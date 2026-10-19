; ModuleID = 'örs::derleme::ayıklama'
; Ürün adı : derleme
; Birim adı : örs::derleme::ayıklama
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/ayıklama.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt360t = type {i32, i32, i8*, i32}
;örs::derleme::ayıklama::tablo
; ./denemeler/örs/kaynak/derleme/ayıklama/a_tür.örs:10:5 [71:76]
;siralama : 8, boyut :24, no: 864

%gtf9t = type {i64, i64, %st571_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:196:5 [4210:4218]
;siralama : 8, boyut :32, no: 249

%st571_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st571_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1797

%gt375t = type {%gtf9t, %gtf9t}
;örs::derleme::ayıklama::çıktı
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:11:5 [292:300]
;siralama : 4, boyut :64, no: 885

%st571_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st571_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1805

%gt33et = type {i32, i32, i32, i32, i64, %gt2c2t*, %gt3c1t*, %gt5eet*, %gt5d0t*, %st760_1gt4dct*, %st795_1gt502t*, %gt426t*, %st760_1gt426t*, %gt37at*, %st760_1gt438t*, [5 x %st727_1gt438t*], [5 x %st727_1gt438t*], %gt33ct, %gt352t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:66:5 [983:984]
;siralama : 8, boyut :400, no: 830

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

%gt54ft = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1359

%gt550t = type {%st571_1gt4dct, %st571_1gt48et, %st727_1gt438t, %st571_1gt426t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1360

%st571_1gt48et = type {i32, i32, %gt48et**}
;örs::derleme::imge::dağarcık::k[%st571_1gt48et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1930

%gt3c1t = type {i32, i32, i32, %gt5eet*, %gt27at*, %gt41dt*, %gt502t*, %gt446t*, %gt33et*, %gt3bbt*, %gt3bdt*, %gt3bft, %gt3b8t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:92:5 [1770:1771]
;siralama : 8, boyut :400, no: 961

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

%gt379t = type {%st795_0i32}
;örs::derleme::ayıklama::k[%st795_0i32]
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:34:16 [639:648]
;siralama : 8, boyut :48, no: 2044

%gt43et = type {%st571_1gt438t}
;örs::derleme::imge::k[%st571_1gt438t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:286:5 [6599:6607]
;siralama : 8, boyut :16, no: 2271

%st571_1gt438t = type {i32, i32, %gt438t**}
;örs::derleme::imge::k[%st571_1gt438t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2271

; Tanımlı değerler:
@"ay\C4\B1klamaKodlar\C4\B1_d" = private unnamed_addr constant   [5 x %gt360t][
  %gt360t
  {
  i32 1,
    i32 0,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox1, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 2,
    i32 0,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox2, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 3,
    i32 0,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox3, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 4,
    i32 0,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox4, i64 0, i64 0),
    i32 0
  }
,
    %gt360t zeroinitializer
  ], align 8
, align 8
@"yap\C4\B1ta\C5\9F\C4\B1Kodlar\C4\B1_d" = private unnamed_addr constant   [19 x %gt360t][
    %gt360t zeroinitializer,
  %gt360t
  {
  i32 203,
  i32 1,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox5, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 205,
  i32 2,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox6, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 206,
  i32 3,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox7, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 207,
  i32 4,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox8, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 208,
  i32 5,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox9, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 209,
  i32 6,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox10, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 212,
  i32 7,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox268.ox11, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 213,
  i32 8,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox12, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 214,
  i32 9,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox13, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 215,
  i32 10,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox14, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 216,
  i32 11,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox15, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 218,
  i32 12,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox16, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 219,
  i32 13,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox17, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 220,
  i32 14,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox18, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 221,
  i32 15,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox19, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 223,
  i32 16,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox20, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 204,
  i32 17,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox21, i64 0, i64 0),
    i32 0
  }
,
  %gt360t
  {
  i32 225,
  i32 18,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox22, i64 0, i64 0),
    i32 0
  }

  ]
, align 8
@h.ox268.ox0 = private unnamed_addr constant [16 x i8] c", !dbg !%u\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox268.ox24 = private unnamed_addr constant [40 x i8] c"\0A\3BT\C3\BCrler Geziliyor. %p, %s, %d\0A\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@m.ox268.ox23 = private unnamed_addr constant %metin {
  i32 32,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox268.ox24, i64 0, i64 0)
} 
@h.ox268.ox26 = private unnamed_addr constant [48 x i8] c"!%d = !DIEnumerator(name: \22%s\22, value: %ld)\0A\00\00\00\00", align 8
;44->1 : 8 : 8
@m.ox268.ox25 = private unnamed_addr constant %metin {
  i32 44,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox268.ox26, i64 0, i64 0)
} 
@h.ox268.ox28 = private unnamed_addr constant [16 x i8] c"!%d = !{\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox268.ox27 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox28, i64 0, i64 0)
} 
@h.ox268.ox31 = private unnamed_addr constant [8 x i8] c", \00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox268.ox32 = private unnamed_addr constant [8 x i8] c" \00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox268.ox30 = private unnamed_addr constant [8 x i8] c"!%d%s\00\00\00", align 8
;5->1 : 8 : 8
@m.ox268.ox29 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox30, i64 0, i64 0)
} 
@h.ox268.ox34 = private unnamed_addr constant [144 x i8] c"}\0A!%d = !DICompositeType(\0A  tag: DW_TAG_enumeration_type,\0A  name: \22%s\22, file: !%d, line: %u,\0A  baseType: !%d,\0A  size: 32, elements: !%u)\0A\00\00\00\00\00\00\00", align 8
;137->1 : 8 : 8
@m.ox268.ox33 = private unnamed_addr constant %metin {
  i32 137,
  i32 144,
  i8* getelementptr inbounds ([144 x i8], [144 x i8]* @h.ox268.ox34, i64 0, i64 0)
} 
@h.ox268.ox35 = private unnamed_addr constant [16 x i8] c", offset: %d\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox268.ox37 = private unnamed_addr constant [136 x i8] c"!%d = !DIDerivedType(\0A  tag: DW_TAG_member, \0A  name: \22%s\22,\0A  scope: !%u,\0A  file: !%u, line: %u,\0A  baseType: !%u, size: %d%s)\3B %d\0A\00\00\00\00\00\00\00", align 8
;129->1 : 8 : 8
@m.ox268.ox36 = private unnamed_addr constant %metin {
  i32 129,
  i32 136,
  i8* getelementptr inbounds ([136 x i8], [136 x i8]* @h.ox268.ox37, i64 0, i64 0)
} 
@h.ox268.ox39 = private unnamed_addr constant [16 x i8] c"!%d = !{\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox268.ox38 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox39, i64 0, i64 0)
} 
@h.ox268.ox42 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox268.ox43 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox268.ox41 = private unnamed_addr constant [8 x i8] c"!%d%s\00\00\00", align 8
;5->1 : 8 : 8
@m.ox268.ox40 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox41, i64 0, i64 0)
} 
@h.ox268.ox44 = private unnamed_addr constant [24 x i8] c"DW_TAG_union_type\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox268.ox45 = private unnamed_addr constant [24 x i8] c"DW_TAG_structure_type\00\00\00", align 8
;21->1 : 8 : 8
@h.ox268.ox47 = private unnamed_addr constant [128 x i8] c"}\0A!%d = distinct !DICompositeType(tag: %s, \0A  name: \22%s\22, file: !%u, \0A  line: %d,  size: %u, \0A  elements: !%d, scope: !%d)\0A\00\00\00\00\00", align 8
;123->1 : 8 : 8
@m.ox268.ox46 = private unnamed_addr constant %metin {
  i32 123,
  i32 128,
  i8* getelementptr inbounds ([128 x i8], [128 x i8]* @h.ox268.ox47, i64 0, i64 0)
} 
@h.ox268.ox49 = private unnamed_addr constant [112 x i8] c"!%u = !DICompositeType(tag: DW_TAG_structure_type, name: \22%s\22, file: !%u, line: %u, flags: DIFlagFwdDecl)\00\00\00\00\00\00\00", align 8
;105->1 : 8 : 8
@m.ox268.ox48 = private unnamed_addr constant %metin {
  i32 105,
  i32 112,
  i8* getelementptr inbounds ([112 x i8], [112 x i8]* @h.ox268.ox49, i64 0, i64 0)
} 
@h.ox268.ox51 = private unnamed_addr constant [112 x i8] c"!%d = !DIDerivedType(\0A  tag: DW_TAG_typedef, \0A  name: \22%s\22, \0A  file: !%d, line: %d, \0A  baseType: !%d)\3B %d\0A\00\00\00\00\00\00", align 8
;106->1 : 8 : 8
@m.ox268.ox50 = private unnamed_addr constant %metin {
  i32 106,
  i32 112,
  i8* getelementptr inbounds ([112 x i8], [112 x i8]* @h.ox268.ox51, i64 0, i64 0)
} 
@h.ox268.ox53 = private unnamed_addr constant [8 x i8] c"DY: %s\0A\00", align 8
;7->1 : 8 : 8
@m.ox268.ox52 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox53, i64 0, i64 0)
} 
@h.ox268.ox55 = private unnamed_addr constant [48 x i8] c"!%d = !DISubroutineType(types: !%d)\0A!%d = !{\00\00\00\00", align 8
;44->1 : 8 : 8
@m.ox268.ox54 = private unnamed_addr constant %metin {
  i32 44,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox268.ox55, i64 0, i64 0)
} 
@h.ox268.ox56 = private unnamed_addr constant [8 x i8] c"!%d\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox268.ox59 = private unnamed_addr constant [8 x i8] c"null\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox268.ox60 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox268.ox61 = private unnamed_addr constant [8 x i8] c"}\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox268.ox58 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox268.ox57 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox58, i64 0, i64 0)
} 
@h.ox268.ox63 = private unnamed_addr constant [80 x i8] c"!%d = !DIDerivedType(tag: DW_TAG_pointer_type, \0A  baseType: !%d, size: 64)\0A\00\00\00\00\00", align 8
;75->1 : 8 : 8
@m.ox268.ox62 = private unnamed_addr constant %metin {
  i32 75,
  i32 80,
  i8* getelementptr inbounds ([80 x i8], [80 x i8]* @h.ox268.ox63, i64 0, i64 0)
} 
@h.ox268.ox65 = private unnamed_addr constant [88 x i8] c"!%d = !DIDerivedType(tag: DW_TAG_pointer_type, \0A  baseType: !%d, size: 64)\3B %d, %d, %d\0A\00", align 8
;87->1 : 8 : 8
@m.ox268.ox64 = private unnamed_addr constant %metin {
  i32 87,
  i32 88,
  i8* getelementptr inbounds ([88 x i8], [88 x i8]* @h.ox268.ox65, i64 0, i64 0)
} 
@h.ox268.ox67 = private unnamed_addr constant [32 x i8] c"!%d = !DISubrange(count: %d)\0A\00\00\00", align 8
;29->1 : 8 : 8
@m.ox268.ox66 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox67, i64 0, i64 0)
} 
@h.ox268.ox69 = private unnamed_addr constant [16 x i8] c"!%d = !{\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox268.ox68 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox69, i64 0, i64 0)
} 
@h.ox268.ox72 = private unnamed_addr constant [8 x i8] c", \00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox268.ox73 = private unnamed_addr constant [8 x i8] c" \00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox268.ox71 = private unnamed_addr constant [8 x i8] c"!%d%s\00\00\00", align 8
;5->1 : 8 : 8
@m.ox268.ox70 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox71, i64 0, i64 0)
} 
@h.ox268.ox75 = private unnamed_addr constant [8 x i8] c"}\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox268.ox74 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox75, i64 0, i64 0)
} 
@h.ox268.ox77 = private unnamed_addr constant [96 x i8] c"!%d = !DICompositeType(\0A  tag: DW_TAG_array_type,\0A  baseType: !%d, size: %d, \0A  elements: !%d)\0A\00", align 8
;95->1 : 8 : 8
@m.ox268.ox76 = private unnamed_addr constant %metin {
  i32 95,
  i32 96,
  i8* getelementptr inbounds ([96 x i8], [96 x i8]* @h.ox268.ox77, i64 0, i64 0)
} 
@h.ox268.ox79 = private unnamed_addr constant [88 x i8] c"!%d = !DIDerivedType(\0A  tag: DW_TAG_pointer_type, baseType: null, size: 64)\3B %d\0A\00\00\00\00\00\00\00\00", align 8
;80->1 : 8 : 8
@m.ox268.ox78 = private unnamed_addr constant %metin {
  i32 80,
  i32 88,
  i8* getelementptr inbounds ([88 x i8], [88 x i8]* @h.ox268.ox79, i64 0, i64 0)
} 
@h.ox268.ox81 = private unnamed_addr constant [64 x i8] c"!%d = !DIBasicType(\0A  name: \22%s\22, size: %u, align: %u %s)\3B%d\0A\00\00\00", align 8
;61->1 : 8 : 8
@m.ox268.ox80 = private unnamed_addr constant %metin {
  i32 61,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox268.ox81, i64 0, i64 0)
} 
@h.ox268.ox83 = private unnamed_addr constant [88 x i8] c"!%d = !DILocalVariable(\0A  name: \22%s\22,\0A  scope: !%d, \0A  file: !%d, line: %d, type: !%d)\0A\00", align 8
;87->1 : 8 : 8
@m.ox268.ox82 = private unnamed_addr constant %metin {
  i32 87,
  i32 88,
  i8* getelementptr inbounds ([88 x i8], [88 x i8]* @h.ox268.ox83, i64 0, i64 0)
} 
@h.ox268.ox85 = private unnamed_addr constant [48 x i8] c"!%d = !DISubroutineType(types: !%d)\0A!%d = !{\00\00\00\00", align 8
;44->1 : 8 : 8
@m.ox268.ox84 = private unnamed_addr constant %metin {
  i32 44,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox268.ox85, i64 0, i64 0)
} 
@h.ox268.ox86 = private unnamed_addr constant [8 x i8] c"!%d\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox268.ox89 = private unnamed_addr constant [8 x i8] c"null\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox268.ox90 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox268.ox91 = private unnamed_addr constant [8 x i8] c"}\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox268.ox88 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox268.ox87 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox88, i64 0, i64 0)
} 
@h.ox268.ox93 = private unnamed_addr constant [184 x i8] c"!%d = distinct !DISubprogram(\0A  name: \22%s\22,\0A  scope: !%d,\0A  file: !%d,\0A  line: %d,\0A  type: !%d,\0A  unit: !%u, flags: DIFlagPrototyped, \0D  spFlags: DISPFlagDefinition)\0A  \3B%s, %s\0A\00\00\00\00\00\00\00\00", align 8
;176->1 : 8 : 8
@m.ox268.ox92 = private unnamed_addr constant %metin {
  i32 176,
  i32 184,
  i8* getelementptr inbounds ([184 x i8], [184 x i8]* @h.ox268.ox93, i64 0, i64 0)
} 
@h.ox268.ox95 = private unnamed_addr constant [32 x i8] c"h\C4\B1mm---------------------\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox268.ox94 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox95, i64 0, i64 0)
} 
@h.ox268.ox97 = private unnamed_addr constant [56 x i8] c"!%d = !DILocation(\0A  line: %u, column: %u, scope: !%u)\0A\00", align 8
;55->1 : 8 : 8
@m.ox268.ox96 = private unnamed_addr constant %metin {
  i32 55,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox268.ox97, i64 0, i64 0)
} 
@h.ox268.ox99 = private unnamed_addr constant [112 x i8] c"  call void @llvm.dbg.declare(\0A   metadata %s, \0A   metadata !%d, \0A   metadata !DIExpression()), !dbg !%d\0A\00\00\00\00\00\00\00", align 8
;105->1 : 8 : 8
@m.ox268.ox98 = private unnamed_addr constant %metin {
  i32 105,
  i32 112,
  i8* getelementptr inbounds ([112 x i8], [112 x i8]* @h.ox268.ox99, i64 0, i64 0)
} 
@h.ox268.ox101 = private unnamed_addr constant [16 x i8] c", !dbg !%u\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox268.ox100 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox101, i64 0, i64 0)
} 
@h.ox268.ox102 = private unnamed_addr constant [16 x i8] c", !dbg !%d\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox268.ox104 = private unnamed_addr constant [64 x i8] c"declare void @llvm.dbg.declare(metadata, metadata, metadata)\0A\00\00\00", align 8
;61->1 : 8 : 8
@m.ox268.ox103 = private unnamed_addr constant %metin {
  i32 61,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox268.ox104, i64 0, i64 0)
} 
@h.ox268.ox106 = private unnamed_addr constant [64 x i8] c"declare void @llvm.dbg.value(metadata, metadata, metadata)\0A\00\00\00\00\00", align 8
;59->1 : 8 : 8
@m.ox268.ox105 = private unnamed_addr constant %metin {
  i32 59,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox268.ox106, i64 0, i64 0)
} 
@h.ox268.ox108 = private unnamed_addr constant [96 x i8] c"declare void @llvm.dbg.assign (metadata, metadata, metadata, metadata, metadata, metadata)\0A\00\00\00\00\00", align 8
;91->1 : 8 : 8
@m.ox268.ox107 = private unnamed_addr constant %metin {
  i32 91,
  i32 96,
  i8* getelementptr inbounds ([96 x i8], [96 x i8]* @h.ox268.ox108, i64 0, i64 0)
} 
@h.ox268.ox110 = private unnamed_addr constant [24 x i8] c"!llvm.ident = !{!%u}\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox268.ox109 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox110, i64 0, i64 0)
} 
@h.ox268.ox112 = private unnamed_addr constant [64 x i8] c"!llvm.module.flags = !{!%d, !%d, !%d, !%d, !%d, !%d, !%d}\0A\00\00\00\00\00\00", align 8
;58->1 : 8 : 8
@m.ox268.ox111 = private unnamed_addr constant %metin {
  i32 58,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox268.ox112, i64 0, i64 0)
} 
@h.ox268.ox114 = private unnamed_addr constant [48 x i8] c"!%d = !{i32 7, !\22Dwarf Version\22, i32 4}\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@m.ox268.ox113 = private unnamed_addr constant %metin {
  i32 40,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox268.ox114, i64 0, i64 0)
} 
@h.ox268.ox116 = private unnamed_addr constant [48 x i8] c"!%d = !{i32 2, !\22Debug Info Version\22, i32 3}\00\00\00\00", align 8
;44->1 : 8 : 8
@m.ox268.ox115 = private unnamed_addr constant %metin {
  i32 44,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox268.ox116, i64 0, i64 0)
} 
@h.ox268.ox118 = private unnamed_addr constant [40 x i8] c"!%d = !{i32 1, !\22wchar_size\22, i32 4}\0A\00\00\00", align 8
;37->1 : 8 : 8
@m.ox268.ox117 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox268.ox118, i64 0, i64 0)
} 
@h.ox268.ox120 = private unnamed_addr constant [40 x i8] c"!%d = !{i32 7, !\22PIC Level\22, i32 2}\0A\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox268.ox119 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox268.ox120, i64 0, i64 0)
} 
@h.ox268.ox122 = private unnamed_addr constant [40 x i8] c"!%d = !{i32 7, !\22PIE Level\22, i32 2}\0A\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox268.ox121 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox268.ox122, i64 0, i64 0)
} 
@h.ox268.ox124 = private unnamed_addr constant [40 x i8] c"!%d = !{i32 7, !\22uwtable\22, i32 2}\0A\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@m.ox268.ox123 = private unnamed_addr constant %metin {
  i32 34,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox268.ox124, i64 0, i64 0)
} 
@h.ox268.ox126 = private unnamed_addr constant [48 x i8] c"!%d = !{i32 7, !\22frame-pointer\22, i32 2}\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@m.ox268.ox125 = private unnamed_addr constant %metin {
  i32 40,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox268.ox126, i64 0, i64 0)
} 
@h.ox268.ox128 = private unnamed_addr constant [16 x i8] c"!%d = !{!\22%s\22}\0A\00", align 8
;15->1 : 8 : 8
@m.ox268.ox127 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox128, i64 0, i64 0)
} 
@h.ox268.ox130 = private unnamed_addr constant [64 x i8] c"!%u = !DIFile(\0A  filename: \22< unknown>\22,\0A  directory: \22%s\22)\0A\00\00\00\00", align 8
;60->1 : 8 : 8
@m.ox268.ox129 = private unnamed_addr constant %metin {
  i32 60,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox268.ox130, i64 0, i64 0)
} 
@h.ox268.ox132 = private unnamed_addr constant [56 x i8] c"!%u = !DIFile(\0A filename: \22%s\22,\0A directory: \22%s\22)\0A\00\00\00\00\00\00", align 8
;50->1 : 8 : 8
@m.ox268.ox131 = private unnamed_addr constant %metin {
  i32 50,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox268.ox132, i64 0, i64 0)
} 
@h.ox268.ox134 = private unnamed_addr constant [32 x i8] c"!llvm.dbg.cu = !{!%d}\3B %p, %d\0A\00\00", align 8
;30->1 : 8 : 8
@m.ox268.ox133 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox134, i64 0, i64 0)
} 
@h.ox268.ox136 = private unnamed_addr constant [232 x i8] c"!%u = distinct !DICompileUnit(\0A  language: DW_LANG_C_plus_plus_11, \0A  file: !%u, \0A  producer: \22%s\22,\0A  isOptimized: false, \0A  runtimeVersion: 0,\0A  emissionKind: FullDebug, \0A  splitDebugInlining: false,\0A  nameTableKind: None)\0A\00\00\00\00\00\00\00\00", align 8
;224->1 : 8 : 8
@m.ox268.ox135 = private unnamed_addr constant %metin {
  i32 224,
  i32 232,
  i8* getelementptr inbounds ([232 x i8], [232 x i8]* @h.ox268.ox136, i64 0, i64 0)
} 
@h.ox268.ox137 = private unnamed_addr constant [8 x i8] c"!%d\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox268.ox140 = private unnamed_addr constant [8 x i8] c"null\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox268.ox139 = private unnamed_addr constant [56 x i8] c"!%d = !DINamespace(name:\22%s\22, scope: %s)\3B  %d, %d\0A\00\00\00\00\00\00", align 8
;50->1 : 8 : 8
@m.ox268.ox138 = private unnamed_addr constant %metin {
  i32 50,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox268.ox139, i64 0, i64 0)
} 
@h.ox268.ox142 = private unnamed_addr constant [16 x i8] c"bir kere mi ?\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox268.ox141 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox142, i64 0, i64 0)
} 
@h.ox268.ox144 = private unnamed_addr constant [88 x i8] c"!%u = distinct !DILexicalBlock(\0A    scope: !%d, file: !%d, line: %d, column: %d)\0A\00\00\00\00\00\00\00", align 8
;81->1 : 8 : 8
@m.ox268.ox143 = private unnamed_addr constant %metin {
  i32 81,
  i32 88,
  i8* getelementptr inbounds ([88 x i8], [88 x i8]* @h.ox268.ox144, i64 0, i64 0)
} 
@h.ox268.ox146 = private unnamed_addr constant [88 x i8] c"!%d = !DILocalVariable(\0A  name: \22%s\22,\0A  scope: !%d,\0A  file: !%d, line: %d, type: !%d)\0A\00\00", align 8
;86->1 : 8 : 8
@m.ox268.ox145 = private unnamed_addr constant %metin {
  i32 86,
  i32 88,
  i8* getelementptr inbounds ([88 x i8], [88 x i8]* @h.ox268.ox146, i64 0, i64 0)
} 
@h.ox268.ox1 = private unnamed_addr constant [24 x i8] c"DW_TAG_structure_type\00\00\00", align 1
;21->1 : 8 : 1
@h.ox268.ox2 = private unnamed_addr constant [24 x i8] c"DW_TAG_union_type\00\00\00\00\00\00\00", align 1
;17->1 : 8 : 1
@h.ox268.ox3 = private unnamed_addr constant [24 x i8] c"DW_TAG_array_type\00\00\00\00\00\00\00", align 1
;17->1 : 8 : 1
@h.ox268.ox4 = private unnamed_addr constant [24 x i8] c"DW_TAG_enumeration_type\00", align 1
;23->1 : 8 : 1
@h.ox268.ox5 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_boolean\00\00\00\00\00\00", align 1
;26->1 : 8 : 1
@h.ox268.ox6 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_signed_char\00\00", align 1
;30->1 : 8 : 1
@h.ox268.ox7 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_signed\00\00\00\00\00\00\00", align 1
;25->1 : 8 : 1
@h.ox268.ox8 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_signed\00\00\00\00\00\00\00", align 1
;25->1 : 8 : 1
@h.ox268.ox9 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_signed\00\00\00\00\00\00\00", align 1
;25->1 : 8 : 1
@h.ox268.ox10 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_signed\00\00\00\00\00\00\00", align 1
;25->1 : 8 : 1
@h.ox268.ox11 = private unnamed_addr constant [40 x i8] c", encoding: DW_ATE_unsigned_char\00\00\00\00\00\00\00\00", align 1
;32->1 : 8 : 1
@h.ox268.ox12 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_unsigned\00\00\00\00\00", align 1
;27->1 : 8 : 1
@h.ox268.ox13 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_unsigned\00\00\00\00\00", align 1
;27->1 : 8 : 1
@h.ox268.ox14 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_unsigned\00\00\00\00\00", align 1
;27->1 : 8 : 1
@h.ox268.ox15 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_unsigned\00\00\00\00\00", align 1
;27->1 : 8 : 1
@h.ox268.ox16 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_float\00\00\00\00\00\00\00\00", align 1
;24->1 : 8 : 1
@h.ox268.ox17 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_float\00\00\00\00\00\00\00\00", align 1
;24->1 : 8 : 1
@h.ox268.ox18 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_float\00\00\00\00\00\00\00\00", align 1
;24->1 : 8 : 1
@h.ox268.ox19 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_float\00\00\00\00\00\00\00\00", align 1
;24->1 : 8 : 1
@h.ox268.ox20 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_unsigned\00\00\00\00\00", align 1
;27->1 : 8 : 1
@h.ox268.ox21 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_signed\00\00\00\00\00\00\00", align 1
;25->1 : 8 : 1
@h.ox268.ox22 = private unnamed_addr constant [24 x i8] c", DW_ATE_address\00\00\00\00\00\00\00\00", align 1
;16->1 : 8 : 1
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::ayıklama::Yeni
define external %gt37at* 
@"ayıklama::Yeni_ox10Ci"(%gt33et* %0)#2       !dbg !2019 {
; Değişken : dönüş
  %2 = alloca %gt37at*, align 8
  store %gt37at* null, %gt37at** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt33et*, align 8
  store %gt33et* %0, %gt33et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %3, metadata !2028, metadata !DIExpression()), !dbg !2031
  %4 = load %gt33et*, %gt33et** %3, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %gt33et, %gt33et* %4,
    i32 0, i32 5
  %6 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2035; 2:0
; çeviri
; çeviri
  %7 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %6, 
      i64 160, 
      i64 8), !dbg !2036
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt37at*; 1

; pascal 'Ayıklama' örs::derleme::ayıklama::t
  %9 = alloca %gt37at*, align 8
  store 
    %gt37at* %8 ,
    %gt37at** %9,
    align 8, !dbg !2037
  call void @llvm.dbg.declare(metadata %gt37at** %9, metadata !2039, metadata !DIExpression()), !dbg !2040
  %10 = load %gt33et*, %gt33et** %3, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %11 = getelementptr inbounds 
    %gt33et, %gt33et* %10,
    i32 0, i32 5
  %12 = load %gt2c2t*, %gt2c2t** %11, align 8, !dbg !2043; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %13 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %12 ,
    %gt2c2t** %13,
    align 8, !dbg !2044
  call void @llvm.dbg.declare(metadata %gt2c2t** %13, metadata !2046, metadata !DIExpression()), !dbg !2047
; Atama ifadesi
  %14 = load %gt37at*, %gt37at** %9, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %gt37at, %gt37at* %14,
    i32 0, i32 5
  %16 = load %gt33et*, %gt33et** %3, align 8, !dbg !2050; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt33et* %16 ,
    %gt33et** %15,
    align 8, !dbg !2051
; Atama ifadesi
  %17 = load %gt37at*, %gt37at** %9, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::üretim::t
  %18 = getelementptr inbounds 
    %gt37at, %gt37at* %17,
    i32 0, i32 12
  %19 = load %gt33et*, %gt33et** %3, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %20 = getelementptr inbounds 
    %gt33et, %gt33et* %19,
    i32 0, i32 6
  %21 = load %gt3c1t*, %gt3c1t** %20, align 8, !dbg !2056; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt3c1t* %21 ,
    %gt3c1t** %18,
    align 8, !dbg !2057
; Atama ifadesi
  %22 = load %gt37at*, %gt37at** %9, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %23 = getelementptr inbounds 
    %gt37at, %gt37at* %22,
    i32 0, i32 6
  %24 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !2060; 2:0
; çeviri
; çeviri
  %25 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %24, 
      i64 48, 
      i64 8), !dbg !2061
; Konum çevirisi:
  %26 = bitcast i8* %25 to %st795_0i32*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st795_0i32* %26 ,
    %st795_0i32** %23,
    align 8, !dbg !2062
; Atama ifadesi
  %27 = load %gt37at*, %gt37at** %9, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::imge::işlem::k[%st795_1gt502t]
  %28 = getelementptr inbounds 
    %gt37at, %gt37at* %27,
    i32 0, i32 7
  %29 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !2065; 2:0
; çeviri
; çeviri
  %30 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %29, 
      i64 48, 
      i64 8), !dbg !2066
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st795_0i32*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st795_0i32* %31 ,
    %st795_1gt502t** %28,
    align 8, !dbg !2067
; Atama ifadesi
  %32 = load %gt37at*, %gt37at** %9, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %33 = getelementptr inbounds 
    %gt37at, %gt37at* %32,
    i32 0, i32 8
  %34 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !2070; 2:0
; çeviri
; çeviri
  %35 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %34, 
      i64 48, 
      i64 8), !dbg !2071
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st795_0i32*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st795_0i32* %36 ,
    %st795_0i32** %33,
    align 8, !dbg !2072
; Atama ifadesi
  %37 = load %gt37at*, %gt37at** %9, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %38 = getelementptr inbounds 
    %gt37at, %gt37at* %37,
    i32 0, i32 9
  %39 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !2075; 2:0
; çeviri
; çeviri
  %40 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %39, 
      i64 48, 
      i64 8), !dbg !2076
; Konum çevirisi:
  %41 = bitcast i8* %40 to %st795_0i32*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st795_0i32* %41 ,
    %st795_0i32** %38,
    align 8, !dbg !2077
; Atama ifadesi
  %42 = load %gt37at*, %gt37at** %9, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %43 = getelementptr inbounds 
    %gt37at, %gt37at* %42,
    i32 0, i32 10
  %44 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !2080; 2:0
; çeviri
; çeviri
  %45 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %44, 
      i64 48, 
      i64 8), !dbg !2081
; Konum çevirisi:
  %46 = bitcast i8* %45 to %st795_0i32*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st795_0i32* %46 ,
    %st795_0i32** %43,
    align 8, !dbg !2082
; Atama ifadesi
  %47 = load %gt37at*, %gt37at** %9, align 8, !dbg !2083; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %48 = getelementptr inbounds 
    %gt37at, %gt37at* %47,
    i32 0, i32 11
  %49 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !2085; 2:0
; çeviri
; çeviri
  %50 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %49, 
      i64 48, 
      i64 8), !dbg !2086
; Konum çevirisi:
  %51 = bitcast i8* %50 to %st795_0i32*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st795_0i32* %51 ,
    %st795_0i32** %48,
    align 8, !dbg !2087
  %52 = load %gt37at*, %gt37at** %9, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %53 = getelementptr inbounds 
    %gt37at, %gt37at* %52,
    i32 0, i32 6
  %54 = load %st795_0i32*, %st795_0i32** %53, align 8, !dbg !2090; 2:0
;;-> (nil) 4
  %55 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !2091; 2:0
 call void @"ayıklama::eşleşme.Yapılandır_ox10ci" (
      %st795_0i32* %54, 
      %gt2c2t* %55, 
      i32 32), !dbg !2092
  %56 = load %gt37at*, %gt37at** %9, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::imge::işlem::k[%st795_1gt502t]
  %57 = getelementptr inbounds 
    %gt37at, %gt37at* %56,
    i32 0, i32 7
  %58 = load %st795_1gt502t*, %st795_1gt502t** %57, align 8, !dbg !2095; 2:0
;;-> (nil) 4
  %59 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !2096; 2:0
 call void @"işlem::çizelge.Yapılandır_ox113i" (
      %st795_1gt502t* %58, 
      %gt2c2t* %59, 
      i32 32), !dbg !2097
  %60 = load %gt37at*, %gt37at** %9, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %61 = getelementptr inbounds 
    %gt37at, %gt37at* %60,
    i32 0, i32 8
  %62 = load %st795_0i32*, %st795_0i32** %61, align 8, !dbg !2100; 2:0
;;-> (nil) 4
  %63 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !2101; 2:0
 call void @"ayıklama::eşleşme.Yapılandır_ox10ci" (
      %st795_0i32* %62, 
      %gt2c2t* %63, 
      i32 32), !dbg !2102
  %64 = load %gt37at*, %gt37at** %9, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %65 = getelementptr inbounds 
    %gt37at, %gt37at* %64,
    i32 0, i32 9
  %66 = load %st795_0i32*, %st795_0i32** %65, align 8, !dbg !2105; 2:0
;;-> (nil) 4
  %67 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !2106; 2:0
 call void @"ayıklama::eşleşme.Yapılandır_ox10ci" (
      %st795_0i32* %66, 
      %gt2c2t* %67, 
      i32 32), !dbg !2107
  %68 = load %gt37at*, %gt37at** %9, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %69 = getelementptr inbounds 
    %gt37at, %gt37at* %68,
    i32 0, i32 10
  %70 = load %st795_0i32*, %st795_0i32** %69, align 8, !dbg !2110; 2:0
;;-> (nil) 4
  %71 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !2111; 2:0
 call void @"ayıklama::eşleşme.Yapılandır_ox10ci" (
      %st795_0i32* %70, 
      %gt2c2t* %71, 
      i32 32), !dbg !2112
  %72 = load %gt37at*, %gt37at** %9, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %73 = getelementptr inbounds 
    %gt37at, %gt37at* %72,
    i32 0, i32 11
  %74 = load %st795_0i32*, %st795_0i32** %73, align 8, !dbg !2115; 2:0
;;-> (nil) 4
  %75 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !2116; 2:0
 call void @"ayıklama::eşleşme.Yapılandır_ox10ci" (
      %st795_0i32* %74, 
      %gt2c2t* %75, 
      i32 32), !dbg !2117
  %76 = load %gt37at*, %gt37at** %9, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %77 = getelementptr inbounds 
    %gt37at, %gt37at* %76,
    i32 0, i32 3
 call void @"ayıklama::çıktı.yapılandır_ox10ci" (
      %gt375t* %77), !dbg !2120
  %78 = load %gt37at*, %gt37at** %9, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st571_0i32]
  %79 = getelementptr inbounds 
    %gt37at, %gt37at* %78,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::k[%st571_0i32]
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %80 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %79,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 64 ,
    i32* %80,
    align 4, !dbg !2126
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %81 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %79,
    i32 0, i32 2
  %82 = sext i32 64 to i64;eie??
  %83 = mul i64 %82, 4
; Temiz i64 %82: 'i32'
  %84 = call noalias i8*
    @calloc(i64 %82, i64 4)
; Konum çevirisi:
  %85 = bitcast i8* %84 to i32*; 1
;atamamm: 1, 2, 1 1
;atama:
  store 
    i32* %85 ,
    i32** %81,
    align 8, !dbg !2128
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %86 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %79,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %86,
    align 4, !dbg !2130
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %87 = load %gt37at*, %gt37at** %9, align 8, !dbg !2131; 2:0
; Dönüş :
  ret %gt37at* %87
}


; Tür işlemi tanımları:

define external 
i32 @"ayıklama::eşleşme.diziSırası_ox10ci"(%st795_0i32* %0, i32 %1, i32 %2)
#0       !dbg !2132 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0 , i32* %4, align 4 ; 0 
; Değişken : Çizelge
  %5 = alloca %st795_0i32*, align 8
  store %st795_0i32* %0, %st795_0i32** %5, align 8
  call void @llvm.dbg.declare(metadata %st795_0i32** %5, metadata !2136, metadata !DIExpression()), !dbg !2141
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2137, metadata !DIExpression()), !dbg !2142
; Değişken : dolama
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2138, metadata !DIExpression()), !dbg !2143

; Değer 'Sayı'
  %8 = alloca i64*, align 8
  %9 = load %st795_0i32*, %st795_0i32** %5, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : **örs::derleme::ayıklama::hücre[%st794_0i32]
  %10 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %9,
    i32 0, i32 6
  %11 = getelementptr inbounds
    %st794_0i32**, %st794_0i32*** %10,
    i64 0; konum alınıyor
; Konum çevirisi:
  %12 = bitcast %st794_0i32*** %11 to i64*; 1
  store 
    i64* %12 ,
    i64** %8,
    align 8, !dbg !2147
  call void @llvm.dbg.declare(metadata i64** %8, metadata !2149, metadata !DIExpression()), !dbg !2150

; Değer 'sayı'
  %13 = alloca i64, align 8
  %14 = load i64*, i64** %8, align 8, !dbg !2151; 2:0
  %15 = load i64, i64* %14, align 8, !dbg !2152; 1:0
  store 
    i64 %15 ,
    i64* %13,
    align 8, !dbg !2153
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2154, metadata !DIExpression()), !dbg !2155
; atama eşitle '^=', 211 100
; Ikiz işlem '>>', 205
  %16 = load i64, i64* %13, align 8, !dbg !2156; 1:0
; çeviri
; sağa kaydır
  ;sağa kaydır
  %17 = ashr i64 %16, 33
  %18 = load i64, i64* %13, align 8, !dbg !2157; 1:0
  %19 = xor i64 %18,  %17
  store 
    i64 %19 ,
    i64* %13,
    align 8, !dbg !2158
; atama eşitle '*=', 216 115
  %20 = load i64, i64* %13, align 8, !dbg !2159; 1:0
  %21 = mul i64 %20, -1
  store 
    i64 %21 ,
    i64* %13,
    align 8, !dbg !2160
; atama eşitle '^=', 211 115
; Ikiz işlem '>>', 205
  %22 = load i64, i64* %13, align 8, !dbg !2161; 1:0
; çeviri
; sağa kaydır
  ;sağa kaydır
  %23 = ashr i64 %22, 33
  %24 = load i64, i64* %13, align 8, !dbg !2162; 1:0
  %25 = xor i64 %24,  %23
  store 
    i64 %25 ,
    i64* %13,
    align 8, !dbg !2163
; atama eşitle '*=', 216 115
  %26 = load i64, i64* %13, align 8, !dbg !2164; 1:0
  %27 = mul i64 %26, -1
  store 
    i64 %27 ,
    i64* %13,
    align 8, !dbg !2165
; atama eşitle '^=', 211 115
; Ikiz işlem '>>', 205
  %28 = load i64, i64* %13, align 8, !dbg !2166; 1:0
; çeviri
; sağa kaydır
  ;sağa kaydır
  %29 = ashr i64 %28, 33
  %30 = load i64, i64* %13, align 8, !dbg !2167; 1:0
  %31 = xor i64 %30,  %29
  store 
    i64 %31 ,
    i64* %13,
    align 8, !dbg !2168
; Ikiz işlem '&', 38
  %32 = load i64, i64* %13, align 8, !dbg !2169; 1:0
; çeviri
  %33 = and i64 %32, -1
  %34 = trunc i64 %33 to i32

; pascal 'i' *d32
  %35 = alloca i32, align 4
  store 
    i32 %34 ,
    i32* %35,
    align 4, !dbg !2170
; Ikiz işlem '&', 38
; Ikiz işlem '+', 43
  %36 = load i32, i32* %7, align 4, !dbg !2171; 1:0
; çeviri
  %37 = add i32 %36, 0
; Ikiz işlem '-', 45
  %38 = load i32, i32* %6, align 4, !dbg !2172; 1:0
; çeviri
  %39 = sub i32 %38, 1
; çeviri
  %40 = and i32 %37,  %39
; Dönüş :
  ret i32 %40
}

define private dso_local 
void @"ayıklama::eşleşme.hücreYenile_ox10ci"(%st795_0i32* %0, %st794_0i32* %1)
#0       !dbg !2173 {
; Değişken : Sözlük
  %3 = alloca %st795_0i32*, align 8
  store %st795_0i32* %0, %st795_0i32** %3, align 8
  call void @llvm.dbg.declare(metadata %st795_0i32** %3, metadata !2175, metadata !DIExpression()), !dbg !2180
; Değişken : Hücre
  %4 = alloca %st794_0i32*, align 8
  store %st794_0i32* %1, %st794_0i32** %4, align 8
  call void @llvm.dbg.declare(metadata %st794_0i32** %4, metadata !2177, metadata !DIExpression()), !dbg !2181
  %5 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2183; 2:0
  %6 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %7 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2186; 1:0
  %9 = load %st794_0i32*, %st794_0i32** %4, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *d32
  %10 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %9,
    i32 0, i32 5
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !2189; 1:0
  %12 = call i32 (%st795_0i32*,i32,i32) @"ayıklama::eşleşme.diziSırası_ox10ci" (
      %st795_0i32* %5, 
      i32 %8, 
      i32 %11), !dbg !2190

; pascal 'sıra' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12 ,
    i32* %13,
    align 4, !dbg !2191
; Atama ifadesi
  %14 = load %st794_0i32*, %st794_0i32** %4, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %15 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %14,
    i32 0, i32 0
  %16 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : **örs::derleme::ayıklama::hücre[%st794_0i32]
  %17 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %16,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %18 = load %st794_0i32**, %st794_0i32*** %17, align 8, !dbg !2196; 3:0
;dizi erişim2 Nesneler
  %19 = load i32, i32* %13, align 4, !dbg !2197; 1:0
  %20 = zext i32 %19 to i64;
;tekil
  %21 = getelementptr inbounds
     %st794_0i32*, %st794_0i32**  %18,
     i64 %20
  %22 = load %st794_0i32*, %st794_0i32** %21, align 8, !dbg !2198; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_0i32* %22 ,
    %st794_0i32** %15,
    align 8, !dbg !2199
; Atama ifadesi
  %23 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : **örs::derleme::ayıklama::hücre[%st794_0i32]
  %24 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st794_0i32**, %st794_0i32*** %24, align 8, !dbg !2202; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %13, align 4, !dbg !2203; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st794_0i32*, %st794_0i32**  %25,
     i64 %27
  %29 = load %st794_0i32*, %st794_0i32** %4, align 8, !dbg !2204; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_0i32* %29 ,
    %st794_0i32** %28,
    align 8, !dbg !2205
; Tekil :
  %30 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %31 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2208; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33 ,
    i32* %31,
    align 4, !dbg !2209
  %34 = load i32, i32* %31, align 4, !dbg !2210; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st794_0i32* @"ayıklama::eşleşme.yeniHücre_ox10ci"(%st795_0i32* %0, i32 %1)
#0       !dbg !2211 {
; Değişken : dönüş
  %3 = alloca %st794_0i32*, align 8
  store %st794_0i32* null, %st794_0i32** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st795_0i32*, align 8
  store %st795_0i32* %0, %st795_0i32** %4, align 8
  call void @llvm.dbg.declare(metadata %st795_0i32** %4, metadata !2215, metadata !DIExpression()), !dbg !2219
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2216, metadata !DIExpression()), !dbg !2220
  %6 = load %st795_0i32*, %st795_0i32** %4, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %6,
    i32 0, i32 5
  %8 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2224; 2:0
; çeviri
  %9 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %8, 
      i64 40), !dbg !2225
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st794_0i32*; 1

; pascal 'Hücre' *örs::derleme::ayıklama::hücre[%st794_0i32]
  %11 = alloca %st794_0i32*, align 8
  store 
    %st794_0i32* %10 ,
    %st794_0i32** %11,
    align 8, !dbg !2226
; Atama ifadesi
  %12 = load %st794_0i32*, %st794_0i32** %11, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *d32
  %13 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2229; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %14 ,
    i32* %13,
    align 4, !dbg !2230
; Atama ifadesi
  %15 = load %st794_0i32*, %st794_0i32** %11, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *d32
  %16 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2233; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox143i" (
      i32 %17), !dbg !2234
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %18 ,
    i32* %16,
    align 4, !dbg !2235
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st795_0i32*, %st795_0i32** %4, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %20 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2238; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st795_0i32*, %st795_0i32** %4, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %23 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %22,
    i32 0, i32 4
  %24 = load %st794_0i32*, %st794_0i32** %11, align 8, !dbg !2242; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_0i32* %24 ,
    %st794_0i32** %23,
    align 8, !dbg !2243
; Atama ifadesi
  %25 = load %st795_0i32*, %st795_0i32** %4, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %26 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %25,
    i32 0, i32 3
  %27 = load %st794_0i32*, %st794_0i32** %11, align 8, !dbg !2246; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_0i32* %27 ,
    %st794_0i32** %26,
    align 8, !dbg !2247
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st794_0i32*, %st794_0i32** %11, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %29 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %28,
    i32 0, i32 1
  %30 = load %st795_0i32*, %st795_0i32** %4, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %31 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %30,
    i32 0, i32 4
  %32 = load %st794_0i32*, %st794_0i32** %31, align 8, !dbg !2253; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_0i32* %32 ,
    %st794_0i32** %29,
    align 8, !dbg !2254
; Atama ifadesi
  %33 = load %st795_0i32*, %st795_0i32** %4, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %34 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %33,
    i32 0, i32 4
  %35 = load %st794_0i32*, %st794_0i32** %34, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %36 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %35,
    i32 0, i32 2
  %37 = load %st794_0i32*, %st794_0i32** %11, align 8, !dbg !2259; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_0i32* %37 ,
    %st794_0i32** %36,
    align 8, !dbg !2260
; Atama ifadesi
  %38 = load %st795_0i32*, %st795_0i32** %4, align 8, !dbg !2261; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %39 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %38,
    i32 0, i32 4
  %40 = load %st794_0i32*, %st794_0i32** %11, align 8, !dbg !2263; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_0i32* %40 ,
    %st794_0i32** %39,
    align 8, !dbg !2264
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st794_0i32*, %st794_0i32** %11, align 8, !dbg !2265; 2:0
; Dönüş :
  ret %st794_0i32* %41
}

define private dso_local 
void @"ayıklama::eşleşme._yenile_ox10ci"(%st795_0i32* %0)
#0       !dbg !2266 {
; Değişken : Sözlük
  %2 = alloca %st795_0i32*, align 8
  store %st795_0i32* %0, %st795_0i32** %2, align 8
  call void @llvm.dbg.declare(metadata %st795_0i32** %2, metadata !2268, metadata !DIExpression()), !dbg !2271
  %3 = load %st795_0i32*, %st795_0i32** %2, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %3,
    i32 0, i32 5
  %5 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2275; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !2276
  %7 = load %st795_0i32*, %st795_0i32** %2, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : **örs::derleme::ayıklama::hücre[%st794_0i32]
  %8 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %7,
    i32 0, i32 6
  %9 = load %st794_0i32**, %st794_0i32*** %8, align 8, !dbg !2279; 3:0
; Konum çevirisi:
  %10 = bitcast %st794_0i32** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10 ,
    i8** %11,
    align 8, !dbg !2280
  %12 = load %st795_0i32*, %st795_0i32** %2, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %13 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2283; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14 ,
    i32* %15,
    align 4, !dbg !2284
; Atama ifadesi
  %16 = load %st795_0i32*, %st795_0i32** %2, align 8, !dbg !2285; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %17 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %16,
    i32 0, i32 1
; Ikiz işlem '*', 42
  %18 = load %st795_0i32*, %st795_0i32** %2, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %19 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2289; 1:0
; çeviri
  %21 = mul i32 %20, 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %21 ,
    i32* %17,
    align 4, !dbg !2290
; Atama ifadesi
  %22 = load %st795_0i32*, %st795_0i32** %2, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : **örs::derleme::ayıklama::hücre[%st794_0i32]
  %23 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %22,
    i32 0, i32 6
  %24 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2293; 2:0
; Ikiz işlem '*', 42
  %25 = load %st795_0i32*, %st795_0i32** %2, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %26 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2296; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %24, 
      i64 %29), !dbg !2297
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st794_0i32***; 3
;atamamm: 3, 3, 0 0
;atama:
  store 
    %st794_0i32*** %31 ,
    %st794_0i32*** %23,
    align 8, !dbg !2298
; Atama ifadesi
  %32 = load %st795_0i32*, %st795_0i32** %2, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %33 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %32,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %33,
    align 4, !dbg !2301
  %34 = load %st795_0i32*, %st795_0i32** %2, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %35 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %34,
    i32 0, i32 3
  %36 = load %st794_0i32*, %st794_0i32** %35, align 8, !dbg !2304; 2:0

; pascal 'Ast' *örs::derleme::ayıklama::hücre[%st794_0i32]
  %37 = alloca %st794_0i32*, align 8
  store 
    %st794_0i32* %36 ,
    %st794_0i32** %37,
    align 8, !dbg !2305
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st794_0i32*, %st794_0i32** %37, align 8, !dbg !2306; 2:0
  %39 = icmp ne %st794_0i32* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st795_0i32*, %st795_0i32** %2, align 8, !dbg !2308; 2:0
;;-> (nil) 4
  %41 = load %st794_0i32*, %st794_0i32** %37, align 8, !dbg !2309; 2:0
 call void @"ayıklama::eşleşme.hücreYenile_ox10ci" (
      %st795_0i32* %40, 
      %st794_0i32* %41), !dbg !2310
; Atama ifadesi
  %42 = load %st794_0i32*, %st794_0i32** %37, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %43 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %42,
    i32 0, i32 2
  %44 = load %st794_0i32*, %st794_0i32** %43, align 8, !dbg !2313; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_0i32* %44 ,
    %st794_0i32** %37,
    align 8, !dbg !2314
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2315; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2316; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %45, 
      i8* %46), !dbg !2317
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::eşleşme.Ekle_ox10ci"(%st795_0i32* %0, i32 %1, i32 %2)
#0       !dbg !2318 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0 , i32* %4, align 4 ; 0 
; Değişken : Sözlük
  %5 = alloca %st795_0i32*, align 8
  store %st795_0i32* %0, %st795_0i32** %5, align 8
  call void @llvm.dbg.declare(metadata %st795_0i32** %5, metadata !2321, metadata !DIExpression()), !dbg !2326
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2322, metadata !DIExpression()), !dbg !2327
; Değişken : Ek
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2323, metadata !DIExpression()), !dbg !2328
  %8 = load %st795_0i32*, %st795_0i32** %5, align 8, !dbg !2330; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2331; 1:0
  %10 = call %st794_0i32* (%st795_0i32*,i32) @"ayıklama::eşleşme.yeniHücre_ox10ci" (
      %st795_0i32* %8, 
      i32 %9), !dbg !2332

; pascal 'Hücre' *örs::derleme::ayıklama::hücre[%st794_0i32]
  %11 = alloca %st794_0i32*, align 8
  store 
    %st794_0i32* %10 ,
    %st794_0i32** %11,
    align 8, !dbg !2333
  %12 = load %st795_0i32*, %st795_0i32** %5, align 8, !dbg !2334; 2:0
  %13 = load %st795_0i32*, %st795_0i32** %5, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %14 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %13,
    i32 0, i32 1
;;-> (nil) 14
  %15 = load i32, i32* %14, align 4, !dbg !2337; 1:0
  %16 = load %st794_0i32*, %st794_0i32** %11, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *d32
  %17 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %16,
    i32 0, i32 5
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2340; 1:0
  %19 = call i32 (%st795_0i32*,i32,i32) @"ayıklama::eşleşme.diziSırası_ox10ci" (
      %st795_0i32* %12, 
      i32 %15, 
      i32 %18), !dbg !2341

; pascal 'sıra' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !2342
; Atama ifadesi
  %21 = load %st794_0i32*, %st794_0i32** %11, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *t32
  %22 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %21,
    i32 0, i32 3
  %23 = load i32, i32* %7, align 4, !dbg !2345; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %23 ,
    i32* %22,
    align 4, !dbg !2346
  %24 = load %st795_0i32*, %st795_0i32** %5, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : **örs::derleme::ayıklama::hücre[%st794_0i32]
  %25 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %24,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %26 = load %st794_0i32**, %st794_0i32*** %25, align 8, !dbg !2349; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %20, align 4, !dbg !2350; 1:0
  %28 = zext i32 %27 to i64;
;tekil
  %29 = getelementptr inbounds
     %st794_0i32*, %st794_0i32**  %26,
     i64 %28
  %30 = load %st794_0i32*, %st794_0i32** %29, align 8, !dbg !2351; 2:0

; pascal 'KK' *örs::derleme::ayıklama::hücre[%st794_0i32]
  %31 = alloca %st794_0i32*, align 8
  store 
    %st794_0i32* %30 ,
    %st794_0i32** %31,
    align 8, !dbg !2352
; Atama ifadesi
  %32 = load %st794_0i32*, %st794_0i32** %11, align 8, !dbg !2353; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %33 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %32,
    i32 0, i32 0
  %34 = load %st795_0i32*, %st795_0i32** %5, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : **örs::derleme::ayıklama::hücre[%st794_0i32]
  %35 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %34,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %36 = load %st794_0i32**, %st794_0i32*** %35, align 8, !dbg !2357; 3:0
;dizi erişim2 Nesneler
  %37 = load i32, i32* %20, align 4, !dbg !2358; 1:0
  %38 = zext i32 %37 to i64;
;tekil
  %39 = getelementptr inbounds
     %st794_0i32*, %st794_0i32**  %36,
     i64 %38
  %40 = load %st794_0i32*, %st794_0i32** %39, align 8, !dbg !2359; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_0i32* %40 ,
    %st794_0i32** %33,
    align 8, !dbg !2360
; Atama ifadesi
  %41 = load %st795_0i32*, %st795_0i32** %5, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : **örs::derleme::ayıklama::hücre[%st794_0i32]
  %42 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %41,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %43 = load %st794_0i32**, %st794_0i32*** %42, align 8, !dbg !2363; 3:0
;dizi erişim2 Nesneler
  %44 = load i32, i32* %20, align 4, !dbg !2364; 1:0
  %45 = zext i32 %44 to i64;
;tekil
  %46 = getelementptr inbounds
     %st794_0i32*, %st794_0i32**  %43,
     i64 %45
  %47 = load %st794_0i32*, %st794_0i32** %11, align 8, !dbg !2365; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_0i32* %47 ,
    %st794_0i32** %46,
    align 8, !dbg !2366
; Tekil :
  %48 = load %st795_0i32*, %st795_0i32** %5, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %49 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !2369; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51 ,
    i32* %49,
    align 4, !dbg !2370
  %52 = load i32, i32* %49, align 4, !dbg !2371; 1:0
; Ikiz işlem '/', 47
  %53 = load %st795_0i32*, %st795_0i32** %5, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %54 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %53,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !2374; 1:0
; çeviri
  %56 = udiv i32 %55, 2

; pascal 'eşik' *d32
  %57 = alloca i32, align 4
  store 
    i32 %56 ,
    i32* %57,
    align 4, !dbg !2375
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %58 = load %st795_0i32*, %st795_0i32** %5, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %59 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !2378; 1:0
  %61 = load i32, i32* %57, align 4, !dbg !2379; 1:0
  %62 = icmp sgt i32 %60,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %64 = load %st795_0i32*, %st795_0i32** %5, align 8, !dbg !2380; 2:0
 call void @"ayıklama::eşleşme._yenile_ox10ci" (
      %st795_0i32* %64), !dbg !2381
  br label %egera.son.ox0
egera.son.ox0:
  %65 = load i32, i32* %7, align 4, !dbg !2382; 1:0
; Dönüş :
  ret i32 %65
}

define external 
void @"ayıklama::eşleşme.Yapılandır_ox10ci"(%st795_0i32* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !2383 {
; Değişken : Sözlük
  %4 = alloca %st795_0i32*, align 8
  store %st795_0i32* %0, %st795_0i32** %4, align 8
  call void @llvm.dbg.declare(metadata %st795_0i32** %4, metadata !2385, metadata !DIExpression()), !dbg !2391
; Değişken : H
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !2387, metadata !DIExpression()), !dbg !2392
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2388, metadata !DIExpression()), !dbg !2393
; Atama ifadesi
  %7 = load %st795_0i32*, %st795_0i32** %4, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %8 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2397; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %9 ,
    i32* %8,
    align 4, !dbg !2398
; Atama ifadesi
  %10 = load %st795_0i32*, %st795_0i32** %4, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %11 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %10,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !2401
; Atama ifadesi
  %12 = load %st795_0i32*, %st795_0i32** %4, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %12,
    i32 0, i32 5
  %14 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2404; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %14 ,
    %gt2c2t** %13,
    align 8, !dbg !2405
; Atama ifadesi
  %15 = load %st795_0i32*, %st795_0i32** %4, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : **örs::derleme::ayıklama::hücre[%st794_0i32]
  %16 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %15,
    i32 0, i32 6
  %17 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2408; 2:0
; Ikiz işlem '*', 42
  %18 = load %st795_0i32*, %st795_0i32** %4, align 8, !dbg !2409; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %19 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2411; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %17, 
      i64 %22), !dbg !2412
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st794_0i32**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st794_0i32** %24 ,
    %st794_0i32*** %16,
    align 8, !dbg !2413
; Iç Dönüş :
  ret void
}

define external 
void @"ayıklama::eşleşme.Çıkar_ox10ci"(%st795_0i32* %0, i32 %1)
#0       !dbg !2414 {
; Değişken : Sözlük
  %3 = alloca %st795_0i32*, align 8
  store %st795_0i32* %0, %st795_0i32** %3, align 8
  call void @llvm.dbg.declare(metadata %st795_0i32** %3, metadata !2416, metadata !DIExpression()), !dbg !2420
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2417, metadata !DIExpression()), !dbg !2421
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %6 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2425; 1:0
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
  %10 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %11 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2428; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %16 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %15,
    i32 0, i32 3
  %17 = load %st794_0i32*, %st794_0i32** %16, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *d32
  %18 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2434; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2435; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %23,
    i32 0, i32 5
  %25 = load %gt2c2t*, %gt2c2t** %24, align 8, !dbg !2439; 2:0
  %26 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %27 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st794_0i32*, %st794_0i32** %27, align 8, !dbg !2442; 2:0
; Konum çevirisi:
  %29 = bitcast %st794_0i32* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %25, 
      i8* %29), !dbg !2443
; Tekil :
  %30 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %31 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2446; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33 ,
    i32* %31,
    align 4, !dbg !2447
  %34 = load i32, i32* %31, align 4, !dbg !2448; 1:0
; Atama ifadesi
  %35 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %36 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %35,
    i32 0, i32 3
;atama:
  store %st794_0i32* null, %st794_0i32** %36, align 8
; Atama ifadesi
  %37 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %38 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %37,
    i32 0, i32 4
;atama:
  store %st794_0i32* null, %st794_0i32** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2453; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox143i" (
      i32 %39), !dbg !2454

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40 ,
    i32* %41,
    align 4, !dbg !2455

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2457, metadata !DIExpression()), !dbg !2458
  %44 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2459; 2:0
  %45 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %46 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %45,
    i32 0, i32 1
;;-> (nil) 14
  %47 = load i32, i32* %46, align 4, !dbg !2462; 1:0
;;-> (nil) 4
  %48 = load i32, i32* %41, align 4, !dbg !2463; 1:0
  %49 = call i32 (%st795_0i32*,i32,i32) @"ayıklama::eşleşme.diziSırası_ox10ci" (
      %st795_0i32* %44, 
      i32 %47, 
      i32 %48), !dbg !2464

; pascal 'sıra' *d32
  %50 = alloca i32, align 4
  store 
    i32 %49 ,
    i32* %50,
    align 4, !dbg !2465
  %51 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : **örs::derleme::ayıklama::hücre[%st794_0i32]
  %52 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %51,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %53 = load %st794_0i32**, %st794_0i32*** %52, align 8, !dbg !2468; 3:0
;dizi erişim2 Nesneler
  %54 = load i32, i32* %50, align 4, !dbg !2469; 1:0
  %55 = zext i32 %54 to i64;
;tekil
  %56 = getelementptr inbounds
     %st794_0i32*, %st794_0i32**  %53,
     i64 %55
  %57 = load %st794_0i32*, %st794_0i32** %56, align 8, !dbg !2470; 2:0

; pascal 'Önceki' *örs::derleme::ayıklama::hücre[%st794_0i32]
  %58 = alloca %st794_0i32*, align 8
  store 
    %st794_0i32* %57 ,
    %st794_0i32** %58,
    align 8, !dbg !2471
; Atama ifadesi
;atama:
  store %st794_0i32** null, %st794_0i32** %58, align 8
  %59 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : **örs::derleme::ayıklama::hücre[%st794_0i32]
  %60 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %59,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %61 = load %st794_0i32**, %st794_0i32*** %60, align 8, !dbg !2474; 3:0
;dizi erişim2 Nesneler
  %62 = load i32, i32* %50, align 4, !dbg !2475; 1:0
  %63 = zext i32 %62 to i64;
;tekil
  %64 = getelementptr inbounds
     %st794_0i32*, %st794_0i32**  %61,
     i64 %63
  %65 = load %st794_0i32*, %st794_0i32** %64, align 8, !dbg !2476; 2:0

; pascal 'Hücre' *örs::derleme::ayıklama::hücre[%st794_0i32]
  %66 = alloca %st794_0i32*, align 8
  store 
    %st794_0i32* %65 ,
    %st794_0i32** %66,
    align 8, !dbg !2477
  br label %her.kosul.ox6
her.kosul.ox6:
  %67 = load %st794_0i32*, %st794_0i32** %66, align 8, !dbg !2478; 2:0
  %68 = icmp ne %st794_0i32* %67, null
  br i1 %68, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %69 = load %st794_0i32*, %st794_0i32** %66, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %70 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %69,
    i32 0, i32 0
  %71 = load %st794_0i32*, %st794_0i32** %70, align 8, !dbg !2481; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_0i32* %71 ,
    %st794_0i32** %66,
    align 8, !dbg !2482
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %72 = load %st794_0i32*, %st794_0i32** %66, align 8, !dbg !2484; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *d32
  %73 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %72,
    i32 0, i32 4
  %74 = load i32, i32* %73, align 4, !dbg !2486; 1:0
  %75 = load i32, i32* %4, align 4, !dbg !2487; 1:0
  %76 = icmp eq i32 %74,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %78 = load %st794_0i32*, %st794_0i32** %58, align 8, !dbg !2489; 2:0
  %79 = icmp ne %st794_0i32* %78, null
  br i1 %79, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %80 = load %st794_0i32*, %st794_0i32** %58, align 8, !dbg !2491; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %81 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %80,
    i32 0, i32 0
  %82 = load %st794_0i32*, %st794_0i32** %66, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %83 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %82,
    i32 0, i32 0
  %84 = load %st794_0i32*, %st794_0i32** %83, align 8, !dbg !2495; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_0i32* %84 ,
    %st794_0i32** %81,
    align 8, !dbg !2496
  br label %egera.son.oxa
egera.son.oxa:
  %85 = load %st794_0i32*, %st794_0i32** %66, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %86 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %85,
    i32 0, i32 1
  %87 = load %st794_0i32*, %st794_0i32** %86, align 8, !dbg !2499; 2:0

; pascal 'HÖnceki' *örs::derleme::ayıklama::hücre[%st794_0i32]
  %88 = alloca %st794_0i32*, align 8
  store 
    %st794_0i32* %87 ,
    %st794_0i32** %88,
    align 8, !dbg !2500
  %89 = load %st794_0i32*, %st794_0i32** %66, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %90 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %89,
    i32 0, i32 2
  %91 = load %st794_0i32*, %st794_0i32** %90, align 8, !dbg !2503; 2:0

; pascal 'HSonraki' *örs::derleme::ayıklama::hücre[%st794_0i32]
  %92 = alloca %st794_0i32*, align 8
  store 
    %st794_0i32* %91 ,
    %st794_0i32** %92,
    align 8, !dbg !2504
; Karşılaştırma
  %93 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2505; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %94 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %93,
    i32 0, i32 3
  %95 = load %st794_0i32*, %st794_0i32** %94, align 8, !dbg !2507; 2:0
  %96 = load %st794_0i32*, %st794_0i32** %66, align 8, !dbg !2508; 2:0
  %97 = icmp eq %st794_0i32* %95,  %96 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %99 = load %st794_0i32*, %st794_0i32** %92, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %100 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %99,
    i32 0, i32 1
;atama:
  store %st794_0i32* null, %st794_0i32** %100, align 8
; Atama ifadesi
  %101 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %102 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %101,
    i32 0, i32 3
  %103 = load %st794_0i32*, %st794_0i32** %66, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %104 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %103,
    i32 0, i32 2
  %105 = load %st794_0i32*, %st794_0i32** %104, align 8, !dbg !2516; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_0i32* %105 ,
    %st794_0i32** %102,
    align 8, !dbg !2517
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %106 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2518; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %107 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %106,
    i32 0, i32 4
  %108 = load %st794_0i32*, %st794_0i32** %107, align 8, !dbg !2520; 2:0
  %109 = load %st794_0i32*, %st794_0i32** %66, align 8, !dbg !2521; 2:0
  %110 = icmp eq %st794_0i32* %108,  %109 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %112 = load %st794_0i32*, %st794_0i32** %88, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %113 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %112,
    i32 0, i32 2
;atama:
  store %st794_0i32* null, %st794_0i32** %113, align 8
; Atama ifadesi
  %114 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %115 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %114,
    i32 0, i32 4
  %116 = load %st794_0i32*, %st794_0i32** %66, align 8, !dbg !2527; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %117 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %116,
    i32 0, i32 1
  %118 = load %st794_0i32*, %st794_0i32** %117, align 8, !dbg !2529; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_0i32* %118 ,
    %st794_0i32** %115,
    align 8, !dbg !2530
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %119 = load %st794_0i32*, %st794_0i32** %88, align 8, !dbg !2532; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %120 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %119,
    i32 0, i32 2
  %121 = load %st794_0i32*, %st794_0i32** %92, align 8, !dbg !2534; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_0i32* %121 ,
    %st794_0i32** %120,
    align 8, !dbg !2535
; Atama ifadesi
  %122 = load %st794_0i32*, %st794_0i32** %92, align 8, !dbg !2536; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %123 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %122,
    i32 0, i32 1
  %124 = load %st794_0i32*, %st794_0i32** %88, align 8, !dbg !2538; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_0i32* %124 ,
    %st794_0i32** %123,
    align 8, !dbg !2539
  br label %eger.son.ox0
eger.son.ox0:
  %125 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *örs::derleme::hafıza::t
  %126 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %125,
    i32 0, i32 5
  %127 = load %gt2c2t*, %gt2c2t** %126, align 8, !dbg !2542; 2:0
;;-> (nil) 4
  %128 = load %st794_0i32*, %st794_0i32** %66, align 8, !dbg !2543; 2:0
; Konum çevirisi:
  %129 = bitcast %st794_0i32* %128 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %127, 
      i8* %129), !dbg !2544
; Tekil :
  %130 = load %st795_0i32*, %st795_0i32** %3, align 8, !dbg !2545; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %131 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %130,
    i32 0, i32 0
  %132 = load i32, i32* %131, align 4, !dbg !2547; 1:0
  %133 = sub i32 %132, 1
  store 
    i32 %133 ,
    i32* %131,
    align 4, !dbg !2548
  %134 = load i32, i32* %131, align 4, !dbg !2549; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %135 = load %st794_0i32*, %st794_0i32** %66, align 8, !dbg !2550; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_0i32* %135 ,
    %st794_0i32** %58,
    align 8, !dbg !2551
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
void @"ayıklama::eşleşme.Temizle_ox10ci"(%st795_0i32* %0)
#0       !dbg !2552 {
; Değişken : Çizelge
  %2 = alloca %st795_0i32*, align 8
  store %st795_0i32* %0, %st795_0i32** %2, align 8
  call void @llvm.dbg.declare(metadata %st795_0i32** %2, metadata !2554, metadata !DIExpression()), !dbg !2557
  %3 = load %st795_0i32*, %st795_0i32** %2, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %4 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %3,
    i32 0, i32 1
  %5 = load i32, i32* %4, align 4, !dbg !2561; 1:0
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::eşleşme.Ara_ox10ci"(%st795_0i32* %0, i32 %1)
#0       !dbg !2562 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : Sözlük
  %4 = alloca %st795_0i32*, align 8
  store %st795_0i32* %0, %st795_0i32** %4, align 8
  call void @llvm.dbg.declare(metadata %st795_0i32** %4, metadata !2565, metadata !DIExpression()), !dbg !2569
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2566, metadata !DIExpression()), !dbg !2570
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st795_0i32*, %st795_0i32** %4, align 8, !dbg !2572; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %7 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2574; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i32 0
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2575; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox143i" (
      i32 %11), !dbg !2576

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12 ,
    i32* %13,
    align 4, !dbg !2577
  %14 = load %st795_0i32*, %st795_0i32** %4, align 8, !dbg !2578; 2:0
  %15 = load %st795_0i32*, %st795_0i32** %4, align 8, !dbg !2579; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : *d32
  %16 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2581; 1:0
;;-> (nil) 4
  %18 = load i32, i32* %13, align 4, !dbg !2582; 1:0
  %19 = call i32 (%st795_0i32*,i32,i32) @"ayıklama::eşleşme.diziSırası_ox10ci" (
      %st795_0i32* %14, 
      i32 %17, 
      i32 %18), !dbg !2583

; pascal 'sıra' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !2584
  %21 = load %st795_0i32*, %st795_0i32** %4, align 8, !dbg !2585; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st795_0i32] : **örs::derleme::ayıklama::hücre[%st794_0i32]
  %22 = getelementptr inbounds 
    %st795_0i32, %st795_0i32* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st794_0i32**, %st794_0i32*** %22, align 8, !dbg !2587; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %20, align 4, !dbg !2588; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st794_0i32*, %st794_0i32**  %23,
     i64 %25
  %27 = load %st794_0i32*, %st794_0i32** %26, align 8, !dbg !2589; 2:0

; pascal 'Hücre' *örs::derleme::ayıklama::hücre[%st794_0i32]
  %28 = alloca %st794_0i32*, align 8
  store 
    %st794_0i32* %27 ,
    %st794_0i32** %28,
    align 8, !dbg !2590
  br label %her.kosul.ox2
her.kosul.ox2:
  %29 = load %st794_0i32*, %st794_0i32** %28, align 8, !dbg !2591; 2:0
  %30 = icmp ne %st794_0i32* %29, null
  br i1 %30, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %31 = load %st794_0i32*, %st794_0i32** %28, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *örs::derleme::ayıklama::hücre[%st794_0i32]
  %32 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %31,
    i32 0, i32 0
  %33 = load %st794_0i32*, %st794_0i32** %32, align 8, !dbg !2594; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_0i32* %33 ,
    %st794_0i32** %28,
    align 8, !dbg !2595
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %34 = load %st794_0i32*, %st794_0i32** %28, align 8, !dbg !2597; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *d32
  %35 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2599; 1:0
  %37 = load i32, i32* %5, align 4, !dbg !2600; 1:0
  %38 = icmp eq i32 %36,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %40 = load %st794_0i32*, %st794_0i32** %28, align 8, !dbg !2602; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st794_0i32] : *t32
  %41 = getelementptr inbounds 
    %st794_0i32, %st794_0i32* %40,
    i32 0, i32 3
  %42 = load i32, i32* %41, align 4, !dbg !2604; 1:0
; Dönüş :
  ret i32 %42
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %43 = load i32, i32* %3, align 4, !dbg !2605; 1:0
  ret i32 %43
}

define external 
i32 @"ayıklama::t.Yükleme_ox10ci"(%gt37at* %0, %gt68at* %1, %gtdft* %2)
#0       !dbg !2606 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0 , i32* %4, align 4 ; 0 
; Değişken : Ayıklama
  %5 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %5, metadata !2610, metadata !DIExpression()), !dbg !2616
; Değişken : _Nesne
  %6 = alloca %gt68at*, align 8
  store %gt68at* %1, %gt68at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt68at** %6, metadata !2611, metadata !DIExpression()), !dbg !2617
; Değişken : Bellek
  %7 = alloca %gtdft*, align 8
  store %gtdft* %2, %gtdft** %7, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %7, metadata !2613, metadata !DIExpression()), !dbg !2618
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt68at*, %gt68at** %6, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt68at, %gt68at* %8,
    i32 0, i32 5
  %10 = load %gt438t*, %gt438t** %9, align 8, !dbg !2622; 2:0
  %11 = icmp ne %gt438t* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gtdft*, %gtdft** %7, align 8, !dbg !2624; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %13 = getelementptr inbounds 
    %gtdft, %gtdft* %12,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %13,
    align 4, !dbg !2628
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %14 = getelementptr inbounds 
    %gtdft, %gtdft* %12,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %15 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %14,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %15,
    align 1, !dbg !2630
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %16 = load %gt37at*, %gt37at** %5, align 8, !dbg !2631; 2:0
  %17 = load %gt68at*, %gt68at** %6, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt68at, %gt68at* %17,
    i32 0, i32 5
  %19 = load %gt438t*, %gt438t** %18, align 8, !dbg !2634; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt438t, %gt438t* %19,
    i32 0, i32 1
  %21 = getelementptr inbounds
    %gt58at, %gt58at* %20,
    i64 0; konum alınıyor
  %22 = call i32 (%gt37at*,%gt58at*) @"ayıklama::t.Konum_ox10ci" (
      %gt37at* %16, 
      %gt58at* %21), !dbg !2636

; pascal 'no' t32
  %23 = alloca i32, align 4
  store 
    i32 %22 ,
    i32* %23,
    align 4, !dbg !2637
  call void @llvm.dbg.declare(metadata i32* %23, metadata !2638, metadata !DIExpression()), !dbg !2639
  %24 = load %gtdft*, %gtdft** %7, align 8, !dbg !2640; 2:0
;;-> (nil) 4
  %25 = load i32, i32* %23, align 4, !dbg !2641; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %24, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox0, i64 0, i64 0), 
      i32 %25), !dbg !2642
; Atama ifadesi
  %26 = load %gt68at*, %gt68at** %6, align 8, !dbg !2643; 2:0
; tür konumu *örs::derleme::nesne::t : *d32
  %27 = getelementptr inbounds 
    %gt68at, %gt68at* %26,
    i32 0, i32 1
  %28 = load i32, i32* %23, align 4, !dbg !2645; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %28 ,
    i32* %27,
    align 4, !dbg !2646
  %29 = load i32, i32* %23, align 4, !dbg !2647; 1:0
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
i32 @"ayıklama::t.Sayaç_ox10ci"(%gt37at* %0, %gt4dct* %1)
#3       !dbg !2648 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %4, metadata !2652, metadata !DIExpression()), !dbg !2657
; Değişken : Tür
  %5 = alloca %gt4dct*, align 8
  store %gt4dct* %1, %gt4dct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4dct** %5, metadata !2654, metadata !DIExpression()), !dbg !2658
  %6 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st760_1gt438t]
  %7 = getelementptr inbounds 
    %gt4dct, %gt4dct* %6,
    i32 0, i32 10
  %8 = load %st760_1gt438t*, %st760_1gt438t** %7, align 8, !dbg !2662; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %9 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %8,
    i32 0, i32 3
  %10 = load %st759_1gt438t*, %st759_1gt438t** %9, align 8, !dbg !2664; 2:0

; pascal 'Baş' örs::derleme::imge::hücre[%st759_1gt438t]
  %11 = alloca %st759_1gt438t*, align 8
  store 
    %st759_1gt438t* %10 ,
    %st759_1gt438t** %11,
    align 8, !dbg !2665
  call void @llvm.dbg.declare(metadata %st759_1gt438t** %11, metadata !2667, metadata !DIExpression()), !dbg !2668

; Değer 'Şuanki'
  %12 = alloca %gt438t*, align 8
  %13 = bitcast %gt438t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt438t** %12, metadata !2670, metadata !DIExpression()), !dbg !2671

; pascal 'no' t32
  %14 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %14,
    align 4, !dbg !2672
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2673, metadata !DIExpression()), !dbg !2674
  %15 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !2675; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st760_1gt438t]
  %16 = getelementptr inbounds 
    %gt4dct, %gt4dct* %15,
    i32 0, i32 10
  %17 = load %st760_1gt438t*, %st760_1gt438t** %16, align 8, !dbg !2677; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %18 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2679; 1:0

; pascal 'boyut' d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !2680
  call void @llvm.dbg.declare(metadata i32* %20, metadata !2681, metadata !DIExpression()), !dbg !2682

; Değer 'Nolar'
  %21 = alloca i32*, align 8
; Ikiz işlem '+', 43
  %22 = load i32, i32* %20, align 4, !dbg !2683; 1:0
; çeviri
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64;
  %25 = mul i64 %24, 4
; Temiz i64 %24: 'i32'
  %26 = call noalias i8*
    @calloc(i64 %24, i64 4)
; Konum çevirisi:
  %27 = bitcast i8* %26 to i32*; 1
  store 
    i32* %27 ,
    i32** %21,
    align 8, !dbg !2684
  call void @llvm.dbg.declare(metadata i32** %21, metadata !2686, metadata !DIExpression()), !dbg !2687

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %28,
    align 4, !dbg !2688
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2689, metadata !DIExpression()), !dbg !2690
  %29 = load %gt37at*, %gt37at** %4, align 8, !dbg !2691; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt37at, %gt37at* %29,
    i32 0, i32 5
  %31 = load %gt33et*, %gt33et** %30, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %32 = getelementptr inbounds 
    %gt33et, %gt33et* %31,
    i32 0, i32 6
  %33 = load %gt3c1t*, %gt3c1t** %32, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %34 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %33,
    i32 0, i32 10
  %35 = load %gt3bdt*, %gt3bdt** %34, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %36 = getelementptr inbounds 
    %gt3bdt, %gt3bdt* %35,
    i32 0, i32 1
  %37 = getelementptr inbounds
    %gtdft, %gtdft* %36,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %38 = alloca %gtdft*, align 4
  store 
    %gtdft* %37 ,
    %gtdft** %38,
    align 4, !dbg !2699
  call void @llvm.dbg.declare(metadata %gtdft** %38, metadata !2700, metadata !DIExpression()), !dbg !2701
  %39 = load %gt37at*, %gt37at** %4, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %40 = getelementptr inbounds 
    %gt37at, %gt37at* %39,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %41 = getelementptr inbounds 
    %gt375t, %gt375t* %40,
    i32 0, i32 0
  %42 = load %gt37at*, %gt37at** %4, align 8, !dbg !2705; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %43 = getelementptr inbounds 
    %gt37at, %gt37at* %42,
    i32 0, i32 5
  %44 = load %gt33et*, %gt33et** %43, align 8, !dbg !2707; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st760_1gt4dct]
  %45 = getelementptr inbounds 
    %gt33et, %gt33et* %44,
    i32 0, i32 9
;;-> (nil) 14
  %46 = load %st760_1gt4dct*, %st760_1gt4dct** %45, align 8, !dbg !2709; 2:0
  %47 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !2710; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt4dct, %gt4dct* %47,
    i32 0, i32 8
  %49 = load %gt438t*, %gt438t** %48, align 8, !dbg !2712; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt438t, %gt438t* %49,
    i32 0, i32 2
  %51 = load %metin*, %metin** %50, align 8, !dbg !2714; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !2716; 2:0
  %54 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st760_1gt438t]
  %55 = getelementptr inbounds 
    %gt4dct, %gt4dct* %54,
    i32 0, i32 10
  %56 = load %st760_1gt438t*, %st760_1gt438t** %55, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %57 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %56,
    i32 0, i32 0
;;-> (nil) 14
  %58 = load i32, i32* %57, align 4, !dbg !2721; 1:0
  %59 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox23, i64 0), 
      %st760_1gt4dct* %46, 
      i8* %53, 
      i32 %58), !dbg !2722
  br label %her.kosul.ox0
her.kosul.ox0:
  %60 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !2723; 2:0
  %61 = icmp ne %st759_1gt438t* %60, null
  br i1 %61, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %62 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !2725; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %62,
    i32 0, i32 4
  %64 = load %gt438t*, %gt438t** %63, align 8, !dbg !2727; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %64 ,
    %gt438t** %12,
    align 8, !dbg !2728
; Durum 2
  br label %durum.ox2
durum.ox2:
  %65 = load %gt438t*, %gt438t** %12, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %66 = getelementptr inbounds 
    %gt438t, %gt438t* %65,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !2731; 1:0
  switch i32 %67, label %durum.son.ox2 [
    i32 305, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
; Atama ifadesi
  %68 = load %gt37at*, %gt37at** %4, align 8, !dbg !2733; 2:0
  %69 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %68), !dbg !2734
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %69 ,
    i32* %14,
    align 4, !dbg !2735
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %70 = load i32, i32* %28, align 4, !dbg !2736; 1:0
  %71 = load i32*, i32** %21, align 8, !dbg !2737; 2:0
  %72 = sext i32 %70 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     i32, i32*  %71,
     i64 %72
  %74 = load i32, i32* %14, align 4, !dbg !2738; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %74 ,
    i32* %73,
    align 8, !dbg !2739
  %75 = load %gt37at*, %gt37at** %4, align 8, !dbg !2740; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %76 = getelementptr inbounds 
    %gt37at, %gt37at* %75,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %77 = getelementptr inbounds 
    %gt375t, %gt375t* %76,
    i32 0, i32 0
;;-> (nil) 4
  %78 = load i32, i32* %14, align 4, !dbg !2743; 1:0
  %79 = load %gt438t*, %gt438t** %12, align 8, !dbg !2744; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %80 = getelementptr inbounds 
    %gt438t, %gt438t* %79,
    i32 0, i32 2
  %81 = load %metin*, %metin** %80, align 8, !dbg !2746; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %82 = getelementptr inbounds 
    %metin, %metin* %81,
    i32 0, i32 2
;;-> (nil) 14
  %83 = load i8*, i8** %82, align 8, !dbg !2748; 2:0
  %84 = load %gt438t*, %gt438t** %12, align 8, !dbg !2749; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %85 = getelementptr inbounds 
    %gt438t, %gt438t* %84,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %86 = bitcast %gt437t* %85 to %gt57dt*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %87 = getelementptr inbounds 
    %gt57dt, %gt57dt* %86,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %88 = bitcast %gt57ct* %87 to i32*; 1
;;-> (nil) 17
  %89 = load i32, i32* %88, align 4, !dbg !2752; 1:0
  %90 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox25, i64 0), 
      i32 %78, 
      i8* %83, 
      i32 %89), !dbg !2753
; Tekil :
  %91 = load i32, i32* %28, align 4, !dbg !2754; 1:0
  %92 = add i32 %91, 1
  store 
    i32 %92 ,
    i32* %28,
    align 4, !dbg !2755
  %93 = load i32, i32* %28, align 4, !dbg !2756; 1:0
  br label %durum.son.ox2
durum.son.ox2:
; Atama ifadesi
  %94 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !2757; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %95 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %94,
    i32 0, i32 2
  %96 = load %st759_1gt438t*, %st759_1gt438t** %95, align 8, !dbg !2759; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %96 ,
    %st759_1gt438t** %11,
    align 8, !dbg !2760
  br label %her.kosul.ox0
her.son.ox0:
;;-> (nil) 4
  %97 = load %gtdft*, %gtdft** %38, align 4, !dbg !2761; 2:0
  %98 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !2762; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %99 = getelementptr inbounds 
    %gt4dct, %gt4dct* %98,
    i32 0, i32 8
  %100 = load %gt438t*, %gt438t** %99, align 8, !dbg !2764; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %101 = getelementptr inbounds 
    %gt438t, %gt438t* %100,
    i32 0, i32 2
  %102 = load %metin*, %metin** %101, align 8, !dbg !2766; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %103 = getelementptr inbounds 
    %metin, %metin* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load i8*, i8** %103, align 8, !dbg !2768; 2:0
  %105 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %106 = getelementptr inbounds 
    %gt4dct, %gt4dct* %105,
    i32 0, i32 8
  %107 = load %gt438t*, %gt438t** %106, align 8, !dbg !2771; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %108 = getelementptr inbounds 
    %gt438t, %gt438t* %107,
    i32 0, i32 2
  %109 = load %metin*, %metin** %108, align 8, !dbg !2773; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %110 = getelementptr inbounds 
    %metin, %metin* %109,
    i32 0, i32 0
;;-> (nil) 14
  %111 = load i32, i32* %110, align 4, !dbg !2775; 1:0
  %112 = call %gtdft* @"bellek::Ascii_ox123i" (
      %gtdft* %97, 
      i8* %104, 
      i32 %111), !dbg !2776
  %113 = load %gt37at*, %gt37at** %4, align 8, !dbg !2777; 2:0
  %114 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !2778; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %115 = getelementptr inbounds 
    %gt4dct, %gt4dct* %114,
    i32 0, i32 8
  %116 = load %gt438t*, %gt438t** %115, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %117 = getelementptr inbounds 
    %gt438t, %gt438t* %116,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %118 = getelementptr inbounds 
    %gt58at, %gt58at* %117,
    i32 0, i32 4
;;-> (nil) 14
  %119 = load %gt5eet*, %gt5eet** %118, align 8, !dbg !2783; 2:0
  %120 = call i32 (%gt37at*,%gt5eet*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt37at* %113, 
      %gt5eet* %119), !dbg !2784

; pascal 'kaynak' t32
  %121 = alloca i32, align 4
  store 
    i32 %120 ,
    i32* %121,
    align 4, !dbg !2785
  call void @llvm.dbg.declare(metadata i32* %121, metadata !2786, metadata !DIExpression()), !dbg !2787
  %122 = load %gt37at*, %gt37at** %4, align 8, !dbg !2788; 2:0
  %123 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %122), !dbg !2789

; pascal 'nolar' t32
  %124 = alloca i32, align 4
  store 
    i32 %123 ,
    i32* %124,
    align 4, !dbg !2790
  call void @llvm.dbg.declare(metadata i32* %124, metadata !2791, metadata !DIExpression()), !dbg !2792
  %125 = load %gt37at*, %gt37at** %4, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %126 = getelementptr inbounds 
    %gt37at, %gt37at* %125,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %127 = getelementptr inbounds 
    %gt375t, %gt375t* %126,
    i32 0, i32 0
;;-> (nil) 4
  %128 = load i32, i32* %124, align 4, !dbg !2796; 1:0
  %129 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %127, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox27, i64 0), 
      i32 %128), !dbg !2797

; pascal 'j' t32
  %130 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %130,
    align 4, !dbg !2798
  call void @llvm.dbg.declare(metadata i32* %130, metadata !2799, metadata !DIExpression()), !dbg !2800
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %131 = load i32, i32* %130, align 4, !dbg !2801; 1:0
  %132 = load i32, i32* %28, align 4, !dbg !2802; 1:0
  %133 = icmp slt i32 %131,  %132 
  %134 = icmp ne i1 %133, 0
  br i1 %134, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %135 = load i32, i32* %130, align 4, !dbg !2803; 1:0
  %136 = add i32 %135, 1
  store 
    i32 %136 ,
    i32* %130,
    align 4, !dbg !2804
  %137 = load i32, i32* %130, align 4, !dbg !2805; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
  %138 = load %gt37at*, %gt37at** %4, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %139 = getelementptr inbounds 
    %gt37at, %gt37at* %138,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %140 = getelementptr inbounds 
    %gt375t, %gt375t* %139,
    i32 0, i32 0
; Dizi erişim
; Dizi erişim Nolar
  %141 = load i32, i32* %130, align 4, !dbg !2810; 1:0
  %142 = load i32*, i32** %21, align 8, !dbg !2811; 2:0
  %143 = sext i32 %141 to i64;eie??
;tekil
  %144 = getelementptr inbounds
     i32, i32*  %142,
     i64 %143
;;-> (nil) 13
  %145 = load i32, i32* %144, align 4, !dbg !2812; 1:0
; Seç
  %146 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %147 = load i32, i32* %130, align 4, !dbg !2813; 1:0
; Ikiz işlem '-', 45
  %148 = load i32, i32* %28, align 4, !dbg !2814; 1:0
; çeviri
  %149 = sub i32 %148, 1
  %150 = icmp slt i32 %147,  %149 
  switch i1 %150, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox31, i64 0, i64 0) ,
    i8** %146,
    align 8, !dbg !2815
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox32, i64 0, i64 0) ,
    i8** %146,
    align 8, !dbg !2816
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %152 = load i8*, i8** %146, align 8, !dbg !2817; 2:0
  %153 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox29, i64 0), 
      i32 %145, 
      i8* %152), !dbg !2818
  br label %her.guncelleme.ox4
her.son.ox4:
; Atama ifadesi
  %154 = load %gt37at*, %gt37at** %4, align 8, !dbg !2819; 2:0
  %155 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %154), !dbg !2820
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %155 ,
    i32* %14,
    align 4, !dbg !2821
  %156 = load %gt37at*, %gt37at** %4, align 8, !dbg !2822; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %157 = getelementptr inbounds 
    %gt37at, %gt37at* %156,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %158 = getelementptr inbounds 
    %gt375t, %gt375t* %157,
    i32 0, i32 0
;;-> (nil) 4
  %159 = load i32, i32* %14, align 4, !dbg !2825; 1:0
  %160 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !2826; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %161 = getelementptr inbounds 
    %gt4dct, %gt4dct* %160,
    i32 0, i32 8
  %162 = load %gt438t*, %gt438t** %161, align 8, !dbg !2828; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %163 = getelementptr inbounds 
    %gt438t, %gt438t* %162,
    i32 0, i32 2
  %164 = load %metin*, %metin** %163, align 8, !dbg !2830; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %165 = getelementptr inbounds 
    %metin, %metin* %164,
    i32 0, i32 2
;;-> (nil) 14
  %166 = load i8*, i8** %165, align 8, !dbg !2832; 2:0
;;-> (nil) 4
  %167 = load i32, i32* %121, align 4, !dbg !2833; 1:0
  %168 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !2834; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %169 = getelementptr inbounds 
    %gt4dct, %gt4dct* %168,
    i32 0, i32 8
  %170 = load %gt438t*, %gt438t** %169, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %171 = getelementptr inbounds 
    %gt438t, %gt438t* %170,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %172 = getelementptr inbounds 
    %gt58at, %gt58at* %171,
    i32 0, i32 2
;;-> (nil) 14
  %173 = load i32, i32* %172, align 4, !dbg !2839; 1:0
;;-> (nil) 4
  %174 = load i32, i32* %124, align 4, !dbg !2840; 1:0
  %175 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox33, i64 0), 
      i32 %159, 
      i8* %166, 
      i32 %167, 
      i32 %173, 
      i32 4, 
      i32 %174), !dbg !2841
; Sil : 
  %176 = load i32*, i32** %21, align 8, !dbg !2842; 2:0
  call void @free(
    ptr %176)
  store ptr null, ptr %21, align 8
  %177 = load i32, i32* %14, align 4, !dbg !2843; 1:0
; Dönüş :
  ret i32 %177
}

define external 
i32 @"ayıklama::t.Tür_ox10ci"(%gt37at* %0, %gt438t* %1)
#4       !dbg !2844 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %4, metadata !2847, metadata !DIExpression()), !dbg !2852
; Değişken : İmge
  %5 = alloca %gt438t*, align 8
  store %gt438t* %1, %gt438t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %5, metadata !2849, metadata !DIExpression()), !dbg !2853
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt438t*, %gt438t** %5, align 8, !dbg !2855; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt438t, %gt438t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2857; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 276, label %secim.ox0.ox1
    i32 274, label %secim.ox0.ox2
    i32 292, label %secim.ox0.ox3
  ]
secim.ox0.ox1:
  %9 = load %gt37at*, %gt37at** %4, align 8, !dbg !2859; 2:0
  %10 = load %gt438t*, %gt438t** %5, align 8, !dbg !2860; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %11 = getelementptr inbounds 
    %gt438t, %gt438t* %10,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt437t* %11 to %gt4dct**; 2
;;-> (nil) 17
  %13 = load %gt4dct*, %gt4dct** %12, align 8, !dbg !2862; 2:0
  %14 = call i32 (%gt37at*,%gt4dct*) @"ayıklama::t.Sayaç_ox10ci" (
      %gt37at* %9, 
      %gt4dct* %13), !dbg !2863
; Dönüş :
  ret i32 %14
secim.ox0.ox2:
  %15 = load %gt438t*, %gt438t** %5, align 8, !dbg !2866; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %16 = getelementptr inbounds 
    %gt438t, %gt438t* %15,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %17 = bitcast %gt437t* %16 to %gt4dct**; 2
  %18 = load %gt4dct*, %gt4dct** %17, align 8, !dbg !2868; 2:0

; pascal '_Tür' örs::derleme::imge::cins::t
  %19 = alloca %gt4dct*, align 8
  store 
    %gt4dct* %18 ,
    %gt4dct** %19,
    align 8, !dbg !2869
  call void @llvm.dbg.declare(metadata %gt4dct** %19, metadata !2871, metadata !DIExpression()), !dbg !2872
; Durum 4
  br label %durum.ox4
durum.ox4:
  %20 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !2873; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %21 = getelementptr inbounds 
    %gt4dct, %gt4dct* %20,
    i32 0, i32 7
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %22 = getelementptr inbounds 
    %gt4d8t, %gt4d8t* %21,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !2876; 1:0
  switch i32 %23, label %durum.son.ox4 [
    i32 9, label %secim.ox4.ox5
    i32 10, label %secim.ox4.ox6
    i32 12, label %secim.ox4.ox6
    i32 8, label %secim.ox4.ox7
    i32 11, label %secim.ox4.ox8
    i32 13, label %secim.ox4.ox9
    i32 15, label %secim.ox4.oxa
    i32 16, label %secim.ox4.oxb
  ]
secim.ox4.ox5:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %24 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !2879; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %25 = getelementptr inbounds 
    %gt4dct, %gt4dct* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !2881; 1:0
  switch i32 %26, label %durum.son.oxc [
    i32 203, label %secim.oxc.oxd
    i32 205, label %secim.oxc.oxe
    i32 206, label %secim.oxc.oxf
    i32 207, label %secim.oxc.ox10
    i32 208, label %secim.oxc.ox11
    i32 209, label %secim.oxc.ox12
    i32 212, label %secim.oxc.ox13
    i32 213, label %secim.oxc.ox14
    i32 214, label %secim.oxc.ox15
    i32 215, label %secim.oxc.ox16
    i32 216, label %secim.oxc.ox17
    i32 218, label %secim.oxc.ox18
    i32 219, label %secim.oxc.ox19
    i32 220, label %secim.oxc.ox1a
    i32 221, label %secim.oxc.ox1b
    i32 223, label %secim.oxc.ox1c
    i32 204, label %secim.oxc.ox1d
    i32 225, label %secim.oxc.ox1e
  ]
secim.oxc.oxd:
; Dönüş :
  ret i32 1
secim.oxc.oxe:
; Dönüş :
  ret i32 2
secim.oxc.oxf:
; Dönüş :
  ret i32 3
secim.oxc.ox10:
; Dönüş :
  ret i32 4
secim.oxc.ox11:
; Dönüş :
  ret i32 5
secim.oxc.ox12:
; Dönüş :
  ret i32 6
secim.oxc.ox13:
; Dönüş :
  ret i32 7
secim.oxc.ox14:
; Dönüş :
  ret i32 8
secim.oxc.ox15:
; Dönüş :
  ret i32 9
secim.oxc.ox16:
; Dönüş :
  ret i32 10
secim.oxc.ox17:
; Dönüş :
  ret i32 11
secim.oxc.ox18:
; Dönüş :
  ret i32 12
secim.oxc.ox19:
; Dönüş :
  ret i32 13
secim.oxc.ox1a:
; Dönüş :
  ret i32 14
secim.oxc.ox1b:
; Dönüş :
  ret i32 15
secim.oxc.ox1c:
; Dönüş :
  ret i32 16
secim.oxc.ox1d:
; Dönüş :
  ret i32 17
secim.oxc.ox1e:
; Dönüş :
  ret i32 18
durum.son.oxc:
  br label %durum.son.ox4
secim.ox4.ox6:
  %27 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !2902; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %28 = getelementptr inbounds 
    %gt4dct, %gt4dct* %27,
    i32 0, i32 0
  %29 = load i32, i32* %28, align 4, !dbg !2904; 1:0

; pascal 'no' t32
  %30 = alloca i32, align 4
  store 
    i32 %29 ,
    i32* %30,
    align 4, !dbg !2905
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2906, metadata !DIExpression()), !dbg !2907
  %31 = load %gt37at*, %gt37at** %4, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %32 = getelementptr inbounds 
    %gt37at, %gt37at* %31,
    i32 0, i32 6
  %33 = load %st795_0i32*, %st795_0i32** %32, align 8, !dbg !2910; 2:0
;;-> (nil) 4
  %34 = load i32, i32* %30, align 4, !dbg !2911; 1:0
  %35 = call i32 (%st795_0i32*,i32) @"ayıklama::eşleşme.Ara_ox10ci" (
      %st795_0i32* %33, 
      i32 %34), !dbg !2912

; pascal 'bulunan' t32
  %36 = alloca i32, align 4
  store 
    i32 %35 ,
    i32* %36,
    align 4, !dbg !2913
  call void @llvm.dbg.declare(metadata i32* %36, metadata !2914, metadata !DIExpression()), !dbg !2915
; Eğer ardılsız:
  br label %egera.ox1f
egera.ox1f:
  %37 = load i32, i32* %36, align 4, !dbg !2916; 1:0
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %egera.beden.ox1f, label %egera.son.ox1f
egera.beden.ox1f:
  %39 = load i32, i32* %36, align 4, !dbg !2917; 1:0
; Dönüş :
  ret i32 %39
egera.son.ox1f:
  %40 = load %gt37at*, %gt37at** %4, align 8, !dbg !2918; 2:0
  %41 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !2919; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt4dct, %gt4dct* %41,
    i32 0, i32 8
  %43 = load %gt438t*, %gt438t** %42, align 8, !dbg !2921; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %44 = getelementptr inbounds 
    %gt438t, %gt438t* %43,
    i32 0, i32 3
  %45 = load %gt426t*, %gt426t** %44, align 8, !dbg !2923; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %46 = getelementptr inbounds 
    %gt426t, %gt426t* %45,
    i32 0, i32 6
;;-> (nil) 14
  %47 = load %gt33et*, %gt33et** %46, align 8, !dbg !2925; 2:0
  %48 = call i32 (%gt37at*,%gt33et*) @"ayıklama::t.Atıf_ox10ci" (
      %gt37at* %40, 
      %gt33et* %47), !dbg !2926

; pascal 'bölümNo' t32
  %49 = alloca i32, align 4
  store 
    i32 %48 ,
    i32* %49,
    align 4, !dbg !2927
  call void @llvm.dbg.declare(metadata i32* %49, metadata !2928, metadata !DIExpression()), !dbg !2929
  %50 = load %gt37at*, %gt37at** %4, align 8, !dbg !2930; 2:0
  %51 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt4dct, %gt4dct* %51,
    i32 0, i32 8
  %53 = load %gt438t*, %gt438t** %52, align 8, !dbg !2933; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %54 = getelementptr inbounds 
    %gt438t, %gt438t* %53,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %55 = getelementptr inbounds 
    %gt58at, %gt58at* %54,
    i32 0, i32 4
;;-> (nil) 14
  %56 = load %gt5eet*, %gt5eet** %55, align 8, !dbg !2936; 2:0
  %57 = call i32 (%gt37at*,%gt5eet*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt37at* %50, 
      %gt5eet* %56), !dbg !2937

; pascal 'belgeNo' t32
  %58 = alloca i32, align 4
  store 
    i32 %57 ,
    i32* %58,
    align 4, !dbg !2938
  call void @llvm.dbg.declare(metadata i32* %58, metadata !2939, metadata !DIExpression()), !dbg !2940
  %59 = load %gt37at*, %gt37at** %4, align 8, !dbg !2941; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %60 = getelementptr inbounds 
    %gt37at, %gt37at* %59,
    i32 0, i32 5
  %61 = load %gt33et*, %gt33et** %60, align 8, !dbg !2943; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %62 = getelementptr inbounds 
    %gt33et, %gt33et* %61,
    i32 0, i32 6
  %63 = load %gt3c1t*, %gt3c1t** %62, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %64 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %63,
    i32 0, i32 10
  %65 = load %gt3bdt*, %gt3bdt** %64, align 8, !dbg !2947; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %66 = getelementptr inbounds 
    %gt3bdt, %gt3bdt* %65,
    i32 0, i32 2
  %67 = getelementptr inbounds
    %gtdft, %gtdft* %66,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %68 = alloca %gtdft*, align 4
  store 
    %gtdft* %67 ,
    %gtdft** %68,
    align 4, !dbg !2949
  call void @llvm.dbg.declare(metadata %gtdft** %68, metadata !2950, metadata !DIExpression()), !dbg !2951
  %69 = load %gt37at*, %gt37at** %4, align 8, !dbg !2952; 2:0
  %70 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %69), !dbg !2953

; pascal 'ayıklamaNo' t32
  %71 = alloca i32, align 4
  store 
    i32 %70 ,
    i32* %71,
    align 4, !dbg !2954
  call void @llvm.dbg.declare(metadata i32* %71, metadata !2955, metadata !DIExpression()), !dbg !2956
  %72 = load %gt37at*, %gt37at** %4, align 8, !dbg !2957; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %73 = getelementptr inbounds 
    %gt37at, %gt37at* %72,
    i32 0, i32 6
  %74 = load %st795_0i32*, %st795_0i32** %73, align 8, !dbg !2959; 2:0
;;-> (nil) 4
  %75 = load i32, i32* %30, align 4, !dbg !2960; 1:0
;;-> (nil) 4
  %76 = load i32, i32* %71, align 4, !dbg !2961; 1:0
  %77 = call i32 (%st795_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st795_0i32* %74, 
      i32 %75, 
      i32 %76), !dbg !2962
  %78 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st727_1gt438t]
  %79 = getelementptr inbounds 
    %gt4dct, %gt4dct* %78,
    i32 0, i32 12
  %80 = load %st727_1gt438t*, %st727_1gt438t** %79, align 8, !dbg !2965; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %81 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %80,
    i32 0, i32 1
  %82 = load i32, i32* %81, align 4, !dbg !2967; 1:0

; pascal 'boyut' t32
  %83 = alloca i32, align 4
  store 
    i32 %82 ,
    i32* %83,
    align 4, !dbg !2968
  call void @llvm.dbg.declare(metadata i32* %83, metadata !2969, metadata !DIExpression()), !dbg !2970

; Değer 'Nolar'
  %84 = alloca %gt360t*, align 8
; Ikiz işlem '+', 43
  %85 = load i32, i32* %83, align 4, !dbg !2971; 1:0
; çeviri
  %86 = add i32 %85, 1
  %87 = sext i32 %86 to i64;eie??
  %88 = mul i64 %87, 24
; Temiz i64 %87: '%gt360t'
  %89 = call noalias i8*
    @calloc(i64 %87, i64 24)
; Konum çevirisi:
  %90 = bitcast i8* %89 to %gt360t*; 1
  store 
    %gt360t* %90 ,
    %gt360t** %84,
    align 8, !dbg !2972
  call void @llvm.dbg.declare(metadata %gt360t** %84, metadata !2974, metadata !DIExpression()), !dbg !2975

; Değer 'Ast'
  %91 = alloca %gt438t*, align 8
  %92 = bitcast %gt438t** %91 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %92, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt438t** %91, metadata !2977, metadata !DIExpression()), !dbg !2978

; Değer 'Özet'
  %93 = alloca %gt4ect*, align 8
  %94 = bitcast %gt4ect** %93 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %94, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4ect** %93, metadata !2980, metadata !DIExpression()), !dbg !2981

; pascal 'i' t32
  %95 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %95,
    align 4, !dbg !2982
  call void @llvm.dbg.declare(metadata i32* %95, metadata !2983, metadata !DIExpression()), !dbg !2984
  br label %her.kosul.ox21
her.kosul.ox21:
; Karşılaştırma
  %96 = load i32, i32* %95, align 4, !dbg !2985; 1:0
  %97 = load i32, i32* %83, align 4, !dbg !2986; 1:0
  %98 = icmp slt i32 %96,  %97 
  %99 = icmp ne i1 %98, 0
  br i1 %99, label %her.beden.ox21, label %her.son.ox21
her.guncelleme.ox21:
; Tekil :
  %100 = load i32, i32* %95, align 4, !dbg !2987; 1:0
  %101 = add i32 %100, 1
  store 
    i32 %101 ,
    i32* %95,
    align 4, !dbg !2988
  %102 = load i32, i32* %95, align 4, !dbg !2989; 1:0
  br label %her.kosul.ox21
her.beden.ox21:
; Atama ifadesi
  %103 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !2991; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st727_1gt438t]
  %104 = getelementptr inbounds 
    %gt4dct, %gt4dct* %103,
    i32 0, i32 12
  %105 = load %st727_1gt438t*, %st727_1gt438t** %104, align 8, !dbg !2993; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %106 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %105,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %107 = load %gt438t**, %gt438t*** %106, align 8, !dbg !2995; 3:0
;dizi erişim2 Nesneler
  %108 = load i32, i32* %95, align 4, !dbg !2996; 1:0
  %109 = sext i32 %108 to i64;eie??
;tekil
  %110 = getelementptr inbounds
     %gt438t*, %gt438t**  %107,
     i64 %109
  %111 = load %gt438t*, %gt438t** %110, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %112 = getelementptr inbounds 
    %gt438t, %gt438t* %111,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %113 = bitcast %gt437t* %112 to %gt45et**; 2
  %114 = load %gt45et*, %gt45et** %113, align 8, !dbg !2999; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %115 = getelementptr inbounds 
    %gt45et, %gt45et* %114,
    i32 0, i32 2
  %116 = load %gt4ect*, %gt4ect** %115, align 8, !dbg !3001; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %116 ,
    %gt4ect** %93,
    align 8, !dbg !3002
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %117 = load i32, i32* %95, align 4, !dbg !3003; 1:0
  %118 = load %gt360t*, %gt360t** %84, align 8, !dbg !3004; 2:0
  %119 = sext i32 %117 to i64;eie??
;tekil
  %120 = getelementptr inbounds
     %gt360t, %gt360t*  %118,
     i64 %119
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %121 = getelementptr inbounds 
    %gt360t, %gt360t* %120,
    i32 0, i32 0
  %122 = load %gt37at*, %gt37at** %4, align 8, !dbg !3006; 2:0
;;-> (nil) 3
  %123 = load %gt4ect*, %gt4ect** %93, align 8, !dbg !3007; 2:0
  %124 = call i32 (%gt37at*,%gt4ect*) @"ayıklama::t.Özet_ox10ci" (
      %gt37at* %122, 
      %gt4ect* %123), !dbg !3008
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %124 ,
    i32* %121,
    align 4, !dbg !3009
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %125 = load i32, i32* %95, align 4, !dbg !3010; 1:0
  %126 = load %gt360t*, %gt360t** %84, align 8, !dbg !3011; 2:0
  %127 = sext i32 %125 to i64;eie??
;tekil
  %128 = getelementptr inbounds
     %gt360t, %gt360t*  %126,
     i64 %127
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %129 = getelementptr inbounds 
    %gt360t, %gt360t* %128,
    i32 0, i32 3
; Ikiz işlem '*', 42
  %130 = load %gt4ect*, %gt4ect** %93, align 8, !dbg !3013; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %131 = getelementptr inbounds 
    %gt4ect, %gt4ect* %130,
    i32 0, i32 6
  %132 = load i32, i32* %131, align 4, !dbg !3015; 1:0
; çeviri
  %133 = mul i32 %132, 8
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %133 ,
    i32* %129,
    align 4, !dbg !3016
  br label %her.guncelleme.ox21
her.son.ox21:

; Değer 'No'
  %134 = alloca %gt360t*, align 8
  %135 = bitcast %gt360t** %134 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %135, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt360t** %134, metadata !3018, metadata !DIExpression()), !dbg !3019

; pascal 'i' t32
  %136 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %136,
    align 4, !dbg !3020
  call void @llvm.dbg.declare(metadata i32* %136, metadata !3021, metadata !DIExpression()), !dbg !3022
  br label %her.kosul.ox23
her.kosul.ox23:
; Karşılaştırma
  %137 = load i32, i32* %136, align 4, !dbg !3023; 1:0
  %138 = load i32, i32* %83, align 4, !dbg !3024; 1:0
  %139 = icmp slt i32 %137,  %138 
  %140 = icmp ne i1 %139, 0
  br i1 %140, label %her.beden.ox23, label %her.son.ox23
her.guncelleme.ox23:
; Tekil :
  %141 = load i32, i32* %136, align 4, !dbg !3025; 1:0
  %142 = add i32 %141, 1
  store 
    i32 %142 ,
    i32* %136,
    align 4, !dbg !3026
  %143 = load i32, i32* %136, align 4, !dbg !3027; 1:0
  br label %her.kosul.ox23
her.beden.ox23:
; Atama ifadesi
  %144 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !3029; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st727_1gt438t]
  %145 = getelementptr inbounds 
    %gt4dct, %gt4dct* %144,
    i32 0, i32 12
  %146 = load %st727_1gt438t*, %st727_1gt438t** %145, align 8, !dbg !3031; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %147 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %146,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %148 = load %gt438t**, %gt438t*** %147, align 8, !dbg !3033; 3:0
;dizi erişim2 Nesneler
  %149 = load i32, i32* %136, align 4, !dbg !3034; 1:0
  %150 = sext i32 %149 to i64;eie??
;tekil
  %151 = getelementptr inbounds
     %gt438t*, %gt438t**  %148,
     i64 %150
  %152 = load %gt438t*, %gt438t** %151, align 8, !dbg !3035; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %152 ,
    %gt438t** %91,
    align 8, !dbg !3036
; Atama ifadesi
  %153 = load %gt438t*, %gt438t** %91, align 8, !dbg !3037; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %154 = getelementptr inbounds 
    %gt438t, %gt438t* %153,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %155 = bitcast %gt437t* %154 to %gt45et**; 2
  %156 = load %gt45et*, %gt45et** %155, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %157 = getelementptr inbounds 
    %gt45et, %gt45et* %156,
    i32 0, i32 2
  %158 = load %gt4ect*, %gt4ect** %157, align 8, !dbg !3041; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %158 ,
    %gt4ect** %93,
    align 8, !dbg !3042
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %159 = load i32, i32* %136, align 4, !dbg !3043; 1:0
  %160 = load %gt360t*, %gt360t** %84, align 8, !dbg !3044; 2:0
  %161 = sext i32 %159 to i64;eie??
;tekil
  %162 = getelementptr inbounds
     %gt360t, %gt360t*  %160,
     i64 %161
  %163 = getelementptr inbounds
    %gt360t, %gt360t* %162,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt360t* %163 ,
    %gt360t** %134,
    align 8, !dbg !3045
  %164 = load %gtdft*, %gtdft** %68, align 4, !dbg !3046; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %165 = getelementptr inbounds 
    %gtdft, %gtdft* %164,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %165,
    align 4, !dbg !3050
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %166 = getelementptr inbounds 
    %gtdft, %gtdft* %164,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %166,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %167,
    align 1, !dbg !3052
  br label %sanal.son.ox26
sanal.son.ox26:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox27
egera.ox27:
  %168 = load %gt360t*, %gt360t** %134, align 8, !dbg !3053; 2:0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %169 = getelementptr inbounds 
    %gt360t, %gt360t* %168,
    i32 0, i32 3
  %170 = load i32, i32* %169, align 4, !dbg !3055; 1:0
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %egera.beden.ox27, label %egera.son.ox27
egera.beden.ox27:
  %172 = load %gtdft*, %gtdft** %68, align 4, !dbg !3057; 2:0
  %173 = load %gt360t*, %gt360t** %134, align 8, !dbg !3058; 2:0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %174 = getelementptr inbounds 
    %gt360t, %gt360t* %173,
    i32 0, i32 3
;;-> (nil) 14
  %175 = load i32, i32* %174, align 4, !dbg !3060; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %172, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox35, i64 0, i64 0), 
      i32 %175), !dbg !3061
  br label %egera.son.ox27
egera.son.ox27:
; Atama ifadesi
  %176 = load %gt37at*, %gt37at** %4, align 8, !dbg !3062; 2:0
  %177 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %176), !dbg !3063
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %177 ,
    i32* %30,
    align 4, !dbg !3064
; Atama ifadesi
  %178 = load %gt360t*, %gt360t** %134, align 8, !dbg !3065; 2:0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %179 = getelementptr inbounds 
    %gt360t, %gt360t* %178,
    i32 0, i32 1
  %180 = load i32, i32* %30, align 4, !dbg !3067; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %180 ,
    i32* %179,
    align 4, !dbg !3068

; Değer '_boyut'
  %181 = alloca i32, align 4
  %182 = load %gt438t*, %gt438t** %91, align 8, !dbg !3069; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %183 = getelementptr inbounds 
    %gt438t, %gt438t* %182,
    i32 0, i32 6
  %184 = call i32 (%gt68at*) @"nesne::t._boyut_ox11di" (
      %gt68at* %183), !dbg !3071
  store 
    i32 %184 ,
    i32* %181,
    align 4, !dbg !3072
  call void @llvm.dbg.declare(metadata i32* %181, metadata !3073, metadata !DIExpression()), !dbg !3074
; atama eşitle '*=', 216 100
  %185 = load i32, i32* %181, align 4, !dbg !3075; 1:0
  %186 = mul i32 %185, 8
  store 
    i32 %186 ,
    i32* %181,
    align 4, !dbg !3076
  %187 = load %gt37at*, %gt37at** %4, align 8, !dbg !3077; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %188 = getelementptr inbounds 
    %gt37at, %gt37at* %187,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %189 = getelementptr inbounds 
    %gt375t, %gt375t* %188,
    i32 0, i32 0
;;-> (nil) 4
  %190 = load i32, i32* %30, align 4, !dbg !3080; 1:0
  %191 = load %gt438t*, %gt438t** %91, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %192 = getelementptr inbounds 
    %gt438t, %gt438t* %191,
    i32 0, i32 2
  %193 = load %metin*, %metin** %192, align 8, !dbg !3083; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %194 = getelementptr inbounds 
    %metin, %metin* %193,
    i32 0, i32 2
;;-> (nil) 14
  %195 = load i8*, i8** %194, align 8, !dbg !3085; 2:0
;;-> (nil) 4
  %196 = load i32, i32* %71, align 4, !dbg !3086; 1:0
;;-> (nil) 4
  %197 = load i32, i32* %58, align 4, !dbg !3087; 1:0
  %198 = load %gt438t*, %gt438t** %91, align 8, !dbg !3088; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %199 = getelementptr inbounds 
    %gt438t, %gt438t* %198,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %200 = getelementptr inbounds 
    %gt58at, %gt58at* %199,
    i32 0, i32 2
;;-> (nil) 14
  %201 = load i32, i32* %200, align 4, !dbg !3091; 1:0
  %202 = load %gt360t*, %gt360t** %134, align 8, !dbg !3092; 2:0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %203 = getelementptr inbounds 
    %gt360t, %gt360t* %202,
    i32 0, i32 0
;;-> (nil) 14
  %204 = load i32, i32* %203, align 4, !dbg !3094; 1:0
;;-> (nil) 4
  %205 = load i32, i32* %181, align 4, !dbg !3095; 1:0
  %206 = load %gtdft*, %gtdft** %68, align 4, !dbg !3096; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtdft, %gtdft* %206,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %208 = load %gt4ect*, %gt4ect** %93, align 8, !dbg !3098; 2:0
  %209 = call i32 (%gt4ect*) @"cins::özet.Boyut_ox112i" (
      %gt4ect* %208), !dbg !3099
  %210 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %189, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox36, i64 0), 
      i32 %190, 
      i8* %195, 
      i32 %196, 
      i32 %197, 
      i32 %201, 
      i32 %204, 
      i32 %205, 
      [4096 x i8]* %207, 
      i32 %209), !dbg !3100
  br label %her.guncelleme.ox23
her.son.ox23:
  %211 = load %gt37at*, %gt37at** %4, align 8, !dbg !3101; 2:0
  %212 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %211), !dbg !3102

; pascal 'üyeler' t32
  %213 = alloca i32, align 4
  store 
    i32 %212 ,
    i32* %213,
    align 4, !dbg !3103
  call void @llvm.dbg.declare(metadata i32* %213, metadata !3104, metadata !DIExpression()), !dbg !3105
  %214 = load %gt37at*, %gt37at** %4, align 8, !dbg !3106; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %215 = getelementptr inbounds 
    %gt37at, %gt37at* %214,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %216 = getelementptr inbounds 
    %gt375t, %gt375t* %215,
    i32 0, i32 0
;;-> (nil) 4
  %217 = load i32, i32* %213, align 4, !dbg !3109; 1:0
  %218 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox38, i64 0), 
      i32 %217), !dbg !3110

; pascal 'i' t32
  %219 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %219,
    align 4, !dbg !3111
  call void @llvm.dbg.declare(metadata i32* %219, metadata !3112, metadata !DIExpression()), !dbg !3113
  br label %her.kosul.ox29
her.kosul.ox29:
; Karşılaştırma
  %220 = load i32, i32* %219, align 4, !dbg !3114; 1:0
  %221 = load i32, i32* %83, align 4, !dbg !3115; 1:0
  %222 = icmp slt i32 %220,  %221 
  %223 = icmp ne i1 %222, 0
  br i1 %223, label %her.beden.ox29, label %her.son.ox29
her.guncelleme.ox29:
; Tekil :
  %224 = load i32, i32* %219, align 4, !dbg !3116; 1:0
  %225 = add i32 %224, 1
  store 
    i32 %225 ,
    i32* %219,
    align 4, !dbg !3117
  %226 = load i32, i32* %219, align 4, !dbg !3118; 1:0
  br label %her.kosul.ox29
her.beden.ox29:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %227 = load i32, i32* %219, align 4, !dbg !3120; 1:0
  %228 = load %gt360t*, %gt360t** %84, align 8, !dbg !3121; 2:0
  %229 = sext i32 %227 to i64;eie??
;tekil
  %230 = getelementptr inbounds
     %gt360t, %gt360t*  %228,
     i64 %229
  %231 = getelementptr inbounds
    %gt360t, %gt360t* %230,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt360t* %231 ,
    %gt360t** %134,
    align 8, !dbg !3122
  %232 = load %gt37at*, %gt37at** %4, align 8, !dbg !3123; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %233 = getelementptr inbounds 
    %gt37at, %gt37at* %232,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %234 = getelementptr inbounds 
    %gt375t, %gt375t* %233,
    i32 0, i32 0
  %235 = load %gt360t*, %gt360t** %134, align 8, !dbg !3126; 2:0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %236 = getelementptr inbounds 
    %gt360t, %gt360t* %235,
    i32 0, i32 1
;;-> (nil) 14
  %237 = load i32, i32* %236, align 4, !dbg !3128; 1:0
; Seç
  %238 = alloca i8*, align 8
  br label %sec.ox2b
sec.ox2b:
; Karşılaştırma
  %239 = load i32, i32* %219, align 4, !dbg !3129; 1:0
; Ikiz işlem '-', 45
  %240 = load i32, i32* %83, align 4, !dbg !3130; 1:0
; çeviri
  %241 = sub i32 %240, 1
  %242 = icmp slt i32 %239,  %241 
  switch i1 %242, label %sec.varsayilan.ox2b [
    i1 1, label %secim.ox2b.ox2c
  ]
  br label %secim.ox2b.ox2c
secim.ox2b.ox2c:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox42, i64 0, i64 0) ,
    i8** %238,
    align 8, !dbg !3131
  br label %sec.son.ox2b
sec.varsayilan.ox2b:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox43, i64 0, i64 0) ,
    i8** %238,
    align 8, !dbg !3132
  br label %sec.son.ox2b
sec.son.ox2b:
;;-> (nil) 4
  %244 = load i8*, i8** %238, align 8, !dbg !3133; 2:0
  %245 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox40, i64 0), 
      i32 %237, 
      i8* %244), !dbg !3134
  br label %her.guncelleme.ox29
her.son.ox29:
; Seç
  %246 = alloca i8*, align 8
  br label %sec.ox2d
sec.ox2d:
  %247 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !3135; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %248 = getelementptr inbounds 
    %gt4dct, %gt4dct* %247,
    i32 0, i32 7
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %249 = getelementptr inbounds 
    %gt4d8t, %gt4d8t* %248,
    i32 0, i32 0
  %250 = load i32, i32* %249, align 4, !dbg !3138; 1:0
  switch i32 %250, label %sec.varsayilan.ox2d [
    i32 12, label %secim.ox2d.ox2e
  ]
  br label %secim.ox2d.ox2e
secim.ox2d.ox2e:
  store 
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox44, i64 0, i64 0) ,
    i8** %246,
    align 8, !dbg !3139
  br label %sec.son.ox2d
sec.varsayilan.ox2d:
  store 
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox45, i64 0, i64 0) ,
    i8** %246,
    align 8, !dbg !3140
  br label %sec.son.ox2d
sec.son.ox2d:
  %252 = load i8*, i8** %246, align 8, !dbg !3141; 2:0

; pascal 'etiket' t8
  %253 = alloca i8*, align 8
  store 
    i8* %252 ,
    i8** %253,
    align 8, !dbg !3142
  call void @llvm.dbg.declare(metadata i8** %253, metadata !3144, metadata !DIExpression()), !dbg !3145
  %254 = load %gt37at*, %gt37at** %4, align 8, !dbg !3146; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %255 = getelementptr inbounds 
    %gt37at, %gt37at* %254,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %256 = getelementptr inbounds 
    %gt375t, %gt375t* %255,
    i32 0, i32 0
;;-> (nil) 4
  %257 = load i32, i32* %71, align 4, !dbg !3149; 1:0
;;-> (nil) 4
  %258 = load i8*, i8** %253, align 8, !dbg !3150; 2:0
  %259 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !3151; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %260 = getelementptr inbounds 
    %gt4dct, %gt4dct* %259,
    i32 0, i32 8
  %261 = load %gt438t*, %gt438t** %260, align 8, !dbg !3153; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %262 = getelementptr inbounds 
    %gt438t, %gt438t* %261,
    i32 0, i32 2
  %263 = load %metin*, %metin** %262, align 8, !dbg !3155; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %264 = getelementptr inbounds 
    %metin, %metin* %263,
    i32 0, i32 2
;;-> (nil) 14
  %265 = load i8*, i8** %264, align 8, !dbg !3157; 2:0
;;-> (nil) 4
  %266 = load i32, i32* %58, align 4, !dbg !3158; 1:0
  %267 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !3159; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %268 = getelementptr inbounds 
    %gt4dct, %gt4dct* %267,
    i32 0, i32 8
  %269 = load %gt438t*, %gt438t** %268, align 8, !dbg !3161; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %270 = getelementptr inbounds 
    %gt438t, %gt438t* %269,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %271 = getelementptr inbounds 
    %gt58at, %gt58at* %270,
    i32 0, i32 2
;;-> (nil) 14
  %272 = load i32, i32* %271, align 4, !dbg !3164; 1:0
; Ikiz işlem '*', 42
  %273 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !3165; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %274 = getelementptr inbounds 
    %gt4dct, %gt4dct* %273,
    i32 0, i32 1
  %275 = load i32, i32* %274, align 4, !dbg !3167; 1:0
; çeviri
  %276 = mul i32 %275, 8
;;-> (nil) 4
  %277 = load i32, i32* %213, align 4, !dbg !3168; 1:0
;;-> (nil) 4
  %278 = load i32, i32* %49, align 4, !dbg !3169; 1:0
  %279 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox46, i64 0), 
      i32 %257, 
      i8* %258, 
      i8* %265, 
      i32 %266, 
      i32 %272, 
      i32 %276, 
      i32 %277, 
      i32 %278), !dbg !3170
; Sil : 
  %280 = load %gt360t*, %gt360t** %84, align 8, !dbg !3171; 2:0
  call void @free(
    ptr %280)
  store ptr null, ptr %84, align 8
  %281 = load i32, i32* %71, align 4, !dbg !3172; 1:0
; Dönüş :
  ret i32 %281
secim.ox4.ox7:
  %282 = load %gt37at*, %gt37at** %4, align 8, !dbg !3175; 2:0
  %283 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %282), !dbg !3176

; pascal 'd' t32
  %284 = alloca i32, align 4
  store 
    i32 %283 ,
    i32* %284,
    align 4, !dbg !3177
  call void @llvm.dbg.declare(metadata i32* %284, metadata !3178, metadata !DIExpression()), !dbg !3179
  %285 = load %gt37at*, %gt37at** %4, align 8, !dbg !3180; 2:0
  %286 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !3181; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %287 = getelementptr inbounds 
    %gt4dct, %gt4dct* %286,
    i32 0, i32 8
  %288 = load %gt438t*, %gt438t** %287, align 8, !dbg !3183; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %289 = getelementptr inbounds 
    %gt438t, %gt438t* %288,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %290 = getelementptr inbounds 
    %gt58at, %gt58at* %289,
    i32 0, i32 4
;;-> (nil) 14
  %291 = load %gt5eet*, %gt5eet** %290, align 8, !dbg !3186; 2:0
  %292 = call i32 (%gt37at*,%gt5eet*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt37at* %285, 
      %gt5eet* %291), !dbg !3187

; pascal 'belge' t32
  %293 = alloca i32, align 4
  store 
    i32 %292 ,
    i32* %293,
    align 4, !dbg !3188
  call void @llvm.dbg.declare(metadata i32* %293, metadata !3189, metadata !DIExpression()), !dbg !3190
  %294 = load %gt37at*, %gt37at** %4, align 8, !dbg !3191; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %295 = getelementptr inbounds 
    %gt37at, %gt37at* %294,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %296 = getelementptr inbounds 
    %gt375t, %gt375t* %295,
    i32 0, i32 0
;;-> (nil) 4
  %297 = load i32, i32* %284, align 4, !dbg !3194; 1:0
  %298 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !3195; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %299 = getelementptr inbounds 
    %gt4dct, %gt4dct* %298,
    i32 0, i32 8
  %300 = load %gt438t*, %gt438t** %299, align 8, !dbg !3197; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %301 = getelementptr inbounds 
    %gt438t, %gt438t* %300,
    i32 0, i32 2
  %302 = load %metin*, %metin** %301, align 8, !dbg !3199; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %303 = getelementptr inbounds 
    %metin, %metin* %302,
    i32 0, i32 2
;;-> (nil) 14
  %304 = load i8*, i8** %303, align 8, !dbg !3201; 2:0
;;-> (nil) 4
  %305 = load i32, i32* %293, align 4, !dbg !3202; 1:0
  %306 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !3203; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %307 = getelementptr inbounds 
    %gt4dct, %gt4dct* %306,
    i32 0, i32 8
  %308 = load %gt438t*, %gt438t** %307, align 8, !dbg !3205; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %309 = getelementptr inbounds 
    %gt438t, %gt438t* %308,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %310 = getelementptr inbounds 
    %gt58at, %gt58at* %309,
    i32 0, i32 2
;;-> (nil) 14
  %311 = load i32, i32* %310, align 4, !dbg !3208; 1:0
  %312 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %296, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox48, i64 0), 
      i32 %297, 
      i8* %304, 
      i32 %305, 
      i32 %311), !dbg !3209
  %313 = load %gt37at*, %gt37at** %4, align 8, !dbg !3210; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %314 = getelementptr inbounds 
    %gt37at, %gt37at* %313,
    i32 0, i32 6
  %315 = load %st795_0i32*, %st795_0i32** %314, align 8, !dbg !3212; 2:0
;;-> (nil) 4
  %316 = load i32, i32* %284, align 4, !dbg !3213; 1:0
  %317 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !3214; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %318 = getelementptr inbounds 
    %gt4dct, %gt4dct* %317,
    i32 0, i32 0
;;-> (nil) 14
  %319 = load i32, i32* %318, align 4, !dbg !3216; 1:0
  %320 = call i32 (%st795_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st795_0i32* %315, 
      i32 %316, 
      i32 %319), !dbg !3217
  %321 = load i32, i32* %284, align 4, !dbg !3218; 1:0
; Dönüş :
  ret i32 %321
secim.ox4.ox8:
  %322 = load %gt37at*, %gt37at** %4, align 8, !dbg !3220; 2:0
  %323 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !3221; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %324 = getelementptr inbounds 
    %gt4dct, %gt4dct* %323,
    i32 0, i32 8
  %325 = load %gt438t*, %gt438t** %324, align 8, !dbg !3223; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %326 = getelementptr inbounds 
    %gt438t, %gt438t* %325,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %327 = getelementptr inbounds 
    %gt68at, %gt68at* %326,
    i32 0, i32 7
;;-> (nil) 14
  %328 = load %gt4ect*, %gt4ect** %327, align 8, !dbg !3226; 2:0
  %329 = call i32 (%gt37at*,%gt4ect*) @"ayıklama::t.Özet_ox10ci" (
      %gt37at* %322, 
      %gt4ect* %328), !dbg !3227

; pascal 'özet' t32
  %330 = alloca i32, align 4
  store 
    i32 %329 ,
    i32* %330,
    align 4, !dbg !3228
  call void @llvm.dbg.declare(metadata i32* %330, metadata !3229, metadata !DIExpression()), !dbg !3230
  %331 = load %gt37at*, %gt37at** %4, align 8, !dbg !3231; 2:0
  %332 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %331), !dbg !3232

; pascal 'd' t32
  %333 = alloca i32, align 4
  store 
    i32 %332 ,
    i32* %333,
    align 4, !dbg !3233
  call void @llvm.dbg.declare(metadata i32* %333, metadata !3234, metadata !DIExpression()), !dbg !3235
  %334 = load %gt37at*, %gt37at** %4, align 8, !dbg !3236; 2:0
  %335 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !3237; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %336 = getelementptr inbounds 
    %gt4dct, %gt4dct* %335,
    i32 0, i32 8
  %337 = load %gt438t*, %gt438t** %336, align 8, !dbg !3239; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %338 = getelementptr inbounds 
    %gt438t, %gt438t* %337,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %339 = getelementptr inbounds 
    %gt58at, %gt58at* %338,
    i32 0, i32 4
;;-> (nil) 14
  %340 = load %gt5eet*, %gt5eet** %339, align 8, !dbg !3242; 2:0
  %341 = call i32 (%gt37at*,%gt5eet*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt37at* %334, 
      %gt5eet* %340), !dbg !3243

; pascal 'belge' t32
  %342 = alloca i32, align 4
  store 
    i32 %341 ,
    i32* %342,
    align 4, !dbg !3244
  call void @llvm.dbg.declare(metadata i32* %342, metadata !3245, metadata !DIExpression()), !dbg !3246
  %343 = load %gt37at*, %gt37at** %4, align 8, !dbg !3247; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %344 = getelementptr inbounds 
    %gt37at, %gt37at* %343,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %345 = getelementptr inbounds 
    %gt375t, %gt375t* %344,
    i32 0, i32 0
;;-> (nil) 4
  %346 = load i32, i32* %333, align 4, !dbg !3250; 1:0
  %347 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !3251; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %348 = getelementptr inbounds 
    %gt4dct, %gt4dct* %347,
    i32 0, i32 8
  %349 = load %gt438t*, %gt438t** %348, align 8, !dbg !3253; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %350 = getelementptr inbounds 
    %gt438t, %gt438t* %349,
    i32 0, i32 2
  %351 = load %metin*, %metin** %350, align 8, !dbg !3255; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %352 = getelementptr inbounds 
    %metin, %metin* %351,
    i32 0, i32 2
;;-> (nil) 14
  %353 = load i8*, i8** %352, align 8, !dbg !3257; 2:0
;;-> (nil) 4
  %354 = load i32, i32* %342, align 4, !dbg !3258; 1:0
  %355 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !3259; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %356 = getelementptr inbounds 
    %gt4dct, %gt4dct* %355,
    i32 0, i32 8
  %357 = load %gt438t*, %gt438t** %356, align 8, !dbg !3261; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %358 = getelementptr inbounds 
    %gt438t, %gt438t* %357,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %359 = getelementptr inbounds 
    %gt58at, %gt58at* %358,
    i32 0, i32 2
;;-> (nil) 14
  %360 = load i32, i32* %359, align 4, !dbg !3264; 1:0
;;-> (nil) 4
  %361 = load i32, i32* %330, align 4, !dbg !3265; 1:0
;;-> (nil) 4
  %362 = load i32, i32* %330, align 4, !dbg !3266; 1:0
  %363 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %345, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox50, i64 0), 
      i32 %346, 
      i8* %353, 
      i32 %354, 
      i32 %360, 
      i32 %361, 
      i32 %362), !dbg !3267
  %364 = load i32, i32* %333, align 4, !dbg !3268; 1:0
; Dönüş :
  ret i32 %364
secim.ox4.ox9:
  br label %durum.son.ox4
secim.ox4.oxa:
  %365 = load %gt37at*, %gt37at** %4, align 8, !dbg !3271; 2:0
;;-> (nil) 4
  %366 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !3272; 2:0
  %367 = call i32 (%gt37at*,%gt4dct*) @"ayıklama::t.Sayaç_ox10ci" (
      %gt37at* %365, 
      %gt4dct* %366), !dbg !3273
; Dönüş :
  ret i32 %367
secim.ox4.oxb:
  %368 = load %gt4dct*, %gt4dct** %19, align 8, !dbg !3275; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %369 = getelementptr inbounds 
    %gt4dct, %gt4dct* %368,
    i32 0, i32 8
  %370 = load %gt438t*, %gt438t** %369, align 8, !dbg !3277; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %371 = getelementptr inbounds 
    %gt438t, %gt438t* %370,
    i32 0, i32 2
  %372 = load %metin*, %metin** %371, align 8, !dbg !3279; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %373 = getelementptr inbounds 
    %metin, %metin* %372,
    i32 0, i32 2
;;-> (nil) 14
  %374 = load i8*, i8** %373, align 8, !dbg !3281; 2:0
  %375 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox52, i64 0), 
      i8* %374), !dbg !3282
  br label %durum.son.ox4
durum.son.ox4:
  br label %durum.son.ox0
secim.ox0.ox3:
  %376 = load %gt438t*, %gt438t** %5, align 8, !dbg !3285; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %377 = getelementptr inbounds 
    %gt438t, %gt438t* %376,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %378 = bitcast %gt437t* %377 to %gt507t**; 2
  %379 = load %gt507t*, %gt507t** %378, align 8, !dbg !3287; 2:0

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %380 = alloca %gt507t*, align 8
  store 
    %gt507t* %379 ,
    %gt507t** %380,
    align 8, !dbg !3288
  call void @llvm.dbg.declare(metadata %gt507t** %380, metadata !3290, metadata !DIExpression()), !dbg !3291
; Ikiz işlem '+', 43
  %381 = load %gt507t*, %gt507t** %380, align 8, !dbg !3292; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st727_1gt4ect]
  %382 = getelementptr inbounds 
    %gt507t, %gt507t* %381,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st727_1gt4ect] : *t32
  %383 = getelementptr inbounds 
    %st727_1gt4ect, %st727_1gt4ect* %382,
    i32 0, i32 1
  %384 = load i32, i32* %383, align 4, !dbg !3295; 1:0
; çeviri
  %385 = add i32 %384, 1

; pascal 'boyut' t32
  %386 = alloca i32, align 4
  store 
    i32 %385 ,
    i32* %386,
    align 4, !dbg !3296
  call void @llvm.dbg.declare(metadata i32* %386, metadata !3297, metadata !DIExpression()), !dbg !3298
  %387 = load %gt507t*, %gt507t** %380, align 8, !dbg !3299; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %388 = getelementptr inbounds 
    %gt507t, %gt507t* %387,
    i32 0, i32 2
  %389 = load %gt4ect*, %gt4ect** %388, align 8, !dbg !3301; 2:0
  %390 = call i1 (%gt4ect*) @"cins::özet.HiçMi_ox112i" (
      %gt4ect* %389), !dbg !3302

; pascal 'hiçMi' eh
  %391 = alloca i1, align 1
  store 
    i1 %390 ,
    i1* %391,
    align 1, !dbg !3303
  call void @llvm.dbg.declare(metadata i1* %391, metadata !3305, metadata !DIExpression()), !dbg !3306
; Ikiz işlem '+', 43
  %392 = load i32, i32* %386, align 4, !dbg !3307; 1:0
; çeviri
  %393 = add i32 %392, 1
  %394 = sext i32 %393 to i64;eie??
  %395 = mul i64 %394, 24
; Temiz i64 %394: '%gt360t'
  %396 = call noalias i8*
    @calloc(i64 %394, i64 24)
; Konum çevirisi:
  %397 = bitcast i8* %396 to %gt360t*; 1

; pascal 'Nolar' örs::derleme::ayıklama::tablo
  %398 = alloca %gt360t*, align 8
  store 
    %gt360t* %397 ,
    %gt360t** %398,
    align 8, !dbg !3308
  call void @llvm.dbg.declare(metadata %gt360t** %398, metadata !3310, metadata !DIExpression()), !dbg !3311
; Eğer ve Değilse:
  %399 = load i1, i1* %391, align 1, !dbg !3312; 1:0
  %400 = icmp ne i1 %399, 0
  br i1 %400, label %egerv.beden.ox2f, label %egerv.degilse.ox2f
egerv.beden.ox2f:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %401 = load %gt360t*, %gt360t** %398, align 8, !dbg !3313; 2:0
;tekil
  %402 = getelementptr inbounds
     %gt360t, %gt360t*  %401,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %403 = getelementptr inbounds 
    %gt360t, %gt360t* %402,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %403,
    align 4, !dbg !3315
  br label %egerv.son.ox2f
egerv.degilse.ox2f:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %404 = load %gt360t*, %gt360t** %398, align 8, !dbg !3316; 2:0
;tekil
  %405 = getelementptr inbounds
     %gt360t, %gt360t*  %404,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %406 = getelementptr inbounds 
    %gt360t, %gt360t* %405,
    i32 0, i32 0
  %407 = load %gt37at*, %gt37at** %4, align 8, !dbg !3318; 2:0
  %408 = load %gt507t*, %gt507t** %380, align 8, !dbg !3319; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %409 = getelementptr inbounds 
    %gt507t, %gt507t* %408,
    i32 0, i32 2
;;-> (nil) 14
  %410 = load %gt4ect*, %gt4ect** %409, align 8, !dbg !3321; 2:0
  %411 = call i32 (%gt37at*,%gt4ect*) @"ayıklama::t.Özet_ox10ci" (
      %gt37at* %407, 
      %gt4ect* %410), !dbg !3322
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %411 ,
    i32* %406,
    align 4, !dbg !3323
  br label %egerv.son.ox2f
egerv.son.ox2f:
  %412 = load %gt507t*, %gt507t** %380, align 8, !dbg !3324; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %413 = getelementptr inbounds 
    %gt507t, %gt507t* %412,
    i32 0, i32 2
  %414 = load %gt4ect*, %gt4ect** %413, align 8, !dbg !3326; 2:0

; pascal 'Ast' örs::derleme::imge::cins::özet
  %415 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %414 ,
    %gt4ect** %415,
    align 8, !dbg !3327
  call void @llvm.dbg.declare(metadata %gt4ect** %415, metadata !3329, metadata !DIExpression()), !dbg !3330

; pascal 'i' t32
  %416 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %416,
    align 4, !dbg !3331
  call void @llvm.dbg.declare(metadata i32* %416, metadata !3332, metadata !DIExpression()), !dbg !3333
  br label %her.kosul.ox31
her.kosul.ox31:
; Karşılaştırma
  %417 = load i32, i32* %416, align 4, !dbg !3334; 1:0
  %418 = load %gt507t*, %gt507t** %380, align 8, !dbg !3335; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st727_1gt4ect]
  %419 = getelementptr inbounds 
    %gt507t, %gt507t* %418,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st727_1gt4ect] : *t32
  %420 = getelementptr inbounds 
    %st727_1gt4ect, %st727_1gt4ect* %419,
    i32 0, i32 1
  %421 = load i32, i32* %420, align 4, !dbg !3338; 1:0
  %422 = icmp slt i32 %417,  %421 
  %423 = icmp ne i1 %422, 0
  br i1 %423, label %her.beden.ox31, label %her.son.ox31
her.guncelleme.ox31:
; Tekil :
  %424 = load i32, i32* %416, align 4, !dbg !3339; 1:0
  %425 = add i32 %424, 1
  store 
    i32 %425 ,
    i32* %416,
    align 4, !dbg !3340
  %426 = load i32, i32* %416, align 4, !dbg !3341; 1:0
  br label %her.kosul.ox31
her.beden.ox31:
; Atama ifadesi
  %427 = load %gt507t*, %gt507t** %380, align 8, !dbg !3343; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st727_1gt4ect]
  %428 = getelementptr inbounds 
    %gt507t, %gt507t* %427,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st727_1gt4ect] : **örs::derleme::imge::cins::özet
  %429 = getelementptr inbounds 
    %st727_1gt4ect, %st727_1gt4ect* %428,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %430 = load %gt4ect**, %gt4ect*** %429, align 8, !dbg !3346; 3:0
;dizi erişim2 Nesneler
  %431 = load i32, i32* %416, align 4, !dbg !3347; 1:0
  %432 = sext i32 %431 to i64;eie??
;tekil
  %433 = getelementptr inbounds
     %gt4ect*, %gt4ect**  %430,
     i64 %432
  %434 = load %gt4ect*, %gt4ect** %433, align 8, !dbg !3348; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %434 ,
    %gt4ect** %415,
    align 8, !dbg !3349
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
; Ikiz işlem '+', 43
  %435 = load i32, i32* %416, align 4, !dbg !3350; 1:0
; çeviri
  %436 = add i32 %435, 1
  %437 = load %gt360t*, %gt360t** %398, align 8, !dbg !3351; 2:0
  %438 = sext i32 %436 to i64;eie??
;tekil
  %439 = getelementptr inbounds
     %gt360t, %gt360t*  %437,
     i64 %438
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %440 = getelementptr inbounds 
    %gt360t, %gt360t* %439,
    i32 0, i32 0
  %441 = load %gt37at*, %gt37at** %4, align 8, !dbg !3353; 2:0
;;-> (nil) 4
  %442 = load %gt4ect*, %gt4ect** %415, align 8, !dbg !3354; 2:0
  %443 = call i32 (%gt37at*,%gt4ect*) @"ayıklama::t.Özet_ox10ci" (
      %gt37at* %441, 
      %gt4ect* %442), !dbg !3355
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %443 ,
    i32* %440,
    align 4, !dbg !3356
  br label %her.guncelleme.ox31
her.son.ox31:
  %444 = load %gt37at*, %gt37at** %4, align 8, !dbg !3357; 2:0
  %445 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %444), !dbg !3358

; pascal 'no' t32
  %446 = alloca i32, align 4
  store 
    i32 %445 ,
    i32* %446,
    align 4, !dbg !3359
  call void @llvm.dbg.declare(metadata i32* %446, metadata !3360, metadata !DIExpression()), !dbg !3361
  %447 = load %gt37at*, %gt37at** %4, align 8, !dbg !3362; 2:0
  %448 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %447), !dbg !3363

; pascal 'değişkenler' t32
  %449 = alloca i32, align 4
  store 
    i32 %448 ,
    i32* %449,
    align 4, !dbg !3364
  call void @llvm.dbg.declare(metadata i32* %449, metadata !3365, metadata !DIExpression()), !dbg !3366
  %450 = load %gt37at*, %gt37at** %4, align 8, !dbg !3367; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %451 = getelementptr inbounds 
    %gt37at, %gt37at* %450,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %452 = getelementptr inbounds 
    %gt375t, %gt375t* %451,
    i32 0, i32 0
;;-> (nil) 4
  %453 = load i32, i32* %446, align 4, !dbg !3370; 1:0
;;-> (nil) 4
  %454 = load i32, i32* %449, align 4, !dbg !3371; 1:0
;;-> (nil) 4
  %455 = load i32, i32* %449, align 4, !dbg !3372; 1:0
  %456 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %452, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox54, i64 0), 
      i32 %453, 
      i32 %454, 
      i32 %455), !dbg !3373
  %457 = load %gt37at*, %gt37at** %4, align 8, !dbg !3374; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %458 = getelementptr inbounds 
    %gt37at, %gt37at* %457,
    i32 0, i32 5
  %459 = load %gt33et*, %gt33et** %458, align 8, !dbg !3376; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %460 = getelementptr inbounds 
    %gt33et, %gt33et* %459,
    i32 0, i32 6
  %461 = load %gt3c1t*, %gt3c1t** %460, align 8, !dbg !3378; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %462 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %461,
    i32 0, i32 10
  %463 = load %gt3bdt*, %gt3bdt** %462, align 8, !dbg !3380; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %464 = getelementptr inbounds 
    %gt3bdt, %gt3bdt* %463,
    i32 0, i32 1
  %465 = getelementptr inbounds
    %gtdft, %gtdft* %464,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %466 = alloca %gtdft*, align 4
  store 
    %gtdft* %465 ,
    %gtdft** %466,
    align 4, !dbg !3382
  call void @llvm.dbg.declare(metadata %gtdft** %466, metadata !3383, metadata !DIExpression()), !dbg !3384

; pascal 'i' t32
  %467 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %467,
    align 4, !dbg !3385
  call void @llvm.dbg.declare(metadata i32* %467, metadata !3386, metadata !DIExpression()), !dbg !3387
  br label %her.kosul.ox33
her.kosul.ox33:
; Karşılaştırma
  %468 = load i32, i32* %467, align 4, !dbg !3388; 1:0
  %469 = load i32, i32* %386, align 4, !dbg !3389; 1:0
  %470 = icmp slt i32 %468,  %469 
  %471 = icmp ne i1 %470, 0
  br i1 %471, label %her.beden.ox33, label %her.son.ox33
her.guncelleme.ox33:
; Tekil :
  %472 = load i32, i32* %467, align 4, !dbg !3390; 1:0
  %473 = add i32 %472, 1
  store 
    i32 %473 ,
    i32* %467,
    align 4, !dbg !3391
  %474 = load i32, i32* %467, align 4, !dbg !3392; 1:0
  br label %her.kosul.ox33
her.beden.ox33:
  %475 = load %gtdft*, %gtdft** %466, align 4, !dbg !3394; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %476 = getelementptr inbounds 
    %gtdft, %gtdft* %475,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %476,
    align 4, !dbg !3398
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %477 = getelementptr inbounds 
    %gtdft, %gtdft* %475,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %478 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %477,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %478,
    align 1, !dbg !3400
  br label %sanal.son.ox36
sanal.son.ox36:
; Sanal bitiş : Sıfırla
  %479 = load %gtdft*, %gtdft** %466, align 4, !dbg !3401; 2:0
; Dizi erişim
; Dizi erişim Nolar
  %480 = load i32, i32* %467, align 4, !dbg !3402; 1:0
  %481 = load %gt360t*, %gt360t** %398, align 8, !dbg !3403; 2:0
  %482 = sext i32 %480 to i64;eie??
;tekil
  %483 = getelementptr inbounds
     %gt360t, %gt360t*  %481,
     i64 %482
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %484 = getelementptr inbounds 
    %gt360t, %gt360t* %483,
    i32 0, i32 0
;;-> (nil) 14
  %485 = load i32, i32* %484, align 4, !dbg !3405; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %479, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox56, i64 0, i64 0), 
      i32 %485), !dbg !3406
  %486 = load %gt37at*, %gt37at** %4, align 8, !dbg !3407; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %487 = getelementptr inbounds 
    %gt37at, %gt37at* %486,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %488 = getelementptr inbounds 
    %gt375t, %gt375t* %487,
    i32 0, i32 0
; Seç
  %489 = alloca i8*, align 8
  br label %sec.ox37
sec.ox37:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Nolar
  %490 = load i32, i32* %467, align 4, !dbg !3410; 1:0
  %491 = load %gt360t*, %gt360t** %398, align 8, !dbg !3411; 2:0
  %492 = sext i32 %490 to i64;eie??
;tekil
  %493 = getelementptr inbounds
     %gt360t, %gt360t*  %491,
     i64 %492
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %494 = getelementptr inbounds 
    %gt360t, %gt360t* %493,
    i32 0, i32 0
  %495 = load i32, i32* %494, align 4, !dbg !3413; 1:0
  %496 = icmp ne i32 %495, 0 
  switch i1 %496, label %sec.varsayilan.ox37 [
    i1 1, label %secim.ox37.ox38
  ]
  br label %secim.ox37.ox38
secim.ox37.ox38:
  %498 = load %gtdft*, %gtdft** %466, align 4, !dbg !3414; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %499 = getelementptr inbounds 
    %gtdft, %gtdft* %498,
    i32 0, i32 2
  store 
    [4096 x i8]* %499 ,
    i8** %489,
    align 8, !dbg !3416
  br label %sec.son.ox37
sec.varsayilan.ox37:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox59, i64 0, i64 0) ,
    i8** %489,
    align 8, !dbg !3417
  br label %sec.son.ox37
sec.son.ox37:
;;-> (nil) 4
  %500 = load i8*, i8** %489, align 8, !dbg !3418; 2:0
; Seç
  %501 = alloca i8*, align 8
  br label %sec.ox39
sec.ox39:
; Karşılaştırma
  %502 = load i32, i32* %467, align 4, !dbg !3419; 1:0
; Ikiz işlem '-', 45
  %503 = load i32, i32* %386, align 4, !dbg !3420; 1:0
; çeviri
  %504 = sub i32 %503, 1
  %505 = icmp slt i32 %502,  %504 
  switch i1 %505, label %sec.varsayilan.ox39 [
    i1 1, label %secim.ox39.ox3a
  ]
  br label %secim.ox39.ox3a
secim.ox39.ox3a:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox60, i64 0, i64 0) ,
    i8** %501,
    align 8, !dbg !3421
  br label %sec.son.ox39
sec.varsayilan.ox39:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox61, i64 0, i64 0) ,
    i8** %501,
    align 8, !dbg !3422
  br label %sec.son.ox39
sec.son.ox39:
;;-> (nil) 4
  %507 = load i8*, i8** %501, align 8, !dbg !3423; 2:0
  %508 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %488, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox57, i64 0), 
      i8* %500, 
      i8* %507), !dbg !3424
  br label %her.guncelleme.ox33
her.son.ox33:
; Sil : 
  %509 = load %gt360t*, %gt360t** %398, align 8, !dbg !3425; 2:0
  call void @free(
    ptr %509)
  store ptr null, ptr %398, align 8
  %510 = load i32, i32* %446, align 4, !dbg !3426; 1:0
; Dönüş :
  ret i32 %510
durum.son.ox0:
; Iç Dönüş :
  %511 = load i32, i32* %3, align 4, !dbg !3427; 1:0
  ret i32 %511
}

define external 
i32 @"ayıklama::t.Özet_ox10ci"(%gt37at* %0, %gt4ect* %1)
#5       !dbg !3428 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %4, metadata !3431, metadata !DIExpression()), !dbg !3436
; Değişken : _Özet
  %5 = alloca %gt4ect*, align 8
  store %gt4ect* %1, %gt4ect** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4ect** %5, metadata !3433, metadata !DIExpression()), !dbg !3437
  %6 = load %gt4ect*, %gt4ect** %5, align 8, !dbg !3439; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt4ect, %gt4ect* %6,
    i32 0, i32 12
  %8 = load %gt438t*, %gt438t** %7, align 8, !dbg !3441; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %9 = getelementptr inbounds 
    %gt438t, %gt438t* %8,
    i32 0, i32 6
  %10 = getelementptr inbounds
    %gt68at, %gt68at* %9,
    i64 0; konum alınıyor

; pascal 'Nesne' örs::derleme::nesne::t
  %11 = alloca %gt68at*, align 8
  store 
    %gt68at* %10 ,
    %gt68at** %11,
    align 8, !dbg !3443
  call void @llvm.dbg.declare(metadata %gt68at** %11, metadata !3444, metadata !DIExpression()), !dbg !3445
  %12 = load %gt4ect*, %gt4ect** %5, align 8, !dbg !3446; 2:0
  %13 = call i32 (%gt4ect*) @"cins::özet.No_ox112i" (
      %gt4ect* %12), !dbg !3447

; pascal 'no' t32
  %14 = alloca i32, align 4
  store 
    i32 %13 ,
    i32* %14,
    align 4, !dbg !3448
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3449, metadata !DIExpression()), !dbg !3450
  %15 = load %gt68at*, %gt68at** %11, align 8, !dbg !3451; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %16 = alloca i32, align 4
  store i32 0 , i32* %16, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %17 = getelementptr inbounds 
    %gt68at, %gt68at* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %18 = getelementptr inbounds 
    %gt689t, %gt689t* %17,
    i32 0, i32 0
  %19 = load i8, i8* %18, align 1, !dbg !3456; 1:0
  %20 = sext i8 %19 to i32; ?
  store 
    i32 %20 ,
    i32* %16,
    align 4, !dbg !3457
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load i32, i32* %16, align 4, !dbg !3458; 1:0
; Sanal bitiş : Derece

; pascal 'derece' t32
  %22 = alloca i32, align 4
  store 
    i32 %21 ,
    i32* %22,
    align 4, !dbg !3459
  call void @llvm.dbg.declare(metadata i32* %22, metadata !3460, metadata !DIExpression()), !dbg !3461
  %23 = load %gt4ect*, %gt4ect** %5, align 8, !dbg !3462; 2:0
  %24 = call i1 (%gt4ect*) @"cins::özet.YapıtaşıMı_ox112i" (
      %gt4ect* %23), !dbg !3463

; pascal 'yapıtaşıMı' eh
  %25 = alloca i1, align 1
  store 
    i1 %24 ,
    i1* %25,
    align 1, !dbg !3464
  call void @llvm.dbg.declare(metadata i1* %25, metadata !3465, metadata !DIExpression()), !dbg !3466
  %26 = load %gt37at*, %gt37at** %4, align 8, !dbg !3467; 2:0
  %27 = load %gt4ect*, %gt4ect** %5, align 8, !dbg !3468; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt4ect, %gt4ect* %27,
    i32 0, i32 11
;;-> (nil) 14
  %29 = load %gt438t*, %gt438t** %28, align 8, !dbg !3470; 2:0
  %30 = call i32 (%gt37at*,%gt438t*) @"ayıklama::t.Tür_ox10ci" (
      %gt37at* %26, 
      %gt438t* %29), !dbg !3471

; pascal 'gelen' t32
  %31 = alloca i32, align 4
  store 
    i32 %30 ,
    i32* %31,
    align 4, !dbg !3472
  call void @llvm.dbg.declare(metadata i32* %31, metadata !3473, metadata !DIExpression()), !dbg !3474
  %32 = load i32, i32* %31, align 4, !dbg !3475; 1:0

; pascal 'd' t32
  %33 = alloca i32, align 4
  store 
    i32 %32 ,
    i32* %33,
    align 4, !dbg !3476
  call void @llvm.dbg.declare(metadata i32* %33, metadata !3477, metadata !DIExpression()), !dbg !3478
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %34 = load %gt4ect*, %gt4ect** %5, align 8, !dbg !3479; 2:0
  %35 = call i1 (%gt4ect*) @"cins::özet.ŞeyMi_ox112i" (
      %gt4ect* %34), !dbg !3480
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %37 = load i32, i32* %22, align 4, !dbg !3482; 1:0
  %38 = sub i32 %37, 1
  store 
    i32 %38 ,
    i32* %22,
    align 4, !dbg !3483
  %39 = load i32, i32* %22, align 4, !dbg !3484; 1:0
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %40 = load i32, i32* %22, align 4, !dbg !3485; 1:0
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ve Değilse:
  %42 = load i1, i1* %25, align 1, !dbg !3487; 1:0
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
  %44 = load i32, i32* %22, align 4, !dbg !3489; 1:0

; pascal 'i' t32
  %45 = alloca i32, align 4
  store 
    i32 %44 ,
    i32* %45,
    align 4, !dbg !3490
  call void @llvm.dbg.declare(metadata i32* %45, metadata !3491, metadata !DIExpression()), !dbg !3492
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %46 = load i32, i32* %45, align 4, !dbg !3493; 1:0
  %47 = icmp sgt i32 %46, 0 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %49 = load i32, i32* %45, align 4, !dbg !3494; 1:0
  %50 = sub i32 %49, 1
  store 
    i32 %50 ,
    i32* %45,
    align 4, !dbg !3495
  %51 = load i32, i32* %45, align 4, !dbg !3496; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %52 = load %gt37at*, %gt37at** %4, align 8, !dbg !3498; 2:0
  %53 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %52), !dbg !3499
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %53 ,
    i32* %33,
    align 4, !dbg !3500
  %54 = load %gt37at*, %gt37at** %4, align 8, !dbg !3501; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %55 = getelementptr inbounds 
    %gt37at, %gt37at* %54,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %56 = getelementptr inbounds 
    %gt375t, %gt375t* %55,
    i32 0, i32 0
;;-> (nil) 4
  %57 = load i32, i32* %33, align 4, !dbg !3504; 1:0
;;-> (nil) 4
  %58 = load i32, i32* %31, align 4, !dbg !3505; 1:0
  %59 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox62, i64 0), 
      i32 %57, 
      i32 %58), !dbg !3506
; Atama ifadesi
  %60 = load i32, i32* %33, align 4, !dbg !3507; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %60 ,
    i32* %31,
    align 4, !dbg !3508
  br label %her.guncelleme.ox8
her.son.ox8:
  br label %egerv.son.ox6
egerv.degilse.ox6:

; pascal 'i' t32
  %61 = alloca i32, align 4
  store 
    i32 1 ,
    i32* %61,
    align 4, !dbg !3510
  call void @llvm.dbg.declare(metadata i32* %61, metadata !3511, metadata !DIExpression()), !dbg !3512
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %62 = load i32, i32* %61, align 4, !dbg !3513; 1:0
  %63 = load i32, i32* %22, align 4, !dbg !3514; 1:0
  %64 = icmp sle i32 %62,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %66 = load i32, i32* %61, align 4, !dbg !3515; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67 ,
    i32* %61,
    align 4, !dbg !3516
  %68 = load i32, i32* %61, align 4, !dbg !3517; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
; Ikiz işlem '+', 43
  %69 = load i32, i32* %31, align 4, !dbg !3519; 1:0
  %70 = load i32, i32* %61, align 4, !dbg !3520; 1:0
; çeviri
  %71 = add i32 %69,  %70

; pascal 'k' t32
  %72 = alloca i32, align 4
  store 
    i32 %71 ,
    i32* %72,
    align 4, !dbg !3521
  call void @llvm.dbg.declare(metadata i32* %72, metadata !3522, metadata !DIExpression()), !dbg !3523
  %73 = load %gt37at*, %gt37at** %4, align 8, !dbg !3524; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %74 = getelementptr inbounds 
    %gt37at, %gt37at* %73,
    i32 0, i32 6
  %75 = load %st795_0i32*, %st795_0i32** %74, align 8, !dbg !3526; 2:0
;;-> (nil) 4
  %76 = load i32, i32* %72, align 4, !dbg !3527; 1:0
  %77 = call i32 (%st795_0i32*,i32) @"ayıklama::eşleşme.Ara_ox10ci" (
      %st795_0i32* %75, 
      i32 %76), !dbg !3528

; pascal 'bulunan' t32
  %78 = alloca i32, align 4
  store 
    i32 %77 ,
    i32* %78,
    align 4, !dbg !3529
  call void @llvm.dbg.declare(metadata i32* %78, metadata !3530, metadata !DIExpression()), !dbg !3531
; Eğer ve Değilse:
  %79 = load i32, i32* %78, align 4, !dbg !3532; 1:0
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32; kkk
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
; Atama ifadesi
  %84 = load %gt37at*, %gt37at** %4, align 8, !dbg !3534; 2:0
  %85 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %84), !dbg !3535
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %85 ,
    i32* %33,
    align 4, !dbg !3536
  %86 = load %gt37at*, %gt37at** %4, align 8, !dbg !3537; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %87 = getelementptr inbounds 
    %gt37at, %gt37at* %86,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %88 = getelementptr inbounds 
    %gt375t, %gt375t* %87,
    i32 0, i32 0
;;-> (nil) 4
  %89 = load i32, i32* %33, align 4, !dbg !3540; 1:0
;;-> (nil) 4
  %90 = load i32, i32* %31, align 4, !dbg !3541; 1:0
;;-> (nil) 4
  %91 = load i32, i32* %14, align 4, !dbg !3542; 1:0
;;-> (nil) 4
  %92 = load i32, i32* %31, align 4, !dbg !3543; 1:0
;;-> (nil) 4
  %93 = load i32, i32* %72, align 4, !dbg !3544; 1:0
  %94 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox64, i64 0), 
      i32 %89, 
      i32 %90, 
      i32 %91, 
      i32 %92, 
      i32 %93), !dbg !3545
  %95 = load %gt37at*, %gt37at** %4, align 8, !dbg !3546; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %96 = getelementptr inbounds 
    %gt37at, %gt37at* %95,
    i32 0, i32 6
  %97 = load %st795_0i32*, %st795_0i32** %96, align 8, !dbg !3548; 2:0
;;-> (nil) 4
  %98 = load i32, i32* %72, align 4, !dbg !3549; 1:0
;;-> (nil) 4
  %99 = load i32, i32* %33, align 4, !dbg !3550; 1:0
  %100 = call i32 (%st795_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st795_0i32* %97, 
      i32 %98, 
      i32 %99), !dbg !3551
; Atama ifadesi
  %101 = load i32, i32* %33, align 4, !dbg !3552; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %101 ,
    i32* %31,
    align 4, !dbg !3553
  br label %egerv.son.oxc
egerv.degilse.oxc:
; Atama ifadesi
  %102 = load i32, i32* %78, align 4, !dbg !3555; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %102 ,
    i32* %31,
    align 4, !dbg !3556
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %her.guncelleme.oxa
her.son.oxa:
; Atama ifadesi
  %103 = load i32, i32* %31, align 4, !dbg !3557; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %103 ,
    i32* %33,
    align 4, !dbg !3558
  br label %egerv.son.ox6
egerv.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
  %104 = load %gt4ect*, %gt4ect** %5, align 8, !dbg !3559; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %105 = getelementptr inbounds 
    %gt4ect, %gt4ect* %104,
    i32 0, i32 9
  %106 = load %gt4ect*, %gt4ect** %105, align 8, !dbg !3561; 2:0
  %107 = icmp ne %gt4ect* %106, null
  br i1 %107, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %108 = load %gt37at*, %gt37at** %4, align 8, !dbg !3563; 2:0
  %109 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %108), !dbg !3564

; pascal 'üyeler' t32
  %110 = alloca i32, align 4
  store 
    i32 %109 ,
    i32* %110,
    align 4, !dbg !3565
  call void @llvm.dbg.declare(metadata i32* %110, metadata !3566, metadata !DIExpression()), !dbg !3567
  %111 = load %gt4ect*, %gt4ect** %5, align 8, !dbg !3568; 2:0

; pascal 'Gelecek' örs::derleme::imge::cins::özet
  %112 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %111 ,
    %gt4ect** %112,
    align 8, !dbg !3569
  call void @llvm.dbg.declare(metadata %gt4ect** %112, metadata !3571, metadata !DIExpression()), !dbg !3572

; pascal 'boyut' t32
  %113 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %113,
    align 4, !dbg !3573
  call void @llvm.dbg.declare(metadata i32* %113, metadata !3574, metadata !DIExpression()), !dbg !3575
  br label %her.kosul.ox10
her.kosul.ox10:
  %114 = load %gt4ect*, %gt4ect** %112, align 8, !dbg !3576; 2:0
  %115 = icmp ne %gt4ect* %114, null
  br i1 %115, label %her.beden.ox10, label %her.son.ox10
her.beden.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %116 = load %gt4ect*, %gt4ect** %112, align 8, !dbg !3578; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %117 = getelementptr inbounds 
    %gt4ect, %gt4ect* %116,
    i32 0, i32 9
  %118 = load %gt4ect*, %gt4ect** %117, align 8, !dbg !3580; 2:0
  %119 = icmp ne %gt4ect* %118, null
  br i1 %119, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Tekil :
  %120 = load i32, i32* %113, align 4, !dbg !3582; 1:0
  %121 = add i32 %120, 1
  store 
    i32 %121 ,
    i32* %113,
    align 4, !dbg !3583
  %122 = load i32, i32* %113, align 4, !dbg !3584; 1:0
  br label %egera.son.ox12
egera.son.ox12:
; Atama ifadesi
  %123 = load %gt4ect*, %gt4ect** %112, align 8, !dbg !3585; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %124 = getelementptr inbounds 
    %gt4ect, %gt4ect* %123,
    i32 0, i32 9
  %125 = load %gt4ect*, %gt4ect** %124, align 8, !dbg !3587; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %125 ,
    %gt4ect** %112,
    align 8, !dbg !3588
  br label %her.kosul.ox10
her.son.ox10:
; Ikiz işlem '+', 43
  %126 = load i32, i32* %113, align 4, !dbg !3589; 1:0
; çeviri
  %127 = add i32 %126, 1
  %128 = sext i32 %127 to i64;eie??
  %129 = mul i64 %128, 24
; Temiz i64 %128: '%gt360t'
  %130 = call noalias i8*
    @calloc(i64 %128, i64 24)
; Konum çevirisi:
  %131 = bitcast i8* %130 to %gt360t*; 1

; pascal 'Nolar' örs::derleme::ayıklama::tablo
  %132 = alloca %gt360t*, align 8
  store 
    %gt360t* %131 ,
    %gt360t** %132,
    align 8, !dbg !3590
  call void @llvm.dbg.declare(metadata %gt360t** %132, metadata !3592, metadata !DIExpression()), !dbg !3593
; Atama ifadesi
  %133 = load %gt4ect*, %gt4ect** %5, align 8, !dbg !3594; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %133 ,
    %gt4ect** %112,
    align 8, !dbg !3595

; pascal 'i' t32
  %134 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %134,
    align 4, !dbg !3596
  call void @llvm.dbg.declare(metadata i32* %134, metadata !3597, metadata !DIExpression()), !dbg !3598
  br label %her.kosul.ox14
her.kosul.ox14:
  %135 = load %gt4ect*, %gt4ect** %112, align 8, !dbg !3599; 2:0
  %136 = icmp ne %gt4ect* %135, null
  br i1 %136, label %her.beden.ox14, label %her.son.ox14
her.beden.ox14:
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
  %137 = load %gt4ect*, %gt4ect** %112, align 8, !dbg !3601; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %138 = getelementptr inbounds 
    %gt4ect, %gt4ect* %137,
    i32 0, i32 9
  %139 = load %gt4ect*, %gt4ect** %138, align 8, !dbg !3603; 2:0
  %140 = icmp ne %gt4ect* %139, null
  br i1 %140, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %141 = load i32, i32* %134, align 4, !dbg !3605; 1:0
  %142 = load %gt360t*, %gt360t** %132, align 8, !dbg !3606; 2:0
  %143 = sext i32 %141 to i64;eie??
;tekil
  %144 = getelementptr inbounds
     %gt360t, %gt360t*  %142,
     i64 %143
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %145 = getelementptr inbounds 
    %gt360t, %gt360t* %144,
    i32 0, i32 1
  %146 = load %gt37at*, %gt37at** %4, align 8, !dbg !3608; 2:0
  %147 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %146), !dbg !3609
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %147 ,
    i32* %145,
    align 4, !dbg !3610
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %148 = load i32, i32* %134, align 4, !dbg !3611; 1:0
  %149 = load %gt360t*, %gt360t** %132, align 8, !dbg !3612; 2:0
  %150 = sext i32 %148 to i64;eie??
;tekil
  %151 = getelementptr inbounds
     %gt360t, %gt360t*  %149,
     i64 %150
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %152 = getelementptr inbounds 
    %gt360t, %gt360t* %151,
    i32 0, i32 3
  %153 = load %gt4ect*, %gt4ect** %112, align 8, !dbg !3614; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %154 = getelementptr inbounds 
    %gt4ect, %gt4ect* %153,
    i32 0, i32 12
  %155 = load %gt438t*, %gt438t** %154, align 8, !dbg !3616; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %156 = getelementptr inbounds 
    %gt438t, %gt438t* %155,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %157 = getelementptr inbounds 
    %gt68at, %gt68at* %156,
    i32 0, i32 4
  %158 = load %gt68at*, %gt68at** %157, align 8, !dbg !3619; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %159 = getelementptr inbounds 
    %gt68at, %gt68at* %158,
    i32 0, i32 5
  %160 = load %gt438t*, %gt438t** %159, align 8, !dbg !3621; 2:0
  %161 = load %gt37at*, %gt37at** %4, align 8, !dbg !3622; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %162 = getelementptr inbounds 
    %gt37at, %gt37at* %161,
    i32 0, i32 5
  %163 = load %gt33et*, %gt33et** %162, align 8, !dbg !3624; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %164 = getelementptr inbounds 
    %gt33et, %gt33et* %163,
    i32 0, i32 6
;;-> (nil) 14
  %165 = load %gt3c1t*, %gt3c1t** %164, align 8, !dbg !3626; 2:0
  %166 = call i32 (%gt438t*,%gt3c1t*) @"imge::t.T32ye_ox111i" (
      %gt438t* %160, 
      %gt3c1t* %165), !dbg !3627
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %166 ,
    i32* %152,
    align 4, !dbg !3628
  %167 = load %gt37at*, %gt37at** %4, align 8, !dbg !3629; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %168 = getelementptr inbounds 
    %gt37at, %gt37at* %167,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %169 = getelementptr inbounds 
    %gt375t, %gt375t* %168,
    i32 0, i32 0
; Dizi erişim
; Dizi erişim Nolar
  %170 = load i32, i32* %134, align 4, !dbg !3632; 1:0
  %171 = load %gt360t*, %gt360t** %132, align 8, !dbg !3633; 2:0
  %172 = sext i32 %170 to i64;eie??
;tekil
  %173 = getelementptr inbounds
     %gt360t, %gt360t*  %171,
     i64 %172
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %174 = getelementptr inbounds 
    %gt360t, %gt360t* %173,
    i32 0, i32 1
;;-> (nil) 14
  %175 = load i32, i32* %174, align 4, !dbg !3635; 1:0
; Dizi erişim
; Dizi erişim Nolar
  %176 = load i32, i32* %134, align 4, !dbg !3636; 1:0
  %177 = load %gt360t*, %gt360t** %132, align 8, !dbg !3637; 2:0
  %178 = sext i32 %176 to i64;eie??
;tekil
  %179 = getelementptr inbounds
     %gt360t, %gt360t*  %177,
     i64 %178
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %180 = getelementptr inbounds 
    %gt360t, %gt360t* %179,
    i32 0, i32 3
;;-> (nil) 14
  %181 = load i32, i32* %180, align 4, !dbg !3639; 1:0
  %182 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %169, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox66, i64 0), 
      i32 %175, 
      i32 %181), !dbg !3640
; Tekil :
  %183 = load i32, i32* %134, align 4, !dbg !3641; 1:0
  %184 = add i32 %183, 1
  store 
    i32 %184 ,
    i32* %134,
    align 4, !dbg !3642
  %185 = load i32, i32* %134, align 4, !dbg !3643; 1:0
  br label %egera.son.ox16
egera.son.ox16:
; Atama ifadesi
  %186 = load %gt4ect*, %gt4ect** %112, align 8, !dbg !3644; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %187 = getelementptr inbounds 
    %gt4ect, %gt4ect* %186,
    i32 0, i32 9
  %188 = load %gt4ect*, %gt4ect** %187, align 8, !dbg !3646; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %188 ,
    %gt4ect** %112,
    align 8, !dbg !3647
  br label %her.kosul.ox14
her.son.ox14:
  %189 = load %gt37at*, %gt37at** %4, align 8, !dbg !3648; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %190 = getelementptr inbounds 
    %gt37at, %gt37at* %189,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %191 = getelementptr inbounds 
    %gt375t, %gt375t* %190,
    i32 0, i32 0
;;-> (nil) 4
  %192 = load i32, i32* %110, align 4, !dbg !3651; 1:0
  %193 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %191, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox68, i64 0), 
      i32 %192), !dbg !3652

; pascal 'i' t32
  %194 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %194,
    align 4, !dbg !3653
  call void @llvm.dbg.declare(metadata i32* %194, metadata !3654, metadata !DIExpression()), !dbg !3655
  br label %her.kosul.ox18
her.kosul.ox18:
; Karşılaştırma
  %195 = load i32, i32* %194, align 4, !dbg !3656; 1:0
  %196 = load i32, i32* %113, align 4, !dbg !3657; 1:0
  %197 = icmp slt i32 %195,  %196 
  %198 = icmp ne i1 %197, 0
  br i1 %198, label %her.beden.ox18, label %her.son.ox18
her.guncelleme.ox18:
; Tekil :
  %199 = load i32, i32* %194, align 4, !dbg !3658; 1:0
  %200 = add i32 %199, 1
  store 
    i32 %200 ,
    i32* %194,
    align 4, !dbg !3659
  %201 = load i32, i32* %194, align 4, !dbg !3660; 1:0
  br label %her.kosul.ox18
her.beden.ox18:
  %202 = load %gt37at*, %gt37at** %4, align 8, !dbg !3662; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %203 = getelementptr inbounds 
    %gt37at, %gt37at* %202,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %204 = getelementptr inbounds 
    %gt375t, %gt375t* %203,
    i32 0, i32 0
; Dizi erişim
; Dizi erişim Nolar
  %205 = load i32, i32* %194, align 4, !dbg !3665; 1:0
  %206 = load %gt360t*, %gt360t** %132, align 8, !dbg !3666; 2:0
  %207 = sext i32 %205 to i64;eie??
;tekil
  %208 = getelementptr inbounds
     %gt360t, %gt360t*  %206,
     i64 %207
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %209 = getelementptr inbounds 
    %gt360t, %gt360t* %208,
    i32 0, i32 1
;;-> (nil) 14
  %210 = load i32, i32* %209, align 4, !dbg !3668; 1:0
; Seç
  %211 = alloca i8*, align 8
  br label %sec.ox1a
sec.ox1a:
; Karşılaştırma
  %212 = load i32, i32* %194, align 4, !dbg !3669; 1:0
; Ikiz işlem '-', 45
  %213 = load i32, i32* %113, align 4, !dbg !3670; 1:0
; çeviri
  %214 = sub i32 %213, 1
  %215 = icmp slt i32 %212,  %214 
  switch i1 %215, label %sec.varsayilan.ox1a [
    i1 1, label %secim.ox1a.ox1b
  ]
  br label %secim.ox1a.ox1b
secim.ox1a.ox1b:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox72, i64 0, i64 0) ,
    i8** %211,
    align 8, !dbg !3671
  br label %sec.son.ox1a
sec.varsayilan.ox1a:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox73, i64 0, i64 0) ,
    i8** %211,
    align 8, !dbg !3672
  br label %sec.son.ox1a
sec.son.ox1a:
;;-> (nil) 4
  %217 = load i8*, i8** %211, align 8, !dbg !3673; 2:0
  %218 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox70, i64 0), 
      i32 %210, 
      i8* %217), !dbg !3674
  br label %her.guncelleme.ox18
her.son.ox18:
  %219 = load %gt37at*, %gt37at** %4, align 8, !dbg !3675; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %220 = getelementptr inbounds 
    %gt37at, %gt37at* %219,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %221 = getelementptr inbounds 
    %gt375t, %gt375t* %220,
    i32 0, i32 0
  %222 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %221, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox74, i64 0)), !dbg !3678
  %223 = load %gt37at*, %gt37at** %4, align 8, !dbg !3679; 2:0
  %224 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %223), !dbg !3680

; pascal 'dizi' t32
  %225 = alloca i32, align 4
  store 
    i32 %224 ,
    i32* %225,
    align 4, !dbg !3681
  call void @llvm.dbg.declare(metadata i32* %225, metadata !3682, metadata !DIExpression()), !dbg !3683
  %226 = load %gt37at*, %gt37at** %4, align 8, !dbg !3684; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %227 = getelementptr inbounds 
    %gt37at, %gt37at* %226,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %228 = getelementptr inbounds 
    %gt375t, %gt375t* %227,
    i32 0, i32 0
;;-> (nil) 4
  %229 = load i32, i32* %225, align 4, !dbg !3687; 1:0
;;-> (nil) 4
  %230 = load i32, i32* %33, align 4, !dbg !3688; 1:0
; Ikiz işlem '*', 42
  %231 = load %gt4ect*, %gt4ect** %5, align 8, !dbg !3689; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %232 = getelementptr inbounds 
    %gt4ect, %gt4ect* %231,
    i32 0, i32 1
  %233 = load i32, i32* %232, align 4, !dbg !3691; 1:0
; çeviri
  %234 = mul i32 %233, 8
;;-> (nil) 4
  %235 = load i32, i32* %110, align 4, !dbg !3692; 1:0
  %236 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox76, i64 0), 
      i32 %229, 
      i32 %230, 
      i32 %234, 
      i32 %235), !dbg !3693
; Sil : 
  %237 = load %gt360t*, %gt360t** %132, align 8, !dbg !3694; 2:0
  call void @free(
    ptr %237)
  store ptr null, ptr %132, align 8
  %238 = load i32, i32* %225, align 4, !dbg !3695; 1:0
; Dönüş :
  ret i32 %238
egera.son.oxe:
  %239 = load i32, i32* %33, align 4, !dbg !3696; 1:0
; Dönüş :
  ret i32 %239
}

define external 
i32 @"ayıklama::t.Yapıtaşı_ox10ci"(%gt37at* %0, %gt4dct* %1, i32 %2)
#0       !dbg !3697 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0 , i32* %4, align 4 ; 0 
; Değişken : Ayıklama
  %5 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %5, metadata !3700, metadata !DIExpression()), !dbg !3706
; Değişken : Tür
  %6 = alloca %gt4dct*, align 8
  store %gt4dct* %1, %gt4dct** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4dct** %6, metadata !3702, metadata !DIExpression()), !dbg !3707
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3703, metadata !DIExpression()), !dbg !3708
  %8 = load %gt37at*, %gt37at** %5, align 8, !dbg !3710; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %9 = getelementptr inbounds 
    %gt37at, %gt37at* %8,
    i32 0, i32 5
  %10 = load %gt33et*, %gt33et** %9, align 8, !dbg !3712; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %11 = getelementptr inbounds 
    %gt33et, %gt33et* %10,
    i32 0, i32 6
  %12 = load %gt3c1t*, %gt3c1t** %11, align 8, !dbg !3714; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %13 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %12,
    i32 0, i32 10
  %14 = load %gt3bdt*, %gt3bdt** %13, align 8, !dbg !3716; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %15 = getelementptr inbounds 
    %gt3bdt, %gt3bdt* %14,
    i32 0, i32 1
  %16 = getelementptr inbounds
    %gtdft, %gtdft* %15,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %17 = alloca %gtdft*, align 4
  store 
    %gtdft* %16 ,
    %gtdft** %17,
    align 4, !dbg !3718
  call void @llvm.dbg.declare(metadata %gtdft** %17, metadata !3719, metadata !DIExpression()), !dbg !3720
;;-> (nil) 4
  %18 = load %gtdft*, %gtdft** %17, align 4, !dbg !3721; 2:0
  %19 = load %gt4dct*, %gt4dct** %6, align 8, !dbg !3722; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt4dct, %gt4dct* %19,
    i32 0, i32 8
  %21 = load %gt438t*, %gt438t** %20, align 8, !dbg !3724; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt438t, %gt438t* %21,
    i32 0, i32 2
  %23 = load %metin*, %metin** %22, align 8, !dbg !3726; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3728; 2:0
  %26 = load %gt4dct*, %gt4dct** %6, align 8, !dbg !3729; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt4dct, %gt4dct* %26,
    i32 0, i32 8
  %28 = load %gt438t*, %gt438t** %27, align 8, !dbg !3731; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %29 = getelementptr inbounds 
    %gt438t, %gt438t* %28,
    i32 0, i32 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !3733; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4, !dbg !3735; 1:0
  %33 = call %gtdft* @"bellek::Ascii_ox123i" (
      %gtdft* %18, 
      i8* %25, 
      i32 %32), !dbg !3736
; Dizi erişim
; Dizi erişim yapıtaşıKodları
  %34 = load i32, i32* %7, align 4, !dbg !3737; 1:0
; Dizi erişim yapıtaşıKodları
  %35 = sext i32 %34 to i64; ?
;diziKonumu
  %36 = getelementptr inbounds
    [19 x %gt360t], [19 x %gt360t]*  @"yap\C4\B1ta\C5\9F\C4\B1Kodlar\C4\B1_d",
    i64 0, i64 %35  
;;0 0  ./denemeler/örs/kaynak/derleme/ayıklama/a_tür.örs:484:14 [14504:14524]
  %37 = getelementptr inbounds
    %gt360t, %gt360t* %36,
    i64 0; konum alınıyor

; pascal 'Kodlar' örs::derleme::ayıklama::tablo
  %38 = alloca %gt360t*, align 8
  store 
    %gt360t* %37 ,
    %gt360t** %38,
    align 8, !dbg !3738
  call void @llvm.dbg.declare(metadata %gt360t** %38, metadata !3739, metadata !DIExpression()), !dbg !3740
  %39 = load %gt37at*, %gt37at** %5, align 8, !dbg !3741; 2:0
  %40 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %39), !dbg !3742

; pascal 'no' t32
  %41 = alloca i32, align 4
  store 
    i32 %40 ,
    i32* %41,
    align 4, !dbg !3743
  call void @llvm.dbg.declare(metadata i32* %41, metadata !3744, metadata !DIExpression()), !dbg !3745
; Durum 0
  br label %durum.ox0
durum.ox0:
  %42 = load %gt4dct*, %gt4dct** %6, align 8, !dbg !3746; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %43 = getelementptr inbounds 
    %gt4dct, %gt4dct* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !3748; 1:0
  switch i32 %44, label %durum.varsayilan.ox0 [
    i32 225, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %45 = load %gt37at*, %gt37at** %5, align 8, !dbg !3750; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %46 = getelementptr inbounds 
    %gt37at, %gt37at* %45,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %47 = getelementptr inbounds 
    %gt375t, %gt375t* %46,
    i32 0, i32 0
;;-> (nil) 4
  %48 = load i32, i32* %41, align 4, !dbg !3753; 1:0
  %49 = load %gt4dct*, %gt4dct** %6, align 8, !dbg !3754; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %50 = getelementptr inbounds 
    %gt4dct, %gt4dct* %49,
    i32 0, i32 0
;;-> (nil) 14
  %51 = load i32, i32* %50, align 4, !dbg !3756; 1:0
  %52 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox78, i64 0), 
      i32 %48, 
      i32 %51), !dbg !3757
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %53 = load %gt37at*, %gt37at** %5, align 8, !dbg !3759; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %54 = getelementptr inbounds 
    %gt37at, %gt37at* %53,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %55 = getelementptr inbounds 
    %gt375t, %gt375t* %54,
    i32 0, i32 0
;;-> (nil) 4
  %56 = load i32, i32* %41, align 4, !dbg !3762; 1:0
  %57 = load %gtdft*, %gtdft** %17, align 4, !dbg !3763; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %58 = getelementptr inbounds 
    %gtdft, %gtdft* %57,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %59 = load %gt4dct*, %gt4dct** %6, align 8, !dbg !3765; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %60 = getelementptr inbounds 
    %gt4dct, %gt4dct* %59,
    i32 0, i32 3
;;-> (nil) 14
  %61 = load i32, i32* %60, align 4, !dbg !3767; 1:0
  %62 = load %gt4dct*, %gt4dct** %6, align 8, !dbg !3768; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %63 = getelementptr inbounds 
    %gt4dct, %gt4dct* %62,
    i32 0, i32 2
;;-> (nil) 14
  %64 = load i32, i32* %63, align 4, !dbg !3770; 1:0
  %65 = load %gt360t*, %gt360t** %38, align 8, !dbg !3771; 2:0
; tür konumu *örs::derleme::ayıklama::tablo : *t8
  %66 = getelementptr inbounds 
    %gt360t, %gt360t* %65,
    i32 0, i32 2
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !3773; 2:0
  %68 = load %gt4dct*, %gt4dct** %6, align 8, !dbg !3774; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %69 = getelementptr inbounds 
    %gt4dct, %gt4dct* %68,
    i32 0, i32 0
;;-> (nil) 14
  %70 = load i32, i32* %69, align 4, !dbg !3776; 1:0
  %71 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox80, i64 0), 
      i32 %56, 
      [4096 x i8]* %58, 
      i32 %61, 
      i32 %64, 
      i8* %67, 
      i32 %70), !dbg !3777
  br label %durum.son.ox0
durum.son.ox0:
  %72 = load %gt37at*, %gt37at** %5, align 8, !dbg !3778; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %73 = getelementptr inbounds 
    %gt37at, %gt37at* %72,
    i32 0, i32 6
  %74 = load %st795_0i32*, %st795_0i32** %73, align 8, !dbg !3780; 2:0
  %75 = load %gt4dct*, %gt4dct** %6, align 8, !dbg !3781; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %76 = getelementptr inbounds 
    %gt4dct, %gt4dct* %75,
    i32 0, i32 0
;;-> (nil) 14
  %77 = load i32, i32* %76, align 4, !dbg !3783; 1:0
;;-> (nil) 4
  %78 = load i32, i32* %41, align 4, !dbg !3784; 1:0
  %79 = call i32 (%st795_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st795_0i32* %74, 
      i32 %77, 
      i32 %78), !dbg !3785
  %80 = load i32, i32* %41, align 4, !dbg !3786; 1:0
; Dönüş :
  ret i32 %80
}

define external 
void @"ayıklama::t.Yapıtaşları_ox10ci"(%gt37at* %0)
#0       !dbg !3787 {
; Değişken : Ayıklama
  %2 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %2, metadata !3789, metadata !DIExpression()), !dbg !3792
  %3 = load %gt37at*, %gt37at** %2, align 8, !dbg !3794; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %gt37at, %gt37at* %3,
    i32 0, i32 5
  %5 = load %gt33et*, %gt33et** %4, align 8, !dbg !3796; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %6 = getelementptr inbounds 
    %gt33et, %gt33et* %5,
    i32 0, i32 6
  %7 = load %gt3c1t*, %gt3c1t** %6, align 8, !dbg !3798; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %8 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %7,
    i32 0, i32 4
  %9 = load %gt27at*, %gt27at** %8, align 8, !dbg !3800; 2:0

; pascal 'Derleme' örs::derleme::t
  %10 = alloca %gt27at*, align 8
  store 
    %gt27at* %9 ,
    %gt27at** %10,
    align 8, !dbg !3801
  call void @llvm.dbg.declare(metadata %gt27at** %10, metadata !3802, metadata !DIExpression()), !dbg !3803

; Değer 'Tür'
  %11 = alloca %gt4dct*, align 8
  %12 = bitcast %gt4dct** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4dct** %11, metadata !3805, metadata !DIExpression()), !dbg !3806

; pascal 'i' t32
  %13 = alloca i32, align 4
  store 
    i32 1 ,
    i32* %13,
    align 4, !dbg !3807
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3808, metadata !DIExpression()), !dbg !3809
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %14 = load i32, i32* %13, align 4, !dbg !3810; 1:0
  %15 = icmp slt i32 %14, 19 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %17 = load i32, i32* %13, align 4, !dbg !3811; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18 ,
    i32* %13,
    align 4, !dbg !3812
  %19 = load i32, i32* %13, align 4, !dbg !3813; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Dizi erişim
; Dizi erişim yapıtaşıKodları
  %20 = load i32, i32* %13, align 4, !dbg !3815; 1:0
; Dizi erişim yapıtaşıKodları
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [19 x %gt360t], [19 x %gt360t]*  @"yap\C4\B1ta\C5\9F\C4\B1Kodlar\C4\B1_d",
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/derleme/ayıklama/a_tür.örs:511:17 [15302:15322]
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %23 = getelementptr inbounds 
    %gt360t, %gt360t* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3817; 1:0

; pascal 'yapıtaşı' t32
  %25 = alloca i32, align 4
  store 
    i32 %24 ,
    i32* %25,
    align 4, !dbg !3818
  call void @llvm.dbg.declare(metadata i32* %25, metadata !3819, metadata !DIExpression()), !dbg !3820
; Atama ifadesi
  %26 = load %gt27at*, %gt27at** %10, align 8, !dbg !3821; 2:0
;;-> (nil) 4
  %27 = load i32, i32* %25, align 4, !dbg !3822; 1:0
  %28 = call %gt4dct* (%gt27at*,i32) @"derleme::t.Yapıtaşı_ox107i" (
      %gt27at* %26, 
      i32 %27), !dbg !3823
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4dct* %28 ,
    %gt4dct** %11,
    align 8, !dbg !3824
  %29 = load %gt37at*, %gt37at** %2, align 8, !dbg !3825; 2:0
;;-> (nil) 3
  %30 = load %gt4dct*, %gt4dct** %11, align 8, !dbg !3826; 2:0
;;-> (nil) 4
  %31 = load i32, i32* %13, align 4, !dbg !3827; 1:0
  %32 = call i32 (%gt37at*,%gt4dct*,i32) @"ayıklama::t.Yapıtaşı_ox10ci" (
      %gt37at* %29, 
      %gt4dct* %30, 
      i32 %31), !dbg !3828
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %33 = load %gt37at*, %gt37at** %2, align 8, !dbg !3829; 2:0
; tür konumu *örs::derleme::ayıklama::t : *t32
  %34 = getelementptr inbounds 
    %gt37at, %gt37at* %33,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 19 ,
    i32* %34,
    align 4, !dbg !3831
; Iç Dönüş :
  ret void
}

define external 
void @"ayıklama::t.TürleriGez_ox10ci"(%gt37at* %0)
#0       !dbg !3832 {
; Değişken : Ayıklama
  %2 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %2, metadata !3834, metadata !DIExpression()), !dbg !3837
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt37at*, %gt37at** %2, align 8, !dbg !3839; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %gt37at, %gt37at* %3,
    i32 0, i32 5
  %5 = load %gt33et*, %gt33et** %4, align 8, !dbg !3841; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st760_1gt4dct]
  %6 = getelementptr inbounds 
    %gt33et, %gt33et* %5,
    i32 0, i32 9
  %7 = load %st760_1gt4dct*, %st760_1gt4dct** %6, align 8, !dbg !3843; 2:0
  %8 = icmp ne %st760_1gt4dct* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt37at*, %gt37at** %2, align 8, !dbg !3845; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt37at, %gt37at* %9,
    i32 0, i32 5
  %11 = load %gt33et*, %gt33et** %10, align 8, !dbg !3847; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st760_1gt4dct]
  %12 = getelementptr inbounds 
    %gt33et, %gt33et* %11,
    i32 0, i32 9
  %13 = load %st760_1gt4dct*, %st760_1gt4dct** %12, align 8, !dbg !3849; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st760_1gt4dct] : *örs::derleme::imge::cins::hücre[%st759_1gt4dct]
  %14 = getelementptr inbounds 
    %st760_1gt4dct, %st760_1gt4dct* %13,
    i32 0, i32 3
  %15 = load %st759_1gt4dct*, %st759_1gt4dct** %14, align 8, !dbg !3851; 2:0

; pascal 'Kutu' örs::derleme::imge::cins::hücre[%st759_1gt4dct]
  %16 = alloca %st759_1gt4dct*, align 8
  store 
    %st759_1gt4dct* %15 ,
    %st759_1gt4dct** %16,
    align 8, !dbg !3852
  call void @llvm.dbg.declare(metadata %st759_1gt4dct** %16, metadata !3854, metadata !DIExpression()), !dbg !3855

; Değer 'Tür'
  %17 = alloca %gt4dct*, align 8
  %18 = bitcast %gt4dct** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4dct** %17, metadata !3857, metadata !DIExpression()), !dbg !3858
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %st759_1gt4dct*, %st759_1gt4dct** %16, align 8, !dbg !3859; 2:0
  %20 = icmp ne %st759_1gt4dct* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %21 = load %st759_1gt4dct*, %st759_1gt4dct** %16, align 8, !dbg !3861; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st759_1gt4dct] : *örs::derleme::imge::cins::t
  %22 = getelementptr inbounds 
    %st759_1gt4dct, %st759_1gt4dct* %21,
    i32 0, i32 4
  %23 = load %gt4dct*, %gt4dct** %22, align 8, !dbg !3863; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4dct* %23 ,
    %gt4dct** %17,
    align 8, !dbg !3864
  %24 = load %gt37at*, %gt37at** %2, align 8, !dbg !3865; 2:0
  %25 = load %gt4dct*, %gt4dct** %17, align 8, !dbg !3866; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt4dct, %gt4dct* %25,
    i32 0, i32 8
;;-> (nil) 14
  %27 = load %gt438t*, %gt438t** %26, align 8, !dbg !3868; 2:0
  %28 = call i32 (%gt37at*,%gt438t*) @"ayıklama::t.Tür_ox10ci" (
      %gt37at* %24, 
      %gt438t* %27), !dbg !3869
; Atama ifadesi
  %29 = load %st759_1gt4dct*, %st759_1gt4dct** %16, align 8, !dbg !3870; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st759_1gt4dct] : *örs::derleme::imge::cins::hücre[%st759_1gt4dct]
  %30 = getelementptr inbounds 
    %st759_1gt4dct, %st759_1gt4dct* %29,
    i32 0, i32 2
  %31 = load %st759_1gt4dct*, %st759_1gt4dct** %30, align 8, !dbg !3872; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt4dct* %31 ,
    %st759_1gt4dct** %16,
    align 8, !dbg !3873
  br label %her.kosul.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::t.İşlem_ox10ci"(%gt37at* %0, %gt502t* %1)
#0       !dbg !3874 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %4, metadata !3878, metadata !DIExpression()), !dbg !3883
; Değişken : _İşlem
  %5 = alloca %gt502t*, align 8
  store %gt502t* %1, %gt502t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %5, metadata !3880, metadata !DIExpression()), !dbg !3884
  %6 = load %gt37at*, %gt37at** %4, align 8, !dbg !3886; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %7 = getelementptr inbounds 
    %gt37at, %gt37at* %6,
    i32 0, i32 9
  %8 = load %st795_0i32*, %st795_0i32** %7, align 8, !dbg !3888; 2:0
  %9 = load %gt502t*, %gt502t** %5, align 8, !dbg !3889; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %10 = getelementptr inbounds 
    %gt502t, %gt502t* %9,
    i32 0, i32 0
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !3891; 1:0
  %12 = call i32 (%st795_0i32*,i32) @"ayıklama::eşleşme.Ara_ox10ci" (
      %st795_0i32* %8, 
      i32 %11), !dbg !3892

; pascal 'd' t32
  %13 = alloca i32, align 4
  store 
    i32 %12 ,
    i32* %13,
    align 4, !dbg !3893
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3894, metadata !DIExpression()), !dbg !3895
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load i32, i32* %13, align 4, !dbg !3896; 1:0
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32; kkk
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %19 = load %gt37at*, %gt37at** %4, align 8, !dbg !3898; 2:0
  %20 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %19), !dbg !3899
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %20 ,
    i32* %13,
    align 4, !dbg !3900
  %21 = load %gt37at*, %gt37at** %4, align 8, !dbg !3901; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %22 = getelementptr inbounds 
    %gt37at, %gt37at* %21,
    i32 0, i32 9
  %23 = load %st795_0i32*, %st795_0i32** %22, align 8, !dbg !3903; 2:0
  %24 = load %gt502t*, %gt502t** %5, align 8, !dbg !3904; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %25 = getelementptr inbounds 
    %gt502t, %gt502t* %24,
    i32 0, i32 0
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !3906; 1:0
;;-> (nil) 4
  %27 = load i32, i32* %13, align 4, !dbg !3907; 1:0
  %28 = call i32 (%st795_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st795_0i32* %23, 
      i32 %26, 
      i32 %27), !dbg !3908
  %29 = load %gt37at*, %gt37at** %4, align 8, !dbg !3909; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::imge::işlem::k[%st795_1gt502t]
  %30 = getelementptr inbounds 
    %gt37at, %gt37at* %29,
    i32 0, i32 7
  %31 = load %st795_1gt502t*, %st795_1gt502t** %30, align 8, !dbg !3911; 2:0
;;-> (nil) 4
  %32 = load i32, i32* %13, align 4, !dbg !3912; 1:0
;;-> (nil) 0
  %33 = load %gt502t*, %gt502t** %5, align 8, !dbg !3913; 2:0
  %34 = call %gt502t* (%st795_1gt502t*,i32,%gt502t*) @"işlem::çizelge.Ekle_ox113i" (
      %st795_1gt502t* %31, 
      i32 %32, 
      %gt502t* %33), !dbg !3914
  br label %egera.son.ox0
egera.son.ox0:
  %35 = load i32, i32* %13, align 4, !dbg !3915; 1:0
; Dönüş :
  ret i32 %35
}

define private dso_local 
i32 @"ayıklama::t.işlemDeğişkenleri_ox10ci"(%gt37at* %0, %gt502t* %1, i32 %2, i32 %3)
#6       !dbg !3916 {
; Değişken : dönüş
  %5 = alloca i32, align 4
  store i32 0 , i32* %5, align 4 ; 0 
; Değişken : Ayıklama
  %6 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %6, metadata !3919, metadata !DIExpression()), !dbg !3926
; Değişken : İşlem
  %7 = alloca %gt502t*, align 8
  store %gt502t* %1, %gt502t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %7, metadata !3921, metadata !DIExpression()), !dbg !3927
; Değişken : işlemNo
  %8 = alloca i32, align 4
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3922, metadata !DIExpression()), !dbg !3928
; Değişken : belge
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3923, metadata !DIExpression()), !dbg !3929
  %10 = load %gt37at*, %gt37at** %6, align 8, !dbg !3931; 2:0
  %11 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %10), !dbg !3932

; pascal 'd' t32
  %12 = alloca i32, align 4
  store 
    i32 %11 ,
    i32* %12,
    align 4, !dbg !3933
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3934, metadata !DIExpression()), !dbg !3935
; Ikiz işlem '+', 43
  %13 = load %gt502t*, %gt502t** %7, align 8, !dbg !3936; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %14 = getelementptr inbounds 
    %gt502t, %gt502t* %13,
    i32 0, i32 6
  %15 = load %gt48et*, %gt48et** %14, align 8, !dbg !3938; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st727_1gt438t]
  %16 = getelementptr inbounds 
    %gt48et, %gt48et* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %17 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !3941; 1:0
; çeviri
  %19 = add i32 %18, 1

; pascal 'üyeler' t32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !3942
  call void @llvm.dbg.declare(metadata i32* %20, metadata !3943, metadata !DIExpression()), !dbg !3944
  %21 = load i32, i32* %20, align 4, !dbg !3945; 1:0
  %22 = sext i32 %21 to i64;eie??
  %23 = mul i64 %22, 24
; Temiz i64 %22: '%gt360t'
  %24 = call noalias i8*
    @calloc(i64 %22, i64 24)
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt360t*; 1

; pascal 'Nolar' örs::derleme::ayıklama::tablo
  %26 = alloca %gt360t*, align 8
  store 
    %gt360t* %25 ,
    %gt360t** %26,
    align 8, !dbg !3946
  call void @llvm.dbg.declare(metadata %gt360t** %26, metadata !3948, metadata !DIExpression()), !dbg !3949
  %27 = load %gt502t*, %gt502t** %7, align 8, !dbg !3950; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %28 = getelementptr inbounds 
    %gt502t, %gt502t* %27,
    i32 0, i32 4
  %29 = load %gt45et*, %gt45et** %28, align 8, !dbg !3952; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %30 = getelementptr inbounds 
    %gt45et, %gt45et* %29,
    i32 0, i32 2
  %31 = load %gt4ect*, %gt4ect** %30, align 8, !dbg !3954; 2:0
  %32 = call i1 (%gt4ect*) @"cins::özet.HiçMi_ox112i" (
      %gt4ect* %31), !dbg !3955

; pascal 'hiçMi' eh
  %33 = alloca i1, align 1
  store 
    i1 %32 ,
    i1* %33,
    align 1, !dbg !3956
  call void @llvm.dbg.declare(metadata i1* %33, metadata !3957, metadata !DIExpression()), !dbg !3958

; Değer 'Değişken'
  %34 = alloca %gt45et*, align 8
  %35 = bitcast %gt45et** %34 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %35, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt45et** %34, metadata !3960, metadata !DIExpression()), !dbg !3961

; pascal 'özet' t32
  %36 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %36,
    align 4, !dbg !3962
  call void @llvm.dbg.declare(metadata i32* %36, metadata !3963, metadata !DIExpression()), !dbg !3964

; pascal 'gelen' t32
  %37 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %37,
    align 4, !dbg !3965
  call void @llvm.dbg.declare(metadata i32* %37, metadata !3966, metadata !DIExpression()), !dbg !3967
; Eğer ve Değilse:
  %38 = load i1, i1* %33, align 1, !dbg !3968; 1:0
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %40 = load %gt360t*, %gt360t** %26, align 8, !dbg !3969; 2:0
;tekil
  %41 = getelementptr inbounds
     %gt360t, %gt360t*  %40,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %42 = getelementptr inbounds 
    %gt360t, %gt360t* %41,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %42,
    align 4, !dbg !3971
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %43 = load %gt37at*, %gt37at** %6, align 8, !dbg !3973; 2:0
  %44 = load %gt502t*, %gt502t** %7, align 8, !dbg !3974; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %45 = getelementptr inbounds 
    %gt502t, %gt502t* %44,
    i32 0, i32 4
  %46 = load %gt45et*, %gt45et** %45, align 8, !dbg !3976; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %47 = getelementptr inbounds 
    %gt45et, %gt45et* %46,
    i32 0, i32 2
;;-> (nil) 14
  %48 = load %gt4ect*, %gt4ect** %47, align 8, !dbg !3978; 2:0
  %49 = call i32 (%gt37at*,%gt4ect*) @"ayıklama::t.Özet_ox10ci" (
      %gt37at* %43, 
      %gt4ect* %48), !dbg !3979

; pascal 'özet' t32
  %50 = alloca i32, align 4
  store 
    i32 %49 ,
    i32* %50,
    align 4, !dbg !3980
  call void @llvm.dbg.declare(metadata i32* %50, metadata !3981, metadata !DIExpression()), !dbg !3982
  %51 = load %gt37at*, %gt37at** %6, align 8, !dbg !3983; 2:0
  %52 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %51), !dbg !3984

; pascal 'gelen' t32
  %53 = alloca i32, align 4
  store 
    i32 %52 ,
    i32* %53,
    align 4, !dbg !3985
  call void @llvm.dbg.declare(metadata i32* %53, metadata !3986, metadata !DIExpression()), !dbg !3987
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %54 = load %gt360t*, %gt360t** %26, align 8, !dbg !3988; 2:0
;tekil
  %55 = getelementptr inbounds
     %gt360t, %gt360t*  %54,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %56 = getelementptr inbounds 
    %gt360t, %gt360t* %55,
    i32 0, i32 0
  %57 = load i32, i32* %53, align 4, !dbg !3990; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %57 ,
    i32* %56,
    align 4, !dbg !3991
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %58 = load %gt360t*, %gt360t** %26, align 8, !dbg !3992; 2:0
;tekil
  %59 = getelementptr inbounds
     %gt360t, %gt360t*  %58,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %60 = getelementptr inbounds 
    %gt360t, %gt360t* %59,
    i32 0, i32 3
  %61 = load i32, i32* %50, align 4, !dbg !3994; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %61 ,
    i32* %60,
    align 4, !dbg !3995
  %62 = load %gt37at*, %gt37at** %6, align 8, !dbg !3996; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %63 = getelementptr inbounds 
    %gt37at, %gt37at* %62,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %64 = getelementptr inbounds 
    %gt375t, %gt375t* %63,
    i32 0, i32 0
;;-> (nil) 4
  %65 = load i32, i32* %53, align 4, !dbg !3999; 1:0
  %66 = load %gt45et*, %gt45et** %34, align 8, !dbg !4000; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %gt45et, %gt45et* %66,
    i32 0, i32 3
  %68 = load %gt438t*, %gt438t** %67, align 8, !dbg !4002; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %69 = getelementptr inbounds 
    %gt438t, %gt438t* %68,
    i32 0, i32 2
  %70 = load %metin*, %metin** %69, align 8, !dbg !4004; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %71 = getelementptr inbounds 
    %metin, %metin* %70,
    i32 0, i32 2
;;-> (nil) 14
  %72 = load i8*, i8** %71, align 8, !dbg !4006; 2:0
;;-> (nil) 0
  %73 = load i32, i32* %8, align 4, !dbg !4007; 1:0
;;-> (nil) 0
  %74 = load i32, i32* %9, align 4, !dbg !4008; 1:0
  %75 = load %gt502t*, %gt502t** %7, align 8, !dbg !4009; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %76 = getelementptr inbounds 
    %gt502t, %gt502t* %75,
    i32 0, i32 4
  %77 = load %gt45et*, %gt45et** %76, align 8, !dbg !4011; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %78 = getelementptr inbounds 
    %gt45et, %gt45et* %77,
    i32 0, i32 2
  %79 = load %gt4ect*, %gt4ect** %78, align 8, !dbg !4013; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt4ect, %gt4ect* %79,
    i32 0, i32 12
  %81 = load %gt438t*, %gt438t** %80, align 8, !dbg !4015; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %82 = getelementptr inbounds 
    %gt438t, %gt438t* %81,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %83 = getelementptr inbounds 
    %gt58at, %gt58at* %82,
    i32 0, i32 2
;;-> (nil) 14
  %84 = load i32, i32* %83, align 4, !dbg !4018; 1:0
;;-> (nil) 4
  %85 = load i32, i32* %50, align 4, !dbg !4019; 1:0
  %86 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox82, i64 0), 
      i32 %65, 
      i8* %72, 
      i32 %73, 
      i32 %74, 
      i32 %84, 
      i32 %85), !dbg !4020
  br label %egerv.son.ox0
egerv.son.ox0:
; Sil : 
  %87 = load %gt360t*, %gt360t** %26, align 8, !dbg !4021; 2:0
  call void @free(
    ptr %87)
  store ptr null, ptr %26, align 8
  %88 = load i32, i32* %12, align 4, !dbg !4022; 1:0
; Dönüş :
  ret i32 %88
}

define private dso_local 
i32 @"ayıklama::t.işlemTürü_ox10ci"(%gt37at* %0, %gt507t* %1)
#7       !dbg !4023 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %4, metadata !4026, metadata !DIExpression()), !dbg !4031
; Değişken : Konum
  %5 = alloca %gt507t*, align 8
  store %gt507t* %1, %gt507t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt507t** %5, metadata !4028, metadata !DIExpression()), !dbg !4032
; Ikiz işlem '+', 43
  %6 = load %gt507t*, %gt507t** %5, align 8, !dbg !4034; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st727_1gt4ect]
  %7 = getelementptr inbounds 
    %gt507t, %gt507t* %6,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st727_1gt4ect] : *t32
  %8 = getelementptr inbounds 
    %st727_1gt4ect, %st727_1gt4ect* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !4037; 1:0
; çeviri
  %10 = add i32 %9, 1

; pascal 'boyut' t32
  %11 = alloca i32, align 4
  store 
    i32 %10 ,
    i32* %11,
    align 4, !dbg !4038
  call void @llvm.dbg.declare(metadata i32* %11, metadata !4039, metadata !DIExpression()), !dbg !4040
  %12 = load %gt507t*, %gt507t** %5, align 8, !dbg !4041; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt507t, %gt507t* %12,
    i32 0, i32 2
  %14 = load %gt4ect*, %gt4ect** %13, align 8, !dbg !4043; 2:0
  %15 = call i1 (%gt4ect*) @"cins::özet.HiçMi_ox112i" (
      %gt4ect* %14), !dbg !4044

; pascal 'hiçMi' eh
  %16 = alloca i1, align 1
  store 
    i1 %15 ,
    i1* %16,
    align 1, !dbg !4045
  call void @llvm.dbg.declare(metadata i1* %16, metadata !4046, metadata !DIExpression()), !dbg !4047
; Ikiz işlem '+', 43
  %17 = load i32, i32* %11, align 4, !dbg !4048; 1:0
; çeviri
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64;eie??
  %20 = mul i64 %19, 24
; Temiz i64 %19: '%gt360t'
  %21 = call noalias i8*
    @calloc(i64 %19, i64 24)
; Konum çevirisi:
  %22 = bitcast i8* %21 to %gt360t*; 1

; pascal 'Nolar' örs::derleme::ayıklama::tablo
  %23 = alloca %gt360t*, align 8
  store 
    %gt360t* %22 ,
    %gt360t** %23,
    align 8, !dbg !4049
  call void @llvm.dbg.declare(metadata %gt360t** %23, metadata !4051, metadata !DIExpression()), !dbg !4052
; Eğer ve Değilse:
  %24 = load i1, i1* %16, align 1, !dbg !4053; 1:0
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %26 = load %gt360t*, %gt360t** %23, align 8, !dbg !4054; 2:0
;tekil
  %27 = getelementptr inbounds
     %gt360t, %gt360t*  %26,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %28 = getelementptr inbounds 
    %gt360t, %gt360t* %27,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %28,
    align 4, !dbg !4056
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %29 = load %gt360t*, %gt360t** %23, align 8, !dbg !4057; 2:0
;tekil
  %30 = getelementptr inbounds
     %gt360t, %gt360t*  %29,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %31 = getelementptr inbounds 
    %gt360t, %gt360t* %30,
    i32 0, i32 0
  %32 = load %gt37at*, %gt37at** %4, align 8, !dbg !4059; 2:0
  %33 = load %gt507t*, %gt507t** %5, align 8, !dbg !4060; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt507t, %gt507t* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %gt4ect*, %gt4ect** %34, align 8, !dbg !4062; 2:0
  %36 = call i32 (%gt37at*,%gt4ect*) @"ayıklama::t.Özet_ox10ci" (
      %gt37at* %32, 
      %gt4ect* %35), !dbg !4063
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %36 ,
    i32* %31,
    align 4, !dbg !4064
  br label %egerv.son.ox0
egerv.son.ox0:
  %37 = load %gt507t*, %gt507t** %5, align 8, !dbg !4065; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt507t, %gt507t* %37,
    i32 0, i32 2
  %39 = load %gt4ect*, %gt4ect** %38, align 8, !dbg !4067; 2:0

; pascal 'Ast' örs::derleme::imge::cins::özet
  %40 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %39 ,
    %gt4ect** %40,
    align 8, !dbg !4068
  call void @llvm.dbg.declare(metadata %gt4ect** %40, metadata !4070, metadata !DIExpression()), !dbg !4071

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %41,
    align 4, !dbg !4072
  call void @llvm.dbg.declare(metadata i32* %41, metadata !4073, metadata !DIExpression()), !dbg !4074
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !4075; 1:0
  %43 = load %gt507t*, %gt507t** %5, align 8, !dbg !4076; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st727_1gt4ect]
  %44 = getelementptr inbounds 
    %gt507t, %gt507t* %43,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st727_1gt4ect] : *t32
  %45 = getelementptr inbounds 
    %st727_1gt4ect, %st727_1gt4ect* %44,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !4079; 1:0
  %47 = icmp slt i32 %42,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %49 = load i32, i32* %41, align 4, !dbg !4080; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50 ,
    i32* %41,
    align 4, !dbg !4081
  %51 = load i32, i32* %41, align 4, !dbg !4082; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %52 = load %gt507t*, %gt507t** %5, align 8, !dbg !4084; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st727_1gt4ect]
  %53 = getelementptr inbounds 
    %gt507t, %gt507t* %52,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st727_1gt4ect] : **örs::derleme::imge::cins::özet
  %54 = getelementptr inbounds 
    %st727_1gt4ect, %st727_1gt4ect* %53,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %55 = load %gt4ect**, %gt4ect*** %54, align 8, !dbg !4087; 3:0
;dizi erişim2 Nesneler
  %56 = load i32, i32* %41, align 4, !dbg !4088; 1:0
  %57 = sext i32 %56 to i64;eie??
;tekil
  %58 = getelementptr inbounds
     %gt4ect*, %gt4ect**  %55,
     i64 %57
  %59 = load %gt4ect*, %gt4ect** %58, align 8, !dbg !4089; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %59 ,
    %gt4ect** %40,
    align 8, !dbg !4090
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
; Ikiz işlem '+', 43
  %60 = load i32, i32* %41, align 4, !dbg !4091; 1:0
; çeviri
  %61 = add i32 %60, 1
  %62 = load %gt360t*, %gt360t** %23, align 8, !dbg !4092; 2:0
  %63 = sext i32 %61 to i64;eie??
;tekil
  %64 = getelementptr inbounds
     %gt360t, %gt360t*  %62,
     i64 %63
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %65 = getelementptr inbounds 
    %gt360t, %gt360t* %64,
    i32 0, i32 0
  %66 = load %gt37at*, %gt37at** %4, align 8, !dbg !4094; 2:0
;;-> (nil) 4
  %67 = load %gt4ect*, %gt4ect** %40, align 8, !dbg !4095; 2:0
  %68 = call i32 (%gt37at*,%gt4ect*) @"ayıklama::t.Özet_ox10ci" (
      %gt37at* %66, 
      %gt4ect* %67), !dbg !4096
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %68 ,
    i32* %65,
    align 4, !dbg !4097
  br label %her.guncelleme.ox2
her.son.ox2:
  %69 = load %gt37at*, %gt37at** %4, align 8, !dbg !4098; 2:0
  %70 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %69), !dbg !4099

; pascal 'no' t32
  %71 = alloca i32, align 4
  store 
    i32 %70 ,
    i32* %71,
    align 4, !dbg !4100
  call void @llvm.dbg.declare(metadata i32* %71, metadata !4101, metadata !DIExpression()), !dbg !4102
  %72 = load %gt37at*, %gt37at** %4, align 8, !dbg !4103; 2:0
  %73 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %72), !dbg !4104

; pascal 'değişkenler' t32
  %74 = alloca i32, align 4
  store 
    i32 %73 ,
    i32* %74,
    align 4, !dbg !4105
  call void @llvm.dbg.declare(metadata i32* %74, metadata !4106, metadata !DIExpression()), !dbg !4107
  %75 = load %gt37at*, %gt37at** %4, align 8, !dbg !4108; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %76 = getelementptr inbounds 
    %gt37at, %gt37at* %75,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %77 = getelementptr inbounds 
    %gt375t, %gt375t* %76,
    i32 0, i32 0
;;-> (nil) 4
  %78 = load i32, i32* %71, align 4, !dbg !4111; 1:0
;;-> (nil) 4
  %79 = load i32, i32* %74, align 4, !dbg !4112; 1:0
;;-> (nil) 4
  %80 = load i32, i32* %74, align 4, !dbg !4113; 1:0
  %81 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox84, i64 0), 
      i32 %78, 
      i32 %79, 
      i32 %80), !dbg !4114
  %82 = load %gt37at*, %gt37at** %4, align 8, !dbg !4115; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %83 = getelementptr inbounds 
    %gt37at, %gt37at* %82,
    i32 0, i32 5
  %84 = load %gt33et*, %gt33et** %83, align 8, !dbg !4117; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %85 = getelementptr inbounds 
    %gt33et, %gt33et* %84,
    i32 0, i32 6
  %86 = load %gt3c1t*, %gt3c1t** %85, align 8, !dbg !4119; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %87 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %86,
    i32 0, i32 10
  %88 = load %gt3bdt*, %gt3bdt** %87, align 8, !dbg !4121; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %89 = getelementptr inbounds 
    %gt3bdt, %gt3bdt* %88,
    i32 0, i32 1
  %90 = getelementptr inbounds
    %gtdft, %gtdft* %89,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %91 = alloca %gtdft*, align 4
  store 
    %gtdft* %90 ,
    %gtdft** %91,
    align 4, !dbg !4123
  call void @llvm.dbg.declare(metadata %gtdft** %91, metadata !4124, metadata !DIExpression()), !dbg !4125

; pascal 'i' t32
  %92 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %92,
    align 4, !dbg !4126
  call void @llvm.dbg.declare(metadata i32* %92, metadata !4127, metadata !DIExpression()), !dbg !4128
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %93 = load i32, i32* %92, align 4, !dbg !4129; 1:0
  %94 = load i32, i32* %11, align 4, !dbg !4130; 1:0
  %95 = icmp slt i32 %93,  %94 
  %96 = icmp ne i1 %95, 0
  br i1 %96, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %97 = load i32, i32* %92, align 4, !dbg !4131; 1:0
  %98 = add i32 %97, 1
  store 
    i32 %98 ,
    i32* %92,
    align 4, !dbg !4132
  %99 = load i32, i32* %92, align 4, !dbg !4133; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
  %100 = load %gtdft*, %gtdft** %91, align 4, !dbg !4135; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %101 = getelementptr inbounds 
    %gtdft, %gtdft* %100,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %101,
    align 4, !dbg !4139
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %102 = getelementptr inbounds 
    %gtdft, %gtdft* %100,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %103 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %102,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %103,
    align 1, !dbg !4141
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %104 = load %gtdft*, %gtdft** %91, align 4, !dbg !4142; 2:0
; Dizi erişim
; Dizi erişim Nolar
  %105 = load i32, i32* %92, align 4, !dbg !4143; 1:0
  %106 = load %gt360t*, %gt360t** %23, align 8, !dbg !4144; 2:0
  %107 = sext i32 %105 to i64;eie??
;tekil
  %108 = getelementptr inbounds
     %gt360t, %gt360t*  %106,
     i64 %107
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %109 = getelementptr inbounds 
    %gt360t, %gt360t* %108,
    i32 0, i32 0
;;-> (nil) 14
  %110 = load i32, i32* %109, align 4, !dbg !4146; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %104, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox86, i64 0, i64 0), 
      i32 %110), !dbg !4147
  %111 = load %gt37at*, %gt37at** %4, align 8, !dbg !4148; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %112 = getelementptr inbounds 
    %gt37at, %gt37at* %111,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %113 = getelementptr inbounds 
    %gt375t, %gt375t* %112,
    i32 0, i32 0
; Seç
  %114 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Nolar
  %115 = load i32, i32* %92, align 4, !dbg !4151; 1:0
  %116 = load %gt360t*, %gt360t** %23, align 8, !dbg !4152; 2:0
  %117 = sext i32 %115 to i64;eie??
;tekil
  %118 = getelementptr inbounds
     %gt360t, %gt360t*  %116,
     i64 %117
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %119 = getelementptr inbounds 
    %gt360t, %gt360t* %118,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !4154; 1:0
  %121 = icmp ne i32 %120, 0 
  switch i1 %121, label %sec.varsayilan.ox8 [
    i1 1, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %123 = load %gtdft*, %gtdft** %91, align 4, !dbg !4155; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %124 = getelementptr inbounds 
    %gtdft, %gtdft* %123,
    i32 0, i32 2
  store 
    [4096 x i8]* %124 ,
    i8** %114,
    align 8, !dbg !4157
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox89, i64 0, i64 0) ,
    i8** %114,
    align 8, !dbg !4158
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %125 = load i8*, i8** %114, align 8, !dbg !4159; 2:0
; Seç
  %126 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %127 = load i32, i32* %92, align 4, !dbg !4160; 1:0
; Ikiz işlem '-', 45
  %128 = load i32, i32* %11, align 4, !dbg !4161; 1:0
; çeviri
  %129 = sub i32 %128, 1
  %130 = icmp slt i32 %127,  %129 
  switch i1 %130, label %sec.varsayilan.oxa [
    i1 1, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox90, i64 0, i64 0) ,
    i8** %126,
    align 8, !dbg !4162
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox91, i64 0, i64 0) ,
    i8** %126,
    align 8, !dbg !4163
  br label %sec.son.oxa
sec.son.oxa:
;;-> (nil) 4
  %132 = load i8*, i8** %126, align 8, !dbg !4164; 2:0
  %133 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %113, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox87, i64 0), 
      i8* %125, 
      i8* %132), !dbg !4165
  br label %her.guncelleme.ox4
her.son.ox4:
; Sil : 
  %134 = load %gt360t*, %gt360t** %23, align 8, !dbg !4166; 2:0
  call void @free(
    ptr %134)
  store ptr null, ptr %23, align 8
  %135 = load i32, i32* %71, align 4, !dbg !4167; 1:0
; Dönüş :
  ret i32 %135
}

define private dso_local 
i32 @"ayıklama::t.işlem_ox10ci"(%gt37at* %0, %gt502t* %1, i32 %2)
#0       !dbg !4168 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0 , i32* %4, align 4 ; 0 
; Değişken : Ayıklama
  %5 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %5, metadata !4171, metadata !DIExpression()), !dbg !4177
; Değişken : İşlem
  %6 = alloca %gt502t*, align 8
  store %gt502t* %1, %gt502t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %6, metadata !4173, metadata !DIExpression()), !dbg !4178
; Değişken : no
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4174, metadata !DIExpression()), !dbg !4179
  %8 = load %gt502t*, %gt502t** %6, align 8, !dbg !4181; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt502t, %gt502t* %8,
    i32 0, i32 3
  %10 = load %gt438t*, %gt438t** %9, align 8, !dbg !4183; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt438t*, align 8
  store 
    %gt438t* %10 ,
    %gt438t** %11,
    align 8, !dbg !4184
  call void @llvm.dbg.declare(metadata %gt438t** %11, metadata !4186, metadata !DIExpression()), !dbg !4187
  %12 = load %gt438t*, %gt438t** %11, align 8, !dbg !4188; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %13 = getelementptr inbounds 
    %gt438t, %gt438t* %12,
    i32 0, i32 1
  %14 = getelementptr inbounds
    %gt58at, %gt58at* %13,
    i64 0; konum alınıyor

; pascal 'Konum' örs::derleme::çözümleme::simge::konum
  %15 = alloca %gt58at*, align 8
  store 
    %gt58at* %14 ,
    %gt58at** %15,
    align 8, !dbg !4190
  call void @llvm.dbg.declare(metadata %gt58at** %15, metadata !4191, metadata !DIExpression()), !dbg !4192
  %16 = load %gt438t*, %gt438t** %11, align 8, !dbg !4193; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %17 = getelementptr inbounds 
    %gt438t, %gt438t* %16,
    i32 0, i32 3
  %18 = load %gt426t*, %gt426t** %17, align 8, !dbg !4195; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %19 = getelementptr inbounds 
    %gt426t, %gt426t* %18,
    i32 0, i32 6
  %20 = load %gt33et*, %gt33et** %19, align 8, !dbg !4197; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %21 = alloca %gt33et*, align 8
  store 
    %gt33et* %20 ,
    %gt33et** %21,
    align 8, !dbg !4198
  call void @llvm.dbg.declare(metadata %gt33et** %21, metadata !4200, metadata !DIExpression()), !dbg !4201
  %22 = load %gt37at*, %gt37at** %5, align 8, !dbg !4202; 2:0
;;-> (nil) 4
  %23 = load %gt33et*, %gt33et** %21, align 8, !dbg !4203; 2:0
  %24 = call i32 (%gt37at*,%gt33et*) @"ayıklama::t.Atıf_ox10ci" (
      %gt37at* %22, 
      %gt33et* %23), !dbg !4204

; pascal 'bölüm' t32
  %25 = alloca i32, align 4
  store 
    i32 %24 ,
    i32* %25,
    align 4, !dbg !4205
  call void @llvm.dbg.declare(metadata i32* %25, metadata !4206, metadata !DIExpression()), !dbg !4207
  %26 = load %gt37at*, %gt37at** %5, align 8, !dbg !4208; 2:0
  %27 = load %gt438t*, %gt438t** %11, align 8, !dbg !4209; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt438t, %gt438t* %27,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %gt58at, %gt58at* %28,
    i32 0, i32 4
;;-> (nil) 14
  %30 = load %gt5eet*, %gt5eet** %29, align 8, !dbg !4212; 2:0
  %31 = call i32 (%gt37at*,%gt5eet*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt37at* %26, 
      %gt5eet* %30), !dbg !4213

; pascal 'kaynak' t32
  %32 = alloca i32, align 4
  store 
    i32 %31 ,
    i32* %32,
    align 4, !dbg !4214
  call void @llvm.dbg.declare(metadata i32* %32, metadata !4215, metadata !DIExpression()), !dbg !4216
  %33 = load %gt37at*, %gt37at** %5, align 8, !dbg !4217; 2:0
  %34 = load %gt438t*, %gt438t** %11, align 8, !dbg !4218; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt438t, %gt438t* %34,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %36 = getelementptr inbounds 
    %gt68at, %gt68at* %35,
    i32 0, i32 7
  %37 = load %gt4ect*, %gt4ect** %36, align 8, !dbg !4221; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt4ect, %gt4ect* %37,
    i32 0, i32 11
  %39 = load %gt438t*, %gt438t** %38, align 8, !dbg !4223; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %40 = getelementptr inbounds 
    %gt438t, %gt438t* %39,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %41 = bitcast %gt437t* %40 to %gt507t**; 2
;;-> (nil) 17
  %42 = load %gt507t*, %gt507t** %41, align 8, !dbg !4225; 2:0
  %43 = call i32 (%gt37at*,%gt507t*) @"ayıklama::t.işlemTürü_ox10ci" (
      %gt37at* %33, 
      %gt507t* %42), !dbg !4226

; pascal 'değişkenler' t32
  %44 = alloca i32, align 4
  store 
    i32 %43 ,
    i32* %44,
    align 4, !dbg !4227
  call void @llvm.dbg.declare(metadata i32* %44, metadata !4228, metadata !DIExpression()), !dbg !4229
  %45 = load %gt37at*, %gt37at** %5, align 8, !dbg !4230; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %46 = getelementptr inbounds 
    %gt37at, %gt37at* %45,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %47 = getelementptr inbounds 
    %gt375t, %gt375t* %46,
    i32 0, i32 0
;;-> (nil) 0
  %48 = load i32, i32* %7, align 4, !dbg !4233; 1:0
  %49 = load %gt438t*, %gt438t** %11, align 8, !dbg !4234; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt438t, %gt438t* %49,
    i32 0, i32 2
  %51 = load %metin*, %metin** %50, align 8, !dbg !4236; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !4238; 2:0
;;-> (nil) 4
  %54 = load i32, i32* %25, align 4, !dbg !4239; 1:0
;;-> (nil) 4
  %55 = load i32, i32* %32, align 4, !dbg !4240; 1:0
  %56 = load %gt58at*, %gt58at** %15, align 8, !dbg !4241; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %57 = getelementptr inbounds 
    %gt58at, %gt58at* %56,
    i32 0, i32 2
;;-> (nil) 14
  %58 = load i32, i32* %57, align 4, !dbg !4243; 1:0
;;-> (nil) 4
  %59 = load i32, i32* %44, align 4, !dbg !4244; 1:0
  %60 = load %gt37at*, %gt37at** %5, align 8, !dbg !4245; 2:0
; tür konumu *örs::derleme::ayıklama::t : *d32
  %61 = getelementptr inbounds 
    %gt37at, %gt37at* %60,
    i32 0, i32 0
;;-> (nil) 14
  %62 = load i32, i32* %61, align 4, !dbg !4247; 1:0
  %63 = load %gt502t*, %gt502t** %6, align 8, !dbg !4248; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %gt502t, %gt502t* %63,
    i32 0, i32 3
  %65 = load %gt438t*, %gt438t** %64, align 8, !dbg !4250; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %66 = getelementptr inbounds 
    %gt438t, %gt438t* %65,
    i32 0, i32 2
  %67 = load %metin*, %metin** %66, align 8, !dbg !4252; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %68 = getelementptr inbounds 
    %metin, %metin* %67,
    i32 0, i32 2
;;-> (nil) 14
  %69 = load i8*, i8** %68, align 8, !dbg !4254; 2:0
  %70 = load %gt438t*, %gt438t** %11, align 8, !dbg !4255; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %71 = getelementptr inbounds 
    %gt438t, %gt438t* %70,
    i32 0, i32 3
  %72 = load %gt426t*, %gt426t** %71, align 8, !dbg !4257; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt426t, %gt426t* %72,
    i32 0, i32 2
  %74 = load %gt438t*, %gt438t** %73, align 8, !dbg !4259; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %75 = getelementptr inbounds 
    %gt438t, %gt438t* %74,
    i32 0, i32 2
  %76 = load %metin*, %metin** %75, align 8, !dbg !4261; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %77 = getelementptr inbounds 
    %metin, %metin* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load i8*, i8** %77, align 8, !dbg !4263; 2:0
  %79 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox92, i64 0), 
      i32 %48, 
      i8* %53, 
      i32 %54, 
      i32 %55, 
      i32 %58, 
      i32 %59, 
      i32 %62, 
      i8* %69, 
      i8* %78), !dbg !4264
  %80 = load i32, i32* %7, align 4, !dbg !4265; 1:0
; Dönüş :
  ret i32 %80
}

define private dso_local 
void @"ayıklama::t.işlemleriGez_ox10ci"(%gt37at* %0)
#0       !dbg !4266 {
; Değişken : Ayıklama
  %2 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %2, metadata !4268, metadata !DIExpression()), !dbg !4271
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt37at*, %gt37at** %2, align 8, !dbg !4273; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::imge::işlem::k[%st795_1gt502t]
  %4 = getelementptr inbounds 
    %gt37at, %gt37at* %3,
    i32 0, i32 7
  %5 = load %st795_1gt502t*, %st795_1gt502t** %4, align 8, !dbg !4275; 2:0
  %6 = icmp ne %st795_1gt502t* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt37at*, %gt37at** %2, align 8, !dbg !4277; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::imge::işlem::k[%st795_1gt502t]
  %8 = getelementptr inbounds 
    %gt37at, %gt37at* %7,
    i32 0, i32 7
  %9 = load %st795_1gt502t*, %st795_1gt502t** %8, align 8, !dbg !4279; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %10 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %9,
    i32 0, i32 3
  %11 = load %st794_1gt502t*, %st794_1gt502t** %10, align 8, !dbg !4281; 2:0

; pascal 'Kutu' örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %12 = alloca %st794_1gt502t*, align 8
  store 
    %st794_1gt502t* %11 ,
    %st794_1gt502t** %12,
    align 8, !dbg !4282
  call void @llvm.dbg.declare(metadata %st794_1gt502t** %12, metadata !4284, metadata !DIExpression()), !dbg !4285

; Değer 'İşlem'
  %13 = alloca %gt502t*, align 8
  %14 = bitcast %gt502t** %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %14, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt502t** %13, metadata !4287, metadata !DIExpression()), !dbg !4288
  br label %her.kosul.ox2
her.kosul.ox2:
  %15 = load %st794_1gt502t*, %st794_1gt502t** %12, align 8, !dbg !4289; 2:0
  %16 = icmp ne %st794_1gt502t* %15, null
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %17 = load %st794_1gt502t*, %st794_1gt502t** %12, align 8, !dbg !4291; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::t
  %18 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %17,
    i32 0, i32 3
  %19 = load %gt502t*, %gt502t** %18, align 8, !dbg !4293; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt502t* %19 ,
    %gt502t** %13,
    align 8, !dbg !4294
  %20 = load %gt37at*, %gt37at** %2, align 8, !dbg !4295; 2:0
;;-> (nil) 3
  %21 = load %gt502t*, %gt502t** %13, align 8, !dbg !4296; 2:0
  %22 = load %st794_1gt502t*, %st794_1gt502t** %12, align 8, !dbg !4297; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *d32
  %23 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %22,
    i32 0, i32 4
;;-> (nil) 14
  %24 = load i32, i32* %23, align 4, !dbg !4299; 1:0
  %25 = call i32 (%gt37at*,%gt502t*,i32) @"ayıklama::t.işlem_ox10ci" (
      %gt37at* %20, 
      %gt502t* %21, 
      i32 %24), !dbg !4300
; Atama ifadesi
  %26 = load %st794_1gt502t*, %st794_1gt502t** %12, align 8, !dbg !4301; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %27 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %26,
    i32 0, i32 2
  %28 = load %st794_1gt502t*, %st794_1gt502t** %27, align 8, !dbg !4303; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %28 ,
    %st794_1gt502t** %12,
    align 8, !dbg !4304
  br label %her.kosul.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::t.Konum_ox10ci"(%gt37at* %0, %gt58at* %1)
#0       !dbg !4305 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %4, metadata !4309, metadata !DIExpression()), !dbg !4313
; Değişken : _Konum
  %5 = alloca %gt58at*, align 8
  store %gt58at* %1, %gt58at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt58at** %5, metadata !4310, metadata !DIExpression()), !dbg !4314
  %6 = load %gt37at*, %gt37at** %4, align 8, !dbg !4316; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st571_0i32]
  %7 = getelementptr inbounds 
    %gt37at, %gt37at* %6,
    i32 0, i32 4
; Tür sanal çağrı Son-> *örs::merkez::yol::k[%st571_0i32]
; Değişken : dönüş
  %8 = alloca i32, align 4
  store i32 0 , i32* %8, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %9 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %7,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !4321; 1:0
  %11 = icmp sgt i32 %10, 0 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %13 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %7,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %14 = load i32*, i32** %13, align 8, !dbg !4323; 2:0
;dizi erişim2 Nesneler
; Ikiz işlem '-', 45
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %15 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %7,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !4325; 1:0
; çeviri
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64;eie??
;tekil
  %19 = getelementptr inbounds
     i32, i32*  %14,
     i64 %18
  %20 = load i32, i32* %19, align 4, !dbg !4326; 1:0
  store 
    i32 %20 ,
    i32* %8,
    align 4, !dbg !4327
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load i32, i32* %8, align 4, !dbg !4328; 1:0
; Sanal bitiş : Son

; pascal 'hazne' t32
  %22 = alloca i32, align 4
  store 
    i32 %21 ,
    i32* %22,
    align 4, !dbg !4329
  call void @llvm.dbg.declare(metadata i32* %22, metadata !4330, metadata !DIExpression()), !dbg !4331
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4, !dbg !4332; 1:0
  %24 = icmp eq i32 %23, 0 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %26 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox94, i64 0)), !dbg !4334
  br label %egera.son.ox4
egera.son.ox4:
  %27 = load %gt37at*, %gt37at** %4, align 8, !dbg !4335; 2:0
  %28 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %27), !dbg !4336

; pascal 'd' t32
  %29 = alloca i32, align 4
  store 
    i32 %28 ,
    i32* %29,
    align 4, !dbg !4337
  call void @llvm.dbg.declare(metadata i32* %29, metadata !4338, metadata !DIExpression()), !dbg !4339
  %30 = load %gt37at*, %gt37at** %4, align 8, !dbg !4340; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %31 = getelementptr inbounds 
    %gt37at, %gt37at* %30,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %32 = getelementptr inbounds 
    %gt375t, %gt375t* %31,
    i32 0, i32 0
;;-> (nil) 4
  %33 = load i32, i32* %29, align 4, !dbg !4343; 1:0
  %34 = load %gt58at*, %gt58at** %5, align 8, !dbg !4344; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %35 = getelementptr inbounds 
    %gt58at, %gt58at* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !4346; 1:0
  %37 = load %gt58at*, %gt58at** %5, align 8, !dbg !4347; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %38 = getelementptr inbounds 
    %gt58at, %gt58at* %37,
    i32 0, i32 3
;;-> (nil) 14
  %39 = load i32, i32* %38, align 4, !dbg !4349; 1:0
;;-> (nil) 4
  %40 = load i32, i32* %22, align 4, !dbg !4350; 1:0
  %41 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox96, i64 0), 
      i32 %33, 
      i32 %36, 
      i32 %39, 
      i32 %40), !dbg !4351
  %42 = load i32, i32* %29, align 4, !dbg !4352; 1:0
; Dönüş :
  ret i32 %42
}

define external 
i32 @"ayıklama::t.Meta_ox10ci"(%gt37at* %0, %gt68at* %1, %gt58at* %2)
#0       !dbg !4353 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0 , i32* %4, align 4 ; 0 
; Değişken : Ayıklama
  %5 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %5, metadata !4356, metadata !DIExpression()), !dbg !4361
; Değişken : Nesne
  %6 = alloca %gt68at*, align 8
  store %gt68at* %1, %gt68at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt68at** %6, metadata !4357, metadata !DIExpression()), !dbg !4362
; Değişken : Konum
  %7 = alloca %gt58at*, align 8
  store %gt58at* %2, %gt58at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt58at** %7, metadata !4358, metadata !DIExpression()), !dbg !4363
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt68at*, %gt68at** %6, align 8, !dbg !4365; 2:0
  %9 = call i32 (%gt68at*) @"nesne::t.DönüşMü_ox11di" (
      %gt68at* %8), !dbg !4366
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i32 0
egera.son.ox0:
  %11 = load %gt37at*, %gt37at** %5, align 8, !dbg !4367; 2:0
;;-> (nil) 0
  %12 = load %gt58at*, %gt58at** %7, align 8, !dbg !4368; 2:0
  %13 = call i32 (%gt37at*,%gt58at*) @"ayıklama::t.Konum_ox10ci" (
      %gt37at* %11, 
      %gt58at* %12), !dbg !4369

; pascal 'konum' t32
  %14 = alloca i32, align 4
  store 
    i32 %13 ,
    i32* %14,
    align 4, !dbg !4370
  call void @llvm.dbg.declare(metadata i32* %14, metadata !4371, metadata !DIExpression()), !dbg !4372
  %15 = load %gt37at*, %gt37at** %5, align 8, !dbg !4373; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %16 = getelementptr inbounds 
    %gt37at, %gt37at* %15,
    i32 0, i32 5
  %17 = load %gt33et*, %gt33et** %16, align 8, !dbg !4375; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %18 = getelementptr inbounds 
    %gt33et, %gt33et* %17,
    i32 0, i32 6
  %19 = load %gt3c1t*, %gt3c1t** %18, align 8, !dbg !4377; 2:0
; Tür sanal çağrı İkinciArgüman-> *örs::derleme::üretim::t
; Değişken : dönüş
  %20 = alloca %gtdft*, align 8
  store %gtdft* null, %gtdft** %20, align 8
; Sanal Donus : İkinciArgüman
;;-> (nil) 0
  %21 = load %gt68at*, %gt68at** %6, align 8, !dbg !4380; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %22 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %19,
    i32 0, i32 9
  %23 = load %gt3bbt*, %gt3bbt** %22, align 8, !dbg !4382; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %24 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %23,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %25 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %24,
    i32 0, i32 1
  %26 = getelementptr inbounds
    %gtdft, %gtdft* %25,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %27 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %19,
    i32 0, i32 9
  %28 = load %gt3bbt*, %gt3bbt** %27, align 8, !dbg !4386; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %29 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %28,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %30 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %29,
    i32 0, i32 1
  %31 = getelementptr inbounds
    %gtdft, %gtdft* %30,
    i64 0; konum alınıyor
  %32 = call %gtdft* (%gt3c1t*,%gt68at*,%gtdft*,%gtdft*) @"üretim::t.Arg_ox10di" (
      %gt3c1t* %19, 
      %gt68at* %21, 
      %gtdft* %26, 
      %gtdft* %31), !dbg !4389
  store 
    %gtdft* %32 ,
    %gtdft** %20,
    align 8, !dbg !4390
  br label %sanal.son.ox3
sanal.son.ox3:
  %33 = load %gtdft*, %gtdft** %20, align 8, !dbg !4391; 2:0
; Sanal bitiş : İkinciArgüman

; pascal 'Argüman' örs::merkez::bellek::t
  %34 = alloca %gtdft*, align 8
  store 
    %gtdft* %33 ,
    %gtdft** %34,
    align 8, !dbg !4392
  call void @llvm.dbg.declare(metadata %gtdft** %34, metadata !4394, metadata !DIExpression()), !dbg !4395
  %35 = load %gt68at*, %gt68at** %6, align 8, !dbg !4396; 2:0
; tür konumu *örs::derleme::nesne::t : *d32
  %36 = getelementptr inbounds 
    %gt68at, %gt68at* %35,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !4398; 1:0

; pascal 'ayıklama' d32
  %38 = alloca i32, align 4
  store 
    i32 %37 ,
    i32* %38,
    align 4, !dbg !4399
  call void @llvm.dbg.declare(metadata i32* %38, metadata !4400, metadata !DIExpression()), !dbg !4401
  %39 = load %gt37at*, %gt37at** %5, align 8, !dbg !4402; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %40 = getelementptr inbounds 
    %gt37at, %gt37at* %39,
    i32 0, i32 5
  %41 = load %gt33et*, %gt33et** %40, align 8, !dbg !4404; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %42 = alloca %gtf9t*, align 8
  store %gtf9t* null, %gtf9t** %42, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %43 = getelementptr inbounds 
    %gt33et, %gt33et* %41,
    i32 0, i32 18
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %44 = getelementptr inbounds 
    %gt352t, %gt352t* %43,
    i32 0, i32 1
;dizi erişim2 metinler
; çeviri
;diziKonumu
  %45 = getelementptr inbounds
    [4 x %gtf9t], [4 x %gtf9t]*  %44,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:24:8 [400:409]
  %46 = getelementptr inbounds
    %gtf9t, %gtf9t* %45,
    i64 0; konum alınıyor
  store 
    %gtf9t* %46 ,
    %gtf9t** %42,
    align 8, !dbg !4409
  br label %sanal.son.ox5
sanal.son.ox5:
  %47 = load %gtf9t*, %gtf9t** %42, align 8, !dbg !4410; 2:0
; Sanal bitiş : Genel
  %48 = load %gtdft*, %gtdft** %34, align 8, !dbg !4411; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gtdft, %gtdft* %48,
    i32 0, i32 2
;;-> 0x5c95af292518 14
;;-> (nil) 4
  %50 = load i32, i32* %38, align 4, !dbg !4413; 1:0
;;-> (nil) 4
  %51 = load i32, i32* %14, align 4, !dbg !4414; 1:0
  %52 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox98, i64 0), 
      [4096 x i8]* %49, 
      i32 %50, 
      i32 %51), !dbg !4415
  %53 = load i32, i32* %38, align 4, !dbg !4416; 1:0
; Dönüş :
; çeviri
  ret i32 %53
}

define external 
i32 @"ayıklama::t.Çağrı_ox10ci"(%gt37at* %0, %gt46dt* %1)
#0       !dbg !4417 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %4, metadata !4420, metadata !DIExpression()), !dbg !4425
; Değişken : _Çağrı
  %5 = alloca %gt46dt*, align 8
  store %gt46dt* %1, %gt46dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt46dt** %5, metadata !4422, metadata !DIExpression()), !dbg !4426
  %6 = load %gt37at*, %gt37at** %4, align 8, !dbg !4428; 2:0
  %7 = load %gt46dt*, %gt46dt** %5, align 8, !dbg !4429; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %gt46dt, %gt46dt* %7,
    i32 0, i32 0
  %9 = load %gt438t*, %gt438t** %8, align 8, !dbg !4431; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt438t, %gt438t* %9,
    i32 0, i32 1
  %11 = getelementptr inbounds
    %gt58at, %gt58at* %10,
    i64 0; konum alınıyor
  %12 = call i32 (%gt37at*,%gt58at*) @"ayıklama::t.Konum_ox10ci" (
      %gt37at* %6, 
      %gt58at* %11), !dbg !4433

; pascal 'no' t32
  %13 = alloca i32, align 4
  store 
    i32 %12 ,
    i32* %13,
    align 4, !dbg !4434
  call void @llvm.dbg.declare(metadata i32* %13, metadata !4435, metadata !DIExpression()), !dbg !4436
  %14 = load %gt37at*, %gt37at** %4, align 8, !dbg !4437; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %gt37at, %gt37at* %14,
    i32 0, i32 5
  %16 = load %gt33et*, %gt33et** %15, align 8, !dbg !4439; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %17 = alloca %gtf9t*, align 8
  store %gtf9t* null, %gtf9t** %17, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %18 = getelementptr inbounds 
    %gt33et, %gt33et* %16,
    i32 0, i32 18
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %19 = getelementptr inbounds 
    %gt352t, %gt352t* %18,
    i32 0, i32 1
;dizi erişim2 metinler
; çeviri
;diziKonumu
  %20 = getelementptr inbounds
    [4 x %gtf9t], [4 x %gtf9t]*  %19,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:24:8 [400:409]
  %21 = getelementptr inbounds
    %gtf9t, %gtf9t* %20,
    i64 0; konum alınıyor
  store 
    %gtf9t* %21 ,
    %gtf9t** %17,
    align 8, !dbg !4444
  br label %sanal.son.ox1
sanal.son.ox1:
  %22 = load %gtf9t*, %gtf9t** %17, align 8, !dbg !4445; 2:0
; Sanal bitiş : Genel
;;-> (nil) 4
  %23 = load i32, i32* %13, align 4, !dbg !4446; 1:0
  %24 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox100, i64 0), 
      i32 %23), !dbg !4447
  %25 = load i32, i32* %13, align 4, !dbg !4448; 1:0
; Dönüş :
  ret i32 %25
}

define external 
i32 @"ayıklama::t.Satır_ox10ci"(%gt37at* %0, %gt438t* %1, %gtdft* %2)
#0       !dbg !4449 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0 , i32* %4, align 4 ; 0 
; Değişken : Ayıklama
  %5 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %5, metadata !4452, metadata !DIExpression()), !dbg !4459
; Değişken : İmge
  %6 = alloca %gt438t*, align 8
  store %gt438t* %1, %gt438t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %6, metadata !4454, metadata !DIExpression()), !dbg !4460
; Değişken : Bellek
  %7 = alloca %gtdft*, align 8
  store %gtdft* %2, %gtdft** %7, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %7, metadata !4456, metadata !DIExpression()), !dbg !4461
  %8 = load %gtdft*, %gtdft** %7, align 8, !dbg !4463; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %9 = getelementptr inbounds 
    %gtdft, %gtdft* %8,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %9,
    align 4, !dbg !4467
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %10 = getelementptr inbounds 
    %gtdft, %gtdft* %8,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %11 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %11,
    align 1, !dbg !4469
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %12 = load %gt37at*, %gt37at** %5, align 8, !dbg !4470; 2:0
  %13 = load %gt438t*, %gt438t** %6, align 8, !dbg !4471; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %14 = getelementptr inbounds 
    %gt438t, %gt438t* %13,
    i32 0, i32 1
  %15 = getelementptr inbounds
    %gt58at, %gt58at* %14,
    i64 0; konum alınıyor
  %16 = call i32 (%gt37at*,%gt58at*) @"ayıklama::t.Konum_ox10ci" (
      %gt37at* %12, 
      %gt58at* %15), !dbg !4473

; pascal 'no' t32
  %17 = alloca i32, align 4
  store 
    i32 %16 ,
    i32* %17,
    align 4, !dbg !4474
  call void @llvm.dbg.declare(metadata i32* %17, metadata !4475, metadata !DIExpression()), !dbg !4476
  %18 = load %gtdft*, %gtdft** %7, align 8, !dbg !4477; 2:0
;;-> (nil) 4
  %19 = load i32, i32* %17, align 4, !dbg !4478; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %18, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox102, i64 0, i64 0), 
      i32 %19), !dbg !4479
  %20 = load i32, i32* %17, align 4, !dbg !4480; 1:0
; Dönüş :
  ret i32 %20
}

define external 
void @"ayıklama::t.BölümBildirisi_ox10ci"(%gt37at* %0)
#0       !dbg !4481 {
; Değişken : Ayıklama
  %2 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %2, metadata !4484, metadata !DIExpression()), !dbg !4487
  %3 = load %gt37at*, %gt37at** %2, align 8, !dbg !4489; 2:0
  %4 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %3), !dbg !4490

; pascal 'dwarf' t32
  %5 = alloca i32, align 4
  store 
    i32 %4 ,
    i32* %5,
    align 4, !dbg !4491
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4492, metadata !DIExpression()), !dbg !4493
  %6 = load %gt37at*, %gt37at** %2, align 8, !dbg !4494; 2:0
  %7 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %6), !dbg !4495

; pascal 'ayıklama' t32
  %8 = alloca i32, align 4
  store 
    i32 %7 ,
    i32* %8,
    align 4, !dbg !4496
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4497, metadata !DIExpression()), !dbg !4498
  %9 = load %gt37at*, %gt37at** %2, align 8, !dbg !4499; 2:0
  %10 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %9), !dbg !4500

; pascal 'wchar' t32
  %11 = alloca i32, align 4
  store 
    i32 %10 ,
    i32* %11,
    align 4, !dbg !4501
  call void @llvm.dbg.declare(metadata i32* %11, metadata !4502, metadata !DIExpression()), !dbg !4503
  %12 = load %gt37at*, %gt37at** %2, align 8, !dbg !4504; 2:0
  %13 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %12), !dbg !4505

; pascal 'pic' t32
  %14 = alloca i32, align 4
  store 
    i32 %13 ,
    i32* %14,
    align 4, !dbg !4506
  call void @llvm.dbg.declare(metadata i32* %14, metadata !4507, metadata !DIExpression()), !dbg !4508
  %15 = load %gt37at*, %gt37at** %2, align 8, !dbg !4509; 2:0
  %16 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %15), !dbg !4510

; pascal 'pie' t32
  %17 = alloca i32, align 4
  store 
    i32 %16 ,
    i32* %17,
    align 4, !dbg !4511
  call void @llvm.dbg.declare(metadata i32* %17, metadata !4512, metadata !DIExpression()), !dbg !4513
  %18 = load %gt37at*, %gt37at** %2, align 8, !dbg !4514; 2:0
  %19 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %18), !dbg !4515

; pascal 'uwTable' t32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !4516
  call void @llvm.dbg.declare(metadata i32* %20, metadata !4517, metadata !DIExpression()), !dbg !4518
  %21 = load %gt37at*, %gt37at** %2, align 8, !dbg !4519; 2:0
  %22 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %21), !dbg !4520

; pascal 'frame' t32
  %23 = alloca i32, align 4
  store 
    i32 %22 ,
    i32* %23,
    align 4, !dbg !4521
  call void @llvm.dbg.declare(metadata i32* %23, metadata !4522, metadata !DIExpression()), !dbg !4523
  %24 = load %gt37at*, %gt37at** %2, align 8, !dbg !4524; 2:0
  %25 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %24), !dbg !4525

; pascal 'clang' t32
  %26 = alloca i32, align 4
  store 
    i32 %25 ,
    i32* %26,
    align 4, !dbg !4526
  call void @llvm.dbg.declare(metadata i32* %26, metadata !4527, metadata !DIExpression()), !dbg !4528
  %27 = load %gt37at*, %gt37at** %2, align 8, !dbg !4529; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %28 = getelementptr inbounds 
    %gt37at, %gt37at* %27,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %29 = getelementptr inbounds 
    %gt375t, %gt375t* %28,
    i32 0, i32 0
  %30 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox103, i64 0)), !dbg !4532
  %31 = load %gt37at*, %gt37at** %2, align 8, !dbg !4533; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %32 = getelementptr inbounds 
    %gt37at, %gt37at* %31,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %33 = getelementptr inbounds 
    %gt375t, %gt375t* %32,
    i32 0, i32 0
  %34 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox105, i64 0)), !dbg !4536
  %35 = load %gt37at*, %gt37at** %2, align 8, !dbg !4537; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %36 = getelementptr inbounds 
    %gt37at, %gt37at* %35,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %37 = getelementptr inbounds 
    %gt375t, %gt375t* %36,
    i32 0, i32 0
  %38 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox107, i64 0)), !dbg !4540
  %39 = load %gt37at*, %gt37at** %2, align 8, !dbg !4541; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %40 = getelementptr inbounds 
    %gt37at, %gt37at* %39,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %41 = getelementptr inbounds 
    %gt375t, %gt375t* %40,
    i32 0, i32 0
;;-> (nil) 4
  %42 = load i32, i32* %26, align 4, !dbg !4544; 1:0
  %43 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox109, i64 0), 
      i32 %42), !dbg !4545
  %44 = load %gt37at*, %gt37at** %2, align 8, !dbg !4546; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %45 = getelementptr inbounds 
    %gt37at, %gt37at* %44,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %46 = getelementptr inbounds 
    %gt375t, %gt375t* %45,
    i32 0, i32 0
;;-> (nil) 4
  %47 = load i32, i32* %5, align 4, !dbg !4549; 1:0
;;-> (nil) 4
  %48 = load i32, i32* %8, align 4, !dbg !4550; 1:0
;;-> (nil) 4
  %49 = load i32, i32* %11, align 4, !dbg !4551; 1:0
;;-> (nil) 4
  %50 = load i32, i32* %14, align 4, !dbg !4552; 1:0
;;-> (nil) 4
  %51 = load i32, i32* %17, align 4, !dbg !4553; 1:0
;;-> (nil) 4
  %52 = load i32, i32* %20, align 4, !dbg !4554; 1:0
;;-> (nil) 4
  %53 = load i32, i32* %23, align 4, !dbg !4555; 1:0
  %54 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox111, i64 0), 
      i32 %47, 
      i32 %48, 
      i32 %49, 
      i32 %50, 
      i32 %51, 
      i32 %52, 
      i32 %53), !dbg !4556
  %55 = load %gt37at*, %gt37at** %2, align 8, !dbg !4557; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %56 = getelementptr inbounds 
    %gt37at, %gt37at* %55,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %57 = getelementptr inbounds 
    %gt375t, %gt375t* %56,
    i32 0, i32 0
;;-> (nil) 4
  %58 = load i32, i32* %5, align 4, !dbg !4560; 1:0
  %59 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox113, i64 0), 
      i32 %58), !dbg !4561
  %60 = load %gt37at*, %gt37at** %2, align 8, !dbg !4562; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %61 = getelementptr inbounds 
    %gt37at, %gt37at* %60,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %62 = getelementptr inbounds 
    %gt375t, %gt375t* %61,
    i32 0, i32 0
;;-> (nil) 4
  %63 = load i32, i32* %8, align 4, !dbg !4565; 1:0
  %64 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox115, i64 0), 
      i32 %63), !dbg !4566
  %65 = load %gt37at*, %gt37at** %2, align 8, !dbg !4567; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %66 = getelementptr inbounds 
    %gt37at, %gt37at* %65,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %67 = getelementptr inbounds 
    %gt375t, %gt375t* %66,
    i32 0, i32 0
;;-> (nil) 4
  %68 = load i32, i32* %11, align 4, !dbg !4570; 1:0
  %69 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox117, i64 0), 
      i32 %68), !dbg !4571
  %70 = load %gt37at*, %gt37at** %2, align 8, !dbg !4572; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %71 = getelementptr inbounds 
    %gt37at, %gt37at* %70,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %72 = getelementptr inbounds 
    %gt375t, %gt375t* %71,
    i32 0, i32 0
;;-> (nil) 4
  %73 = load i32, i32* %14, align 4, !dbg !4575; 1:0
  %74 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox119, i64 0), 
      i32 %73), !dbg !4576
  %75 = load %gt37at*, %gt37at** %2, align 8, !dbg !4577; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %76 = getelementptr inbounds 
    %gt37at, %gt37at* %75,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %77 = getelementptr inbounds 
    %gt375t, %gt375t* %76,
    i32 0, i32 0
;;-> (nil) 4
  %78 = load i32, i32* %17, align 4, !dbg !4580; 1:0
  %79 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox121, i64 0), 
      i32 %78), !dbg !4581
  %80 = load %gt37at*, %gt37at** %2, align 8, !dbg !4582; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %81 = getelementptr inbounds 
    %gt37at, %gt37at* %80,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %82 = getelementptr inbounds 
    %gt375t, %gt375t* %81,
    i32 0, i32 0
;;-> (nil) 4
  %83 = load i32, i32* %20, align 4, !dbg !4585; 1:0
  %84 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox123, i64 0), 
      i32 %83), !dbg !4586
  %85 = load %gt37at*, %gt37at** %2, align 8, !dbg !4587; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %86 = getelementptr inbounds 
    %gt37at, %gt37at* %85,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %87 = getelementptr inbounds 
    %gt375t, %gt375t* %86,
    i32 0, i32 0
;;-> (nil) 4
  %88 = load i32, i32* %23, align 4, !dbg !4590; 1:0
  %89 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %87, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox125, i64 0), 
      i32 %88), !dbg !4591
  %90 = load %gt37at*, %gt37at** %2, align 8, !dbg !4592; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %91 = getelementptr inbounds 
    %gt37at, %gt37at* %90,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %92 = getelementptr inbounds 
    %gt375t, %gt375t* %91,
    i32 0, i32 0
;;-> (nil) 4
  %93 = load i32, i32* %26, align 4, !dbg !4595; 1:0
  %94 = load %gt37at*, %gt37at** %2, align 8, !dbg !4596; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %95 = getelementptr inbounds 
    %gt37at, %gt37at* %94,
    i32 0, i32 5
  %96 = load %gt33et*, %gt33et** %95, align 8, !dbg !4598; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %97 = getelementptr inbounds 
    %gt33et, %gt33et* %96,
    i32 0, i32 6
  %98 = load %gt3c1t*, %gt3c1t** %97, align 8, !dbg !4600; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %99 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %98,
    i32 0, i32 4
  %100 = load %gt27at*, %gt27at** %99, align 8, !dbg !4602; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %101 = getelementptr inbounds 
    %gt27at, %gt27at* %100,
    i32 0, i32 14
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %102 = getelementptr inbounds 
    %gt279t, %gt279t* %101,
    i32 0, i32 0
  %103 = load %metin*, %metin** %102, align 8, !dbg !4605; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %104 = getelementptr inbounds 
    %metin, %metin* %103,
    i32 0, i32 2
;;-> (nil) 14
  %105 = load i8*, i8** %104, align 8, !dbg !4607; 2:0
  %106 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox127, i64 0), 
      i32 %93, 
      i8* %105), !dbg !4608
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::t.Kaynak_ox10ci"(%gt37at* %0, %gt5eet* %1)
#0       !dbg !4609 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %4, metadata !4612, metadata !DIExpression()), !dbg !4617
; Değişken : Aranan
  %5 = alloca %gt5eet*, align 8
  store %gt5eet* %1, %gt5eet** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5eet** %5, metadata !4614, metadata !DIExpression()), !dbg !4618
  %6 = load %gt37at*, %gt37at** %4, align 8, !dbg !4620; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %7 = getelementptr inbounds 
    %gt37at, %gt37at* %6,
    i32 0, i32 5
  %8 = load %gt33et*, %gt33et** %7, align 8, !dbg !4622; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %9 = alloca %gt33et*, align 8
  store 
    %gt33et* %8 ,
    %gt33et** %9,
    align 8, !dbg !4623
  call void @llvm.dbg.declare(metadata %gt33et** %9, metadata !4625, metadata !DIExpression()), !dbg !4626
  %10 = load %gt33et*, %gt33et** %9, align 8, !dbg !4627; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %11 = getelementptr inbounds 
    %gt33et, %gt33et* %10,
    i32 0, i32 11
  %12 = load %gt426t*, %gt426t** %11, align 8, !dbg !4629; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %13 = getelementptr inbounds 
    %gt426t, %gt426t* %12,
    i32 0, i32 8
  %14 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !4631; 2:0

; pascal 'Kaynak' örs::derleme::kaynak::t
  %15 = alloca %gt5eet*, align 8
  store 
    %gt5eet* %14 ,
    %gt5eet** %15,
    align 8, !dbg !4632
  call void @llvm.dbg.declare(metadata %gt5eet** %15, metadata !4634, metadata !DIExpression()), !dbg !4635
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %16 = load %gt5eet*, %gt5eet** %5, align 8, !dbg !4636; 2:0
  %17 = icmp ne %gt5eet* %16, null
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %18 = load %gt5eet*, %gt5eet** %5, align 8, !dbg !4637; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %18 ,
    %gt5eet** %15,
    align 8, !dbg !4638
  br label %egera.son.ox0
egera.son.ox0:
  %19 = load %gt37at*, %gt37at** %4, align 8, !dbg !4639; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %20 = getelementptr inbounds 
    %gt37at, %gt37at* %19,
    i32 0, i32 11
  %21 = load %st795_0i32*, %st795_0i32** %20, align 8, !dbg !4641; 2:0
  %22 = load %gt5eet*, %gt5eet** %15, align 8, !dbg !4642; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %23 = getelementptr inbounds 
    %gt5eet, %gt5eet* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i32, i32* %23, align 4, !dbg !4644; 1:0
  %25 = call i32 (%st795_0i32*,i32) @"ayıklama::eşleşme.Ara_ox10ci" (
      %st795_0i32* %21, 
      i32 %24), !dbg !4645

; pascal 'd' t32
  %26 = alloca i32, align 4
  store 
    i32 %25 ,
    i32* %26,
    align 4, !dbg !4646
  call void @llvm.dbg.declare(metadata i32* %26, metadata !4647, metadata !DIExpression()), !dbg !4648
  %27 = load %gt33et*, %gt33et** %9, align 8, !dbg !4649; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %28 = getelementptr inbounds 
    %gt33et, %gt33et* %27,
    i32 0, i32 6
  %29 = load %gt3c1t*, %gt3c1t** %28, align 8, !dbg !4651; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %30 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %29,
    i32 0, i32 10
  %31 = load %gt3bdt*, %gt3bdt** %30, align 8, !dbg !4653; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %32 = getelementptr inbounds 
    %gt3bdt, %gt3bdt* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gtdft, %gtdft* %32,
    i64 0; konum alınıyor

; pascal 'İlk' örs::merkez::bellek::t
  %34 = alloca %gtdft*, align 4
  store 
    %gtdft* %33 ,
    %gtdft** %34,
    align 4, !dbg !4655
  call void @llvm.dbg.declare(metadata %gtdft** %34, metadata !4656, metadata !DIExpression()), !dbg !4657
  %35 = load %gt33et*, %gt33et** %9, align 8, !dbg !4658; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %36 = getelementptr inbounds 
    %gt33et, %gt33et* %35,
    i32 0, i32 6
  %37 = load %gt3c1t*, %gt3c1t** %36, align 8, !dbg !4660; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %38 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %37,
    i32 0, i32 10
  %39 = load %gt3bdt*, %gt3bdt** %38, align 8, !dbg !4662; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %40 = getelementptr inbounds 
    %gt3bdt, %gt3bdt* %39,
    i32 0, i32 2
  %41 = getelementptr inbounds
    %gtdft, %gtdft* %40,
    i64 0; konum alınıyor

; pascal 'İkinci' örs::merkez::bellek::t
  %42 = alloca %gtdft*, align 4
  store 
    %gtdft* %41 ,
    %gtdft** %42,
    align 4, !dbg !4664
  call void @llvm.dbg.declare(metadata %gtdft** %42, metadata !4665, metadata !DIExpression()), !dbg !4666
; Eğer ve Değilse:
  %43 = load i32, i32* %26, align 4, !dbg !4667; 1:0
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %45 = load i32, i32* %26, align 4, !dbg !4668; 1:0
; Dönüş :
  ret i32 %45
egerv.degilse.ox2:
; Atama ifadesi
  %46 = load %gt37at*, %gt37at** %4, align 8, !dbg !4670; 2:0
  %47 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %46), !dbg !4671
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %47 ,
    i32* %26,
    align 4, !dbg !4672
  %48 = load %gt37at*, %gt37at** %4, align 8, !dbg !4673; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %49 = getelementptr inbounds 
    %gt37at, %gt37at* %48,
    i32 0, i32 11
  %50 = load %st795_0i32*, %st795_0i32** %49, align 8, !dbg !4675; 2:0
  %51 = load %gt5eet*, %gt5eet** %15, align 8, !dbg !4676; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %52 = getelementptr inbounds 
    %gt5eet, %gt5eet* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i32, i32* %52, align 4, !dbg !4678; 1:0
;;-> (nil) 4
  %54 = load i32, i32* %26, align 4, !dbg !4679; 1:0
  %55 = call i32 (%st795_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st795_0i32* %50, 
      i32 %53, 
      i32 %54), !dbg !4680
; Durum 4
  br label %durum.ox4
durum.ox4:
  %56 = load %gt5eet*, %gt5eet** %15, align 8, !dbg !4681; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %57 = getelementptr inbounds 
    %gt5eet, %gt5eet* %56,
    i32 0, i32 4
  %58 = load i32, i32* %57, align 4, !dbg !4683; 1:0
  switch i32 %58, label %durum.son.ox4 [
    i32 2, label %secim.ox4.ox5
    i32 4, label %secim.ox4.ox5
    i32 0, label %secim.ox4.ox6
  ]
secim.ox4.ox5:
  %59 = load %gt5eet*, %gt5eet** %15, align 8, !dbg !4685; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %60 = getelementptr inbounds 
    %gt5eet, %gt5eet* %59,
    i32 0, i32 6
  %61 = load %gt105t*, %gt105t** %60, align 8, !dbg !4687; 2:0
  %62 = load %gt33et*, %gt33et** %9, align 8, !dbg !4688; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %63 = getelementptr inbounds 
    %gt33et, %gt33et* %62,
    i32 0, i32 6
  %64 = load %gt3c1t*, %gt3c1t** %63, align 8, !dbg !4690; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %65 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %64,
    i32 0, i32 10
  %66 = load %gt3bdt*, %gt3bdt** %65, align 8, !dbg !4692; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %67 = getelementptr inbounds 
    %gt3bdt, %gt3bdt* %66,
    i32 0, i32 1
  %68 = getelementptr inbounds
    %gtdft, %gtdft* %67,
    i64 0; konum alınıyor
 call void @"yol::t.Ascii_ox127i" (
      %gt105t* %61, 
      %gtdft* %68), !dbg !4694
  %69 = load %gt37at*, %gt37at** %4, align 8, !dbg !4695; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %70 = getelementptr inbounds 
    %gt37at, %gt37at* %69,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %71 = getelementptr inbounds 
    %gt375t, %gt375t* %70,
    i32 0, i32 0
;;-> (nil) 4
  %72 = load i32, i32* %26, align 4, !dbg !4698; 1:0
  %73 = load %gtdft*, %gtdft** %34, align 4, !dbg !4699; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %74 = getelementptr inbounds 
    %gtdft, %gtdft* %73,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %75 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox129, i64 0), 
      i32 %72, 
      [4096 x i8]* %74), !dbg !4701
  br label %durum.son.ox4
secim.ox4.ox6:
  %76 = load %gt5eet*, %gt5eet** %15, align 8, !dbg !4703; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %77 = getelementptr inbounds 
    %gt5eet, %gt5eet* %76,
    i32 0, i32 6
  %78 = load %gt105t*, %gt105t** %77, align 8, !dbg !4705; 2:0
;;-> (nil) 4
  %79 = load %gtdft*, %gtdft** %34, align 4, !dbg !4706; 2:0
 call void @"yol::t.Ascii_ox127i" (
      %gt105t* %78, 
      %gtdft* %79), !dbg !4707
  %80 = load %gt33et*, %gt33et** %9, align 8, !dbg !4708; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %81 = getelementptr inbounds 
    %gt33et, %gt33et* %80,
    i32 0, i32 6
  %82 = load %gt3c1t*, %gt3c1t** %81, align 8, !dbg !4710; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %82,
    i32 0, i32 3
  %84 = load %gt5eet*, %gt5eet** %83, align 8, !dbg !4712; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %85 = getelementptr inbounds 
    %gt5eet, %gt5eet* %84,
    i32 0, i32 6
  %86 = load %gt105t*, %gt105t** %85, align 8, !dbg !4714; 2:0
;;-> (nil) 4
  %87 = load %gtdft*, %gtdft** %42, align 4, !dbg !4715; 2:0
 call void @"yol::t.Ascii_ox127i" (
      %gt105t* %86, 
      %gtdft* %87), !dbg !4716
  %88 = load %gt37at*, %gt37at** %4, align 8, !dbg !4717; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %89 = getelementptr inbounds 
    %gt37at, %gt37at* %88,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %90 = getelementptr inbounds 
    %gt375t, %gt375t* %89,
    i32 0, i32 0
;;-> (nil) 4
  %91 = load i32, i32* %26, align 4, !dbg !4720; 1:0
  %92 = load %gtdft*, %gtdft** %34, align 4, !dbg !4721; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtdft, %gtdft* %92,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %94 = load %gtdft*, %gtdft** %42, align 4, !dbg !4723; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %95 = getelementptr inbounds 
    %gtdft, %gtdft* %94,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %96 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox131, i64 0), 
      i32 %91, 
      [4096 x i8]* %93, 
      [4096 x i8]* %95), !dbg !4725
  br label %durum.son.ox4
durum.son.ox4:
  %97 = load i32, i32* %26, align 4, !dbg !4726; 1:0
; Dönüş :
  ret i32 %97
egerv.son.ox2:
; Iç Dönüş :
  %98 = load i32, i32* %3, align 4, !dbg !4727; 1:0
  ret i32 %98
}

define external 
void @"ayıklama::t.Yapılandır_ox10ci"(%gt37at* %0)
#0       !dbg !4728 {
; Değişken : Ayıklama
  %2 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %2, metadata !4730, metadata !DIExpression()), !dbg !4733
  %3 = load %gt37at*, %gt37at** %2, align 8, !dbg !4735; 2:0
 call void @"ayıklama::t.Yapıtaşları_ox10ci" (
      %gt37at* %3), !dbg !4736
  %4 = load %gt37at*, %gt37at** %2, align 8, !dbg !4737; 2:0
 call void @"ayıklama::t.BölümBildirisi_ox10ci" (
      %gt37at* %4), !dbg !4738
; Atama ifadesi
  %5 = load %gt37at*, %gt37at** %2, align 8, !dbg !4739; 2:0
; tür konumu *örs::derleme::ayıklama::t : *d32
  %6 = getelementptr inbounds 
    %gt37at, %gt37at* %5,
    i32 0, i32 0
  %7 = load %gt37at*, %gt37at** %2, align 8, !dbg !4741; 2:0
  %8 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %7), !dbg !4742
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %8 ,
    i32* %6,
    align 4, !dbg !4743
  %9 = load %gt37at*, %gt37at** %2, align 8, !dbg !4744; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %10 = getelementptr inbounds 
    %gt37at, %gt37at* %9,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %11 = getelementptr inbounds 
    %gt375t, %gt375t* %10,
    i32 0, i32 0
  %12 = load %gt37at*, %gt37at** %2, align 8, !dbg !4747; 2:0
; tür konumu *örs::derleme::ayıklama::t : *d32
  %13 = getelementptr inbounds 
    %gt37at, %gt37at* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !4749; 1:0
  %15 = load %gt37at*, %gt37at** %2, align 8, !dbg !4750; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %16 = getelementptr inbounds 
    %gt37at, %gt37at* %15,
    i32 0, i32 5
  %17 = load %gt33et*, %gt33et** %16, align 8, !dbg !4752; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %gt33et, %gt33et* %17,
    i32 0, i32 11
  %19 = load %gt426t*, %gt426t** %18, align 8, !dbg !4754; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt426t, %gt426t* %19,
    i32 0, i32 2
  %21 = load %gt438t*, %gt438t** %20, align 8, !dbg !4756; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %22 = getelementptr inbounds 
    %gt438t, %gt438t* %21,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %gt58at, %gt58at* %22,
    i32 0, i32 4
;;-> (nil) 14
  %24 = load %gt5eet*, %gt5eet** %23, align 8, !dbg !4759; 2:0
  %25 = load %gt37at*, %gt37at** %2, align 8, !dbg !4760; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %26 = getelementptr inbounds 
    %gt37at, %gt37at* %25,
    i32 0, i32 5
  %27 = load %gt33et*, %gt33et** %26, align 8, !dbg !4762; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt33et, %gt33et* %27,
    i32 0, i32 11
  %29 = load %gt426t*, %gt426t** %28, align 8, !dbg !4764; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt426t, %gt426t* %29,
    i32 0, i32 2
  %31 = load %gt438t*, %gt438t** %30, align 8, !dbg !4766; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt438t, %gt438t* %31,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %33 = getelementptr inbounds 
    %gt58at, %gt58at* %32,
    i32 0, i32 2
;;-> (nil) 14
  %34 = load i32, i32* %33, align 4, !dbg !4769; 1:0
  %35 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox133, i64 0), 
      i32 %14, 
      %gt5eet* %24, 
      i32 %34), !dbg !4770
  %36 = load %gt37at*, %gt37at** %2, align 8, !dbg !4771; 2:0
  %37 = load %gt37at*, %gt37at** %2, align 8, !dbg !4772; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %38 = getelementptr inbounds 
    %gt37at, %gt37at* %37,
    i32 0, i32 5
  %39 = load %gt33et*, %gt33et** %38, align 8, !dbg !4774; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %40 = getelementptr inbounds 
    %gt33et, %gt33et* %39,
    i32 0, i32 11
  %41 = load %gt426t*, %gt426t** %40, align 8, !dbg !4776; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt426t, %gt426t* %41,
    i32 0, i32 2
  %43 = load %gt438t*, %gt438t** %42, align 8, !dbg !4778; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %44 = getelementptr inbounds 
    %gt438t, %gt438t* %43,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %45 = getelementptr inbounds 
    %gt58at, %gt58at* %44,
    i32 0, i32 4
;;-> (nil) 14
  %46 = load %gt5eet*, %gt5eet** %45, align 8, !dbg !4781; 2:0
  %47 = call i32 (%gt37at*,%gt5eet*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt37at* %36, 
      %gt5eet* %46), !dbg !4782

; pascal 'belge' t32
  %48 = alloca i32, align 4
  store 
    i32 %47 ,
    i32* %48,
    align 4, !dbg !4783
  call void @llvm.dbg.declare(metadata i32* %48, metadata !4784, metadata !DIExpression()), !dbg !4785
; Atama ifadesi
  %49 = load %gt37at*, %gt37at** %2, align 8, !dbg !4786; 2:0
; tür konumu *örs::derleme::ayıklama::t : *d32
  %50 = getelementptr inbounds 
    %gt37at, %gt37at* %49,
    i32 0, i32 1
  %51 = load i32, i32* %48, align 4, !dbg !4788; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %51 ,
    i32* %50,
    align 4, !dbg !4789
  %52 = load %gt37at*, %gt37at** %2, align 8, !dbg !4790; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %53 = getelementptr inbounds 
    %gt37at, %gt37at* %52,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %54 = getelementptr inbounds 
    %gt375t, %gt375t* %53,
    i32 0, i32 0
  %55 = load %gt37at*, %gt37at** %2, align 8, !dbg !4793; 2:0
; tür konumu *örs::derleme::ayıklama::t : *d32
  %56 = getelementptr inbounds 
    %gt37at, %gt37at* %55,
    i32 0, i32 0
;;-> (nil) 14
  %57 = load i32, i32* %56, align 4, !dbg !4795; 1:0
;;-> (nil) 4
  %58 = load i32, i32* %48, align 4, !dbg !4796; 1:0
  %59 = load %gt37at*, %gt37at** %2, align 8, !dbg !4797; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %60 = getelementptr inbounds 
    %gt37at, %gt37at* %59,
    i32 0, i32 5
  %61 = load %gt33et*, %gt33et** %60, align 8, !dbg !4799; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %62 = getelementptr inbounds 
    %gt33et, %gt33et* %61,
    i32 0, i32 6
  %63 = load %gt3c1t*, %gt3c1t** %62, align 8, !dbg !4801; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %63,
    i32 0, i32 4
  %65 = load %gt27at*, %gt27at** %64, align 8, !dbg !4803; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %66 = getelementptr inbounds 
    %gt27at, %gt27at* %65,
    i32 0, i32 14
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %67 = getelementptr inbounds 
    %gt279t, %gt279t* %66,
    i32 0, i32 0
  %68 = load %metin*, %metin** %67, align 8, !dbg !4806; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %69 = getelementptr inbounds 
    %metin, %metin* %68,
    i32 0, i32 2
;;-> (nil) 14
  %70 = load i8*, i8** %69, align 8, !dbg !4808; 2:0
  %71 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox135, i64 0), 
      i32 %57, 
      i32 %58, 
      i8* %70), !dbg !4809
; Iç Dönüş :
  ret void
}

define external 
void @"ayıklama::t.Başlat_ox10ci"(%gt37at* %0)
#0       !dbg !4810 {
; Değişken : Ayıklama
  %2 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %2, metadata !4812, metadata !DIExpression()), !dbg !4815
  %3 = load %gt37at*, %gt37at** %2, align 8, !dbg !4817; 2:0
 call void @"ayıklama::t.TürleriGez_ox10ci" (
      %gt37at* %3), !dbg !4818
  %4 = load %gt37at*, %gt37at** %2, align 8, !dbg !4819; 2:0
 call void @"ayıklama::t.işlemleriGez_ox10ci" (
      %gt37at* %4), !dbg !4820
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::t.Atıf_ox10ci"(%gt37at* %0, %gt33et* %1)
#8       !dbg !4821 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %4, metadata !4824, metadata !DIExpression()), !dbg !4829
; Değişken : Aranacak
  %5 = alloca %gt33et*, align 8
  store %gt33et* %1, %gt33et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %5, metadata !4826, metadata !DIExpression()), !dbg !4830

; Değer 'gelen'
  %6 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %6,
    align 4, !dbg !4832
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4833, metadata !DIExpression()), !dbg !4834
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt33et*, %gt33et** %5, align 8, !dbg !4835; 2:0
  %8 = icmp ne %gt33et* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %9 = load %gt37at*, %gt37at** %4, align 8, !dbg !4837; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %10 = getelementptr inbounds 
    %gt37at, %gt37at* %9,
    i32 0, i32 10
  %11 = load %st795_0i32*, %st795_0i32** %10, align 8, !dbg !4839; 2:0
  %12 = load %gt33et*, %gt33et** %5, align 8, !dbg !4840; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %13 = getelementptr inbounds 
    %gt33et, %gt33et* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !4842; 1:0
  %15 = call i32 (%st795_0i32*,i32) @"ayıklama::eşleşme.Ara_ox10ci" (
      %st795_0i32* %11, 
      i32 %14), !dbg !4843
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %15 ,
    i32* %6,
    align 4, !dbg !4844
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load i32, i32* %6, align 4, !dbg !4845; 1:0
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %18 = load i32, i32* %6, align 4, !dbg !4846; 1:0
; Dönüş :
  ret i32 %18
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %19 = load %gt37at*, %gt37at** %4, align 8, !dbg !4847; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %20 = getelementptr inbounds 
    %gt37at, %gt37at* %19,
    i32 0, i32 5
  %21 = load %gt33et*, %gt33et** %20, align 8, !dbg !4849; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %22 = getelementptr inbounds 
    %gt33et, %gt33et* %21,
    i32 0, i32 6
  %23 = load %gt3c1t*, %gt3c1t** %22, align 8, !dbg !4851; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %24 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %23,
    i32 0, i32 4
  %25 = load %gt27at*, %gt27at** %24, align 8, !dbg !4853; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %26 = getelementptr inbounds 
    %gt27at, %gt27at* %25,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %27 = getelementptr inbounds 
    %gt42et, %gt42et* %26,
    i32 0, i32 0
  %28 = load %gt426t*, %gt426t** %27, align 8, !dbg !4856; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %29 = alloca %gt426t*, align 8
  store 
    %gt426t* %28 ,
    %gt426t** %29,
    align 8, !dbg !4857
  call void @llvm.dbg.declare(metadata %gt426t** %29, metadata !4859, metadata !DIExpression()), !dbg !4860

; Değer 'imgeler'
  %30 = alloca %st571_1gt438t, align 8
  %31 = bitcast %st571_1gt438t* %30 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %31, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st571_1gt438t* %30, metadata !4868, metadata !DIExpression()), !dbg !4869
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st571_1gt438t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %32 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %30,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 32 ,
    i32* %32,
    align 4, !dbg !4873
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %30,
    i32 0, i32 2
  %34 = sext i32 32 to i64;eie??
  %35 = mul i64 %34, 8
; Temiz i64 %34: '%gt438t'
  %36 = call noalias i8*
    @calloc(i64 %34, i64 8)
; Konum çevirisi:
  %37 = bitcast i8* %36 to %gt438t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt438t** %37 ,
    %gt438t*** %33,
    align 8, !dbg !4875
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %38 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %30,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %38,
    align 4, !dbg !4877
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
; Seç
  %39 = alloca %gt426t*, align 8
  br label %sec.ox6
sec.ox6:
  %40 = load %gt33et*, %gt33et** %5, align 8, !dbg !4878; 2:0
  %41 = icmp ne %gt33et* %40, null
  %42 = xor i1 %41, true
  switch i1 %42, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %44 = load %gt37at*, %gt37at** %4, align 8, !dbg !4879; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %45 = getelementptr inbounds 
    %gt37at, %gt37at* %44,
    i32 0, i32 5
  %46 = load %gt33et*, %gt33et** %45, align 8, !dbg !4881; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %47 = getelementptr inbounds 
    %gt33et, %gt33et* %46,
    i32 0, i32 11
  %48 = load %gt426t*, %gt426t** %47, align 8, !dbg !4883; 2:0
  store 
    %gt426t* %48 ,
    %gt426t** %39,
    align 8, !dbg !4884
  br label %sec.son.ox6
sec.varsayilan.ox6:
  %49 = load %gt33et*, %gt33et** %5, align 8, !dbg !4885; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %50 = getelementptr inbounds 
    %gt33et, %gt33et* %49,
    i32 0, i32 11
  %51 = load %gt426t*, %gt426t** %50, align 8, !dbg !4887; 2:0
  store 
    %gt426t* %51 ,
    %gt426t** %39,
    align 8, !dbg !4888
  br label %sec.son.ox6
sec.son.ox6:
  %52 = load %gt426t*, %gt426t** %39, align 8, !dbg !4889; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %53 = alloca %gt426t*, align 8
  store 
    %gt426t* %52 ,
    %gt426t** %53,
    align 8, !dbg !4890
  call void @llvm.dbg.declare(metadata %gt426t** %53, metadata !4892, metadata !DIExpression()), !dbg !4893
  %54 = load %gt37at*, %gt37at** %4, align 8, !dbg !4894; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %55 = getelementptr inbounds 
    %gt37at, %gt37at* %54,
    i32 0, i32 5
  %56 = load %gt33et*, %gt33et** %55, align 8, !dbg !4896; 2:0

; pascal 'Şuanki' örs::derleme::bölüm::t
  %57 = alloca %gt33et*, align 8
  store 
    %gt33et* %56 ,
    %gt33et** %57,
    align 8, !dbg !4897
  call void @llvm.dbg.declare(metadata %gt33et** %57, metadata !4899, metadata !DIExpression()), !dbg !4900

; pascal 'üst' t32
  %58 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %58,
    align 4, !dbg !4901
  call void @llvm.dbg.declare(metadata i32* %58, metadata !4902, metadata !DIExpression()), !dbg !4903
  br label %her.kosul.ox8
her.kosul.ox8:
  %59 = load %gt426t*, %gt426t** %53, align 8, !dbg !4904; 2:0
  %60 = icmp ne %gt426t* %59, null
  br i1 %60, label %her.beden.ox8, label %her.son.ox8
her.beden.ox8:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st571_1gt438t]
  %61 = load %gt426t*, %gt426t** %53, align 8, !dbg !4906; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt426t, %gt426t* %61,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %63 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %30,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !4911; 1:0
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %65 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %30,
    i32 0, i32 1
  %66 = load i32, i32* %65, align 4, !dbg !4913; 1:0
  %67 = icmp eq i32 %64,  %66 
  %68 = icmp ne i1 %67, 0
  br i1 %68, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; atama eşitle '*=', 216 100
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %69 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %30,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !4916; 1:0
  %71 = mul i32 %70, 2
  store 
    i32 %71 ,
    i32* %69,
    align 4, !dbg !4917
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %72 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %30,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt438t**, %gt438t*** %72,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %74 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %30,
    i32 0, i32 1
  %75 = load i32, i32* %74, align 4, !dbg !4920; 1:0
  %76 = load %gt438t**, %gt438t*** %73, align 8, !dbg !4921; 3:0
  %77 = sext i32 %75 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %78 = bitcast %gt438t** %76 to i8*; 1
  %79 = mul i64 %77, 8
  %80 = call noalias i8*
    @realloc(
      i8* %78,
      i64 %79)
; Konum çevirisi:
  %81 = bitcast i8* %80 to %gt438t**; 2
  store 
    %gt438t** %81 ,
    %gt438t*** %73,
    align 8, !dbg !4922
  br label %egera.son.oxc
egera.son.oxc:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %82 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %30,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %83 = load %gt438t**, %gt438t*** %82, align 8, !dbg !4924; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %84 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %30,
    i32 0, i32 0
  %85 = load i32, i32* %84, align 4, !dbg !4926; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt438t*, %gt438t**  %83,
     i64 %86
  %88 = load %gt438t*, %gt438t** %62, align 8, !dbg !4927; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %88 ,
    %gt438t** %87,
    align 8, !dbg !4928
; Tekil :
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %89 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %30,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !4930; 1:0
  %91 = add i32 %90, 1
  store 
    i32 %91 ,
    i32* %89,
    align 4, !dbg !4931
  %92 = load i32, i32* %89, align 4, !dbg !4932; 1:0
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Ekle
; Atama ifadesi
  %93 = load %gt426t*, %gt426t** %53, align 8, !dbg !4933; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %94 = getelementptr inbounds 
    %gt426t, %gt426t* %93,
    i32 0, i32 3
  %95 = load %gt426t*, %gt426t** %94, align 8, !dbg !4935; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %95 ,
    %gt426t** %53,
    align 8, !dbg !4936
  br label %her.kosul.ox8
her.son.ox8:
; Ikiz işlem '-', 45
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %96 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %30,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4, !dbg !4938; 1:0
; çeviri
  %98 = sub i32 %97, 1

; pascal 'i' t32
  %99 = alloca i32, align 4
  store 
    i32 %98 ,
    i32* %99,
    align 4, !dbg !4939
  call void @llvm.dbg.declare(metadata i32* %99, metadata !4940, metadata !DIExpression()), !dbg !4941
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
  %100 = load i32, i32* %99, align 4, !dbg !4942; 1:0
  %101 = icmp sge i32 %100, 0 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.oxe, label %her.son.oxe
her.guncelleme.oxe:
; Tekil :
  %103 = load i32, i32* %99, align 4, !dbg !4943; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104 ,
    i32* %99,
    align 4, !dbg !4944
  %105 = load i32, i32* %99, align 4, !dbg !4945; 1:0
  br label %her.kosul.oxe
her.beden.oxe:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %106 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %30,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %107 = load %gt438t**, %gt438t*** %106, align 8, !dbg !4948; 3:0
;dizi erişim2 Nesneler
  %108 = load i32, i32* %99, align 4, !dbg !4949; 1:0
  %109 = sext i32 %108 to i64;eie??
;tekil
  %110 = getelementptr inbounds
     %gt438t*, %gt438t**  %107,
     i64 %109
  %111 = load %gt438t*, %gt438t** %110, align 8, !dbg !4950; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %112 = getelementptr inbounds 
    %gt438t, %gt438t* %111,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %113 = bitcast %gt437t* %112 to %gt426t**; 2
  %114 = load %gt426t*, %gt426t** %113, align 8, !dbg !4952; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %114 ,
    %gt426t** %53,
    align 8, !dbg !4953
; Atama ifadesi
  %115 = load %gt426t*, %gt426t** %53, align 8, !dbg !4954; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %116 = getelementptr inbounds 
    %gt426t, %gt426t* %115,
    i32 0, i32 6
  %117 = load %gt33et*, %gt33et** %116, align 8, !dbg !4956; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt33et* %117 ,
    %gt33et** %57,
    align 8, !dbg !4957
; Atama ifadesi
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %6,
    align 4, !dbg !4958
; Atama ifadesi
  %118 = load %gt37at*, %gt37at** %4, align 8, !dbg !4959; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %119 = getelementptr inbounds 
    %gt37at, %gt37at* %118,
    i32 0, i32 10
  %120 = load %st795_0i32*, %st795_0i32** %119, align 8, !dbg !4961; 2:0
  %121 = load %gt426t*, %gt426t** %53, align 8, !dbg !4962; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %122 = getelementptr inbounds 
    %gt426t, %gt426t* %121,
    i32 0, i32 1
;;-> (nil) 14
  %123 = load i32, i32* %122, align 4, !dbg !4964; 1:0
  %124 = call i32 (%st795_0i32*,i32) @"ayıklama::eşleşme.Ara_ox10ci" (
      %st795_0i32* %120, 
      i32 %123), !dbg !4965
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %124 ,
    i32* %6,
    align 4, !dbg !4966
; Eğer ve Değilse:
  %125 = load i32, i32* %6, align 4, !dbg !4967; 1:0
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
; Atama ifadesi
  %127 = load i32, i32* %6, align 4, !dbg !4969; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %127 ,
    i32* %58,
    align 4, !dbg !4970
  br label %egerv.son.ox10
egerv.degilse.ox10:
; Atama ifadesi
  %128 = load %gt37at*, %gt37at** %4, align 8, !dbg !4972; 2:0
  %129 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %128), !dbg !4973
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %129 ,
    i32* %6,
    align 4, !dbg !4974
  %130 = load %gt37at*, %gt37at** %4, align 8, !dbg !4975; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %131 = getelementptr inbounds 
    %gt37at, %gt37at* %130,
    i32 0, i32 5
  %132 = load %gt33et*, %gt33et** %131, align 8, !dbg !4977; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %133 = getelementptr inbounds 
    %gt33et, %gt33et* %132,
    i32 0, i32 6
  %134 = load %gt3c1t*, %gt3c1t** %133, align 8, !dbg !4979; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %135 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %134,
    i32 0, i32 10
  %136 = load %gt3bdt*, %gt3bdt** %135, align 8, !dbg !4981; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %137 = getelementptr inbounds 
    %gt3bdt, %gt3bdt* %136,
    i32 0, i32 1
  %138 = getelementptr inbounds
    %gtdft, %gtdft* %137,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %139 = alloca %gtdft*, align 4
  store 
    %gtdft* %138 ,
    %gtdft** %139,
    align 4, !dbg !4983
  call void @llvm.dbg.declare(metadata %gtdft** %139, metadata !4984, metadata !DIExpression()), !dbg !4985
  %140 = load %gtdft*, %gtdft** %139, align 4, !dbg !4986; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %141 = getelementptr inbounds 
    %gtdft, %gtdft* %140,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %141,
    align 4, !dbg !4990
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %142 = getelementptr inbounds 
    %gtdft, %gtdft* %140,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %143 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %142,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %143,
    align 1, !dbg !4992
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Sıfırla
  %144 = load %gtdft*, %gtdft** %139, align 4, !dbg !4993; 2:0
;;-> (nil) 4
  %145 = load i32, i32* %58, align 4, !dbg !4994; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %144, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox137, i64 0, i64 0), 
      i32 %145), !dbg !4995
  %146 = load %gtdft*, %gtdft** %139, align 4, !dbg !4996; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %147 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2

; pascal '_veri' t8[]
  %148 = alloca [4096 x i8]*, align 1
  store 
    [4096 x i8]* %147 ,
    [4096 x i8]** %148,
    align 1, !dbg !4998
  call void @llvm.dbg.declare(metadata [4096 x i8]** %148, metadata !5002, metadata !DIExpression()), !dbg !5003
  %149 = load %gt37at*, %gt37at** %4, align 8, !dbg !5004; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %150 = getelementptr inbounds 
    %gt37at, %gt37at* %149,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %151 = getelementptr inbounds 
    %gt375t, %gt375t* %150,
    i32 0, i32 0
;;-> (nil) 4
  %152 = load i32, i32* %6, align 4, !dbg !5007; 1:0
  %153 = load %gt426t*, %gt426t** %53, align 8, !dbg !5008; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %154 = getelementptr inbounds 
    %gt426t, %gt426t* %153,
    i32 0, i32 2
  %155 = load %gt438t*, %gt438t** %154, align 8, !dbg !5010; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %156 = getelementptr inbounds 
    %gt438t, %gt438t* %155,
    i32 0, i32 2
  %157 = load %metin*, %metin** %156, align 8, !dbg !5012; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %158 = getelementptr inbounds 
    %metin, %metin* %157,
    i32 0, i32 2
;;-> (nil) 14
  %159 = load i8*, i8** %158, align 8, !dbg !5014; 2:0
; Seç
  %160 = alloca [4096 x i8]*, align 1
  br label %sec.ox14
sec.ox14:
; Karşılaştırma
  %161 = load %gt426t*, %gt426t** %53, align 8, !dbg !5015; 2:0
  %162 = load %gt426t*, %gt426t** %29, align 8, !dbg !5016; 2:0
  %163 = icmp eq %gt426t* %161,  %162 
  switch i1 %163, label %sec.varsayilan.ox14 [
    i1 1, label %secim.ox14.ox15
  ]
  br label %secim.ox14.ox15
secim.ox14.ox15:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox140, i64 0, i64 0) ,
    [4096 x i8]** %160,
    align 1, !dbg !5017
  br label %sec.son.ox14
sec.varsayilan.ox14:
  %165 = load [4096 x i8]*, [4096 x i8]** %148, align 1, !dbg !5018; 2:0
  store 
    [4096 x i8]* %165 ,
    [4096 x i8]** %160,
    align 1, !dbg !5019
  br label %sec.son.ox14
sec.son.ox14:
;;-> 0x5c95af292518 4
  %166 = load [4096 x i8]*, [4096 x i8]** %160, align 1, !dbg !5020; 2:0
  %167 = load %gt426t*, %gt426t** %53, align 8, !dbg !5021; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %168 = getelementptr inbounds 
    %gt426t, %gt426t* %167,
    i32 0, i32 1
;;-> (nil) 14
  %169 = load i32, i32* %168, align 4, !dbg !5023; 1:0
  %170 = load %gt426t*, %gt426t** %29, align 8, !dbg !5024; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %171 = getelementptr inbounds 
    %gt426t, %gt426t* %170,
    i32 0, i32 1
;;-> (nil) 14
  %172 = load i32, i32* %171, align 4, !dbg !5026; 1:0
  %173 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %151, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox138, i64 0), 
      i32 %152, 
      i8* %159, 
      [4096 x i8]* %166, 
      i32 %169, 
      i32 %172), !dbg !5027
  %174 = load %gt37at*, %gt37at** %4, align 8, !dbg !5028; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st795_0i32]
  %175 = getelementptr inbounds 
    %gt37at, %gt37at* %174,
    i32 0, i32 10
  %176 = load %st795_0i32*, %st795_0i32** %175, align 8, !dbg !5030; 2:0
  %177 = load %gt426t*, %gt426t** %53, align 8, !dbg !5031; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %178 = getelementptr inbounds 
    %gt426t, %gt426t* %177,
    i32 0, i32 1
;;-> (nil) 14
  %179 = load i32, i32* %178, align 4, !dbg !5033; 1:0
;;-> (nil) 4
  %180 = load i32, i32* %6, align 4, !dbg !5034; 1:0
  %181 = call i32 (%st795_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st795_0i32* %176, 
      i32 %179, 
      i32 %180), !dbg !5035
; Atama ifadesi
  %182 = load i32, i32* %6, align 4, !dbg !5036; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %182 ,
    i32* %58,
    align 4, !dbg !5037
  br label %egerv.son.ox10
egerv.son.ox10:
  br label %her.guncelleme.oxe
her.son.oxe:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st571_1gt438t]
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %183 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %30,
    i32 0, i32 2
  %184 = load %gt438t**, %gt438t*** %183, align 8, !dbg !5041; 3:0
  %185 = icmp ne %gt438t** %184, null
  br i1 %185, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %186 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %30,
    i32 0, i32 2
  %187 = load %gt438t**, %gt438t*** %186, align 8, !dbg !5043; 3:0
  call void @free(
    ptr %187)
  store ptr null, ptr %186, align 8
  br label %egera.son.ox18
egera.son.ox18:
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Temizle
  %188 = load i32, i32* %58, align 4, !dbg !5044; 1:0
; Dönüş :
  ret i32 %188
}

define private dso_local 
void @"ayıklama::çıktı.temizle_ox10ci"(%gt375t* %0)
#0       !dbg !5045 {
; Değişken : Çıktı
  %2 = alloca %gt375t*, align 8
  store %gt375t* %0, %gt375t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt375t** %2, metadata !5046, metadata !DIExpression()), !dbg !5049
  %3 = load %gt375t*, %gt375t** %2, align 8, !dbg !5051; 2:0
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %4 = getelementptr inbounds 
    %gt375t, %gt375t* %3,
    i32 0, i32 0
 call void @"merkez::metinler.Temizle_ox101i" (
      %gtf9t* %4), !dbg !5053
  %5 = load %gt375t*, %gt375t** %2, align 8, !dbg !5054; 2:0
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %6 = getelementptr inbounds 
    %gt375t, %gt375t* %5,
    i32 0, i32 1
 call void @"merkez::metinler.Temizle_ox101i" (
      %gtf9t* %6), !dbg !5056
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ayıklama::çıktı.yapılandır_ox10ci"(%gt375t* %0)
#0       !dbg !5057 {
; Değişken : Çıktı
  %2 = alloca %gt375t*, align 8
  store %gt375t* %0, %gt375t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt375t** %2, metadata !5058, metadata !DIExpression()), !dbg !5061
  %3 = load %gt375t*, %gt375t** %2, align 8, !dbg !5063; 2:0
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %4 = getelementptr inbounds 
    %gt375t, %gt375t* %3,
    i32 0, i32 0
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf9t* %4, 
      i64 4096), !dbg !5065
  %5 = load %gt375t*, %gt375t** %2, align 8, !dbg !5066; 2:0
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %6 = getelementptr inbounds 
    %gt375t, %gt375t* %5,
    i32 0, i32 1
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf9t* %6, 
      i64 4096), !dbg !5068
; Iç Dönüş :
  ret void
}

define external 
void @"ayıklama::t.Temizle_ox10ci"(%gt37at* %0)
#0       !dbg !5069 {
; Değişken : Ayıklama
  %2 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %2, metadata !5071, metadata !DIExpression()), !dbg !5074
  %3 = load %gt37at*, %gt37at** %2, align 8, !dbg !5076; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %4 = getelementptr inbounds 
    %gt37at, %gt37at* %3,
    i32 0, i32 3
 call void @"ayıklama::çıktı.temizle_ox10ci" (
      %gt375t* %4), !dbg !5078
  %5 = load %gt37at*, %gt37at** %2, align 8, !dbg !5079; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st571_0i32]
  %6 = getelementptr inbounds 
    %gt37at, %gt37at* %5,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %7 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %6,
    i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !dbg !5084; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %10 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !5086; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::t.No_ox10ci"(%gt37at* %0)
#0       !dbg !5087 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0 , i32* %2, align 4 ; 0 
; Değişken : Ayıklama
  %3 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %3, metadata !5090, metadata !DIExpression()), !dbg !5093
; Tekil :
  %4 = load %gt37at*, %gt37at** %3, align 8, !dbg !5095; 2:0
; tür konumu *örs::derleme::ayıklama::t : *t32
  %5 = getelementptr inbounds 
    %gt37at, %gt37at* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !5097; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7 ,
    i32* %5,
    align 4, !dbg !5098
  %8 = load i32, i32* %5, align 4, !dbg !5099; 1:0
; Dönüş :
  ret i32 %8
}

define external 
i32 @"ayıklama::t.DağarcıkEkle_ox10ci"(%gt37at* %0, i32 %1)
#0       !dbg !5100 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %4, metadata !5104, metadata !DIExpression()), !dbg !5108
; Değişken : dağarcık
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5105, metadata !DIExpression()), !dbg !5109
  %6 = load %gt37at*, %gt37at** %4, align 8, !dbg !5111; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st571_0i32]
  %7 = getelementptr inbounds 
    %gt37at, %gt37at* %6,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %8 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !5116; 1:0
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %10 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %7,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !5118; 1:0
  %12 = icmp eq i32 %9,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; atama eşitle '*=', 216 100
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %14 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %7,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !5121; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16 ,
    i32* %14,
    align 4, !dbg !5122
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %17 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %7,
    i32 0, i32 2
  %18 = getelementptr inbounds
    i32*, i32** %17,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %19 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %7,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !5125; 1:0
  %21 = load i32*, i32** %18, align 8, !dbg !5126; 2:0
  %22 = sext i32 %20 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %23 = bitcast i32* %21 to i8*; 1
  %24 = mul i64 %22, 8
  %25 = call noalias i8*
    @realloc(
      i8* %23,
      i64 %24)
; Konum çevirisi:
  %26 = bitcast i8* %25 to i32*; 1
  store 
    i32* %26 ,
    i32** %18,
    align 8, !dbg !5127
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %27 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %7,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load i32*, i32** %27, align 8, !dbg !5129; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %29 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %7,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !5131; 1:0
  %31 = sext i32 %30 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     i32, i32*  %28,
     i64 %31
  %33 = load i32, i32* %5, align 4, !dbg !5132; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %33 ,
    i32* %32,
    align 8, !dbg !5133
; Tekil :
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %34 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %7,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !5135; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36 ,
    i32* %34,
    align 4, !dbg !5136
  %37 = load i32, i32* %34, align 4, !dbg !5137; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
  %38 = load i32, i32* %5, align 4, !dbg !5138; 1:0
; Dönüş :
  ret i32 %38
}

define external 
i32 @"ayıklama::t.SonDağarcık_ox10ci"(%gt37at* %0)
#0       !dbg !5139 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0 , i32* %2, align 4 ; 0 
; Değişken : Ayıklama
  %3 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %3, metadata !5142, metadata !DIExpression()), !dbg !5145
  %4 = load %gt37at*, %gt37at** %3, align 8, !dbg !5147; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st571_0i32]
  %5 = getelementptr inbounds 
    %gt37at, %gt37at* %4,
    i32 0, i32 4
; Tür sanal çağrı Son-> *örs::merkez::yol::k[%st571_0i32]
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0 , i32* %6, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %7 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %5,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !5152; 1:0
  %9 = icmp sgt i32 %8, 0 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %11 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %12 = load i32*, i32** %11, align 8, !dbg !5154; 2:0
;dizi erişim2 Nesneler
; Ikiz işlem '-', 45
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %13 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %5,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !5156; 1:0
; çeviri
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     i32, i32*  %12,
     i64 %16
  %18 = load i32, i32* %17, align 4, !dbg !5157; 1:0
  store 
    i32 %18 ,
    i32* %6,
    align 4, !dbg !5158
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %19 = load i32, i32* %6, align 4, !dbg !5159; 1:0
; Sanal bitiş : Son

; pascal 'dağarcık' t32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !5160
  call void @llvm.dbg.declare(metadata i32* %20, metadata !5161, metadata !DIExpression()), !dbg !5162
  %21 = load i32, i32* %20, align 4, !dbg !5163; 1:0
; Dönüş :
  ret i32 %21
}

define external 
i32 @"ayıklama::t.Dağarcık_ox10ci"(%gt37at* %0, %gt48et* %1)
#0       !dbg !5164 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %4, metadata !5167, metadata !DIExpression()), !dbg !5172
; Değişken : _Dağarcık
  %5 = alloca %gt48et*, align 8
  store %gt48et* %1, %gt48et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt48et** %5, metadata !5169, metadata !DIExpression()), !dbg !5173
  %6 = load %gt37at*, %gt37at** %4, align 8, !dbg !5175; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st571_0i32]
  %7 = getelementptr inbounds 
    %gt37at, %gt37at* %6,
    i32 0, i32 4
; Tür sanal çağrı Son-> *örs::merkez::yol::k[%st571_0i32]
; Değişken : dönüş
  %8 = alloca i32, align 4
  store i32 0 , i32* %8, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %9 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %7,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !5180; 1:0
  %11 = icmp sgt i32 %10, 0 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %13 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %7,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %14 = load i32*, i32** %13, align 8, !dbg !5182; 2:0
;dizi erişim2 Nesneler
; Ikiz işlem '-', 45
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %15 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %7,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !5184; 1:0
; çeviri
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64;eie??
;tekil
  %19 = getelementptr inbounds
     i32, i32*  %14,
     i64 %18
  %20 = load i32, i32* %19, align 4, !dbg !5185; 1:0
  store 
    i32 %20 ,
    i32* %8,
    align 4, !dbg !5186
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load i32, i32* %8, align 4, !dbg !5187; 1:0
; Sanal bitiş : Son

; pascal 'önceki' t32
  %22 = alloca i32, align 4
  store 
    i32 %21 ,
    i32* %22,
    align 4, !dbg !5188
  call void @llvm.dbg.declare(metadata i32* %22, metadata !5189, metadata !DIExpression()), !dbg !5190
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %23 = load i32, i32* %22, align 4, !dbg !5191; 1:0
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32; kkk
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %28 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox141, i64 0)), !dbg !5193
  br label %egera.son.ox4
egera.son.ox4:
  %29 = load %gt37at*, %gt37at** %4, align 8, !dbg !5194; 2:0
  %30 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %29), !dbg !5195

; pascal 'dağarcık' t32
  %31 = alloca i32, align 4
  store 
    i32 %30 ,
    i32* %31,
    align 4, !dbg !5196
  call void @llvm.dbg.declare(metadata i32* %31, metadata !5197, metadata !DIExpression()), !dbg !5198
  %32 = load %gt37at*, %gt37at** %4, align 8, !dbg !5199; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st571_0i32]
  %33 = getelementptr inbounds 
    %gt37at, %gt37at* %32,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %34 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !5204; 1:0
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %36 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %33,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !5206; 1:0
  %38 = icmp eq i32 %35,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; atama eşitle '*=', 216 100
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %40 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %33,
    i32 0, i32 1
  %41 = load i32, i32* %40, align 4, !dbg !5209; 1:0
  %42 = mul i32 %41, 2
  store 
    i32 %42 ,
    i32* %40,
    align 4, !dbg !5210
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %43 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %33,
    i32 0, i32 2
  %44 = getelementptr inbounds
    i32*, i32** %43,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %45 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %33,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !5213; 1:0
  %47 = load i32*, i32** %44, align 8, !dbg !5214; 2:0
  %48 = sext i32 %46 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %49 = bitcast i32* %47 to i8*; 1
  %50 = mul i64 %48, 8
  %51 = call noalias i8*
    @realloc(
      i8* %49,
      i64 %50)
; Konum çevirisi:
  %52 = bitcast i8* %51 to i32*; 1
  store 
    i32* %52 ,
    i32** %44,
    align 8, !dbg !5215
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %53 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %33,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %54 = load i32*, i32** %53, align 8, !dbg !5217; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %55 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %33,
    i32 0, i32 0
  %56 = load i32, i32* %55, align 4, !dbg !5219; 1:0
  %57 = sext i32 %56 to i64;eie??
;tekil
  %58 = getelementptr inbounds
     i32, i32*  %54,
     i64 %57
  %59 = load i32, i32* %31, align 4, !dbg !5220; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %59 ,
    i32* %58,
    align 8, !dbg !5221
; Tekil :
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %60 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %33,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !5223; 1:0
  %62 = add i32 %61, 1
  store 
    i32 %62 ,
    i32* %60,
    align 4, !dbg !5224
  %63 = load i32, i32* %60, align 4, !dbg !5225; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
  %64 = load %gt37at*, %gt37at** %4, align 8, !dbg !5226; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %65 = getelementptr inbounds 
    %gt37at, %gt37at* %64,
    i32 0, i32 5
  %66 = load %gt33et*, %gt33et** %65, align 8, !dbg !5228; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %67 = getelementptr inbounds 
    %gt33et, %gt33et* %66,
    i32 0, i32 6
  %68 = load %gt3c1t*, %gt3c1t** %67, align 8, !dbg !5230; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::imge::işlem::t
  %69 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %68,
    i32 0, i32 6
  %70 = load %gt502t*, %gt502t** %69, align 8, !dbg !5232; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %gt502t, %gt502t* %70,
    i32 0, i32 3
  %72 = load %gt438t*, %gt438t** %71, align 8, !dbg !5234; 2:0

; pascal 'İşlem' örs::derleme::imge::t
  %73 = alloca %gt438t*, align 8
  store 
    %gt438t* %72 ,
    %gt438t** %73,
    align 8, !dbg !5235
  call void @llvm.dbg.declare(metadata %gt438t** %73, metadata !5237, metadata !DIExpression()), !dbg !5238
  %74 = load %gt37at*, %gt37at** %4, align 8, !dbg !5239; 2:0
  %75 = load %gt48et*, %gt48et** %5, align 8, !dbg !5240; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt48et, %gt48et* %75,
    i32 0, i32 2
  %77 = load %gt438t*, %gt438t** %76, align 8, !dbg !5242; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %78 = getelementptr inbounds 
    %gt438t, %gt438t* %77,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %79 = getelementptr inbounds 
    %gt58at, %gt58at* %78,
    i32 0, i32 4
;;-> (nil) 14
  %80 = load %gt5eet*, %gt5eet** %79, align 8, !dbg !5245; 2:0
  %81 = call i32 (%gt37at*,%gt5eet*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt37at* %74, 
      %gt5eet* %80), !dbg !5246

; pascal 'belge' t32
  %82 = alloca i32, align 4
  store 
    i32 %81 ,
    i32* %82,
    align 4, !dbg !5247
  call void @llvm.dbg.declare(metadata i32* %82, metadata !5248, metadata !DIExpression()), !dbg !5249
  %83 = load %gt37at*, %gt37at** %4, align 8, !dbg !5250; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %84 = getelementptr inbounds 
    %gt37at, %gt37at* %83,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %85 = getelementptr inbounds 
    %gt375t, %gt375t* %84,
    i32 0, i32 0
;;-> (nil) 4
  %86 = load i32, i32* %31, align 4, !dbg !5253; 1:0
;;-> (nil) 4
  %87 = load i32, i32* %22, align 4, !dbg !5254; 1:0
;;-> (nil) 4
  %88 = load i32, i32* %82, align 4, !dbg !5255; 1:0
  %89 = load %gt48et*, %gt48et** %5, align 8, !dbg !5256; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %90 = getelementptr inbounds 
    %gt48et, %gt48et* %89,
    i32 0, i32 2
  %91 = load %gt438t*, %gt438t** %90, align 8, !dbg !5258; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %92 = getelementptr inbounds 
    %gt438t, %gt438t* %91,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %93 = getelementptr inbounds 
    %gt58at, %gt58at* %92,
    i32 0, i32 2
;;-> (nil) 14
  %94 = load i32, i32* %93, align 4, !dbg !5261; 1:0
  %95 = load %gt48et*, %gt48et** %5, align 8, !dbg !5262; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %96 = getelementptr inbounds 
    %gt48et, %gt48et* %95,
    i32 0, i32 2
  %97 = load %gt438t*, %gt438t** %96, align 8, !dbg !5264; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %98 = getelementptr inbounds 
    %gt438t, %gt438t* %97,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %99 = getelementptr inbounds 
    %gt58at, %gt58at* %98,
    i32 0, i32 3
;;-> (nil) 14
  %100 = load i32, i32* %99, align 4, !dbg !5267; 1:0
  %101 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %85, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox143, i64 0), 
      i32 %86, 
      i32 %87, 
      i32 %88, 
      i32 %94, 
      i32 %100), !dbg !5268
  %102 = load i32, i32* %31, align 4, !dbg !5269; 1:0
; Dönüş :
  ret i32 %102
}

define external 
i32 @"ayıklama::t.DağarcıkÇıkar_ox10ci"(%gt37at* %0)
#0       !dbg !5270 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0 , i32* %2, align 4 ; 0 
; Değişken : Ayıklama
  %3 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %3, metadata !5273, metadata !DIExpression()), !dbg !5276
  %4 = load %gt37at*, %gt37at** %3, align 8, !dbg !5278; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st571_0i32]
  %5 = getelementptr inbounds 
    %gt37at, %gt37at* %4,
    i32 0, i32 4
; Tür sanal çağrı Çıkar-> *örs::merkez::yol::k[%st571_0i32]
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0 , i32* %6, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %7 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %5,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !5283; 1:0
  %9 = icmp sgt i32 %8, 0 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %11 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %12 = load i32*, i32** %11, align 8, !dbg !5286; 2:0
;dizi erişim2 Nesneler
; Ikiz işlem '-', 45
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %13 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %5,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !5288; 1:0
; çeviri
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     i32, i32*  %12,
     i64 %16
  %18 = load i32, i32* %17, align 4, !dbg !5289; 1:0

; pascal 'I' *t32
  %19 = alloca i32, align 8
  store 
    i32 %18 ,
    i32* %19,
    align 8, !dbg !5290
; Tekil :
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %20 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %5,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !5292; 1:0
  %22 = sub i32 %21, 1
  store 
    i32 %22 ,
    i32* %20,
    align 4, !dbg !5293
  %23 = load i32, i32* %20, align 4, !dbg !5294; 1:0
; Sanal Donus : Çıkar
  %24 = load i32, i32* %19, align 4, !dbg !5295; 1:0
  store 
    i32 %24 ,
    i32* %6,
    align 4, !dbg !5296
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %25 = load i32, i32* %6, align 4, !dbg !5297; 1:0
; Sanal bitiş : Çıkar
; Dönüş :
  ret i32 %25
}

define external 
i32 @"ayıklama::t.DD_ox10ci"(%gt37at* %0, %gt438t* %1, %gt68at* %2)
#0       !dbg !5298 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0 , i32* %4, align 4 ; 0 
; Değişken : Ayıklama
  %5 = alloca %gt37at*, align 8
  store %gt37at* %0, %gt37at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt37at** %5, metadata !5301, metadata !DIExpression()), !dbg !5307
; Değişken : İmge
  %6 = alloca %gt438t*, align 8
  store %gt438t* %1, %gt438t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %6, metadata !5303, metadata !DIExpression()), !dbg !5308
; Değişken : Nesne
  %7 = alloca %gt68at*, align 8
  store %gt68at* %2, %gt68at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt68at** %7, metadata !5304, metadata !DIExpression()), !dbg !5309
  %8 = load %gt37at*, %gt37at** %5, align 8, !dbg !5311; 2:0
  %9 = call i32 (%gt37at*) @"ayıklama::t.No_ox10ci" (
      %gt37at* %8), !dbg !5312

; pascal 'no' t32
  %10 = alloca i32, align 4
  store 
    i32 %9 ,
    i32* %10,
    align 4, !dbg !5313
  call void @llvm.dbg.declare(metadata i32* %10, metadata !5314, metadata !DIExpression()), !dbg !5315
  %11 = load %gt37at*, %gt37at** %5, align 8, !dbg !5316; 2:0
  %12 = load %gt438t*, %gt438t** %6, align 8, !dbg !5317; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %13 = getelementptr inbounds 
    %gt438t, %gt438t* %12,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %14 = getelementptr inbounds 
    %gt68at, %gt68at* %13,
    i32 0, i32 7
;;-> (nil) 14
  %15 = load %gt4ect*, %gt4ect** %14, align 8, !dbg !5320; 2:0
  %16 = call i32 (%gt37at*,%gt4ect*) @"ayıklama::t.Özet_ox10ci" (
      %gt37at* %11, 
      %gt4ect* %15), !dbg !5321

; pascal 'özet' t32
  %17 = alloca i32, align 4
  store 
    i32 %16 ,
    i32* %17,
    align 4, !dbg !5322
  call void @llvm.dbg.declare(metadata i32* %17, metadata !5323, metadata !DIExpression()), !dbg !5324
  %18 = load %gt37at*, %gt37at** %5, align 8, !dbg !5325; 2:0
  %19 = load %gt438t*, %gt438t** %6, align 8, !dbg !5326; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt438t, %gt438t* %19,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt58at, %gt58at* %20,
    i32 0, i32 4
;;-> (nil) 14
  %22 = load %gt5eet*, %gt5eet** %21, align 8, !dbg !5329; 2:0
  %23 = call i32 (%gt37at*,%gt5eet*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt37at* %18, 
      %gt5eet* %22), !dbg !5330

; pascal 'belge' t32
  %24 = alloca i32, align 4
  store 
    i32 %23 ,
    i32* %24,
    align 4, !dbg !5331
  call void @llvm.dbg.declare(metadata i32* %24, metadata !5332, metadata !DIExpression()), !dbg !5333
  %25 = load %gt37at*, %gt37at** %5, align 8, !dbg !5334; 2:0
  %26 = call i32 (%gt37at*) @"ayıklama::t.SonDağarcık_ox10ci" (
      %gt37at* %25), !dbg !5335

; pascal 'dağarcık' t32
  %27 = alloca i32, align 4
  store 
    i32 %26 ,
    i32* %27,
    align 4, !dbg !5336
  call void @llvm.dbg.declare(metadata i32* %27, metadata !5337, metadata !DIExpression()), !dbg !5338
; Atama ifadesi
  %28 = load %gt68at*, %gt68at** %7, align 8, !dbg !5339; 2:0
; tür konumu *örs::derleme::nesne::t : *d32
  %29 = getelementptr inbounds 
    %gt68at, %gt68at* %28,
    i32 0, i32 1
  %30 = load i32, i32* %10, align 4, !dbg !5341; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %30 ,
    i32* %29,
    align 4, !dbg !5342
  %31 = load %gt37at*, %gt37at** %5, align 8, !dbg !5343; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %32 = getelementptr inbounds 
    %gt37at, %gt37at* %31,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %33 = getelementptr inbounds 
    %gt375t, %gt375t* %32,
    i32 0, i32 0
;;-> (nil) 4
  %34 = load i32, i32* %10, align 4, !dbg !5346; 1:0
  %35 = load %gt438t*, %gt438t** %6, align 8, !dbg !5347; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt438t, %gt438t* %35,
    i32 0, i32 2
  %37 = load %metin*, %metin** %36, align 8, !dbg !5349; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !5351; 2:0
;;-> (nil) 4
  %40 = load i32, i32* %27, align 4, !dbg !5352; 1:0
;;-> (nil) 4
  %41 = load i32, i32* %24, align 4, !dbg !5353; 1:0
  %42 = load %gt438t*, %gt438t** %6, align 8, !dbg !5354; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %43 = getelementptr inbounds 
    %gt438t, %gt438t* %42,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %44 = getelementptr inbounds 
    %gt58at, %gt58at* %43,
    i32 0, i32 2
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4, !dbg !5357; 1:0
;;-> (nil) 4
  %46 = load i32, i32* %17, align 4, !dbg !5358; 1:0
  %47 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox145, i64 0), 
      i32 %34, 
      i8* %39, 
      i32 %40, 
      i32 %41, 
      i32 %45, 
      i32 %46), !dbg !5359
  %48 = load %gt37at*, %gt37at** %5, align 8, !dbg !5360; 2:0
;;-> (nil) 0
  %49 = load %gt68at*, %gt68at** %7, align 8, !dbg !5361; 2:0
  %50 = load %gt438t*, %gt438t** %6, align 8, !dbg !5362; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %51 = getelementptr inbounds 
    %gt438t, %gt438t* %50,
    i32 0, i32 1
  %52 = getelementptr inbounds
    %gt58at, %gt58at* %51,
    i64 0; konum alınıyor
  %53 = call i32 (%gt37at*,%gt68at*,%gt58at*) @"ayıklama::t.Meta_ox10ci" (
      %gt37at* %48, 
      %gt68at* %49, 
      %gt58at* %52), !dbg !5364
  %54 = load i32, i32* %10, align 4, !dbg !5365; 1:0
; Dönüş :
  ret i32 %54
}


; İşlem atıfları: 27
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2c2t*, i64, i64) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::çizelge.Yapılandır_ox113i"(%st795_1gt502t*, %gt2c2t*, i32) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2c2t*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox143i"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2c2t*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox101i"(%gtf9t*, %metin*, ...) #0
;örs::merkez::bellek::Ascii
  declare %gtdft* @"bellek::Ascii_ox123i"(%gtdft*, i8*, i32) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::nesne::_boyut
  declare i32 @"nesne::t._boyut_ox11di"(%gt68at*) #0
;örs::derleme::imge::cins::Boyut
  declare i32 @"cins::özet.Boyut_ox112i"(%gt4ect*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::imge::cins::HiçMi
  declare i1 @"cins::özet.HiçMi_ox112i"(%gt4ect*) #0
;örs::derleme::imge::cins::No
  declare i32 @"cins::özet.No_ox112i"(%gt4ect*) #0
;örs::derleme::imge::cins::YapıtaşıMı
  declare i1 @"cins::özet.YapıtaşıMı_ox112i"(%gt4ect*) #0
;örs::derleme::imge::cins::ŞeyMi
  declare i1 @"cins::özet.ŞeyMi_ox112i"(%gt4ect*) #0
;örs::derleme::imge::T32ye
  declare i32 @"imge::t.T32ye_ox111i"(%gt438t*, %gt3c1t*) #0
;örs::derleme::Yapıtaşı
  declare %gt4dct* @"derleme::t.Yapıtaşı_ox107i"(%gt27at*, i32) #0
;örs::derleme::imge::işlem::Ekle
  declare %gt502t* @"işlem::çizelge.Ekle_ox113i"(%st795_1gt502t*, i32, %gt502t*) #0
;örs::derleme::nesne::DönüşMü
  declare i32 @"nesne::t.DönüşMü_ox11di"(%gt68at*) #0
;örs::derleme::üretim::Arg
  declare %gtdft* @"üretim::t.Arg_ox10di"(%gt3c1t*, %gt68at*, %gtdft*, %gtdft*) #0
;örs::merkez::yol::Ascii
  declare void @"yol::t.Ascii_ox127i"(%gt105t*, %gtdft*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::Temizle
  declare void @"merkez::metinler.Temizle_ox101i"(%gtf9t*) #0
;örs::merkez::Yapılandır
  declare void @"merkez::metinler.Yapılandır_ox101i"(%gtf9t*, i64) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #7 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #8 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; ayıklama derlemesi sonu:

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
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !19,  file: !9, line: 12, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklamaNo",  scope: !19,  file: !9, line: 13, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kodlama",  scope: !19,  file: !9, line: 14, baseType: !22, size: 64, offset: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !19,  file: !9, line: 15, baseType: !12, size: 32, offset: 128)
!25 = !{!20,!21,!23,!24}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "tablo", file: !9, line: 10,  size: 192, elements: !25)
!26 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!28 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !31,  file: !26, line: 0, baseType: !12, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !31,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !31,  file: !26, line: 0, baseType: !35, size: 64, offset: 64)
!37 = !{!32,!33,!36}
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !26, line: 1,  size: 128, elements: !37)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !27,  file: !26, line: 198, baseType: !28, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !27,  file: !26, line: 199, baseType: !28, size: 64, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !27,  file: !26, line: 200, baseType: !31, size: 128, offset: 128)
!39 = !{!29,!30,!38}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !26, line: 196,  size: 256, elements: !39)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !40,  file: !9, line: 13, baseType: !27, size: 256)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !40,  file: !9, line: 14, baseType: !27, size: 256, offset: 256)
!43 = !{!41,!42}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !9, line: 11,  size: 512, elements: !43)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !44,  file: !26, line: 0, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !44,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !44,  file: !26, line: 0, baseType: !47, size: 64, offset: 64)
!49 = !{!45,!46,!48}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !49)
!50 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!52 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!58 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !70,  file: !26, line: 24, baseType: !12, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !70,  file: !26, line: 25, baseType: !12, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !70,  file: !26, line: 26, baseType: !12, size: 32, offset: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !70,  file: !26, line: 27, baseType: !44, size: 128, offset: 128)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !70,  file: !26, line: 28, baseType: !75, size: 64, offset: 256)
!77 = !{!71,!72,!73,!74,!76}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 22,  size: 320, elements: !77)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!82 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!86 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!89 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !90,  file: !89, line: 94, baseType: !52, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !90,  file: !89, line: 95, baseType: !52, size: 32, offset: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !90,  file: !89, line: 96, baseType: !52, size: 32, offset: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !90,  file: !89, line: 97, baseType: !52, size: 32, offset: 96)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !90,  file: !89, line: 98, baseType: !95, size: 64, offset: 128)
!97 = !{!91,!92,!93,!94,!96}
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !89, line: 92,  size: 192, elements: !97)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!103 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!111 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!117 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!119 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!122 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!124 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!127 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!131 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!133 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!135 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!137 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!139 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!143 = !DISubrange(count: 16)
!142 = !{!143}
!144 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !142)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !115,  file: !89, line: 12, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !115,  file: !89, line: 13, baseType: !117, size: 8)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !115,  file: !89, line: 14, baseType: !119, size: 16)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !115,  file: !89, line: 15, baseType: !52, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !115,  file: !89, line: 16, baseType: !122, size: 64)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !115,  file: !89, line: 17, baseType: !124, size: 128)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !115,  file: !89, line: 19, baseType: !15, size: 8)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !115,  file: !89, line: 20, baseType: !127, size: 16)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !115,  file: !89, line: 21, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !115,  file: !89, line: 22, baseType: !111, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !115,  file: !89, line: 23, baseType: !131, size: 128)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !115,  file: !89, line: 25, baseType: !133, size: 16)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !115,  file: !89, line: 26, baseType: !135, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !115,  file: !89, line: 27, baseType: !137, size: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !115,  file: !89, line: 28, baseType: !139, size: 128)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !115,  file: !89, line: 29, baseType: !28, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !115,  file: !89, line: 30, baseType: !144, size: 128)
!146 = !{!116,!118,!120,!121,!123,!125,!126,!128,!129,!130,!132,!134,!136,!138,!140,!141,!145}
!115 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !89, line: 0,  size: 128, elements: !146)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !113,  file: !89, line: 36, baseType: !12, size: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !113,  file: !89, line: 37, baseType: !115, size: 128, offset: 128)
!148 = !{!114,!147}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !89, line: 34,  size: 256, elements: !148)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!159 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !163,  file: !159, line: 113, baseType: !15, size: 8)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !163,  file: !159, line: 114, baseType: !15, size: 8, offset: 8)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !163,  file: !159, line: 115, baseType: !15, size: 8, offset: 16)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !163,  file: !159, line: 116, baseType: !15, size: 8, offset: 24)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !163,  file: !159, line: 117, baseType: !15, size: 8, offset: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !163,  file: !159, line: 118, baseType: !15, size: 8, offset: 40)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !163,  file: !159, line: 119, baseType: !15, size: 8, offset: 48)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !163,  file: !159, line: 120, baseType: !15, size: 8, offset: 56)
!172 = !{!164,!165,!166,!167,!168,!169,!170,!171}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !159, line: 111,  size: 64, elements: !172)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!182 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!199 = !DISubrange(count: 2)
!198 = !{!199}
!200 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !183, size: 72, elements: !198)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !196,  file: !182, line: 6, baseType: !12, size: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !196,  file: !182, line: 7, baseType: !200, size: 128, offset: 64)
!202 = !{!197,!201}
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !182, line: 4,  size: 192, elements: !202)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !183,  file: !182, line: 23, baseType: !122, size: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !183,  file: !182, line: 24, baseType: !52, size: 32, offset: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !183,  file: !182, line: 25, baseType: !52, size: 32, offset: 96)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !183,  file: !182, line: 26, baseType: !52, size: 32, offset: 128)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !183,  file: !182, line: 27, baseType: !52, size: 32, offset: 160)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !183,  file: !182, line: 28, baseType: !12, size: 32, offset: 192)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !183,  file: !182, line: 29, baseType: !52, size: 32, offset: 224)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !183,  file: !182, line: 30, baseType: !52, size: 32, offset: 256)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !183,  file: !182, line: 31, baseType: !192, size: 64, offset: 320)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !183,  file: !182, line: 32, baseType: !194, size: 64, offset: 384)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !183,  file: !182, line: 33, baseType: !203, size: 64, offset: 448)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !183,  file: !182, line: 34, baseType: !205, size: 64, offset: 512)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !183,  file: !182, line: 35, baseType: !207, size: 64, offset: 576)
!209 = !{!184,!185,!186,!187,!188,!189,!190,!191,!193,!195,!204,!206,!208}
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !182, line: 21,  size: 640, elements: !209)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !160,  file: !159, line: 127, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !160,  file: !159, line: 128, baseType: !52, size: 32, offset: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !160,  file: !159, line: 129, baseType: !163, size: 64, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !160,  file: !159, line: 130, baseType: !174, size: 64, offset: 128)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !160,  file: !159, line: 131, baseType: !176, size: 64, offset: 192)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !160,  file: !159, line: 132, baseType: !178, size: 64, offset: 256)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !160,  file: !159, line: 133, baseType: !180, size: 64, offset: 320)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !160,  file: !159, line: 134, baseType: !210, size: 64, offset: 384)
!212 = !{!161,!162,!173,!175,!177,!179,!181,!211}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !159, line: 125,  size: 448, elements: !212)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !249,  file: !86, line: 0, baseType: !250, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !249,  file: !86, line: 0, baseType: !252, size: 64, offset: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !249,  file: !86, line: 0, baseType: !254, size: 64, offset: 128)
!256 = !{!251,!253,!255}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !86, line: 3,  size: 192, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !247,  file: !86, line: 0, baseType: !12, size: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !247,  file: !86, line: 0, baseType: !257, size: 64, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !247,  file: !86, line: 0, baseType: !259, size: 64, offset: 128)
!261 = !{!248,!258,!260}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !86, line: 10,  size: 192, elements: !261)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !224,  file: !86, line: 12, baseType: !12, size: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !224,  file: !86, line: 13, baseType: !12, size: 32, offset: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !224,  file: !86, line: 14, baseType: !227, size: 64, offset: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !224,  file: !86, line: 15, baseType: !229, size: 64, offset: 128)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !224,  file: !86, line: 16, baseType: !231, size: 64, offset: 192)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !224,  file: !86, line: 17, baseType: !233, size: 64, offset: 256)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !224,  file: !86, line: 18, baseType: !235, size: 64, offset: 320)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !224,  file: !86, line: 19, baseType: !237, size: 64, offset: 384)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !224,  file: !86, line: 20, baseType: !239, size: 64, offset: 448)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !224,  file: !86, line: 22, baseType: !241, size: 64, offset: 512)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !224,  file: !86, line: 23, baseType: !243, size: 64, offset: 576)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !224,  file: !86, line: 25, baseType: !245, size: 64, offset: 640)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !224,  file: !86, line: 26, baseType: !262, size: 64, offset: 704)
!264 = !{!225,!226,!228,!230,!232,!234,!236,!238,!240,!242,!244,!246,!263}
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 10,  size: 768, elements: !264)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !215,  file: !86, line: 273, baseType: !216, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !215,  file: !86, line: 274, baseType: !218, size: 64, offset: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !215,  file: !86, line: 275, baseType: !220, size: 64, offset: 128)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !215,  file: !86, line: 276, baseType: !222, size: 64, offset: 192)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !215,  file: !86, line: 277, baseType: !265, size: 64, offset: 256)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !215,  file: !86, line: 278, baseType: !267, size: 64, offset: 320)
!269 = !{!217,!219,!221,!223,!266,!268}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !86, line: 271,  size: 384, elements: !269)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !152,  file: !86, line: 10, baseType: !12, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !152,  file: !86, line: 11, baseType: !12, size: 32, offset: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !152,  file: !86, line: 12, baseType: !155, size: 64, offset: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !152,  file: !86, line: 13, baseType: !157, size: 64, offset: 128)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !152,  file: !86, line: 14, baseType: !213, size: 64, offset: 192)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !152,  file: !86, line: 15, baseType: !270, size: 64, offset: 256)
!272 = !{!153,!154,!156,!158,!214,!271}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 8,  size: 320, elements: !272)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !284,  file: !182, line: 0, baseType: !285, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !284,  file: !182, line: 0, baseType: !287, size: 64, offset: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !284,  file: !182, line: 0, baseType: !289, size: 64, offset: 128)
!291 = !{!286,!288,!290}
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !182, line: 3,  size: 192, elements: !291)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !282,  file: !182, line: 0, baseType: !12, size: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !282,  file: !182, line: 0, baseType: !292, size: 64, offset: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !282,  file: !182, line: 0, baseType: !294, size: 64, offset: 128)
!296 = !{!283,!293,!295}
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !182, line: 10,  size: 192, elements: !296)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !299,  file: !182, line: 12, baseType: !12, size: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !299,  file: !182, line: 13, baseType: !12, size: 32, offset: 32)
!302 = !{!300,!301}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !182, line: 10,  size: 64, elements: !302)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!312 = !DISubrange(count: 2)
!311 = !{!312}
!313 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !311)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !306,  file: !182, line: 45, baseType: !12, size: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !306,  file: !182, line: 46, baseType: !12, size: 32, offset: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !306,  file: !182, line: 47, baseType: !309, size: 64, offset: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !306,  file: !182, line: 48, baseType: !313, size: 128, offset: 128)
!315 = !{!307,!308,!310,!314}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !182, line: 43,  size: 256, elements: !315)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !322,  file: !86, line: 0, baseType: !323, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !322,  file: !86, line: 0, baseType: !325, size: 64, offset: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !322,  file: !86, line: 0, baseType: !327, size: 64, offset: 128)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !322,  file: !86, line: 0, baseType: !329, size: 64, offset: 192)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !322,  file: !86, line: 0, baseType: !331, size: 64, offset: 256)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !322,  file: !86, line: 0, baseType: !52, size: 32, offset: 320)
!334 = !{!324,!326,!328,!330,!332,!333}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !86, line: 11,  size: 384, elements: !334)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !318,  file: !86, line: 0, baseType: !52, size: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !318,  file: !86, line: 0, baseType: !52, size: 32, offset: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !318,  file: !86, line: 0, baseType: !52, size: 32, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !318,  file: !86, line: 0, baseType: !335, size: 64, offset: 128)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !318,  file: !86, line: 0, baseType: !337, size: 64, offset: 192)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !318,  file: !86, line: 0, baseType: !339, size: 64, offset: 256)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !318,  file: !86, line: 0, baseType: !342, size: 64, offset: 320)
!344 = !{!319,!320,!321,!336,!338,!340,!343}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !86, line: 21,  size: 384, elements: !344)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !347,  file: !182, line: 53, baseType: !348, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !347,  file: !182, line: 54, baseType: !350, size: 64, offset: 64)
!352 = !{!349,!351}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !182, line: 51,  size: 128, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !355,  file: !86, line: 0, baseType: !356, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !355,  file: !86, line: 0, baseType: !12, size: 32, offset: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !355,  file: !86, line: 0, baseType: !12, size: 32, offset: 96)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !355,  file: !86, line: 0, baseType: !361, size: 64, offset: 128)
!363 = !{!357,!358,!359,!362}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !86, line: 7,  size: 192, elements: !363)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !275,  file: !182, line: 59, baseType: !12, size: 32)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !275,  file: !182, line: 60, baseType: !12, size: 32, offset: 32)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !275,  file: !182, line: 61, baseType: !12, size: 32, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !275,  file: !182, line: 62, baseType: !12, size: 32, offset: 96)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !275,  file: !182, line: 63, baseType: !122, size: 64, offset: 128)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !275,  file: !182, line: 65, baseType: !111, size: 64, offset: 192)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !275,  file: !182, line: 66, baseType: !297, size: 64, offset: 256)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !275,  file: !182, line: 67, baseType: !299, size: 64, offset: 320)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !275,  file: !182, line: 68, baseType: !304, size: 64, offset: 384)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !275,  file: !182, line: 69, baseType: !316, size: 64, offset: 448)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !275,  file: !182, line: 70, baseType: !345, size: 64, offset: 512)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !275,  file: !182, line: 71, baseType: !353, size: 64, offset: 576)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !275,  file: !182, line: 75, baseType: !364, size: 64, offset: 640)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !275,  file: !182, line: 76, baseType: !366, size: 64, offset: 704)
!368 = !{!276,!277,!278,!279,!280,!281,!298,!303,!305,!317,!346,!354,!365,!367}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !182, line: 57,  size: 768, elements: !368)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!371 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !372,  file: !371, line: 14, baseType: !12, size: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !372,  file: !371, line: 15, baseType: !374, size: 64, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !372,  file: !371, line: 16, baseType: !376, size: 64, offset: 128)
!378 = !{!373,!375,!377}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !371, line: 12,  size: 192, elements: !378)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !388,  file: !86, line: 0, baseType: !52, size: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !388,  file: !86, line: 0, baseType: !52, size: 32, offset: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !388,  file: !86, line: 0, baseType: !52, size: 32, offset: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !388,  file: !86, line: 0, baseType: !392, size: 64, offset: 128)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !388,  file: !86, line: 0, baseType: !394, size: 64, offset: 192)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !388,  file: !86, line: 0, baseType: !396, size: 64, offset: 256)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !388,  file: !86, line: 0, baseType: !399, size: 64, offset: 320)
!401 = !{!389,!390,!391,!393,!395,!397,!400}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !86, line: 21,  size: 384, elements: !401)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !381,  file: !86, line: 10, baseType: !12, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !381,  file: !86, line: 11, baseType: !355, size: 192, offset: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !381,  file: !86, line: 12, baseType: !384, size: 64, offset: 256)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !381,  file: !86, line: 13, baseType: !386, size: 64, offset: 320)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !381,  file: !86, line: 14, baseType: !402, size: 64, offset: 384)
!404 = !{!382,!383,!385,!387,!403}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 8,  size: 448, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !407,  file: !86, line: 8, baseType: !12, size: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !407,  file: !86, line: 9, baseType: !52, size: 32, offset: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !407,  file: !86, line: 10, baseType: !410, size: 64, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !407,  file: !86, line: 11, baseType: !412, size: 64, offset: 128)
!414 = !{!408,!409,!411,!413}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 6,  size: 192, elements: !414)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !419,  file: !86, line: 8, baseType: !12, size: 32)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !419,  file: !86, line: 9, baseType: !421, size: 64, offset: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !419,  file: !86, line: 10, baseType: !423, size: 64, offset: 128)
!425 = !{!420,!422,!424}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 6,  size: 192, elements: !425)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !428,  file: !86, line: 35, baseType: !12, size: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !428,  file: !86, line: 36, baseType: !430, size: 64, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !428,  file: !86, line: 37, baseType: !432, size: 64, offset: 128)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !428,  file: !86, line: 38, baseType: !434, size: 64, offset: 192)
!436 = !{!429,!431,!433,!435}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 33,  size: 256, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!445 = !DISubrange(count: 16)
!444 = !{!445}
!446 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !444)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !441,  file: !86, line: 7, baseType: !111, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !441,  file: !86, line: 8, baseType: !12, size: 32, offset: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !441,  file: !86, line: 9, baseType: !446, size: 1024, offset: 128)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !441,  file: !86, line: 10, baseType: !448, size: 64, offset: 1152)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !441,  file: !86, line: 11, baseType: !450, size: 64, offset: 1216)
!452 = !{!442,!443,!447,!449,!451}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !86, line: 5,  size: 1280, elements: !452)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!455 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !456,  file: !455, line: 14, baseType: !52, size: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !456,  file: !455, line: 15, baseType: !52, size: 32, offset: 32)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !456,  file: !455, line: 16, baseType: !122, size: 64, offset: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !456,  file: !455, line: 17, baseType: !460, size: 64, offset: 128)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !456,  file: !455, line: 18, baseType: !462, size: 64, offset: 192)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !456,  file: !455, line: 19, baseType: !464, size: 64, offset: 256)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !456,  file: !455, line: 20, baseType: !466, size: 64, offset: 320)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !456,  file: !455, line: 21, baseType: !468, size: 64, offset: 384)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !456,  file: !455, line: 22, baseType: !470, size: 64, offset: 448)
!472 = !{!457,!458,!459,!461,!463,!465,!467,!469,!471}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !455, line: 12,  size: 512, elements: !472)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !483,  file: !182, line: 0, baseType: !484, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !483,  file: !182, line: 0, baseType: !12, size: 32, offset: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !483,  file: !182, line: 0, baseType: !12, size: 32, offset: 96)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !483,  file: !182, line: 0, baseType: !488, size: 64, offset: 128)
!490 = !{!485,!486,!487,!489}
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !182, line: 7,  size: 192, elements: !490)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !475,  file: !455, line: 53, baseType: !28, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !475,  file: !455, line: 54, baseType: !477, size: 64, offset: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !475,  file: !455, line: 55, baseType: !479, size: 64, offset: 128)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !475,  file: !455, line: 56, baseType: !481, size: 64, offset: 192)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !475,  file: !455, line: 57, baseType: !483, size: 192, offset: 256)
!492 = !{!476,!478,!480,!482,!491}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !455, line: 51,  size: 448, elements: !492)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !497,  file: !86, line: 14, baseType: !498, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !497,  file: !86, line: 15, baseType: !500, size: 64, offset: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !497,  file: !86, line: 16, baseType: !502, size: 64, offset: 128)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !497,  file: !86, line: 17, baseType: !504, size: 64, offset: 192)
!506 = !{!499,!501,!503,!505}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 12,  size: 256, elements: !506)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !509,  file: !86, line: 6, baseType: !510, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !509,  file: !86, line: 7, baseType: !512, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !509,  file: !86, line: 8, baseType: !122, size: 64, offset: 128)
!515 = !{!511,!513,!514}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 4,  size: 192, elements: !515)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !518,  file: !86, line: 6, baseType: !519, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !518,  file: !86, line: 7, baseType: !521, size: 64, offset: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !518,  file: !86, line: 8, baseType: !523, size: 64, offset: 128)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !518,  file: !86, line: 9, baseType: !28, size: 64, offset: 192)
!526 = !{!520,!522,!524,!525}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 4,  size: 256, elements: !526)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!538 = !DISubrange(count: 16)
!537 = !{!538}
!539 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !160, size: 72, elements: !537)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !534,  file: !159, line: 248, baseType: !12, size: 32)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !534,  file: !159, line: 249, baseType: !12, size: 32, offset: 32)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !534,  file: !159, line: 250, baseType: !539, size: 1024, offset: 64)
!541 = !{!535,!536,!540}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !159, line: 246,  size: 1088, elements: !541)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !529,  file: !86, line: 67, baseType: !530, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !529,  file: !86, line: 68, baseType: !532, size: 64, offset: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !529,  file: !86, line: 69, baseType: !534, size: 1088, offset: 128)
!543 = !{!531,!533,!542}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !86, line: 65,  size: 1216, elements: !543)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !546,  file: !86, line: 9, baseType: !547, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !546,  file: !86, line: 10, baseType: !549, size: 64, offset: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !546,  file: !86, line: 11, baseType: !551, size: 64, offset: 128)
!553 = !{!548,!550,!552}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 7,  size: 192, elements: !553)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !560,  file: !86, line: 8, baseType: !561, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !560,  file: !86, line: 9, baseType: !28, size: 64, offset: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !560,  file: !86, line: 10, baseType: !564, size: 64, offset: 128)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !560,  file: !86, line: 11, baseType: !566, size: 64, offset: 192)
!568 = !{!562,!563,!565,!567}
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 6,  size: 256, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !571,  file: !86, line: 15, baseType: !572, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !571,  file: !86, line: 16, baseType: !574, size: 64, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !571,  file: !86, line: 17, baseType: !576, size: 64, offset: 128)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !571,  file: !86, line: 18, baseType: !578, size: 64, offset: 192)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !571,  file: !86, line: 19, baseType: !580, size: 64, offset: 256)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !571,  file: !86, line: 20, baseType: !582, size: 64, offset: 320)
!584 = !{!573,!575,!577,!579,!581,!583}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 13,  size: 384, elements: !584)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !600,  file: !86, line: 0, baseType: !601, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !600,  file: !86, line: 0, baseType: !603, size: 64, offset: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !600,  file: !86, line: 0, baseType: !605, size: 64, offset: 128)
!607 = !{!602,!604,!606}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !86, line: 9,  size: 192, elements: !607)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !596,  file: !86, line: 0, baseType: !12, size: 32)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !596,  file: !86, line: 0, baseType: !598, size: 64, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !596,  file: !86, line: 0, baseType: !608, size: 64, offset: 128)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !596,  file: !86, line: 0, baseType: !610, size: 64, offset: 192)
!612 = !{!597,!599,!609,!611}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !86, line: 16,  size: 256, elements: !612)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !587,  file: !86, line: 25, baseType: !588, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !587,  file: !86, line: 26, baseType: !590, size: 64, offset: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !587,  file: !86, line: 27, baseType: !592, size: 64, offset: 128)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !587,  file: !86, line: 28, baseType: !594, size: 64, offset: 192)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !587,  file: !86, line: 29, baseType: !596, size: 256, offset: 256)
!614 = !{!589,!591,!593,!595,!613}
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !86, line: 23,  size: 512, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !617,  file: !86, line: 7, baseType: !618, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !617,  file: !86, line: 8, baseType: !620, size: 64, offset: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !617,  file: !86, line: 9, baseType: !622, size: 64, offset: 128)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !617,  file: !86, line: 10, baseType: !624, size: 64, offset: 192)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !617,  file: !86, line: 11, baseType: !596, size: 256, offset: 256)
!627 = !{!619,!621,!623,!625,!626}
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 5,  size: 512, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !630,  file: !86, line: 16, baseType: !631, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !630,  file: !86, line: 17, baseType: !633, size: 64, offset: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !630,  file: !86, line: 18, baseType: !635, size: 64, offset: 128)
!637 = !{!632,!634,!636}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !86, line: 14,  size: 192, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !640,  file: !86, line: 34, baseType: !641, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !640,  file: !86, line: 35, baseType: !643, size: 64, offset: 64)
!645 = !{!642,!644}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !86, line: 32,  size: 128, elements: !645)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !648,  file: !86, line: 7, baseType: !649, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !648,  file: !86, line: 8, baseType: !651, size: 64, offset: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !648,  file: !86, line: 9, baseType: !653, size: 64, offset: 128)
!655 = !{!650,!652,!654}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 5,  size: 192, elements: !655)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!661 = !DISubrange(count: 3)
!660 = !{!661}
!662 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !660)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !658,  file: !86, line: 6, baseType: !12, size: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !658,  file: !86, line: 7, baseType: !662, size: 192, offset: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !658,  file: !86, line: 8, baseType: !664, size: 64, offset: 256)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !658,  file: !86, line: 9, baseType: !666, size: 64, offset: 320)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !658,  file: !86, line: 10, baseType: !668, size: 64, offset: 384)
!670 = !{!659,!663,!665,!667,!669}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 4,  size: 448, elements: !670)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !673,  file: !86, line: 6, baseType: !674, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !673,  file: !86, line: 7, baseType: !676, size: 64, offset: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !673,  file: !86, line: 8, baseType: !678, size: 64, offset: 128)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !673,  file: !86, line: 9, baseType: !680, size: 64, offset: 192)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !673,  file: !86, line: 10, baseType: !596, size: 256, offset: 256)
!683 = !{!675,!677,!679,!681,!682}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !86, line: 4,  size: 512, elements: !683)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !688,  file: !86, line: 58, baseType: !689, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !688,  file: !86, line: 59, baseType: !691, size: 64, offset: 64)
!693 = !{!690,!692}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !86, line: 56,  size: 128, elements: !693)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !702,  file: !86, line: 85, baseType: !703, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !702,  file: !86, line: 86, baseType: !705, size: 64, offset: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !702,  file: !86, line: 87, baseType: !707, size: 64, offset: 128)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !702,  file: !86, line: 88, baseType: !709, size: 64, offset: 192)
!711 = !{!704,!706,!708,!710}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !86, line: 83,  size: 256, elements: !711)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !714,  file: !86, line: 40, baseType: !715, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !714,  file: !86, line: 41, baseType: !717, size: 64, offset: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !714,  file: !86, line: 42, baseType: !719, size: 64, offset: 128)
!721 = !{!716,!718,!720}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !86, line: 38,  size: 192, elements: !721)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !730,  file: !86, line: 89, baseType: !731, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !730,  file: !86, line: 90, baseType: !733, size: 64, offset: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !730,  file: !86, line: 91, baseType: !735, size: 64, offset: 128)
!737 = !{!732,!734,!736}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !86, line: 87,  size: 192, elements: !737)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !742,  file: !86, line: 96, baseType: !743, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !742,  file: !86, line: 97, baseType: !745, size: 64, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !742,  file: !86, line: 98, baseType: !747, size: 64, offset: 128)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !742,  file: !86, line: 99, baseType: !749, size: 64, offset: 192)
!751 = !{!744,!746,!748,!750}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !86, line: 94,  size: 256, elements: !751)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !761,  file: !455, line: 11, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !761,  file: !455, line: 12, baseType: !12, size: 32, offset: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !761,  file: !455, line: 13, baseType: !12, size: 32, offset: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !761,  file: !455, line: 14, baseType: !765, size: 64, offset: 128)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !761,  file: !455, line: 15, baseType: !767, size: 64, offset: 192)
!769 = !{!762,!763,!764,!766,!768}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !455, line: 9,  size: 256, elements: !769)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !106,  file: !86, line: 197, baseType: !107, size: 64)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !106,  file: !86, line: 198, baseType: !12, size: 32)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !106,  file: !86, line: 199, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !106,  file: !86, line: 200, baseType: !111, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !106,  file: !86, line: 201, baseType: !113, size: 256)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !106,  file: !86, line: 202, baseType: !150, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !106,  file: !86, line: 203, baseType: !273, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !106,  file: !86, line: 205, baseType: !369, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !106,  file: !86, line: 206, baseType: !379, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !106,  file: !86, line: 207, baseType: !405, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !106,  file: !86, line: 208, baseType: !415, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !106,  file: !86, line: 209, baseType: !417, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !106,  file: !86, line: 210, baseType: !426, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !106,  file: !86, line: 211, baseType: !437, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !106,  file: !86, line: 212, baseType: !439, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !106,  file: !86, line: 213, baseType: !453, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !106,  file: !86, line: 215, baseType: !473, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !106,  file: !86, line: 216, baseType: !493, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !106,  file: !86, line: 217, baseType: !495, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !106,  file: !86, line: 218, baseType: !507, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !106,  file: !86, line: 219, baseType: !516, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !106,  file: !86, line: 220, baseType: !527, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !106,  file: !86, line: 222, baseType: !544, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !106,  file: !86, line: 223, baseType: !554, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !106,  file: !86, line: 224, baseType: !556, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !106,  file: !86, line: 225, baseType: !558, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !106,  file: !86, line: 226, baseType: !569, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !106,  file: !86, line: 227, baseType: !585, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !106,  file: !86, line: 228, baseType: !615, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !106,  file: !86, line: 230, baseType: !628, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !106,  file: !86, line: 231, baseType: !638, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !106,  file: !86, line: 232, baseType: !646, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !106,  file: !86, line: 233, baseType: !656, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !106,  file: !86, line: 234, baseType: !671, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !106,  file: !86, line: 235, baseType: !684, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !106,  file: !86, line: 236, baseType: !686, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !106,  file: !86, line: 237, baseType: !694, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !106,  file: !86, line: 238, baseType: !696, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !106,  file: !86, line: 239, baseType: !698, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !106,  file: !86, line: 240, baseType: !700, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !106,  file: !86, line: 241, baseType: !712, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !106,  file: !86, line: 242, baseType: !722, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !106,  file: !86, line: 244, baseType: !724, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !106,  file: !86, line: 245, baseType: !726, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !106,  file: !86, line: 246, baseType: !728, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !106,  file: !86, line: 247, baseType: !738, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !106,  file: !86, line: 248, baseType: !740, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !106,  file: !86, line: 249, baseType: !742, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !106,  file: !86, line: 250, baseType: !753, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !106,  file: !86, line: 251, baseType: !755, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !106,  file: !86, line: 252, baseType: !757, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !106,  file: !86, line: 253, baseType: !759, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !106,  file: !86, line: 254, baseType: !770, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !106,  file: !86, line: 256, baseType: !772, size: 64)
!774 = !{!108,!109,!110,!112,!149,!151,!274,!370,!380,!406,!416,!418,!427,!438,!440,!454,!474,!494,!496,!508,!517,!528,!545,!555,!557,!559,!570,!586,!616,!629,!639,!647,!657,!672,!685,!687,!695,!697,!699,!701,!713,!723,!725,!727,!729,!739,!741,!752,!754,!756,!758,!760,!771,!773}
!106 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !86, line: 0,  size: 256, elements: !774)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !87,  file: !86, line: 262, baseType: !12, size: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !87,  file: !86, line: 263, baseType: !90, size: 192, offset: 64)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !87,  file: !86, line: 264, baseType: !99, size: 64, offset: 256)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !87,  file: !86, line: 265, baseType: !101, size: 64, offset: 320)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !87,  file: !86, line: 266, baseType: !104, size: 64, offset: 384)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !87,  file: !86, line: 267, baseType: !106, size: 256, offset: 448)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !87,  file: !86, line: 268, baseType: !160, size: 448, offset: 704)
!777 = !{!88,!98,!100,!102,!105,!775,!776}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 260,  size: 1152, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !788,  file: !82, line: 0, baseType: !789, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !788,  file: !82, line: 0, baseType: !791, size: 64, offset: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !788,  file: !82, line: 0, baseType: !793, size: 64, offset: 128)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !788,  file: !82, line: 0, baseType: !795, size: 64, offset: 192)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !788,  file: !82, line: 0, baseType: !797, size: 64, offset: 256)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !788,  file: !82, line: 0, baseType: !52, size: 32, offset: 320)
!800 = !{!790,!792,!794,!796,!798,!799}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !82, line: 11,  size: 384, elements: !800)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !784,  file: !82, line: 0, baseType: !52, size: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !784,  file: !82, line: 0, baseType: !52, size: 32, offset: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !784,  file: !82, line: 0, baseType: !52, size: 32, offset: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !784,  file: !82, line: 0, baseType: !801, size: 64, offset: 128)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !784,  file: !82, line: 0, baseType: !803, size: 64, offset: 192)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !784,  file: !82, line: 0, baseType: !805, size: 64, offset: 256)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !784,  file: !82, line: 0, baseType: !808, size: 64, offset: 320)
!810 = !{!785,!786,!787,!802,!804,!806,!809}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !82, line: 21,  size: 384, elements: !810)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !83,  file: !82, line: 19, baseType: !12, size: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !83,  file: !82, line: 20, baseType: !52, size: 32, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !83,  file: !82, line: 21, baseType: !778, size: 64, offset: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !83,  file: !82, line: 22, baseType: !780, size: 64, offset: 128)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !83,  file: !82, line: 23, baseType: !782, size: 64, offset: 192)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !83,  file: !82, line: 24, baseType: !811, size: 64, offset: 256)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !83,  file: !82, line: 27, baseType: !813, size: 64, offset: 320)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !83,  file: !82, line: 28, baseType: !815, size: 64, offset: 384)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !83,  file: !82, line: 29, baseType: !817, size: 64, offset: 448)
!819 = !{!84,!85,!779,!781,!783,!812,!814,!816,!818}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !82, line: 17,  size: 512, elements: !819)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !824,  file: !371, line: 221, baseType: !825, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !824,  file: !371, line: 222, baseType: !827, size: 64, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !824,  file: !371, line: 223, baseType: !829, size: 64, offset: 128)
!831 = !{!826,!828,!830}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !371, line: 219,  size: 192, elements: !831)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!836 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!841 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!865 = !DISubrange(count: 24)
!864 = !{!865}
!866 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !864)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !854,  file: !89, line: 119, baseType: !855, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !854,  file: !89, line: 120, baseType: !12, size: 32, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !854,  file: !89, line: 121, baseType: !12, size: 32, offset: 96)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !854,  file: !89, line: 122, baseType: !12, size: 32, offset: 128)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !854,  file: !89, line: 123, baseType: !113, size: 256, offset: 160)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !854,  file: !89, line: 124, baseType: !861, size: 64, offset: 448)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !854,  file: !89, line: 125, baseType: !90, size: 192, offset: 512)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !854,  file: !89, line: 126, baseType: !866, size: 192, offset: 704)
!868 = !{!856,!857,!858,!859,!860,!862,!863,!867}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !89, line: 117,  size: 896, elements: !868)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !851,  file: !89, line: 131, baseType: !12, size: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !851,  file: !89, line: 132, baseType: !12, size: 32, offset: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !851,  file: !89, line: 133, baseType: !854, size: 896, offset: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !851,  file: !89, line: 134, baseType: !90, size: 192, offset: 960)
!871 = !{!852,!853,!869,!870}
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !89, line: 129,  size: 1152, elements: !871)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !850,  file: !841, line: 4, baseType: !851, size: 1152)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !850,  file: !841, line: 5, baseType: !851, size: 1152, offset: 1152)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !850,  file: !841, line: 6, baseType: !851, size: 1152, offset: 2304)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !850,  file: !841, line: 7, baseType: !851, size: 1152, offset: 3456)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !850,  file: !841, line: 9, baseType: !851, size: 1152, offset: 4608)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !850,  file: !841, line: 10, baseType: !851, size: 1152, offset: 5760)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !850,  file: !841, line: 11, baseType: !851, size: 1152, offset: 6912)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !850,  file: !841, line: 12, baseType: !851, size: 1152, offset: 8064)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !850,  file: !841, line: 13, baseType: !851, size: 1152, offset: 9216)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !850,  file: !841, line: 14, baseType: !851, size: 1152, offset: 10368)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !850,  file: !841, line: 15, baseType: !851, size: 1152, offset: 11520)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !850,  file: !841, line: 18, baseType: !851, size: 1152, offset: 12672)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !850,  file: !841, line: 19, baseType: !851, size: 1152, offset: 13824)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !850,  file: !841, line: 20, baseType: !851, size: 1152, offset: 14976)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !850,  file: !841, line: 21, baseType: !851, size: 1152, offset: 16128)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !850,  file: !841, line: 22, baseType: !851, size: 1152, offset: 17280)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !850,  file: !841, line: 23, baseType: !851, size: 1152, offset: 18432)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !850,  file: !841, line: 24, baseType: !851, size: 1152, offset: 19584)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !850,  file: !841, line: 25, baseType: !851, size: 1152, offset: 20736)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !850,  file: !841, line: 26, baseType: !851, size: 1152, offset: 21888)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !850,  file: !841, line: 27, baseType: !851, size: 1152, offset: 23040)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !850,  file: !841, line: 28, baseType: !851, size: 1152, offset: 24192)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !850,  file: !841, line: 29, baseType: !851, size: 1152, offset: 25344)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !850,  file: !841, line: 31, baseType: !851, size: 1152, offset: 26496)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !850,  file: !841, line: 32, baseType: !851, size: 1152, offset: 27648)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !850,  file: !841, line: 33, baseType: !851, size: 1152, offset: 28800)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !850,  file: !841, line: 34, baseType: !851, size: 1152, offset: 29952)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !850,  file: !841, line: 35, baseType: !851, size: 1152, offset: 31104)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !850,  file: !841, line: 36, baseType: !851, size: 1152, offset: 32256)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !850,  file: !841, line: 37, baseType: !851, size: 1152, offset: 33408)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !850,  file: !841, line: 38, baseType: !851, size: 1152, offset: 34560)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !850,  file: !841, line: 39, baseType: !851, size: 1152, offset: 35712)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !850,  file: !841, line: 40, baseType: !851, size: 1152, offset: 36864)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !850,  file: !841, line: 41, baseType: !851, size: 1152, offset: 38016)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !850,  file: !841, line: 43, baseType: !851, size: 1152, offset: 39168)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !850,  file: !841, line: 44, baseType: !851, size: 1152, offset: 40320)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !850,  file: !841, line: 45, baseType: !851, size: 1152, offset: 41472)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !850,  file: !841, line: 46, baseType: !851, size: 1152, offset: 42624)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !850,  file: !841, line: 47, baseType: !851, size: 1152, offset: 43776)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !850,  file: !841, line: 48, baseType: !851, size: 1152, offset: 44928)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !850,  file: !841, line: 49, baseType: !851, size: 1152, offset: 46080)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !850,  file: !841, line: 50, baseType: !851, size: 1152, offset: 47232)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !850,  file: !841, line: 51, baseType: !851, size: 1152, offset: 48384)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !850,  file: !841, line: 52, baseType: !851, size: 1152, offset: 49536)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !850,  file: !841, line: 53, baseType: !851, size: 1152, offset: 50688)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !850,  file: !841, line: 54, baseType: !851, size: 1152, offset: 51840)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !850,  file: !841, line: 55, baseType: !851, size: 1152, offset: 52992)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !850,  file: !841, line: 56, baseType: !851, size: 1152, offset: 54144)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !850,  file: !841, line: 57, baseType: !851, size: 1152, offset: 55296)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !850,  file: !841, line: 58, baseType: !851, size: 1152, offset: 56448)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !850,  file: !841, line: 59, baseType: !851, size: 1152, offset: 57600)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !850,  file: !841, line: 60, baseType: !851, size: 1152, offset: 58752)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !850,  file: !841, line: 61, baseType: !851, size: 1152, offset: 59904)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !850,  file: !841, line: 62, baseType: !851, size: 1152, offset: 61056)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !850,  file: !841, line: 63, baseType: !851, size: 1152, offset: 62208)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !850,  file: !841, line: 64, baseType: !851, size: 1152, offset: 63360)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !850,  file: !841, line: 66, baseType: !851, size: 1152, offset: 64512)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !850,  file: !841, line: 67, baseType: !851, size: 1152, offset: 65664)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !850,  file: !841, line: 68, baseType: !851, size: 1152, offset: 66816)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !850,  file: !841, line: 69, baseType: !851, size: 1152, offset: 67968)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !850,  file: !841, line: 70, baseType: !851, size: 1152, offset: 69120)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !850,  file: !841, line: 71, baseType: !851, size: 1152, offset: 70272)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !850,  file: !841, line: 72, baseType: !851, size: 1152, offset: 71424)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !850,  file: !841, line: 74, baseType: !851, size: 1152, offset: 72576)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !850,  file: !841, line: 75, baseType: !851, size: 1152, offset: 73728)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !850,  file: !841, line: 76, baseType: !851, size: 1152, offset: 74880)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !850,  file: !841, line: 77, baseType: !851, size: 1152, offset: 76032)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !850,  file: !841, line: 79, baseType: !851, size: 1152, offset: 77184)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !850,  file: !841, line: 80, baseType: !851, size: 1152, offset: 78336)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !850,  file: !841, line: 81, baseType: !851, size: 1152, offset: 79488)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !850,  file: !841, line: 82, baseType: !851, size: 1152, offset: 80640)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !850,  file: !841, line: 83, baseType: !851, size: 1152, offset: 81792)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !850,  file: !841, line: 84, baseType: !851, size: 1152, offset: 82944)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !850,  file: !841, line: 85, baseType: !851, size: 1152, offset: 84096)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !850,  file: !841, line: 86, baseType: !851, size: 1152, offset: 85248)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !850,  file: !841, line: 89, baseType: !851, size: 1152, offset: 86400)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !850,  file: !841, line: 90, baseType: !851, size: 1152, offset: 87552)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !850,  file: !841, line: 91, baseType: !851, size: 1152, offset: 88704)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !850,  file: !841, line: 92, baseType: !851, size: 1152, offset: 89856)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !850,  file: !841, line: 93, baseType: !851, size: 1152, offset: 91008)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !850,  file: !841, line: 94, baseType: !851, size: 1152, offset: 92160)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !850,  file: !841, line: 95, baseType: !851, size: 1152, offset: 93312)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !850,  file: !841, line: 96, baseType: !851, size: 1152, offset: 94464)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !850,  file: !841, line: 97, baseType: !851, size: 1152, offset: 95616)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !850,  file: !841, line: 98, baseType: !851, size: 1152, offset: 96768)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !850,  file: !841, line: 99, baseType: !851, size: 1152, offset: 97920)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !850,  file: !841, line: 100, baseType: !851, size: 1152, offset: 99072)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !850,  file: !841, line: 101, baseType: !851, size: 1152, offset: 100224)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !850,  file: !841, line: 103, baseType: !851, size: 1152, offset: 101376)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !850,  file: !841, line: 104, baseType: !851, size: 1152, offset: 102528)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !850,  file: !841, line: 105, baseType: !851, size: 1152, offset: 103680)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !850,  file: !841, line: 106, baseType: !851, size: 1152, offset: 104832)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !850,  file: !841, line: 107, baseType: !851, size: 1152, offset: 105984)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !850,  file: !841, line: 108, baseType: !851, size: 1152, offset: 107136)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !850,  file: !841, line: 109, baseType: !851, size: 1152, offset: 108288)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !850,  file: !841, line: 110, baseType: !851, size: 1152, offset: 109440)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !850,  file: !841, line: 112, baseType: !851, size: 1152, offset: 110592)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !850,  file: !841, line: 113, baseType: !851, size: 1152, offset: 111744)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !850,  file: !841, line: 114, baseType: !851, size: 1152, offset: 112896)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !850,  file: !841, line: 116, baseType: !851, size: 1152, offset: 114048)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !850,  file: !841, line: 117, baseType: !851, size: 1152, offset: 115200)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !850,  file: !841, line: 118, baseType: !851, size: 1152, offset: 116352)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !850,  file: !841, line: 119, baseType: !851, size: 1152, offset: 117504)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !850,  file: !841, line: 120, baseType: !851, size: 1152, offset: 118656)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !850,  file: !841, line: 121, baseType: !851, size: 1152, offset: 119808)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !850,  file: !841, line: 122, baseType: !851, size: 1152, offset: 120960)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !850,  file: !841, line: 124, baseType: !851, size: 1152, offset: 122112)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !850,  file: !841, line: 125, baseType: !851, size: 1152, offset: 123264)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !850,  file: !841, line: 127, baseType: !851, size: 1152, offset: 124416)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !850,  file: !841, line: 128, baseType: !851, size: 1152, offset: 125568)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !850,  file: !841, line: 129, baseType: !851, size: 1152, offset: 126720)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !850,  file: !841, line: 130, baseType: !851, size: 1152, offset: 127872)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !850,  file: !841, line: 131, baseType: !851, size: 1152, offset: 129024)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !850,  file: !841, line: 132, baseType: !851, size: 1152, offset: 130176)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !850,  file: !841, line: 133, baseType: !851, size: 1152, offset: 131328)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !850,  file: !841, line: 135, baseType: !851, size: 1152, offset: 132480)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !850,  file: !841, line: 136, baseType: !851, size: 1152, offset: 133632)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !850,  file: !841, line: 137, baseType: !851, size: 1152, offset: 134784)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !850,  file: !841, line: 138, baseType: !851, size: 1152, offset: 135936)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !850,  file: !841, line: 139, baseType: !851, size: 1152, offset: 137088)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !850,  file: !841, line: 140, baseType: !851, size: 1152, offset: 138240)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !850,  file: !841, line: 142, baseType: !851, size: 1152, offset: 139392)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !850,  file: !841, line: 143, baseType: !851, size: 1152, offset: 140544)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !850,  file: !841, line: 144, baseType: !851, size: 1152, offset: 141696)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !850,  file: !841, line: 145, baseType: !851, size: 1152, offset: 142848)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !850,  file: !841, line: 147, baseType: !851, size: 1152, offset: 144000)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !850,  file: !841, line: 148, baseType: !851, size: 1152, offset: 145152)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !850,  file: !841, line: 149, baseType: !851, size: 1152, offset: 146304)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !850,  file: !841, line: 151, baseType: !851, size: 1152, offset: 147456)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !850,  file: !841, line: 152, baseType: !851, size: 1152, offset: 148608)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !850,  file: !841, line: 153, baseType: !851, size: 1152, offset: 149760)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !850,  file: !841, line: 154, baseType: !851, size: 1152, offset: 150912)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !850,  file: !841, line: 155, baseType: !851, size: 1152, offset: 152064)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !850,  file: !841, line: 156, baseType: !851, size: 1152, offset: 153216)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !850,  file: !841, line: 157, baseType: !851, size: 1152, offset: 154368)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !850,  file: !841, line: 158, baseType: !851, size: 1152, offset: 155520)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !850,  file: !841, line: 159, baseType: !851, size: 1152, offset: 156672)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !850,  file: !841, line: 160, baseType: !851, size: 1152, offset: 157824)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !850,  file: !841, line: 162, baseType: !851, size: 1152, offset: 158976)
!1011 = !{!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!923,!924,!925,!926,!927,!928,!929,!930,!931,!932,!933,!934,!935,!936,!937,!938,!939,!940,!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!951,!952,!953,!954,!955,!956,!957,!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !841, line: 2,  size: 160128, elements: !1011)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!1039 = !DISubrange(count: 64)
!1038 = !{!1039}
!1040 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1038)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1032,  file: !89, line: 112, baseType: !12, size: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1032,  file: !89, line: 113, baseType: !12, size: 32, offset: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1032,  file: !89, line: 114, baseType: !12, size: 32, offset: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1032,  file: !89, line: 115, baseType: !1036, size: 64, offset: 128)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1032,  file: !89, line: 116, baseType: !1040, size: 512, offset: 192)
!1042 = !{!1033,!1034,!1035,!1037,!1041}
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !89, line: 110,  size: 704, elements: !1042)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1028,  file: !89, line: 0, baseType: !1028, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1028,  file: !89, line: 0, baseType: !1030, size: 64, offset: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1028,  file: !89, line: 0, baseType: !1043, size: 64, offset: 128)
!1045 = !{!1029,!1031,!1044}
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !89, line: 7,  size: 192, elements: !1045)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1025,  file: !89, line: 0, baseType: !12, size: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1025,  file: !89, line: 0, baseType: !12, size: 32, offset: 32)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1025,  file: !89, line: 0, baseType: !1047, size: 64, offset: 64)
!1049 = !{!1026,!1027,!1048}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !89, line: 1,  size: 128, elements: !1049)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1022,  file: !89, line: 0, baseType: !12, size: 32)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1022,  file: !89, line: 0, baseType: !52, size: 32, offset: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1022,  file: !89, line: 0, baseType: !1025, size: 128, offset: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1022,  file: !89, line: 0, baseType: !1052, size: 64, offset: 192)
!1054 = !{!1023,!1024,!1050,!1053}
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !89, line: 14,  size: 256, elements: !1054)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1056,  file: !841, line: 9, baseType: !117, size: 8)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1056,  file: !841, line: 10, baseType: !12, size: 32, offset: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1056,  file: !841, line: 11, baseType: !12, size: 32, offset: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1056,  file: !841, line: 12, baseType: !52, size: 32, offset: 96)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1056,  file: !841, line: 13, baseType: !52, size: 32, offset: 128)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1056,  file: !841, line: 14, baseType: !1062, size: 64, offset: 192)
!1064 = !{!1057,!1058,!1059,!1060,!1061,!1063}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !841, line: 7,  size: 256, elements: !1064)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !842,  file: !841, line: 32, baseType: !12, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !842,  file: !841, line: 33, baseType: !12, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !842,  file: !841, line: 34, baseType: !12, size: 32, offset: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !842,  file: !841, line: 35, baseType: !12, size: 32, offset: 96)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !842,  file: !841, line: 36, baseType: !12, size: 32, offset: 128)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !842,  file: !841, line: 37, baseType: !12, size: 32, offset: 160)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !842,  file: !841, line: 38, baseType: !12, size: 32, offset: 192)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !842,  file: !841, line: 39, baseType: !1012, size: 64, offset: 256)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !842,  file: !841, line: 40, baseType: !1014, size: 64, offset: 320)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !842,  file: !841, line: 41, baseType: !1016, size: 64, offset: 384)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !842,  file: !841, line: 42, baseType: !1018, size: 64, offset: 448)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !842,  file: !841, line: 43, baseType: !1020, size: 64, offset: 512)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !842,  file: !841, line: 44, baseType: !1022, size: 256, offset: 576)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !842,  file: !841, line: 45, baseType: !1056, size: 256, offset: 832)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !842,  file: !841, line: 46, baseType: !90, size: 192, offset: 1088)
!1067 = !{!843,!844,!845,!846,!847,!848,!849,!1013,!1015,!1017,!1019,!1021,!1055,!1065,!1066}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !841, line: 30,  size: 1280, elements: !1067)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1072 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1084 = !DISubrange(count: 4096)
!1083 = !{!1084}
!1085 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1083)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1080,  file: !26, line: 8, baseType: !12, size: 32)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1080,  file: !26, line: 9, baseType: !12, size: 32, offset: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1080,  file: !26, line: 10, baseType: !1085, size: 32768, offset: 64)
!1087 = !{!1081,!1082,!1086}
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 32832, elements: !1087)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1100 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1118,  file: !1100, line: 0, baseType: !1119, size: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1118,  file: !1100, line: 0, baseType: !1121, size: 64, offset: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1118,  file: !1100, line: 0, baseType: !1123, size: 64, offset: 128)
!1125 = !{!1120,!1122,!1124}
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !1100, line: 3,  size: 192, elements: !1125)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1116,  file: !1100, line: 0, baseType: !12, size: 32)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1116,  file: !1100, line: 0, baseType: !1126, size: 64, offset: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1116,  file: !1100, line: 0, baseType: !1128, size: 64, offset: 128)
!1130 = !{!1117,!1127,!1129}
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !1100, line: 10,  size: 192, elements: !1130)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1141,  file: !1100, line: 0, baseType: !1142, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1141,  file: !1100, line: 0, baseType: !1144, size: 64, offset: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1141,  file: !1100, line: 0, baseType: !1146, size: 64, offset: 128)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1141,  file: !1100, line: 0, baseType: !1148, size: 64, offset: 192)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1141,  file: !1100, line: 0, baseType: !52, size: 32, offset: 256)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1141,  file: !1100, line: 0, baseType: !52, size: 32, offset: 288)
!1152 = !{!1143,!1145,!1147,!1149,!1150,!1151}
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1100, line: 4,  size: 320, elements: !1152)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1137,  file: !1100, line: 0, baseType: !52, size: 32)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1137,  file: !1100, line: 0, baseType: !52, size: 32, offset: 32)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1137,  file: !1100, line: 0, baseType: !52, size: 32, offset: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1137,  file: !1100, line: 0, baseType: !1153, size: 64, offset: 128)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1137,  file: !1100, line: 0, baseType: !1155, size: 64, offset: 192)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1137,  file: !1100, line: 0, baseType: !1157, size: 64, offset: 256)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1137,  file: !1100, line: 0, baseType: !1160, size: 64, offset: 320)
!1162 = !{!1138,!1139,!1140,!1154,!1156,!1158,!1161}
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !1100, line: 14,  size: 384, elements: !1162)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1169,  file: !50, line: 0, baseType: !12, size: 32)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1169,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1169,  file: !50, line: 0, baseType: !1173, size: 64, offset: 64)
!1175 = !{!1170,!1171,!1174}
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !50, line: 1,  size: 128, elements: !1175)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !1180,  file: !10, line: 4, baseType: !15, size: 8)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1180,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1180,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1180,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1180,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!1186 = !{!1181,!1182,!1183,!1184,!1185}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !1186)
!1189 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1194,  file: !1189, line: 5, baseType: !52, size: 32)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1194,  file: !1189, line: 6, baseType: !52, size: 32, offset: 32)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1194,  file: !1189, line: 7, baseType: !52, size: 32, offset: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1194,  file: !1189, line: 8, baseType: !52, size: 32, offset: 96)
!1199 = !{!1195,!1196,!1197,!1198}
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !1189, line: 3,  size: 128, elements: !1199)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1218,  file: !1189, line: 0, baseType: !1219, size: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1218,  file: !1189, line: 0, baseType: !1221, size: 64, offset: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1218,  file: !1189, line: 0, baseType: !1223, size: 64, offset: 128)
!1225 = !{!1220,!1222,!1224}
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !1189, line: 7,  size: 192, elements: !1225)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1215,  file: !1189, line: 0, baseType: !12, size: 32)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1215,  file: !1189, line: 0, baseType: !12, size: 32, offset: 32)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1215,  file: !1189, line: 0, baseType: !1227, size: 64, offset: 64)
!1229 = !{!1216,!1217,!1228}
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !1189, line: 1,  size: 128, elements: !1229)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1212,  file: !1189, line: 0, baseType: !12, size: 32)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1212,  file: !1189, line: 0, baseType: !52, size: 32, offset: 32)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1212,  file: !1189, line: 0, baseType: !1215, size: 128, offset: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1212,  file: !1189, line: 0, baseType: !1232, size: 64, offset: 192)
!1234 = !{!1213,!1214,!1230,!1233}
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !1189, line: 14,  size: 256, elements: !1234)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !1211,  file: !1189, line: 131, baseType: !1212, size: 256)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1211,  file: !1189, line: 132, baseType: !1236, size: 64, offset: 256)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !1211,  file: !1189, line: 133, baseType: !1238, size: 64, offset: 320)
!1240 = !{!1235,!1237,!1239}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1189, line: 129,  size: 384, elements: !1240)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1247,  file: !1189, line: 0, baseType: !12, size: 32)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1247,  file: !1189, line: 0, baseType: !12, size: 32, offset: 32)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1247,  file: !1189, line: 0, baseType: !1251, size: 64, offset: 64)
!1253 = !{!1248,!1249,!1252}
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !1189, line: 1,  size: 128, elements: !1253)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1243,  file: !1189, line: 98, baseType: !12, size: 32)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !1243,  file: !1189, line: 99, baseType: !1245, size: 64, offset: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1243,  file: !1189, line: 100, baseType: !1254, size: 64, offset: 128)
!1256 = !{!1244,!1246,!1255}
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !1189, line: 96,  size: 192, elements: !1256)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1259,  file: !1189, line: 140, baseType: !12, size: 32)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1259,  file: !1189, line: 141, baseType: !1247, size: 128, offset: 64)
!1262 = !{!1260,!1261}
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !1189, line: 138,  size: 192, elements: !1262)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1201,  file: !1189, line: 82, baseType: !1202, size: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !1201,  file: !1189, line: 83, baseType: !12, size: 32)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1201,  file: !1189, line: 84, baseType: !12, size: 32)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1201,  file: !1189, line: 85, baseType: !12, size: 32)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1201,  file: !1189, line: 86, baseType: !111, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !1201,  file: !1189, line: 87, baseType: !137, size: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1201,  file: !1189, line: 88, baseType: !1209, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !1201,  file: !1189, line: 89, baseType: !1241, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !1201,  file: !1189, line: 90, baseType: !1257, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1201,  file: !1189, line: 91, baseType: !1263, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !1201,  file: !1189, line: 92, baseType: !1265, size: 64)
!1267 = !{!1203,!1204,!1205,!1206,!1207,!1208,!1210,!1242,!1258,!1264,!1266}
!1201 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !1189, line: 0,  size: 64, elements: !1267)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1190,  file: !1189, line: 118, baseType: !12, size: 32)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1190,  file: !1189, line: 119, baseType: !1192, size: 64, offset: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1190,  file: !1189, line: 120, baseType: !1194, size: 128, offset: 128)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1190,  file: !1189, line: 121, baseType: !1201, size: 64, offset: 256)
!1269 = !{!1191,!1193,!1200,!1268}
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1189, line: 116,  size: 320, elements: !1269)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1188,  file: !10, line: 5, baseType: !1270, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1188,  file: !10, line: 6, baseType: !1272, size: 64, offset: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1188,  file: !10, line: 7, baseType: !1190, size: 320, offset: 128)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1188,  file: !10, line: 8, baseType: !1190, size: 320, offset: 448)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1188,  file: !10, line: 9, baseType: !1190, size: 320, offset: 768)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1188,  file: !10, line: 10, baseType: !1190, size: 320, offset: 1088)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1188,  file: !10, line: 11, baseType: !1190, size: 320, offset: 1408)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1188,  file: !10, line: 12, baseType: !1190, size: 320, offset: 1728)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1188,  file: !10, line: 13, baseType: !1190, size: 320, offset: 2048)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1188,  file: !10, line: 14, baseType: !1190, size: 320, offset: 2368)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !1188,  file: !10, line: 15, baseType: !1190, size: 320, offset: 2688)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1188,  file: !10, line: 16, baseType: !1190, size: 320, offset: 3008)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1188,  file: !10, line: 17, baseType: !1190, size: 320, offset: 3328)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1188,  file: !10, line: 18, baseType: !1190, size: 320, offset: 3648)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1188,  file: !10, line: 19, baseType: !1190, size: 320, offset: 3968)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1188,  file: !10, line: 20, baseType: !1190, size: 320, offset: 4288)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1188,  file: !10, line: 21, baseType: !1190, size: 320, offset: 4608)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1188,  file: !10, line: 22, baseType: !1190, size: 320, offset: 4928)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1188,  file: !10, line: 23, baseType: !1190, size: 320, offset: 5248)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1188,  file: !10, line: 24, baseType: !1190, size: 320, offset: 5568)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1188,  file: !10, line: 25, baseType: !1190, size: 320, offset: 5888)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1188,  file: !10, line: 26, baseType: !1190, size: 320, offset: 6208)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !1188,  file: !10, line: 27, baseType: !1190, size: 320, offset: 6528)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1188,  file: !10, line: 28, baseType: !1247, size: 128, offset: 6848)
!1296 = !{!1271,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295}
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1296)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1300,  file: !1189, line: 0, baseType: !12, size: 32)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1300,  file: !1189, line: 0, baseType: !12, size: 32, offset: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1300,  file: !1189, line: 0, baseType: !1304, size: 64, offset: 64)
!1306 = !{!1301,!1302,!1305}
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !1189, line: 1,  size: 128, elements: !1306)
!1308 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1309,  file: !1308, line: 4, baseType: !111, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1309,  file: !1308, line: 5, baseType: !1311, size: 64, offset: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1309,  file: !1308, line: 6, baseType: !1313, size: 64, offset: 128)
!1315 = !{!1310,!1312,!1314}
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1308, line: 2,  size: 192, elements: !1315)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !1178,  file: !10, line: 7, baseType: !12, size: 32)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1178,  file: !10, line: 8, baseType: !1180, size: 160, offset: 32)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !1178,  file: !10, line: 9, baseType: !1188, size: 6976, offset: 192)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1178,  file: !10, line: 10, baseType: !1212, size: 256, offset: 7168)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !1178,  file: !10, line: 11, baseType: !1080, size: 32832, offset: 7424)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !1178,  file: !10, line: 12, baseType: !1300, size: 128, offset: 40256)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !1178,  file: !10, line: 13, baseType: !1316, size: 64, offset: 40384)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1178,  file: !10, line: 14, baseType: !1318, size: 64, offset: 40448)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1178,  file: !10, line: 15, baseType: !1320, size: 64, offset: 40512)
!1322 = !{!1179,!1187,!1297,!1298,!1299,!1307,!1317,!1319,!1321}
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1322)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1327,  file: !1100, line: 34, baseType: !1328, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1327,  file: !1100, line: 35, baseType: !1330, size: 64, offset: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1327,  file: !1100, line: 36, baseType: !1332, size: 64, offset: 128)
!1334 = !{!1329,!1331,!1333}
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !1100, line: 32,  size: 192, elements: !1334)
!1339 = !DISubrange(count: 4096)
!1338 = !{!1339}
!1340 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1338)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1336,  file: !1100, line: 41, baseType: !111, size: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1336,  file: !1100, line: 42, baseType: !1340, size: 262144, offset: 64)
!1342 = !{!1337,!1341}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !1100, line: 39,  size: 262208, elements: !1342)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1104,  file: !1100, line: 47, baseType: !52, size: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !1104,  file: !1100, line: 48, baseType: !12, size: 32, offset: 32)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !1104,  file: !1100, line: 49, baseType: !12, size: 32, offset: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !1104,  file: !1100, line: 50, baseType: !12, size: 32, offset: 96)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !1104,  file: !1100, line: 51, baseType: !12, size: 32, offset: 128)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1104,  file: !1100, line: 52, baseType: !12, size: 32, offset: 160)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !1104,  file: !1100, line: 53, baseType: !12, size: 32, offset: 192)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1104,  file: !1100, line: 54, baseType: !1112, size: 64, offset: 256)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1104,  file: !1100, line: 55, baseType: !1114, size: 64, offset: 320)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !1104,  file: !1100, line: 56, baseType: !1131, size: 64, offset: 384)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !1104,  file: !1100, line: 57, baseType: !1133, size: 64, offset: 448)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1104,  file: !1100, line: 58, baseType: !1135, size: 64, offset: 512)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !1104,  file: !1100, line: 59, baseType: !1163, size: 64, offset: 576)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !1104,  file: !1100, line: 60, baseType: !1165, size: 64, offset: 640)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1104,  file: !1100, line: 61, baseType: !1167, size: 64, offset: 704)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1104,  file: !1100, line: 62, baseType: !1176, size: 64, offset: 768)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !1104,  file: !1100, line: 63, baseType: !1323, size: 64, offset: 832)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1104,  file: !1100, line: 64, baseType: !1325, size: 64, offset: 896)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !1104,  file: !1100, line: 65, baseType: !1327, size: 192, offset: 960)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !1104,  file: !1100, line: 66, baseType: !1336, size: 262208, offset: 1152)
!1344 = !{!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1113,!1115,!1132,!1134,!1136,!1164,!1166,!1168,!1177,!1324,!1326,!1335,!1343}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1100, line: 45,  size: 263360, elements: !1344)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1101,  file: !1100, line: 0, baseType: !12, size: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1101,  file: !1100, line: 0, baseType: !12, size: 32, offset: 32)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1101,  file: !1100, line: 0, baseType: !1345, size: 64, offset: 64)
!1347 = !{!1102,!1103,!1346}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !1100, line: 1,  size: 128, elements: !1347)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1349,  file: !62, line: 0, baseType: !12, size: 32)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1349,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1349,  file: !62, line: 0, baseType: !1353, size: 64, offset: 64)
!1355 = !{!1350,!1351,!1354}
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !62, line: 1,  size: 128, elements: !1355)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1357,  file: !82, line: 0, baseType: !12, size: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1357,  file: !82, line: 0, baseType: !12, size: 32, offset: 32)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1357,  file: !82, line: 0, baseType: !1361, size: 64, offset: 64)
!1363 = !{!1358,!1359,!1362}
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !82, line: 1,  size: 128, elements: !1363)
!1365 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1378,  file: !1365, line: 18, baseType: !122, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1378,  file: !1365, line: 19, baseType: !122, size: 64, offset: 64)
!1381 = !{!1379,!1380}
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1365, line: 16,  size: 128, elements: !1381)
!1386 = !DISubrange(count: 3)
!1385 = !{!1386}
!1387 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !122, size: 72, elements: !1385)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1366,  file: !1365, line: 25, baseType: !122, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1366,  file: !1365, line: 26, baseType: !122, size: 64, offset: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1366,  file: !1365, line: 27, baseType: !122, size: 64, offset: 128)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1366,  file: !1365, line: 28, baseType: !52, size: 32, offset: 192)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1366,  file: !1365, line: 29, baseType: !52, size: 32, offset: 224)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1366,  file: !1365, line: 30, baseType: !52, size: 32, offset: 256)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1366,  file: !1365, line: 31, baseType: !12, size: 32, offset: 288)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1366,  file: !1365, line: 32, baseType: !122, size: 64, offset: 320)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1366,  file: !1365, line: 33, baseType: !122, size: 64, offset: 384)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1366,  file: !1365, line: 34, baseType: !122, size: 64, offset: 448)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1366,  file: !1365, line: 35, baseType: !122, size: 64, offset: 512)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1366,  file: !1365, line: 37, baseType: !1378, size: 128, offset: 576)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1366,  file: !1365, line: 38, baseType: !1378, size: 128, offset: 704)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1366,  file: !1365, line: 39, baseType: !1378, size: 128, offset: 832)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1366,  file: !1365, line: 40, baseType: !1387, size: 192, offset: 960)
!1389 = !{!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1382,!1383,!1384,!1388}
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1365, line: 23,  size: 1152, elements: !1389)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !1092,  file: !62, line: 8, baseType: !52, size: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !1092,  file: !62, line: 9, baseType: !1094, size: 64, offset: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !1092,  file: !62, line: 10, baseType: !1096, size: 64, offset: 128)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1092,  file: !62, line: 11, baseType: !1098, size: 64, offset: 192)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1092,  file: !62, line: 12, baseType: !1101, size: 128, offset: 256)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1092,  file: !62, line: 13, baseType: !1349, size: 128, offset: 384)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1092,  file: !62, line: 14, baseType: !1357, size: 128, offset: 512)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !1092,  file: !62, line: 15, baseType: !1366, size: 1152, offset: 640)
!1391 = !{!1093,!1095,!1097,!1099,!1348,!1356,!1364,!1390}
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !62, line: 6,  size: 1792, elements: !1391)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1396 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1408 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1365, line: 151, flags: DIFlagFwdDecl)!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1397,  file: !1396, line: 13, baseType: !12, size: 32)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1397,  file: !1396, line: 14, baseType: !12, size: 32, offset: 32)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1397,  file: !1396, line: 15, baseType: !1400, size: 64, offset: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1397,  file: !1396, line: 16, baseType: !1402, size: 64, offset: 128)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1397,  file: !1396, line: 17, baseType: !1404, size: 64, offset: 192)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1397,  file: !1396, line: 18, baseType: !1406, size: 64, offset: 256)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1397,  file: !1396, line: 19, baseType: !1409, size: 64, offset: 320)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1397,  file: !1396, line: 20, baseType: !1411, size: 64, offset: 384)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1397,  file: !1396, line: 21, baseType: !44, size: 128, offset: 448)
!1414 = !{!1398,!1399,!1401,!1403,!1405,!1407,!1410,!1412,!1413}
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1396, line: 11,  size: 576, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1417,  file: !1072, line: 68, baseType: !1418, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1417,  file: !1072, line: 69, baseType: !1420, size: 64, offset: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1417,  file: !1072, line: 70, baseType: !1422, size: 64, offset: 128)
!1424 = !{!1419,!1421,!1423}
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !1072, line: 66,  size: 192, elements: !1424)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1431,  file: !1100, line: 0, baseType: !1432, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1431,  file: !1100, line: 0, baseType: !1434, size: 64, offset: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1431,  file: !1100, line: 0, baseType: !1436, size: 64, offset: 128)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1431,  file: !1100, line: 0, baseType: !1438, size: 64, offset: 192)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1431,  file: !1100, line: 0, baseType: !1440, size: 64, offset: 256)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1431,  file: !1100, line: 0, baseType: !52, size: 32, offset: 320)
!1443 = !{!1433,!1435,!1437,!1439,!1441,!1442}
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1100, line: 11,  size: 384, elements: !1443)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1427,  file: !1100, line: 0, baseType: !52, size: 32)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1427,  file: !1100, line: 0, baseType: !52, size: 32, offset: 32)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1427,  file: !1100, line: 0, baseType: !52, size: 32, offset: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1427,  file: !1100, line: 0, baseType: !1444, size: 64, offset: 128)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1427,  file: !1100, line: 0, baseType: !1446, size: 64, offset: 192)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1427,  file: !1100, line: 0, baseType: !1448, size: 64, offset: 256)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1427,  file: !1100, line: 0, baseType: !1451, size: 64, offset: 320)
!1453 = !{!1428,!1429,!1430,!1445,!1447,!1449,!1452}
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !1100, line: 21,  size: 384, elements: !1453)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1458,  file: !455, line: 0, baseType: !1459, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1458,  file: !455, line: 0, baseType: !12, size: 32, offset: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1458,  file: !455, line: 0, baseType: !12, size: 32, offset: 96)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1458,  file: !455, line: 0, baseType: !1464, size: 64, offset: 128)
!1466 = !{!1460,!1461,!1462,!1465}
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !455, line: 7,  size: 192, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1469 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1471,  file: !1469, line: 6, baseType: !12, size: 32)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1471,  file: !1469, line: 7, baseType: !12, size: 32, offset: 32)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1471,  file: !1469, line: 8, baseType: !12, size: 32, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1471,  file: !1469, line: 9, baseType: !12, size: 32, offset: 96)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1471,  file: !1469, line: 10, baseType: !12, size: 32, offset: 128)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1471,  file: !1469, line: 11, baseType: !12, size: 32, offset: 160)
!1478 = !{!1472,!1473,!1474,!1475,!1476,!1477}
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1469, line: 4,  size: 192, elements: !1478)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1470,  file: !1469, line: 16, baseType: !1471, size: 192)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1470,  file: !1469, line: 17, baseType: !1480, size: 64, offset: 192)
!1482 = !{!1479,!1481}
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1469, line: 14,  size: 256, elements: !1482)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1485,  file: !1072, line: 25, baseType: !1486, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1485,  file: !1072, line: 26, baseType: !1488, size: 64, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1485,  file: !1072, line: 27, baseType: !1490, size: 64, offset: 128)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1485,  file: !1072, line: 28, baseType: !1492, size: 64, offset: 192)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1485,  file: !1072, line: 29, baseType: !1494, size: 64, offset: 256)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1485,  file: !1072, line: 30, baseType: !1496, size: 64, offset: 320)
!1498 = !{!1487,!1489,!1491,!1493,!1495,!1497}
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !1072, line: 23,  size: 384, elements: !1498)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1504,  file: !182, line: 0, baseType: !12, size: 32)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1504,  file: !182, line: 0, baseType: !12, size: 32, offset: 32)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1504,  file: !182, line: 0, baseType: !1508, size: 64, offset: 64)
!1510 = !{!1505,!1506,!1509}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !182, line: 1,  size: 128, elements: !1510)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1516 = !DISubrange(count: 256)
!1515 = !{!1516}
!1517 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !183, size: 72, elements: !1515)
!1520 = !DISubrange(count: 256)
!1519 = !{!1520}
!1521 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !275, size: 72, elements: !1519)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1502,  file: !182, line: 4, baseType: !52, size: 32)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1502,  file: !182, line: 5, baseType: !1504, size: 128, offset: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1502,  file: !182, line: 6, baseType: !1504, size: 128, offset: 192)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1502,  file: !182, line: 7, baseType: !1513, size: 64, offset: 320)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1502,  file: !182, line: 8, baseType: !1517, size: 16384, offset: 384)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1502,  file: !182, line: 9, baseType: !1521, size: 16384, offset: 16768)
!1523 = !{!1503,!1511,!1512,!1514,!1518,!1522}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !182, line: 2,  size: 33152, elements: !1523)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1525,  file: !1072, line: 3, baseType: !12, size: 32)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1525,  file: !1072, line: 4, baseType: !12, size: 32, offset: 32)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1525,  file: !1072, line: 5, baseType: !12, size: 32, offset: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1525,  file: !1072, line: 6, baseType: !12, size: 32, offset: 96)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1525,  file: !1072, line: 7, baseType: !12, size: 32, offset: 128)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1525,  file: !1072, line: 8, baseType: !12, size: 32, offset: 160)
!1532 = !{!1526,!1527,!1528,!1529,!1530,!1531}
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !1072, line: 1,  size: 192, elements: !1532)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1534,  file: !82, line: 3, baseType: !1535, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1534,  file: !82, line: 4, baseType: !1537, size: 64, offset: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1534,  file: !82, line: 5, baseType: !1539, size: 64, offset: 128)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1534,  file: !82, line: 6, baseType: !1357, size: 128, offset: 192)
!1542 = !{!1536,!1538,!1540,!1541}
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !82, line: 1,  size: 320, elements: !1542)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1544,  file: !58, line: 0, baseType: !12, size: 32)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1544,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1544,  file: !58, line: 0, baseType: !1548, size: 64, offset: 64)
!1550 = !{!1545,!1546,!1549}
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1550)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1556,  file: !1072, line: 5, baseType: !12, size: 32)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1556,  file: !1072, line: 6, baseType: !1558, size: 64, offset: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1556,  file: !1072, line: 7, baseType: !1561, size: 64, offset: 128)
!1563 = !{!1557,!1559,!1562}
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !1072, line: 3,  size: 192, elements: !1563)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1565,  file: !1072, line: 3, baseType: !1566, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1565,  file: !1072, line: 4, baseType: !1568, size: 64, offset: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1565,  file: !1072, line: 5, baseType: !1570, size: 64, offset: 128)
!1572 = !{!1567,!1569,!1571}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !1072, line: 1,  size: 192, elements: !1572)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1073,  file: !1072, line: 37, baseType: !12, size: 32)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1073,  file: !1072, line: 38, baseType: !12, size: 32, offset: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1073,  file: !1072, line: 39, baseType: !1076, size: 64, offset: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !1073,  file: !1072, line: 40, baseType: !1078, size: 64, offset: 128)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1073,  file: !1072, line: 41, baseType: !1088, size: 64, offset: 192)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1073,  file: !1072, line: 42, baseType: !1090, size: 64, offset: 256)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !1073,  file: !1072, line: 43, baseType: !1392, size: 64, offset: 320)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1073,  file: !1072, line: 44, baseType: !1394, size: 64, offset: 384)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !1073,  file: !1072, line: 45, baseType: !1415, size: 64, offset: 448)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !1073,  file: !1072, line: 46, baseType: !1425, size: 64, offset: 512)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !1073,  file: !1072, line: 47, baseType: !1454, size: 64, offset: 576)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !1073,  file: !1072, line: 48, baseType: !1456, size: 64, offset: 640)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !1073,  file: !1072, line: 49, baseType: !1467, size: 64, offset: 704)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !1073,  file: !1072, line: 50, baseType: !1483, size: 64, offset: 768)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !1073,  file: !1072, line: 51, baseType: !1485, size: 384, offset: 832)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !1073,  file: !1072, line: 52, baseType: !1169, size: 128, offset: 1216)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !1073,  file: !1072, line: 53, baseType: !59, size: 1920, offset: 1344)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1073,  file: !1072, line: 54, baseType: !1502, size: 33152, offset: 3264)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1073,  file: !1072, line: 55, baseType: !1525, size: 192, offset: 36416)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !1073,  file: !1072, line: 56, baseType: !1534, size: 320, offset: 36608)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !1073,  file: !1072, line: 57, baseType: !1544, size: 128, offset: 36928)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1073,  file: !1072, line: 58, baseType: !1101, size: 128, offset: 37056)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !1073,  file: !1072, line: 59, baseType: !1101, size: 128, offset: 37184)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !1073,  file: !1072, line: 60, baseType: !1101, size: 128, offset: 37312)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1073,  file: !1072, line: 61, baseType: !1349, size: 128, offset: 37440)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1073,  file: !1072, line: 62, baseType: !1556, size: 192, offset: 37568)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !1073,  file: !1072, line: 63, baseType: !1565, size: 192, offset: 37760)
!1574 = !{!1074,!1075,!1077,!1079,!1089,!1091,!1393,!1395,!1416,!1426,!1455,!1457,!1468,!1484,!1499,!1500,!1501,!1524,!1533,!1543,!1551,!1552,!1553,!1554,!1555,!1564,!1573}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1072, line: 35,  size: 37952, elements: !1574)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1587,  file: !836, line: 11, baseType: !52, size: 32)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1587,  file: !836, line: 12, baseType: !52, size: 32, offset: 32)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1587,  file: !836, line: 13, baseType: !52, size: 32, offset: 64)
!1591 = !{!1588,!1589,!1590}
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !836, line: 9,  size: 96, elements: !1591)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1595,  file: !86, line: 0, baseType: !12, size: 32)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1595,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1595,  file: !86, line: 0, baseType: !1599, size: 64, offset: 64)
!1601 = !{!1596,!1597,!1600}
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !1601)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1593,  file: !836, line: 20, baseType: !1504, size: 128)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1593,  file: !836, line: 21, baseType: !1595, size: 128, offset: 128)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1593,  file: !836, line: 22, baseType: !355, size: 192, offset: 256)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1593,  file: !836, line: 23, baseType: !1357, size: 128, offset: 448)
!1605 = !{!1594,!1602,!1603,!1604}
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !836, line: 18,  size: 576, elements: !1605)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !837,  file: !836, line: 62, baseType: !12, size: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !837,  file: !836, line: 63, baseType: !12, size: 32, offset: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !837,  file: !836, line: 64, baseType: !122, size: 64, offset: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !837,  file: !836, line: 65, baseType: !1068, size: 64, offset: 128)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !837,  file: !836, line: 66, baseType: !1070, size: 64, offset: 192)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !837,  file: !836, line: 67, baseType: !1575, size: 64, offset: 256)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !837,  file: !836, line: 68, baseType: !1577, size: 64, offset: 320)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !837,  file: !836, line: 69, baseType: !1579, size: 64, offset: 384)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !837,  file: !836, line: 70, baseType: !1581, size: 64, offset: 448)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !837,  file: !836, line: 71, baseType: !1583, size: 64, offset: 512)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !837,  file: !836, line: 72, baseType: !1585, size: 64, offset: 576)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !837,  file: !836, line: 73, baseType: !1587, size: 96, offset: 640)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !837,  file: !836, line: 74, baseType: !1593, size: 576, offset: 736)
!1607 = !{!838,!839,!840,!1069,!1071,!1576,!1578,!1580,!1582,!1584,!1586,!1592,!1606}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !836, line: 60,  size: 1344, elements: !1607)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!1610 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1619 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1623,  file: !1619, line: 32, baseType: !28, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1623,  file: !1619, line: 33, baseType: !12, size: 32)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1623,  file: !1619, line: 34, baseType: !12, size: 32)
!1627 = !{!1624,!1625,!1626}
!1623 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1619, line: 0,  size: 64, elements: !1627)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1638,  file: !1619, line: 25, baseType: !1639, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1638,  file: !1619, line: 26, baseType: !1641, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1638,  file: !1619, line: 27, baseType: !1643, size: 64)
!1645 = !{!1640,!1642,!1644}
!1638 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1619, line: 0,  size: 64, elements: !1645)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1629,  file: !1619, line: 40, baseType: !12, size: 32)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1629,  file: !1619, line: 41, baseType: !12, size: 32, offset: 32)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1629,  file: !1619, line: 42, baseType: !12, size: 32, offset: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1629,  file: !1619, line: 43, baseType: !12, size: 32, offset: 96)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1629,  file: !1619, line: 44, baseType: !12, size: 32, offset: 128)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1629,  file: !1619, line: 45, baseType: !1635, size: 64, offset: 192)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1629,  file: !1619, line: 46, baseType: !160, size: 64, offset: 256)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1629,  file: !1619, line: 47, baseType: !1638, size: 64, offset: 320)
!1647 = !{!1630,!1631,!1632,!1633,!1634,!1636,!1637,!1646}
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1619, line: 38,  size: 384, elements: !1647)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1650,  file: !1619, line: 52, baseType: !12, size: 32)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1650,  file: !1619, line: 53, baseType: !12, size: 32, offset: 32)
!1653 = !{!1651,!1652}
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1619, line: 50,  size: 64, elements: !1653)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1620,  file: !1619, line: 58, baseType: !12, size: 32)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1620,  file: !1619, line: 59, baseType: !12, size: 32, offset: 32)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1620,  file: !1619, line: 60, baseType: !1623, size: 64, offset: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1620,  file: !1619, line: 61, baseType: !1629, size: 384, offset: 128)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1620,  file: !1619, line: 62, baseType: !1629, size: 384, offset: 512)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1620,  file: !1619, line: 63, baseType: !1650, size: 64, offset: 896)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1620,  file: !1619, line: 64, baseType: !1655, size: 64, offset: 960)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1620,  file: !1619, line: 65, baseType: !1657, size: 64, offset: 1024)
!1659 = !{!1621,!1622,!1628,!1648,!1649,!1654,!1656,!1658}
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1619, line: 56,  size: 1088, elements: !1659)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1670 = !DISubrange(count: 32)
!1669 = !{!1670}
!1671 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1669)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1673,  file: !1610, line: 29, baseType: !1080, size: 32832)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1673,  file: !1610, line: 30, baseType: !1080, size: 32832, offset: 32832)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1673,  file: !1610, line: 31, baseType: !1080, size: 32832, offset: 65664)
!1677 = !{!1674,!1675,!1676}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !1610, line: 27,  size: 98496, elements: !1677)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1668,  file: !1610, line: 46, baseType: !1671, size: 256)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1668,  file: !1610, line: 47, baseType: !1673, size: 98496, offset: 256)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1668,  file: !1610, line: 48, baseType: !1673, size: 98496, offset: 98752)
!1680 = !{!1672,!1678,!1679}
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1610, line: 44,  size: 197248, elements: !1680)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1683,  file: !1610, line: 60, baseType: !1080, size: 32832)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1683,  file: !1610, line: 61, baseType: !1080, size: 32832, offset: 32832)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1683,  file: !1610, line: 62, baseType: !1080, size: 32832, offset: 65664)
!1687 = !{!1684,!1685,!1686}
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !1610, line: 58,  size: 98496, elements: !1687)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1690,  file: !1610, line: 75, baseType: !12, size: 32)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1690,  file: !1610, line: 76, baseType: !12, size: 32, offset: 32)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1690,  file: !1610, line: 77, baseType: !12, size: 32, offset: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1690,  file: !1610, line: 78, baseType: !12, size: 32, offset: 96)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1690,  file: !1610, line: 79, baseType: !12, size: 32, offset: 128)
!1696 = !{!1691,!1692,!1693,!1694,!1695}
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !1610, line: 73,  size: 160, elements: !1696)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1704,  file: !86, line: 0, baseType: !1705, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1704,  file: !86, line: 0, baseType: !1707, size: 64, offset: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1704,  file: !86, line: 0, baseType: !1709, size: 64, offset: 128)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1704,  file: !86, line: 0, baseType: !1711, size: 64, offset: 192)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1704,  file: !86, line: 0, baseType: !52, size: 32, offset: 256)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1704,  file: !86, line: 0, baseType: !52, size: 32, offset: 288)
!1715 = !{!1706,!1708,!1710,!1712,!1713,!1714}
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !86, line: 4,  size: 320, elements: !1715)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1700,  file: !86, line: 0, baseType: !52, size: 32)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1700,  file: !86, line: 0, baseType: !52, size: 32, offset: 32)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1700,  file: !86, line: 0, baseType: !52, size: 32, offset: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1700,  file: !86, line: 0, baseType: !1716, size: 64, offset: 128)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1700,  file: !86, line: 0, baseType: !1718, size: 64, offset: 192)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1700,  file: !86, line: 0, baseType: !1720, size: 64, offset: 256)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1700,  file: !86, line: 0, baseType: !1723, size: 64, offset: 320)
!1725 = !{!1701,!1702,!1703,!1717,!1719,!1721,!1724}
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !86, line: 14,  size: 384, elements: !1725)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1730,  file: !182, line: 0, baseType: !1731, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1730,  file: !182, line: 0, baseType: !12, size: 32, offset: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1730,  file: !182, line: 0, baseType: !12, size: 32, offset: 96)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1730,  file: !182, line: 0, baseType: !1736, size: 64, offset: 128)
!1738 = !{!1732,!1733,!1734,!1737}
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !182, line: 7,  size: 192, elements: !1738)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1740,  file: !182, line: 0, baseType: !1741, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1740,  file: !182, line: 0, baseType: !12, size: 32, offset: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1740,  file: !182, line: 0, baseType: !12, size: 32, offset: 96)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1740,  file: !182, line: 0, baseType: !1746, size: 64, offset: 128)
!1748 = !{!1742,!1743,!1744,!1747}
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !182, line: 7,  size: 192, elements: !1748)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1752,  file: !159, line: 0, baseType: !1753, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1752,  file: !159, line: 0, baseType: !12, size: 32, offset: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1752,  file: !159, line: 0, baseType: !12, size: 32, offset: 96)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1752,  file: !159, line: 0, baseType: !1758, size: 64, offset: 128)
!1760 = !{!1754,!1755,!1756,!1759}
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !159, line: 7,  size: 192, elements: !1760)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1764,  file: !86, line: 0, baseType: !1765, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1764,  file: !86, line: 0, baseType: !1767, size: 64, offset: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1764,  file: !86, line: 0, baseType: !1769, size: 64, offset: 128)
!1771 = !{!1766,!1768,!1770}
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !86, line: 3,  size: 192, elements: !1771)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1762,  file: !86, line: 0, baseType: !12, size: 32)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1762,  file: !86, line: 0, baseType: !1772, size: 64, offset: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1762,  file: !86, line: 0, baseType: !1774, size: 64, offset: 128)
!1776 = !{!1763,!1773,!1775}
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !86, line: 10,  size: 192, elements: !1776)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1778,  file: !86, line: 0, baseType: !12, size: 32)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1778,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1778,  file: !86, line: 0, baseType: !1782, size: 64, offset: 64)
!1784 = !{!1779,!1780,!1783}
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !86, line: 1,  size: 128, elements: !1784)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1790,  file: !86, line: 0, baseType: !12, size: 32)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1790,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1790,  file: !86, line: 0, baseType: !1794, size: 64, offset: 64)
!1796 = !{!1791,!1792,!1795}
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !86, line: 1,  size: 128, elements: !1796)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1698,  file: !1610, line: 8, baseType: !160, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1698,  file: !1610, line: 9, baseType: !1726, size: 64, offset: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1698,  file: !1610, line: 10, baseType: !1595, size: 128, offset: 128)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1698,  file: !1610, line: 11, baseType: !483, size: 192, offset: 256)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1698,  file: !1610, line: 12, baseType: !1730, size: 192, offset: 448)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1698,  file: !1610, line: 13, baseType: !1740, size: 192, offset: 640)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1698,  file: !1610, line: 15, baseType: !355, size: 192, offset: 832)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !1698,  file: !1610, line: 16, baseType: !355, size: 192, offset: 1024)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1698,  file: !1610, line: 17, baseType: !1752, size: 192, offset: 1216)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1698,  file: !1610, line: 18, baseType: !1762, size: 192, offset: 1408)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1698,  file: !1610, line: 19, baseType: !1778, size: 128, offset: 1600)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1698,  file: !1610, line: 20, baseType: !1778, size: 128, offset: 1728)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1698,  file: !1610, line: 21, baseType: !1778, size: 128, offset: 1856)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1698,  file: !1610, line: 22, baseType: !1778, size: 128, offset: 1984)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1698,  file: !1610, line: 23, baseType: !1778, size: 128, offset: 2112)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1698,  file: !1610, line: 24, baseType: !1790, size: 128, offset: 2240)
!1798 = !{!1699,!1727,!1728,!1729,!1739,!1749,!1750,!1751,!1761,!1777,!1785,!1786,!1787,!1788,!1789,!1797}
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1610, line: 6,  size: 2368, elements: !1798)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1611,  file: !1610, line: 94, baseType: !12, size: 32)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1611,  file: !1610, line: 95, baseType: !12, size: 32, offset: 32)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1611,  file: !1610, line: 96, baseType: !12, size: 32, offset: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1611,  file: !1610, line: 97, baseType: !1615, size: 64, offset: 128)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1611,  file: !1610, line: 98, baseType: !1617, size: 64, offset: 192)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !1611,  file: !1610, line: 99, baseType: !1660, size: 64, offset: 256)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1611,  file: !1610, line: 100, baseType: !1662, size: 64, offset: 320)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !1611,  file: !1610, line: 101, baseType: !1664, size: 64, offset: 384)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1611,  file: !1610, line: 102, baseType: !1666, size: 64, offset: 448)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !1611,  file: !1610, line: 103, baseType: !1681, size: 64, offset: 512)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !1611,  file: !1610, line: 104, baseType: !1688, size: 64, offset: 576)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1611,  file: !1610, line: 105, baseType: !1690, size: 160, offset: 640)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1611,  file: !1610, line: 106, baseType: !1698, size: 2368, offset: 832)
!1800 = !{!1612,!1613,!1614,!1616,!1618,!1661,!1663,!1665,!1667,!1682,!1689,!1697,!1799}
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1610, line: 92,  size: 3200, elements: !1800)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !63,  file: !62, line: 34, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !63,  file: !62, line: 35, baseType: !12, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !63,  file: !62, line: 36, baseType: !52, size: 32, offset: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !63,  file: !62, line: 37, baseType: !52, size: 32, offset: 96)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !63,  file: !62, line: 38, baseType: !12, size: 32, offset: 128)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !63,  file: !62, line: 39, baseType: !12, size: 32, offset: 160)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !63,  file: !62, line: 40, baseType: !78, size: 64, offset: 192)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !63,  file: !62, line: 41, baseType: !80, size: 64, offset: 256)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !63,  file: !62, line: 42, baseType: !820, size: 64, offset: 320)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !63,  file: !62, line: 43, baseType: !822, size: 64, offset: 384)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !63,  file: !62, line: 44, baseType: !832, size: 64, offset: 448)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !62, line: 45, baseType: !834, size: 64, offset: 512)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !63,  file: !62, line: 46, baseType: !1608, size: 64, offset: 576)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !63,  file: !62, line: 47, baseType: !1801, size: 64, offset: 640)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !63,  file: !62, line: 48, baseType: !1803, size: 64, offset: 704)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !63,  file: !62, line: 49, baseType: !1805, size: 64, offset: 768)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !63,  file: !62, line: 50, baseType: !1349, size: 128, offset: 832)
!1808 = !{!64,!65,!66,!67,!68,!69,!79,!81,!821,!823,!833,!835,!1609,!1802,!1804,!1806,!1807}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 32,  size: 960, elements: !1808)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1829,  file: !58, line: 4, baseType: !12, size: 32)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1829,  file: !58, line: 5, baseType: !12, size: 32, offset: 32)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1829,  file: !58, line: 6, baseType: !12, size: 32, offset: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1829,  file: !58, line: 7, baseType: !127, size: 16, offset: 96)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1829,  file: !58, line: 8, baseType: !127, size: 16, offset: 112)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1829,  file: !58, line: 9, baseType: !1835, size: 64, offset: 128)
!1837 = !{!1830,!1831,!1832,!1833,!1834,!1836}
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !58, line: 2,  size: 192, elements: !1837)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1846,  file: !58, line: 0, baseType: !1847, size: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1846,  file: !58, line: 0, baseType: !1849, size: 64, offset: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1846,  file: !58, line: 0, baseType: !1851, size: 64, offset: 128)
!1853 = !{!1848,!1850,!1852}
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !58, line: 3,  size: 192, elements: !1853)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1844,  file: !58, line: 0, baseType: !12, size: 32)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1844,  file: !58, line: 0, baseType: !1854, size: 64, offset: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1844,  file: !58, line: 0, baseType: !1856, size: 64, offset: 128)
!1858 = !{!1845,!1855,!1857}
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 10,  size: 192, elements: !1858)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1840,  file: !58, line: 9, baseType: !12, size: 32)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1840,  file: !58, line: 10, baseType: !12, size: 32, offset: 32)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1840,  file: !58, line: 11, baseType: !12, size: 32, offset: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1840,  file: !58, line: 12, baseType: !1844, size: 192, offset: 128)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1840,  file: !58, line: 13, baseType: !1860, size: 64, offset: 320)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1840,  file: !58, line: 14, baseType: !1862, size: 64, offset: 384)
!1864 = !{!1841,!1842,!1843,!1859,!1861,!1863}
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !58, line: 7,  size: 448, elements: !1864)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1825,  file: !58, line: 25, baseType: !12, size: 32)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1825,  file: !58, line: 26, baseType: !1827, size: 64, offset: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1825,  file: !58, line: 27, baseType: !1838, size: 64, offset: 128)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1825,  file: !58, line: 28, baseType: !1865, size: 64, offset: 192)
!1867 = !{!1826,!1828,!1839,!1866}
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 23,  size: 256, elements: !1867)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1819,  file: !58, line: 37, baseType: !12, size: 32)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1819,  file: !58, line: 38, baseType: !12, size: 32, offset: 32)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1819,  file: !58, line: 39, baseType: !12, size: 32, offset: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1819,  file: !58, line: 40, baseType: !12, size: 32, offset: 96)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1819,  file: !58, line: 41, baseType: !28, size: 64, offset: 128)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1819,  file: !58, line: 42, baseType: !1868, size: 64, offset: 192)
!1870 = !{!1820,!1821,!1822,!1823,!1824,!1869}
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !58, line: 35,  size: 256, elements: !1870)
!1872 = !DISubrange(count: 6)
!1871 = !{!1872}
!1873 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1819, size: 72, elements: !1871)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !59,  file: !58, line: 12, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !59,  file: !58, line: 13, baseType: !12, size: 32, offset: 32)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !59,  file: !58, line: 14, baseType: !1809, size: 64, offset: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !59,  file: !58, line: 15, baseType: !1811, size: 64, offset: 128)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !59,  file: !58, line: 16, baseType: !1813, size: 64, offset: 192)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !59,  file: !58, line: 17, baseType: !1815, size: 64, offset: 256)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !59,  file: !58, line: 18, baseType: !1817, size: 64, offset: 320)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !59,  file: !58, line: 19, baseType: !1873, size: 1536, offset: 384)
!1875 = !{!60,!61,!1810,!1812,!1814,!1816,!1818,!1874}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 10,  size: 1920, elements: !1875)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1888,  file: !182, line: 0, baseType: !1889, size: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1888,  file: !182, line: 0, baseType: !1891, size: 64, offset: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1888,  file: !182, line: 0, baseType: !1893, size: 64, offset: 128)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1888,  file: !182, line: 0, baseType: !1895, size: 64, offset: 192)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1888,  file: !182, line: 0, baseType: !1897, size: 64, offset: 256)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1888,  file: !182, line: 0, baseType: !52, size: 32, offset: 320)
!1900 = !{!1890,!1892,!1894,!1896,!1898,!1899}
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !182, line: 11,  size: 384, elements: !1900)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1884,  file: !182, line: 0, baseType: !52, size: 32)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1884,  file: !182, line: 0, baseType: !52, size: 32, offset: 32)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1884,  file: !182, line: 0, baseType: !52, size: 32, offset: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1884,  file: !182, line: 0, baseType: !1901, size: 64, offset: 128)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1884,  file: !182, line: 0, baseType: !1903, size: 64, offset: 192)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1884,  file: !182, line: 0, baseType: !1905, size: 64, offset: 256)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1884,  file: !182, line: 0, baseType: !1908, size: 64, offset: 320)
!1910 = !{!1885,!1886,!1887,!1902,!1904,!1906,!1909}
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !182, line: 21,  size: 384, elements: !1910)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1917,  file: !455, line: 0, baseType: !1918, size: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1917,  file: !455, line: 0, baseType: !1920, size: 64, offset: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1917,  file: !455, line: 0, baseType: !1922, size: 64, offset: 128)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1917,  file: !455, line: 0, baseType: !1924, size: 64, offset: 192)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1917,  file: !455, line: 0, baseType: !52, size: 32, offset: 256)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1917,  file: !455, line: 0, baseType: !52, size: 32, offset: 288)
!1928 = !{!1919,!1921,!1923,!1925,!1926,!1927}
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !455, line: 4,  size: 320, elements: !1928)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1913,  file: !455, line: 0, baseType: !52, size: 32)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1913,  file: !455, line: 0, baseType: !52, size: 32, offset: 32)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1913,  file: !455, line: 0, baseType: !52, size: 32, offset: 64)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1913,  file: !455, line: 0, baseType: !1929, size: 64, offset: 128)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1913,  file: !455, line: 0, baseType: !1931, size: 64, offset: 192)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1913,  file: !455, line: 0, baseType: !1933, size: 64, offset: 256)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1913,  file: !455, line: 0, baseType: !1936, size: 64, offset: 320)
!1938 = !{!1914,!1915,!1916,!1930,!1932,!1934,!1937}
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !455, line: 14,  size: 384, elements: !1938)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1957,  file: !9, line: 0, baseType: !1958, size: 64)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1957,  file: !9, line: 0, baseType: !1960, size: 64, offset: 64)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1957,  file: !9, line: 0, baseType: !1962, size: 64, offset: 128)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1957,  file: !9, line: 0, baseType: !12, size: 32, offset: 192)
!1965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1957,  file: !9, line: 0, baseType: !52, size: 32, offset: 224)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1957,  file: !9, line: 0, baseType: !52, size: 32, offset: 256)
!1967 = !{!1959,!1961,!1963,!1964,!1965,!1966}
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !1967)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1953,  file: !9, line: 0, baseType: !52, size: 32)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1953,  file: !9, line: 0, baseType: !52, size: 32, offset: 32)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1953,  file: !9, line: 0, baseType: !52, size: 32, offset: 64)
!1969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1953,  file: !9, line: 0, baseType: !1968, size: 64, offset: 128)
!1971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1953,  file: !9, line: 0, baseType: !1970, size: 64, offset: 192)
!1973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1953,  file: !9, line: 0, baseType: !1972, size: 64, offset: 256)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1953,  file: !9, line: 0, baseType: !1975, size: 64, offset: 320)
!1977 = !{!1954,!1955,!1956,!1969,!1971,!1973,!1976}
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !9, line: 14,  size: 384, elements: !1977)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1945,  file: !9, line: 38, baseType: !52, size: 32)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1945,  file: !9, line: 39, baseType: !52, size: 32, offset: 32)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1945,  file: !9, line: 40, baseType: !12, size: 32, offset: 64)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1945,  file: !9, line: 41, baseType: !40, size: 512, offset: 96)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1945,  file: !9, line: 42, baseType: !44, size: 128, offset: 640)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1945,  file: !9, line: 43, baseType: !1951, size: 64, offset: 768)
!1979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1945,  file: !9, line: 44, baseType: !1978, size: 64, offset: 832)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1945,  file: !9, line: 45, baseType: !1980, size: 64, offset: 896)
!1983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1945,  file: !9, line: 46, baseType: !1982, size: 64, offset: 960)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1945,  file: !9, line: 47, baseType: !1984, size: 64, offset: 1024)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1945,  file: !9, line: 48, baseType: !1986, size: 64, offset: 1088)
!1989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1945,  file: !9, line: 49, baseType: !1988, size: 64, offset: 1152)
!1991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1945,  file: !9, line: 50, baseType: !1990, size: 64, offset: 1216)
!1992 = !{!1946,!1947,!1948,!1949,!1950,!1952,!1979,!1981,!1983,!1985,!1987,!1989,!1991}
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 36,  size: 1280, elements: !1992)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!1998 = !DISubrange(count: 5)
!1997 = !{!1998}
!1999 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !355, size: 72, elements: !1997)
!2002 = !DISubrange(count: 5)
!2001 = !{!2002}
!2003 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !355, size: 72, elements: !2001)
!2006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !2005,  file: !50, line: 40, baseType: !70, size: 320)
!2007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !2005,  file: !50, line: 41, baseType: !70, size: 320, offset: 320)
!2008 = !{!2006,!2007}
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !50, line: 38,  size: 640, elements: !2008)
!2013 = !DISubrange(count: 4)
!2012 = !{!2013}
!2014 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !2012)
!2011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !2010,  file: !50, line: 16, baseType: !12, size: 32)
!2015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !2010,  file: !50, line: 17, baseType: !2014, size: 1024, offset: 64)
!2016 = !{!2011,!2015}
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !50, line: 14,  size: 1088, elements: !2016)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !51,  file: !50, line: 68, baseType: !52, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !51,  file: !50, line: 69, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !51,  file: !50, line: 70, baseType: !12, size: 32, offset: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !51,  file: !50, line: 71, baseType: !12, size: 32, offset: 96)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !51,  file: !50, line: 72, baseType: !28, size: 64, offset: 128)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !51,  file: !50, line: 73, baseType: !1876, size: 64, offset: 192)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !51,  file: !50, line: 74, baseType: !1878, size: 64, offset: 256)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !51,  file: !50, line: 75, baseType: !1880, size: 64, offset: 320)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !51,  file: !50, line: 76, baseType: !1882, size: 64, offset: 384)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !51,  file: !50, line: 77, baseType: !1911, size: 64, offset: 448)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !51,  file: !50, line: 78, baseType: !1939, size: 64, offset: 512)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !51,  file: !50, line: 79, baseType: !1941, size: 64, offset: 576)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !51,  file: !50, line: 80, baseType: !1943, size: 64, offset: 640)
!1994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !51,  file: !50, line: 81, baseType: !1993, size: 64, offset: 704)
!1996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !51,  file: !50, line: 82, baseType: !1995, size: 64, offset: 768)
!2000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !51,  file: !50, line: 83, baseType: !1999, size: 320, offset: 832)
!2004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !51,  file: !50, line: 84, baseType: !2003, size: 320, offset: 1152)
!2009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !51,  file: !50, line: 85, baseType: !2005, size: 640, offset: 1472)
!2017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !51,  file: !50, line: 86, baseType: !2010, size: 1088, offset: 2112)
!2018 = !{!53,!54,!55,!56,!57,!1877,!1879,!1881,!1883,!1912,!1940,!1942,!1944,!1994,!1996,!2000,!2004,!2009,!2017}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 66,  size: 3200, elements: !2018)


!2020 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/ay\C4\B1klama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2021 = !DINamespace(name:"kök", scope: null)
!2022 = !DINamespace(name:"örs", scope: !2021)
!2023 = !DINamespace(name:"derleme", scope: !2022)
!2024 = !DINamespace(name:"ayıklama", scope: !2023)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!2026 = !DILocalVariable(name: "dönüş",
  scope: !2019, file: !2020, line: 15, type: !2025)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!2028 = !DILocalVariable(name: "Bölüm",
  scope: !2019, file: !2020, line: 94, type: !2027, arg: 1)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !2027 }
!2019 = distinct !DISubprogram( name: "ayıklama::Yeni_ox10Ci",
 scope: !2024,
 file: !2020,
 line: 93,
 type: !2029, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2031 = !DILocation(line: 94, column: 3, scope: !2019)
!2032 = distinct !DILexicalBlock(
        scope: !2019, file: !2020, line: 95, column: 1)
!2033 = !DILocation(line: 96, column: 19, scope: !2032)
!2034 = !DILocation(line: 96, column: 19, scope: !2032)
!2035 = !DILocation(line: 96, column: 19, scope: !2032)
!2036 = !DILocation(line: 96, column: 34, scope: !2032)
!2037 = !DILocation(line: 96, column: 3, scope: !2032)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!2039 = !DILocalVariable(name: "Ayıklama",
  scope: !2032, file: !2020, line: 96, type: !2038)
!2040 = !DILocation(line: 96, column: 3, scope: !2032)
!2041 = !DILocation(line: 97, column: 13, scope: !2032)
!2042 = !DILocation(line: 97, column: 13, scope: !2032)
!2043 = !DILocation(line: 97, column: 13, scope: !2032)
!2044 = !DILocation(line: 97, column: 3, scope: !2032)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!2046 = !DILocalVariable(name: "Hafıza",
  scope: !2032, file: !2020, line: 97, type: !2045)
!2047 = !DILocation(line: 97, column: 3, scope: !2032)
!2048 = !DILocation(line: 98, column: 3, scope: !2032)
!2049 = !DILocation(line: 98, column: 3, scope: !2032)
!2050 = !DILocation(line: 98, column: 25, scope: !2032)
!2051 = !DILocation(line: 98, column: 3, scope: !2032)
!2052 = !DILocation(line: 99, column: 3, scope: !2032)
!2053 = !DILocation(line: 99, column: 3, scope: !2032)
!2054 = !DILocation(line: 99, column: 25, scope: !2032)
!2055 = !DILocation(line: 99, column: 25, scope: !2032)
!2056 = !DILocation(line: 99, column: 25, scope: !2032)
!2057 = !DILocation(line: 99, column: 3, scope: !2032)
!2058 = !DILocation(line: 100, column: 3, scope: !2032)
!2059 = !DILocation(line: 100, column: 3, scope: !2032)
!2060 = !DILocation(line: 100, column: 38, scope: !2032)
!2061 = !DILocation(line: 100, column: 46, scope: !2032)
!2062 = !DILocation(line: 100, column: 3, scope: !2032)
!2063 = !DILocation(line: 101, column: 3, scope: !2032)
!2064 = !DILocation(line: 101, column: 3, scope: !2032)
!2065 = !DILocation(line: 101, column: 38, scope: !2032)
!2066 = !DILocation(line: 101, column: 46, scope: !2032)
!2067 = !DILocation(line: 101, column: 3, scope: !2032)
!2068 = !DILocation(line: 102, column: 3, scope: !2032)
!2069 = !DILocation(line: 102, column: 3, scope: !2032)
!2070 = !DILocation(line: 102, column: 38, scope: !2032)
!2071 = !DILocation(line: 102, column: 46, scope: !2032)
!2072 = !DILocation(line: 102, column: 3, scope: !2032)
!2073 = !DILocation(line: 103, column: 3, scope: !2032)
!2074 = !DILocation(line: 103, column: 3, scope: !2032)
!2075 = !DILocation(line: 103, column: 40, scope: !2032)
!2076 = !DILocation(line: 103, column: 48, scope: !2032)
!2077 = !DILocation(line: 103, column: 3, scope: !2032)
!2078 = !DILocation(line: 104, column: 3, scope: !2032)
!2079 = !DILocation(line: 104, column: 3, scope: !2032)
!2080 = !DILocation(line: 104, column: 38, scope: !2032)
!2081 = !DILocation(line: 104, column: 46, scope: !2032)
!2082 = !DILocation(line: 104, column: 3, scope: !2032)
!2083 = !DILocation(line: 105, column: 3, scope: !2032)
!2084 = !DILocation(line: 105, column: 3, scope: !2032)
!2085 = !DILocation(line: 105, column: 38, scope: !2032)
!2086 = !DILocation(line: 105, column: 46, scope: !2032)
!2087 = !DILocation(line: 105, column: 3, scope: !2032)
!2088 = !DILocation(line: 106, column: 3, scope: !2032)
!2089 = !DILocation(line: 106, column: 3, scope: !2032)
!2090 = !DILocation(line: 106, column: 3, scope: !2032)
!2091 = !DILocation(line: 106, column: 32, scope: !2032)
!2092 = !DILocation(line: 106, column: 21, scope: !2032)
!2093 = !DILocation(line: 107, column: 3, scope: !2032)
!2094 = !DILocation(line: 107, column: 3, scope: !2032)
!2095 = !DILocation(line: 107, column: 3, scope: !2032)
!2096 = !DILocation(line: 107, column: 34, scope: !2032)
!2097 = !DILocation(line: 107, column: 23, scope: !2032)
!2098 = !DILocation(line: 108, column: 3, scope: !2032)
!2099 = !DILocation(line: 108, column: 3, scope: !2032)
!2100 = !DILocation(line: 108, column: 3, scope: !2032)
!2101 = !DILocation(line: 108, column: 38, scope: !2032)
!2102 = !DILocation(line: 108, column: 27, scope: !2032)
!2103 = !DILocation(line: 109, column: 3, scope: !2032)
!2104 = !DILocation(line: 109, column: 3, scope: !2032)
!2105 = !DILocation(line: 109, column: 3, scope: !2032)
!2106 = !DILocation(line: 109, column: 40, scope: !2032)
!2107 = !DILocation(line: 109, column: 29, scope: !2032)
!2108 = !DILocation(line: 110, column: 3, scope: !2032)
!2109 = !DILocation(line: 110, column: 3, scope: !2032)
!2110 = !DILocation(line: 110, column: 3, scope: !2032)
!2111 = !DILocation(line: 110, column: 34, scope: !2032)
!2112 = !DILocation(line: 110, column: 23, scope: !2032)
!2113 = !DILocation(line: 111, column: 3, scope: !2032)
!2114 = !DILocation(line: 111, column: 3, scope: !2032)
!2115 = !DILocation(line: 111, column: 3, scope: !2032)
!2116 = !DILocation(line: 111, column: 35, scope: !2032)
!2117 = !DILocation(line: 111, column: 24, scope: !2032)
!2118 = !DILocation(line: 112, column: 3, scope: !2032)
!2119 = !DILocation(line: 112, column: 3, scope: !2032)
!2120 = !DILocation(line: 112, column: 19, scope: !2032)
!2121 = !DILocation(line: 113, column: 3, scope: !2032)
!2122 = !DILocation(line: 113, column: 3, scope: !2032)
!2123 = distinct !DILexicalBlock(
        scope: !2032, file: !2020, line: 113, column: 25)
!2124 = distinct !DILexicalBlock(
        scope: !2123, file: !2020, line: 42, column: 3)
!2125 = !DILocation(line: 37, column: 5, scope: !2124)
!2126 = !DILocation(line: 37, column: 5, scope: !2124)
!2127 = !DILocation(line: 38, column: 5, scope: !2124)
!2128 = !DILocation(line: 38, column: 5, scope: !2124)
!2129 = !DILocation(line: 39, column: 5, scope: !2124)
!2130 = !DILocation(line: 39, column: 5, scope: !2124)
!2131 = !DILocation(line: 114, column: 7, scope: !2032)


!2133 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2134 = !DILocalVariable(name: "dönüş",
  scope: !2132, file: !2133, line: 15, type: !52)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!2136 = !DILocalVariable(name: "Çizelge",
  scope: !2132, file: !2133, line: 53, type: !2135, arg: 1)
!2137 = !DILocalVariable(name: "hacim",
  scope: !2132, file: !2133, line: 54, type: !52, arg: 2)
!2138 = !DILocalVariable(name: "dolama",
  scope: !2132, file: !2133, line: 54, type: !52, arg: 3)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !2135, !52, !52 }
!2132 = distinct !DISubprogram( name: "ayıklama::eşleşme.diziSırası_ox10ci",
 scope: !2024,
 file: !2133,
 line: 54,
 type: !2139, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;diziSırası
!2141 = !DILocation(line: 53, column: 3, scope: !2132)
!2142 = !DILocation(line: 54, column: 31, scope: !2132)
!2143 = !DILocation(line: 54, column: 42, scope: !2132)
!2144 = distinct !DILexicalBlock(
        scope: !2132, file: !2133, line: 69, column: 3)
!2145 = !DILocation(line: 56, column: 31, scope: !2144)
!2146 = !DILocation(line: 56, column: 31, scope: !2144)
!2147 = !DILocation(line: 56, column: 11, scope: !2144)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!2149 = !DILocalVariable(name: "Sayı",
  scope: !2144, file: !2133, line: 56, type: !2148)
!2150 = !DILocation(line: 56, column: 11, scope: !2144)
!2151 = !DILocation(line: 57, column: 24, scope: !2144)
!2152 = !DILocation(line: 57, column: 24, scope: !2144)
!2153 = !DILocation(line: 57, column: 11, scope: !2144)
!2154 = !DILocalVariable(name: "sayı",
  scope: !2144, file: !2133, line: 57, type: !122)
!2155 = !DILocation(line: 57, column: 11, scope: !2144)
!2156 = !DILocation(line: 58, column: 13, scope: !2144)
!2157 = !DILocation(line: 58, column: 5, scope: !2144)
!2158 = !DILocation(line: 58, column: 5, scope: !2144)
!2159 = !DILocation(line: 59, column: 5, scope: !2144)
!2160 = !DILocation(line: 59, column: 5, scope: !2144)
!2161 = !DILocation(line: 60, column: 13, scope: !2144)
!2162 = !DILocation(line: 60, column: 5, scope: !2144)
!2163 = !DILocation(line: 60, column: 5, scope: !2144)
!2164 = !DILocation(line: 61, column: 5, scope: !2144)
!2165 = !DILocation(line: 61, column: 5, scope: !2144)
!2166 = !DILocation(line: 62, column: 13, scope: !2144)
!2167 = !DILocation(line: 62, column: 5, scope: !2144)
!2168 = !DILocation(line: 62, column: 5, scope: !2144)
!2169 = !DILocation(line: 64, column: 16, scope: !2144)
!2170 = !DILocation(line: 64, column: 5, scope: !2144)
!2171 = !DILocation(line: 66, column: 11, scope: !2144)
!2172 = !DILocation(line: 66, column: 26, scope: !2144)


!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!2175 = !DILocalVariable(name: "Sözlük",
  scope: !2173, file: !2133, line: 69, type: !2174, arg: 1)
!2177 = !DILocalVariable(name: "Hücre",
  scope: !2173, file: !2133, line: 70, type: !2176, arg: 2)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !2174, !2176 }
!2173 = distinct !DISubprogram( name: "ayıklama::eşleşme.hücreYenile_ox10ci",
 scope: !2024,
 file: !2133,
 line: 70,
 type: !2178, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2180 = !DILocation(line: 69, column: 3, scope: !2173)
!2181 = !DILocation(line: 70, column: 24, scope: !2173)
!2182 = distinct !DILexicalBlock(
        scope: !2173, file: !2133, line: 78, column: 3)
!2183 = !DILocation(line: 72, column: 13, scope: !2182)
!2184 = !DILocation(line: 72, column: 32, scope: !2182)
!2185 = !DILocation(line: 72, column: 32, scope: !2182)
!2186 = !DILocation(line: 72, column: 32, scope: !2182)
!2187 = !DILocation(line: 72, column: 47, scope: !2182)
!2188 = !DILocation(line: 72, column: 47, scope: !2182)
!2189 = !DILocation(line: 72, column: 47, scope: !2182)
!2190 = !DILocation(line: 72, column: 21, scope: !2182)
!2191 = !DILocation(line: 72, column: 5, scope: !2182)
!2192 = !DILocation(line: 73, column: 5, scope: !2182)
!2193 = !DILocation(line: 73, column: 5, scope: !2182)
!2194 = !DILocation(line: 73, column: 23, scope: !2182)
!2195 = !DILocation(line: 73, column: 23, scope: !2182)
!2196 = !DILocation(line: 73, column: 23, scope: !2182)
!2197 = !DILocation(line: 73, column: 40, scope: !2182)
!2198 = !DILocation(line: 73, column: 39, scope: !2182)
!2199 = !DILocation(line: 73, column: 5, scope: !2182)
!2200 = !DILocation(line: 74, column: 5, scope: !2182)
!2201 = !DILocation(line: 74, column: 5, scope: !2182)
!2202 = !DILocation(line: 74, column: 5, scope: !2182)
!2203 = !DILocation(line: 74, column: 22, scope: !2182)
!2204 = !DILocation(line: 74, column: 30, scope: !2182)
!2205 = !DILocation(line: 74, column: 21, scope: !2182)
!2206 = !DILocation(line: 75, column: 5, scope: !2182)
!2207 = !DILocation(line: 75, column: 5, scope: !2182)
!2208 = !DILocation(line: 75, column: 5, scope: !2182)
!2209 = !DILocation(line: 75, column: 5, scope: !2182)
!2210 = !DILocation(line: 75, column: 17, scope: !2182)


!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!2213 = !DILocalVariable(name: "dönüş",
  scope: !2211, file: !2133, line: 15, type: !2212)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!2215 = !DILocalVariable(name: "Sözlük",
  scope: !2211, file: !2133, line: 78, type: !2214, arg: 1)
!2216 = !DILocalVariable(name: "no",
  scope: !2211, file: !2133, line: 79, type: !52, arg: 2)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !2214, !52 }
!2211 = distinct !DISubprogram( name: "ayıklama::eşleşme.yeniHücre_ox10ci",
 scope: !2024,
 file: !2133,
 line: 79,
 type: !2217, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2219 = !DILocation(line: 78, column: 3, scope: !2211)
!2220 = !DILocation(line: 79, column: 22, scope: !2211)
!2221 = distinct !DILexicalBlock(
        scope: !2211, file: !2133, line: 97, column: 3)
!2222 = !DILocation(line: 81, column: 29, scope: !2221)
!2223 = !DILocation(line: 81, column: 29, scope: !2221)
!2224 = !DILocation(line: 81, column: 29, scope: !2221)
!2225 = !DILocation(line: 81, column: 45, scope: !2221)
!2226 = !DILocation(line: 81, column: 5, scope: !2221)
!2227 = !DILocation(line: 82, column: 5, scope: !2221)
!2228 = !DILocation(line: 82, column: 5, scope: !2221)
!2229 = !DILocation(line: 82, column: 17, scope: !2221)
!2230 = !DILocation(line: 82, column: 5, scope: !2221)
!2231 = !DILocation(line: 83, column: 5, scope: !2221)
!2232 = !DILocation(line: 83, column: 5, scope: !2221)
!2233 = !DILocation(line: 83, column: 30, scope: !2221)
!2234 = !DILocation(line: 83, column: 21, scope: !2221)
!2235 = !DILocation(line: 83, column: 5, scope: !2221)
!2236 = !DILocation(line: 84, column: 11, scope: !2221)
!2237 = !DILocation(line: 84, column: 11, scope: !2221)
!2238 = !DILocation(line: 84, column: 11, scope: !2221)
!2239 = distinct !DILexicalBlock(
        scope: !2221, file: !2133, line: 87, column: 9)
!2240 = !DILocation(line: 87, column: 9, scope: !2239)
!2241 = !DILocation(line: 87, column: 9, scope: !2239)
!2242 = !DILocation(line: 87, column: 23, scope: !2239)
!2243 = !DILocation(line: 87, column: 9, scope: !2239)
!2244 = !DILocation(line: 88, column: 9, scope: !2239)
!2245 = !DILocation(line: 88, column: 9, scope: !2239)
!2246 = !DILocation(line: 88, column: 23, scope: !2239)
!2247 = !DILocation(line: 88, column: 9, scope: !2239)
!2248 = distinct !DILexicalBlock(
        scope: !2221, file: !2133, line: 89, column: 7)
!2249 = !DILocation(line: 90, column: 9, scope: !2248)
!2250 = !DILocation(line: 90, column: 9, scope: !2248)
!2251 = !DILocation(line: 90, column: 32, scope: !2248)
!2252 = !DILocation(line: 90, column: 32, scope: !2248)
!2253 = !DILocation(line: 90, column: 32, scope: !2248)
!2254 = !DILocation(line: 90, column: 9, scope: !2248)
!2255 = !DILocation(line: 91, column: 9, scope: !2248)
!2256 = !DILocation(line: 91, column: 9, scope: !2248)
!2257 = !DILocation(line: 91, column: 9, scope: !2248)
!2258 = !DILocation(line: 91, column: 9, scope: !2248)
!2259 = !DILocation(line: 91, column: 32, scope: !2248)
!2260 = !DILocation(line: 91, column: 9, scope: !2248)
!2261 = !DILocation(line: 92, column: 9, scope: !2248)
!2262 = !DILocation(line: 92, column: 9, scope: !2248)
!2263 = !DILocation(line: 92, column: 32, scope: !2248)
!2264 = !DILocation(line: 92, column: 9, scope: !2248)
!2265 = !DILocation(line: 94, column: 9, scope: !2221)


!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!2268 = !DILocalVariable(name: "Sözlük",
  scope: !2266, file: !2133, line: 97, type: !2267, arg: 1)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{null, !2267 }
!2266 = distinct !DISubprogram( name: "ayıklama::eşleşme._yenile_ox10ci",
 scope: !2024,
 file: !2133,
 line: 98,
 type: !2269, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2271 = !DILocation(line: 97, column: 3, scope: !2266)
!2272 = distinct !DILexicalBlock(
        scope: !2266, file: !2133, line: 116, column: 3)
!2273 = !DILocation(line: 100, column: 15, scope: !2272)
!2274 = !DILocation(line: 100, column: 15, scope: !2272)
!2275 = !DILocation(line: 100, column: 15, scope: !2272)
!2276 = !DILocation(line: 100, column: 5, scope: !2272)
!2277 = !DILocation(line: 101, column: 21, scope: !2272)
!2278 = !DILocation(line: 101, column: 21, scope: !2272)
!2279 = !DILocation(line: 101, column: 21, scope: !2272)
!2280 = !DILocation(line: 101, column: 5, scope: !2272)
!2281 = !DILocation(line: 102, column: 13, scope: !2272)
!2282 = !DILocation(line: 102, column: 13, scope: !2272)
!2283 = !DILocation(line: 102, column: 13, scope: !2272)
!2284 = !DILocation(line: 102, column: 5, scope: !2272)
!2285 = !DILocation(line: 103, column: 5, scope: !2272)
!2286 = !DILocation(line: 103, column: 5, scope: !2272)
!2287 = !DILocation(line: 103, column: 21, scope: !2272)
!2288 = !DILocation(line: 103, column: 21, scope: !2272)
!2289 = !DILocation(line: 103, column: 21, scope: !2272)
!2290 = !DILocation(line: 103, column: 5, scope: !2272)
!2291 = !DILocation(line: 105, column: 5, scope: !2272)
!2292 = !DILocation(line: 105, column: 5, scope: !2272)
!2293 = !DILocation(line: 105, column: 43, scope: !2272)
!2294 = !DILocation(line: 105, column: 61, scope: !2272)
!2295 = !DILocation(line: 105, column: 61, scope: !2272)
!2296 = !DILocation(line: 105, column: 61, scope: !2272)
!2297 = !DILocation(line: 105, column: 51, scope: !2272)
!2298 = !DILocation(line: 105, column: 5, scope: !2272)
!2299 = !DILocation(line: 106, column: 5, scope: !2272)
!2300 = !DILocation(line: 106, column: 5, scope: !2272)
!2301 = !DILocation(line: 106, column: 5, scope: !2272)
!2302 = !DILocation(line: 107, column: 12, scope: !2272)
!2303 = !DILocation(line: 107, column: 12, scope: !2272)
!2304 = !DILocation(line: 107, column: 12, scope: !2272)
!2305 = !DILocation(line: 107, column: 5, scope: !2272)
!2306 = !DILocation(line: 108, column: 9, scope: !2272)
!2307 = distinct !DILexicalBlock(
        scope: !2272, file: !2133, line: 109, column: 5)
!2308 = !DILocation(line: 110, column: 7, scope: !2307)
!2309 = !DILocation(line: 110, column: 27, scope: !2307)
!2310 = !DILocation(line: 110, column: 15, scope: !2307)
!2311 = !DILocation(line: 111, column: 13, scope: !2307)
!2312 = !DILocation(line: 111, column: 13, scope: !2307)
!2313 = !DILocation(line: 111, column: 13, scope: !2307)
!2314 = !DILocation(line: 111, column: 7, scope: !2307)
!2315 = !DILocation(line: 113, column: 5, scope: !2272)
!2316 = !DILocation(line: 113, column: 19, scope: !2272)
!2317 = !DILocation(line: 113, column: 13, scope: !2272)


!2319 = !DILocalVariable(name: "dönüş",
  scope: !2318, file: !2133, line: 15, type: !12)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!2321 = !DILocalVariable(name: "Sözlük",
  scope: !2318, file: !2133, line: 116, type: !2320, arg: 1)
!2322 = !DILocalVariable(name: "no",
  scope: !2318, file: !2133, line: 117, type: !52, arg: 2)
!2323 = !DILocalVariable(name: "Ek",
  scope: !2318, file: !2133, line: 117, type: !12, arg: 3)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !2320, !52, !12 }
!2318 = distinct !DISubprogram( name: "ayıklama::eşleşme.Ekle_ox10ci",
 scope: !2024,
 file: !2133,
 line: 117,
 type: !2324, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2326 = !DILocation(line: 116, column: 3, scope: !2318)
!2327 = !DILocation(line: 117, column: 25, scope: !2318)
!2328 = !DILocation(line: 117, column: 33, scope: !2318)
!2329 = distinct !DILexicalBlock(
        scope: !2318, file: !2133, line: 133, column: 3)
!2330 = !DILocation(line: 119, column: 17, scope: !2329)
!2331 = !DILocation(line: 119, column: 35, scope: !2329)
!2332 = !DILocation(line: 119, column: 25, scope: !2329)
!2333 = !DILocation(line: 119, column: 5, scope: !2329)
!2334 = !DILocation(line: 120, column: 17, scope: !2329)
!2335 = !DILocation(line: 120, column: 36, scope: !2329)
!2336 = !DILocation(line: 120, column: 36, scope: !2329)
!2337 = !DILocation(line: 120, column: 36, scope: !2329)
!2338 = !DILocation(line: 120, column: 51, scope: !2329)
!2339 = !DILocation(line: 120, column: 51, scope: !2329)
!2340 = !DILocation(line: 120, column: 51, scope: !2329)
!2341 = !DILocation(line: 120, column: 25, scope: !2329)
!2342 = !DILocation(line: 120, column: 5, scope: !2329)
!2343 = !DILocation(line: 122, column: 5, scope: !2329)
!2344 = !DILocation(line: 122, column: 5, scope: !2329)
!2345 = !DILocation(line: 122, column: 17, scope: !2329)
!2346 = !DILocation(line: 122, column: 5, scope: !2329)
!2347 = !DILocation(line: 123, column: 11, scope: !2329)
!2348 = !DILocation(line: 123, column: 11, scope: !2329)
!2349 = !DILocation(line: 123, column: 11, scope: !2329)
!2350 = !DILocation(line: 123, column: 28, scope: !2329)
!2351 = !DILocation(line: 123, column: 27, scope: !2329)
!2352 = !DILocation(line: 123, column: 5, scope: !2329)
!2353 = !DILocation(line: 124, column: 5, scope: !2329)
!2354 = !DILocation(line: 124, column: 5, scope: !2329)
!2355 = !DILocation(line: 124, column: 23, scope: !2329)
!2356 = !DILocation(line: 124, column: 23, scope: !2329)
!2357 = !DILocation(line: 124, column: 23, scope: !2329)
!2358 = !DILocation(line: 124, column: 40, scope: !2329)
!2359 = !DILocation(line: 124, column: 39, scope: !2329)
!2360 = !DILocation(line: 124, column: 5, scope: !2329)
!2361 = !DILocation(line: 125, column: 5, scope: !2329)
!2362 = !DILocation(line: 125, column: 5, scope: !2329)
!2363 = !DILocation(line: 125, column: 5, scope: !2329)
!2364 = !DILocation(line: 125, column: 22, scope: !2329)
!2365 = !DILocation(line: 125, column: 30, scope: !2329)
!2366 = !DILocation(line: 125, column: 21, scope: !2329)
!2367 = !DILocation(line: 126, column: 5, scope: !2329)
!2368 = !DILocation(line: 126, column: 5, scope: !2329)
!2369 = !DILocation(line: 126, column: 5, scope: !2329)
!2370 = !DILocation(line: 126, column: 5, scope: !2329)
!2371 = !DILocation(line: 126, column: 17, scope: !2329)
!2372 = !DILocation(line: 127, column: 13, scope: !2329)
!2373 = !DILocation(line: 127, column: 13, scope: !2329)
!2374 = !DILocation(line: 127, column: 13, scope: !2329)
!2375 = !DILocation(line: 127, column: 5, scope: !2329)
!2376 = !DILocation(line: 128, column: 10, scope: !2329)
!2377 = !DILocation(line: 128, column: 10, scope: !2329)
!2378 = !DILocation(line: 128, column: 10, scope: !2329)
!2379 = !DILocation(line: 128, column: 25, scope: !2329)
!2380 = !DILocation(line: 129, column: 7, scope: !2329)
!2381 = !DILocation(line: 129, column: 15, scope: !2329)
!2382 = !DILocation(line: 130, column: 9, scope: !2329)


!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!2385 = !DILocalVariable(name: "Sözlük",
  scope: !2383, file: !2133, line: 133, type: !2384, arg: 1)
!2387 = !DILocalVariable(name: "H",
  scope: !2383, file: !2133, line: 134, type: !2386, arg: 2)
!2388 = !DILocalVariable(name: "hacim",
  scope: !2383, file: !2133, line: 134, type: !52, arg: 3)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !2384, !2386, !52 }
!2383 = distinct !DISubprogram( name: "ayıklama::eşleşme.Yapılandır_ox10ci",
 scope: !2024,
 file: !2133,
 line: 134,
 type: !2389, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2391 = !DILocation(line: 133, column: 3, scope: !2383)
!2392 = !DILocation(line: 134, column: 31, scope: !2383)
!2393 = !DILocation(line: 134, column: 45, scope: !2383)
!2394 = distinct !DILexicalBlock(
        scope: !2383, file: !2133, line: 145, column: 3)
!2395 = !DILocation(line: 136, column: 5, scope: !2394)
!2396 = !DILocation(line: 136, column: 5, scope: !2394)
!2397 = !DILocation(line: 136, column: 21, scope: !2394)
!2398 = !DILocation(line: 136, column: 5, scope: !2394)
!2399 = !DILocation(line: 137, column: 5, scope: !2394)
!2400 = !DILocation(line: 137, column: 5, scope: !2394)
!2401 = !DILocation(line: 137, column: 5, scope: !2394)
!2402 = !DILocation(line: 138, column: 5, scope: !2394)
!2403 = !DILocation(line: 138, column: 5, scope: !2394)
!2404 = !DILocation(line: 138, column: 22, scope: !2394)
!2405 = !DILocation(line: 138, column: 5, scope: !2394)
!2406 = !DILocation(line: 141, column: 5, scope: !2394)
!2407 = !DILocation(line: 141, column: 5, scope: !2394)
!2408 = !DILocation(line: 141, column: 45, scope: !2394)
!2409 = !DILocation(line: 141, column: 58, scope: !2394)
!2410 = !DILocation(line: 141, column: 58, scope: !2394)
!2411 = !DILocation(line: 141, column: 58, scope: !2394)
!2412 = !DILocation(line: 141, column: 48, scope: !2394)
!2413 = !DILocation(line: 141, column: 5, scope: !2394)


!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!2416 = !DILocalVariable(name: "Sözlük",
  scope: !2414, file: !2133, line: 145, type: !2415, arg: 1)
!2417 = !DILocalVariable(name: "no",
  scope: !2414, file: !2133, line: 146, type: !52, arg: 2)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{null, !2415, !52 }
!2414 = distinct !DISubprogram( name: "ayıklama::eşleşme.Çıkar_ox10ci",
 scope: !2024,
 file: !2133,
 line: 146,
 type: !2418, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2420 = !DILocation(line: 145, column: 3, scope: !2414)
!2421 = !DILocation(line: 146, column: 26, scope: !2414)
!2422 = distinct !DILexicalBlock(
        scope: !2414, file: !2133, line: 203, column: 3)
!2423 = !DILocation(line: 148, column: 10, scope: !2422)
!2424 = !DILocation(line: 148, column: 10, scope: !2422)
!2425 = !DILocation(line: 148, column: 10, scope: !2422)
!2426 = !DILocation(line: 150, column: 10, scope: !2422)
!2427 = !DILocation(line: 150, column: 10, scope: !2422)
!2428 = !DILocation(line: 150, column: 10, scope: !2422)
!2429 = distinct !DILexicalBlock(
        scope: !2422, file: !2133, line: 151, column: 5)
!2430 = !DILocation(line: 152, column: 12, scope: !2429)
!2431 = !DILocation(line: 152, column: 12, scope: !2429)
!2432 = !DILocation(line: 152, column: 12, scope: !2429)
!2433 = !DILocation(line: 152, column: 12, scope: !2429)
!2434 = !DILocation(line: 152, column: 12, scope: !2429)
!2435 = !DILocation(line: 152, column: 31, scope: !2429)
!2436 = distinct !DILexicalBlock(
        scope: !2429, file: !2133, line: 153, column: 7)
!2437 = !DILocation(line: 154, column: 9, scope: !2436)
!2438 = !DILocation(line: 154, column: 9, scope: !2436)
!2439 = !DILocation(line: 154, column: 9, scope: !2436)
!2440 = !DILocation(line: 154, column: 31, scope: !2436)
!2441 = !DILocation(line: 154, column: 31, scope: !2436)
!2442 = !DILocation(line: 154, column: 31, scope: !2436)
!2443 = !DILocation(line: 154, column: 25, scope: !2436)
!2444 = !DILocation(line: 155, column: 9, scope: !2436)
!2445 = !DILocation(line: 155, column: 9, scope: !2436)
!2446 = !DILocation(line: 155, column: 9, scope: !2436)
!2447 = !DILocation(line: 155, column: 9, scope: !2436)
!2448 = !DILocation(line: 155, column: 21, scope: !2436)
!2449 = !DILocation(line: 156, column: 9, scope: !2436)
!2450 = !DILocation(line: 156, column: 9, scope: !2436)
!2451 = !DILocation(line: 157, column: 9, scope: !2436)
!2452 = !DILocation(line: 157, column: 9, scope: !2436)
!2453 = !DILocation(line: 161, column: 24, scope: !2422)
!2454 = !DILocation(line: 161, column: 15, scope: !2422)
!2455 = !DILocation(line: 161, column: 5, scope: !2422)
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2457 = !DILocalVariable(name: "Ad",
  scope: !2422, file: !2133, line: 162, type: !2456)
!2458 = !DILocation(line: 162, column: 11, scope: !2422)
!2459 = !DILocation(line: 163, column: 13, scope: !2422)
!2460 = !DILocation(line: 163, column: 32, scope: !2422)
!2461 = !DILocation(line: 163, column: 32, scope: !2422)
!2462 = !DILocation(line: 163, column: 32, scope: !2422)
!2463 = !DILocation(line: 163, column: 47, scope: !2422)
!2464 = !DILocation(line: 163, column: 21, scope: !2422)
!2465 = !DILocation(line: 163, column: 5, scope: !2422)
!2466 = !DILocation(line: 164, column: 15, scope: !2422)
!2467 = !DILocation(line: 164, column: 15, scope: !2422)
!2468 = !DILocation(line: 164, column: 15, scope: !2422)
!2469 = !DILocation(line: 164, column: 32, scope: !2422)
!2470 = !DILocation(line: 164, column: 31, scope: !2422)
!2471 = !DILocation(line: 164, column: 5, scope: !2422)
!2472 = !DILocation(line: 166, column: 18, scope: !2422)
!2473 = !DILocation(line: 166, column: 18, scope: !2422)
!2474 = !DILocation(line: 166, column: 18, scope: !2422)
!2475 = !DILocation(line: 166, column: 35, scope: !2422)
!2476 = !DILocation(line: 166, column: 34, scope: !2422)
!2477 = !DILocation(line: 166, column: 9, scope: !2422)
!2478 = !DILocation(line: 167, column: 9, scope: !2422)
!2479 = !DILocation(line: 168, column: 17, scope: !2422)
!2480 = !DILocation(line: 168, column: 17, scope: !2422)
!2481 = !DILocation(line: 168, column: 17, scope: !2422)
!2482 = !DILocation(line: 168, column: 9, scope: !2422)
!2483 = distinct !DILexicalBlock(
        scope: !2422, file: !2133, line: 169, column: 5)
!2484 = !DILocation(line: 171, column: 12, scope: !2483)
!2485 = !DILocation(line: 171, column: 12, scope: !2483)
!2486 = !DILocation(line: 171, column: 12, scope: !2483)
!2487 = !DILocation(line: 171, column: 25, scope: !2483)
!2488 = distinct !DILexicalBlock(
        scope: !2483, file: !2133, line: 172, column: 7)
!2489 = !DILocation(line: 173, column: 14, scope: !2488)
!2490 = distinct !DILexicalBlock(
        scope: !2488, file: !2133, line: 174, column: 9)
!2491 = !DILocation(line: 175, column: 11, scope: !2490)
!2492 = !DILocation(line: 175, column: 11, scope: !2490)
!2493 = !DILocation(line: 175, column: 30, scope: !2490)
!2494 = !DILocation(line: 175, column: 30, scope: !2490)
!2495 = !DILocation(line: 175, column: 30, scope: !2490)
!2496 = !DILocation(line: 175, column: 11, scope: !2490)
!2497 = !DILocation(line: 177, column: 20, scope: !2488)
!2498 = !DILocation(line: 177, column: 20, scope: !2488)
!2499 = !DILocation(line: 177, column: 20, scope: !2488)
!2500 = !DILocation(line: 177, column: 9, scope: !2488)
!2501 = !DILocation(line: 178, column: 21, scope: !2488)
!2502 = !DILocation(line: 178, column: 21, scope: !2488)
!2503 = !DILocation(line: 178, column: 21, scope: !2488)
!2504 = !DILocation(line: 178, column: 9, scope: !2488)
!2505 = !DILocation(line: 180, column: 14, scope: !2488)
!2506 = !DILocation(line: 180, column: 14, scope: !2488)
!2507 = !DILocation(line: 180, column: 14, scope: !2488)
!2508 = !DILocation(line: 180, column: 29, scope: !2488)
!2509 = distinct !DILexicalBlock(
        scope: !2488, file: !2133, line: 181, column: 9)
!2510 = !DILocation(line: 182, column: 11, scope: !2509)
!2511 = !DILocation(line: 182, column: 11, scope: !2509)
!2512 = !DILocation(line: 183, column: 11, scope: !2509)
!2513 = !DILocation(line: 183, column: 11, scope: !2509)
!2514 = !DILocation(line: 183, column: 30, scope: !2509)
!2515 = !DILocation(line: 183, column: 30, scope: !2509)
!2516 = !DILocation(line: 183, column: 30, scope: !2509)
!2517 = !DILocation(line: 183, column: 11, scope: !2509)
!2518 = !DILocation(line: 185, column: 17, scope: !2488)
!2519 = !DILocation(line: 185, column: 17, scope: !2488)
!2520 = !DILocation(line: 185, column: 17, scope: !2488)
!2521 = !DILocation(line: 185, column: 32, scope: !2488)
!2522 = distinct !DILexicalBlock(
        scope: !2488, file: !2133, line: 186, column: 9)
!2523 = !DILocation(line: 187, column: 11, scope: !2522)
!2524 = !DILocation(line: 187, column: 11, scope: !2522)
!2525 = !DILocation(line: 188, column: 11, scope: !2522)
!2526 = !DILocation(line: 188, column: 11, scope: !2522)
!2527 = !DILocation(line: 188, column: 30, scope: !2522)
!2528 = !DILocation(line: 188, column: 30, scope: !2522)
!2529 = !DILocation(line: 188, column: 30, scope: !2522)
!2530 = !DILocation(line: 188, column: 11, scope: !2522)
!2531 = distinct !DILexicalBlock(
        scope: !2488, file: !2133, line: 191, column: 9)
!2532 = !DILocation(line: 192, column: 11, scope: !2531)
!2533 = !DILocation(line: 192, column: 11, scope: !2531)
!2534 = !DILocation(line: 192, column: 30, scope: !2531)
!2535 = !DILocation(line: 192, column: 11, scope: !2531)
!2536 = !DILocation(line: 193, column: 11, scope: !2531)
!2537 = !DILocation(line: 193, column: 11, scope: !2531)
!2538 = !DILocation(line: 193, column: 30, scope: !2531)
!2539 = !DILocation(line: 193, column: 11, scope: !2531)
!2540 = !DILocation(line: 195, column: 9, scope: !2488)
!2541 = !DILocation(line: 195, column: 9, scope: !2488)
!2542 = !DILocation(line: 195, column: 9, scope: !2488)
!2543 = !DILocation(line: 195, column: 31, scope: !2488)
!2544 = !DILocation(line: 195, column: 25, scope: !2488)
!2545 = !DILocation(line: 196, column: 9, scope: !2488)
!2546 = !DILocation(line: 196, column: 9, scope: !2488)
!2547 = !DILocation(line: 196, column: 9, scope: !2488)
!2548 = !DILocation(line: 196, column: 9, scope: !2488)
!2549 = !DILocation(line: 196, column: 21, scope: !2488)
!2550 = !DILocation(line: 199, column: 16, scope: !2483)
!2551 = !DILocation(line: 199, column: 7, scope: !2483)


!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!2554 = !DILocalVariable(name: "Çizelge",
  scope: !2552, file: !2133, line: 203, type: !2553, arg: 1)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{null, !2553 }
!2552 = distinct !DISubprogram( name: "ayıklama::eşleşme.Temizle_ox10ci",
 scope: !2024,
 file: !2133,
 line: 204,
 type: !2555, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2557 = !DILocation(line: 203, column: 3, scope: !2552)
!2558 = distinct !DILexicalBlock(
        scope: !2552, file: !2133, line: 209, column: 3)
!2559 = !DILocation(line: 206, column: 5, scope: !2558)
!2560 = !DILocation(line: 206, column: 5, scope: !2558)
!2561 = !DILocation(line: 206, column: 5, scope: !2558)


!2563 = !DILocalVariable(name: "dönüş",
  scope: !2562, file: !2133, line: 15, type: !12)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!2565 = !DILocalVariable(name: "Sözlük",
  scope: !2562, file: !2133, line: 209, type: !2564, arg: 1)
!2566 = !DILocalVariable(name: "no",
  scope: !2562, file: !2133, line: 210, type: !52, arg: 2)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{null, !2564, !52 }
!2562 = distinct !DISubprogram( name: "ayıklama::eşleşme.Ara_ox10ci",
 scope: !2024,
 file: !2133,
 line: 210,
 type: !2567, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2569 = !DILocation(line: 209, column: 3, scope: !2562)
!2570 = !DILocation(line: 210, column: 24, scope: !2562)
!2571 = distinct !DILexicalBlock(
        scope: !2562, file: !2133, line: 229, column: 3)
!2572 = !DILocation(line: 212, column: 10, scope: !2571)
!2573 = !DILocation(line: 212, column: 10, scope: !2571)
!2574 = !DILocation(line: 212, column: 10, scope: !2571)
!2575 = !DILocation(line: 214, column: 24, scope: !2571)
!2576 = !DILocation(line: 214, column: 15, scope: !2571)
!2577 = !DILocation(line: 214, column: 5, scope: !2571)
!2578 = !DILocation(line: 215, column: 13, scope: !2571)
!2579 = !DILocation(line: 215, column: 32, scope: !2571)
!2580 = !DILocation(line: 215, column: 32, scope: !2571)
!2581 = !DILocation(line: 215, column: 32, scope: !2571)
!2582 = !DILocation(line: 215, column: 47, scope: !2571)
!2583 = !DILocation(line: 215, column: 21, scope: !2571)
!2584 = !DILocation(line: 215, column: 5, scope: !2571)
!2585 = !DILocation(line: 216, column: 18, scope: !2571)
!2586 = !DILocation(line: 216, column: 18, scope: !2571)
!2587 = !DILocation(line: 216, column: 18, scope: !2571)
!2588 = !DILocation(line: 216, column: 35, scope: !2571)
!2589 = !DILocation(line: 216, column: 34, scope: !2571)
!2590 = !DILocation(line: 216, column: 9, scope: !2571)
!2591 = !DILocation(line: 217, column: 9, scope: !2571)
!2592 = !DILocation(line: 218, column: 17, scope: !2571)
!2593 = !DILocation(line: 218, column: 17, scope: !2571)
!2594 = !DILocation(line: 218, column: 17, scope: !2571)
!2595 = !DILocation(line: 218, column: 9, scope: !2571)
!2596 = distinct !DILexicalBlock(
        scope: !2571, file: !2133, line: 219, column: 5)
!2597 = !DILocation(line: 221, column: 12, scope: !2596)
!2598 = !DILocation(line: 221, column: 12, scope: !2596)
!2599 = !DILocation(line: 221, column: 12, scope: !2596)
!2600 = !DILocation(line: 221, column: 25, scope: !2596)
!2601 = distinct !DILexicalBlock(
        scope: !2596, file: !2133, line: 222, column: 7)
!2602 = !DILocation(line: 224, column: 13, scope: !2601)
!2603 = !DILocation(line: 224, column: 13, scope: !2601)
!2604 = !DILocation(line: 224, column: 13, scope: !2601)
!2605 = !DILocation(line: 0, column: 0, scope: !2562)


!2607 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/a_nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2608 = !DILocalVariable(name: "dönüş",
  scope: !2606, file: !2607, line: 15, type: !12)
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!2610 = !DILocalVariable(name: "Ayıklama",
  scope: !2606, file: !2607, line: 1, type: !2609, arg: 1)
!2611 = !DILocalVariable(name: "_Nesne",
  scope: !2606, file: !2607, line: 2, type: !160, arg: 2)
!2613 = !DILocalVariable(name: "Bellek",
  scope: !2606, file: !2607, line: 2, type: !2612, arg: 3)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{null, !2609, !160, !2612 }
!2606 = distinct !DISubprogram( name: "ayıklama::t.Yükleme_ox10ci",
 scope: !2024,
 file: !2607,
 line: 2,
 type: !2614, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yükleme
!2616 = !DILocation(line: 1, column: 1, scope: !2606)
!2617 = !DILocation(line: 2, column: 20, scope: !2606)
!2618 = !DILocation(line: 2, column: 39, scope: !2606)
!2619 = distinct !DILexicalBlock(
        scope: !2606, file: !2607, line: 0, column: 0)
!2620 = !DILocation(line: 4, column: 8, scope: !2619)
!2621 = !DILocation(line: 4, column: 8, scope: !2619)
!2622 = !DILocation(line: 4, column: 8, scope: !2619)
!2623 = distinct !DILexicalBlock(
        scope: !2619, file: !2607, line: 5, column: 3)
!2624 = !DILocation(line: 6, column: 5, scope: !2623)
!2625 = distinct !DILexicalBlock(
        scope: !2623, file: !2607, line: 6, column: 13)
!2626 = distinct !DILexicalBlock(
        scope: !2625, file: !2607, line: 41, column: 3)
!2627 = !DILocation(line: 36, column: 5, scope: !2626)
!2628 = !DILocation(line: 36, column: 5, scope: !2626)
!2629 = !DILocation(line: 37, column: 5, scope: !2626)
!2630 = !DILocation(line: 37, column: 13, scope: !2626)
!2631 = !DILocation(line: 7, column: 11, scope: !2623)
!2632 = !DILocation(line: 7, column: 28, scope: !2623)
!2633 = !DILocation(line: 7, column: 28, scope: !2623)
!2634 = !DILocation(line: 7, column: 28, scope: !2623)
!2635 = !DILocation(line: 7, column: 28, scope: !2623)
!2636 = !DILocation(line: 7, column: 21, scope: !2623)
!2637 = !DILocation(line: 7, column: 5, scope: !2623)
!2638 = !DILocalVariable(name: "no",
  scope: !2623, file: !2607, line: 7, type: !12)
!2639 = !DILocation(line: 7, column: 5, scope: !2623)
!2640 = !DILocation(line: 8, column: 5, scope: !2623)
!2641 = !DILocation(line: 8, column: 31, scope: !2623)
!2642 = !DILocation(line: 8, column: 13, scope: !2623)
!2643 = !DILocation(line: 9, column: 5, scope: !2623)
!2644 = !DILocation(line: 9, column: 5, scope: !2623)
!2645 = !DILocation(line: 9, column: 24, scope: !2623)
!2646 = !DILocation(line: 9, column: 5, scope: !2623)
!2647 = !DILocation(line: 10, column: 9, scope: !2623)


!2649 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/a_t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2650 = !DILocalVariable(name: "dönüş",
  scope: !2648, file: !2649, line: 15, type: !12)
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!2652 = !DILocalVariable(name: "Ayıklama",
  scope: !2648, file: !2649, line: 103, type: !2651, arg: 1)
!2654 = !DILocalVariable(name: "Tür",
  scope: !2648, file: !2649, line: 104, type: !2653, arg: 2)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{null, !2651, !2653 }
!2648 = distinct !DISubprogram( name: "ayıklama::t.Sayaç_ox10ci",
 scope: !2024,
 file: !2649,
 line: 104,
 type: !2655, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayaç
!2657 = !DILocation(line: 103, column: 1, scope: !2648)
!2658 = !DILocation(line: 104, column: 18, scope: !2648)
!2659 = distinct !DILexicalBlock(
        scope: !2648, file: !2649, line: 161, column: 1)
!2660 = !DILocation(line: 106, column: 10, scope: !2659)
!2661 = !DILocation(line: 106, column: 10, scope: !2659)
!2662 = !DILocation(line: 106, column: 10, scope: !2659)
!2663 = !DILocation(line: 106, column: 10, scope: !2659)
!2664 = !DILocation(line: 106, column: 10, scope: !2659)
!2665 = !DILocation(line: 106, column: 3, scope: !2659)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2667 = !DILocalVariable(name: "Baş",
  scope: !2659, file: !2649, line: 106, type: !2666)
!2668 = !DILocation(line: 106, column: 3, scope: !2659)
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!2670 = !DILocalVariable(name: "Şuanki",
  scope: !2659, file: !2649, line: 107, type: !2669)
!2671 = !DILocation(line: 107, column: 9, scope: !2659)
!2672 = !DILocation(line: 108, column: 3, scope: !2659)
!2673 = !DILocalVariable(name: "no",
  scope: !2659, file: !2649, line: 108, type: !12)
!2674 = !DILocation(line: 108, column: 3, scope: !2659)
!2675 = !DILocation(line: 109, column: 12, scope: !2659)
!2676 = !DILocation(line: 109, column: 12, scope: !2659)
!2677 = !DILocation(line: 109, column: 12, scope: !2659)
!2678 = !DILocation(line: 109, column: 12, scope: !2659)
!2679 = !DILocation(line: 109, column: 12, scope: !2659)
!2680 = !DILocation(line: 109, column: 3, scope: !2659)
!2681 = !DILocalVariable(name: "boyut",
  scope: !2659, file: !2649, line: 109, type: !52)
!2682 = !DILocation(line: 109, column: 3, scope: !2659)
!2683 = !DILocation(line: 111, column: 32, scope: !2659)
!2684 = !DILocation(line: 111, column: 9, scope: !2659)
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!2686 = !DILocalVariable(name: "Nolar",
  scope: !2659, file: !2649, line: 111, type: !2685)
!2687 = !DILocation(line: 111, column: 9, scope: !2659)
!2688 = !DILocation(line: 112, column: 3, scope: !2659)
!2689 = !DILocalVariable(name: "i",
  scope: !2659, file: !2649, line: 112, type: !12)
!2690 = !DILocation(line: 112, column: 3, scope: !2659)
!2691 = !DILocation(line: 113, column: 14, scope: !2659)
!2692 = !DILocation(line: 113, column: 14, scope: !2659)
!2693 = !DILocation(line: 113, column: 14, scope: !2659)
!2694 = !DILocation(line: 113, column: 14, scope: !2659)
!2695 = !DILocation(line: 113, column: 14, scope: !2659)
!2696 = !DILocation(line: 113, column: 14, scope: !2659)
!2697 = !DILocation(line: 113, column: 14, scope: !2659)
!2698 = !DILocation(line: 113, column: 14, scope: !2659)
!2699 = !DILocation(line: 113, column: 3, scope: !2659)
!2700 = !DILocalVariable(name: "Bellek",
  scope: !2659, file: !2649, line: 113, type: !1080)
!2701 = !DILocation(line: 113, column: 3, scope: !2659)
!2702 = !DILocation(line: 115, column: 7, scope: !2659)
!2703 = !DILocation(line: 115, column: 7, scope: !2659)
!2704 = !DILocation(line: 115, column: 7, scope: !2659)
!2705 = !DILocation(line: 116, column: 9, scope: !2659)
!2706 = !DILocation(line: 116, column: 9, scope: !2659)
!2707 = !DILocation(line: 116, column: 9, scope: !2659)
!2708 = !DILocation(line: 116, column: 9, scope: !2659)
!2709 = !DILocation(line: 116, column: 9, scope: !2659)
!2710 = !DILocation(line: 116, column: 34, scope: !2659)
!2711 = !DILocation(line: 116, column: 34, scope: !2659)
!2712 = !DILocation(line: 116, column: 34, scope: !2659)
!2713 = !DILocation(line: 116, column: 34, scope: !2659)
!2714 = !DILocation(line: 116, column: 34, scope: !2659)
!2715 = !DILocation(line: 116, column: 34, scope: !2659)
!2716 = !DILocation(line: 116, column: 34, scope: !2659)
!2717 = !DILocation(line: 116, column: 57, scope: !2659)
!2718 = !DILocation(line: 116, column: 57, scope: !2659)
!2719 = !DILocation(line: 116, column: 57, scope: !2659)
!2720 = !DILocation(line: 116, column: 57, scope: !2659)
!2721 = !DILocation(line: 116, column: 57, scope: !2659)
!2722 = !DILocation(line: 115, column: 29, scope: !2659)
!2723 = !DILocation(line: 117, column: 7, scope: !2659)
!2724 = distinct !DILexicalBlock(
        scope: !2659, file: !2649, line: 118, column: 3)
!2725 = !DILocation(line: 119, column: 14, scope: !2724)
!2726 = !DILocation(line: 119, column: 14, scope: !2724)
!2727 = !DILocation(line: 119, column: 14, scope: !2724)
!2728 = !DILocation(line: 119, column: 5, scope: !2724)
!2729 = !DILocation(line: 120, column: 11, scope: !2724)
!2730 = !DILocation(line: 120, column: 11, scope: !2724)
!2731 = !DILocation(line: 120, column: 11, scope: !2724)
!2732 = distinct !DILexicalBlock(
        scope: !2724, file: !2649, line: 123, column: 9)
!2733 = !DILocation(line: 123, column: 14, scope: !2732)
!2734 = !DILocation(line: 123, column: 24, scope: !2732)
!2735 = !DILocation(line: 123, column: 9, scope: !2732)
!2736 = !DILocation(line: 124, column: 15, scope: !2732)
!2737 = !DILocation(line: 124, column: 9, scope: !2732)
!2738 = !DILocation(line: 124, column: 20, scope: !2732)
!2739 = !DILocation(line: 124, column: 9, scope: !2732)
!2740 = !DILocation(line: 126, column: 9, scope: !2732)
!2741 = !DILocation(line: 126, column: 9, scope: !2732)
!2742 = !DILocation(line: 126, column: 9, scope: !2732)
!2743 = !DILocation(line: 128, column: 11, scope: !2732)
!2744 = !DILocation(line: 128, column: 15, scope: !2732)
!2745 = !DILocation(line: 128, column: 15, scope: !2732)
!2746 = !DILocation(line: 128, column: 15, scope: !2732)
!2747 = !DILocation(line: 128, column: 15, scope: !2732)
!2748 = !DILocation(line: 128, column: 15, scope: !2732)
!2749 = !DILocation(line: 128, column: 37, scope: !2732)
!2750 = !DILocation(line: 128, column: 37, scope: !2732)
!2751 = !DILocation(line: 128, column: 37, scope: !2732)
!2752 = !DILocation(line: 128, column: 37, scope: !2732)
!2753 = !DILocation(line: 126, column: 31, scope: !2732)
!2754 = !DILocation(line: 129, column: 9, scope: !2732)
!2755 = !DILocation(line: 129, column: 9, scope: !2732)
!2756 = !DILocation(line: 129, column: 10, scope: !2732)
!2757 = !DILocation(line: 131, column: 11, scope: !2724)
!2758 = !DILocation(line: 131, column: 11, scope: !2724)
!2759 = !DILocation(line: 131, column: 11, scope: !2724)
!2760 = !DILocation(line: 131, column: 5, scope: !2724)
!2761 = !DILocation(line: 133, column: 17, scope: !2659)
!2762 = !DILocation(line: 133, column: 25, scope: !2659)
!2763 = !DILocation(line: 133, column: 25, scope: !2659)
!2764 = !DILocation(line: 133, column: 25, scope: !2659)
!2765 = !DILocation(line: 133, column: 25, scope: !2659)
!2766 = !DILocation(line: 133, column: 25, scope: !2659)
!2767 = !DILocation(line: 133, column: 25, scope: !2659)
!2768 = !DILocation(line: 133, column: 25, scope: !2659)
!2769 = !DILocation(line: 133, column: 48, scope: !2659)
!2770 = !DILocation(line: 133, column: 48, scope: !2659)
!2771 = !DILocation(line: 133, column: 48, scope: !2659)
!2772 = !DILocation(line: 133, column: 48, scope: !2659)
!2773 = !DILocation(line: 133, column: 48, scope: !2659)
!2774 = !DILocation(line: 133, column: 48, scope: !2659)
!2775 = !DILocation(line: 133, column: 48, scope: !2659)
!2776 = !DILocation(line: 133, column: 11, scope: !2659)
!2777 = !DILocation(line: 134, column: 13, scope: !2659)
!2778 = !DILocation(line: 134, column: 30, scope: !2659)
!2779 = !DILocation(line: 134, column: 30, scope: !2659)
!2780 = !DILocation(line: 134, column: 30, scope: !2659)
!2781 = !DILocation(line: 134, column: 30, scope: !2659)
!2782 = !DILocation(line: 134, column: 30, scope: !2659)
!2783 = !DILocation(line: 134, column: 30, scope: !2659)
!2784 = !DILocation(line: 134, column: 23, scope: !2659)
!2785 = !DILocation(line: 134, column: 3, scope: !2659)
!2786 = !DILocalVariable(name: "kaynak",
  scope: !2659, file: !2649, line: 134, type: !12)
!2787 = !DILocation(line: 134, column: 3, scope: !2659)
!2788 = !DILocation(line: 135, column: 12, scope: !2659)
!2789 = !DILocation(line: 135, column: 22, scope: !2659)
!2790 = !DILocation(line: 135, column: 3, scope: !2659)
!2791 = !DILocalVariable(name: "nolar",
  scope: !2659, file: !2649, line: 135, type: !12)
!2792 = !DILocation(line: 135, column: 3, scope: !2659)
!2793 = !DILocation(line: 136, column: 3, scope: !2659)
!2794 = !DILocation(line: 136, column: 3, scope: !2659)
!2795 = !DILocation(line: 136, column: 3, scope: !2659)
!2796 = !DILocation(line: 136, column: 41, scope: !2659)
!2797 = !DILocation(line: 136, column: 25, scope: !2659)
!2798 = !DILocation(line: 137, column: 7, scope: !2659)
!2799 = !DILocalVariable(name: "j",
  scope: !2659, file: !2649, line: 137, type: !12)
!2800 = !DILocation(line: 137, column: 7, scope: !2659)
!2801 = !DILocation(line: 137, column: 15, scope: !2659)
!2802 = !DILocation(line: 137, column: 19, scope: !2659)
!2803 = !DILocation(line: 137, column: 22, scope: !2659)
!2804 = !DILocation(line: 137, column: 22, scope: !2659)
!2805 = !DILocation(line: 137, column: 23, scope: !2659)
!2806 = distinct !DILexicalBlock(
        scope: !2659, file: !2649, line: 138, column: 3)
!2807 = !DILocation(line: 139, column: 5, scope: !2806)
!2808 = !DILocation(line: 139, column: 5, scope: !2806)
!2809 = !DILocation(line: 139, column: 5, scope: !2806)
!2810 = !DILocation(line: 139, column: 46, scope: !2806)
!2811 = !DILocation(line: 139, column: 40, scope: !2806)
!2812 = !DILocation(line: 139, column: 40, scope: !2806)
!2813 = !DILocation(line: 139, column: 56, scope: !2806)
!2814 = !DILocation(line: 139, column: 60, scope: !2806)
!2815 = !DILocation(line: 139, column: 50, scope: !2806)
!2816 = !DILocation(line: 139, column: 50, scope: !2806)
!2817 = !DILocation(line: 139, column: 50, scope: !2806)
!2818 = !DILocation(line: 139, column: 27, scope: !2806)
!2819 = !DILocation(line: 141, column: 8, scope: !2659)
!2820 = !DILocation(line: 141, column: 18, scope: !2659)
!2821 = !DILocation(line: 141, column: 3, scope: !2659)
!2822 = !DILocation(line: 143, column: 3, scope: !2659)
!2823 = !DILocation(line: 143, column: 3, scope: !2659)
!2824 = !DILocation(line: 143, column: 3, scope: !2659)
!2825 = !DILocation(line: 150, column: 5, scope: !2659)
!2826 = !DILocation(line: 151, column: 5, scope: !2659)
!2827 = !DILocation(line: 151, column: 5, scope: !2659)
!2828 = !DILocation(line: 151, column: 5, scope: !2659)
!2829 = !DILocation(line: 151, column: 5, scope: !2659)
!2830 = !DILocation(line: 151, column: 5, scope: !2659)
!2831 = !DILocation(line: 151, column: 5, scope: !2659)
!2832 = !DILocation(line: 151, column: 5, scope: !2659)
!2833 = !DILocation(line: 152, column: 5, scope: !2659)
!2834 = !DILocation(line: 153, column: 5, scope: !2659)
!2835 = !DILocation(line: 153, column: 5, scope: !2659)
!2836 = !DILocation(line: 153, column: 5, scope: !2659)
!2837 = !DILocation(line: 153, column: 5, scope: !2659)
!2838 = !DILocation(line: 153, column: 5, scope: !2659)
!2839 = !DILocation(line: 153, column: 5, scope: !2659)
!2840 = !DILocation(line: 155, column: 5, scope: !2659)
!2841 = !DILocation(line: 143, column: 25, scope: !2659)
!2842 = !DILocation(line: 156, column: 7, scope: !2659)
!2843 = !DILocation(line: 157, column: 7, scope: !2659)


!2845 = !DILocalVariable(name: "dönüş",
  scope: !2844, file: !2649, line: 15, type: !12)
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!2847 = !DILocalVariable(name: "Ayıklama",
  scope: !2844, file: !2649, line: 161, type: !2846, arg: 1)
!2849 = !DILocalVariable(name: "İmge",
  scope: !2844, file: !2649, line: 162, type: !2848, arg: 2)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{null, !2846, !2848 }
!2844 = distinct !DISubprogram( name: "ayıklama::t.Tür_ox10ci",
 scope: !2024,
 file: !2649,
 line: 162,
 type: !2850, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!2852 = !DILocation(line: 161, column: 1, scope: !2844)
!2853 = !DILocation(line: 162, column: 16, scope: !2844)
!2854 = distinct !DILexicalBlock(
        scope: !2844, file: !2649, line: 378, column: 1)
!2855 = !DILocation(line: 165, column: 9, scope: !2854)
!2856 = !DILocation(line: 165, column: 9, scope: !2854)
!2857 = !DILocation(line: 165, column: 9, scope: !2854)
!2858 = distinct !DILexicalBlock(
        scope: !2854, file: !2649, line: 168, column: 7)
!2859 = !DILocation(line: 168, column: 11, scope: !2858)
!2860 = !DILocation(line: 168, column: 27, scope: !2858)
!2861 = !DILocation(line: 168, column: 27, scope: !2858)
!2862 = !DILocation(line: 168, column: 27, scope: !2858)
!2863 = !DILocation(line: 168, column: 21, scope: !2858)
!2864 = distinct !DILexicalBlock(
        scope: !2854, file: !2649, line: 170, column: 5)
!2865 = distinct !DILexicalBlock(
        scope: !2864, file: !2649, line: 170, column: 5)
!2866 = !DILocation(line: 171, column: 15, scope: !2865)
!2867 = !DILocation(line: 171, column: 15, scope: !2865)
!2868 = !DILocation(line: 171, column: 15, scope: !2865)
!2869 = !DILocation(line: 171, column: 7, scope: !2865)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!2871 = !DILocalVariable(name: "_Tür",
  scope: !2865, file: !2649, line: 171, type: !2870)
!2872 = !DILocation(line: 171, column: 7, scope: !2865)
!2873 = !DILocation(line: 172, column: 13, scope: !2865)
!2874 = !DILocation(line: 172, column: 13, scope: !2865)
!2875 = !DILocation(line: 172, column: 13, scope: !2865)
!2876 = !DILocation(line: 172, column: 13, scope: !2865)
!2877 = distinct !DILexicalBlock(
        scope: !2865, file: !2649, line: 175, column: 9)
!2878 = distinct !DILexicalBlock(
        scope: !2877, file: !2649, line: 175, column: 9)
!2879 = !DILocation(line: 176, column: 17, scope: !2878)
!2880 = !DILocation(line: 176, column: 17, scope: !2878)
!2881 = !DILocation(line: 176, column: 17, scope: !2878)
!2882 = distinct !DILexicalBlock(
        scope: !2878, file: !2649, line: 179, column: 15)
!2883 = distinct !DILexicalBlock(
        scope: !2878, file: !2649, line: 181, column: 15)
!2884 = distinct !DILexicalBlock(
        scope: !2878, file: !2649, line: 183, column: 15)
!2885 = distinct !DILexicalBlock(
        scope: !2878, file: !2649, line: 185, column: 15)
!2886 = distinct !DILexicalBlock(
        scope: !2878, file: !2649, line: 187, column: 15)
!2887 = distinct !DILexicalBlock(
        scope: !2878, file: !2649, line: 189, column: 15)
!2888 = distinct !DILexicalBlock(
        scope: !2878, file: !2649, line: 192, column: 15)
!2889 = distinct !DILexicalBlock(
        scope: !2878, file: !2649, line: 194, column: 15)
!2890 = distinct !DILexicalBlock(
        scope: !2878, file: !2649, line: 196, column: 15)
!2891 = distinct !DILexicalBlock(
        scope: !2878, file: !2649, line: 198, column: 15)
!2892 = distinct !DILexicalBlock(
        scope: !2878, file: !2649, line: 200, column: 15)
!2893 = distinct !DILexicalBlock(
        scope: !2878, file: !2649, line: 203, column: 15)
!2894 = distinct !DILexicalBlock(
        scope: !2878, file: !2649, line: 205, column: 15)
!2895 = distinct !DILexicalBlock(
        scope: !2878, file: !2649, line: 207, column: 15)
!2896 = distinct !DILexicalBlock(
        scope: !2878, file: !2649, line: 209, column: 15)
!2897 = distinct !DILexicalBlock(
        scope: !2878, file: !2649, line: 212, column: 15)
!2898 = distinct !DILexicalBlock(
        scope: !2878, file: !2649, line: 214, column: 15)
!2899 = distinct !DILexicalBlock(
        scope: !2878, file: !2649, line: 216, column: 15)
!2900 = distinct !DILexicalBlock(
        scope: !2865, file: !2649, line: 221, column: 9)
!2901 = distinct !DILexicalBlock(
        scope: !2900, file: !2649, line: 221, column: 9)
!2902 = !DILocation(line: 222, column: 17, scope: !2901)
!2903 = !DILocation(line: 222, column: 17, scope: !2901)
!2904 = !DILocation(line: 222, column: 17, scope: !2901)
!2905 = !DILocation(line: 222, column: 11, scope: !2901)
!2906 = !DILocalVariable(name: "no",
  scope: !2901, file: !2649, line: 222, type: !12)
!2907 = !DILocation(line: 222, column: 11, scope: !2901)
!2908 = !DILocation(line: 223, column: 22, scope: !2901)
!2909 = !DILocation(line: 223, column: 22, scope: !2901)
!2910 = !DILocation(line: 223, column: 22, scope: !2901)
!2911 = !DILocation(line: 223, column: 44, scope: !2901)
!2912 = !DILocation(line: 223, column: 40, scope: !2901)
!2913 = !DILocation(line: 223, column: 11, scope: !2901)
!2914 = !DILocalVariable(name: "bulunan",
  scope: !2901, file: !2649, line: 223, type: !12)
!2915 = !DILocation(line: 223, column: 11, scope: !2901)
!2916 = !DILocation(line: 224, column: 16, scope: !2901)
!2917 = !DILocation(line: 225, column: 17, scope: !2901)
!2918 = !DILocation(line: 226, column: 22, scope: !2901)
!2919 = !DILocation(line: 226, column: 37, scope: !2901)
!2920 = !DILocation(line: 226, column: 37, scope: !2901)
!2921 = !DILocation(line: 226, column: 37, scope: !2901)
!2922 = !DILocation(line: 226, column: 37, scope: !2901)
!2923 = !DILocation(line: 226, column: 37, scope: !2901)
!2924 = !DILocation(line: 226, column: 37, scope: !2901)
!2925 = !DILocation(line: 226, column: 37, scope: !2901)
!2926 = !DILocation(line: 226, column: 32, scope: !2901)
!2927 = !DILocation(line: 226, column: 11, scope: !2901)
!2928 = !DILocalVariable(name: "bölümNo",
  scope: !2901, file: !2649, line: 226, type: !12)
!2929 = !DILocation(line: 226, column: 11, scope: !2901)
!2930 = !DILocation(line: 227, column: 22, scope: !2901)
!2931 = !DILocation(line: 227, column: 39, scope: !2901)
!2932 = !DILocation(line: 227, column: 39, scope: !2901)
!2933 = !DILocation(line: 227, column: 39, scope: !2901)
!2934 = !DILocation(line: 227, column: 39, scope: !2901)
!2935 = !DILocation(line: 227, column: 39, scope: !2901)
!2936 = !DILocation(line: 227, column: 39, scope: !2901)
!2937 = !DILocation(line: 227, column: 32, scope: !2901)
!2938 = !DILocation(line: 227, column: 11, scope: !2901)
!2939 = !DILocalVariable(name: "belgeNo",
  scope: !2901, file: !2649, line: 227, type: !12)
!2940 = !DILocation(line: 227, column: 11, scope: !2901)
!2941 = !DILocation(line: 228, column: 22, scope: !2901)
!2942 = !DILocation(line: 228, column: 22, scope: !2901)
!2943 = !DILocation(line: 228, column: 22, scope: !2901)
!2944 = !DILocation(line: 228, column: 22, scope: !2901)
!2945 = !DILocation(line: 228, column: 22, scope: !2901)
!2946 = !DILocation(line: 228, column: 22, scope: !2901)
!2947 = !DILocation(line: 228, column: 22, scope: !2901)
!2948 = !DILocation(line: 228, column: 22, scope: !2901)
!2949 = !DILocation(line: 228, column: 11, scope: !2901)
!2950 = !DILocalVariable(name: "Bellek",
  scope: !2901, file: !2649, line: 228, type: !1080)
!2951 = !DILocation(line: 228, column: 11, scope: !2901)
!2952 = !DILocation(line: 229, column: 25, scope: !2901)
!2953 = !DILocation(line: 229, column: 35, scope: !2901)
!2954 = !DILocation(line: 229, column: 11, scope: !2901)
!2955 = !DILocalVariable(name: "ayıklamaNo",
  scope: !2901, file: !2649, line: 229, type: !12)
!2956 = !DILocation(line: 229, column: 11, scope: !2901)
!2957 = !DILocation(line: 230, column: 11, scope: !2901)
!2958 = !DILocation(line: 230, column: 11, scope: !2901)
!2959 = !DILocation(line: 230, column: 11, scope: !2901)
!2960 = !DILocation(line: 230, column: 34, scope: !2901)
!2961 = !DILocation(line: 230, column: 38, scope: !2901)
!2962 = !DILocation(line: 230, column: 29, scope: !2901)
!2963 = !DILocation(line: 231, column: 20, scope: !2901)
!2964 = !DILocation(line: 231, column: 20, scope: !2901)
!2965 = !DILocation(line: 231, column: 20, scope: !2901)
!2966 = !DILocation(line: 231, column: 20, scope: !2901)
!2967 = !DILocation(line: 231, column: 20, scope: !2901)
!2968 = !DILocation(line: 231, column: 11, scope: !2901)
!2969 = !DILocalVariable(name: "boyut",
  scope: !2901, file: !2649, line: 231, type: !12)
!2970 = !DILocation(line: 231, column: 11, scope: !2901)
!2971 = !DILocation(line: 232, column: 44, scope: !2901)
!2972 = !DILocation(line: 232, column: 17, scope: !2901)
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2974 = !DILocalVariable(name: "Nolar",
  scope: !2901, file: !2649, line: 232, type: !2973)
!2975 = !DILocation(line: 232, column: 17, scope: !2901)
!2976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!2977 = !DILocalVariable(name: "Ast",
  scope: !2901, file: !2649, line: 233, type: !2976)
!2978 = !DILocation(line: 233, column: 17, scope: !2901)
!2979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!2980 = !DILocalVariable(name: "Özet",
  scope: !2901, file: !2649, line: 234, type: !2979)
!2981 = !DILocation(line: 234, column: 17, scope: !2901)
!2982 = !DILocation(line: 236, column: 15, scope: !2901)
!2983 = !DILocalVariable(name: "i",
  scope: !2901, file: !2649, line: 236, type: !12)
!2984 = !DILocation(line: 236, column: 15, scope: !2901)
!2985 = !DILocation(line: 236, column: 23, scope: !2901)
!2986 = !DILocation(line: 236, column: 27, scope: !2901)
!2987 = !DILocation(line: 236, column: 34, scope: !2901)
!2988 = !DILocation(line: 236, column: 34, scope: !2901)
!2989 = !DILocation(line: 236, column: 35, scope: !2901)
!2990 = distinct !DILexicalBlock(
        scope: !2901, file: !2649, line: 237, column: 11)
!2991 = !DILocation(line: 238, column: 20, scope: !2990)
!2992 = !DILocation(line: 238, column: 20, scope: !2990)
!2993 = !DILocation(line: 238, column: 20, scope: !2990)
!2994 = !DILocation(line: 238, column: 20, scope: !2990)
!2995 = !DILocation(line: 238, column: 20, scope: !2990)
!2996 = !DILocation(line: 238, column: 43, scope: !2990)
!2997 = !DILocation(line: 238, column: 42, scope: !2990)
!2998 = !DILocation(line: 238, column: 42, scope: !2990)
!2999 = !DILocation(line: 238, column: 42, scope: !2990)
!3000 = !DILocation(line: 238, column: 42, scope: !2990)
!3001 = !DILocation(line: 238, column: 42, scope: !2990)
!3002 = !DILocation(line: 238, column: 13, scope: !2990)
!3003 = !DILocation(line: 239, column: 19, scope: !2990)
!3004 = !DILocation(line: 239, column: 13, scope: !2990)
!3005 = !DILocation(line: 239, column: 13, scope: !2990)
!3006 = !DILocation(line: 239, column: 27, scope: !2990)
!3007 = !DILocation(line: 239, column: 42, scope: !2990)
!3008 = !DILocation(line: 239, column: 37, scope: !2990)
!3009 = !DILocation(line: 239, column: 13, scope: !2990)
!3010 = !DILocation(line: 240, column: 19, scope: !2990)
!3011 = !DILocation(line: 240, column: 13, scope: !2990)
!3012 = !DILocation(line: 240, column: 13, scope: !2990)
!3013 = !DILocation(line: 240, column: 31, scope: !2990)
!3014 = !DILocation(line: 240, column: 31, scope: !2990)
!3015 = !DILocation(line: 240, column: 31, scope: !2990)
!3016 = !DILocation(line: 240, column: 13, scope: !2990)
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3018 = !DILocalVariable(name: "No",
  scope: !2901, file: !2649, line: 246, type: !3017)
!3019 = !DILocation(line: 246, column: 17, scope: !2901)
!3020 = !DILocation(line: 247, column: 15, scope: !2901)
!3021 = !DILocalVariable(name: "i",
  scope: !2901, file: !2649, line: 247, type: !12)
!3022 = !DILocation(line: 247, column: 15, scope: !2901)
!3023 = !DILocation(line: 247, column: 23, scope: !2901)
!3024 = !DILocation(line: 247, column: 27, scope: !2901)
!3025 = !DILocation(line: 247, column: 34, scope: !2901)
!3026 = !DILocation(line: 247, column: 34, scope: !2901)
!3027 = !DILocation(line: 247, column: 35, scope: !2901)
!3028 = distinct !DILexicalBlock(
        scope: !2901, file: !2649, line: 248, column: 11)
!3029 = !DILocation(line: 249, column: 19, scope: !3028)
!3030 = !DILocation(line: 249, column: 19, scope: !3028)
!3031 = !DILocation(line: 249, column: 19, scope: !3028)
!3032 = !DILocation(line: 249, column: 19, scope: !3028)
!3033 = !DILocation(line: 249, column: 19, scope: !3028)
!3034 = !DILocation(line: 249, column: 42, scope: !3028)
!3035 = !DILocation(line: 249, column: 41, scope: !3028)
!3036 = !DILocation(line: 249, column: 13, scope: !3028)
!3037 = !DILocation(line: 250, column: 20, scope: !3028)
!3038 = !DILocation(line: 250, column: 20, scope: !3028)
!3039 = !DILocation(line: 250, column: 20, scope: !3028)
!3040 = !DILocation(line: 250, column: 20, scope: !3028)
!3041 = !DILocation(line: 250, column: 20, scope: !3028)
!3042 = !DILocation(line: 250, column: 13, scope: !3028)
!3043 = !DILocation(line: 251, column: 25, scope: !3028)
!3044 = !DILocation(line: 251, column: 19, scope: !3028)
!3045 = !DILocation(line: 251, column: 13, scope: !3028)
!3046 = !DILocation(line: 252, column: 13, scope: !3028)
!3047 = distinct !DILexicalBlock(
        scope: !3028, file: !2649, line: 252, column: 21)
!3048 = distinct !DILexicalBlock(
        scope: !3047, file: !2649, line: 41, column: 3)
!3049 = !DILocation(line: 36, column: 5, scope: !3048)
!3050 = !DILocation(line: 36, column: 5, scope: !3048)
!3051 = !DILocation(line: 37, column: 5, scope: !3048)
!3052 = !DILocation(line: 37, column: 13, scope: !3048)
!3053 = !DILocation(line: 253, column: 18, scope: !3028)
!3054 = !DILocation(line: 253, column: 18, scope: !3028)
!3055 = !DILocation(line: 253, column: 18, scope: !3028)
!3056 = distinct !DILexicalBlock(
        scope: !3028, file: !2649, line: 254, column: 13)
!3057 = !DILocation(line: 255, column: 15, scope: !3056)
!3058 = !DILocation(line: 255, column: 43, scope: !3056)
!3059 = !DILocation(line: 255, column: 43, scope: !3056)
!3060 = !DILocation(line: 255, column: 43, scope: !3056)
!3061 = !DILocation(line: 255, column: 23, scope: !3056)
!3062 = !DILocation(line: 257, column: 18, scope: !3028)
!3063 = !DILocation(line: 257, column: 28, scope: !3028)
!3064 = !DILocation(line: 257, column: 13, scope: !3028)
!3065 = !DILocation(line: 258, column: 13, scope: !3028)
!3066 = !DILocation(line: 258, column: 13, scope: !3028)
!3067 = !DILocation(line: 258, column: 30, scope: !3028)
!3068 = !DILocation(line: 258, column: 13, scope: !3028)
!3069 = !DILocation(line: 259, column: 32, scope: !3028)
!3070 = !DILocation(line: 259, column: 32, scope: !3028)
!3071 = !DILocation(line: 259, column: 43, scope: !3028)
!3072 = !DILocation(line: 259, column: 19, scope: !3028)
!3073 = !DILocalVariable(name: "_boyut",
  scope: !3028, file: !2649, line: 259, type: !12)
!3074 = !DILocation(line: 259, column: 19, scope: !3028)
!3075 = !DILocation(line: 260, column: 13, scope: !3028)
!3076 = !DILocation(line: 260, column: 13, scope: !3028)
!3077 = !DILocation(line: 261, column: 13, scope: !3028)
!3078 = !DILocation(line: 261, column: 13, scope: !3028)
!3079 = !DILocation(line: 261, column: 13, scope: !3028)
!3080 = !DILocation(line: 268, column: 15, scope: !3028)
!3081 = !DILocation(line: 269, column: 15, scope: !3028)
!3082 = !DILocation(line: 269, column: 15, scope: !3028)
!3083 = !DILocation(line: 269, column: 15, scope: !3028)
!3084 = !DILocation(line: 269, column: 15, scope: !3028)
!3085 = !DILocation(line: 269, column: 15, scope: !3028)
!3086 = !DILocation(line: 270, column: 15, scope: !3028)
!3087 = !DILocation(line: 271, column: 15, scope: !3028)
!3088 = !DILocation(line: 272, column: 15, scope: !3028)
!3089 = !DILocation(line: 272, column: 15, scope: !3028)
!3090 = !DILocation(line: 272, column: 15, scope: !3028)
!3091 = !DILocation(line: 272, column: 15, scope: !3028)
!3092 = !DILocation(line: 273, column: 15, scope: !3028)
!3093 = !DILocation(line: 273, column: 15, scope: !3028)
!3094 = !DILocation(line: 273, column: 15, scope: !3028)
!3095 = !DILocation(line: 273, column: 23, scope: !3028)
!3096 = !DILocation(line: 273, column: 31, scope: !3028)
!3097 = !DILocation(line: 273, column: 31, scope: !3028)
!3098 = !DILocation(line: 273, column: 45, scope: !3028)
!3099 = !DILocation(line: 273, column: 51, scope: !3028)
!3100 = !DILocation(line: 261, column: 35, scope: !3028)
!3101 = !DILocation(line: 276, column: 21, scope: !2901)
!3102 = !DILocation(line: 276, column: 31, scope: !2901)
!3103 = !DILocation(line: 276, column: 11, scope: !2901)
!3104 = !DILocalVariable(name: "üyeler",
  scope: !2901, file: !2649, line: 276, type: !12)
!3105 = !DILocation(line: 276, column: 11, scope: !2901)
!3106 = !DILocation(line: 277, column: 11, scope: !2901)
!3107 = !DILocation(line: 277, column: 11, scope: !2901)
!3108 = !DILocation(line: 277, column: 11, scope: !2901)
!3109 = !DILocation(line: 277, column: 49, scope: !2901)
!3110 = !DILocation(line: 277, column: 33, scope: !2901)
!3111 = !DILocation(line: 278, column: 15, scope: !2901)
!3112 = !DILocalVariable(name: "i",
  scope: !2901, file: !2649, line: 278, type: !12)
!3113 = !DILocation(line: 278, column: 15, scope: !2901)
!3114 = !DILocation(line: 278, column: 23, scope: !2901)
!3115 = !DILocation(line: 278, column: 27, scope: !2901)
!3116 = !DILocation(line: 278, column: 34, scope: !2901)
!3117 = !DILocation(line: 278, column: 34, scope: !2901)
!3118 = !DILocation(line: 278, column: 35, scope: !2901)
!3119 = distinct !DILexicalBlock(
        scope: !2901, file: !2649, line: 279, column: 11)
!3120 = !DILocation(line: 280, column: 25, scope: !3119)
!3121 = !DILocation(line: 280, column: 19, scope: !3119)
!3122 = !DILocation(line: 280, column: 13, scope: !3119)
!3123 = !DILocation(line: 281, column: 13, scope: !3119)
!3124 = !DILocation(line: 281, column: 13, scope: !3119)
!3125 = !DILocation(line: 281, column: 13, scope: !3119)
!3126 = !DILocation(line: 282, column: 15, scope: !3119)
!3127 = !DILocation(line: 282, column: 15, scope: !3119)
!3128 = !DILocation(line: 282, column: 15, scope: !3119)
!3129 = !DILocation(line: 283, column: 20, scope: !3119)
!3130 = !DILocation(line: 283, column: 25, scope: !3119)
!3131 = !DILocation(line: 283, column: 15, scope: !3119)
!3132 = !DILocation(line: 283, column: 15, scope: !3119)
!3133 = !DILocation(line: 283, column: 15, scope: !3119)
!3134 = !DILocation(line: 281, column: 35, scope: !3119)
!3135 = !DILocation(line: 286, column: 26, scope: !2901)
!3136 = !DILocation(line: 286, column: 26, scope: !2901)
!3137 = !DILocation(line: 286, column: 26, scope: !2901)
!3138 = !DILocation(line: 286, column: 26, scope: !2901)
!3139 = !DILocation(line: 286, column: 21, scope: !2901)
!3140 = !DILocation(line: 286, column: 21, scope: !2901)
!3141 = !DILocation(line: 286, column: 21, scope: !2901)
!3142 = !DILocation(line: 286, column: 11, scope: !2901)
!3143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3144 = !DILocalVariable(name: "etiket",
  scope: !2901, file: !2649, line: 286, type: !3143)
!3145 = !DILocation(line: 286, column: 11, scope: !2901)
!3146 = !DILocation(line: 289, column: 11, scope: !2901)
!3147 = !DILocation(line: 289, column: 11, scope: !2901)
!3148 = !DILocation(line: 289, column: 11, scope: !2901)
!3149 = !DILocation(line: 294, column: 49, scope: !2901)
!3150 = !DILocation(line: 294, column: 61, scope: !2901)
!3151 = !DILocation(line: 295, column: 13, scope: !2901)
!3152 = !DILocation(line: 295, column: 13, scope: !2901)
!3153 = !DILocation(line: 295, column: 13, scope: !2901)
!3154 = !DILocation(line: 295, column: 13, scope: !2901)
!3155 = !DILocation(line: 295, column: 13, scope: !2901)
!3156 = !DILocation(line: 295, column: 13, scope: !2901)
!3157 = !DILocation(line: 295, column: 13, scope: !2901)
!3158 = !DILocation(line: 295, column: 37, scope: !2901)
!3159 = !DILocation(line: 295, column: 46, scope: !2901)
!3160 = !DILocation(line: 295, column: 46, scope: !2901)
!3161 = !DILocation(line: 295, column: 46, scope: !2901)
!3162 = !DILocation(line: 295, column: 46, scope: !2901)
!3163 = !DILocation(line: 295, column: 46, scope: !2901)
!3164 = !DILocation(line: 295, column: 46, scope: !2901)
!3165 = !DILocation(line: 296, column: 13, scope: !2901)
!3166 = !DILocation(line: 296, column: 13, scope: !2901)
!3167 = !DILocation(line: 296, column: 13, scope: !2901)
!3168 = !DILocation(line: 296, column: 28, scope: !2901)
!3169 = !DILocation(line: 296, column: 36, scope: !2901)
!3170 = !DILocation(line: 289, column: 33, scope: !2901)
!3171 = !DILocation(line: 298, column: 15, scope: !2901)
!3172 = !DILocation(line: 299, column: 15, scope: !2901)
!3173 = distinct !DILexicalBlock(
        scope: !2865, file: !2649, line: 302, column: 9)
!3174 = distinct !DILexicalBlock(
        scope: !3173, file: !2649, line: 302, column: 9)
!3175 = !DILocation(line: 303, column: 16, scope: !3174)
!3176 = !DILocation(line: 303, column: 26, scope: !3174)
!3177 = !DILocation(line: 303, column: 11, scope: !3174)
!3178 = !DILocalVariable(name: "d",
  scope: !3174, file: !2649, line: 303, type: !12)
!3179 = !DILocation(line: 303, column: 11, scope: !3174)
!3180 = !DILocation(line: 304, column: 20, scope: !3174)
!3181 = !DILocation(line: 304, column: 37, scope: !3174)
!3182 = !DILocation(line: 304, column: 37, scope: !3174)
!3183 = !DILocation(line: 304, column: 37, scope: !3174)
!3184 = !DILocation(line: 304, column: 37, scope: !3174)
!3185 = !DILocation(line: 304, column: 37, scope: !3174)
!3186 = !DILocation(line: 304, column: 37, scope: !3174)
!3187 = !DILocation(line: 304, column: 30, scope: !3174)
!3188 = !DILocation(line: 304, column: 11, scope: !3174)
!3189 = !DILocalVariable(name: "belge",
  scope: !3174, file: !2649, line: 304, type: !12)
!3190 = !DILocation(line: 304, column: 11, scope: !3174)
!3191 = !DILocation(line: 305, column: 11, scope: !3174)
!3192 = !DILocation(line: 305, column: 11, scope: !3174)
!3193 = !DILocation(line: 305, column: 11, scope: !3174)
!3194 = !DILocation(line: 309, column: 13, scope: !3174)
!3195 = !DILocation(line: 309, column: 16, scope: !3174)
!3196 = !DILocation(line: 309, column: 16, scope: !3174)
!3197 = !DILocation(line: 309, column: 16, scope: !3174)
!3198 = !DILocation(line: 309, column: 16, scope: !3174)
!3199 = !DILocation(line: 309, column: 16, scope: !3174)
!3200 = !DILocation(line: 309, column: 16, scope: !3174)
!3201 = !DILocation(line: 309, column: 16, scope: !3174)
!3202 = !DILocation(line: 309, column: 40, scope: !3174)
!3203 = !DILocation(line: 309, column: 47, scope: !3174)
!3204 = !DILocation(line: 309, column: 47, scope: !3174)
!3205 = !DILocation(line: 309, column: 47, scope: !3174)
!3206 = !DILocation(line: 309, column: 47, scope: !3174)
!3207 = !DILocation(line: 309, column: 47, scope: !3174)
!3208 = !DILocation(line: 309, column: 47, scope: !3174)
!3209 = !DILocation(line: 305, column: 33, scope: !3174)
!3210 = !DILocation(line: 310, column: 11, scope: !3174)
!3211 = !DILocation(line: 310, column: 11, scope: !3174)
!3212 = !DILocation(line: 310, column: 11, scope: !3174)
!3213 = !DILocation(line: 310, column: 34, scope: !3174)
!3214 = !DILocation(line: 310, column: 37, scope: !3174)
!3215 = !DILocation(line: 310, column: 37, scope: !3174)
!3216 = !DILocation(line: 310, column: 37, scope: !3174)
!3217 = !DILocation(line: 310, column: 29, scope: !3174)
!3218 = !DILocation(line: 311, column: 15, scope: !3174)
!3219 = distinct !DILexicalBlock(
        scope: !2865, file: !2649, line: 314, column: 11)
!3220 = !DILocation(line: 314, column: 19, scope: !3219)
!3221 = !DILocation(line: 314, column: 34, scope: !3219)
!3222 = !DILocation(line: 314, column: 34, scope: !3219)
!3223 = !DILocation(line: 314, column: 34, scope: !3219)
!3224 = !DILocation(line: 314, column: 34, scope: !3219)
!3225 = !DILocation(line: 314, column: 34, scope: !3219)
!3226 = !DILocation(line: 314, column: 34, scope: !3219)
!3227 = !DILocation(line: 314, column: 29, scope: !3219)
!3228 = !DILocation(line: 314, column: 11, scope: !3219)
!3229 = !DILocalVariable(name: "özet",
  scope: !3219, file: !2649, line: 314, type: !12)
!3230 = !DILocation(line: 314, column: 11, scope: !3219)
!3231 = !DILocation(line: 315, column: 16, scope: !3219)
!3232 = !DILocation(line: 315, column: 26, scope: !3219)
!3233 = !DILocation(line: 315, column: 11, scope: !3219)
!3234 = !DILocalVariable(name: "d",
  scope: !3219, file: !2649, line: 315, type: !12)
!3235 = !DILocation(line: 315, column: 11, scope: !3219)
!3236 = !DILocation(line: 316, column: 20, scope: !3219)
!3237 = !DILocation(line: 316, column: 37, scope: !3219)
!3238 = !DILocation(line: 316, column: 37, scope: !3219)
!3239 = !DILocation(line: 316, column: 37, scope: !3219)
!3240 = !DILocation(line: 316, column: 37, scope: !3219)
!3241 = !DILocation(line: 316, column: 37, scope: !3219)
!3242 = !DILocation(line: 316, column: 37, scope: !3219)
!3243 = !DILocation(line: 316, column: 30, scope: !3219)
!3244 = !DILocation(line: 316, column: 11, scope: !3219)
!3245 = !DILocalVariable(name: "belge",
  scope: !3219, file: !2649, line: 316, type: !12)
!3246 = !DILocation(line: 316, column: 11, scope: !3219)
!3247 = !DILocation(line: 317, column: 11, scope: !3219)
!3248 = !DILocation(line: 317, column: 11, scope: !3219)
!3249 = !DILocation(line: 317, column: 11, scope: !3219)
!3250 = !DILocation(line: 323, column: 15, scope: !3219)
!3251 = !DILocation(line: 324, column: 15, scope: !3219)
!3252 = !DILocation(line: 324, column: 15, scope: !3219)
!3253 = !DILocation(line: 324, column: 15, scope: !3219)
!3254 = !DILocation(line: 324, column: 15, scope: !3219)
!3255 = !DILocation(line: 324, column: 15, scope: !3219)
!3256 = !DILocation(line: 324, column: 15, scope: !3219)
!3257 = !DILocation(line: 324, column: 15, scope: !3219)
!3258 = !DILocation(line: 325, column: 15, scope: !3219)
!3259 = !DILocation(line: 326, column: 15, scope: !3219)
!3260 = !DILocation(line: 326, column: 15, scope: !3219)
!3261 = !DILocation(line: 326, column: 15, scope: !3219)
!3262 = !DILocation(line: 326, column: 15, scope: !3219)
!3263 = !DILocation(line: 326, column: 15, scope: !3219)
!3264 = !DILocation(line: 326, column: 15, scope: !3219)
!3265 = !DILocation(line: 327, column: 15, scope: !3219)
!3266 = !DILocation(line: 327, column: 21, scope: !3219)
!3267 = !DILocation(line: 317, column: 33, scope: !3219)
!3268 = !DILocation(line: 329, column: 15, scope: !3219)
!3269 = distinct !DILexicalBlock(
        scope: !2865, file: !2649, line: 332, column: 9)
!3270 = distinct !DILexicalBlock(
        scope: !2865, file: !2649, line: 333, column: 11)
!3271 = !DILocation(line: 333, column: 15, scope: !3270)
!3272 = !DILocation(line: 333, column: 31, scope: !3270)
!3273 = !DILocation(line: 333, column: 25, scope: !3270)
!3274 = distinct !DILexicalBlock(
        scope: !2865, file: !2649, line: 335, column: 11)
!3275 = !DILocation(line: 335, column: 30, scope: !3274)
!3276 = !DILocation(line: 335, column: 30, scope: !3274)
!3277 = !DILocation(line: 335, column: 30, scope: !3274)
!3278 = !DILocation(line: 335, column: 30, scope: !3274)
!3279 = !DILocation(line: 335, column: 30, scope: !3274)
!3280 = !DILocation(line: 335, column: 30, scope: !3274)
!3281 = !DILocation(line: 335, column: 30, scope: !3274)
!3282 = !DILocation(line: 335, column: 14, scope: !3274)
!3283 = distinct !DILexicalBlock(
        scope: !2854, file: !2649, line: 340, column: 5)
!3284 = distinct !DILexicalBlock(
        scope: !3283, file: !2649, line: 340, column: 5)
!3285 = !DILocation(line: 341, column: 16, scope: !3284)
!3286 = !DILocation(line: 341, column: 16, scope: !3284)
!3287 = !DILocation(line: 341, column: 16, scope: !3284)
!3288 = !DILocation(line: 341, column: 7, scope: !3284)
!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!3290 = !DILocalVariable(name: "Konum",
  scope: !3284, file: !2649, line: 341, type: !3289)
!3291 = !DILocation(line: 341, column: 7, scope: !3284)
!3292 = !DILocation(line: 342, column: 16, scope: !3284)
!3293 = !DILocation(line: 342, column: 16, scope: !3284)
!3294 = !DILocation(line: 342, column: 16, scope: !3284)
!3295 = !DILocation(line: 342, column: 16, scope: !3284)
!3296 = !DILocation(line: 342, column: 7, scope: !3284)
!3297 = !DILocalVariable(name: "boyut",
  scope: !3284, file: !2649, line: 342, type: !12)
!3298 = !DILocation(line: 342, column: 7, scope: !3284)
!3299 = !DILocation(line: 343, column: 16, scope: !3284)
!3300 = !DILocation(line: 343, column: 16, scope: !3284)
!3301 = !DILocation(line: 343, column: 16, scope: !3284)
!3302 = !DILocation(line: 343, column: 30, scope: !3284)
!3303 = !DILocation(line: 343, column: 7, scope: !3284)
!3304 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3305 = !DILocalVariable(name: "hiçMi",
  scope: !3284, file: !2649, line: 343, type: !3304)
!3306 = !DILocation(line: 343, column: 7, scope: !3284)
!3307 = !DILocation(line: 344, column: 28, scope: !3284)
!3308 = !DILocation(line: 344, column: 7, scope: !3284)
!3309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3310 = !DILocalVariable(name: "Nolar",
  scope: !3284, file: !2649, line: 344, type: !3309)
!3311 = !DILocation(line: 344, column: 7, scope: !3284)
!3312 = !DILocation(line: 345, column: 12, scope: !3284)
!3313 = !DILocation(line: 346, column: 9, scope: !3284)
!3314 = !DILocation(line: 346, column: 9, scope: !3284)
!3315 = !DILocation(line: 346, column: 9, scope: !3284)
!3316 = !DILocation(line: 348, column: 9, scope: !3284)
!3317 = !DILocation(line: 348, column: 9, scope: !3284)
!3318 = !DILocation(line: 348, column: 23, scope: !3284)
!3319 = !DILocation(line: 348, column: 38, scope: !3284)
!3320 = !DILocation(line: 348, column: 38, scope: !3284)
!3321 = !DILocation(line: 348, column: 38, scope: !3284)
!3322 = !DILocation(line: 348, column: 33, scope: !3284)
!3323 = !DILocation(line: 348, column: 9, scope: !3284)
!3324 = !DILocation(line: 350, column: 14, scope: !3284)
!3325 = !DILocation(line: 350, column: 14, scope: !3284)
!3326 = !DILocation(line: 350, column: 14, scope: !3284)
!3327 = !DILocation(line: 350, column: 7, scope: !3284)
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3329 = !DILocalVariable(name: "Ast",
  scope: !3284, file: !2649, line: 350, type: !3328)
!3330 = !DILocation(line: 350, column: 7, scope: !3284)
!3331 = !DILocation(line: 351, column: 11, scope: !3284)
!3332 = !DILocalVariable(name: "i",
  scope: !3284, file: !2649, line: 351, type: !12)
!3333 = !DILocation(line: 351, column: 11, scope: !3284)
!3334 = !DILocation(line: 351, column: 19, scope: !3284)
!3335 = !DILocation(line: 351, column: 23, scope: !3284)
!3336 = !DILocation(line: 351, column: 23, scope: !3284)
!3337 = !DILocation(line: 351, column: 23, scope: !3284)
!3338 = !DILocation(line: 351, column: 23, scope: !3284)
!3339 = !DILocation(line: 351, column: 43, scope: !3284)
!3340 = !DILocation(line: 351, column: 43, scope: !3284)
!3341 = !DILocation(line: 351, column: 44, scope: !3284)
!3342 = distinct !DILexicalBlock(
        scope: !3284, file: !2649, line: 352, column: 7)
!3343 = !DILocation(line: 353, column: 15, scope: !3342)
!3344 = !DILocation(line: 353, column: 15, scope: !3342)
!3345 = !DILocation(line: 353, column: 15, scope: !3342)
!3346 = !DILocation(line: 353, column: 15, scope: !3342)
!3347 = !DILocation(line: 353, column: 37, scope: !3342)
!3348 = !DILocation(line: 353, column: 36, scope: !3342)
!3349 = !DILocation(line: 353, column: 9, scope: !3342)
!3350 = !DILocation(line: 354, column: 15, scope: !3342)
!3351 = !DILocation(line: 354, column: 9, scope: !3342)
!3352 = !DILocation(line: 354, column: 9, scope: !3342)
!3353 = !DILocation(line: 354, column: 25, scope: !3342)
!3354 = !DILocation(line: 354, column: 40, scope: !3342)
!3355 = !DILocation(line: 354, column: 35, scope: !3342)
!3356 = !DILocation(line: 354, column: 9, scope: !3342)
!3357 = !DILocation(line: 357, column: 13, scope: !3284)
!3358 = !DILocation(line: 357, column: 23, scope: !3284)
!3359 = !DILocation(line: 357, column: 7, scope: !3284)
!3360 = !DILocalVariable(name: "no",
  scope: !3284, file: !2649, line: 357, type: !12)
!3361 = !DILocation(line: 357, column: 7, scope: !3284)
!3362 = !DILocation(line: 358, column: 22, scope: !3284)
!3363 = !DILocation(line: 358, column: 32, scope: !3284)
!3364 = !DILocation(line: 358, column: 7, scope: !3284)
!3365 = !DILocalVariable(name: "değişkenler",
  scope: !3284, file: !2649, line: 358, type: !12)
!3366 = !DILocation(line: 358, column: 7, scope: !3284)
!3367 = !DILocation(line: 359, column: 7, scope: !3284)
!3368 = !DILocation(line: 359, column: 7, scope: !3284)
!3369 = !DILocation(line: 359, column: 7, scope: !3284)
!3370 = !DILocation(line: 362, column: 9, scope: !3284)
!3371 = !DILocation(line: 362, column: 13, scope: !3284)
!3372 = !DILocation(line: 362, column: 26, scope: !3284)
!3373 = !DILocation(line: 359, column: 29, scope: !3284)
!3374 = !DILocation(line: 363, column: 18, scope: !3284)
!3375 = !DILocation(line: 363, column: 18, scope: !3284)
!3376 = !DILocation(line: 363, column: 18, scope: !3284)
!3377 = !DILocation(line: 363, column: 18, scope: !3284)
!3378 = !DILocation(line: 363, column: 18, scope: !3284)
!3379 = !DILocation(line: 363, column: 18, scope: !3284)
!3380 = !DILocation(line: 363, column: 18, scope: !3284)
!3381 = !DILocation(line: 363, column: 18, scope: !3284)
!3382 = !DILocation(line: 363, column: 7, scope: !3284)
!3383 = !DILocalVariable(name: "Bellek",
  scope: !3284, file: !2649, line: 363, type: !1080)
!3384 = !DILocation(line: 363, column: 7, scope: !3284)
!3385 = !DILocation(line: 364, column: 11, scope: !3284)
!3386 = !DILocalVariable(name: "i",
  scope: !3284, file: !2649, line: 364, type: !12)
!3387 = !DILocation(line: 364, column: 11, scope: !3284)
!3388 = !DILocation(line: 364, column: 19, scope: !3284)
!3389 = !DILocation(line: 364, column: 23, scope: !3284)
!3390 = !DILocation(line: 364, column: 30, scope: !3284)
!3391 = !DILocation(line: 364, column: 30, scope: !3284)
!3392 = !DILocation(line: 364, column: 31, scope: !3284)
!3393 = distinct !DILexicalBlock(
        scope: !3284, file: !2649, line: 365, column: 7)
!3394 = !DILocation(line: 366, column: 9, scope: !3393)
!3395 = distinct !DILexicalBlock(
        scope: !3393, file: !2649, line: 366, column: 17)
!3396 = distinct !DILexicalBlock(
        scope: !3395, file: !2649, line: 41, column: 3)
!3397 = !DILocation(line: 36, column: 5, scope: !3396)
!3398 = !DILocation(line: 36, column: 5, scope: !3396)
!3399 = !DILocation(line: 37, column: 5, scope: !3396)
!3400 = !DILocation(line: 37, column: 13, scope: !3396)
!3401 = !DILocation(line: 367, column: 9, scope: !3393)
!3402 = !DILocation(line: 367, column: 34, scope: !3393)
!3403 = !DILocation(line: 367, column: 28, scope: !3393)
!3404 = !DILocation(line: 367, column: 28, scope: !3393)
!3405 = !DILocation(line: 367, column: 28, scope: !3393)
!3406 = !DILocation(line: 367, column: 17, scope: !3393)
!3407 = !DILocation(line: 368, column: 9, scope: !3393)
!3408 = !DILocation(line: 368, column: 9, scope: !3393)
!3409 = !DILocation(line: 368, column: 9, scope: !3393)
!3410 = !DILocation(line: 369, column: 20, scope: !3393)
!3411 = !DILocation(line: 369, column: 14, scope: !3393)
!3412 = !DILocation(line: 369, column: 14, scope: !3393)
!3413 = !DILocation(line: 369, column: 14, scope: !3393)
!3414 = !DILocation(line: 369, column: 38, scope: !3393)
!3415 = !DILocation(line: 369, column: 38, scope: !3393)
!3416 = !DILocation(line: 369, column: 9, scope: !3393)
!3417 = !DILocation(line: 369, column: 9, scope: !3393)
!3418 = !DILocation(line: 369, column: 9, scope: !3393)
!3419 = !DILocation(line: 370, column: 15, scope: !3393)
!3420 = !DILocation(line: 370, column: 20, scope: !3393)
!3421 = !DILocation(line: 370, column: 9, scope: !3393)
!3422 = !DILocation(line: 370, column: 9, scope: !3393)
!3423 = !DILocation(line: 370, column: 9, scope: !3393)
!3424 = !DILocation(line: 368, column: 31, scope: !3393)
!3425 = !DILocation(line: 372, column: 11, scope: !3284)
!3426 = !DILocation(line: 373, column: 11, scope: !3284)
!3427 = !DILocation(line: 162, column: 32, scope: !2844)


!3429 = !DILocalVariable(name: "dönüş",
  scope: !3428, file: !2649, line: 15, type: !12)
!3430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3431 = !DILocalVariable(name: "Ayıklama",
  scope: !3428, file: !2649, line: 378, type: !3430, arg: 1)
!3433 = !DILocalVariable(name: "_Özet",
  scope: !3428, file: !2649, line: 379, type: !3432, arg: 2)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{null, !3430, !3432 }
!3428 = distinct !DISubprogram( name: "ayıklama::t.Özet_ox10ci",
 scope: !2024,
 file: !2649,
 line: 379,
 type: !3434, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özet
!3436 = !DILocation(line: 378, column: 1, scope: !3428)
!3437 = !DILocation(line: 379, column: 17, scope: !3428)
!3438 = distinct !DILexicalBlock(
        scope: !3428, file: !2649, line: 479, column: 1)
!3439 = !DILocation(line: 382, column: 14, scope: !3438)
!3440 = !DILocation(line: 382, column: 14, scope: !3438)
!3441 = !DILocation(line: 382, column: 14, scope: !3438)
!3442 = !DILocation(line: 382, column: 14, scope: !3438)
!3443 = !DILocation(line: 382, column: 3, scope: !3438)
!3444 = !DILocalVariable(name: "Nesne",
  scope: !3438, file: !2649, line: 382, type: !160)
!3445 = !DILocation(line: 382, column: 3, scope: !3438)
!3446 = !DILocation(line: 383, column: 13, scope: !3438)
!3447 = !DILocation(line: 383, column: 20, scope: !3438)
!3448 = !DILocation(line: 383, column: 3, scope: !3438)
!3449 = !DILocalVariable(name: "no",
  scope: !3438, file: !2649, line: 383, type: !12)
!3450 = !DILocation(line: 383, column: 3, scope: !3438)
!3451 = !DILocation(line: 384, column: 13, scope: !3438)
!3452 = distinct !DILexicalBlock(
        scope: !3438, file: !2649, line: 384, column: 20)
!3453 = distinct !DILexicalBlock(
        scope: !3452, file: !2649, line: 150, column: 1)
!3454 = !DILocation(line: 147, column: 12, scope: !3453)
!3455 = !DILocation(line: 147, column: 12, scope: !3453)
!3456 = !DILocation(line: 147, column: 12, scope: !3453)
!3457 = !DILocation(line: 145, column: 27, scope: !3453)
!3458 = !DILocation(line: 384, column: 20, scope: !3452)
!3459 = !DILocation(line: 384, column: 3, scope: !3438)
!3460 = !DILocalVariable(name: "derece",
  scope: !3438, file: !2649, line: 384, type: !12)
!3461 = !DILocation(line: 384, column: 3, scope: !3438)
!3462 = !DILocation(line: 385, column: 17, scope: !3438)
!3463 = !DILocation(line: 385, column: 24, scope: !3438)
!3464 = !DILocation(line: 385, column: 3, scope: !3438)
!3465 = !DILocalVariable(name: "yapıtaşıMı",
  scope: !3438, file: !2649, line: 385, type: !3304)
!3466 = !DILocation(line: 385, column: 3, scope: !3438)
!3467 = !DILocation(line: 386, column: 13, scope: !3438)
!3468 = !DILocation(line: 386, column: 27, scope: !3438)
!3469 = !DILocation(line: 386, column: 27, scope: !3438)
!3470 = !DILocation(line: 386, column: 27, scope: !3438)
!3471 = !DILocation(line: 386, column: 23, scope: !3438)
!3472 = !DILocation(line: 386, column: 3, scope: !3438)
!3473 = !DILocalVariable(name: "gelen",
  scope: !3438, file: !2649, line: 386, type: !12)
!3474 = !DILocation(line: 386, column: 3, scope: !3438)
!3475 = !DILocation(line: 387, column: 13, scope: !3438)
!3476 = !DILocation(line: 387, column: 3, scope: !3438)
!3477 = !DILocalVariable(name: "d",
  scope: !3438, file: !2649, line: 387, type: !12)
!3478 = !DILocation(line: 387, column: 3, scope: !3438)
!3479 = !DILocation(line: 388, column: 8, scope: !3438)
!3480 = !DILocation(line: 388, column: 15, scope: !3438)
!3481 = distinct !DILexicalBlock(
        scope: !3438, file: !2649, line: 389, column: 3)
!3482 = !DILocation(line: 390, column: 5, scope: !3481)
!3483 = !DILocation(line: 390, column: 5, scope: !3481)
!3484 = !DILocation(line: 390, column: 11, scope: !3481)
!3485 = !DILocation(line: 392, column: 8, scope: !3438)
!3486 = distinct !DILexicalBlock(
        scope: !3438, file: !2649, line: 393, column: 3)
!3487 = !DILocation(line: 394, column: 10, scope: !3486)
!3488 = distinct !DILexicalBlock(
        scope: !3486, file: !2649, line: 395, column: 5)
!3489 = !DILocation(line: 396, column: 17, scope: !3488)
!3490 = !DILocation(line: 396, column: 11, scope: !3488)
!3491 = !DILocalVariable(name: "i",
  scope: !3488, file: !2649, line: 396, type: !12)
!3492 = !DILocation(line: 396, column: 11, scope: !3488)
!3493 = !DILocation(line: 396, column: 26, scope: !3488)
!3494 = !DILocation(line: 396, column: 33, scope: !3488)
!3495 = !DILocation(line: 396, column: 33, scope: !3488)
!3496 = !DILocation(line: 396, column: 34, scope: !3488)
!3497 = distinct !DILexicalBlock(
        scope: !3488, file: !2649, line: 397, column: 7)
!3498 = !DILocation(line: 398, column: 13, scope: !3497)
!3499 = !DILocation(line: 398, column: 23, scope: !3497)
!3500 = !DILocation(line: 398, column: 9, scope: !3497)
!3501 = !DILocation(line: 399, column: 9, scope: !3497)
!3502 = !DILocation(line: 399, column: 9, scope: !3497)
!3503 = !DILocation(line: 399, column: 9, scope: !3497)
!3504 = !DILocation(line: 401, column: 45, scope: !3497)
!3505 = !DILocation(line: 401, column: 48, scope: !3497)
!3506 = !DILocation(line: 399, column: 31, scope: !3497)
!3507 = !DILocation(line: 402, column: 17, scope: !3497)
!3508 = !DILocation(line: 402, column: 9, scope: !3497)
!3509 = distinct !DILexicalBlock(
        scope: !3486, file: !2649, line: 406, column: 5)
!3510 = !DILocation(line: 407, column: 11, scope: !3509)
!3511 = !DILocalVariable(name: "i",
  scope: !3509, file: !2649, line: 407, type: !12)
!3512 = !DILocation(line: 407, column: 11, scope: !3509)
!3513 = !DILocation(line: 407, column: 19, scope: !3509)
!3514 = !DILocation(line: 407, column: 24, scope: !3509)
!3515 = !DILocation(line: 407, column: 32, scope: !3509)
!3516 = !DILocation(line: 407, column: 32, scope: !3509)
!3517 = !DILocation(line: 407, column: 33, scope: !3509)
!3518 = distinct !DILexicalBlock(
        scope: !3509, file: !2649, line: 408, column: 7)
!3519 = !DILocation(line: 409, column: 14, scope: !3518)
!3520 = !DILocation(line: 409, column: 23, scope: !3518)
!3521 = !DILocation(line: 409, column: 9, scope: !3518)
!3522 = !DILocalVariable(name: "k",
  scope: !3518, file: !2649, line: 409, type: !12)
!3523 = !DILocation(line: 409, column: 9, scope: !3518)
!3524 = !DILocation(line: 410, column: 20, scope: !3518)
!3525 = !DILocation(line: 410, column: 20, scope: !3518)
!3526 = !DILocation(line: 410, column: 20, scope: !3518)
!3527 = !DILocation(line: 410, column: 42, scope: !3518)
!3528 = !DILocation(line: 410, column: 38, scope: !3518)
!3529 = !DILocation(line: 410, column: 9, scope: !3518)
!3530 = !DILocalVariable(name: "bulunan",
  scope: !3518, file: !2649, line: 410, type: !12)
!3531 = !DILocation(line: 410, column: 9, scope: !3518)
!3532 = !DILocation(line: 411, column: 15, scope: !3518)
!3533 = distinct !DILexicalBlock(
        scope: !3518, file: !2649, line: 412, column: 9)
!3534 = !DILocation(line: 413, column: 15, scope: !3533)
!3535 = !DILocation(line: 413, column: 25, scope: !3533)
!3536 = !DILocation(line: 413, column: 11, scope: !3533)
!3537 = !DILocation(line: 414, column: 11, scope: !3533)
!3538 = !DILocation(line: 414, column: 11, scope: !3533)
!3539 = !DILocation(line: 414, column: 11, scope: !3533)
!3540 = !DILocation(line: 416, column: 59, scope: !3533)
!3541 = !DILocation(line: 416, column: 62, scope: !3533)
!3542 = !DILocation(line: 416, column: 69, scope: !3533)
!3543 = !DILocation(line: 416, column: 73, scope: !3533)
!3544 = !DILocation(line: 416, column: 80, scope: !3533)
!3545 = !DILocation(line: 414, column: 33, scope: !3533)
!3546 = !DILocation(line: 417, column: 11, scope: !3533)
!3547 = !DILocation(line: 417, column: 11, scope: !3533)
!3548 = !DILocation(line: 417, column: 11, scope: !3533)
!3549 = !DILocation(line: 417, column: 34, scope: !3533)
!3550 = !DILocation(line: 417, column: 37, scope: !3533)
!3551 = !DILocation(line: 417, column: 29, scope: !3533)
!3552 = !DILocation(line: 418, column: 19, scope: !3533)
!3553 = !DILocation(line: 418, column: 11, scope: !3533)
!3554 = distinct !DILexicalBlock(
        scope: !3518, file: !2649, line: 421, column: 9)
!3555 = !DILocation(line: 422, column: 19, scope: !3554)
!3556 = !DILocation(line: 422, column: 11, scope: !3554)
!3557 = !DILocation(line: 425, column: 11, scope: !3509)
!3558 = !DILocation(line: 425, column: 7, scope: !3509)
!3559 = !DILocation(line: 428, column: 8, scope: !3438)
!3560 = !DILocation(line: 428, column: 8, scope: !3438)
!3561 = !DILocation(line: 428, column: 8, scope: !3438)
!3562 = distinct !DILexicalBlock(
        scope: !3438, file: !2649, line: 429, column: 3)
!3563 = !DILocation(line: 430, column: 15, scope: !3562)
!3564 = !DILocation(line: 430, column: 25, scope: !3562)
!3565 = !DILocation(line: 430, column: 5, scope: !3562)
!3566 = !DILocalVariable(name: "üyeler",
  scope: !3562, file: !2649, line: 430, type: !12)
!3567 = !DILocation(line: 430, column: 5, scope: !3562)
!3568 = !DILocation(line: 431, column: 16, scope: !3562)
!3569 = !DILocation(line: 431, column: 5, scope: !3562)
!3570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3571 = !DILocalVariable(name: "Gelecek",
  scope: !3562, file: !2649, line: 431, type: !3570)
!3572 = !DILocation(line: 431, column: 5, scope: !3562)
!3573 = !DILocation(line: 432, column: 5, scope: !3562)
!3574 = !DILocalVariable(name: "boyut",
  scope: !3562, file: !2649, line: 432, type: !12)
!3575 = !DILocation(line: 432, column: 5, scope: !3562)
!3576 = !DILocation(line: 433, column: 9, scope: !3562)
!3577 = distinct !DILexicalBlock(
        scope: !3562, file: !2649, line: 434, column: 5)
!3578 = !DILocation(line: 435, column: 12, scope: !3577)
!3579 = !DILocation(line: 435, column: 12, scope: !3577)
!3580 = !DILocation(line: 435, column: 12, scope: !3577)
!3581 = distinct !DILexicalBlock(
        scope: !3577, file: !2649, line: 436, column: 7)
!3582 = !DILocation(line: 437, column: 9, scope: !3581)
!3583 = !DILocation(line: 437, column: 9, scope: !3581)
!3584 = !DILocation(line: 437, column: 14, scope: !3581)
!3585 = !DILocation(line: 439, column: 17, scope: !3577)
!3586 = !DILocation(line: 439, column: 17, scope: !3577)
!3587 = !DILocation(line: 439, column: 17, scope: !3577)
!3588 = !DILocation(line: 439, column: 7, scope: !3577)
!3589 = !DILocation(line: 441, column: 26, scope: !3562)
!3590 = !DILocation(line: 441, column: 5, scope: !3562)
!3591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3592 = !DILocalVariable(name: "Nolar",
  scope: !3562, file: !2649, line: 441, type: !3591)
!3593 = !DILocation(line: 441, column: 5, scope: !3562)
!3594 = !DILocation(line: 442, column: 15, scope: !3562)
!3595 = !DILocation(line: 442, column: 5, scope: !3562)
!3596 = !DILocation(line: 443, column: 5, scope: !3562)
!3597 = !DILocalVariable(name: "i",
  scope: !3562, file: !2649, line: 443, type: !12)
!3598 = !DILocation(line: 443, column: 5, scope: !3562)
!3599 = !DILocation(line: 444, column: 9, scope: !3562)
!3600 = distinct !DILexicalBlock(
        scope: !3562, file: !2649, line: 445, column: 5)
!3601 = !DILocation(line: 446, column: 12, scope: !3600)
!3602 = !DILocation(line: 446, column: 12, scope: !3600)
!3603 = !DILocation(line: 446, column: 12, scope: !3600)
!3604 = distinct !DILexicalBlock(
        scope: !3600, file: !2649, line: 447, column: 7)
!3605 = !DILocation(line: 448, column: 15, scope: !3604)
!3606 = !DILocation(line: 448, column: 9, scope: !3604)
!3607 = !DILocation(line: 448, column: 9, scope: !3604)
!3608 = !DILocation(line: 448, column: 31, scope: !3604)
!3609 = !DILocation(line: 448, column: 41, scope: !3604)
!3610 = !DILocation(line: 448, column: 9, scope: !3604)
!3611 = !DILocation(line: 449, column: 15, scope: !3604)
!3612 = !DILocation(line: 449, column: 9, scope: !3604)
!3613 = !DILocation(line: 449, column: 9, scope: !3604)
!3614 = !DILocation(line: 449, column: 27, scope: !3604)
!3615 = !DILocation(line: 449, column: 27, scope: !3604)
!3616 = !DILocation(line: 449, column: 27, scope: !3604)
!3617 = !DILocation(line: 449, column: 27, scope: !3604)
!3618 = !DILocation(line: 449, column: 27, scope: !3604)
!3619 = !DILocation(line: 449, column: 27, scope: !3604)
!3620 = !DILocation(line: 449, column: 27, scope: !3604)
!3621 = !DILocation(line: 449, column: 27, scope: !3604)
!3622 = !DILocation(line: 449, column: 63, scope: !3604)
!3623 = !DILocation(line: 449, column: 63, scope: !3604)
!3624 = !DILocation(line: 449, column: 63, scope: !3604)
!3625 = !DILocation(line: 449, column: 63, scope: !3604)
!3626 = !DILocation(line: 449, column: 63, scope: !3604)
!3627 = !DILocation(line: 449, column: 57, scope: !3604)
!3628 = !DILocation(line: 449, column: 9, scope: !3604)
!3629 = !DILocation(line: 450, column: 9, scope: !3604)
!3630 = !DILocation(line: 450, column: 9, scope: !3604)
!3631 = !DILocation(line: 450, column: 9, scope: !3604)
!3632 = !DILocation(line: 451, column: 17, scope: !3604)
!3633 = !DILocation(line: 451, column: 11, scope: !3604)
!3634 = !DILocation(line: 451, column: 11, scope: !3604)
!3635 = !DILocation(line: 451, column: 11, scope: !3604)
!3636 = !DILocation(line: 451, column: 38, scope: !3604)
!3637 = !DILocation(line: 451, column: 32, scope: !3604)
!3638 = !DILocation(line: 451, column: 32, scope: !3604)
!3639 = !DILocation(line: 451, column: 32, scope: !3604)
!3640 = !DILocation(line: 450, column: 31, scope: !3604)
!3641 = !DILocation(line: 452, column: 9, scope: !3604)
!3642 = !DILocation(line: 452, column: 9, scope: !3604)
!3643 = !DILocation(line: 452, column: 10, scope: !3604)
!3644 = !DILocation(line: 454, column: 17, scope: !3600)
!3645 = !DILocation(line: 454, column: 17, scope: !3600)
!3646 = !DILocation(line: 454, column: 17, scope: !3600)
!3647 = !DILocation(line: 454, column: 7, scope: !3600)
!3648 = !DILocation(line: 456, column: 5, scope: !3562)
!3649 = !DILocation(line: 456, column: 5, scope: !3562)
!3650 = !DILocation(line: 456, column: 5, scope: !3562)
!3651 = !DILocation(line: 456, column: 43, scope: !3562)
!3652 = !DILocation(line: 456, column: 27, scope: !3562)
!3653 = !DILocation(line: 457, column: 9, scope: !3562)
!3654 = !DILocalVariable(name: "i",
  scope: !3562, file: !2649, line: 457, type: !12)
!3655 = !DILocation(line: 457, column: 9, scope: !3562)
!3656 = !DILocation(line: 457, column: 17, scope: !3562)
!3657 = !DILocation(line: 457, column: 21, scope: !3562)
!3658 = !DILocation(line: 457, column: 28, scope: !3562)
!3659 = !DILocation(line: 457, column: 28, scope: !3562)
!3660 = !DILocation(line: 457, column: 29, scope: !3562)
!3661 = distinct !DILexicalBlock(
        scope: !3562, file: !2649, line: 458, column: 5)
!3662 = !DILocation(line: 459, column: 7, scope: !3661)
!3663 = !DILocation(line: 459, column: 7, scope: !3661)
!3664 = !DILocation(line: 459, column: 7, scope: !3661)
!3665 = !DILocation(line: 460, column: 15, scope: !3661)
!3666 = !DILocation(line: 460, column: 9, scope: !3661)
!3667 = !DILocation(line: 460, column: 9, scope: !3661)
!3668 = !DILocation(line: 460, column: 9, scope: !3661)
!3669 = !DILocation(line: 461, column: 15, scope: !3661)
!3670 = !DILocation(line: 461, column: 20, scope: !3661)
!3671 = !DILocation(line: 461, column: 9, scope: !3661)
!3672 = !DILocation(line: 461, column: 9, scope: !3661)
!3673 = !DILocation(line: 461, column: 9, scope: !3661)
!3674 = !DILocation(line: 459, column: 29, scope: !3661)
!3675 = !DILocation(line: 466, column: 5, scope: !3562)
!3676 = !DILocation(line: 466, column: 5, scope: !3562)
!3677 = !DILocation(line: 466, column: 5, scope: !3562)
!3678 = !DILocation(line: 466, column: 27, scope: !3562)
!3679 = !DILocation(line: 467, column: 13, scope: !3562)
!3680 = !DILocation(line: 467, column: 23, scope: !3562)
!3681 = !DILocation(line: 467, column: 5, scope: !3562)
!3682 = !DILocalVariable(name: "dizi",
  scope: !3562, file: !2649, line: 467, type: !12)
!3683 = !DILocation(line: 467, column: 5, scope: !3562)
!3684 = !DILocation(line: 468, column: 5, scope: !3562)
!3685 = !DILocation(line: 468, column: 5, scope: !3562)
!3686 = !DILocation(line: 468, column: 5, scope: !3562)
!3687 = !DILocation(line: 472, column: 31, scope: !3562)
!3688 = !DILocation(line: 472, column: 37, scope: !3562)
!3689 = !DILocation(line: 472, column: 40, scope: !3562)
!3690 = !DILocation(line: 472, column: 40, scope: !3562)
!3691 = !DILocation(line: 472, column: 40, scope: !3562)
!3692 = !DILocation(line: 472, column: 56, scope: !3562)
!3693 = !DILocation(line: 468, column: 27, scope: !3562)
!3694 = !DILocation(line: 473, column: 9, scope: !3562)
!3695 = !DILocation(line: 474, column: 9, scope: !3562)
!3696 = !DILocation(line: 476, column: 7, scope: !3438)


!3698 = !DILocalVariable(name: "dönüş",
  scope: !3697, file: !2649, line: 15, type: !12)
!3699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!3701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!3700 = !DILocalVariable(name: "Ayıklama",
  scope: !3697, file: !2649, line: 479, type: !3699, arg: 1)
!3702 = !DILocalVariable(name: "Tür",
  scope: !3697, file: !2649, line: 480, type: !3701, arg: 2)
!3703 = !DILocalVariable(name: "kod",
  scope: !3697, file: !2649, line: 480, type: !12, arg: 3)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{null, !3699, !3701, !12 }
!3697 = distinct !DISubprogram( name: "ayıklama::t.Yapıtaşı_ox10ci",
 scope: !2024,
 file: !2649,
 line: 480,
 type: !3704, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!3706 = !DILocation(line: 479, column: 1, scope: !3697)
!3707 = !DILocation(line: 480, column: 21, scope: !3697)
!3708 = !DILocation(line: 480, column: 41, scope: !3697)
!3709 = distinct !DILexicalBlock(
        scope: !3697, file: !2649, line: 504, column: 1)
!3710 = !DILocation(line: 482, column: 14, scope: !3709)
!3711 = !DILocation(line: 482, column: 14, scope: !3709)
!3712 = !DILocation(line: 482, column: 14, scope: !3709)
!3713 = !DILocation(line: 482, column: 14, scope: !3709)
!3714 = !DILocation(line: 482, column: 14, scope: !3709)
!3715 = !DILocation(line: 482, column: 14, scope: !3709)
!3716 = !DILocation(line: 482, column: 14, scope: !3709)
!3717 = !DILocation(line: 482, column: 14, scope: !3709)
!3718 = !DILocation(line: 482, column: 3, scope: !3709)
!3719 = !DILocalVariable(name: "Bellek",
  scope: !3709, file: !2649, line: 482, type: !1080)
!3720 = !DILocation(line: 482, column: 3, scope: !3709)
!3721 = !DILocation(line: 483, column: 17, scope: !3709)
!3722 = !DILocation(line: 483, column: 25, scope: !3709)
!3723 = !DILocation(line: 483, column: 25, scope: !3709)
!3724 = !DILocation(line: 483, column: 25, scope: !3709)
!3725 = !DILocation(line: 483, column: 25, scope: !3709)
!3726 = !DILocation(line: 483, column: 25, scope: !3709)
!3727 = !DILocation(line: 483, column: 25, scope: !3709)
!3728 = !DILocation(line: 483, column: 25, scope: !3709)
!3729 = !DILocation(line: 483, column: 48, scope: !3709)
!3730 = !DILocation(line: 483, column: 48, scope: !3709)
!3731 = !DILocation(line: 483, column: 48, scope: !3709)
!3732 = !DILocation(line: 483, column: 48, scope: !3709)
!3733 = !DILocation(line: 483, column: 48, scope: !3709)
!3734 = !DILocation(line: 483, column: 48, scope: !3709)
!3735 = !DILocation(line: 483, column: 48, scope: !3709)
!3736 = !DILocation(line: 483, column: 11, scope: !3709)
!3737 = !DILocation(line: 484, column: 30, scope: !3709)
!3738 = !DILocation(line: 484, column: 3, scope: !3709)
!3739 = !DILocalVariable(name: "Kodlar",
  scope: !3709, file: !2649, line: 484, type: !19)
!3740 = !DILocation(line: 484, column: 3, scope: !3709)
!3741 = !DILocation(line: 485, column: 9, scope: !3709)
!3742 = !DILocation(line: 485, column: 19, scope: !3709)
!3743 = !DILocation(line: 485, column: 3, scope: !3709)
!3744 = !DILocalVariable(name: "no",
  scope: !3709, file: !2649, line: 485, type: !12)
!3745 = !DILocation(line: 485, column: 3, scope: !3709)
!3746 = !DILocation(line: 486, column: 9, scope: !3709)
!3747 = !DILocation(line: 486, column: 9, scope: !3709)
!3748 = !DILocation(line: 486, column: 9, scope: !3709)
!3749 = distinct !DILexicalBlock(
        scope: !3709, file: !2649, line: 489, column: 7)
!3750 = !DILocation(line: 489, column: 7, scope: !3749)
!3751 = !DILocation(line: 489, column: 7, scope: !3749)
!3752 = !DILocation(line: 489, column: 7, scope: !3749)
!3753 = !DILocation(line: 492, column: 11, scope: !3749)
!3754 = !DILocation(line: 492, column: 15, scope: !3749)
!3755 = !DILocation(line: 492, column: 15, scope: !3749)
!3756 = !DILocation(line: 492, column: 15, scope: !3749)
!3757 = !DILocation(line: 489, column: 29, scope: !3749)
!3758 = distinct !DILexicalBlock(
        scope: !3709, file: !2649, line: 493, column: 5)
!3759 = !DILocation(line: 494, column: 7, scope: !3758)
!3760 = !DILocation(line: 494, column: 7, scope: !3758)
!3761 = !DILocation(line: 494, column: 7, scope: !3758)
!3762 = !DILocation(line: 497, column: 9, scope: !3758)
!3763 = !DILocation(line: 497, column: 13, scope: !3758)
!3764 = !DILocation(line: 497, column: 13, scope: !3758)
!3765 = !DILocation(line: 497, column: 28, scope: !3758)
!3766 = !DILocation(line: 497, column: 28, scope: !3758)
!3767 = !DILocation(line: 497, column: 28, scope: !3758)
!3768 = !DILocation(line: 498, column: 9, scope: !3758)
!3769 = !DILocation(line: 498, column: 9, scope: !3758)
!3770 = !DILocation(line: 498, column: 9, scope: !3758)
!3771 = !DILocation(line: 498, column: 24, scope: !3758)
!3772 = !DILocation(line: 498, column: 24, scope: !3758)
!3773 = !DILocation(line: 498, column: 24, scope: !3758)
!3774 = !DILocation(line: 498, column: 41, scope: !3758)
!3775 = !DILocation(line: 498, column: 41, scope: !3758)
!3776 = !DILocation(line: 498, column: 41, scope: !3758)
!3777 = !DILocation(line: 494, column: 29, scope: !3758)
!3778 = !DILocation(line: 500, column: 3, scope: !3709)
!3779 = !DILocation(line: 500, column: 3, scope: !3709)
!3780 = !DILocation(line: 500, column: 3, scope: !3709)
!3781 = !DILocation(line: 500, column: 26, scope: !3709)
!3782 = !DILocation(line: 500, column: 26, scope: !3709)
!3783 = !DILocation(line: 500, column: 26, scope: !3709)
!3784 = !DILocation(line: 500, column: 35, scope: !3709)
!3785 = !DILocation(line: 500, column: 21, scope: !3709)
!3786 = !DILocation(line: 501, column: 7, scope: !3709)


!3788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!3789 = !DILocalVariable(name: "Ayıklama",
  scope: !3787, file: !2649, line: 504, type: !3788, arg: 1)
!3790 = !DISubroutineType(types: !3791)
!3791 = !{null, !3788 }
!3787 = distinct !DISubprogram( name: "ayıklama::t.Yapıtaşları_ox10ci",
 scope: !2024,
 file: !2649,
 line: 505,
 type: !3790, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşları
!3792 = !DILocation(line: 504, column: 1, scope: !3787)
!3793 = distinct !DILexicalBlock(
        scope: !3787, file: !2649, line: 518, column: 1)
!3794 = !DILocation(line: 507, column: 14, scope: !3793)
!3795 = !DILocation(line: 507, column: 14, scope: !3793)
!3796 = !DILocation(line: 507, column: 14, scope: !3793)
!3797 = !DILocation(line: 507, column: 14, scope: !3793)
!3798 = !DILocation(line: 507, column: 14, scope: !3793)
!3799 = !DILocation(line: 507, column: 14, scope: !3793)
!3800 = !DILocation(line: 507, column: 14, scope: !3793)
!3801 = !DILocation(line: 507, column: 3, scope: !3793)
!3802 = !DILocalVariable(name: "Derleme",
  scope: !3793, file: !2649, line: 507, type: !1073)
!3803 = !DILocation(line: 507, column: 3, scope: !3793)
!3804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!3805 = !DILocalVariable(name: "Tür",
  scope: !3793, file: !2649, line: 508, type: !3804)
!3806 = !DILocation(line: 508, column: 9, scope: !3793)
!3807 = !DILocation(line: 509, column: 7, scope: !3793)
!3808 = !DILocalVariable(name: "i",
  scope: !3793, file: !2649, line: 509, type: !12)
!3809 = !DILocation(line: 509, column: 7, scope: !3793)
!3810 = !DILocation(line: 509, column: 27, scope: !3793)
!3811 = !DILocation(line: 509, column: 46, scope: !3793)
!3812 = !DILocation(line: 509, column: 46, scope: !3793)
!3813 = !DILocation(line: 509, column: 47, scope: !3793)
!3814 = distinct !DILexicalBlock(
        scope: !3793, file: !2649, line: 510, column: 3)
!3815 = !DILocation(line: 511, column: 33, scope: !3814)
!3816 = !DILocation(line: 511, column: 17, scope: !3814)
!3817 = !DILocation(line: 511, column: 17, scope: !3814)
!3818 = !DILocation(line: 511, column: 5, scope: !3814)
!3819 = !DILocalVariable(name: "yapıtaşı",
  scope: !3814, file: !2649, line: 511, type: !12)
!3820 = !DILocation(line: 511, column: 5, scope: !3814)
!3821 = !DILocation(line: 512, column: 11, scope: !3814)
!3822 = !DILocation(line: 512, column: 29, scope: !3814)
!3823 = !DILocation(line: 512, column: 20, scope: !3814)
!3824 = !DILocation(line: 512, column: 5, scope: !3814)
!3825 = !DILocation(line: 513, column: 5, scope: !3814)
!3826 = !DILocation(line: 513, column: 25, scope: !3814)
!3827 = !DILocation(line: 513, column: 30, scope: !3814)
!3828 = !DILocation(line: 513, column: 15, scope: !3814)
!3829 = !DILocation(line: 515, column: 3, scope: !3793)
!3830 = !DILocation(line: 515, column: 3, scope: !3793)
!3831 = !DILocation(line: 515, column: 3, scope: !3793)


!3833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!3834 = !DILocalVariable(name: "Ayıklama",
  scope: !3832, file: !2649, line: 518, type: !3833, arg: 1)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{null, !3833 }
!3832 = distinct !DISubprogram( name: "ayıklama::t.TürleriGez_ox10ci",
 scope: !2024,
 file: !2649,
 line: 519,
 type: !3835, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürleriGez
!3837 = !DILocation(line: 518, column: 1, scope: !3832)
!3838 = distinct !DILexicalBlock(
        scope: !3832, file: !2649, line: 0, column: 0)
!3839 = !DILocation(line: 522, column: 8, scope: !3838)
!3840 = !DILocation(line: 522, column: 8, scope: !3838)
!3841 = !DILocation(line: 522, column: 8, scope: !3838)
!3842 = !DILocation(line: 522, column: 8, scope: !3838)
!3843 = !DILocation(line: 522, column: 8, scope: !3838)
!3844 = distinct !DILexicalBlock(
        scope: !3838, file: !2649, line: 523, column: 3)
!3845 = !DILocation(line: 525, column: 13, scope: !3844)
!3846 = !DILocation(line: 525, column: 13, scope: !3844)
!3847 = !DILocation(line: 525, column: 13, scope: !3844)
!3848 = !DILocation(line: 525, column: 13, scope: !3844)
!3849 = !DILocation(line: 525, column: 13, scope: !3844)
!3850 = !DILocation(line: 525, column: 13, scope: !3844)
!3851 = !DILocation(line: 525, column: 13, scope: !3844)
!3852 = !DILocation(line: 525, column: 5, scope: !3844)
!3853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!3854 = !DILocalVariable(name: "Kutu",
  scope: !3844, file: !2649, line: 525, type: !3853)
!3855 = !DILocation(line: 525, column: 5, scope: !3844)
!3856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!3857 = !DILocalVariable(name: "Tür",
  scope: !3844, file: !2649, line: 526, type: !3856)
!3858 = !DILocation(line: 526, column: 11, scope: !3844)
!3859 = !DILocation(line: 527, column: 9, scope: !3844)
!3860 = distinct !DILexicalBlock(
        scope: !3844, file: !2649, line: 528, column: 5)
!3861 = !DILocation(line: 530, column: 14, scope: !3860)
!3862 = !DILocation(line: 530, column: 14, scope: !3860)
!3863 = !DILocation(line: 530, column: 14, scope: !3860)
!3864 = !DILocation(line: 530, column: 7, scope: !3860)
!3865 = !DILocation(line: 531, column: 7, scope: !3860)
!3866 = !DILocation(line: 531, column: 21, scope: !3860)
!3867 = !DILocation(line: 531, column: 21, scope: !3860)
!3868 = !DILocation(line: 531, column: 21, scope: !3860)
!3869 = !DILocation(line: 531, column: 17, scope: !3860)
!3870 = !DILocation(line: 532, column: 14, scope: !3860)
!3871 = !DILocation(line: 532, column: 14, scope: !3860)
!3872 = !DILocation(line: 532, column: 14, scope: !3860)
!3873 = !DILocation(line: 532, column: 7, scope: !3860)


!3875 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/a_i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3876 = !DILocalVariable(name: "dönüş",
  scope: !3874, file: !3875, line: 15, type: !12)
!3877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!3879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!3878 = !DILocalVariable(name: "Ayıklama",
  scope: !3874, file: !3875, line: 1, type: !3877, arg: 1)
!3880 = !DILocalVariable(name: "_İşlem",
  scope: !3874, file: !3875, line: 2, type: !3879, arg: 2)
!3881 = !DISubroutineType(types: !3882)
!3882 = !{null, !3877, !3879 }
!3874 = distinct !DISubprogram( name: "ayıklama::t.İşlem_ox10ci",
 scope: !2024,
 file: !3875,
 line: 2,
 type: !3881, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlem
!3883 = !DILocation(line: 1, column: 1, scope: !3874)
!3884 = !DILocation(line: 2, column: 18, scope: !3874)
!3885 = distinct !DILexicalBlock(
        scope: !3874, file: !3875, line: 14, column: 1)
!3886 = !DILocation(line: 4, column: 8, scope: !3885)
!3887 = !DILocation(line: 4, column: 8, scope: !3885)
!3888 = !DILocation(line: 4, column: 8, scope: !3885)
!3889 = !DILocation(line: 4, column: 38, scope: !3885)
!3890 = !DILocation(line: 4, column: 38, scope: !3885)
!3891 = !DILocation(line: 4, column: 38, scope: !3885)
!3892 = !DILocation(line: 4, column: 34, scope: !3885)
!3893 = !DILocation(line: 4, column: 3, scope: !3885)
!3894 = !DILocalVariable(name: "d",
  scope: !3885, file: !3875, line: 4, type: !12)
!3895 = !DILocation(line: 4, column: 3, scope: !3885)
!3896 = !DILocation(line: 5, column: 9, scope: !3885)
!3897 = distinct !DILexicalBlock(
        scope: !3885, file: !3875, line: 6, column: 3)
!3898 = !DILocation(line: 7, column: 9, scope: !3897)
!3899 = !DILocation(line: 7, column: 19, scope: !3897)
!3900 = !DILocation(line: 7, column: 5, scope: !3897)
!3901 = !DILocation(line: 8, column: 5, scope: !3897)
!3902 = !DILocation(line: 8, column: 5, scope: !3897)
!3903 = !DILocation(line: 8, column: 5, scope: !3897)
!3904 = !DILocation(line: 8, column: 36, scope: !3897)
!3905 = !DILocation(line: 8, column: 36, scope: !3897)
!3906 = !DILocation(line: 8, column: 36, scope: !3897)
!3907 = !DILocation(line: 8, column: 48, scope: !3897)
!3908 = !DILocation(line: 8, column: 31, scope: !3897)
!3909 = !DILocation(line: 9, column: 5, scope: !3897)
!3910 = !DILocation(line: 9, column: 5, scope: !3897)
!3911 = !DILocation(line: 9, column: 5, scope: !3897)
!3912 = !DILocation(line: 9, column: 30, scope: !3897)
!3913 = !DILocation(line: 9, column: 33, scope: !3897)
!3914 = !DILocation(line: 9, column: 25, scope: !3897)
!3915 = !DILocation(line: 11, column: 7, scope: !3885)


!3917 = !DILocalVariable(name: "dönüş",
  scope: !3916, file: !3875, line: 15, type: !12)
!3918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!3920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!3919 = !DILocalVariable(name: "Ayıklama",
  scope: !3916, file: !3875, line: 14, type: !3918, arg: 1)
!3921 = !DILocalVariable(name: "İşlem",
  scope: !3916, file: !3875, line: 15, type: !3920, arg: 2)
!3922 = !DILocalVariable(name: "işlemNo",
  scope: !3916, file: !3875, line: 15, type: !12, arg: 3)
!3923 = !DILocalVariable(name: "belge",
  scope: !3916, file: !3875, line: 15, type: !12, arg: 4)
!3924 = !DISubroutineType(types: !3925)
!3925 = !{null, !3918, !3920, !12, !12 }
!3916 = distinct !DISubprogram( name: "ayıklama::t.işlemDeğişkenleri_ox10ci",
 scope: !2024,
 file: !3875,
 line: 15,
 type: !3924, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemDeğişkenleri
!3926 = !DILocation(line: 14, column: 1, scope: !3916)
!3927 = !DILocation(line: 15, column: 22, scope: !3916)
!3928 = !DILocation(line: 15, column: 45, scope: !3916)
!3929 = !DILocation(line: 15, column: 58, scope: !3916)
!3930 = distinct !DILexicalBlock(
        scope: !3916, file: !3875, line: 51, column: 1)
!3931 = !DILocation(line: 17, column: 8, scope: !3930)
!3932 = !DILocation(line: 17, column: 18, scope: !3930)
!3933 = !DILocation(line: 17, column: 3, scope: !3930)
!3934 = !DILocalVariable(name: "d",
  scope: !3930, file: !3875, line: 17, type: !12)
!3935 = !DILocation(line: 17, column: 3, scope: !3930)
!3936 = !DILocation(line: 18, column: 13, scope: !3930)
!3937 = !DILocation(line: 18, column: 13, scope: !3930)
!3938 = !DILocation(line: 18, column: 13, scope: !3930)
!3939 = !DILocation(line: 18, column: 13, scope: !3930)
!3940 = !DILocation(line: 18, column: 13, scope: !3930)
!3941 = !DILocation(line: 18, column: 13, scope: !3930)
!3942 = !DILocation(line: 18, column: 3, scope: !3930)
!3943 = !DILocalVariable(name: "üyeler",
  scope: !3930, file: !3875, line: 18, type: !12)
!3944 = !DILocation(line: 18, column: 3, scope: !3930)
!3945 = !DILocation(line: 19, column: 24, scope: !3930)
!3946 = !DILocation(line: 19, column: 3, scope: !3930)
!3947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3948 = !DILocalVariable(name: "Nolar",
  scope: !3930, file: !3875, line: 19, type: !3947)
!3949 = !DILocation(line: 19, column: 3, scope: !3930)
!3950 = !DILocation(line: 20, column: 12, scope: !3930)
!3951 = !DILocation(line: 20, column: 12, scope: !3930)
!3952 = !DILocation(line: 20, column: 12, scope: !3930)
!3953 = !DILocation(line: 20, column: 12, scope: !3930)
!3954 = !DILocation(line: 20, column: 12, scope: !3930)
!3955 = !DILocation(line: 20, column: 32, scope: !3930)
!3956 = !DILocation(line: 20, column: 3, scope: !3930)
!3957 = !DILocalVariable(name: "hiçMi",
  scope: !3930, file: !3875, line: 20, type: !3304)
!3958 = !DILocation(line: 20, column: 3, scope: !3930)
!3959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!3960 = !DILocalVariable(name: "Değişken",
  scope: !3930, file: !3875, line: 21, type: !3959)
!3961 = !DILocation(line: 21, column: 9, scope: !3930)
!3962 = !DILocation(line: 22, column: 3, scope: !3930)
!3963 = !DILocalVariable(name: "özet",
  scope: !3930, file: !3875, line: 22, type: !12)
!3964 = !DILocation(line: 22, column: 3, scope: !3930)
!3965 = !DILocation(line: 23, column: 3, scope: !3930)
!3966 = !DILocalVariable(name: "gelen",
  scope: !3930, file: !3875, line: 23, type: !12)
!3967 = !DILocation(line: 23, column: 3, scope: !3930)
!3968 = !DILocation(line: 25, column: 8, scope: !3930)
!3969 = !DILocation(line: 26, column: 5, scope: !3930)
!3970 = !DILocation(line: 26, column: 5, scope: !3930)
!3971 = !DILocation(line: 26, column: 5, scope: !3930)
!3972 = distinct !DILexicalBlock(
        scope: !3930, file: !3875, line: 28, column: 3)
!3973 = !DILocation(line: 30, column: 13, scope: !3972)
!3974 = !DILocation(line: 30, column: 28, scope: !3972)
!3975 = !DILocation(line: 30, column: 28, scope: !3972)
!3976 = !DILocation(line: 30, column: 28, scope: !3972)
!3977 = !DILocation(line: 30, column: 28, scope: !3972)
!3978 = !DILocation(line: 30, column: 28, scope: !3972)
!3979 = !DILocation(line: 30, column: 23, scope: !3972)
!3980 = !DILocation(line: 30, column: 5, scope: !3972)
!3981 = !DILocalVariable(name: "özet",
  scope: !3972, file: !3875, line: 30, type: !12)
!3982 = !DILocation(line: 30, column: 5, scope: !3972)
!3983 = !DILocation(line: 31, column: 14, scope: !3972)
!3984 = !DILocation(line: 31, column: 24, scope: !3972)
!3985 = !DILocation(line: 31, column: 5, scope: !3972)
!3986 = !DILocalVariable(name: "gelen",
  scope: !3972, file: !3875, line: 31, type: !12)
!3987 = !DILocation(line: 31, column: 5, scope: !3972)
!3988 = !DILocation(line: 32, column: 5, scope: !3972)
!3989 = !DILocation(line: 32, column: 5, scope: !3972)
!3990 = !DILocation(line: 32, column: 19, scope: !3972)
!3991 = !DILocation(line: 32, column: 5, scope: !3972)
!3992 = !DILocation(line: 33, column: 5, scope: !3972)
!3993 = !DILocation(line: 33, column: 5, scope: !3972)
!3994 = !DILocation(line: 33, column: 23, scope: !3972)
!3995 = !DILocation(line: 33, column: 5, scope: !3972)
!3996 = !DILocation(line: 34, column: 5, scope: !3972)
!3997 = !DILocation(line: 34, column: 5, scope: !3972)
!3998 = !DILocation(line: 34, column: 5, scope: !3972)
!3999 = !DILocation(line: 39, column: 9, scope: !3972)
!4000 = !DILocation(line: 40, column: 9, scope: !3972)
!4001 = !DILocation(line: 40, column: 9, scope: !3972)
!4002 = !DILocation(line: 40, column: 9, scope: !3972)
!4003 = !DILocation(line: 40, column: 9, scope: !3972)
!4004 = !DILocation(line: 40, column: 9, scope: !3972)
!4005 = !DILocation(line: 40, column: 9, scope: !3972)
!4006 = !DILocation(line: 40, column: 9, scope: !3972)
!4007 = !DILocation(line: 41, column: 9, scope: !3972)
!4008 = !DILocation(line: 42, column: 9, scope: !3972)
!4009 = !DILocation(line: 43, column: 9, scope: !3972)
!4010 = !DILocation(line: 43, column: 9, scope: !3972)
!4011 = !DILocation(line: 43, column: 9, scope: !3972)
!4012 = !DILocation(line: 43, column: 9, scope: !3972)
!4013 = !DILocation(line: 43, column: 9, scope: !3972)
!4014 = !DILocation(line: 43, column: 9, scope: !3972)
!4015 = !DILocation(line: 43, column: 9, scope: !3972)
!4016 = !DILocation(line: 43, column: 9, scope: !3972)
!4017 = !DILocation(line: 43, column: 9, scope: !3972)
!4018 = !DILocation(line: 43, column: 9, scope: !3972)
!4019 = !DILocation(line: 44, column: 9, scope: !3972)
!4020 = !DILocation(line: 34, column: 27, scope: !3972)
!4021 = !DILocation(line: 47, column: 7, scope: !3930)
!4022 = !DILocation(line: 48, column: 7, scope: !3930)


!4024 = !DILocalVariable(name: "dönüş",
  scope: !4023, file: !3875, line: 15, type: !12)
!4025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!4027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!4026 = !DILocalVariable(name: "Ayıklama",
  scope: !4023, file: !3875, line: 51, type: !4025, arg: 1)
!4028 = !DILocalVariable(name: "Konum",
  scope: !4023, file: !3875, line: 52, type: !4027, arg: 2)
!4029 = !DISubroutineType(types: !4030)
!4030 = !{null, !4025, !4027 }
!4023 = distinct !DISubprogram( name: "ayıklama::t.işlemTürü_ox10ci",
 scope: !2024,
 file: !3875,
 line: 52,
 type: !4029, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemTürü
!4031 = !DILocation(line: 51, column: 1, scope: !4023)
!4032 = !DILocation(line: 52, column: 14, scope: !4023)
!4033 = distinct !DILexicalBlock(
        scope: !4023, file: !3875, line: 91, column: 1)
!4034 = !DILocation(line: 54, column: 12, scope: !4033)
!4035 = !DILocation(line: 54, column: 12, scope: !4033)
!4036 = !DILocation(line: 54, column: 12, scope: !4033)
!4037 = !DILocation(line: 54, column: 12, scope: !4033)
!4038 = !DILocation(line: 54, column: 3, scope: !4033)
!4039 = !DILocalVariable(name: "boyut",
  scope: !4033, file: !3875, line: 54, type: !12)
!4040 = !DILocation(line: 54, column: 3, scope: !4033)
!4041 = !DILocation(line: 55, column: 12, scope: !4033)
!4042 = !DILocation(line: 55, column: 12, scope: !4033)
!4043 = !DILocation(line: 55, column: 12, scope: !4033)
!4044 = !DILocation(line: 55, column: 26, scope: !4033)
!4045 = !DILocation(line: 55, column: 3, scope: !4033)
!4046 = !DILocalVariable(name: "hiçMi",
  scope: !4033, file: !3875, line: 55, type: !3304)
!4047 = !DILocation(line: 55, column: 3, scope: !4033)
!4048 = !DILocation(line: 56, column: 24, scope: !4033)
!4049 = !DILocation(line: 56, column: 3, scope: !4033)
!4050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4051 = !DILocalVariable(name: "Nolar",
  scope: !4033, file: !3875, line: 56, type: !4050)
!4052 = !DILocation(line: 56, column: 3, scope: !4033)
!4053 = !DILocation(line: 57, column: 8, scope: !4033)
!4054 = !DILocation(line: 58, column: 5, scope: !4033)
!4055 = !DILocation(line: 58, column: 5, scope: !4033)
!4056 = !DILocation(line: 58, column: 5, scope: !4033)
!4057 = !DILocation(line: 60, column: 5, scope: !4033)
!4058 = !DILocation(line: 60, column: 5, scope: !4033)
!4059 = !DILocation(line: 60, column: 19, scope: !4033)
!4060 = !DILocation(line: 60, column: 34, scope: !4033)
!4061 = !DILocation(line: 60, column: 34, scope: !4033)
!4062 = !DILocation(line: 60, column: 34, scope: !4033)
!4063 = !DILocation(line: 60, column: 29, scope: !4033)
!4064 = !DILocation(line: 60, column: 5, scope: !4033)
!4065 = !DILocation(line: 62, column: 10, scope: !4033)
!4066 = !DILocation(line: 62, column: 10, scope: !4033)
!4067 = !DILocation(line: 62, column: 10, scope: !4033)
!4068 = !DILocation(line: 62, column: 3, scope: !4033)
!4069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!4070 = !DILocalVariable(name: "Ast",
  scope: !4033, file: !3875, line: 62, type: !4069)
!4071 = !DILocation(line: 62, column: 3, scope: !4033)
!4072 = !DILocation(line: 63, column: 7, scope: !4033)
!4073 = !DILocalVariable(name: "i",
  scope: !4033, file: !3875, line: 63, type: !12)
!4074 = !DILocation(line: 63, column: 7, scope: !4033)
!4075 = !DILocation(line: 63, column: 15, scope: !4033)
!4076 = !DILocation(line: 63, column: 19, scope: !4033)
!4077 = !DILocation(line: 63, column: 19, scope: !4033)
!4078 = !DILocation(line: 63, column: 19, scope: !4033)
!4079 = !DILocation(line: 63, column: 19, scope: !4033)
!4080 = !DILocation(line: 63, column: 39, scope: !4033)
!4081 = !DILocation(line: 63, column: 39, scope: !4033)
!4082 = !DILocation(line: 63, column: 40, scope: !4033)
!4083 = distinct !DILexicalBlock(
        scope: !4033, file: !3875, line: 64, column: 3)
!4084 = !DILocation(line: 65, column: 11, scope: !4083)
!4085 = !DILocation(line: 65, column: 11, scope: !4083)
!4086 = !DILocation(line: 65, column: 11, scope: !4083)
!4087 = !DILocation(line: 65, column: 11, scope: !4083)
!4088 = !DILocation(line: 65, column: 33, scope: !4083)
!4089 = !DILocation(line: 65, column: 32, scope: !4083)
!4090 = !DILocation(line: 65, column: 5, scope: !4083)
!4091 = !DILocation(line: 66, column: 11, scope: !4083)
!4092 = !DILocation(line: 66, column: 5, scope: !4083)
!4093 = !DILocation(line: 66, column: 5, scope: !4083)
!4094 = !DILocation(line: 66, column: 21, scope: !4083)
!4095 = !DILocation(line: 66, column: 36, scope: !4083)
!4096 = !DILocation(line: 66, column: 31, scope: !4083)
!4097 = !DILocation(line: 66, column: 5, scope: !4083)
!4098 = !DILocation(line: 69, column: 9, scope: !4033)
!4099 = !DILocation(line: 69, column: 19, scope: !4033)
!4100 = !DILocation(line: 69, column: 3, scope: !4033)
!4101 = !DILocalVariable(name: "no",
  scope: !4033, file: !3875, line: 69, type: !12)
!4102 = !DILocation(line: 69, column: 3, scope: !4033)
!4103 = !DILocation(line: 70, column: 18, scope: !4033)
!4104 = !DILocation(line: 70, column: 28, scope: !4033)
!4105 = !DILocation(line: 70, column: 3, scope: !4033)
!4106 = !DILocalVariable(name: "değişkenler",
  scope: !4033, file: !3875, line: 70, type: !12)
!4107 = !DILocation(line: 70, column: 3, scope: !4033)
!4108 = !DILocation(line: 71, column: 3, scope: !4033)
!4109 = !DILocation(line: 71, column: 3, scope: !4033)
!4110 = !DILocation(line: 71, column: 3, scope: !4033)
!4111 = !DILocation(line: 74, column: 7, scope: !4033)
!4112 = !DILocation(line: 75, column: 7, scope: !4033)
!4113 = !DILocation(line: 76, column: 7, scope: !4033)
!4114 = !DILocation(line: 71, column: 25, scope: !4033)
!4115 = !DILocation(line: 77, column: 14, scope: !4033)
!4116 = !DILocation(line: 77, column: 14, scope: !4033)
!4117 = !DILocation(line: 77, column: 14, scope: !4033)
!4118 = !DILocation(line: 77, column: 14, scope: !4033)
!4119 = !DILocation(line: 77, column: 14, scope: !4033)
!4120 = !DILocation(line: 77, column: 14, scope: !4033)
!4121 = !DILocation(line: 77, column: 14, scope: !4033)
!4122 = !DILocation(line: 77, column: 14, scope: !4033)
!4123 = !DILocation(line: 77, column: 3, scope: !4033)
!4124 = !DILocalVariable(name: "Bellek",
  scope: !4033, file: !3875, line: 77, type: !1080)
!4125 = !DILocation(line: 77, column: 3, scope: !4033)
!4126 = !DILocation(line: 78, column: 7, scope: !4033)
!4127 = !DILocalVariable(name: "i",
  scope: !4033, file: !3875, line: 78, type: !12)
!4128 = !DILocation(line: 78, column: 7, scope: !4033)
!4129 = !DILocation(line: 78, column: 15, scope: !4033)
!4130 = !DILocation(line: 78, column: 19, scope: !4033)
!4131 = !DILocation(line: 78, column: 26, scope: !4033)
!4132 = !DILocation(line: 78, column: 26, scope: !4033)
!4133 = !DILocation(line: 78, column: 27, scope: !4033)
!4134 = distinct !DILexicalBlock(
        scope: !4033, file: !3875, line: 79, column: 3)
!4135 = !DILocation(line: 80, column: 5, scope: !4134)
!4136 = distinct !DILexicalBlock(
        scope: !4134, file: !3875, line: 80, column: 13)
!4137 = distinct !DILexicalBlock(
        scope: !4136, file: !3875, line: 41, column: 3)
!4138 = !DILocation(line: 36, column: 5, scope: !4137)
!4139 = !DILocation(line: 36, column: 5, scope: !4137)
!4140 = !DILocation(line: 37, column: 5, scope: !4137)
!4141 = !DILocation(line: 37, column: 13, scope: !4137)
!4142 = !DILocation(line: 81, column: 5, scope: !4134)
!4143 = !DILocation(line: 81, column: 30, scope: !4134)
!4144 = !DILocation(line: 81, column: 24, scope: !4134)
!4145 = !DILocation(line: 81, column: 24, scope: !4134)
!4146 = !DILocation(line: 81, column: 24, scope: !4134)
!4147 = !DILocation(line: 81, column: 13, scope: !4134)
!4148 = !DILocation(line: 82, column: 5, scope: !4134)
!4149 = !DILocation(line: 82, column: 5, scope: !4134)
!4150 = !DILocation(line: 82, column: 5, scope: !4134)
!4151 = !DILocation(line: 84, column: 20, scope: !4134)
!4152 = !DILocation(line: 84, column: 14, scope: !4134)
!4153 = !DILocation(line: 84, column: 14, scope: !4134)
!4154 = !DILocation(line: 84, column: 14, scope: !4134)
!4155 = !DILocation(line: 84, column: 38, scope: !4134)
!4156 = !DILocation(line: 84, column: 38, scope: !4134)
!4157 = !DILocation(line: 84, column: 9, scope: !4134)
!4158 = !DILocation(line: 84, column: 9, scope: !4134)
!4159 = !DILocation(line: 84, column: 9, scope: !4134)
!4160 = !DILocation(line: 85, column: 15, scope: !4134)
!4161 = !DILocation(line: 85, column: 20, scope: !4134)
!4162 = !DILocation(line: 85, column: 9, scope: !4134)
!4163 = !DILocation(line: 85, column: 9, scope: !4134)
!4164 = !DILocation(line: 85, column: 9, scope: !4134)
!4165 = !DILocation(line: 82, column: 27, scope: !4134)
!4166 = !DILocation(line: 87, column: 7, scope: !4033)
!4167 = !DILocation(line: 88, column: 7, scope: !4033)


!4169 = !DILocalVariable(name: "dönüş",
  scope: !4168, file: !3875, line: 15, type: !12)
!4170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!4172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!4171 = !DILocalVariable(name: "Ayıklama",
  scope: !4168, file: !3875, line: 91, type: !4170, arg: 1)
!4173 = !DILocalVariable(name: "İşlem",
  scope: !4168, file: !3875, line: 92, type: !4172, arg: 2)
!4174 = !DILocalVariable(name: "no",
  scope: !4168, file: !3875, line: 92, type: !12, arg: 3)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{null, !4170, !4172, !12 }
!4168 = distinct !DISubprogram( name: "ayıklama::t.işlem_ox10ci",
 scope: !2024,
 file: !3875,
 line: 92,
 type: !4175, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlem
!4177 = !DILocation(line: 91, column: 1, scope: !4168)
!4178 = !DILocation(line: 92, column: 10, scope: !4168)
!4179 = !DILocation(line: 92, column: 33, scope: !4168)
!4180 = distinct !DILexicalBlock(
        scope: !4168, file: !3875, line: 122, column: 1)
!4181 = !DILocation(line: 94, column: 11, scope: !4180)
!4182 = !DILocation(line: 94, column: 11, scope: !4180)
!4183 = !DILocation(line: 94, column: 11, scope: !4180)
!4184 = !DILocation(line: 94, column: 3, scope: !4180)
!4185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!4186 = !DILocalVariable(name: "İmge",
  scope: !4180, file: !3875, line: 94, type: !4185)
!4187 = !DILocation(line: 94, column: 3, scope: !4180)
!4188 = !DILocation(line: 95, column: 13, scope: !4180)
!4189 = !DILocation(line: 95, column: 13, scope: !4180)
!4190 = !DILocation(line: 95, column: 3, scope: !4180)
!4191 = !DILocalVariable(name: "Konum",
  scope: !4180, file: !3875, line: 95, type: !90)
!4192 = !DILocation(line: 95, column: 3, scope: !4180)
!4193 = !DILocation(line: 96, column: 12, scope: !4180)
!4194 = !DILocation(line: 96, column: 12, scope: !4180)
!4195 = !DILocation(line: 96, column: 12, scope: !4180)
!4196 = !DILocation(line: 96, column: 12, scope: !4180)
!4197 = !DILocation(line: 96, column: 12, scope: !4180)
!4198 = !DILocation(line: 96, column: 3, scope: !4180)
!4199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!4200 = !DILocalVariable(name: "Bölüm",
  scope: !4180, file: !3875, line: 96, type: !4199)
!4201 = !DILocation(line: 96, column: 3, scope: !4180)
!4202 = !DILocation(line: 98, column: 12, scope: !4180)
!4203 = !DILocation(line: 98, column: 27, scope: !4180)
!4204 = !DILocation(line: 98, column: 22, scope: !4180)
!4205 = !DILocation(line: 98, column: 3, scope: !4180)
!4206 = !DILocalVariable(name: "bölüm",
  scope: !4180, file: !3875, line: 98, type: !12)
!4207 = !DILocation(line: 98, column: 3, scope: !4180)
!4208 = !DILocation(line: 99, column: 13, scope: !4180)
!4209 = !DILocation(line: 99, column: 30, scope: !4180)
!4210 = !DILocation(line: 99, column: 30, scope: !4180)
!4211 = !DILocation(line: 99, column: 30, scope: !4180)
!4212 = !DILocation(line: 99, column: 30, scope: !4180)
!4213 = !DILocation(line: 99, column: 23, scope: !4180)
!4214 = !DILocation(line: 99, column: 3, scope: !4180)
!4215 = !DILocalVariable(name: "kaynak",
  scope: !4180, file: !3875, line: 99, type: !12)
!4216 = !DILocation(line: 99, column: 3, scope: !4180)
!4217 = !DILocation(line: 100, column: 18, scope: !4180)
!4218 = !DILocation(line: 100, column: 38, scope: !4180)
!4219 = !DILocation(line: 100, column: 38, scope: !4180)
!4220 = !DILocation(line: 100, column: 38, scope: !4180)
!4221 = !DILocation(line: 100, column: 38, scope: !4180)
!4222 = !DILocation(line: 100, column: 38, scope: !4180)
!4223 = !DILocation(line: 100, column: 38, scope: !4180)
!4224 = !DILocation(line: 100, column: 38, scope: !4180)
!4225 = !DILocation(line: 100, column: 38, scope: !4180)
!4226 = !DILocation(line: 100, column: 28, scope: !4180)
!4227 = !DILocation(line: 100, column: 3, scope: !4180)
!4228 = !DILocalVariable(name: "değişkenler",
  scope: !4180, file: !3875, line: 100, type: !12)
!4229 = !DILocation(line: 100, column: 3, scope: !4180)
!4230 = !DILocation(line: 102, column: 3, scope: !4180)
!4231 = !DILocation(line: 102, column: 3, scope: !4180)
!4232 = !DILocation(line: 102, column: 3, scope: !4180)
!4233 = !DILocation(line: 111, column: 5, scope: !4180)
!4234 = !DILocation(line: 112, column: 5, scope: !4180)
!4235 = !DILocation(line: 112, column: 5, scope: !4180)
!4236 = !DILocation(line: 112, column: 5, scope: !4180)
!4237 = !DILocation(line: 112, column: 5, scope: !4180)
!4238 = !DILocation(line: 112, column: 5, scope: !4180)
!4239 = !DILocation(line: 113, column: 5, scope: !4180)
!4240 = !DILocation(line: 114, column: 5, scope: !4180)
!4241 = !DILocation(line: 115, column: 5, scope: !4180)
!4242 = !DILocation(line: 115, column: 5, scope: !4180)
!4243 = !DILocation(line: 115, column: 5, scope: !4180)
!4244 = !DILocation(line: 116, column: 5, scope: !4180)
!4245 = !DILocation(line: 117, column: 5, scope: !4180)
!4246 = !DILocation(line: 117, column: 5, scope: !4180)
!4247 = !DILocation(line: 117, column: 5, scope: !4180)
!4248 = !DILocation(line: 117, column: 19, scope: !4180)
!4249 = !DILocation(line: 117, column: 19, scope: !4180)
!4250 = !DILocation(line: 117, column: 19, scope: !4180)
!4251 = !DILocation(line: 117, column: 19, scope: !4180)
!4252 = !DILocation(line: 117, column: 19, scope: !4180)
!4253 = !DILocation(line: 117, column: 19, scope: !4180)
!4254 = !DILocation(line: 117, column: 19, scope: !4180)
!4255 = !DILocation(line: 117, column: 44, scope: !4180)
!4256 = !DILocation(line: 117, column: 44, scope: !4180)
!4257 = !DILocation(line: 117, column: 44, scope: !4180)
!4258 = !DILocation(line: 117, column: 44, scope: !4180)
!4259 = !DILocation(line: 117, column: 44, scope: !4180)
!4260 = !DILocation(line: 117, column: 44, scope: !4180)
!4261 = !DILocation(line: 117, column: 44, scope: !4180)
!4262 = !DILocation(line: 117, column: 44, scope: !4180)
!4263 = !DILocation(line: 117, column: 44, scope: !4180)
!4264 = !DILocation(line: 102, column: 25, scope: !4180)
!4265 = !DILocation(line: 119, column: 7, scope: !4180)


!4267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!4268 = !DILocalVariable(name: "Ayıklama",
  scope: !4266, file: !3875, line: 122, type: !4267, arg: 1)
!4269 = !DISubroutineType(types: !4270)
!4270 = !{null, !4267 }
!4266 = distinct !DISubprogram( name: "ayıklama::t.işlemleriGez_ox10ci",
 scope: !2024,
 file: !3875,
 line: 123,
 type: !4269, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemleriGez
!4271 = !DILocation(line: 122, column: 1, scope: !4266)
!4272 = distinct !DILexicalBlock(
        scope: !4266, file: !3875, line: 0, column: 0)
!4273 = !DILocation(line: 125, column: 8, scope: !4272)
!4274 = !DILocation(line: 125, column: 8, scope: !4272)
!4275 = !DILocation(line: 125, column: 8, scope: !4272)
!4276 = distinct !DILexicalBlock(
        scope: !4272, file: !3875, line: 126, column: 3)
!4277 = !DILocation(line: 127, column: 13, scope: !4276)
!4278 = !DILocation(line: 127, column: 13, scope: !4276)
!4279 = !DILocation(line: 127, column: 13, scope: !4276)
!4280 = !DILocation(line: 127, column: 13, scope: !4276)
!4281 = !DILocation(line: 127, column: 13, scope: !4276)
!4282 = !DILocation(line: 127, column: 5, scope: !4276)
!4283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!4284 = !DILocalVariable(name: "Kutu",
  scope: !4276, file: !3875, line: 127, type: !4283)
!4285 = !DILocation(line: 127, column: 5, scope: !4276)
!4286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!4287 = !DILocalVariable(name: "İşlem",
  scope: !4276, file: !3875, line: 128, type: !4286)
!4288 = !DILocation(line: 128, column: 11, scope: !4276)
!4289 = !DILocation(line: 129, column: 9, scope: !4276)
!4290 = distinct !DILexicalBlock(
        scope: !4276, file: !3875, line: 130, column: 5)
!4291 = !DILocation(line: 131, column: 15, scope: !4290)
!4292 = !DILocation(line: 131, column: 15, scope: !4290)
!4293 = !DILocation(line: 131, column: 15, scope: !4290)
!4294 = !DILocation(line: 131, column: 7, scope: !4290)
!4295 = !DILocation(line: 132, column: 7, scope: !4290)
!4296 = !DILocation(line: 132, column: 23, scope: !4290)
!4297 = !DILocation(line: 132, column: 30, scope: !4290)
!4298 = !DILocation(line: 132, column: 30, scope: !4290)
!4299 = !DILocation(line: 132, column: 30, scope: !4290)
!4300 = !DILocation(line: 132, column: 17, scope: !4290)
!4301 = !DILocation(line: 133, column: 14, scope: !4290)
!4302 = !DILocation(line: 133, column: 14, scope: !4290)
!4303 = !DILocation(line: 133, column: 14, scope: !4290)
!4304 = !DILocation(line: 133, column: 7, scope: !4290)


!4306 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/a_ifade.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4307 = !DILocalVariable(name: "dönüş",
  scope: !4305, file: !4306, line: 15, type: !12)
!4308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!4309 = !DILocalVariable(name: "Ayıklama",
  scope: !4305, file: !4306, line: 1, type: !4308, arg: 1)
!4310 = !DILocalVariable(name: "_Konum",
  scope: !4305, file: !4306, line: 2, type: !90, arg: 2)
!4311 = !DISubroutineType(types: !4312)
!4312 = !{null, !4308, !90 }
!4305 = distinct !DISubprogram( name: "ayıklama::t.Konum_ox10ci",
 scope: !2024,
 file: !4306,
 line: 2,
 type: !4311, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Konum
!4313 = !DILocation(line: 1, column: 1, scope: !4305)
!4314 = !DILocation(line: 2, column: 18, scope: !4305)
!4315 = distinct !DILexicalBlock(
        scope: !4305, file: !4306, line: 17, column: 1)
!4316 = !DILocation(line: 4, column: 12, scope: !4315)
!4317 = !DILocation(line: 4, column: 12, scope: !4315)
!4318 = distinct !DILexicalBlock(
        scope: !4315, file: !4306, line: 4, column: 34)
!4319 = distinct !DILexicalBlock(
        scope: !4318, file: !4306, line: 49, column: 3)
!4320 = !DILocation(line: 45, column: 10, scope: !4319)
!4321 = !DILocation(line: 45, column: 10, scope: !4319)
!4322 = !DILocation(line: 46, column: 11, scope: !4319)
!4323 = !DILocation(line: 46, column: 11, scope: !4319)
!4324 = !DILocation(line: 46, column: 24, scope: !4319)
!4325 = !DILocation(line: 46, column: 24, scope: !4319)
!4326 = !DILocation(line: 46, column: 23, scope: !4319)
!4327 = !DILocation(line: 0, column: 0, scope: !4319)
!4328 = !DILocation(line: 4, column: 34, scope: !4318)
!4329 = !DILocation(line: 4, column: 3, scope: !4315)
!4330 = !DILocalVariable(name: "hazne",
  scope: !4315, file: !4306, line: 4, type: !12)
!4331 = !DILocation(line: 4, column: 3, scope: !4315)
!4332 = !DILocation(line: 5, column: 8, scope: !4315)
!4333 = distinct !DILexicalBlock(
        scope: !4315, file: !4306, line: 6, column: 3)
!4334 = !DILocation(line: 7, column: 8, scope: !4333)
!4335 = !DILocation(line: 9, column: 8, scope: !4315)
!4336 = !DILocation(line: 9, column: 18, scope: !4315)
!4337 = !DILocation(line: 9, column: 3, scope: !4315)
!4338 = !DILocalVariable(name: "d",
  scope: !4315, file: !4306, line: 9, type: !12)
!4339 = !DILocation(line: 9, column: 3, scope: !4315)
!4340 = !DILocation(line: 10, column: 3, scope: !4315)
!4341 = !DILocation(line: 10, column: 3, scope: !4315)
!4342 = !DILocation(line: 10, column: 3, scope: !4315)
!4343 = !DILocation(line: 13, column: 5, scope: !4315)
!4344 = !DILocation(line: 13, column: 8, scope: !4315)
!4345 = !DILocation(line: 13, column: 8, scope: !4315)
!4346 = !DILocation(line: 13, column: 8, scope: !4315)
!4347 = !DILocation(line: 13, column: 23, scope: !4315)
!4348 = !DILocation(line: 13, column: 23, scope: !4315)
!4349 = !DILocation(line: 13, column: 23, scope: !4315)
!4350 = !DILocation(line: 13, column: 38, scope: !4315)
!4351 = !DILocation(line: 10, column: 25, scope: !4315)
!4352 = !DILocation(line: 14, column: 7, scope: !4315)


!4354 = !DILocalVariable(name: "dönüş",
  scope: !4353, file: !4306, line: 15, type: !12)
!4355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!4356 = !DILocalVariable(name: "Ayıklama",
  scope: !4353, file: !4306, line: 17, type: !4355, arg: 1)
!4357 = !DILocalVariable(name: "Nesne",
  scope: !4353, file: !4306, line: 18, type: !160, arg: 2)
!4358 = !DILocalVariable(name: "Konum",
  scope: !4353, file: !4306, line: 18, type: !90, arg: 3)
!4359 = !DISubroutineType(types: !4360)
!4360 = !{null, !4355, !160, !90 }
!4353 = distinct !DISubprogram( name: "ayıklama::t.Meta_ox10ci",
 scope: !2024,
 file: !4306,
 line: 18,
 type: !4359, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Meta
!4361 = !DILocation(line: 17, column: 1, scope: !4353)
!4362 = !DILocation(line: 18, column: 17, scope: !4353)
!4363 = !DILocation(line: 18, column: 34, scope: !4353)
!4364 = distinct !DILexicalBlock(
        scope: !4353, file: !4306, line: 34, column: 1)
!4365 = !DILocation(line: 20, column: 8, scope: !4364)
!4366 = !DILocation(line: 20, column: 15, scope: !4364)
!4367 = !DILocation(line: 22, column: 12, scope: !4364)
!4368 = !DILocation(line: 22, column: 28, scope: !4364)
!4369 = !DILocation(line: 22, column: 22, scope: !4364)
!4370 = !DILocation(line: 22, column: 3, scope: !4364)
!4371 = !DILocalVariable(name: "konum",
  scope: !4364, file: !4306, line: 22, type: !12)
!4372 = !DILocation(line: 22, column: 3, scope: !4364)
!4373 = !DILocation(line: 23, column: 14, scope: !4364)
!4374 = !DILocation(line: 23, column: 14, scope: !4364)
!4375 = !DILocation(line: 23, column: 14, scope: !4364)
!4376 = !DILocation(line: 23, column: 14, scope: !4364)
!4377 = !DILocation(line: 23, column: 14, scope: !4364)
!4378 = distinct !DILexicalBlock(
        scope: !4364, file: !4306, line: 23, column: 39)
!4379 = distinct !DILexicalBlock(
        scope: !4378, file: !4306, line: 210, column: 1)
!4380 = !DILocation(line: 206, column: 19, scope: !4379)
!4381 = !DILocation(line: 207, column: 6, scope: !4379)
!4382 = !DILocation(line: 207, column: 6, scope: !4379)
!4383 = !DILocation(line: 207, column: 6, scope: !4379)
!4384 = !DILocation(line: 207, column: 6, scope: !4379)
!4385 = !DILocation(line: 207, column: 41, scope: !4379)
!4386 = !DILocation(line: 207, column: 41, scope: !4379)
!4387 = !DILocation(line: 207, column: 41, scope: !4379)
!4388 = !DILocation(line: 207, column: 41, scope: !4379)
!4389 = !DILocation(line: 206, column: 15, scope: !4379)
!4390 = !DILocation(line: 204, column: 50, scope: !4379)
!4391 = !DILocation(line: 23, column: 39, scope: !4378)
!4392 = !DILocation(line: 23, column: 3, scope: !4364)
!4393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!4394 = !DILocalVariable(name: "Argüman",
  scope: !4364, file: !4306, line: 23, type: !4393)
!4395 = !DILocation(line: 23, column: 3, scope: !4364)
!4396 = !DILocation(line: 24, column: 15, scope: !4364)
!4397 = !DILocation(line: 24, column: 15, scope: !4364)
!4398 = !DILocation(line: 24, column: 15, scope: !4364)
!4399 = !DILocation(line: 24, column: 3, scope: !4364)
!4400 = !DILocalVariable(name: "ayıklama",
  scope: !4364, file: !4306, line: 24, type: !52)
!4401 = !DILocation(line: 24, column: 3, scope: !4364)
!4402 = !DILocation(line: 25, column: 3, scope: !4364)
!4403 = !DILocation(line: 25, column: 3, scope: !4364)
!4404 = !DILocation(line: 25, column: 3, scope: !4364)
!4405 = distinct !DILexicalBlock(
        scope: !4364, file: !4306, line: 25, column: 20)
!4406 = distinct !DILexicalBlock(
        scope: !4405, file: !4306, line: 27, column: 1)
!4407 = !DILocation(line: 24, column: 8, scope: !4406)
!4408 = !DILocation(line: 24, column: 8, scope: !4406)
!4409 = !DILocation(line: 21, column: 26, scope: !4406)
!4410 = !DILocation(line: 25, column: 20, scope: !4405)
!4411 = !DILocation(line: 30, column: 22, scope: !4364)
!4412 = !DILocation(line: 30, column: 22, scope: !4364)
!4413 = !DILocation(line: 30, column: 38, scope: !4364)
!4414 = !DILocation(line: 30, column: 48, scope: !4364)
!4415 = !DILocation(line: 25, column: 29, scope: !4364)
!4416 = !DILocation(line: 31, column: 7, scope: !4364)


!4418 = !DILocalVariable(name: "dönüş",
  scope: !4417, file: !4306, line: 15, type: !12)
!4419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!4421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!4420 = !DILocalVariable(name: "Ayıklama",
  scope: !4417, file: !4306, line: 34, type: !4419, arg: 1)
!4422 = !DILocalVariable(name: "_Çağrı",
  scope: !4417, file: !4306, line: 35, type: !4421, arg: 2)
!4423 = !DISubroutineType(types: !4424)
!4424 = !{null, !4419, !4421 }
!4417 = distinct !DISubprogram( name: "ayıklama::t.Çağrı_ox10ci",
 scope: !2024,
 file: !4306,
 line: 35,
 type: !4423, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çağrı
!4425 = !DILocation(line: 34, column: 1, scope: !4417)
!4426 = !DILocation(line: 35, column: 18, scope: !4417)
!4427 = distinct !DILexicalBlock(
        scope: !4417, file: !4306, line: 43, column: 1)
!4428 = !DILocation(line: 37, column: 9, scope: !4427)
!4429 = !DILocation(line: 37, column: 26, scope: !4427)
!4430 = !DILocation(line: 37, column: 26, scope: !4427)
!4431 = !DILocation(line: 37, column: 26, scope: !4427)
!4432 = !DILocation(line: 37, column: 26, scope: !4427)
!4433 = !DILocation(line: 37, column: 19, scope: !4427)
!4434 = !DILocation(line: 37, column: 3, scope: !4427)
!4435 = !DILocalVariable(name: "no",
  scope: !4427, file: !4306, line: 37, type: !12)
!4436 = !DILocation(line: 37, column: 3, scope: !4427)
!4437 = !DILocation(line: 38, column: 3, scope: !4427)
!4438 = !DILocation(line: 38, column: 3, scope: !4427)
!4439 = !DILocation(line: 38, column: 3, scope: !4427)
!4440 = distinct !DILexicalBlock(
        scope: !4427, file: !4306, line: 38, column: 20)
!4441 = distinct !DILexicalBlock(
        scope: !4440, file: !4306, line: 27, column: 1)
!4442 = !DILocation(line: 24, column: 8, scope: !4441)
!4443 = !DILocation(line: 24, column: 8, scope: !4441)
!4444 = !DILocation(line: 21, column: 26, scope: !4441)
!4445 = !DILocation(line: 38, column: 20, scope: !4440)
!4446 = !DILocation(line: 38, column: 49, scope: !4427)
!4447 = !DILocation(line: 38, column: 29, scope: !4427)
!4448 = !DILocation(line: 39, column: 7, scope: !4427)


!4450 = !DILocalVariable(name: "dönüş",
  scope: !4449, file: !4306, line: 15, type: !12)
!4451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!4453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!4455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!4452 = !DILocalVariable(name: "Ayıklama",
  scope: !4449, file: !4306, line: 43, type: !4451, arg: 1)
!4454 = !DILocalVariable(name: "İmge",
  scope: !4449, file: !4306, line: 44, type: !4453, arg: 2)
!4456 = !DILocalVariable(name: "Bellek",
  scope: !4449, file: !4306, line: 44, type: !4455, arg: 3)
!4457 = !DISubroutineType(types: !4458)
!4458 = !{null, !4451, !4453, !4455 }
!4449 = distinct !DISubprogram( name: "ayıklama::t.Satır_ox10ci",
 scope: !2024,
 file: !4306,
 line: 44,
 type: !4457, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Satır
!4459 = !DILocation(line: 43, column: 1, scope: !4449)
!4460 = !DILocation(line: 44, column: 18, scope: !4449)
!4461 = !DILocation(line: 44, column: 33, scope: !4449)
!4462 = distinct !DILexicalBlock(
        scope: !4449, file: !4306, line: 0, column: 0)
!4463 = !DILocation(line: 46, column: 3, scope: !4462)
!4464 = distinct !DILexicalBlock(
        scope: !4462, file: !4306, line: 46, column: 11)
!4465 = distinct !DILexicalBlock(
        scope: !4464, file: !4306, line: 41, column: 3)
!4466 = !DILocation(line: 36, column: 5, scope: !4465)
!4467 = !DILocation(line: 36, column: 5, scope: !4465)
!4468 = !DILocation(line: 37, column: 5, scope: !4465)
!4469 = !DILocation(line: 37, column: 13, scope: !4465)
!4470 = !DILocation(line: 47, column: 9, scope: !4462)
!4471 = !DILocation(line: 47, column: 26, scope: !4462)
!4472 = !DILocation(line: 47, column: 26, scope: !4462)
!4473 = !DILocation(line: 47, column: 19, scope: !4462)
!4474 = !DILocation(line: 47, column: 3, scope: !4462)
!4475 = !DILocalVariable(name: "no",
  scope: !4462, file: !4306, line: 47, type: !12)
!4476 = !DILocation(line: 47, column: 3, scope: !4462)
!4477 = !DILocation(line: 48, column: 3, scope: !4462)
!4478 = !DILocation(line: 48, column: 29, scope: !4462)
!4479 = !DILocation(line: 48, column: 11, scope: !4462)
!4480 = !DILocation(line: 49, column: 7, scope: !4462)


!4482 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/a_b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!4484 = !DILocalVariable(name: "Ayıklama",
  scope: !4481, file: !4482, line: 3, type: !4483, arg: 1)
!4485 = !DISubroutineType(types: !4486)
!4486 = !{null, !4483 }
!4481 = distinct !DISubprogram( name: "ayıklama::t.BölümBildirisi_ox10ci",
 scope: !2024,
 file: !4482,
 line: 4,
 type: !4485, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümBildirisi
!4487 = !DILocation(line: 3, column: 1, scope: !4481)
!4488 = distinct !DILexicalBlock(
        scope: !4481, file: !4482, line: 36, column: 1)
!4489 = !DILocation(line: 6, column: 15, scope: !4488)
!4490 = !DILocation(line: 6, column: 25, scope: !4488)
!4491 = !DILocation(line: 6, column: 3, scope: !4488)
!4492 = !DILocalVariable(name: "dwarf",
  scope: !4488, file: !4482, line: 6, type: !12)
!4493 = !DILocation(line: 6, column: 3, scope: !4488)
!4494 = !DILocation(line: 7, column: 15, scope: !4488)
!4495 = !DILocation(line: 7, column: 25, scope: !4488)
!4496 = !DILocation(line: 7, column: 3, scope: !4488)
!4497 = !DILocalVariable(name: "ayıklama",
  scope: !4488, file: !4482, line: 7, type: !12)
!4498 = !DILocation(line: 7, column: 3, scope: !4488)
!4499 = !DILocation(line: 8, column: 15, scope: !4488)
!4500 = !DILocation(line: 8, column: 25, scope: !4488)
!4501 = !DILocation(line: 8, column: 3, scope: !4488)
!4502 = !DILocalVariable(name: "wchar",
  scope: !4488, file: !4482, line: 8, type: !12)
!4503 = !DILocation(line: 8, column: 3, scope: !4488)
!4504 = !DILocation(line: 9, column: 15, scope: !4488)
!4505 = !DILocation(line: 9, column: 25, scope: !4488)
!4506 = !DILocation(line: 9, column: 3, scope: !4488)
!4507 = !DILocalVariable(name: "pic",
  scope: !4488, file: !4482, line: 9, type: !12)
!4508 = !DILocation(line: 9, column: 3, scope: !4488)
!4509 = !DILocation(line: 10, column: 15, scope: !4488)
!4510 = !DILocation(line: 10, column: 25, scope: !4488)
!4511 = !DILocation(line: 10, column: 3, scope: !4488)
!4512 = !DILocalVariable(name: "pie",
  scope: !4488, file: !4482, line: 10, type: !12)
!4513 = !DILocation(line: 10, column: 3, scope: !4488)
!4514 = !DILocation(line: 11, column: 15, scope: !4488)
!4515 = !DILocation(line: 11, column: 25, scope: !4488)
!4516 = !DILocation(line: 11, column: 3, scope: !4488)
!4517 = !DILocalVariable(name: "uwTable",
  scope: !4488, file: !4482, line: 11, type: !12)
!4518 = !DILocation(line: 11, column: 3, scope: !4488)
!4519 = !DILocation(line: 12, column: 15, scope: !4488)
!4520 = !DILocation(line: 12, column: 25, scope: !4488)
!4521 = !DILocation(line: 12, column: 3, scope: !4488)
!4522 = !DILocalVariable(name: "frame",
  scope: !4488, file: !4482, line: 12, type: !12)
!4523 = !DILocation(line: 12, column: 3, scope: !4488)
!4524 = !DILocation(line: 13, column: 15, scope: !4488)
!4525 = !DILocation(line: 13, column: 25, scope: !4488)
!4526 = !DILocation(line: 13, column: 3, scope: !4488)
!4527 = !DILocalVariable(name: "clang",
  scope: !4488, file: !4482, line: 13, type: !12)
!4528 = !DILocation(line: 13, column: 3, scope: !4488)
!4529 = !DILocation(line: 15, column: 3, scope: !4488)
!4530 = !DILocation(line: 15, column: 3, scope: !4488)
!4531 = !DILocation(line: 15, column: 3, scope: !4488)
!4532 = !DILocation(line: 15, column: 25, scope: !4488)
!4533 = !DILocation(line: 17, column: 3, scope: !4488)
!4534 = !DILocation(line: 17, column: 3, scope: !4488)
!4535 = !DILocation(line: 17, column: 3, scope: !4488)
!4536 = !DILocation(line: 17, column: 25, scope: !4488)
!4537 = !DILocation(line: 19, column: 3, scope: !4488)
!4538 = !DILocation(line: 19, column: 3, scope: !4488)
!4539 = !DILocation(line: 19, column: 3, scope: !4488)
!4540 = !DILocation(line: 19, column: 25, scope: !4488)
!4541 = !DILocation(line: 21, column: 3, scope: !4488)
!4542 = !DILocation(line: 21, column: 3, scope: !4488)
!4543 = !DILocation(line: 21, column: 3, scope: !4488)
!4544 = !DILocation(line: 21, column: 55, scope: !4488)
!4545 = !DILocation(line: 21, column: 25, scope: !4488)
!4546 = !DILocation(line: 22, column: 3, scope: !4488)
!4547 = !DILocation(line: 22, column: 3, scope: !4488)
!4548 = !DILocation(line: 22, column: 3, scope: !4488)
!4549 = !DILocation(line: 23, column: 5, scope: !4488)
!4550 = !DILocation(line: 23, column: 12, scope: !4488)
!4551 = !DILocation(line: 23, column: 22, scope: !4488)
!4552 = !DILocation(line: 23, column: 29, scope: !4488)
!4553 = !DILocation(line: 23, column: 34, scope: !4488)
!4554 = !DILocation(line: 23, column: 39, scope: !4488)
!4555 = !DILocation(line: 23, column: 48, scope: !4488)
!4556 = !DILocation(line: 22, column: 25, scope: !4488)
!4557 = !DILocation(line: 24, column: 3, scope: !4488)
!4558 = !DILocation(line: 24, column: 3, scope: !4488)
!4559 = !DILocation(line: 24, column: 3, scope: !4488)
!4560 = !DILocation(line: 24, column: 76, scope: !4488)
!4561 = !DILocation(line: 24, column: 25, scope: !4488)
!4562 = !DILocation(line: 25, column: 3, scope: !4488)
!4563 = !DILocation(line: 25, column: 3, scope: !4488)
!4564 = !DILocation(line: 25, column: 3, scope: !4488)
!4565 = !DILocation(line: 25, column: 79, scope: !4488)
!4566 = !DILocation(line: 25, column: 25, scope: !4488)
!4567 = !DILocation(line: 26, column: 3, scope: !4488)
!4568 = !DILocation(line: 26, column: 3, scope: !4488)
!4569 = !DILocation(line: 26, column: 3, scope: !4488)
!4570 = !DILocation(line: 26, column: 73, scope: !4488)
!4571 = !DILocation(line: 26, column: 25, scope: !4488)
!4572 = !DILocation(line: 27, column: 3, scope: !4488)
!4573 = !DILocation(line: 27, column: 3, scope: !4488)
!4574 = !DILocation(line: 27, column: 3, scope: !4488)
!4575 = !DILocation(line: 27, column: 72, scope: !4488)
!4576 = !DILocation(line: 27, column: 25, scope: !4488)
!4577 = !DILocation(line: 28, column: 3, scope: !4488)
!4578 = !DILocation(line: 28, column: 3, scope: !4488)
!4579 = !DILocation(line: 28, column: 3, scope: !4488)
!4580 = !DILocation(line: 28, column: 72, scope: !4488)
!4581 = !DILocation(line: 28, column: 25, scope: !4488)
!4582 = !DILocation(line: 29, column: 3, scope: !4488)
!4583 = !DILocation(line: 29, column: 3, scope: !4488)
!4584 = !DILocation(line: 29, column: 3, scope: !4488)
!4585 = !DILocation(line: 29, column: 70, scope: !4488)
!4586 = !DILocation(line: 29, column: 25, scope: !4488)
!4587 = !DILocation(line: 30, column: 3, scope: !4488)
!4588 = !DILocation(line: 30, column: 3, scope: !4488)
!4589 = !DILocation(line: 30, column: 3, scope: !4488)
!4590 = !DILocation(line: 30, column: 76, scope: !4488)
!4591 = !DILocation(line: 30, column: 25, scope: !4488)
!4592 = !DILocation(line: 31, column: 3, scope: !4488)
!4593 = !DILocation(line: 31, column: 3, scope: !4488)
!4594 = !DILocation(line: 31, column: 3, scope: !4488)
!4595 = !DILocation(line: 31, column: 51, scope: !4488)
!4596 = !DILocation(line: 31, column: 58, scope: !4488)
!4597 = !DILocation(line: 31, column: 58, scope: !4488)
!4598 = !DILocation(line: 31, column: 58, scope: !4488)
!4599 = !DILocation(line: 31, column: 58, scope: !4488)
!4600 = !DILocation(line: 31, column: 58, scope: !4488)
!4601 = !DILocation(line: 31, column: 58, scope: !4488)
!4602 = !DILocation(line: 31, column: 58, scope: !4488)
!4603 = !DILocation(line: 31, column: 58, scope: !4488)
!4604 = !DILocation(line: 31, column: 58, scope: !4488)
!4605 = !DILocation(line: 31, column: 58, scope: !4488)
!4606 = !DILocation(line: 31, column: 58, scope: !4488)
!4607 = !DILocation(line: 31, column: 58, scope: !4488)
!4608 = !DILocation(line: 31, column: 25, scope: !4488)


!4610 = !DILocalVariable(name: "dönüş",
  scope: !4609, file: !4482, line: 15, type: !12)
!4611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!4613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!4612 = !DILocalVariable(name: "Ayıklama",
  scope: !4609, file: !4482, line: 36, type: !4611, arg: 1)
!4614 = !DILocalVariable(name: "Aranan",
  scope: !4609, file: !4482, line: 37, type: !4613, arg: 2)
!4615 = !DISubroutineType(types: !4616)
!4616 = !{null, !4611, !4613 }
!4609 = distinct !DISubprogram( name: "ayıklama::t.Kaynak_ox10ci",
 scope: !2024,
 file: !4482,
 line: 37,
 type: !4615, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!4617 = !DILocation(line: 36, column: 1, scope: !4609)
!4618 = !DILocation(line: 37, column: 19, scope: !4609)
!4619 = distinct !DILexicalBlock(
        scope: !4609, file: !4482, line: 74, column: 1)
!4620 = !DILocation(line: 40, column: 12, scope: !4619)
!4621 = !DILocation(line: 40, column: 12, scope: !4619)
!4622 = !DILocation(line: 40, column: 12, scope: !4619)
!4623 = !DILocation(line: 40, column: 3, scope: !4619)
!4624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!4625 = !DILocalVariable(name: "Bölüm",
  scope: !4619, file: !4482, line: 40, type: !4624)
!4626 = !DILocation(line: 40, column: 3, scope: !4619)
!4627 = !DILocation(line: 41, column: 13, scope: !4619)
!4628 = !DILocation(line: 41, column: 13, scope: !4619)
!4629 = !DILocation(line: 41, column: 13, scope: !4619)
!4630 = !DILocation(line: 41, column: 13, scope: !4619)
!4631 = !DILocation(line: 41, column: 13, scope: !4619)
!4632 = !DILocation(line: 41, column: 3, scope: !4619)
!4633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!4634 = !DILocalVariable(name: "Kaynak",
  scope: !4619, file: !4482, line: 41, type: !4633)
!4635 = !DILocation(line: 41, column: 3, scope: !4619)
!4636 = !DILocation(line: 42, column: 8, scope: !4619)
!4637 = !DILocation(line: 43, column: 14, scope: !4619)
!4638 = !DILocation(line: 43, column: 5, scope: !4619)
!4639 = !DILocation(line: 45, column: 8, scope: !4619)
!4640 = !DILocation(line: 45, column: 8, scope: !4619)
!4641 = !DILocation(line: 45, column: 8, scope: !4619)
!4642 = !DILocation(line: 45, column: 33, scope: !4619)
!4643 = !DILocation(line: 45, column: 33, scope: !4619)
!4644 = !DILocation(line: 45, column: 33, scope: !4619)
!4645 = !DILocation(line: 45, column: 29, scope: !4619)
!4646 = !DILocation(line: 45, column: 3, scope: !4619)
!4647 = !DILocalVariable(name: "d",
  scope: !4619, file: !4482, line: 45, type: !12)
!4648 = !DILocation(line: 45, column: 3, scope: !4619)
!4649 = !DILocation(line: 46, column: 14, scope: !4619)
!4650 = !DILocation(line: 46, column: 14, scope: !4619)
!4651 = !DILocation(line: 46, column: 14, scope: !4619)
!4652 = !DILocation(line: 46, column: 14, scope: !4619)
!4653 = !DILocation(line: 46, column: 14, scope: !4619)
!4654 = !DILocation(line: 46, column: 14, scope: !4619)
!4655 = !DILocation(line: 46, column: 3, scope: !4619)
!4656 = !DILocalVariable(name: "İlk",
  scope: !4619, file: !4482, line: 46, type: !1080)
!4657 = !DILocation(line: 46, column: 3, scope: !4619)
!4658 = !DILocation(line: 47, column: 14, scope: !4619)
!4659 = !DILocation(line: 47, column: 14, scope: !4619)
!4660 = !DILocation(line: 47, column: 14, scope: !4619)
!4661 = !DILocation(line: 47, column: 14, scope: !4619)
!4662 = !DILocation(line: 47, column: 14, scope: !4619)
!4663 = !DILocation(line: 47, column: 14, scope: !4619)
!4664 = !DILocation(line: 47, column: 3, scope: !4619)
!4665 = !DILocalVariable(name: "İkinci",
  scope: !4619, file: !4482, line: 47, type: !1080)
!4666 = !DILocation(line: 47, column: 3, scope: !4619)
!4667 = !DILocation(line: 48, column: 8, scope: !4619)
!4668 = !DILocation(line: 49, column: 9, scope: !4619)
!4669 = distinct !DILexicalBlock(
        scope: !4619, file: !4482, line: 51, column: 3)
!4670 = !DILocation(line: 52, column: 9, scope: !4669)
!4671 = !DILocation(line: 52, column: 19, scope: !4669)
!4672 = !DILocation(line: 52, column: 5, scope: !4669)
!4673 = !DILocation(line: 53, column: 5, scope: !4669)
!4674 = !DILocation(line: 53, column: 5, scope: !4669)
!4675 = !DILocation(line: 53, column: 5, scope: !4669)
!4676 = !DILocation(line: 53, column: 31, scope: !4669)
!4677 = !DILocation(line: 53, column: 31, scope: !4669)
!4678 = !DILocation(line: 53, column: 31, scope: !4669)
!4679 = !DILocation(line: 53, column: 45, scope: !4669)
!4680 = !DILocation(line: 53, column: 26, scope: !4669)
!4681 = !DILocation(line: 54, column: 11, scope: !4669)
!4682 = !DILocation(line: 54, column: 11, scope: !4669)
!4683 = !DILocation(line: 54, column: 11, scope: !4669)
!4684 = distinct !DILexicalBlock(
        scope: !4669, file: !4482, line: 57, column: 9)
!4685 = !DILocation(line: 57, column: 9, scope: !4684)
!4686 = !DILocation(line: 57, column: 9, scope: !4684)
!4687 = !DILocation(line: 57, column: 9, scope: !4684)
!4688 = !DILocation(line: 57, column: 29, scope: !4684)
!4689 = !DILocation(line: 57, column: 29, scope: !4684)
!4690 = !DILocation(line: 57, column: 29, scope: !4684)
!4691 = !DILocation(line: 57, column: 29, scope: !4684)
!4692 = !DILocation(line: 57, column: 29, scope: !4684)
!4693 = !DILocation(line: 57, column: 29, scope: !4684)
!4694 = !DILocation(line: 57, column: 22, scope: !4684)
!4695 = !DILocation(line: 58, column: 9, scope: !4684)
!4696 = !DILocation(line: 58, column: 9, scope: !4684)
!4697 = !DILocation(line: 58, column: 9, scope: !4684)
!4698 = !DILocation(line: 60, column: 61, scope: !4684)
!4699 = !DILocation(line: 60, column: 64, scope: !4684)
!4700 = !DILocation(line: 60, column: 64, scope: !4684)
!4701 = !DILocation(line: 58, column: 31, scope: !4684)
!4702 = distinct !DILexicalBlock(
        scope: !4669, file: !4482, line: 62, column: 7)
!4703 = !DILocation(line: 62, column: 7, scope: !4702)
!4704 = !DILocation(line: 62, column: 7, scope: !4702)
!4705 = !DILocation(line: 62, column: 7, scope: !4702)
!4706 = !DILocation(line: 62, column: 26, scope: !4702)
!4707 = !DILocation(line: 62, column: 20, scope: !4702)
!4708 = !DILocation(line: 63, column: 7, scope: !4702)
!4709 = !DILocation(line: 63, column: 7, scope: !4702)
!4710 = !DILocation(line: 63, column: 7, scope: !4702)
!4711 = !DILocation(line: 63, column: 7, scope: !4702)
!4712 = !DILocation(line: 63, column: 7, scope: !4702)
!4713 = !DILocation(line: 63, column: 7, scope: !4702)
!4714 = !DILocation(line: 63, column: 7, scope: !4702)
!4715 = !DILocation(line: 63, column: 41, scope: !4702)
!4716 = !DILocation(line: 63, column: 35, scope: !4702)
!4717 = !DILocation(line: 64, column: 7, scope: !4702)
!4718 = !DILocation(line: 64, column: 7, scope: !4702)
!4719 = !DILocation(line: 64, column: 7, scope: !4702)
!4720 = !DILocation(line: 66, column: 9, scope: !4702)
!4721 = !DILocation(line: 67, column: 9, scope: !4702)
!4722 = !DILocation(line: 67, column: 9, scope: !4702)
!4723 = !DILocation(line: 68, column: 10, scope: !4702)
!4724 = !DILocation(line: 68, column: 10, scope: !4702)
!4725 = !DILocation(line: 64, column: 29, scope: !4702)
!4726 = !DILocation(line: 70, column: 9, scope: !4669)
!4727 = !DILocation(line: 37, column: 38, scope: !4609)


!4729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!4730 = !DILocalVariable(name: "Ayıklama",
  scope: !4728, file: !4482, line: 74, type: !4729, arg: 1)
!4731 = !DISubroutineType(types: !4732)
!4732 = !{null, !4729 }
!4728 = distinct !DISubprogram( name: "ayıklama::t.Yapılandır_ox10ci",
 scope: !2024,
 file: !4482,
 line: 75,
 type: !4731, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4733 = !DILocation(line: 74, column: 1, scope: !4728)
!4734 = distinct !DILexicalBlock(
        scope: !4728, file: !4482, line: 102, column: 1)
!4735 = !DILocation(line: 77, column: 3, scope: !4734)
!4736 = !DILocation(line: 77, column: 13, scope: !4734)
!4737 = !DILocation(line: 78, column: 3, scope: !4734)
!4738 = !DILocation(line: 78, column: 13, scope: !4734)
!4739 = !DILocation(line: 79, column: 3, scope: !4734)
!4740 = !DILocation(line: 79, column: 3, scope: !4734)
!4741 = !DILocation(line: 79, column: 18, scope: !4734)
!4742 = !DILocation(line: 79, column: 28, scope: !4734)
!4743 = !DILocation(line: 79, column: 3, scope: !4734)
!4744 = !DILocation(line: 80, column: 3, scope: !4734)
!4745 = !DILocation(line: 80, column: 3, scope: !4734)
!4746 = !DILocation(line: 80, column: 3, scope: !4734)
!4747 = !DILocation(line: 80, column: 64, scope: !4734)
!4748 = !DILocation(line: 80, column: 64, scope: !4734)
!4749 = !DILocation(line: 80, column: 64, scope: !4734)
!4750 = !DILocation(line: 81, column: 5, scope: !4734)
!4751 = !DILocation(line: 81, column: 5, scope: !4734)
!4752 = !DILocation(line: 81, column: 5, scope: !4734)
!4753 = !DILocation(line: 81, column: 5, scope: !4734)
!4754 = !DILocation(line: 81, column: 5, scope: !4734)
!4755 = !DILocation(line: 81, column: 5, scope: !4734)
!4756 = !DILocation(line: 81, column: 5, scope: !4734)
!4757 = !DILocation(line: 81, column: 5, scope: !4734)
!4758 = !DILocation(line: 81, column: 5, scope: !4734)
!4759 = !DILocation(line: 81, column: 5, scope: !4734)
!4760 = !DILocation(line: 82, column: 5, scope: !4734)
!4761 = !DILocation(line: 82, column: 5, scope: !4734)
!4762 = !DILocation(line: 82, column: 5, scope: !4734)
!4763 = !DILocation(line: 82, column: 5, scope: !4734)
!4764 = !DILocation(line: 82, column: 5, scope: !4734)
!4765 = !DILocation(line: 82, column: 5, scope: !4734)
!4766 = !DILocation(line: 82, column: 5, scope: !4734)
!4767 = !DILocation(line: 82, column: 5, scope: !4734)
!4768 = !DILocation(line: 82, column: 5, scope: !4734)
!4769 = !DILocation(line: 82, column: 5, scope: !4734)
!4770 = !DILocation(line: 80, column: 25, scope: !4734)
!4771 = !DILocation(line: 83, column: 12, scope: !4734)
!4772 = !DILocation(line: 83, column: 29, scope: !4734)
!4773 = !DILocation(line: 83, column: 29, scope: !4734)
!4774 = !DILocation(line: 83, column: 29, scope: !4734)
!4775 = !DILocation(line: 83, column: 29, scope: !4734)
!4776 = !DILocation(line: 83, column: 29, scope: !4734)
!4777 = !DILocation(line: 83, column: 29, scope: !4734)
!4778 = !DILocation(line: 83, column: 29, scope: !4734)
!4779 = !DILocation(line: 83, column: 29, scope: !4734)
!4780 = !DILocation(line: 83, column: 29, scope: !4734)
!4781 = !DILocation(line: 83, column: 29, scope: !4734)
!4782 = !DILocation(line: 83, column: 22, scope: !4734)
!4783 = !DILocation(line: 83, column: 3, scope: !4734)
!4784 = !DILocalVariable(name: "belge",
  scope: !4734, file: !4482, line: 83, type: !12)
!4785 = !DILocation(line: 83, column: 3, scope: !4734)
!4786 = !DILocation(line: 84, column: 3, scope: !4734)
!4787 = !DILocation(line: 84, column: 3, scope: !4734)
!4788 = !DILocation(line: 84, column: 22, scope: !4734)
!4789 = !DILocation(line: 84, column: 3, scope: !4734)
!4790 = !DILocation(line: 85, column: 3, scope: !4734)
!4791 = !DILocation(line: 85, column: 3, scope: !4734)
!4792 = !DILocation(line: 85, column: 3, scope: !4734)
!4793 = !DILocation(line: 95, column: 5, scope: !4734)
!4794 = !DILocation(line: 95, column: 5, scope: !4734)
!4795 = !DILocation(line: 95, column: 5, scope: !4734)
!4796 = !DILocation(line: 95, column: 19, scope: !4734)
!4797 = !DILocation(line: 96, column: 5, scope: !4734)
!4798 = !DILocation(line: 96, column: 5, scope: !4734)
!4799 = !DILocation(line: 96, column: 5, scope: !4734)
!4800 = !DILocation(line: 96, column: 5, scope: !4734)
!4801 = !DILocation(line: 96, column: 5, scope: !4734)
!4802 = !DILocation(line: 96, column: 5, scope: !4734)
!4803 = !DILocation(line: 96, column: 5, scope: !4734)
!4804 = !DILocation(line: 96, column: 5, scope: !4734)
!4805 = !DILocation(line: 96, column: 5, scope: !4734)
!4806 = !DILocation(line: 96, column: 5, scope: !4734)
!4807 = !DILocation(line: 96, column: 5, scope: !4734)
!4808 = !DILocation(line: 96, column: 5, scope: !4734)
!4809 = !DILocation(line: 85, column: 25, scope: !4734)


!4811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!4812 = !DILocalVariable(name: "Ayıklama",
  scope: !4810, file: !4482, line: 102, type: !4811, arg: 1)
!4813 = !DISubroutineType(types: !4814)
!4814 = !{null, !4811 }
!4810 = distinct !DISubprogram( name: "ayıklama::t.Başlat_ox10ci",
 scope: !2024,
 file: !4482,
 line: 103,
 type: !4813, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!4815 = !DILocation(line: 102, column: 1, scope: !4810)
!4816 = distinct !DILexicalBlock(
        scope: !4810, file: !4482, line: 109, column: 1)
!4817 = !DILocation(line: 105, column: 3, scope: !4816)
!4818 = !DILocation(line: 105, column: 13, scope: !4816)
!4819 = !DILocation(line: 106, column: 3, scope: !4816)
!4820 = !DILocation(line: 106, column: 13, scope: !4816)


!4822 = !DILocalVariable(name: "dönüş",
  scope: !4821, file: !4482, line: 15, type: !12)
!4823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!4825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!4824 = !DILocalVariable(name: "Ayıklama",
  scope: !4821, file: !4482, line: 109, type: !4823, arg: 1)
!4826 = !DILocalVariable(name: "Aranacak",
  scope: !4821, file: !4482, line: 110, type: !4825, arg: 2)
!4827 = !DISubroutineType(types: !4828)
!4828 = !{null, !4823, !4825 }
!4821 = distinct !DISubprogram( name: "ayıklama::t.Atıf_ox10ci",
 scope: !2024,
 file: !4482,
 line: 110,
 type: !4827, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Atıf
!4829 = !DILocation(line: 109, column: 1, scope: !4821)
!4830 = !DILocation(line: 110, column: 17, scope: !4821)
!4831 = distinct !DILexicalBlock(
        scope: !4821, file: !4482, line: 0, column: 0)
!4832 = !DILocation(line: 112, column: 9, scope: !4831)
!4833 = !DILocalVariable(name: "gelen",
  scope: !4831, file: !4482, line: 112, type: !12)
!4834 = !DILocation(line: 112, column: 9, scope: !4831)
!4835 = !DILocation(line: 113, column: 8, scope: !4831)
!4836 = distinct !DILexicalBlock(
        scope: !4831, file: !4482, line: 114, column: 3)
!4837 = !DILocation(line: 115, column: 13, scope: !4836)
!4838 = !DILocation(line: 115, column: 13, scope: !4836)
!4839 = !DILocation(line: 115, column: 13, scope: !4836)
!4840 = !DILocation(line: 115, column: 37, scope: !4836)
!4841 = !DILocation(line: 115, column: 37, scope: !4836)
!4842 = !DILocation(line: 115, column: 37, scope: !4836)
!4843 = !DILocation(line: 115, column: 33, scope: !4836)
!4844 = !DILocation(line: 115, column: 5, scope: !4836)
!4845 = !DILocation(line: 116, column: 10, scope: !4836)
!4846 = !DILocation(line: 117, column: 11, scope: !4836)
!4847 = !DILocation(line: 119, column: 10, scope: !4831)
!4848 = !DILocation(line: 119, column: 10, scope: !4831)
!4849 = !DILocation(line: 119, column: 10, scope: !4831)
!4850 = !DILocation(line: 119, column: 10, scope: !4831)
!4851 = !DILocation(line: 119, column: 10, scope: !4831)
!4852 = !DILocation(line: 119, column: 10, scope: !4831)
!4853 = !DILocation(line: 119, column: 10, scope: !4831)
!4854 = !DILocation(line: 119, column: 10, scope: !4831)
!4855 = !DILocation(line: 119, column: 10, scope: !4831)
!4856 = !DILocation(line: 119, column: 10, scope: !4831)
!4857 = !DILocation(line: 119, column: 3, scope: !4831)
!4858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!4859 = !DILocalVariable(name: "Kök",
  scope: !4831, file: !4482, line: 119, type: !4858)
!4860 = !DILocation(line: 119, column: 3, scope: !4831)
!4864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!4865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4864, size: 64)
!4862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !4861,  file: !86, line: 0, baseType: !12, size: 32)
!4863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !4861,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!4866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !4861,  file: !86, line: 0, baseType: !4865, size: 64, offset: 64)
!4867 = !{!4862,!4863,!4866}
!4861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !4867)
!4868 = !DILocalVariable(name: "imgeler",
  scope: !4831, file: !4482, line: 120, type: !4861)
!4869 = !DILocation(line: 120, column: 9, scope: !4831)
!4870 = distinct !DILexicalBlock(
        scope: !4831, file: !4482, line: 121, column: 11)
!4871 = distinct !DILexicalBlock(
        scope: !4870, file: !4482, line: 42, column: 3)
!4872 = !DILocation(line: 37, column: 5, scope: !4871)
!4873 = !DILocation(line: 37, column: 5, scope: !4871)
!4874 = !DILocation(line: 38, column: 5, scope: !4871)
!4875 = !DILocation(line: 38, column: 5, scope: !4871)
!4876 = !DILocation(line: 39, column: 5, scope: !4871)
!4877 = !DILocation(line: 39, column: 5, scope: !4871)
!4878 = !DILocation(line: 122, column: 22, scope: !4831)
!4879 = !DILocation(line: 122, column: 38, scope: !4831)
!4880 = !DILocation(line: 122, column: 38, scope: !4831)
!4881 = !DILocation(line: 122, column: 38, scope: !4831)
!4882 = !DILocation(line: 122, column: 38, scope: !4831)
!4883 = !DILocation(line: 122, column: 38, scope: !4831)
!4884 = !DILocation(line: 122, column: 16, scope: !4831)
!4885 = !DILocation(line: 122, column: 78, scope: !4831)
!4886 = !DILocation(line: 122, column: 78, scope: !4831)
!4887 = !DILocation(line: 122, column: 78, scope: !4831)
!4888 = !DILocation(line: 122, column: 16, scope: !4831)
!4889 = !DILocation(line: 122, column: 16, scope: !4831)
!4890 = !DILocation(line: 122, column: 3, scope: !4831)
!4891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!4892 = !DILocalVariable(name: "Kütüphane",
  scope: !4831, file: !4482, line: 122, type: !4891)
!4893 = !DILocation(line: 122, column: 3, scope: !4831)
!4894 = !DILocation(line: 123, column: 16, scope: !4831)
!4895 = !DILocation(line: 123, column: 16, scope: !4831)
!4896 = !DILocation(line: 123, column: 16, scope: !4831)
!4897 = !DILocation(line: 123, column: 3, scope: !4831)
!4898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!4899 = !DILocalVariable(name: "Şuanki",
  scope: !4831, file: !4482, line: 123, type: !4898)
!4900 = !DILocation(line: 123, column: 3, scope: !4831)
!4901 = !DILocation(line: 124, column: 3, scope: !4831)
!4902 = !DILocalVariable(name: "üst",
  scope: !4831, file: !4482, line: 124, type: !12)
!4903 = !DILocation(line: 124, column: 3, scope: !4831)
!4904 = !DILocation(line: 125, column: 7, scope: !4831)
!4905 = distinct !DILexicalBlock(
        scope: !4831, file: !4482, line: 126, column: 3)
!4906 = !DILocation(line: 127, column: 18, scope: !4905)
!4907 = !DILocation(line: 127, column: 18, scope: !4905)
!4908 = distinct !DILexicalBlock(
        scope: !4905, file: !4482, line: 127, column: 13)
!4909 = distinct !DILexicalBlock(
        scope: !4908, file: !4482, line: 26, column: 3)
!4910 = !DILocation(line: 17, column: 10, scope: !4909)
!4911 = !DILocation(line: 17, column: 10, scope: !4909)
!4912 = !DILocation(line: 17, column: 23, scope: !4909)
!4913 = !DILocation(line: 17, column: 23, scope: !4909)
!4914 = distinct !DILexicalBlock(
        scope: !4909, file: !4482, line: 18, column: 5)
!4915 = !DILocation(line: 19, column: 7, scope: !4914)
!4916 = !DILocation(line: 19, column: 7, scope: !4914)
!4917 = !DILocation(line: 19, column: 7, scope: !4914)
!4918 = !DILocation(line: 20, column: 15, scope: !4914)
!4919 = !DILocation(line: 20, column: 29, scope: !4914)
!4920 = !DILocation(line: 20, column: 29, scope: !4914)
!4921 = !DILocation(line: 20, column: 14, scope: !4914)
!4922 = !DILocation(line: 20, column: 14, scope: !4914)
!4923 = !DILocation(line: 22, column: 5, scope: !4909)
!4924 = !DILocation(line: 22, column: 5, scope: !4909)
!4925 = !DILocation(line: 22, column: 18, scope: !4909)
!4926 = !DILocation(line: 22, column: 18, scope: !4909)
!4927 = !DILocation(line: 22, column: 31, scope: !4909)
!4928 = !DILocation(line: 22, column: 17, scope: !4909)
!4929 = !DILocation(line: 23, column: 5, scope: !4909)
!4930 = !DILocation(line: 23, column: 5, scope: !4909)
!4931 = !DILocation(line: 23, column: 5, scope: !4909)
!4932 = !DILocation(line: 23, column: 14, scope: !4909)
!4933 = !DILocation(line: 129, column: 17, scope: !4905)
!4934 = !DILocation(line: 129, column: 17, scope: !4905)
!4935 = !DILocation(line: 129, column: 17, scope: !4905)
!4936 = !DILocation(line: 129, column: 5, scope: !4905)
!4937 = !DILocation(line: 132, column: 13, scope: !4831)
!4938 = !DILocation(line: 132, column: 13, scope: !4831)
!4939 = !DILocation(line: 132, column: 7, scope: !4831)
!4940 = !DILocalVariable(name: "i",
  scope: !4831, file: !4482, line: 132, type: !12)
!4941 = !DILocation(line: 132, column: 7, scope: !4831)
!4942 = !DILocation(line: 132, column: 31, scope: !4831)
!4943 = !DILocation(line: 132, column: 39, scope: !4831)
!4944 = !DILocation(line: 132, column: 39, scope: !4831)
!4945 = !DILocation(line: 132, column: 40, scope: !4831)
!4946 = distinct !DILexicalBlock(
        scope: !4831, file: !4482, line: 133, column: 3)
!4947 = !DILocation(line: 134, column: 17, scope: !4946)
!4948 = !DILocation(line: 134, column: 17, scope: !4946)
!4949 = !DILocation(line: 134, column: 34, scope: !4946)
!4950 = !DILocation(line: 134, column: 33, scope: !4946)
!4951 = !DILocation(line: 134, column: 33, scope: !4946)
!4952 = !DILocation(line: 134, column: 33, scope: !4946)
!4953 = !DILocation(line: 134, column: 5, scope: !4946)
!4954 = !DILocation(line: 135, column: 17, scope: !4946)
!4955 = !DILocation(line: 135, column: 17, scope: !4946)
!4956 = !DILocation(line: 135, column: 17, scope: !4946)
!4957 = !DILocation(line: 135, column: 5, scope: !4946)
!4958 = !DILocation(line: 136, column: 5, scope: !4946)
!4959 = !DILocation(line: 137, column: 17, scope: !4946)
!4960 = !DILocation(line: 137, column: 17, scope: !4946)
!4961 = !DILocation(line: 137, column: 17, scope: !4946)
!4962 = !DILocation(line: 137, column: 41, scope: !4946)
!4963 = !DILocation(line: 137, column: 41, scope: !4946)
!4964 = !DILocation(line: 137, column: 41, scope: !4946)
!4965 = !DILocation(line: 137, column: 37, scope: !4946)
!4966 = !DILocation(line: 137, column: 5, scope: !4946)
!4967 = !DILocation(line: 139, column: 10, scope: !4946)
!4968 = distinct !DILexicalBlock(
        scope: !4946, file: !4482, line: 140, column: 5)
!4969 = !DILocation(line: 141, column: 13, scope: !4968)
!4970 = !DILocation(line: 141, column: 7, scope: !4968)
!4971 = distinct !DILexicalBlock(
        scope: !4946, file: !4482, line: 144, column: 5)
!4972 = !DILocation(line: 145, column: 15, scope: !4971)
!4973 = !DILocation(line: 145, column: 25, scope: !4971)
!4974 = !DILocation(line: 145, column: 7, scope: !4971)
!4975 = !DILocation(line: 146, column: 18, scope: !4971)
!4976 = !DILocation(line: 146, column: 18, scope: !4971)
!4977 = !DILocation(line: 146, column: 18, scope: !4971)
!4978 = !DILocation(line: 146, column: 18, scope: !4971)
!4979 = !DILocation(line: 146, column: 18, scope: !4971)
!4980 = !DILocation(line: 146, column: 18, scope: !4971)
!4981 = !DILocation(line: 146, column: 18, scope: !4971)
!4982 = !DILocation(line: 146, column: 18, scope: !4971)
!4983 = !DILocation(line: 146, column: 7, scope: !4971)
!4984 = !DILocalVariable(name: "Bellek",
  scope: !4971, file: !4482, line: 146, type: !1080)
!4985 = !DILocation(line: 146, column: 7, scope: !4971)
!4986 = !DILocation(line: 147, column: 7, scope: !4971)
!4987 = distinct !DILexicalBlock(
        scope: !4971, file: !4482, line: 147, column: 15)
!4988 = distinct !DILexicalBlock(
        scope: !4987, file: !4482, line: 41, column: 3)
!4989 = !DILocation(line: 36, column: 5, scope: !4988)
!4990 = !DILocation(line: 36, column: 5, scope: !4988)
!4991 = !DILocation(line: 37, column: 5, scope: !4988)
!4992 = !DILocation(line: 37, column: 13, scope: !4988)
!4993 = !DILocation(line: 148, column: 7, scope: !4971)
!4994 = !DILocation(line: 148, column: 26, scope: !4971)
!4995 = !DILocation(line: 148, column: 15, scope: !4971)
!4996 = !DILocation(line: 149, column: 16, scope: !4971)
!4997 = !DILocation(line: 149, column: 16, scope: !4971)
!4998 = !DILocation(line: 149, column: 7, scope: !4971)
!5000 = !DISubrange(count: 4096)
!4999 = !{!5000}
!5001 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !4999)
!5002 = !DILocalVariable(name: "_veri",
  scope: !4971, file: !4482, line: 149, type: !5001)
!5003 = !DILocation(line: 149, column: 7, scope: !4971)
!5004 = !DILocation(line: 150, column: 7, scope: !4971)
!5005 = !DILocation(line: 150, column: 7, scope: !4971)
!5006 = !DILocation(line: 150, column: 7, scope: !4971)
!5007 = !DILocation(line: 152, column: 11, scope: !4971)
!5008 = !DILocation(line: 153, column: 11, scope: !4971)
!5009 = !DILocation(line: 153, column: 11, scope: !4971)
!5010 = !DILocation(line: 153, column: 11, scope: !4971)
!5011 = !DILocation(line: 153, column: 11, scope: !4971)
!5012 = !DILocation(line: 153, column: 11, scope: !4971)
!5013 = !DILocation(line: 153, column: 11, scope: !4971)
!5014 = !DILocation(line: 153, column: 11, scope: !4971)
!5015 = !DILocation(line: 154, column: 16, scope: !4971)
!5016 = !DILocation(line: 154, column: 29, scope: !4971)
!5017 = !DILocation(line: 154, column: 11, scope: !4971)
!5018 = !DILocation(line: 156, column: 25, scope: !4971)
!5019 = !DILocation(line: 154, column: 11, scope: !4971)
!5020 = !DILocation(line: 154, column: 11, scope: !4971)
!5021 = !DILocation(line: 157, column: 11, scope: !4971)
!5022 = !DILocation(line: 157, column: 11, scope: !4971)
!5023 = !DILocation(line: 157, column: 11, scope: !4971)
!5024 = !DILocation(line: 158, column: 11, scope: !4971)
!5025 = !DILocation(line: 158, column: 11, scope: !4971)
!5026 = !DILocation(line: 158, column: 11, scope: !4971)
!5027 = !DILocation(line: 150, column: 29, scope: !4971)
!5028 = !DILocation(line: 159, column: 7, scope: !4971)
!5029 = !DILocation(line: 159, column: 7, scope: !4971)
!5030 = !DILocation(line: 159, column: 7, scope: !4971)
!5031 = !DILocation(line: 159, column: 32, scope: !4971)
!5032 = !DILocation(line: 159, column: 32, scope: !4971)
!5033 = !DILocation(line: 159, column: 32, scope: !4971)
!5034 = !DILocation(line: 159, column: 47, scope: !4971)
!5035 = !DILocation(line: 159, column: 27, scope: !4971)
!5036 = !DILocation(line: 160, column: 13, scope: !4971)
!5037 = !DILocation(line: 160, column: 7, scope: !4971)
!5038 = distinct !DILexicalBlock(
        scope: !4831, file: !4482, line: 163, column: 11)
!5039 = distinct !DILexicalBlock(
        scope: !5038, file: !4482, line: 0, column: 0)
!5040 = !DILocation(line: 64, column: 10, scope: !5039)
!5041 = !DILocation(line: 64, column: 10, scope: !5039)
!5042 = !DILocation(line: 65, column: 11, scope: !5039)
!5043 = !DILocation(line: 65, column: 11, scope: !5039)
!5044 = !DILocation(line: 164, column: 7, scope: !4831)


!5046 = !DILocalVariable(name: "Çıktı",
  scope: !5045, file: !2020, line: 19, type: !40, arg: 1)
!5047 = !DISubroutineType(types: !5048)
!5048 = !{null, !40 }
!5045 = distinct !DISubprogram( name: "ayıklama::çıktı.temizle_ox10ci",
 scope: !2024,
 file: !2020,
 line: 20,
 type: !5047, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!5049 = !DILocation(line: 19, column: 1, scope: !5045)
!5050 = distinct !DILexicalBlock(
        scope: !5045, file: !2020, line: 26, column: 1)
!5051 = !DILocation(line: 22, column: 3, scope: !5050)
!5052 = !DILocation(line: 22, column: 3, scope: !5050)
!5053 = !DILocation(line: 22, column: 16, scope: !5050)
!5054 = !DILocation(line: 23, column: 3, scope: !5050)
!5055 = !DILocation(line: 23, column: 3, scope: !5050)
!5056 = !DILocation(line: 23, column: 17, scope: !5050)


!5058 = !DILocalVariable(name: "Çıktı",
  scope: !5057, file: !2020, line: 26, type: !40, arg: 1)
!5059 = !DISubroutineType(types: !5060)
!5060 = !{null, !40 }
!5057 = distinct !DISubprogram( name: "ayıklama::çıktı.yapılandır_ox10ci",
 scope: !2024,
 file: !2020,
 line: 27,
 type: !5059, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!5061 = !DILocation(line: 26, column: 1, scope: !5057)
!5062 = distinct !DILexicalBlock(
        scope: !5057, file: !2020, line: 33, column: 1)
!5063 = !DILocation(line: 29, column: 3, scope: !5062)
!5064 = !DILocation(line: 29, column: 3, scope: !5062)
!5065 = !DILocation(line: 29, column: 16, scope: !5062)
!5066 = !DILocation(line: 30, column: 3, scope: !5062)
!5067 = !DILocation(line: 30, column: 3, scope: !5062)
!5068 = !DILocation(line: 30, column: 17, scope: !5062)


!5070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!5071 = !DILocalVariable(name: "Ayıklama",
  scope: !5069, file: !2020, line: 80, type: !5070, arg: 1)
!5072 = !DISubroutineType(types: !5073)
!5073 = !{null, !5070 }
!5069 = distinct !DISubprogram( name: "ayıklama::t.Temizle_ox10ci",
 scope: !2024,
 file: !2020,
 line: 81,
 type: !5072, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!5074 = !DILocation(line: 80, column: 1, scope: !5069)
!5075 = distinct !DILexicalBlock(
        scope: !5069, file: !2020, line: 87, column: 1)
!5076 = !DILocation(line: 83, column: 3, scope: !5075)
!5077 = !DILocation(line: 83, column: 3, scope: !5075)
!5078 = !DILocation(line: 83, column: 19, scope: !5075)
!5079 = !DILocation(line: 84, column: 3, scope: !5075)
!5080 = !DILocation(line: 84, column: 3, scope: !5075)
!5081 = distinct !DILexicalBlock(
        scope: !5075, file: !2020, line: 84, column: 25)
!5082 = distinct !DILexicalBlock(
        scope: !5081, file: !2020, line: 0, column: 0)
!5083 = !DILocation(line: 64, column: 10, scope: !5082)
!5084 = !DILocation(line: 64, column: 10, scope: !5082)
!5085 = !DILocation(line: 65, column: 11, scope: !5082)
!5086 = !DILocation(line: 65, column: 11, scope: !5082)


!5088 = !DILocalVariable(name: "dönüş",
  scope: !5087, file: !2020, line: 15, type: !12)
!5089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!5090 = !DILocalVariable(name: "Ayıklama",
  scope: !5087, file: !2020, line: 87, type: !5089, arg: 1)
!5091 = !DISubroutineType(types: !5092)
!5092 = !{null, !5089 }
!5087 = distinct !DISubprogram( name: "ayıklama::t.No_ox10ci",
 scope: !2024,
 file: !2020,
 line: 88,
 type: !5091, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;No
!5093 = !DILocation(line: 87, column: 1, scope: !5087)
!5094 = distinct !DILexicalBlock(
        scope: !5087, file: !2020, line: 93, column: 1)
!5095 = !DILocation(line: 90, column: 7, scope: !5094)
!5096 = !DILocation(line: 90, column: 7, scope: !5094)
!5097 = !DILocation(line: 90, column: 7, scope: !5094)
!5098 = !DILocation(line: 90, column: 7, scope: !5094)
!5099 = !DILocation(line: 90, column: 23, scope: !5094)


!5101 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/a_sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5102 = !DILocalVariable(name: "dönüş",
  scope: !5100, file: !5101, line: 15, type: !12)
!5103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!5104 = !DILocalVariable(name: "Ayıklama",
  scope: !5100, file: !5101, line: 3, type: !5103, arg: 1)
!5105 = !DILocalVariable(name: "dağarcık",
  scope: !5100, file: !5101, line: 4, type: !12, arg: 2)
!5106 = !DISubroutineType(types: !5107)
!5107 = !{null, !5103, !12 }
!5100 = distinct !DISubprogram( name: "ayıklama::t.DağarcıkEkle_ox10ci",
 scope: !2024,
 file: !5101,
 line: 4,
 type: !5106, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DağarcıkEkle
!5108 = !DILocation(line: 3, column: 1, scope: !5100)
!5109 = !DILocation(line: 4, column: 25, scope: !5100)
!5110 = distinct !DILexicalBlock(
        scope: !5100, file: !5101, line: 10, column: 1)
!5111 = !DILocation(line: 6, column: 3, scope: !5110)
!5112 = !DILocation(line: 6, column: 3, scope: !5110)
!5113 = distinct !DILexicalBlock(
        scope: !5110, file: !5101, line: 6, column: 25)
!5114 = distinct !DILexicalBlock(
        scope: !5113, file: !5101, line: 26, column: 3)
!5115 = !DILocation(line: 17, column: 10, scope: !5114)
!5116 = !DILocation(line: 17, column: 10, scope: !5114)
!5117 = !DILocation(line: 17, column: 23, scope: !5114)
!5118 = !DILocation(line: 17, column: 23, scope: !5114)
!5119 = distinct !DILexicalBlock(
        scope: !5114, file: !5101, line: 18, column: 5)
!5120 = !DILocation(line: 19, column: 7, scope: !5119)
!5121 = !DILocation(line: 19, column: 7, scope: !5119)
!5122 = !DILocation(line: 19, column: 7, scope: !5119)
!5123 = !DILocation(line: 20, column: 15, scope: !5119)
!5124 = !DILocation(line: 20, column: 29, scope: !5119)
!5125 = !DILocation(line: 20, column: 29, scope: !5119)
!5126 = !DILocation(line: 20, column: 14, scope: !5119)
!5127 = !DILocation(line: 20, column: 14, scope: !5119)
!5128 = !DILocation(line: 22, column: 5, scope: !5114)
!5129 = !DILocation(line: 22, column: 5, scope: !5114)
!5130 = !DILocation(line: 22, column: 18, scope: !5114)
!5131 = !DILocation(line: 22, column: 18, scope: !5114)
!5132 = !DILocation(line: 22, column: 31, scope: !5114)
!5133 = !DILocation(line: 22, column: 17, scope: !5114)
!5134 = !DILocation(line: 23, column: 5, scope: !5114)
!5135 = !DILocation(line: 23, column: 5, scope: !5114)
!5136 = !DILocation(line: 23, column: 5, scope: !5114)
!5137 = !DILocation(line: 23, column: 14, scope: !5114)
!5138 = !DILocation(line: 7, column: 7, scope: !5110)


!5140 = !DILocalVariable(name: "dönüş",
  scope: !5139, file: !5101, line: 15, type: !12)
!5141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!5142 = !DILocalVariable(name: "Ayıklama",
  scope: !5139, file: !5101, line: 10, type: !5141, arg: 1)
!5143 = !DISubroutineType(types: !5144)
!5144 = !{null, !5141 }
!5139 = distinct !DISubprogram( name: "ayıklama::t.SonDağarcık_ox10ci",
 scope: !2024,
 file: !5101,
 line: 11,
 type: !5143, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SonDağarcık
!5145 = !DILocation(line: 10, column: 1, scope: !5139)
!5146 = distinct !DILexicalBlock(
        scope: !5139, file: !5101, line: 17, column: 1)
!5147 = !DILocation(line: 13, column: 15, scope: !5146)
!5148 = !DILocation(line: 13, column: 15, scope: !5146)
!5149 = distinct !DILexicalBlock(
        scope: !5146, file: !5101, line: 13, column: 37)
!5150 = distinct !DILexicalBlock(
        scope: !5149, file: !5101, line: 49, column: 3)
!5151 = !DILocation(line: 45, column: 10, scope: !5150)
!5152 = !DILocation(line: 45, column: 10, scope: !5150)
!5153 = !DILocation(line: 46, column: 11, scope: !5150)
!5154 = !DILocation(line: 46, column: 11, scope: !5150)
!5155 = !DILocation(line: 46, column: 24, scope: !5150)
!5156 = !DILocation(line: 46, column: 24, scope: !5150)
!5157 = !DILocation(line: 46, column: 23, scope: !5150)
!5158 = !DILocation(line: 0, column: 0, scope: !5150)
!5159 = !DILocation(line: 13, column: 37, scope: !5149)
!5160 = !DILocation(line: 13, column: 3, scope: !5146)
!5161 = !DILocalVariable(name: "dağarcık",
  scope: !5146, file: !5101, line: 13, type: !12)
!5162 = !DILocation(line: 13, column: 3, scope: !5146)
!5163 = !DILocation(line: 14, column: 7, scope: !5146)


!5165 = !DILocalVariable(name: "dönüş",
  scope: !5164, file: !5101, line: 15, type: !12)
!5166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!5168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!5167 = !DILocalVariable(name: "Ayıklama",
  scope: !5164, file: !5101, line: 17, type: !5166, arg: 1)
!5169 = !DILocalVariable(name: "_Dağarcık",
  scope: !5164, file: !5101, line: 18, type: !5168, arg: 2)
!5170 = !DISubroutineType(types: !5171)
!5171 = !{null, !5166, !5168 }
!5164 = distinct !DISubprogram( name: "ayıklama::t.Dağarcık_ox10ci",
 scope: !2024,
 file: !5101,
 line: 18,
 type: !5170, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dağarcık
!5172 = !DILocation(line: 17, column: 1, scope: !5164)
!5173 = !DILocation(line: 18, column: 21, scope: !5164)
!5174 = distinct !DILexicalBlock(
        scope: !5164, file: !5101, line: 38, column: 1)
!5175 = !DILocation(line: 20, column: 13, scope: !5174)
!5176 = !DILocation(line: 20, column: 13, scope: !5174)
!5177 = distinct !DILexicalBlock(
        scope: !5174, file: !5101, line: 20, column: 35)
!5178 = distinct !DILexicalBlock(
        scope: !5177, file: !5101, line: 49, column: 3)
!5179 = !DILocation(line: 45, column: 10, scope: !5178)
!5180 = !DILocation(line: 45, column: 10, scope: !5178)
!5181 = !DILocation(line: 46, column: 11, scope: !5178)
!5182 = !DILocation(line: 46, column: 11, scope: !5178)
!5183 = !DILocation(line: 46, column: 24, scope: !5178)
!5184 = !DILocation(line: 46, column: 24, scope: !5178)
!5185 = !DILocation(line: 46, column: 23, scope: !5178)
!5186 = !DILocation(line: 0, column: 0, scope: !5178)
!5187 = !DILocation(line: 20, column: 35, scope: !5177)
!5188 = !DILocation(line: 20, column: 3, scope: !5174)
!5189 = !DILocalVariable(name: "önceki",
  scope: !5174, file: !5101, line: 20, type: !12)
!5190 = !DILocation(line: 20, column: 3, scope: !5174)
!5191 = !DILocation(line: 21, column: 9, scope: !5174)
!5192 = distinct !DILexicalBlock(
        scope: !5174, file: !5101, line: 22, column: 3)
!5193 = !DILocation(line: 23, column: 8, scope: !5192)
!5194 = !DILocation(line: 25, column: 15, scope: !5174)
!5195 = !DILocation(line: 25, column: 25, scope: !5174)
!5196 = !DILocation(line: 25, column: 3, scope: !5174)
!5197 = !DILocalVariable(name: "dağarcık",
  scope: !5174, file: !5101, line: 25, type: !12)
!5198 = !DILocation(line: 25, column: 3, scope: !5174)
!5199 = !DILocation(line: 26, column: 3, scope: !5174)
!5200 = !DILocation(line: 26, column: 3, scope: !5174)
!5201 = distinct !DILexicalBlock(
        scope: !5174, file: !5101, line: 26, column: 25)
!5202 = distinct !DILexicalBlock(
        scope: !5201, file: !5101, line: 26, column: 3)
!5203 = !DILocation(line: 17, column: 10, scope: !5202)
!5204 = !DILocation(line: 17, column: 10, scope: !5202)
!5205 = !DILocation(line: 17, column: 23, scope: !5202)
!5206 = !DILocation(line: 17, column: 23, scope: !5202)
!5207 = distinct !DILexicalBlock(
        scope: !5202, file: !5101, line: 18, column: 5)
!5208 = !DILocation(line: 19, column: 7, scope: !5207)
!5209 = !DILocation(line: 19, column: 7, scope: !5207)
!5210 = !DILocation(line: 19, column: 7, scope: !5207)
!5211 = !DILocation(line: 20, column: 15, scope: !5207)
!5212 = !DILocation(line: 20, column: 29, scope: !5207)
!5213 = !DILocation(line: 20, column: 29, scope: !5207)
!5214 = !DILocation(line: 20, column: 14, scope: !5207)
!5215 = !DILocation(line: 20, column: 14, scope: !5207)
!5216 = !DILocation(line: 22, column: 5, scope: !5202)
!5217 = !DILocation(line: 22, column: 5, scope: !5202)
!5218 = !DILocation(line: 22, column: 18, scope: !5202)
!5219 = !DILocation(line: 22, column: 18, scope: !5202)
!5220 = !DILocation(line: 25, column: 3, scope: !5202)
!5221 = !DILocation(line: 22, column: 17, scope: !5202)
!5222 = !DILocation(line: 23, column: 5, scope: !5202)
!5223 = !DILocation(line: 23, column: 5, scope: !5202)
!5224 = !DILocation(line: 23, column: 5, scope: !5202)
!5225 = !DILocation(line: 23, column: 14, scope: !5202)
!5226 = !DILocation(line: 27, column: 12, scope: !5174)
!5227 = !DILocation(line: 27, column: 12, scope: !5174)
!5228 = !DILocation(line: 27, column: 12, scope: !5174)
!5229 = !DILocation(line: 27, column: 12, scope: !5174)
!5230 = !DILocation(line: 27, column: 12, scope: !5174)
!5231 = !DILocation(line: 27, column: 12, scope: !5174)
!5232 = !DILocation(line: 27, column: 12, scope: !5174)
!5233 = !DILocation(line: 27, column: 12, scope: !5174)
!5234 = !DILocation(line: 27, column: 12, scope: !5174)
!5235 = !DILocation(line: 27, column: 3, scope: !5174)
!5236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!5237 = !DILocalVariable(name: "İşlem",
  scope: !5174, file: !5101, line: 27, type: !5236)
!5238 = !DILocation(line: 27, column: 3, scope: !5174)
!5239 = !DILocation(line: 28, column: 12, scope: !5174)
!5240 = !DILocation(line: 28, column: 29, scope: !5174)
!5241 = !DILocation(line: 28, column: 29, scope: !5174)
!5242 = !DILocation(line: 28, column: 29, scope: !5174)
!5243 = !DILocation(line: 28, column: 29, scope: !5174)
!5244 = !DILocation(line: 28, column: 29, scope: !5174)
!5245 = !DILocation(line: 28, column: 29, scope: !5174)
!5246 = !DILocation(line: 28, column: 22, scope: !5174)
!5247 = !DILocation(line: 28, column: 3, scope: !5174)
!5248 = !DILocalVariable(name: "belge",
  scope: !5174, file: !5101, line: 28, type: !12)
!5249 = !DILocation(line: 28, column: 3, scope: !5174)
!5250 = !DILocation(line: 29, column: 3, scope: !5174)
!5251 = !DILocation(line: 29, column: 3, scope: !5174)
!5252 = !DILocation(line: 29, column: 3, scope: !5174)
!5253 = !DILocation(line: 32, column: 5, scope: !5174)
!5254 = !DILocation(line: 32, column: 15, scope: !5174)
!5255 = !DILocation(line: 32, column: 23, scope: !5174)
!5256 = !DILocation(line: 33, column: 5, scope: !5174)
!5257 = !DILocation(line: 33, column: 5, scope: !5174)
!5258 = !DILocation(line: 33, column: 5, scope: !5174)
!5259 = !DILocation(line: 33, column: 5, scope: !5174)
!5260 = !DILocation(line: 33, column: 5, scope: !5174)
!5261 = !DILocation(line: 33, column: 5, scope: !5174)
!5262 = !DILocation(line: 34, column: 5, scope: !5174)
!5263 = !DILocation(line: 34, column: 5, scope: !5174)
!5264 = !DILocation(line: 34, column: 5, scope: !5174)
!5265 = !DILocation(line: 34, column: 5, scope: !5174)
!5266 = !DILocation(line: 34, column: 5, scope: !5174)
!5267 = !DILocation(line: 34, column: 5, scope: !5174)
!5268 = !DILocation(line: 29, column: 25, scope: !5174)
!5269 = !DILocation(line: 35, column: 7, scope: !5174)


!5271 = !DILocalVariable(name: "dönüş",
  scope: !5270, file: !5101, line: 15, type: !12)
!5272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!5273 = !DILocalVariable(name: "Ayıklama",
  scope: !5270, file: !5101, line: 38, type: !5272, arg: 1)
!5274 = !DISubroutineType(types: !5275)
!5275 = !{null, !5272 }
!5270 = distinct !DISubprogram( name: "ayıklama::t.DağarcıkÇıkar_ox10ci",
 scope: !2024,
 file: !5101,
 line: 39,
 type: !5274, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DağarcıkÇıkar
!5276 = !DILocation(line: 38, column: 1, scope: !5270)
!5277 = distinct !DILexicalBlock(
        scope: !5270, file: !5101, line: 44, column: 1)
!5278 = !DILocation(line: 41, column: 7, scope: !5277)
!5279 = !DILocation(line: 41, column: 7, scope: !5277)
!5280 = distinct !DILexicalBlock(
        scope: !5277, file: !5101, line: 41, column: 29)
!5281 = distinct !DILexicalBlock(
        scope: !5280, file: !5101, line: 62, column: 3)
!5282 = !DILocation(line: 52, column: 10, scope: !5281)
!5283 = !DILocation(line: 52, column: 10, scope: !5281)
!5284 = distinct !DILexicalBlock(
        scope: !5281, file: !5101, line: 53, column: 5)
!5285 = !DILocation(line: 55, column: 12, scope: !5284)
!5286 = !DILocation(line: 55, column: 12, scope: !5284)
!5287 = !DILocation(line: 55, column: 25, scope: !5284)
!5288 = !DILocation(line: 55, column: 25, scope: !5284)
!5289 = !DILocation(line: 55, column: 24, scope: !5284)
!5290 = !DILocation(line: 55, column: 7, scope: !5284)
!5291 = !DILocation(line: 57, column: 7, scope: !5284)
!5292 = !DILocation(line: 57, column: 7, scope: !5284)
!5293 = !DILocation(line: 57, column: 7, scope: !5284)
!5294 = !DILocation(line: 57, column: 16, scope: !5284)
!5295 = !DILocation(line: 58, column: 11, scope: !5284)
!5296 = !DILocation(line: 0, column: 0, scope: !5284)
!5297 = !DILocation(line: 41, column: 29, scope: !5280)


!5299 = !DILocalVariable(name: "dönüş",
  scope: !5298, file: !5101, line: 15, type: !12)
!5300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!5302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!5301 = !DILocalVariable(name: "Ayıklama",
  scope: !5298, file: !5101, line: 44, type: !5300, arg: 1)
!5303 = !DILocalVariable(name: "İmge",
  scope: !5298, file: !5101, line: 45, type: !5302, arg: 2)
!5304 = !DILocalVariable(name: "Nesne",
  scope: !5298, file: !5101, line: 45, type: !160, arg: 3)
!5305 = !DISubroutineType(types: !5306)
!5306 = !{null, !5300, !5302, !160 }
!5298 = distinct !DISubprogram( name: "ayıklama::t.DD_ox10ci",
 scope: !2024,
 file: !5101,
 line: 45,
 type: !5305, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DD
!5307 = !DILocation(line: 44, column: 1, scope: !5298)
!5308 = !DILocation(line: 45, column: 15, scope: !5298)
!5309 = !DILocation(line: 45, column: 30, scope: !5298)
!5310 = distinct !DILexicalBlock(
        scope: !5298, file: !5101, line: 0, column: 0)
!5311 = !DILocation(line: 47, column: 15, scope: !5310)
!5312 = !DILocation(line: 47, column: 25, scope: !5310)
!5313 = !DILocation(line: 47, column: 3, scope: !5310)
!5314 = !DILocalVariable(name: "no",
  scope: !5310, file: !5101, line: 47, type: !12)
!5315 = !DILocation(line: 47, column: 3, scope: !5310)
!5316 = !DILocation(line: 48, column: 15, scope: !5310)
!5317 = !DILocation(line: 48, column: 30, scope: !5310)
!5318 = !DILocation(line: 48, column: 30, scope: !5310)
!5319 = !DILocation(line: 48, column: 30, scope: !5310)
!5320 = !DILocation(line: 48, column: 30, scope: !5310)
!5321 = !DILocation(line: 48, column: 25, scope: !5310)
!5322 = !DILocation(line: 48, column: 3, scope: !5310)
!5323 = !DILocalVariable(name: "özet",
  scope: !5310, file: !5101, line: 48, type: !12)
!5324 = !DILocation(line: 48, column: 3, scope: !5310)
!5325 = !DILocation(line: 50, column: 15, scope: !5310)
!5326 = !DILocation(line: 50, column: 32, scope: !5310)
!5327 = !DILocation(line: 50, column: 32, scope: !5310)
!5328 = !DILocation(line: 50, column: 32, scope: !5310)
!5329 = !DILocation(line: 50, column: 32, scope: !5310)
!5330 = !DILocation(line: 50, column: 25, scope: !5310)
!5331 = !DILocation(line: 50, column: 3, scope: !5310)
!5332 = !DILocalVariable(name: "belge",
  scope: !5310, file: !5101, line: 50, type: !12)
!5333 = !DILocation(line: 50, column: 3, scope: !5310)
!5334 = !DILocation(line: 51, column: 15, scope: !5310)
!5335 = !DILocation(line: 51, column: 25, scope: !5310)
!5336 = !DILocation(line: 51, column: 3, scope: !5310)
!5337 = !DILocalVariable(name: "dağarcık",
  scope: !5310, file: !5101, line: 51, type: !12)
!5338 = !DILocation(line: 51, column: 3, scope: !5310)
!5339 = !DILocation(line: 52, column: 3, scope: !5310)
!5340 = !DILocation(line: 52, column: 3, scope: !5310)
!5341 = !DILocation(line: 52, column: 21, scope: !5310)
!5342 = !DILocation(line: 52, column: 3, scope: !5310)
!5343 = !DILocation(line: 53, column: 3, scope: !5310)
!5344 = !DILocation(line: 53, column: 3, scope: !5310)
!5345 = !DILocation(line: 53, column: 3, scope: !5310)
!5346 = !DILocation(line: 58, column: 7, scope: !5310)
!5347 = !DILocation(line: 59, column: 7, scope: !5310)
!5348 = !DILocation(line: 59, column: 7, scope: !5310)
!5349 = !DILocation(line: 59, column: 7, scope: !5310)
!5350 = !DILocation(line: 59, column: 7, scope: !5310)
!5351 = !DILocation(line: 59, column: 7, scope: !5310)
!5352 = !DILocation(line: 60, column: 7, scope: !5310)
!5353 = !DILocation(line: 61, column: 7, scope: !5310)
!5354 = !DILocation(line: 62, column: 7, scope: !5310)
!5355 = !DILocation(line: 62, column: 7, scope: !5310)
!5356 = !DILocation(line: 62, column: 7, scope: !5310)
!5357 = !DILocation(line: 62, column: 7, scope: !5310)
!5358 = !DILocation(line: 63, column: 7, scope: !5310)
!5359 = !DILocation(line: 53, column: 25, scope: !5310)
!5360 = !DILocation(line: 64, column: 3, scope: !5310)
!5361 = !DILocation(line: 64, column: 18, scope: !5310)
!5362 = !DILocation(line: 64, column: 26, scope: !5310)
!5363 = !DILocation(line: 64, column: 26, scope: !5310)
!5364 = !DILocation(line: 64, column: 13, scope: !5310)
!5365 = !DILocation(line: 65, column: 7, scope: !5310)
