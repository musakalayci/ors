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

%gtfdt = type {i32, i32, i32, %st548_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 253

%st548_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st548_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1513

%gt4e2t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt4e2t*, %st579_0i32_1gt4e2t*, %st548_1metin*, %gt2fdt*, %st548_1gt2fdt*, %gt5a1t*, %gt4f4t*, %gt4e1t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:40:5 [610:611]
;siralama : 8, boyut :120, no: 1250

%st579_0i32_1gt4e2t = type {i32, i32, %st548_1st578_0i32_1gt4e2t, %st578_0i32_1gt4e2t**}
;örs::derleme::ürün::k[%st579_0i32_1gt4e2t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1621

%st548_1st578_0i32_1gt4e2t = type {i32, i32, %st578_0i32_1gt4e2t**}
;örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1623

%st578_0i32_1gt4e2t = type {%st578_0i32_1gt4e2t*, i32, i32, %gt4e2t*}
;örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1622

%st548_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1506

%gt2fdt = type {i32, i32, i32, i32, i64, %gt294t*, %gt345t*, %gt4f4t*, %gt4e2t*, %st714_1gt40ft*, %st749_1gt42et*, %gt387t*, %st714_1gt387t*, %gt31at*, %st714_1gt398t*, [5 x %st681_1gt398t*], [5 x %st681_1gt398t*], %gt2fbt, %gt310t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 765

%gt294t = type {i32, i32, %gt4f4t*, %gt25dt*, %gt467t*, %gt345t*, i8*, [6 x %gt288t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 660

%gt4f4t = type {i32, i32, i32, i32, i32, i32, %gtfdt*, %metin*, %gt387t*, %gt4f4t*, %gt4d9t*, %gt294t*, %gt467t*, %gt345t*, %gt25dt*, %gt4e2t*, %st548_1gt4f4t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1268

%gt387t = type {i32, i32, %gt398t*, %gt387t*, %st714_1gt398t*, %st714_1gt387t*, %gt2fdt*, %gt294t*, %gt4f4t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 903

%gt398t = type {i32, %gt49dt, %metin*, %gt387t*, i8*, %gt397t, %gt570t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:248:5 [5789:5790]
;siralama : 8, boyut :144, no: 920

%gt49dt = type {i32, i32, i32, i32, %gt4f4t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:91:5 [2276:2281]
;siralama : 8, boyut :24, no: 1181

%gt397t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt496t = type {i32, %gt495t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1174

%gt495t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3a0t = type {i32, i32, %gt398t*, %gt398t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 928

%gt40ft = type {i32, i32, i32, i32, i64, %gt40ct, %gt398t*, %gt40et*, %st714_1gt398t*, %st681_1gt398t*, %gt40ft*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [848:849]
;siralama : 8, boyut :72, no: 1039

%gt40ct = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1036

%gt40et = type {i32, i32, %gt40ft*, [2 x %gt398t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1038

%st714_1gt398t = type {i32, i32, i32, %st713_1gt398t*, %st713_1gt398t*, %gt294t*, %st713_1gt398t**}
;örs::derleme::imge::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1566

%st713_1gt398t = type {%st713_1gt398t*, %st713_1gt398t*, %st713_1gt398t*, %metin*, %gt398t*, i32}
;örs::derleme::imge::hücre[%st713_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1567

%st681_1gt398t = type {%gt294t*, i32, i32, %gt398t**}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1583

%gt4d1t = type {i32, %metin*, %gt398t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1233

%gt3d5t = type {i32, %st681_1gt398t, %gt398t*, %gt3d5t*, %st714_1gt398t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 981

%gt3b8t = type {i32, i32, %gt41et*, %gt398t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 952

%gt41et = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt41et*, %gt41et*, %gt41dt*, %gt398t*, %gt398t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:11:5 [93:98]
;siralama : 8, boyut :80, no: 1054

%gt41dt = type {i32, [2 x %gt41et*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1053

%gt3cet = type {i32, %gt398t*, %gt398t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 974

%gt3d0t = type {i32, %gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 976

%gt3e6t = type {i64, i32, [16 x %gt398t*], %gt398t*, %gt398t*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 998

%gt42et = type {i32, i32, i64, %gt398t*, %gt3b8t*, %gt3b8t*, %gt3d5t*, %gt3d5t*, %gt387t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [338:339]
;siralama : 8, boyut :64, no: 1070

%gt430t = type {i64, %gt398t*, %gt41et*, %gt398t*, %st681_1gt41et}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:27:5 [669:674]
;siralama : 8, boyut :56, no: 1072

%st681_1gt41et = type {%gt294t*, i32, i32, %gt41et**}
;örs::derleme::imge::cins::k[%st681_1gt41et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1700

%gt3e1t = type {%gt398t*, %gt398t*, %gt387t*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:11:7 [283:284]
;siralama : 8, boyut :32, no: 993

%gt3cct = type {%gt398t*, %metin*, %gt398t*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 972

%gt3b6t = type {%gt398t*, %gt41et*, %gt398t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 950

%gt3c6t = type {%gt398t*, %gt398t*, %st681_1gt570t}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :40, no: 966

%st681_1gt570t = type {%gt294t*, i32, i32, %gt570t**}
;örs::derleme::nesne::k[%st681_1gt570t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1709

%gt570t = type {i32, i32, %gt56ft, %metin*, %gt570t*, %gt398t*, %gt398t*, %gt41et*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:120:5 [1763:1764]
;siralama : 8, boyut :56, no: 1392

%gt56ft = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1599:1607]
;siralama : 4, boyut :8, no: 1391

%gt3c5t = type {%gt398t*, %gt398t*, %st681_1gt398t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 965

%gt3f0t = type {%gt398t*, i64, %st714_1gt398t*, %st681_1gt398t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1008

%gt3bft = type {%gt398t*, %gt398t*, %gt398t*, %gt3d5t*, %gt3a0t*, %gt3a0t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 959

%gt3c0t = type {%gt398t*, %gt3bft*, %gt398t*, %gt3a0t*, %st640_1gt398t}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 960

%st640_1gt398t = type {i32, %gt294t*, %st639_1gt398t*, %st639_1gt398t*}
;örs::derleme::imge::k[%st640_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1750

%st639_1gt398t = type {%gt398t*, %st639_1gt398t*, %st639_1gt398t*}
;örs::derleme::imge::kutu[%st639_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1751

%gt3e8t = type {%gt398t*, %gt398t*, %gt398t*, %gt398t*, %st640_1gt398t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1000

%gt3e9t = type {%gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1001

%gt3ebt = type {%gt398t*, %gt398t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1003

%gt3eet = type {%gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1006

%gt3cat = type {i32, [3 x %gt398t*], %gt398t*, %gt398t*, %gt3d5t*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 970

%gt3bet = type {%gt398t*, %gt398t*, %gt3d5t*, %gt3a0t*, %st640_1gt398t}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 958

%gt3a6t = type {%gt398t*, %gt3a0t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:53:7 [1183:1189]
;siralama : 8, boyut :16, no: 934

%gt3a9t = type {%gt398t*, %gt398t*, %gt3a0t*, %gt3a0t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:80:7 [1732:1743]
;siralama : 8, boyut :32, no: 937

%gt3a4t = type {%gt398t*, %gt3a0t*, %gt398t*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:35:7 [834:838]
;siralama : 8, boyut :24, no: 932

%gt3d2t = type {%gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 978

%st714_1gt387t = type {i32, i32, i32, %st713_1gt387t*, %st713_1gt387t*, %gt294t*, %st713_1gt387t**}
;örs::derleme::kütüphane::k[%st714_1gt387t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1691

%st713_1gt387t = type {%st713_1gt387t*, %st713_1gt387t*, %st713_1gt387t*, %metin*, %gt387t*, i32}
;örs::derleme::kütüphane::hücre[%st713_1gt387t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1692

%gt4d9t = type {%gt4f4t*, %st681_1gt398t*, %st681_1gt398t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:172:7 [3792:3802]
;siralama : 8, boyut :24, no: 1241

%gt467t = type {i32, i32, %gt4bat*, %gt4f4t*, %gt25dt*, %gt398t*, %gt398t*, %gtd9t*, %gt294t*, %gt42et*, %gt463t, %gt464t}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:42:5 [763:764]
;siralama : 8, boyut :160, no: 1127

%gt4bat = type {i32, i32, i32, i32, i32, i32, i32, %gt4cft*, %metin*, %gt4a0t*, %gt4a0t*, %gt467t*, %st565_1gt4a7t, %gt4b8t, %gt49dt}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1210

%gt4cft = type {%gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19872, no: 1231

%gt4a0t = type {i32, i32, %gt49ft, %gt49dt}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:128:5 [2813:2814]
;siralama : 4, boyut :144, no: 1184

%gt49ft = type {i8*, i32, i32, i32, %gt496t, %metin*, %gt49dt, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:116:5 [2645:2652]
;siralama : 8, boyut :112, no: 1183

%st565_1gt4a7t = type {i32, i32, %st548_1st564_1gt4a7t, %st564_1gt4a7t**}
;örs::derleme::çözümleme::simge::k[%st565_1gt4a7t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1568

%st548_1st564_1gt4a7t = type {i32, i32, %st564_1gt4a7t**}
;örs::derleme::çözümleme::simge::k[%st548_1st564_1gt4a7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1570

%st564_1gt4a7t = type {%st564_1gt4a7t*, i8*, %gt4a7t*}
;örs::derleme::çözümleme::simge::kök[%st564_1gt4a7t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1569

%gt4a7t = type {i32, i32, i32, %gt4a0t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:107:5 [1119:1124]
;siralama : 8, boyut :88, no: 1191

%gt4b8t = type {i8, i32, i32, i32, i32, %gt4f4t*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1208

%gt25dt = type {i32, i32, %metin*, i8*, %gtd9t*, %gt4f4t*, %gt4fbt*, %gt518t*, %gt25et*, %st714_1gt4e2t*, %st681_1gt42et*, %gt25ct, %st548_1gt2fdt, %gt294t, %gt413t, %gt26et, %gt38et, %st548_1gt294t, %st548_1gt4e2t, %st548_1gt4e2t, %st548_1gt4f4t, %gt255t, %gt27at}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4672, no: 605

%gtd9t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 217

%gt4fbt = type {i32, i8*, %gtfdt*, %gt25dt*, %st548_1gt4e2t, %st548_1gt4f4t, %st548_1gt387t, %gt12ct}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1275

%st548_1gt4e2t = type {i32, i32, %gt4e2t**}
;örs::derleme::ürün::k[%st548_1gt4e2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1764

%st548_1gt4f4t = type {i32, i32, %gt4f4t**}
;örs::derleme::kaynak::k[%st548_1gt4f4t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1757

%st548_1gt387t = type {i32, i32, %gt387t**}
;örs::derleme::kütüphane::k[%st548_1gt387t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1614

%gt12ct = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12bt, %gt12bt, %gt12bt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 300

%gt12bt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 299

%gt518t = type {i32, i32, i8*, i8*, i8*, %gt25dt*, %gt1b1t*, %gtd9t*, %st548_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1304

%gt1b1t = type opaque
%gt25et = type {%gt398t*, %gt398t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:61:5 [1383:1390]
;siralama : 8, boyut :16, no: 606

%st714_1gt4e2t = type {i32, i32, i32, %st713_1gt4e2t*, %st713_1gt4e2t*, %gt294t*, %st713_1gt4e2t**}
;örs::derleme::ürün::k[%st714_1gt4e2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1771

%st713_1gt4e2t = type {%st713_1gt4e2t*, %st713_1gt4e2t*, %st713_1gt4e2t*, %metin*, %gt4e2t*, i32}
;örs::derleme::ürün::hücre[%st713_1gt4e2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1772

%st681_1gt42et = type {%gt294t*, i32, i32, %gt42et**}
;örs::derleme::imge::işlem::k[%st681_1gt42et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1780

%gt25ct = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 604

%st548_1gt2fdt = type {i32, i32, %gt2fdt**}
;örs::derleme::bölüm::k[%st548_1gt2fdt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1638

%gt413t = type {i32, %st548_1gt40ft, [256 x %gt41et*], [256 x %gt40ft*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:73:5 [1392:1400]
;siralama : 4, boyut :4120, no: 1043

%st548_1gt40ft = type {i32, i32, %gt40ft**}
;örs::derleme::imge::cins::k[%st548_1gt40ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1600

%gt26et = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 622

%gt38et = type {%gt387t*, %gt387t*, %gt387t*, %st548_1gt387t}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 910

%st548_1gt294t = type {i32, i32, %gt294t**}
;örs::derleme::hafıza::k[%st548_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1789

%gt255t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 597

%gt27at = type {%gtfdt*, %gtfdt*, %gtfdt*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 634

%gt463t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1123

%gt464t = type {%st548_1gt40ft, %st548_1gt3d5t, %st681_1gt398t, %st548_1gt387t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1124

%st548_1gt3d5t = type {i32, i32, %gt3d5t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3d5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1607

%gt345t = type {i32, i32, i32, %gt4f4t*, %gt25dt*, %gt382t*, %gt42et*, %gt2fdt*, %gt33ft*, %gt341t*, %gt343t, %gt33ct}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:86:5 [1555:1556]
;siralama : 8, boyut :304, no: 837

%gt382t = type {i32, %gt380t, %gt380t, %gt381t, %gt398t*, %gt345t*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:46:5 [637:638]
;siralama : 8, boyut :128, no: 898

%gt380t = type {i32, i32, i32, i32, i32, i8*, i8*, %gt37ft}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:28:5 [419:427]
;siralama : 8, boyut :48, no: 896

%gt37ft = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt381t = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:40:5 [590:594]
;siralama : 4, boyut :8, no: 897

%gt33ft = type {[32 x i8], %gt33dt, %gt33dt}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:37:5 [822:830]
;siralama : 4, boyut :24656, no: 831

%gt33dt = type {%gtd9t, %gtd9t, %gtd9t}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:20:5 [561:579]
;siralama : 4, boyut :12312, no: 829

%gt341t = type {%gtd9t, %gtd9t, %gtd9t, [512 x i8*]}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:51:5 [1059:1068]
;siralama : 4, boyut :16408, no: 833

%gt343t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:67:5 [1307:1314]
;siralama : 4, boyut :20, no: 835

%gt33ct = type {%gt570t*, %st548_1gt3d5t, %st681_1gt41et, %st681_1gt398t, %st681_1gt398t, %st681_1gt570t, %st540_1gt3a0t, %st548_1gt3a0t, %st548_1gt3a0t, %st548_1gt3a0t, %st548_1gt3a0t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:5:5 [94:105]
;siralama : 8, boyut :208, no: 828

%st540_1gt3a0t = type {i32, %st539_1gt3a0t*, %st539_1gt3a0t*}
;örs::derleme::imge::kesit::k[%st540_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1718

%st539_1gt3a0t = type {%gt3a0t*, %st539_1gt3a0t*, %st539_1gt3a0t*}
;örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1719

%st548_1gt3a0t = type {i32, i32, %gt3a0t**}
;örs::derleme::imge::kesit::k[%st548_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1727

%gt288t = type {i32, i32, i32, i32, i64, %gt2b8t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 648

%gt2b8t = type {i32, %gt288t*, %gt28et*, %gt2b6t*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 696

%gt28et = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 654

%gt2b6t = type {i32, i32, i32, %st540_1gt28et, %gt2b6t*, %gt2b6t*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [127:133]
;siralama : 8, boyut :56, no: 694

%st540_1gt28et = type {i32, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::k[%st540_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1734

%st539_1gt28et = type {%gt28et*, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::zincirKökü[%st539_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1735

%st714_1gt40ft = type {i32, i32, i32, %st713_1gt40ft*, %st713_1gt40ft*, %gt294t*, %st713_1gt40ft**}
;örs::derleme::imge::cins::k[%st714_1gt40ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1674

%st713_1gt40ft = type {%st713_1gt40ft*, %st713_1gt40ft*, %st713_1gt40ft*, %metin*, %gt40ft*, i32}
;örs::derleme::imge::cins::hücre[%st713_1gt40ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1675

%st749_1gt42et = type {i32, i32, i32, %st748_1gt42et*, %st748_1gt42et*, %gt294t*, %st748_1gt42et**}
;örs::derleme::imge::işlem::k[%st749_1gt42et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1683

%st748_1gt42et = type {%st748_1gt42et*, %st748_1gt42et*, %st748_1gt42et*, %gt42et*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st748_1gt42et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1684

%gt31at = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 794

%gt39at = type {%st681_1gt398t}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:260:16 [6031:6038]
;siralama : 8, boyut :24, no: 1583

%gt2fbt = type {%gtfdt, %gtfdt}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:37:5 [646:653]
;siralama : 4, boyut :80, no: 763

%gt310t = type {i32, [4 x %gtf1t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:15:5 [220:228]
;siralama : 4, boyut :136, no: 784

%gtf1t = type {i64, i64, %st548_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:179:5 [3798:3806]
;siralama : 8, boyut :32, no: 241

%gt5a1t = type {i32, %gt58ft, %gt585t, %st565_1gt5bct, %gtd9t, %st548_1gt5c0t, %gt20dt*, %gt5c0t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1441

%gt58ft = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1423

%gt585t = type {%gt5bct*, %gt5bct*, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %st548_1gt5bct}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1413

%gt5bct = type {i32, %metin*, %gt5d9t, %gt5b9t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1468

%gt5d9t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1497

%gt5b9t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt5c0t = type {%st565_1gt5bct, %gt5bct*, %gt5c0t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1472

%st565_1gt5bct = type {i32, i32, %st548_1st564_1gt5bct, %st564_1gt5bct**}
;örs::üzengi::imge::k[%st565_1gt5bct]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1645

%st548_1st564_1gt5bct = type {i32, i32, %st564_1gt5bct**}
;örs::üzengi::imge::k[%st548_1st564_1gt5bct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1647

%st564_1gt5bct = type {%st564_1gt5bct*, i8*, %gt5bct*}
;örs::üzengi::imge::kök[%st564_1gt5bct]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1646

%gt5bat = type {i32, %st565_1gt5bct*, %st548_1gt5bct*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1466

%st548_1gt5bct = type {i32, i32, %gt5bct**}
;örs::üzengi::imge::k[%st548_1gt5bct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1660

%gt5c2t = type {i32, %st548_1gt5bct}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1474

%st548_1gt5c0t = type {i32, i32, %gt5c0t**}
;örs::üzengi::imge::k[%st548_1gt5c0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1667

%gt20dt = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 525

%gt4e1t = type {%gtfdt*, %gtfdt*, %gtfdt*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1249

%st578_0i32_1i8 = type {%st578_0i32_1i8*, i32, i32, i8*}
;örs::derleme::ürün::kök[%st578_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1636

%gtf0t = type {%st548_1metin}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:177:16 [3763:3774]
;siralama : 8, boyut :16, no: 1506

%gt4e3t = type {%st548_1gt4e2t}
;örs::derleme::ürün::k[%st548_1gt4e2t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:61:16 [1145:1154]
;siralama : 8, boyut :16, no: 1764

; Tanımlı değerler:
@h.ox279.ox11 = private unnamed_addr constant [24 x i8] c"\27%s\27 belgesi yok.\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox279.ox10 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox11, i64 0, i64 0)
} 
@h.ox279.ox12 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.\C3\BCr\C3\BCn_t\C3\BCr\C3\BC\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox279.ox14 = private unnamed_addr constant [56 x i8] c"\27\C3\B6zelle\C5\9Ftirme.\C3\BCr\C3\BCn_t\C3\BCr\C3\BC\27 bilgisi al\C4\B1nam\C4\B1yor.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox279.ox13 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox279.ox14, i64 0, i64 0)
} 
@h.ox279.ox15 = private unnamed_addr constant [24 x i8] c"\C3\B6zelle\C5\9Ftirme.hedef\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox279.ox17 = private unnamed_addr constant [48 x i8] c"\27\C3\B6zelle\C5\9Ftirme.hedef\27 varsay\C4\B1lan yap\C4\B1l\C4\B1yor.\00", align 8
;47->1 : 8 : 8
@m.ox279.ox16 = private unnamed_addr constant %metin {
  i32 47,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox279.ox17, i64 0, i64 0)
} 
@h.ox279.ox18 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.makina_dili\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox279.ox19 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.hata_ay\C4\B1klama\00\00\00", align 8
;29->1 : 8 : 8
@h.ox279.ox20 = private unnamed_addr constant [40 x i8] c"\C3\B6zelle\C5\9Ftirme.iyile\C5\9Ftirme_seviyesi\00\00\00\00", align 8
;36->1 : 8 : 8
@h.ox279.ox21 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.dahililer\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox279.ox23 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox279.ox22 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox23, i64 0, i64 0)
} 
@h.ox279.ox25 = private unnamed_addr constant [8 x i8] c".t\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox279.ox24 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox25, i64 0, i64 0)
} 
@h.ox279.ox27 = private unnamed_addr constant [8 x i8] c".a\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox279.ox26 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox27, i64 0, i64 0)
} 
@h.ox279.ox29 = private unnamed_addr constant [8 x i8] c".so\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox279.ox28 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox29, i64 0, i64 0)
} 
@h.ox279.ox31 = private unnamed_addr constant [8 x i8] c".ll\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox279.ox30 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox31, i64 0, i64 0)
} 
@h.ox279.ox33 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@m.ox279.ox32 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox33, i64 0, i64 0)
} 
@h.ox279.ox35 = private unnamed_addr constant [8 x i8] c".bc\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox279.ox34 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox35, i64 0, i64 0)
} 
@h.ox279.ox37 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox279.ox36 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox37, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox279.ox0 = private unnamed_addr constant [8 x i8] c"nesne\00\00\00", align 8
;5->1 : 8 : 8
@h.ox279.ox1 = private unnamed_addr constant [8 x i8] c"makina\00\00", align 8
;6->1 : 8 : 8
@h.ox279.ox3 = private unnamed_addr constant [56 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC nesne yollar\C4\B1 yap\C4\B1land\C4\B1r\C4\B1lam\C4\B1yor.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox279.ox2 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox279.ox3, i64 0, i64 0)
} 
@h.ox279.ox5 = private unnamed_addr constant [64 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC makina dili yollar\C4\B1 yap\C4\B1land\C4\B1r\C4\B1lam\C4\B1yor.\00\00\00\00\00\00", align 8
;58->1 : 8 : 8
@m.ox279.ox4 = private unnamed_addr constant %metin {
  i32 58,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox279.ox5, i64 0, i64 0)
} 
@h.ox279.ox6 = private unnamed_addr constant [24 x i8] c"\C3\B6zelle\C5\9Ftirme.ad\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox279.ox8 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox279.ox9 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox279.ox7 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox279.ox39 = private unnamed_addr constant [24 x i8] c"\C3\BCr\C3\BCn t\C3\BCr\C3\BC : %d\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox279.ox38 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox39, i64 0, i64 0)
} 
@h.ox279.ox40 = private unnamed_addr constant [8 x i8] c"-o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox279.ox41 = private unnamed_addr constant [8 x i8] c"-g\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox279.ox43 = private unnamed_addr constant [24 x i8] c"-> i[%d]: %s, %s\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox279.ox42 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox43, i64 0, i64 0)
} 
@h.ox279.ox45 = private unnamed_addr constant [72 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC i\C3\A7in dahil edilecek \27%s\27 k\C3\BCt\C3\BCphanesi bulunamad\C4\B1.\00\00\00\00\00\00", align 8
;66->1 : 8 : 8
@m.ox279.ox44 = private unnamed_addr constant %metin {
  i32 66,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox279.ox45, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::ürün::Yeni
define external %gt4e2t* 
@"ürün::Yeni_ox117i"(%gt4f4t* %0, %gt4fbt* %1)#2       !dbg !1731 {
; Değişken : dönüş
  %3 = alloca %gt4e2t*, align 8
  store %gt4e2t* null, %gt4e2t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt4f4t*, align 8
  store %gt4f4t* %0, %gt4f4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %4, metadata !1735, metadata !DIExpression()), !dbg !1740
; Değişken : Gezme
  %5 = alloca %gt4fbt*, align 8
  store %gt4fbt* %1, %gt4fbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %5, metadata !1737, metadata !DIExpression()), !dbg !1741
  %6 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !1743; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %6,
    i32 0, i32 14
  %8 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !1745; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %8,
    %gt25dt** %9,
    align 8, !dbg !1746
  call void @llvm.dbg.declare(metadata %gt25dt** %9, metadata !1748, metadata !DIExpression()), !dbg !1749

; Değer 'belge'
  %10 = alloca %gt20dt, align 8
  %11 = bitcast %gt20dt* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt20dt* %10, metadata !1750, metadata !DIExpression()), !dbg !1751
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %12 = load %gt4fbt*, %gt4fbt** %5, align 8, !dbg !1752; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %12,
    i32 0, i32 2
  %14 = load %gtfdt*, %gtfdt** %13, align 8, !dbg !1754; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %15 = getelementptr inbounds 
    %gtfdt, %gtfdt* %14,
    i32 0, i32 4
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !1756; 2:0
  %17 = call i32 (%gt20dt*,i8*) @"belge::baytlar.Yapılandır_ox103i" (
      %gt20dt* %10, 
      i8* %16), !dbg !1757
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !1759; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %19,
    i32 0, i32 14
  %21 = load %gt25dt*, %gt25dt** %20, align 8, !dbg !1761; 2:0
  %22 = load %gt4fbt*, %gt4fbt** %5, align 8, !dbg !1762; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %22,
    i32 0, i32 2
  %24 = load %gtfdt*, %gtfdt** %23, align 8, !dbg !1764; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %25 = getelementptr inbounds 
    %gtfdt, %gtfdt* %24,
    i32 0, i32 4
;;-> (nil) 14
  %26 = load i8*, i8** %25, align 8, !dbg !1766; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25dt* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox10, i64 0), 
      i8* %26), !dbg !1767
; Dönüş :
  ret %gt4e2t* null
egera.son.ox0:
  %27 = mul i64 2, 5072
; Temiz i64 2: '%gt5a1t'
  %28 = call noalias i8*
    @calloc(i64 2, i64 5072)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %gt5a1t*; 1

; pascal 'Üzengi' örs::üzengi::t
  %30 = alloca %gt5a1t*, align 8
  store 
    %gt5a1t* %29,
    %gt5a1t** %30,
    align 8, !dbg !1768
  call void @llvm.dbg.declare(metadata %gt5a1t** %30, metadata !1770, metadata !DIExpression()), !dbg !1771
  %31 = load %gt5a1t*, %gt5a1t** %30, align 8, !dbg !1772; 2:0
  %32 = getelementptr inbounds
    %gt20dt, %gt20dt* %10,
    i64 0; konum alınıyor
 call void @"üzengi::t.Yapılandır_ox11ei" (
      %gt5a1t* %31, 
      %gt20dt* %32), !dbg !1773
  %33 = load %gt5a1t*, %gt5a1t** %30, align 8, !dbg !1774; 2:0
  %34 = call %gt5bct* (%gt5a1t*) @"üzengi::t.Çözümle_ox11ei" (
      %gt5a1t* %33), !dbg !1775
  %35 = mul i64 2, 120
; Temiz i64 2: '%gt4e2t'
  %36 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %37 = bitcast i8* %36 to %gt4e2t*; 1

; pascal 'Ürün' örs::derleme::ürün::t
  %38 = alloca %gt4e2t*, align 8
  store 
    %gt4e2t* %37,
    %gt4e2t** %38,
    align 8, !dbg !1776
  call void @llvm.dbg.declare(metadata %gt4e2t** %38, metadata !1777, metadata !DIExpression()), !dbg !1778
; Atama ifadesi
  %39 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1779; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %40 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %39,
    i32 0, i32 11
  %41 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !1781; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %41,
    i32 0, i32 8
  %43 = load %gt387t*, %gt387t** %42, align 8, !dbg !1783; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %44 = getelementptr inbounds 
    %gt387t, %gt387t* %43,
    i32 0, i32 6
  %45 = load %gt2fdt*, %gt2fdt** %44, align 8, !dbg !1785; 2:0
;atama:
  store 
    %gt2fdt* %45,
    %gt2fdt** %40,
    align 8, !dbg !1786
; Atama ifadesi
  %46 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1787; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %47 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %46,
    i32 0, i32 12
  %48 = mul i64 2, 16
; Temiz i64 2: '%st548_1gt2fdt'
  %49 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %50 = bitcast i8* %49 to %st548_1gt2fdt*; 1
;atama:
  store 
    %st548_1gt2fdt* %50,
    %st548_1gt2fdt** %47,
    align 8, !dbg !1789
; Atama ifadesi
  %51 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1790; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %51,
    i32 0, i32 14
  %53 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !1792; 2:0
;atama:
  store 
    %gt4f4t* %53,
    %gt4f4t** %52,
    align 8, !dbg !1793
; Atama ifadesi
  %54 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1794; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %55 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %54,
    i32 0, i32 0
  %56 = load %gt25dt*, %gt25dt** %9, align 8, !dbg !1796; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %57 = getelementptr inbounds 
    %gt25dt, %gt25dt* %56,
    i32 0, i32 15
  %58 = call i32 (%gt26et*) @"derleme::sayaçlar.Ürün_ox107i" (
      %gt26et* %57), !dbg !1798
;atama:
  store 
    i32 %58,
    i32* %55,
    align 4, !dbg !1799
; Atama ifadesi
  %59 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1800; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %60 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %59,
    i32 0, i32 6
  %61 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !1802; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %62 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %61,
    i32 0, i32 7
  %63 = load %metin*, %metin** %62, align 8, !dbg !1804; 2:0
;atama:
  store 
    %metin* %63,
    %metin** %60,
    align 8, !dbg !1805
; Atama ifadesi
  %64 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1806; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %65 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %64,
    i32 0, i32 13
  %66 = load %gt5a1t*, %gt5a1t** %30, align 8, !dbg !1808; 2:0
;atama:
  store 
    %gt5a1t* %66,
    %gt5a1t** %65,
    align 8, !dbg !1809
  %67 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1810; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %68 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %67,
    i32 0, i32 12
  %69 = load %st548_1gt2fdt*, %st548_1gt2fdt** %68, align 8, !dbg !1812; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st548_1gt2fdt]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %70 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %69,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %70,
    align 4, !dbg !1816
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %71 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %69,
    i32 0, i32 2
  %72 = sext i32 16 to i64;eie??
  %73 = mul i64 %72, 8
; Temiz i64 %72: '%gt2fdt'
  %74 = call noalias i8*
    @calloc(i64 %72, i64 8)
; Konum çevirisi:
  %75 = bitcast i8* %74 to %gt2fdt**; 2
;atama:
  store 
    %gt2fdt** %75,
    %gt2fdt*** %71,
    align 8, !dbg !1818
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %76 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %69,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %76,
    align 4, !dbg !1820
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %77 = load %gt25dt*, %gt25dt** %9, align 8, !dbg !1821; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st714_1gt4e2t]
  %78 = getelementptr inbounds 
    %gt25dt, %gt25dt* %77,
    i32 0, i32 9
  %79 = load %st714_1gt4e2t*, %st714_1gt4e2t** %78, align 8, !dbg !1823; 2:0
  %80 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1824; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %81 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %80,
    i32 0, i32 6
;;-> (nil) 14
  %82 = load %metin*, %metin** %81, align 8, !dbg !1826; 2:0
;;-> (nil) 4
  %83 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1827; 2:0
  %84 = call %gt4e2t* (%st714_1gt4e2t*,%metin*,%gt4e2t*) @"ürün::sözlük.Ekle_ox117i" (
      %st714_1gt4e2t* %79, 
      %metin* %82, 
      %gt4e2t* %83), !dbg !1828
  %85 = load %gt5a1t*, %gt5a1t** %30, align 8, !dbg !1829; 2:0
  %86 = call %gt5bct* (%gt5a1t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5a1t* %85, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox12, i64 0, i64 0)), !dbg !1830

; pascal 'Bulunan' örs::üzengi::imge::t
  %87 = alloca %gt5bct*, align 8
  store 
    %gt5bct* %86,
    %gt5bct** %87,
    align 8, !dbg !1831
  call void @llvm.dbg.declare(metadata %gt5bct** %87, metadata !1833, metadata !DIExpression()), !dbg !1834
; Eğer ve Değilse:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
  %88 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !1835; 2:0
  %89 = icmp ne %gt5bct* %88, null
  br i1 %89, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %90 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !1836; 2:0
  %91 = call i1 (%gt5bct*) @"imge::t.SayıMı_ox11fi" (
      %gt5bct* %90), !dbg !1837
  %92 = icmp ne i1 %91, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %93 = phi i1 [false, %mantiksal.sol.ox5], [%92, %mantiksal.sag.ox5]
  %94 = icmp ne i1 %93, 0
  br i1 %94, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
  %95 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1838; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %96 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %95,
    i32 0, i32 3
  %97 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !1840; 2:0
  %98 = call i64 (%gt5bct*) @"imge::t.Sayı_ox11fi" (
      %gt5bct* %97), !dbg !1841
  %99 = trunc i64 %98 to i32
;atama:
  store 
    i32 %99,
    i32* %96,
    align 4, !dbg !1842
  br label %egerv.son.ox4
egerv.degilse.ox4:
;;-> (nil) 0
  %100 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !1844; 2:0
  %101 = call %gt398t* @"bildiri::Genel_ox116i" (
      %gt4f4t* %100, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox13, i64 0)), !dbg !1845
  br label %egerv.son.ox4
egerv.son.ox4:
; Atama ifadesi
  %102 = load %gt5a1t*, %gt5a1t** %30, align 8, !dbg !1846; 2:0
  %103 = call %gt5bct* (%gt5a1t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5a1t* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox15, i64 0, i64 0)), !dbg !1847
;atama:
  store 
    %gt5bct* %103,
    %gt5bct** %87,
    align 8, !dbg !1848
; Eğer ve Değilse:
  br label %mantiksal.sol.oxc
mantiksal.sol.oxc:
  %104 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !1849; 2:0
  %105 = icmp ne %gt5bct* %104, null
  br i1 %105, label %mantiksal.sag.oxc, label %mantiksal.son.oxc
mantiksal.sag.oxc:
  %106 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !1850; 2:0
  %107 = call i1 (%gt5bct*) @"imge::t.MetinMi_ox11fi" (
      %gt5bct* %106), !dbg !1851
  %108 = icmp ne i1 %107, 0
  br label %mantiksal.son.oxc
mantiksal.son.oxc:
  %109 = phi i1 [false, %mantiksal.sol.oxc], [%108, %mantiksal.sag.oxc]
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Atama ifadesi
  %111 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1852; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %112 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %111,
    i32 0, i32 7
  %113 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !1854; 2:0
  %114 = call %metin* (%gt5bct*) @"imge::t.Metin_ox11fi" (
      %gt5bct* %113), !dbg !1855
;atama:
  store 
    %metin* %114,
    %metin** %112,
    align 8, !dbg !1856
  br label %egerv.son.oxb
egerv.degilse.oxb:
;;-> (nil) 0
  %115 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !1858; 2:0
  %116 = call %gt398t* @"bildiri::Genel_ox116i" (
      %gt4f4t* %115, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox16, i64 0)), !dbg !1859
  br label %egerv.son.oxb
egerv.son.oxb:
; Atama ifadesi
  %117 = load %gt5a1t*, %gt5a1t** %30, align 8, !dbg !1860; 2:0
  %118 = call %gt5bct* (%gt5a1t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5a1t* %117, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox18, i64 0, i64 0)), !dbg !1861
;atama:
  store 
    %gt5bct* %118,
    %gt5bct** %87,
    align 8, !dbg !1862
; Eğer ve Değilse:
  br label %mantiksal.sol.ox13
mantiksal.sol.ox13:
  %119 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !1863; 2:0
  %120 = icmp ne %gt5bct* %119, null
  br i1 %120, label %mantiksal.sag.ox13, label %mantiksal.son.ox13
mantiksal.sag.ox13:
  %121 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !1864; 2:0
  %122 = call i1 (%gt5bct*) @"imge::t.SayıMı_ox11fi" (
      %gt5bct* %121), !dbg !1865
  %123 = icmp ne i1 %122, 0
  br label %mantiksal.son.ox13
mantiksal.son.ox13:
  %124 = phi i1 [false, %mantiksal.sol.ox13], [%123, %mantiksal.sag.ox13]
  %125 = icmp ne i1 %124, 0
  br i1 %125, label %egerv.beden.ox12, label %egerv.degilse.ox12
egerv.beden.ox12:
; Atama ifadesi
  %126 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1866; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %127 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %126,
    i32 0, i32 4
  %128 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !1868; 2:0
  %129 = call i64 (%gt5bct*) @"imge::t.Sayı_ox11fi" (
      %gt5bct* %128), !dbg !1869
  %130 = trunc i64 %129 to i32
;atama:
  store 
    i32 %130,
    i32* %127,
    align 4, !dbg !1870
  br label %egerv.son.ox12
egerv.degilse.ox12:
; Atama ifadesi
  %131 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %132 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %131,
    i32 0, i32 4
;atama:
  store 
    i32 1,
    i32* %132,
    align 4, !dbg !1873
  br label %egerv.son.ox12
egerv.son.ox12:
; Atama ifadesi
  %133 = load %gt5a1t*, %gt5a1t** %30, align 8, !dbg !1874; 2:0
  %134 = call %gt5bct* (%gt5a1t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5a1t* %133, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox19, i64 0, i64 0)), !dbg !1875
;atama:
  store 
    %gt5bct* %134,
    %gt5bct** %87,
    align 8, !dbg !1876
; Eğer ve Değilse:
  br label %mantiksal.sol.ox1a
mantiksal.sol.ox1a:
  %135 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !1877; 2:0
  %136 = icmp ne %gt5bct* %135, null
  br i1 %136, label %mantiksal.sag.ox1a, label %mantiksal.son.ox1a
mantiksal.sag.ox1a:
  %137 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !1878; 2:0
  %138 = call i1 (%gt5bct*) @"imge::t.SayıMı_ox11fi" (
      %gt5bct* %137), !dbg !1879
  %139 = icmp ne i1 %138, 0
  br label %mantiksal.son.ox1a
mantiksal.son.ox1a:
  %140 = phi i1 [false, %mantiksal.sol.ox1a], [%139, %mantiksal.sag.ox1a]
  %141 = icmp ne i1 %140, 0
  br i1 %141, label %egerv.beden.ox19, label %egerv.degilse.ox19
egerv.beden.ox19:
; Atama ifadesi
  %142 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %143 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %142,
    i32 0, i32 5
  %144 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !1882; 2:0
  %145 = call i64 (%gt5bct*) @"imge::t.Sayı_ox11fi" (
      %gt5bct* %144), !dbg !1883
  %146 = trunc i64 %145 to i32
;atama:
  store 
    i32 %146,
    i32* %143,
    align 4, !dbg !1884
  br label %egerv.son.ox19
egerv.degilse.ox19:
; Atama ifadesi
  %147 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %148 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %147,
    i32 0, i32 5
;atama:
  store 
    i32 0,
    i32* %148,
    align 4, !dbg !1887
  br label %egerv.son.ox19
egerv.son.ox19:
; Atama ifadesi
  %149 = load %gt5a1t*, %gt5a1t** %30, align 8, !dbg !1888; 2:0
  %150 = call %gt5bct* (%gt5a1t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5a1t* %149, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox20, i64 0, i64 0)), !dbg !1889
;atama:
  store 
    %gt5bct* %150,
    %gt5bct** %87,
    align 8, !dbg !1890
; Eğer ve Değilse:
  br label %mantiksal.sol.ox21
mantiksal.sol.ox21:
  %151 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !1891; 2:0
  %152 = icmp ne %gt5bct* %151, null
  br i1 %152, label %mantiksal.sag.ox21, label %mantiksal.son.ox21
mantiksal.sag.ox21:
  %153 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !1892; 2:0
  %154 = call i1 (%gt5bct*) @"imge::t.SayıMı_ox11fi" (
      %gt5bct* %153), !dbg !1893
  %155 = icmp ne i1 %154, 0
  br label %mantiksal.son.ox21
mantiksal.son.ox21:
  %156 = phi i1 [false, %mantiksal.sol.ox21], [%155, %mantiksal.sag.ox21]
  %157 = icmp ne i1 %156, 0
  br i1 %157, label %egerv.beden.ox20, label %egerv.degilse.ox20
egerv.beden.ox20:
; Atama ifadesi
  %158 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %159 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %158,
    i32 0, i32 2
  %160 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !1896; 2:0
  %161 = call i64 (%gt5bct*) @"imge::t.Sayı_ox11fi" (
      %gt5bct* %160), !dbg !1897
  %162 = trunc i64 %161 to i32
;atama:
  store 
    i32 %162,
    i32* %159,
    align 4, !dbg !1898
  br label %egerv.son.ox20
egerv.degilse.ox20:
; Atama ifadesi
  %163 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1899; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %164 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %163,
    i32 0, i32 2
;atama:
  store 
    i32 1,
    i32* %164,
    align 4, !dbg !1901
  br label %egerv.son.ox20
egerv.son.ox20:
; Atama ifadesi
  %165 = load %gt5a1t*, %gt5a1t** %30, align 8, !dbg !1902; 2:0
  %166 = call %gt5bct* (%gt5a1t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5a1t* %165, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox21, i64 0, i64 0)), !dbg !1903
;atama:
  store 
    %gt5bct* %166,
    %gt5bct** %87,
    align 8, !dbg !1904
; Eğer ardılsız:
  br label %egera.ox27
egera.ox27:
  br label %mantiksal.sol.ox28
mantiksal.sol.ox28:
  %167 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !1905; 2:0
  %168 = icmp ne %gt5bct* %167, null
  br i1 %168, label %mantiksal.sag.ox28, label %mantiksal.son.ox28
mantiksal.sag.ox28:
  %169 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !1906; 2:0
  %170 = call i1 (%gt5bct*) @"imge::t.MetinDizisiMi_ox11fi" (
      %gt5bct* %169), !dbg !1907
  %171 = icmp ne i1 %170, 0
  br label %mantiksal.son.ox28
mantiksal.son.ox28:
  %172 = phi i1 [false, %mantiksal.sol.ox28], [%171, %mantiksal.sag.ox28]
  %173 = icmp ne i1 %172, 0
  br i1 %173, label %egera.beden.ox27, label %egera.son.ox27
egera.beden.ox27:

; Değer 'Metin'
  %174 = alloca %metin*, align 8
  %175 = bitcast %metin** %174 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %175, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %174, metadata !1910, metadata !DIExpression()), !dbg !1911
; Atama ifadesi
  %176 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1912; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %177 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %176,
    i32 0, i32 10
  %178 = mul i64 2, 16
; Temiz i64 2: '%st548_1metin'
  %179 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %180 = bitcast i8* %179 to %st548_1metin*; 1
;atama:
  store 
    %st548_1metin* %180,
    %st548_1metin** %177,
    align 8, !dbg !1914
  %181 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1915; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %182 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %181,
    i32 0, i32 10
  %183 = load %st548_1metin*, %st548_1metin** %182, align 8, !dbg !1917; 2:0
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st548_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %184 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %183,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %184,
    align 4, !dbg !1921
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %185 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %183,
    i32 0, i32 2
  %186 = sext i32 16 to i64;eie??
  %187 = mul i64 %186, 8
; Temiz i64 %186: '%metin'
  %188 = call noalias i8*
    @calloc(i64 %186, i64 8)
; Konum çevirisi:
  %189 = bitcast i8* %188 to %metin**; 2
;atama:
  store 
    %metin** %189,
    %metin*** %185,
    align 8, !dbg !1923
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %190 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %183,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %190,
    align 4, !dbg !1925
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Yapılandır

; Değer 'Gelen'
  %191 = alloca %gt5b9t*, align 8
  call void @llvm.dbg.declare(metadata %gt5b9t** %191, metadata !1927, metadata !DIExpression()), !dbg !1928

; pascal 'i' t32
  %192 = alloca i32, align 4
  store 
    i32 0,
    i32* %192,
    align 4, !dbg !1929
  call void @llvm.dbg.declare(metadata i32* %192, metadata !1930, metadata !DIExpression()), !dbg !1931
  br label %her.kosul.ox30
her.kosul.ox30:
; Karşılaştırma
  %193 = load i32, i32* %192, align 4, !dbg !1932; 1:0
  %194 = icmp slt i32 %193, 256 
  %195 = icmp ne i1 %194, 0
  br i1 %195, label %her.beden.ox30, label %her.son.ox30
her.guncelleme.ox30:
; Tekil :
  %196 = load i32, i32* %192, align 4, !dbg !1933; 1:0
  %197 = add i32 %196, 1
  store 
    i32 %197,
    i32* %192,
    align 4, !dbg !1934
  %198 = load i32, i32* %192, align 4, !dbg !1935; 1:0
  br label %her.kosul.ox30
her.beden.ox30:
; Atama ifadesi
  %199 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !1937; 2:0
;;-> (nil) 4
  %200 = load i32, i32* %192, align 4, !dbg !1938; 1:0
  %201 = call %gt5b9t* (%gt5bct*,i32) @"imge::t.DiziGez_ox11fi" (
      %gt5bct* %199, 
      i32 %200), !dbg !1939
;atama:
  store 
    %gt5b9t* %201,
    %gt5b9t** %191,
    align 8, !dbg !1940
; Eğer ve Değilse:
  %202 = load %gt5b9t*, %gt5b9t** %191, align 8, !dbg !1941; 2:0
  %203 = icmp ne %gt5b9t* %202, null
  br i1 %203, label %egerv.beden.ox32, label %egerv.degilse.ox32
egerv.beden.ox32:
; Atama ifadesi
  %204 = load %gt5b9t*, %gt5b9t** %191, align 8, !dbg !1943; 2:0

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %205 = bitcast %gt5b9t* %204 to %metin**; 2
;;-> (nil) 17
  %206 = load %metin*, %metin** %205, align 8, !dbg !1944; 2:0
  %207 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* %206), !dbg !1945
;atama:
  store 
    %metin* %207,
    %metin** %174,
    align 8, !dbg !1946
  %208 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1947; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %209 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %208,
    i32 0, i32 10
  %210 = load %st548_1metin*, %st548_1metin** %209, align 8, !dbg !1949; 2:0
;;-> (nil) 3
  %211 = load %metin*, %metin** %174, align 8, !dbg !1950; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st548_1metin* %210, 
      %metin* %211), !dbg !1951
  br label %egerv.son.ox32
egerv.degilse.ox32:
  br label %her.son.ox30
egerv.son.ox32:
  br label %her.guncelleme.ox30
her.son.ox30:
  br label %egera.son.ox27
egera.son.ox27:
  %212 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1952; 2:0
  %213 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %214 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %213,
    i32 0, i32 14
  %215 = load %gt25dt*, %gt25dt** %214, align 8, !dbg !1955; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %216 = getelementptr inbounds 
    %gt25dt, %gt25dt* %215,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %217 = getelementptr inbounds 
    %gt27at, %gt27at* %216,
    i32 0, i32 2
  %218 = load %gtfdt*, %gtfdt** %217, align 8, !dbg !1958; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %219 = getelementptr inbounds 
    %gtfdt, %gtfdt* %218,
    i32 0, i32 4
;;-> (nil) 14
  %220 = load i8*, i8** %219, align 8, !dbg !1960; 2:0
 call void @"ürün::t._yollar_ox117i" (
      %gt4e2t* %212, 
      i8* %220), !dbg !1961
  %221 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1962; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %222 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %221,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %223 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %222,
    i32 0, i32 0
  %224 = load %gtfdt*, %gtfdt** %223, align 8, !dbg !1965; 2:0
; Seç
  %225 = alloca %metin*, align 8
  br label %sec.ox34
sec.ox34:
  %226 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %227 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %226,
    i32 0, i32 3
  %228 = load i32, i32* %227, align 4, !dbg !1968; 1:0
  switch i32 %228, label %sec.varsayilan.ox34 [
    i32 0, label %secim.ox34.ox35
    i32 1, label %secim.ox34.ox36
    i32 2, label %secim.ox34.ox37
    i32 3, label %secim.ox34.ox38
    i32 4, label %secim.ox34.ox39
    i32 5, label %secim.ox34.ox3a
    i32 6, label %secim.ox34.ox3b
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox22, i64 0),
    %metin** %225,
    align 8, !dbg !1969
  br label %sec.son.ox34
secim.ox34.ox36:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox24, i64 0),
    %metin** %225,
    align 8, !dbg !1970
  br label %sec.son.ox34
secim.ox34.ox37:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox26, i64 0),
    %metin** %225,
    align 8, !dbg !1971
  br label %sec.son.ox34
secim.ox34.ox38:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox28, i64 0),
    %metin** %225,
    align 8, !dbg !1972
  br label %sec.son.ox34
secim.ox34.ox39:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox30, i64 0),
    %metin** %225,
    align 8, !dbg !1973
  br label %sec.son.ox34
secim.ox34.ox3a:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox32, i64 0),
    %metin** %225,
    align 8, !dbg !1974
  br label %sec.son.ox34
secim.ox34.ox3b:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox34, i64 0),
    %metin** %225,
    align 8, !dbg !1975
  br label %sec.son.ox34
sec.varsayilan.ox34:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox36, i64 0),
    %metin** %225,
    align 8, !dbg !1976
  br label %sec.son.ox34
sec.son.ox34:
;;-> (nil) 4
  %230 = load %metin*, %metin** %225, align 8, !dbg !1977; 2:0
 call void @"yol::t.UzantıEkle_ox126i" (
      %gtfdt* %224, 
      %metin* %230), !dbg !1978
  %231 = call i32 (%gt20dt*) @"belge::baytlar.Temizle_ox103i" (
      %gt20dt* %10), !dbg !1979
  %232 = load %gt4e2t*, %gt4e2t** %38, align 8, !dbg !1980; 2:0
; Dönüş :
  ret %gt4e2t* %232
}

;örs::derleme::ürün::Bul
define external %gt4e2t* 
@"ürün::Bul_ox117i"(%gt387t* %0)#0       !dbg !1981 {
; Değişken : dönüş
  %2 = alloca %gt4e2t*, align 8
  store %gt4e2t* null, %gt4e2t** %2, align 8
; Değişken : Kütüphane
  %3 = alloca %gt387t*, align 8
  store %gt387t* %0, %gt387t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt387t** %3, metadata !1984, metadata !DIExpression()), !dbg !1987
  %4 = load %gt387t*, %gt387t** %3, align 8, !dbg !1989; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %5 = alloca %gt387t*, align 8
  store 
    %gt387t* %4,
    %gt387t** %5,
    align 8, !dbg !1990
  call void @llvm.dbg.declare(metadata %gt387t** %5, metadata !1992, metadata !DIExpression()), !dbg !1993
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt387t*, %gt387t** %3, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %7 = getelementptr inbounds 
    %gt387t, %gt387t* %6,
    i32 0, i32 6
  %8 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %9 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %8,
    i32 0, i32 8
  %10 = load %gt4e2t*, %gt4e2t** %9, align 8, !dbg !1998; 2:0
  %11 = icmp ne %gt4e2t* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt387t*, %gt387t** %3, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %13 = getelementptr inbounds 
    %gt387t, %gt387t* %12,
    i32 0, i32 6
  %14 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %15 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %14,
    i32 0, i32 8
  %16 = load %gt4e2t*, %gt4e2t** %15, align 8, !dbg !2003; 2:0
; Dönüş :
  ret %gt4e2t* %16
egera.son.ox0:

; Değer 'Ürün'
  %17 = alloca %gt4e2t*, align 8
  %18 = bitcast %gt4e2t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4e2t** %17, metadata !2004, metadata !DIExpression()), !dbg !2005
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %gt387t*, %gt387t** %5, align 8, !dbg !2006; 2:0
  %20 = icmp ne %gt387t* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %21 = load %gt387t*, %gt387t** %5, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt387t, %gt387t* %21,
    i32 0, i32 8
  %23 = load %gt4f4t*, %gt4f4t** %22, align 8, !dbg !2010; 2:0
  %24 = icmp ne %gt4f4t* %23, null
  br i1 %24, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %25 = load %gt387t*, %gt387t** %5, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt387t, %gt387t* %25,
    i32 0, i32 8
  %27 = load %gt4f4t*, %gt4f4t** %26, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %27,
    i32 0, i32 15
  %29 = load %gt4e2t*, %gt4e2t** %28, align 8, !dbg !2016; 2:0
;atama:
  store 
    %gt4e2t* %29,
    %gt4e2t** %17,
    align 8, !dbg !2017
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %30 = load %gt4e2t*, %gt4e2t** %17, align 8, !dbg !2018; 2:0
  %31 = icmp ne %gt4e2t* %30, null
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %32 = load %gt4e2t*, %gt4e2t** %17, align 8, !dbg !2019; 2:0
; Dönüş :
  ret %gt4e2t* %32
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
  %33 = load %gt387t*, %gt387t** %5, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %34 = getelementptr inbounds 
    %gt387t, %gt387t* %33,
    i32 0, i32 3
  %35 = load %gt387t*, %gt387t** %34, align 8, !dbg !2022; 2:0
;atama:
  store 
    %gt387t* %35,
    %gt387t** %5,
    align 8, !dbg !2023
  br label %her.kosul.ox2
her.son.ox2:
; Dönüş :
  ret %gt4e2t* null
}


; Tür işlemi tanımları:

define external 
void @"ürün::bağlar.Yapılandır_ox117i"(%st579_0i32_1gt4e2t* %0, i32 %1)
#3       !dbg !2024 {
; Değişken : Çizelge
  %3 = alloca %st579_0i32_1gt4e2t*, align 8
  store %st579_0i32_1gt4e2t* %0, %st579_0i32_1gt4e2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4e2t** %3, metadata !2027, metadata !DIExpression()), !dbg !2031
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2028, metadata !DIExpression()), !dbg !2032
; Atama ifadesi
  %5 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %3, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *d32
  %6 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !2036; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !2037
; Atama ifadesi
  %8 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %3, align 8, !dbg !2038; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *t32
  %9 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2040
  %10 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %3, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t]
  %11 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %10,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t]
  %12 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %3, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *d32
  %13 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %12,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : *t32
  %14 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %11,
    i32 0, i32 1
  %15 = load i32, i32* %13, align 4, !dbg !2048; 1:0
;atama:
  store 
    i32 %15,
    i32* %14,
    align 4, !dbg !2049
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %16 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %11,
    i32 0, i32 2
  %17 = load i32, i32* %13, align 4, !dbg !2051; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st578_0i32_1gt4e2t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st578_0i32_1gt4e2t**; 2
;atama:
  store 
    %st578_0i32_1gt4e2t** %21,
    %st578_0i32_1gt4e2t*** %16,
    align 8, !dbg !2052
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : *t32
  %22 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2054
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %3, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %24 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %23,
    i32 0, i32 3
  %25 = load i32, i32* %4, align 4, !dbg !2057; 1:0
  %26 = sext i32 %25 to i64;eie??
  %27 = mul i64 %26, 8
; Temiz i64 %26: '%st578_0i32_1gt4e2t'
  %28 = call noalias i8*
    @calloc(i64 %26, i64 8)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %st578_0i32_1gt4e2t**; 2
;atama:
  store 
    %st578_0i32_1gt4e2t** %29,
    %st578_0i32_1gt4e2t*** %24,
    align 8, !dbg !2058
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::bağlar.Temizle_ox117i"(%st579_0i32_1gt4e2t* %0)
#0       !dbg !2059 {
; Değişken : Çizelge
  %2 = alloca %st579_0i32_1gt4e2t*, align 8
  store %st579_0i32_1gt4e2t* %0, %st579_0i32_1gt4e2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4e2t** %2, metadata !2061, metadata !DIExpression()), !dbg !2064

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2066
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2067; 1:0
  %5 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %2, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t]
  %6 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : *t32
  %7 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2071; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !2072; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !2073
  %13 = load i32, i32* %3, align 4, !dbg !2074; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %2, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t]
  %15 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %16 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st578_0i32_1gt4e2t**, %st578_0i32_1gt4e2t*** %16, align 8, !dbg !2079; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !2080; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t**  %17,
     i64 %19
  %21 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %20, align 8, !dbg !2081; 2:0

; pascal 'Kök' örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %22 = alloca %st578_0i32_1gt4e2t*, align 8
  store 
    %st578_0i32_1gt4e2t* %21,
    %st578_0i32_1gt4e2t** %22,
    align 8, !dbg !2082
; Sil : 
  %23 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %22, align 8, !dbg !2083; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %2, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t]
  %25 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %26 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %25,
    i32 0, i32 2
  %27 = load %st578_0i32_1gt4e2t**, %st578_0i32_1gt4e2t*** %26, align 8, !dbg !2089; 3:0
  %28 = icmp ne %st578_0i32_1gt4e2t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %29 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %25,
    i32 0, i32 2
  %30 = load %st578_0i32_1gt4e2t**, %st578_0i32_1gt4e2t*** %29, align 8, !dbg !2091; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %2, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %32 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %31,
    i32 0, i32 3
  %33 = getelementptr inbounds
    %st578_0i32_1gt4e2t**, %st578_0i32_1gt4e2t*** %32,
    i64 0; konum alınıyor
  %34 = load %st578_0i32_1gt4e2t**, %st578_0i32_1gt4e2t*** %33, align 8, !dbg !2094; 3:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::bağlar.kökYenile_ox117i"(%st579_0i32_1gt4e2t* %0, %st578_0i32_1gt4e2t* %1)
#0       !dbg !2095 {
; Değişken : Çizelge
  %3 = alloca %st579_0i32_1gt4e2t*, align 8
  store %st579_0i32_1gt4e2t* %0, %st579_0i32_1gt4e2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4e2t** %3, metadata !2097, metadata !DIExpression()), !dbg !2102
; Değişken : Kök
  %4 = alloca %st578_0i32_1gt4e2t*, align 8
  store %st578_0i32_1gt4e2t* %1, %st578_0i32_1gt4e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st578_0i32_1gt4e2t** %4, metadata !2099, metadata !DIExpression()), !dbg !2103
  %5 = getelementptr inbounds
    %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %3,
    i64 0; konum alınıyor
; Konum çevirisi:
  %6 = bitcast %st579_0i32_1gt4e2t** %5 to i8*; 1
  %7 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %4, align 8, !dbg !2105; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4e2t] : *d32
  %8 = getelementptr inbounds 
    %st578_0i32_1gt4e2t, %st578_0i32_1gt4e2t* %7,
    i32 0, i32 2
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !2107; 1:0
  %10 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %6, 
      i32 %9), !dbg !2108

; pascal 'sıra' d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !2109
; Atama ifadesi
  %12 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %4, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4e2t] : *örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %13 = getelementptr inbounds 
    %st578_0i32_1gt4e2t, %st578_0i32_1gt4e2t* %12,
    i32 0, i32 0
  %14 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %3, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %15 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %14,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %16 = load %st578_0i32_1gt4e2t**, %st578_0i32_1gt4e2t*** %15, align 8, !dbg !2114; 3:0
;dizi erişim2 Nesneler
  %17 = load i32, i32* %11, align 4, !dbg !2115; 1:0
  %18 = zext i32 %17 to i64;
;tekil
  %19 = getelementptr inbounds
     %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t**  %16,
     i64 %18
  %20 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %19, align 8, !dbg !2116; 2:0
;atama:
  store 
    %st578_0i32_1gt4e2t* %20,
    %st578_0i32_1gt4e2t** %13,
    align 8, !dbg !2117
; Atama ifadesi
  %21 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %3, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %22 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %21,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %23 = load %st578_0i32_1gt4e2t**, %st578_0i32_1gt4e2t*** %22, align 8, !dbg !2120; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2121; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t**  %23,
     i64 %25
  %27 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %4, align 8, !dbg !2122; 2:0
;atama:
  store 
    %st578_0i32_1gt4e2t* %27,
    %st578_0i32_1gt4e2t** %26,
    align 8, !dbg !2123
; Tekil :
  %28 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %3, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *t32
  %29 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !2126; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2127
  %32 = load i32, i32* %29, align 4, !dbg !2128; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::bağlar.Yenile_ox117i"(%st579_0i32_1gt4e2t* %0)
#4       !dbg !2129 {
; Değişken : Çizelge
  %2 = alloca %st579_0i32_1gt4e2t*, align 8
  store %st579_0i32_1gt4e2t* %0, %st579_0i32_1gt4e2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4e2t** %2, metadata !2131, metadata !DIExpression()), !dbg !2134
  %3 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %2, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %4 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %3,
    i32 0, i32 3
  %5 = load %st578_0i32_1gt4e2t**, %st578_0i32_1gt4e2t*** %4, align 8, !dbg !2138; 3:0

; pascal 'Eskiler' örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %6 = alloca %st578_0i32_1gt4e2t**, align 8
  store 
    %st578_0i32_1gt4e2t** %5,
    %st578_0i32_1gt4e2t*** %6,
    align 8, !dbg !2139
  %7 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %2, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *d32
  %8 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !2142; 1:0

; pascal 'eskiHacim' d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !2143
  %11 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %2, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *d32
  %12 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2146; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !2147
; Atama ifadesi
  %15 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %2, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %16 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %15,
    i32 0, i32 3
  %17 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %2, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *d32
  %18 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %17,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !2152; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
; Temiz i64 %20: '%st578_0i32_1gt4e2t'
  %22 = call noalias i8*
    @calloc(i64 %20, i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st578_0i32_1gt4e2t**; 2
;atama:
  store 
    %st578_0i32_1gt4e2t** %23,
    %st578_0i32_1gt4e2t*** %16,
    align 8, !dbg !2153
; Atama ifadesi
  %24 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %2, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *t32
  %25 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %24,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2156

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !2157
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !2158; 1:0
  %28 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %2, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t]
  %29 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %28,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : *t32
  %30 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2162; 1:0
  %32 = icmp slt i32 %27,  %31 
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %34 = load i32, i32* %26, align 4, !dbg !2163; 1:0
  %35 = add i32 %34, 1
  store 
    i32 %35,
    i32* %26,
    align 4, !dbg !2164
  %36 = load i32, i32* %26, align 4, !dbg !2165; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %37 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %2, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t]
  %38 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %39 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %38,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %40 = load %st578_0i32_1gt4e2t**, %st578_0i32_1gt4e2t*** %39, align 8, !dbg !2170; 3:0
;dizi erişim2 Nesneler
  %41 = load i32, i32* %26, align 4, !dbg !2171; 1:0
  %42 = sext i32 %41 to i64;eie??
;tekil
  %43 = getelementptr inbounds
     %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t**  %40,
     i64 %42
  %44 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %43, align 8, !dbg !2172; 2:0

; pascal 'Eleman' örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %45 = alloca %st578_0i32_1gt4e2t*, align 8
  store 
    %st578_0i32_1gt4e2t* %44,
    %st578_0i32_1gt4e2t** %45,
    align 8, !dbg !2173
; Atama ifadesi
  %46 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %45, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4e2t] : *örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %47 = getelementptr inbounds 
    %st578_0i32_1gt4e2t, %st578_0i32_1gt4e2t* %46,
    i32 0, i32 0
;atama:
  store %st578_0i32_1gt4e2t* null, %st578_0i32_1gt4e2t** %47, align 8
  %48 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %2, align 8, !dbg !2176; 2:0
;;-> (nil) 4
  %49 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %45, align 8, !dbg !2177; 2:0
 call void @"ürün::bağlar.kökYenile_ox117i" (
      %st579_0i32_1gt4e2t* %48, 
      %st578_0i32_1gt4e2t* %49), !dbg !2178
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %50 = load %st578_0i32_1gt4e2t**, %st578_0i32_1gt4e2t*** %6, align 8, !dbg !2179; 3:0
  call void @free(
    ptr %50)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
i8* @"ürün::bağlar.Ara_ox117i"(%st579_0i32_1gt4e2t* %0, i32 %1)
#0       !dbg !2180 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Çizelge
  %4 = alloca %st579_0i32_1gt4e2t*, align 8
  store %st579_0i32_1gt4e2t* %0, %st579_0i32_1gt4e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4e2t** %4, metadata !2184, metadata !DIExpression()), !dbg !2188
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2185, metadata !DIExpression()), !dbg !2189
  %6 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %4, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %7 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st578_0i32_1gt4e2t**, %st578_0i32_1gt4e2t*** %7, align 8, !dbg !2193; 3:0
;dizi erişim2 Nesneler
  %9 = getelementptr inbounds
    %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %4,
    i64 0; konum alınıyor
; Konum çevirisi:
  %10 = bitcast %st579_0i32_1gt4e2t** %9 to i8*; 1
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2194; 1:0
  %12 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %10, 
      i32 %11), !dbg !2195
  %13 = zext i32 %12 to i64;
;tekil
  %14 = getelementptr inbounds
     %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t**  %8,
     i64 %13
  %15 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %14, align 8, !dbg !2196; 2:0

; pascal 'Kök' örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %16 = alloca %st578_0i32_1gt4e2t*, align 8
  store 
    %st578_0i32_1gt4e2t* %15,
    %st578_0i32_1gt4e2t** %16,
    align 8, !dbg !2197
  br label %her.kosul.ox0
her.kosul.ox0:
  %17 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %16, align 8, !dbg !2198; 2:0
  %18 = icmp ne %st578_0i32_1gt4e2t* %17, null
  br i1 %18, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %19 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %16, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4e2t] : *örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %20 = getelementptr inbounds 
    %st578_0i32_1gt4e2t, %st578_0i32_1gt4e2t* %19,
    i32 0, i32 0
  %21 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %20, align 8, !dbg !2201; 2:0
;atama:
  store 
    %st578_0i32_1gt4e2t* %21,
    %st578_0i32_1gt4e2t** %16,
    align 8, !dbg !2202
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %22 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %16, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4e2t] : *d32
  %23 = getelementptr inbounds 
    %st578_0i32_1gt4e2t, %st578_0i32_1gt4e2t* %22,
    i32 0, i32 2
  %24 = load i32, i32* %23, align 4, !dbg !2205; 1:0
  %25 = load i32, i32* %5, align 4, !dbg !2206; 1:0
  %26 = icmp eq i32 %24,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %16, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4e2t] : *örs::derleme::ürün::t
  %29 = getelementptr inbounds 
    %st578_0i32_1gt4e2t, %st578_0i32_1gt4e2t* %28,
    i32 0, i32 3
  %30 = load %gt4e2t*, %gt4e2t** %29, align 8, !dbg !2209; 2:0
; Dönüş :
  ret %gt4e2t* %30
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %31 = load i8*, i8** %3, align 8, !dbg !2210; 2:0
  ret i8* %31
}

define external 
%st578_0i32_1i8* @"ürün::bağlar.Ekle_ox117i"(%st579_0i32_1gt4e2t* %0, i32 %1, %gt4e2t* %2)
#5       !dbg !2211 {
; Değişken : dönüş
  %4 = alloca %st578_0i32_1i8*, align 8
  store %st578_0i32_1i8* null, %st578_0i32_1i8** %4, align 8
; Değişken : Çizelge
  %5 = alloca %st579_0i32_1gt4e2t*, align 8
  store %st579_0i32_1gt4e2t* %0, %st579_0i32_1gt4e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4e2t** %5, metadata !2215, metadata !DIExpression()), !dbg !2220
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2216, metadata !DIExpression()), !dbg !2221
; Değişken : Ek
  %7 = alloca %gt4e2t*, align 8
  store %gt4e2t* %2, %gt4e2t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt4e2t** %7, metadata !2217, metadata !DIExpression()), !dbg !2222
  %8 = mul i64 1, 24
;Yeni %st578_0i32_1gt4e2t
  %9 = call noalias i8*
    @malloc(i64 %8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st578_0i32_1gt4e2t*; 1

; pascal 'Kök' örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %11 = alloca %st578_0i32_1gt4e2t*, align 8
  store 
    %st578_0i32_1gt4e2t* %10,
    %st578_0i32_1gt4e2t** %11,
    align 8, !dbg !2224
; Atama ifadesi
  %12 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %11, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4e2t] : *d32
  %13 = getelementptr inbounds 
    %st578_0i32_1gt4e2t, %st578_0i32_1gt4e2t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %6, align 4, !dbg !2227; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2228
; Atama ifadesi
  %15 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %11, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4e2t] : *örs::derleme::ürün::t
  %16 = getelementptr inbounds 
    %st578_0i32_1gt4e2t, %st578_0i32_1gt4e2t* %15,
    i32 0, i32 3
  %17 = load %gt4e2t*, %gt4e2t** %7, align 8, !dbg !2231; 2:0
;atama:
  store 
    %gt4e2t* %17,
    %gt4e2t** %16,
    align 8, !dbg !2232
  %18 = getelementptr inbounds
    %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast %st579_0i32_1gt4e2t** %18 to i8*; 1
;;-> (nil) 0
  %20 = load i32, i32* %6, align 4, !dbg !2233; 1:0
  %21 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %19, 
      i32 %20), !dbg !2234

; pascal 'sıra' d32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2235
; Atama ifadesi
  %23 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %11, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4e2t] : *örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %24 = getelementptr inbounds 
    %st578_0i32_1gt4e2t, %st578_0i32_1gt4e2t* %23,
    i32 0, i32 0
  %25 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %5, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %26 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %25,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %27 = load %st578_0i32_1gt4e2t**, %st578_0i32_1gt4e2t*** %26, align 8, !dbg !2240; 3:0
;dizi erişim2 Nesneler
  %28 = load i32, i32* %22, align 4, !dbg !2241; 1:0
  %29 = zext i32 %28 to i64;
;tekil
  %30 = getelementptr inbounds
     %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t**  %27,
     i64 %29
  %31 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %30, align 8, !dbg !2242; 2:0
;atama:
  store 
    %st578_0i32_1gt4e2t* %31,
    %st578_0i32_1gt4e2t** %24,
    align 8, !dbg !2243
; Atama ifadesi
  %32 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %5, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %33 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %32,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %34 = load %st578_0i32_1gt4e2t**, %st578_0i32_1gt4e2t*** %33, align 8, !dbg !2246; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %22, align 4, !dbg !2247; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t**  %34,
     i64 %36
  %38 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %11, align 8, !dbg !2248; 2:0
;atama:
  store 
    %st578_0i32_1gt4e2t* %38,
    %st578_0i32_1gt4e2t** %37,
    align 8, !dbg !2249
  %39 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %5, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t]
  %40 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %39,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : *t32
  %41 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !2255; 1:0
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : *t32
  %43 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %40,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !2257; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : *t32
  %47 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %40,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !2260; 1:0
  %49 = mul i32 %48, 2
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2261
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %50 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %40,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : *t32
  %51 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %40,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !dbg !2264; 1:0
  %53 = load %st578_0i32_1gt4e2t**, %st578_0i32_1gt4e2t*** %50, align 8, !dbg !2265; 3:0
  %54 = sext i32 %52 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %55 = bitcast %st578_0i32_1gt4e2t** %53 to i8*; 1
  %56 = mul i64 %54, 24
  %57 = call noalias i8*
    @realloc(
      i8* %55,
      i64 %56)
; Konum çevirisi:
  %58 = bitcast i8* %57 to %st578_0i32_1gt4e2t**; 2
  store 
    %st578_0i32_1gt4e2t** %58,
    %st578_0i32_1gt4e2t*** %50,
    align 8, !dbg !2266
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %59 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %60 = load %st578_0i32_1gt4e2t**, %st578_0i32_1gt4e2t*** %59, align 8, !dbg !2268; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : *t32
  %61 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %40,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4, !dbg !2270; 1:0
  %63 = sext i32 %62 to i64;eie??
;tekil
  %64 = getelementptr inbounds
     %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t**  %60,
     i64 %63
  %65 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %11, align 8, !dbg !2271; 2:0
;atama:
  store 
    %st578_0i32_1gt4e2t* %65,
    %st578_0i32_1gt4e2t** %64,
    align 8, !dbg !2272
; Tekil :
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : *t32
  %66 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %40,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !2274; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !2275
  %69 = load i32, i32* %66, align 4, !dbg !2276; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %70 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %5, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *t32
  %71 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %70,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !2279; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !2280
  %74 = load i32, i32* %71, align 4, !dbg !2281; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %75 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %5, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *t32
  %76 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %75,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !dbg !2284; 1:0
; Ikiz işlem '>>'
  %78 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %5, align 8, !dbg !2285; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *d32
  %79 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %78,
    i32 0, i32 1
  %80 = load i32, i32* %79, align 4, !dbg !2287; 1:0
  %81 = ashr i32 %80, 1
  %82 = icmp sgt i32 %77,  %81 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %84 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %5, align 8, !dbg !2288; 2:0
 call void @"ürün::bağlar.Yenile_ox117i" (
      %st579_0i32_1gt4e2t* %84), !dbg !2289
  br label %egera.son.ox4
egera.son.ox4:
  %85 = load %st578_0i32_1gt4e2t*, %st578_0i32_1gt4e2t** %11, align 8, !dbg !2290; 2:0
; Dönüş :
  ret %st578_0i32_1gt4e2t* %85
}

define external 
void @"ürün::bağlar.Sırala_ox117i"(%st579_0i32_1gt4e2t* %0)
#0       !dbg !2291 {
; Değişken : Çizelge
  %2 = alloca %st579_0i32_1gt4e2t*, align 8
  store %st579_0i32_1gt4e2t* %0, %st579_0i32_1gt4e2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4e2t** %2, metadata !2293, metadata !DIExpression()), !dbg !2296
  %3 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %2, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t]
  %4 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %3,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
  %5 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %4,
    i32 0, i32 2
;;-> (nil) 14
  %6 = load %st578_0i32_1gt4e2t**, %st578_0i32_1gt4e2t*** %5, align 8, !dbg !2301; 3:0
; Ikiz işlem '-'
  %7 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %2, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e2t] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t]
  %8 = getelementptr inbounds 
    %st579_0i32_1gt4e2t, %st579_0i32_1gt4e2t* %7,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t] : *t32
  %9 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e2t, %st548_1st578_0i32_1gt4e2t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2305; 1:0
  %11 = sub i32 %10, 1
  call void @"çizelge::quickSort_ox139i"(
      %st578_0i32_1gt4e2t** %6, 
      i32 0, 
      i32 %11), !dbg !2306
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::ürünler.Ekle_ox117i"(%st548_1gt4e2t* %0, %gt4e2t* %1)
#0       !dbg !2307 {
; Değişken : öz
  %3 = alloca %st548_1gt4e2t*, align 8
  store %st548_1gt4e2t* %0, %st548_1gt4e2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt4e2t** %3, metadata !2310, metadata !DIExpression()), !dbg !2314
; Değişken : nesne
  %4 = alloca %gt4e2t*, align 8
  store %gt4e2t* %1, %gt4e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4e2t** %4, metadata !2311, metadata !DIExpression()), !dbg !2315
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1gt4e2t*, %st548_1gt4e2t** %3, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %6 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2319; 1:0
  %8 = load %st548_1gt4e2t*, %st548_1gt4e2t** %3, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2322; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1gt4e2t*, %st548_1gt4e2t** %3, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2326; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2327
  %17 = load %st548_1gt4e2t*, %st548_1gt4e2t** %3, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : **örs::derleme::ürün::t
  %18 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %17,
    i32 0, i32 2
  %19 = load %st548_1gt4e2t*, %st548_1gt4e2t** %3, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2332; 1:0
  %22 = load %gt4e2t**, %gt4e2t*** %18, align 8, !dbg !2333; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 120
; Konum çevirisi:
  %24 = bitcast %gt4e2t** %22 to i8*; 1
  %25 = mul i64 %23, 120
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt4e2t**; 2
  store 
    %gt4e2t** %27,
    %gt4e2t*** %18,
    align 8, !dbg !2334
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1gt4e2t*, %st548_1gt4e2t** %3, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : **örs::derleme::ürün::t
  %29 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt4e2t**, %gt4e2t*** %29, align 8, !dbg !2337; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1gt4e2t*, %st548_1gt4e2t** %3, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %32 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2340; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt4e2t*, %gt4e2t**  %30,
     i64 %34
  %36 = load %gt4e2t*, %gt4e2t** %4, align 8, !dbg !2341; 2:0
;atama:
  store 
    %gt4e2t* %36,
    %gt4e2t** %35,
    align 8, !dbg !2342
; Tekil :
  %37 = load %st548_1gt4e2t*, %st548_1gt4e2t** %3, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %38 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2345; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2346
  %41 = load i32, i32* %38, align 4, !dbg !2347; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::sözlük.hücreYenile_ox117i"(%st714_1gt4e2t* %0, %st713_1gt4e2t* %1)
#0       !dbg !2348 {
; Değişken : Sözlük
  %3 = alloca %st714_1gt4e2t*, align 8
  store %st714_1gt4e2t* %0, %st714_1gt4e2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4e2t** %3, metadata !2351, metadata !DIExpression()), !dbg !2356
; Değişken : Hücre
  %4 = alloca %st713_1gt4e2t*, align 8
  store %st713_1gt4e2t* %1, %st713_1gt4e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st713_1gt4e2t** %4, metadata !2353, metadata !DIExpression()), !dbg !2357
  %5 = load %st714_1gt4e2t*, %st714_1gt4e2t** %3, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %6 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2361; 1:0
  %8 = load %st713_1gt4e2t*, %st713_1gt4e2t** %4, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e2t] : *d32
  %9 = getelementptr inbounds 
    %st713_1gt4e2t, %st713_1gt4e2t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2364; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2365

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2366
; Atama ifadesi
  %13 = load %st713_1gt4e2t*, %st713_1gt4e2t** %4, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e2t] : *örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %14 = getelementptr inbounds 
    %st713_1gt4e2t, %st713_1gt4e2t* %13,
    i32 0, i32 0
  %15 = load %st714_1gt4e2t*, %st714_1gt4e2t** %3, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : **örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %16 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st713_1gt4e2t**, %st713_1gt4e2t*** %16, align 8, !dbg !2371; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2372; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st713_1gt4e2t*, %st713_1gt4e2t**  %17,
     i64 %19
  %21 = load %st713_1gt4e2t*, %st713_1gt4e2t** %20, align 8, !dbg !2373; 2:0
;atama:
  store 
    %st713_1gt4e2t* %21,
    %st713_1gt4e2t** %14,
    align 8, !dbg !2374
; Atama ifadesi
  %22 = load %st714_1gt4e2t*, %st714_1gt4e2t** %3, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : **örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %23 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st713_1gt4e2t**, %st713_1gt4e2t*** %23, align 8, !dbg !2377; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2378; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st713_1gt4e2t*, %st713_1gt4e2t**  %24,
     i64 %26
  %28 = load %st713_1gt4e2t*, %st713_1gt4e2t** %4, align 8, !dbg !2379; 2:0
;atama:
  store 
    %st713_1gt4e2t* %28,
    %st713_1gt4e2t** %27,
    align 8, !dbg !2380
; Tekil :
  %29 = load %st714_1gt4e2t*, %st714_1gt4e2t** %3, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %30 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2383; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2384
  %33 = load i32, i32* %30, align 4, !dbg !2385; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st713_1gt4e2t* @"ürün::sözlük.yeniHücre_ox117i"(%st714_1gt4e2t* %0, %metin* %1)
#0       !dbg !2386 {
; Değişken : dönüş
  %3 = alloca %st713_1gt4e2t*, align 8
  store %st713_1gt4e2t* null, %st713_1gt4e2t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt4e2t*, align 8
  store %st714_1gt4e2t* %0, %st714_1gt4e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4e2t** %4, metadata !2390, metadata !DIExpression()), !dbg !2395
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2392, metadata !DIExpression()), !dbg !2396
  %6 = load %st714_1gt4e2t*, %st714_1gt4e2t** %4, align 8, !dbg !2398; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2400; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !2401
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st713_1gt4e2t*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %11 = alloca %st713_1gt4e2t*, align 8
  store 
    %st713_1gt4e2t* %10,
    %st713_1gt4e2t** %11,
    align 8, !dbg !2402
; Atama ifadesi
  %12 = load %st713_1gt4e2t*, %st713_1gt4e2t** %11, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e2t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st713_1gt4e2t, %st713_1gt4e2t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2405; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2406
; Atama ifadesi
  %15 = load %st713_1gt4e2t*, %st713_1gt4e2t** %11, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e2t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt4e2t, %st713_1gt4e2t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2409; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2410
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2411
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st714_1gt4e2t*, %st714_1gt4e2t** %4, align 8, !dbg !2412; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %20 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2414; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st714_1gt4e2t*, %st714_1gt4e2t** %4, align 8, !dbg !2416; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %24 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %23,
    i32 0, i32 4
  %25 = load %st713_1gt4e2t*, %st713_1gt4e2t** %11, align 8, !dbg !2418; 2:0
;atama:
  store 
    %st713_1gt4e2t* %25,
    %st713_1gt4e2t** %24,
    align 8, !dbg !2419
; Atama ifadesi
  %26 = load %st714_1gt4e2t*, %st714_1gt4e2t** %4, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %27 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %26,
    i32 0, i32 3
  %28 = load %st713_1gt4e2t*, %st713_1gt4e2t** %11, align 8, !dbg !2422; 2:0
;atama:
  store 
    %st713_1gt4e2t* %28,
    %st713_1gt4e2t** %27,
    align 8, !dbg !2423
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st713_1gt4e2t*, %st713_1gt4e2t** %11, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e2t] : *örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %30 = getelementptr inbounds 
    %st713_1gt4e2t, %st713_1gt4e2t* %29,
    i32 0, i32 1
  %31 = load %st714_1gt4e2t*, %st714_1gt4e2t** %4, align 8, !dbg !2427; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %32 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %31,
    i32 0, i32 4
  %33 = load %st713_1gt4e2t*, %st713_1gt4e2t** %32, align 8, !dbg !2429; 2:0
;atama:
  store 
    %st713_1gt4e2t* %33,
    %st713_1gt4e2t** %30,
    align 8, !dbg !2430
; Atama ifadesi
  %34 = load %st714_1gt4e2t*, %st714_1gt4e2t** %4, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %35 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %34,
    i32 0, i32 4
  %36 = load %st713_1gt4e2t*, %st713_1gt4e2t** %35, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e2t] : *örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %37 = getelementptr inbounds 
    %st713_1gt4e2t, %st713_1gt4e2t* %36,
    i32 0, i32 2
  %38 = load %st713_1gt4e2t*, %st713_1gt4e2t** %11, align 8, !dbg !2435; 2:0
;atama:
  store 
    %st713_1gt4e2t* %38,
    %st713_1gt4e2t** %37,
    align 8, !dbg !2436
; Atama ifadesi
  %39 = load %st714_1gt4e2t*, %st714_1gt4e2t** %4, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %40 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %39,
    i32 0, i32 4
  %41 = load %st713_1gt4e2t*, %st713_1gt4e2t** %11, align 8, !dbg !2439; 2:0
;atama:
  store 
    %st713_1gt4e2t* %41,
    %st713_1gt4e2t** %40,
    align 8, !dbg !2440
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st713_1gt4e2t*, %st713_1gt4e2t** %11, align 8, !dbg !2441; 2:0
; Dönüş :
  ret %st713_1gt4e2t* %42
}

define private dso_local 
void @"ürün::sözlük._yenile_ox117i"(%st714_1gt4e2t* %0)
#0       !dbg !2442 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt4e2t*, align 8
  store %st714_1gt4e2t* %0, %st714_1gt4e2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4e2t** %2, metadata !2444, metadata !DIExpression()), !dbg !2447
  %3 = load %st714_1gt4e2t*, %st714_1gt4e2t** %2, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2451; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2452
  %7 = load %st714_1gt4e2t*, %st714_1gt4e2t** %2, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : **örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %8 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %7,
    i32 0, i32 6
  %9 = load %st713_1gt4e2t**, %st713_1gt4e2t*** %8, align 8, !dbg !2455; 3:0
; Konum çevirisi:
  %10 = bitcast %st713_1gt4e2t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2456
  %12 = load %st714_1gt4e2t*, %st714_1gt4e2t** %2, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2459; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2460
; Atama ifadesi
  %16 = load %st714_1gt4e2t*, %st714_1gt4e2t** %2, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %17 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st714_1gt4e2t*, %st714_1gt4e2t** %2, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2465; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2466
; Atama ifadesi
  %22 = load %st714_1gt4e2t*, %st714_1gt4e2t** %2, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : **örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %23 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !2469; 2:0
; Ikiz işlem '*'
  %25 = load %st714_1gt4e2t*, %st714_1gt4e2t** %2, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %26 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2472; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !2473
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st713_1gt4e2t***; 3
;atama:
  store 
    %st713_1gt4e2t*** %31,
    %st713_1gt4e2t*** %23,
    align 8, !dbg !2474
; Atama ifadesi
  %32 = load %st714_1gt4e2t*, %st714_1gt4e2t** %2, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %33 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2477
  %34 = load %st714_1gt4e2t*, %st714_1gt4e2t** %2, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %35 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %34,
    i32 0, i32 3
  %36 = load %st713_1gt4e2t*, %st713_1gt4e2t** %35, align 8, !dbg !2480; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %37 = alloca %st713_1gt4e2t*, align 8
  store 
    %st713_1gt4e2t* %36,
    %st713_1gt4e2t** %37,
    align 8, !dbg !2481
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st713_1gt4e2t*, %st713_1gt4e2t** %37, align 8, !dbg !2482; 2:0
  %39 = icmp ne %st713_1gt4e2t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st714_1gt4e2t*, %st714_1gt4e2t** %2, align 8, !dbg !2484; 2:0
;;-> (nil) 4
  %41 = load %st713_1gt4e2t*, %st713_1gt4e2t** %37, align 8, !dbg !2485; 2:0
 call void @"ürün::sözlük.hücreYenile_ox117i" (
      %st714_1gt4e2t* %40, 
      %st713_1gt4e2t* %41), !dbg !2486
; Atama ifadesi
  %42 = load %st713_1gt4e2t*, %st713_1gt4e2t** %37, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e2t] : *örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %43 = getelementptr inbounds 
    %st713_1gt4e2t, %st713_1gt4e2t* %42,
    i32 0, i32 2
  %44 = load %st713_1gt4e2t*, %st713_1gt4e2t** %43, align 8, !dbg !2489; 2:0
;atama:
  store 
    %st713_1gt4e2t* %44,
    %st713_1gt4e2t** %37,
    align 8, !dbg !2490
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2491; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2492; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2493
; Iç Dönüş :
  ret void
}

define external 
%gt4e2t* @"ürün::sözlük.Ekle_ox117i"(%st714_1gt4e2t* %0, %metin* %1, %gt4e2t* %2)
#0       !dbg !2494 {
; Değişken : dönüş
  %4 = alloca %gt4e2t*, align 8
  store %gt4e2t* null, %gt4e2t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st714_1gt4e2t*, align 8
  store %st714_1gt4e2t* %0, %st714_1gt4e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4e2t** %5, metadata !2497, metadata !DIExpression()), !dbg !2503
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2499, metadata !DIExpression()), !dbg !2504
; Değişken : Ek
  %7 = alloca %gt4e2t*, align 8
  store %gt4e2t* %2, %gt4e2t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt4e2t** %7, metadata !2500, metadata !DIExpression()), !dbg !2505
  %8 = load %st714_1gt4e2t*, %st714_1gt4e2t** %5, align 8, !dbg !2507; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2508; 2:0
  %10 = call %st713_1gt4e2t* (%st714_1gt4e2t*,%metin*) @"ürün::sözlük.yeniHücre_ox117i" (
      %st714_1gt4e2t* %8, 
      %metin* %9), !dbg !2509

; pascal 'Hücre' örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %11 = alloca %st713_1gt4e2t*, align 8
  store 
    %st713_1gt4e2t* %10,
    %st713_1gt4e2t** %11,
    align 8, !dbg !2510
  %12 = load %st714_1gt4e2t*, %st714_1gt4e2t** %5, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2513; 1:0
  %15 = load %st713_1gt4e2t*, %st713_1gt4e2t** %11, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e2t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt4e2t, %st713_1gt4e2t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2516; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2517

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2518
; Atama ifadesi
  %20 = load %st713_1gt4e2t*, %st713_1gt4e2t** %11, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e2t] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st713_1gt4e2t, %st713_1gt4e2t* %20,
    i32 0, i32 4
  %22 = load %gt4e2t*, %gt4e2t** %7, align 8, !dbg !2521; 2:0
;atama:
  store 
    %gt4e2t* %22,
    %gt4e2t** %21,
    align 8, !dbg !2522
  %23 = load %st714_1gt4e2t*, %st714_1gt4e2t** %5, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : **örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %24 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st713_1gt4e2t**, %st713_1gt4e2t*** %24, align 8, !dbg !2525; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2526; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st713_1gt4e2t*, %st713_1gt4e2t**  %25,
     i64 %27
  %29 = load %st713_1gt4e2t*, %st713_1gt4e2t** %28, align 8, !dbg !2527; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %30 = alloca %st713_1gt4e2t*, align 8
  store 
    %st713_1gt4e2t* %29,
    %st713_1gt4e2t** %30,
    align 8, !dbg !2528
; Atama ifadesi
  %31 = load %st713_1gt4e2t*, %st713_1gt4e2t** %11, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e2t] : *örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %32 = getelementptr inbounds 
    %st713_1gt4e2t, %st713_1gt4e2t* %31,
    i32 0, i32 0
  %33 = load %st714_1gt4e2t*, %st714_1gt4e2t** %5, align 8, !dbg !2531; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : **örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %34 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st713_1gt4e2t**, %st713_1gt4e2t*** %34, align 8, !dbg !2533; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2534; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st713_1gt4e2t*, %st713_1gt4e2t**  %35,
     i64 %37
  %39 = load %st713_1gt4e2t*, %st713_1gt4e2t** %38, align 8, !dbg !2535; 2:0
;atama:
  store 
    %st713_1gt4e2t* %39,
    %st713_1gt4e2t** %32,
    align 8, !dbg !2536
; Atama ifadesi
  %40 = load %st714_1gt4e2t*, %st714_1gt4e2t** %5, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : **örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %41 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st713_1gt4e2t**, %st713_1gt4e2t*** %41, align 8, !dbg !2539; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2540; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st713_1gt4e2t*, %st713_1gt4e2t**  %42,
     i64 %44
  %46 = load %st713_1gt4e2t*, %st713_1gt4e2t** %11, align 8, !dbg !2541; 2:0
;atama:
  store 
    %st713_1gt4e2t* %46,
    %st713_1gt4e2t** %45,
    align 8, !dbg !2542
; Tekil :
  %47 = load %st714_1gt4e2t*, %st714_1gt4e2t** %5, align 8, !dbg !2543; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %48 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2545; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2546
  %51 = load i32, i32* %48, align 4, !dbg !2547; 1:0
; Ikiz işlem '/'
  %52 = load %st714_1gt4e2t*, %st714_1gt4e2t** %5, align 8, !dbg !2548; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %53 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2550; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2551
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st714_1gt4e2t*, %st714_1gt4e2t** %5, align 8, !dbg !2552; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %58 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2554; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2555; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st714_1gt4e2t*, %st714_1gt4e2t** %5, align 8, !dbg !2556; 2:0
 call void @"ürün::sözlük._yenile_ox117i" (
      %st714_1gt4e2t* %63), !dbg !2557
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt4e2t*, %gt4e2t** %7, align 8, !dbg !2558; 2:0
; Dönüş :
  ret %gt4e2t* %64
}

define external 
void @"ürün::sözlük.Yapılandır_ox117i"(%st714_1gt4e2t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2559 {
; Değişken : Sözlük
  %4 = alloca %st714_1gt4e2t*, align 8
  store %st714_1gt4e2t* %0, %st714_1gt4e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4e2t** %4, metadata !2561, metadata !DIExpression()), !dbg !2567
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2563, metadata !DIExpression()), !dbg !2568
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2564, metadata !DIExpression()), !dbg !2569
; Atama ifadesi
  %7 = load %st714_1gt4e2t*, %st714_1gt4e2t** %4, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %8 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2573; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2574
; Atama ifadesi
  %10 = load %st714_1gt4e2t*, %st714_1gt4e2t** %4, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %11 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2577
; Atama ifadesi
  %12 = load %st714_1gt4e2t*, %st714_1gt4e2t** %4, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2580; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2581
; Atama ifadesi
  %15 = load %st714_1gt4e2t*, %st714_1gt4e2t** %4, align 8, !dbg !2582; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : **örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %16 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2584; 2:0
; Ikiz işlem '*'
  %18 = load %st714_1gt4e2t*, %st714_1gt4e2t** %4, align 8, !dbg !2585; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2587; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2588
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st713_1gt4e2t**; 2
;atama:
  store 
    %st713_1gt4e2t** %24,
    %st713_1gt4e2t*** %16,
    align 8, !dbg !2589
; Iç Dönüş :
  ret void
}

define external 
%gt4e2t* @"ürün::sözlük.Ara_ox117i"(%st714_1gt4e2t* %0, %metin* %1)
#0       !dbg !2590 {
; Değişken : dönüş
  %3 = alloca %gt4e2t*, align 8
  store %gt4e2t* null, %gt4e2t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt4e2t*, align 8
  store %st714_1gt4e2t* %0, %st714_1gt4e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4e2t** %4, metadata !2593, metadata !DIExpression()), !dbg !2598
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2595, metadata !DIExpression()), !dbg !2599
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st714_1gt4e2t*, %st714_1gt4e2t** %4, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %7 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2603; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt4e2t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st714_1gt4e2t*, %st714_1gt4e2t** %4, align 8, !dbg !2605; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2607; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2609; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2610

; pascal 'dolama' d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2611

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2613, metadata !DIExpression()), !dbg !2614
  %23 = load %st714_1gt4e2t*, %st714_1gt4e2t** %4, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %24 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2617; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2618; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2619

; pascal 'sıra' d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2620
  %29 = load %st714_1gt4e2t*, %st714_1gt4e2t** %4, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : **örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %30 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st713_1gt4e2t**, %st713_1gt4e2t*** %30, align 8, !dbg !2623; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2624; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st713_1gt4e2t*, %st713_1gt4e2t**  %31,
     i64 %33
  %35 = load %st713_1gt4e2t*, %st713_1gt4e2t** %34, align 8, !dbg !2625; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %36 = alloca %st713_1gt4e2t*, align 8
  store 
    %st713_1gt4e2t* %35,
    %st713_1gt4e2t** %36,
    align 8, !dbg !2626
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st713_1gt4e2t*, %st713_1gt4e2t** %36, align 8, !dbg !2627; 2:0
  %38 = icmp ne %st713_1gt4e2t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st713_1gt4e2t*, %st713_1gt4e2t** %36, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e2t] : *örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %40 = getelementptr inbounds 
    %st713_1gt4e2t, %st713_1gt4e2t* %39,
    i32 0, i32 0
  %41 = load %st713_1gt4e2t*, %st713_1gt4e2t** %40, align 8, !dbg !2630; 2:0
;atama:
  store 
    %st713_1gt4e2t* %41,
    %st713_1gt4e2t** %36,
    align 8, !dbg !2631
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st713_1gt4e2t*, %st713_1gt4e2t** %36, align 8, !dbg !2633; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e2t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st713_1gt4e2t, %st713_1gt4e2t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2635; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2636; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2637
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st713_1gt4e2t*, %st713_1gt4e2t** %36, align 8, !dbg !2639; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e2t] : *örs::derleme::ürün::t
  %49 = getelementptr inbounds 
    %st713_1gt4e2t, %st713_1gt4e2t* %48,
    i32 0, i32 4
  %50 = load %gt4e2t*, %gt4e2t** %49, align 8, !dbg !2641; 2:0
; Dönüş :
  ret %gt4e2t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt4e2t* null
}

define external 
void @"ürün::sözlük.Döküm_ox117i"(%st714_1gt4e2t* %0)
#0       !dbg !2642 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt4e2t*, align 8
  store %st714_1gt4e2t* %0, %st714_1gt4e2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4e2t** %2, metadata !2644, metadata !DIExpression()), !dbg !2647
  %3 = load %st714_1gt4e2t*, %st714_1gt4e2t** %2, align 8, !dbg !2649; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %4 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %3,
    i32 0, i32 3
  %5 = load %st713_1gt4e2t*, %st713_1gt4e2t** %4, align 8, !dbg !2651; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %6 = alloca %st713_1gt4e2t*, align 8
  store 
    %st713_1gt4e2t* %5,
    %st713_1gt4e2t** %6,
    align 8, !dbg !2652
  %7 = load %st714_1gt4e2t*, %st714_1gt4e2t** %2, align 8, !dbg !2653; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : **örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %8 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st713_1gt4e2t**, %st713_1gt4e2t*** %8, align 8, !dbg !2655; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st713_1gt4e2t** %9), !dbg !2656

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2657
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2658; 1:0
  %13 = load %st714_1gt4e2t*, %st714_1gt4e2t** %2, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2661; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2662; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2663
  %20 = load i32, i32* %11, align 4, !dbg !2664; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st714_1gt4e2t*, %st714_1gt4e2t** %2, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : **örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %22 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st713_1gt4e2t**, %st713_1gt4e2t*** %22, align 8, !dbg !2668; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2669; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st713_1gt4e2t*, %st713_1gt4e2t**  %23,
     i64 %25
  %27 = load %st713_1gt4e2t*, %st713_1gt4e2t** %26, align 8, !dbg !2670; 2:0
;atama:
  store 
    %st713_1gt4e2t* %27,
    %st713_1gt4e2t** %6,
    align 8, !dbg !2671
; Eğer ve Değilse:
  %28 = load %st713_1gt4e2t*, %st713_1gt4e2t** %6, align 8, !dbg !2672; 2:0
  %29 = icmp ne %st713_1gt4e2t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2674; 1:0
;;-> (nil) 4
  %31 = load %st713_1gt4e2t*, %st713_1gt4e2t** %6, align 8, !dbg !2675; 2:0
  %32 = load %st713_1gt4e2t*, %st713_1gt4e2t** %6, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e2t] : *örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %33 = getelementptr inbounds 
    %st713_1gt4e2t, %st713_1gt4e2t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st713_1gt4e2t*, %st713_1gt4e2t** %33, align 8, !dbg !2678; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st713_1gt4e2t* %31, 
      %st713_1gt4e2t* %34), !dbg !2679
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2681; 1:0
;;-> (nil) 4
  %37 = load %st713_1gt4e2t*, %st713_1gt4e2t** %6, align 8, !dbg !2682; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st713_1gt4e2t* %37), !dbg !2683
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._yollar_ox117i"(%gt4e2t* %0, i8* %1)
#0       !dbg !2684 {
; Değişken : Ürün
  %3 = alloca %gt4e2t*, align 8
  store %gt4e2t* %0, %gt4e2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e2t** %3, metadata !2685, metadata !DIExpression()), !dbg !2690
; Değişken : _üretimYolu
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2687, metadata !DIExpression()), !dbg !2691
  %5 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %6 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %5,
    i32 0, i32 15
  %7 = getelementptr inbounds
    %gt4e1t, %gt4e1t* %6,
    i64 0; konum alınıyor

; pascal 'Yollar' örs::derleme::ürün::yollar
  %8 = alloca %gt4e1t*, align 8
  store 
    %gt4e1t* %7,
    %gt4e1t** %8,
    align 8, !dbg !2695
  call void @llvm.dbg.declare(metadata %gt4e1t** %8, metadata !2696, metadata !DIExpression()), !dbg !2697
; Atama ifadesi
  %9 = load %gt4e1t*, %gt4e1t** %8, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %9,
    i32 0, i32 0
;;-> (nil) 0
  %11 = load i8*, i8** %4, align 8, !dbg !2700; 2:0
  %12 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %11), !dbg !2701
;atama:
  store 
    %gtfdt* %12,
    %gtfdt** %10,
    align 8, !dbg !2702
  %13 = load %gt4e1t*, %gt4e1t** %8, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %13,
    i32 0, i32 0
  %15 = load %gtfdt*, %gtfdt** %14, align 8, !dbg !2705; 2:0
  %16 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %16,
    i32 0, i32 6
  %18 = load %metin*, %metin** %17, align 8, !dbg !2708; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !2710; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %15, 
      i8* %20), !dbg !2711
; Atama ifadesi
  %21 = load %gt4e1t*, %gt4e1t** %8, align 8, !dbg !2712; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %22 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %21,
    i32 0, i32 1
;;-> (nil) 0
  %23 = load i8*, i8** %4, align 8, !dbg !2714; 2:0
  %24 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %23), !dbg !2715
;atama:
  store 
    %gtfdt* %24,
    %gtfdt** %22,
    align 8, !dbg !2716
  %25 = load %gt4e1t*, %gt4e1t** %8, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %25,
    i32 0, i32 1
  %27 = load %gtfdt*, %gtfdt** %26, align 8, !dbg !2719; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox0, i64 0, i64 0)), !dbg !2720
  %28 = load %gt4e1t*, %gt4e1t** %8, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %29 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %28,
    i32 0, i32 1
  %30 = load %gtfdt*, %gtfdt** %29, align 8, !dbg !2723; 2:0
  %31 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %32 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %31,
    i32 0, i32 6
  %33 = load %metin*, %metin** %32, align 8, !dbg !2726; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !2728; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %30, 
      i8* %35), !dbg !2729
  %36 = load %gt4e1t*, %gt4e1t** %8, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %36,
    i32 0, i32 1
  %38 = load %gtfdt*, %gtfdt** %37, align 8, !dbg !2732; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %39 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !2736; 1:0
  %41 = sub i32 %40, 1

; pascal 'i' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !2737
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %43 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %44 = load i8*, i8** %43, align 8, !dbg !2739; 2:0
;dizi erişim2 _dizi
  %45 = load i32, i32* %42, align 4, !dbg !2740; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     i8, i8*  %44,
     i64 %46
  %48 = load i8, i8* %47, align 1, !dbg !2741; 1:0
  switch i8 %48, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %50 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %51 = load i8*, i8** %50, align 8, !dbg !2746; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %52 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2748; 1:0
  %54 = sext i32 %53 to i64;eie??
;tekil
  %55 = getelementptr inbounds
     i8, i8*  %51,
     i64 %54
; Konum çevirisi:
  %56 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %56,
    i8* %55,
    align 8, !dbg !2749
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %57 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st548_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %58 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %59 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !2755; 1:0
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %61 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4, !dbg !2757; 1:0
  %63 = icmp eq i32 %60,  %62 
  %64 = icmp ne i1 %63, 0
  br i1 %64, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %65 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 1
  %66 = load i32, i32* %65, align 4, !dbg !2760; 1:0
  %67 = mul i32 %66, 2
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !2761
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %68 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %69 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !2764; 1:0
  %71 = load i32*, i32** %68, align 8, !dbg !2765; 2:0
  %72 = sext i32 %70 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %73 = bitcast i32* %71 to i8*; 1
  %74 = mul i64 %72, 4
  %75 = call noalias i8*
    @realloc(
      i8* %73,
      i64 %74)
; Konum çevirisi:
  %76 = bitcast i8* %75 to i32*; 1
  store 
    i32* %76,
    i32** %68,
    align 8, !dbg !2766
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %77 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %78 = load i32*, i32** %77, align 8, !dbg !2768; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %79 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !2770; 1:0
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     i32, i32*  %78,
     i64 %81
  %83 = load i32, i32* %58, align 4, !dbg !2771; 1:0
; Konum çevirisi:
  %84 = inttoptr i32 %83 to i32*; 1
;atama:
  store 
    i32* %84,
    i32* %82,
    align 8, !dbg !2772
; Tekil :
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %85 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !2774; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !2775
  %88 = load i32, i32* %85, align 4, !dbg !2776; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %89 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !2778; 1:0
  %91 = add i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !2779
  %92 = load i32, i32* %89, align 4, !dbg !2780; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %93 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %94 = load i8*, i8** %93, align 8, !dbg !2782; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %95 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 1
  %96 = load i32, i32* %95, align 4, !dbg !2784; 1:0
  %97 = sext i32 %96 to i64;eie??
;tekil
  %98 = getelementptr inbounds
     i8, i8*  %94,
     i64 %97
; Konum çevirisi:
  %99 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %99,
    i8* %98,
    align 8, !dbg !2785
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
; Atama ifadesi
  %100 = load %gt4e1t*, %gt4e1t** %8, align 8, !dbg !2786; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %101 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %100,
    i32 0, i32 2
;;-> (nil) 0
  %102 = load i8*, i8** %4, align 8, !dbg !2788; 2:0
  %103 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %102), !dbg !2789
;atama:
  store 
    %gtfdt* %103,
    %gtfdt** %101,
    align 8, !dbg !2790
  %104 = load %gt4e1t*, %gt4e1t** %8, align 8, !dbg !2791; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %105 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %104,
    i32 0, i32 2
  %106 = load %gtfdt*, %gtfdt** %105, align 8, !dbg !2793; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox1, i64 0, i64 0)), !dbg !2794
  %107 = load %gt4e1t*, %gt4e1t** %8, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %108 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %107,
    i32 0, i32 2
  %109 = load %gtfdt*, %gtfdt** %108, align 8, !dbg !2797; 2:0
  %110 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !2798; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %111 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %110,
    i32 0, i32 6
  %112 = load %metin*, %metin** %111, align 8, !dbg !2800; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %113 = getelementptr inbounds 
    %metin, %metin* %112,
    i32 0, i32 2
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8, !dbg !2802; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %109, 
      i8* %114), !dbg !2803
  %115 = load %gt4e1t*, %gt4e1t** %8, align 8, !dbg !2804; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %116 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %115,
    i32 0, i32 2
  %117 = load %gtfdt*, %gtfdt** %116, align 8, !dbg !2806; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %118 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !2810; 1:0
  %120 = sub i32 %119, 1

; pascal 'i' *t32
  %121 = alloca i32, align 4
  store 
    i32 %120,
    i32* %121,
    align 4, !dbg !2811
; Durum 10
  br label %durum.oxa
durum.oxa:
; tür konumu *örs::merkez::yol::t : *t8
  %122 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %123 = load i8*, i8** %122, align 8, !dbg !2813; 2:0
;dizi erişim2 _dizi
  %124 = load i32, i32* %121, align 4, !dbg !2814; 1:0
  %125 = sext i32 %124 to i64;eie??
;tekil
  %126 = getelementptr inbounds
     i8, i8*  %123,
     i64 %125
  %127 = load i8, i8* %126, align 1, !dbg !2815; 1:0
  switch i8 %127, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  br label %durum.son.oxa
durum.varsayilan.oxa:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %129 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %130 = load i8*, i8** %129, align 8, !dbg !2820; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %131 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 1
  %132 = load i32, i32* %131, align 4, !dbg !2822; 1:0
  %133 = sext i32 %132 to i64;eie??
;tekil
  %134 = getelementptr inbounds
     i8, i8*  %130,
     i64 %133
; Konum çevirisi:
  %135 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %135,
    i8* %134,
    align 8, !dbg !2823
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %136 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st548_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %137 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %138 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 0
  %139 = load i32, i32* %138, align 4, !dbg !2829; 1:0
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %140 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2831; 1:0
  %142 = icmp eq i32 %139,  %141 
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %144 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 1
  %145 = load i32, i32* %144, align 4, !dbg !2834; 1:0
  %146 = mul i32 %145, 2
  store 
    i32 %146,
    i32* %144,
    align 4, !dbg !2835
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %147 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %148 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 1
  %149 = load i32, i32* %148, align 4, !dbg !2838; 1:0
  %150 = load i32*, i32** %147, align 8, !dbg !2839; 2:0
  %151 = sext i32 %149 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %152 = bitcast i32* %150 to i8*; 1
  %153 = mul i64 %151, 4
  %154 = call noalias i8*
    @realloc(
      i8* %152,
      i64 %153)
; Konum çevirisi:
  %155 = bitcast i8* %154 to i32*; 1
  store 
    i32* %155,
    i32** %147,
    align 8, !dbg !2840
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %156 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %157 = load i32*, i32** %156, align 8, !dbg !2842; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %158 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !2844; 1:0
  %160 = sext i32 %159 to i64;eie??
;tekil
  %161 = getelementptr inbounds
     i32, i32*  %157,
     i64 %160
  %162 = load i32, i32* %137, align 4, !dbg !2845; 1:0
; Konum çevirisi:
  %163 = inttoptr i32 %162 to i32*; 1
;atama:
  store 
    i32* %163,
    i32* %161,
    align 8, !dbg !2846
; Tekil :
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %164 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2848; 1:0
  %166 = add i32 %165, 1
  store 
    i32 %166,
    i32* %164,
    align 4, !dbg !2849
  %167 = load i32, i32* %164, align 4, !dbg !2850; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %168 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 1
  %169 = load i32, i32* %168, align 4, !dbg !2852; 1:0
  %170 = add i32 %169, 1
  store 
    i32 %170,
    i32* %168,
    align 4, !dbg !2853
  %171 = load i32, i32* %168, align 4, !dbg !2854; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %172 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %173 = load i8*, i8** %172, align 8, !dbg !2856; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %174 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 1
  %175 = load i32, i32* %174, align 4, !dbg !2858; 1:0
  %176 = sext i32 %175 to i64;eie??
;tekil
  %177 = getelementptr inbounds
     i8, i8*  %173,
     i64 %176
; Konum çevirisi:
  %178 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %178,
    i8* %177,
    align 8, !dbg !2859
  br label %durum.son.oxa
durum.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AyraçEkle
  %179 = load %gt4e1t*, %gt4e1t** %8, align 8, !dbg !2860; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %180 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %179,
    i32 0, i32 1
  %181 = load %gtfdt*, %gtfdt** %180, align 8, !dbg !2862; 2:0
  %182 = call i32 (%gtfdt*) @"yol::t.DosyaYarat_ox126i" (
      %gtfdt* %181), !dbg !2863

; pascal 'gelen' t32
  %183 = alloca i32, align 4
  store 
    i32 %182,
    i32* %183,
    align 4, !dbg !2864
  call void @llvm.dbg.declare(metadata i32* %183, metadata !2865, metadata !DIExpression()), !dbg !2866
; Durum 16
  br label %durum.ox10
durum.ox10:
  %184 = load i32, i32* %183, align 4, !dbg !2867; 1:0
  switch i32 %184, label %durum.varsayilan.ox10 [
    i32 2, label %secim.ox10.ox11
    i32 0, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  br label %durum.son.ox10
durum.varsayilan.ox10:
  %186 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !2870; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %187 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %186,
    i32 0, i32 14
;;-> (nil) 14
  %188 = load %gt4f4t*, %gt4f4t** %187, align 8, !dbg !2872; 2:0
  %189 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !2873; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %190 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %189,
    i32 0, i32 6
  %191 = load %metin*, %metin** %190, align 8, !dbg !2875; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %192 = getelementptr inbounds 
    %metin, %metin* %191,
    i32 0, i32 2
;;-> (nil) 14
  %193 = load i8*, i8** %192, align 8, !dbg !2877; 2:0
  %194 = call %gt398t* @"bildiri::Genel_ox116i" (
      %gt4f4t* %188, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox2, i64 0), 
      i8* %193), !dbg !2878
  br label %durum.son.ox10
durum.son.ox10:
; Atama ifadesi
  %195 = load %gt4e1t*, %gt4e1t** %8, align 8, !dbg !2879; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %196 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %195,
    i32 0, i32 2
  %197 = load %gtfdt*, %gtfdt** %196, align 8, !dbg !2881; 2:0
  %198 = call i32 (%gtfdt*) @"yol::t.DosyaYarat_ox126i" (
      %gtfdt* %197), !dbg !2882
;atama:
  store 
    i32 %198,
    i32* %183,
    align 4, !dbg !2883
; Durum 18
  br label %durum.ox12
durum.ox12:
  %199 = load i32, i32* %183, align 4, !dbg !2884; 1:0
  switch i32 %199, label %durum.varsayilan.ox12 [
    i32 2, label %secim.ox12.ox13
    i32 0, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %201 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %202 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %201,
    i32 0, i32 14
;;-> (nil) 14
  %203 = load %gt4f4t*, %gt4f4t** %202, align 8, !dbg !2889; 2:0
  %204 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !2890; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %205 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %204,
    i32 0, i32 6
  %206 = load %metin*, %metin** %205, align 8, !dbg !2892; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %207 = getelementptr inbounds 
    %metin, %metin* %206,
    i32 0, i32 2
;;-> (nil) 14
  %208 = load i8*, i8** %207, align 8, !dbg !2894; 2:0
  %209 = call %gt398t* @"bildiri::Genel_ox116i" (
      %gt4f4t* %203, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox4, i64 0), 
      i8* %208), !dbg !2895
  br label %durum.son.ox12
durum.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.özelleştir_ox117i"(%gt4e2t* %0, %gt4f4t* %1)
#0       !dbg !2896 {
; Değişken : Ürün
  %3 = alloca %gt4e2t*, align 8
  store %gt4e2t* %0, %gt4e2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e2t** %3, metadata !2897, metadata !DIExpression()), !dbg !2902
; Değişken : Kaynak
  %4 = alloca %gt4f4t*, align 8
  store %gt4f4t* %1, %gt4f4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %4, metadata !2899, metadata !DIExpression()), !dbg !2903
  %5 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !2905; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %6 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %5,
    i32 0, i32 13
  %7 = load %gt5a1t*, %gt5a1t** %6, align 8, !dbg !2907; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %8 = alloca %gt5a1t*, align 8
  store 
    %gt5a1t* %7,
    %gt5a1t** %8,
    align 8, !dbg !2908
  call void @llvm.dbg.declare(metadata %gt5a1t** %8, metadata !2910, metadata !DIExpression()), !dbg !2911
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt5a1t*, %gt5a1t** %8, align 8, !dbg !2912; 2:0
  %10 = icmp ne %gt5a1t* %9, null
  %11 = xor i1 %10, true
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %13 = load %gt5a1t*, %gt5a1t** %8, align 8, !dbg !2913; 2:0
  %14 = call %gt5bct* (%gt5a1t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5a1t* %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox6, i64 0, i64 0)), !dbg !2914

; pascal 'Bulunan' örs::üzengi::imge::t
  %15 = alloca %gt5bct*, align 8
  store 
    %gt5bct* %14,
    %gt5bct** %15,
    align 8, !dbg !2915
  call void @llvm.dbg.declare(metadata %gt5bct** %15, metadata !2917, metadata !DIExpression()), !dbg !2918
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %16 = load %gt5bct*, %gt5bct** %15, align 8, !dbg !2919; 2:0
  %17 = icmp ne %gt5bct* %16, null
  br i1 %17, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
  %18 = load %gt5bct*, %gt5bct** %15, align 8, !dbg !2920; 2:0
  %19 = call i1 (%gt5bct*) @"imge::t.MetinMi_ox11fi" (
      %gt5bct* %18), !dbg !2921
  %20 = icmp ne i1 %19, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %21 = phi i1 [false, %mantiksal.sol.ox3], [%20, %mantiksal.sag.ox3]
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %23 = load %gt5bct*, %gt5bct** %15, align 8, !dbg !2922; 2:0
;;-> (nil) 4
  %24 = load %gt5a1t*, %gt5a1t** %8, align 8, !dbg !2923; 2:0
 call void @"imge::t.Bilgi_ox11fi" (
      %gt5bct* %23, 
      %gt5a1t* %24, 
      i32 0), !dbg !2924
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Temizle_ox117i"(%gt4e2t* %0)
#0       !dbg !2925 {
; Değişken : Ürün
  %2 = alloca %gt4e2t*, align 8
  store %gt4e2t* %0, %gt4e2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4e2t** %2, metadata !2926, metadata !DIExpression()), !dbg !2929
  %3 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %4 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %3,
    i32 0, i32 13
  %5 = load %gt5a1t*, %gt5a1t** %4, align 8, !dbg !2933; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %6 = alloca %gt5a1t*, align 8
  store 
    %gt5a1t* %5,
    %gt5a1t** %6,
    align 8, !dbg !2934
  call void @llvm.dbg.declare(metadata %gt5a1t** %6, metadata !2936, metadata !DIExpression()), !dbg !2937
  %7 = load %gt5a1t*, %gt5a1t** %6, align 8, !dbg !2938; 2:0
 call void @"üzengi::t.Temizle_ox11ei" (
      %gt5a1t* %7), !dbg !2939
  %8 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !2940; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %9 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %8,
    i32 0, i32 12
  %10 = load %st548_1gt2fdt*, %st548_1gt2fdt** %9, align 8, !dbg !2942; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st548_1gt2fdt]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %11 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %10,
    i32 0, i32 2
  %12 = load %gt2fdt**, %gt2fdt*** %11, align 8, !dbg !2946; 3:0
  %13 = icmp ne %gt2fdt** %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %14 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %10,
    i32 0, i32 2
  %15 = load %gt2fdt**, %gt2fdt*** %14, align 8, !dbg !2948; 3:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %16 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !2949; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %17 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %16,
    i32 0, i32 12
  %18 = load %st548_1gt2fdt*, %st548_1gt2fdt** %17, align 8, !dbg !2951; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt5a1t*, %gt5a1t** %6, align 8, !dbg !2952; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %6, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %20 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !2953; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %21 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %20,
    i32 0, i32 10
  %22 = load %st548_1metin*, %st548_1metin** %21, align 8, !dbg !2955; 2:0
  %23 = icmp ne %st548_1metin* %22, null
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
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !2958, metadata !DIExpression()), !dbg !2959

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !2960
  call void @llvm.dbg.declare(metadata i32* %26, metadata !2961, metadata !DIExpression()), !dbg !2962
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !2963; 1:0
  %28 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !2964; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %29 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %28,
    i32 0, i32 10
  %30 = load %st548_1metin*, %st548_1metin** %29, align 8, !dbg !2966; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %31 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2968; 1:0
  %33 = icmp slt i32 %27,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %35 = load i32, i32* %26, align 4, !dbg !2969; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %26,
    align 4, !dbg !2970
  %37 = load i32, i32* %26, align 4, !dbg !2971; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %38 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %39 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %38,
    i32 0, i32 10
  %40 = load %st548_1metin*, %st548_1metin** %39, align 8, !dbg !2975; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %41 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %metin**, %metin*** %41, align 8, !dbg !2977; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %26, align 4, !dbg !2978; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin*, %metin**  %42,
     i64 %44
  %46 = load %metin*, %metin** %45, align 8, !dbg !2979; 2:0
;atama:
  store 
    %metin* %46,
    %metin** %24,
    align 8, !dbg !2980
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %47 = load %metin*, %metin** %24, align 8, !dbg !2981; 2:0
  %48 = icmp ne %metin* %47, null
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
  %49 = load %metin*, %metin** %24, align 8, !dbg !2982; 2:0
  call void @free(
    ptr %49)
  store ptr null, ptr %24, align 8
  br label %egera.son.ox8
egera.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %50 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !2983; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %51 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %50,
    i32 0, i32 10
  %52 = load %st548_1metin*, %st548_1metin** %51, align 8, !dbg !2985; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st548_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %53 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %52,
    i32 0, i32 2
  %54 = load %metin**, %metin*** %53, align 8, !dbg !2989; 3:0
  %55 = icmp ne %metin** %54, null
  br i1 %55, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %56 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %52,
    i32 0, i32 2
  %57 = load %metin**, %metin*** %56, align 8, !dbg !2991; 3:0
  call void @free(
    ptr %57)
  store ptr null, ptr %56, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %58 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !2992; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %59 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %58,
    i32 0, i32 10
  %60 = load %st548_1metin*, %st548_1metin** %59, align 8, !dbg !2994; 2:0
  call void @free(
    ptr %60)
  store ptr null, ptr %59, align 8
  br label %egera.son.ox4
egera.son.ox4:
  %61 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !2995; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %62 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %61,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %62,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %64 = load %gtfdt*, %gtfdt** %63, align 8, !dbg !3000; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %65 = getelementptr inbounds 
    %gtfdt, %gtfdt* %64,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %66 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %65,
    i32 0, i32 2
  %67 = load i32*, i32** %66, align 8, !dbg !3007; 2:0
  %68 = icmp ne i32* %67, null
  br i1 %68, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %69 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %65,
    i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !dbg !3009; 2:0
  call void @free(
    ptr %70)
  store ptr null, ptr %69, align 8
  br label %egera.son.ox14
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %71 = getelementptr inbounds 
    %gtfdt, %gtfdt* %64,
    i32 0, i32 4
  %72 = load i8*, i8** %71, align 8, !dbg !3011; 2:0
  call void @free(
    ptr %72)
  store ptr null, ptr %71, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
  %73 = load %gtfdt*, %gtfdt** %63, align 8, !dbg !3012; 2:0
  call void @free(
    ptr %73)
  store ptr null, ptr %63, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Sil
  %74 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !3013; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %75 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %74,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %76 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %75,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %77 = load %gtfdt*, %gtfdt** %76, align 8, !dbg !3018; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %78 = getelementptr inbounds 
    %gtfdt, %gtfdt* %77,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %79 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %78,
    i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !dbg !3025; 2:0
  %81 = icmp ne i32* %80, null
  br i1 %81, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %82 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %78,
    i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !dbg !3027; 2:0
  call void @free(
    ptr %83)
  store ptr null, ptr %82, align 8
  br label %egera.son.ox1c
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %84 = getelementptr inbounds 
    %gtfdt, %gtfdt* %77,
    i32 0, i32 4
  %85 = load i8*, i8** %84, align 8, !dbg !3029; 2:0
  call void @free(
    ptr %85)
  store ptr null, ptr %84, align 8
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Temizle
; Sil : 
  %86 = load %gtfdt*, %gtfdt** %76, align 8, !dbg !3030; 2:0
  call void @free(
    ptr %86)
  store ptr null, ptr %76, align 8
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Sil
  %87 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !3031; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %88 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %87,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %89 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %88,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %90 = load %gtfdt*, %gtfdt** %89, align 8, !dbg !3036; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %91 = getelementptr inbounds 
    %gtfdt, %gtfdt* %90,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %92 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %91,
    i32 0, i32 2
  %93 = load i32*, i32** %92, align 8, !dbg !3043; 2:0
  %94 = icmp ne i32* %93, null
  br i1 %94, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %95 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %91,
    i32 0, i32 2
  %96 = load i32*, i32** %95, align 8, !dbg !3045; 2:0
  call void @free(
    ptr %96)
  store ptr null, ptr %95, align 8
  br label %egera.son.ox24
egera.son.ox24:
  br label %sanal.son.ox23
sanal.son.ox23:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %97 = getelementptr inbounds 
    %gtfdt, %gtfdt* %90,
    i32 0, i32 4
  %98 = load i8*, i8** %97, align 8, !dbg !3047; 2:0
  call void @free(
    ptr %98)
  store ptr null, ptr %97, align 8
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş : Temizle
; Sil : 
  %99 = load %gtfdt*, %gtfdt** %89, align 8, !dbg !3048; 2:0
  call void @free(
    ptr %99)
  store ptr null, ptr %89, align 8
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Ekle_ox117i"(%gt4e2t* %0, %gt2fdt* %1)
#0       !dbg !3049 {
; Değişken : Ürün
  %3 = alloca %gt4e2t*, align 8
  store %gt4e2t* %0, %gt4e2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e2t** %3, metadata !3050, metadata !DIExpression()), !dbg !3055
; Değişken : Bölüm
  %4 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %4, metadata !3052, metadata !DIExpression()), !dbg !3056
  %5 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !3058; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %6 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %5,
    i32 0, i32 12
  %7 = load %st548_1gt2fdt*, %st548_1gt2fdt** %6, align 8, !dbg !3060; 2:0
;;-> (nil) 0
  %8 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !3061; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st548_1gt2fdt* %7, 
      %gt2fdt* %8), !dbg !3062
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Bağla_ox117i"(%gt4e2t* %0, %gt4e2t* %1)
#0       !dbg !3063 {
; Değişken : Ürün
  %3 = alloca %gt4e2t*, align 8
  store %gt4e2t* %0, %gt4e2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e2t** %3, metadata !3064, metadata !DIExpression()), !dbg !3068
; Değişken : Atıf
  %4 = alloca %gt4e2t*, align 8
  store %gt4e2t* %1, %gt4e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4e2t** %4, metadata !3065, metadata !DIExpression()), !dbg !3069
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !3071; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3073; 1:0
  %8 = load %gt4e2t*, %gt4e2t** %4, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3076; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !3078; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st579_0i32_1gt4e2t]
  %14 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %13,
    i32 0, i32 9
  %15 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %14, align 8, !dbg !3080; 2:0
  %16 = load %gt4e2t*, %gt4e2t** %4, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3083; 1:0
  %19 = call i8* (%st579_0i32_1gt4e2t*,i32) @"ürün::bağlar.Ara_ox117i" (
      %st579_0i32_1gt4e2t* %15, 
      i32 %18), !dbg !3084

; pascal 'Bulunan' şey
  %20 = alloca i8*, align 8
  store 
    i8* %19,
    i8** %20,
    align 8, !dbg !3085
  call void @llvm.dbg.declare(metadata i8** %20, metadata !3087, metadata !DIExpression()), !dbg !3088
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load i8*, i8** %20, align 8, !dbg !3089; 2:0
  %22 = icmp ne i8* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !3090; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st579_0i32_1gt4e2t]
  %26 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %25,
    i32 0, i32 9
  %27 = load %st579_0i32_1gt4e2t*, %st579_0i32_1gt4e2t** %26, align 8, !dbg !3092; 2:0
  %28 = load %gt4e2t*, %gt4e2t** %4, align 8, !dbg !3093; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !3095; 1:0
;;-> (nil) 0
  %31 = load %gt4e2t*, %gt4e2t** %4, align 8, !dbg !3096; 2:0
  %32 = call %st578_0i32_1i8* (%st579_0i32_1gt4e2t*,i32,%gt4e2t*) @"ürün::bağlar.Ekle_ox117i" (
      %st579_0i32_1gt4e2t* %27, 
      i32 %30, 
      %gt4e2t* %31), !dbg !3097
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Uzantı_ox117i"(%gt4e2t* %0, %gtd9t* %1)
#6       !dbg !3098 {
; Değişken : Ürün
  %3 = alloca %gt4e2t*, align 8
  store %gt4e2t* %0, %gt4e2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e2t** %3, metadata !3099, metadata !DIExpression()), !dbg !3104
; Değişken : Bellek
  %4 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %4, metadata !3101, metadata !DIExpression()), !dbg !3105
  %5 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3107; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtd9t, %gtd9t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3111
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtd9t, %gtd9t* %5,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %8,
    align 1, !dbg !3113
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'ürünler'
  %9 = alloca %st548_1gt4e2t, align 8
  %10 = bitcast %st548_1gt4e2t* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st548_1gt4e2t* %9, metadata !3114, metadata !DIExpression()), !dbg !3115
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st548_1gt4e2t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %11 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %9,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %11,
    align 4, !dbg !3119
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : **örs::derleme::ürün::t
  %12 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %9,
    i32 0, i32 2
  %13 = sext i32 16 to i64;eie??
  %14 = mul i64 %13, 8
; Temiz i64 %13: '%gt4e2t'
  %15 = call noalias i8*
    @calloc(i64 %13, i64 8)
; Konum çevirisi:
  %16 = bitcast i8* %15 to %gt4e2t**; 2
;atama:
  store 
    %gt4e2t** %16,
    %gt4e2t*** %12,
    align 8, !dbg !3121
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %17 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !3123
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır

; Değer 'Şuan'
  %18 = alloca %gt4e2t*, align 8
  %19 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !3124; 2:0
  store 
    %gt4e2t* %19,
    %gt4e2t** %18,
    align 8, !dbg !3125
  call void @llvm.dbg.declare(metadata %gt4e2t** %18, metadata !3126, metadata !DIExpression()), !dbg !3127
  br label %her.kosul.ox4
her.kosul.ox4:
  %20 = load %gt4e2t*, %gt4e2t** %18, align 8, !dbg !3128; 2:0
  %21 = icmp ne %gt4e2t* %20, null
  br i1 %21, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
;;-> (nil) 4
  %22 = load %gt4e2t*, %gt4e2t** %18, align 8, !dbg !3130; 2:0
 call void @"ürün::ürünler.Ekle_ox117i" (
      %st548_1gt4e2t* %9, 
      %gt4e2t* %22), !dbg !3131
; Atama ifadesi
  %23 = load %gt4e2t*, %gt4e2t** %18, align 8, !dbg !3132; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %24 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %23,
    i32 0, i32 8
  %25 = load %gt4e2t*, %gt4e2t** %24, align 8, !dbg !3134; 2:0
;atama:
  store 
    %gt4e2t* %25,
    %gt4e2t** %18,
    align 8, !dbg !3135
  br label %her.kosul.ox4
her.son.ox4:
; Ikiz işlem '-'
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %26 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %9,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !3137; 1:0
  %28 = sub i32 %27, 1

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 %28,
    i32* %29,
    align 4, !dbg !3138
  call void @llvm.dbg.declare(metadata i32* %29, metadata !3139, metadata !DIExpression()), !dbg !3140
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !3141; 1:0
  %31 = icmp sge i32 %30, 0 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %33 = load i32, i32* %29, align 4, !dbg !3142; 1:0
  %34 = sub i32 %33, 1
  store 
    i32 %34,
    i32* %29,
    align 4, !dbg !3143
  %35 = load i32, i32* %29, align 4, !dbg !3144; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : **örs::derleme::ürün::t
  %36 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %9,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %37 = load %gt4e2t**, %gt4e2t*** %36, align 8, !dbg !3147; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %29, align 4, !dbg !3148; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt4e2t*, %gt4e2t**  %37,
     i64 %39
  %41 = load %gt4e2t*, %gt4e2t** %40, align 8, !dbg !3149; 2:0
;atama:
  store 
    %gt4e2t* %41,
    %gt4e2t** %18,
    align 8, !dbg !3150
  %42 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3151; 2:0
  %43 = load %gt4e2t*, %gt4e2t** %18, align 8, !dbg !3152; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %44 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %43,
    i32 0, i32 6
  %45 = load %metin*, %metin** %44, align 8, !dbg !3154; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %46 = getelementptr inbounds 
    %metin, %metin* %45,
    i32 0, i32 2
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !3156; 2:0
; Seç
  %48 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
  %49 = load i32, i32* %29, align 4, !dbg !3157; 1:0
  switch i32 %49, label %sec.varsayilan.ox8 [
    i32 0, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox8, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3158
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox9, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3159
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %51 = load i8*, i8** %48, align 8, !dbg !3160; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %42, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox7, i64 0, i64 0), 
      i8* %47, 
      i8* %51), !dbg !3161
  br label %her.guncelleme.ox6
her.son.ox6:
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st548_1gt4e2t]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : **örs::derleme::ürün::t
  %52 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %9,
    i32 0, i32 2
  %53 = load %gt4e2t**, %gt4e2t*** %52, align 8, !dbg !3165; 3:0
  %54 = icmp ne %gt4e2t** %53, null
  br i1 %54, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : **örs::derleme::ürün::t
  %55 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %9,
    i32 0, i32 2
  %56 = load %gt4e2t**, %gt4e2t*** %55, align 8, !dbg !3167; 3:0
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

define private dso_local 
void @"ürün::t.tetik_ox117i"(%gt4e2t* %0)
#0       !dbg !3168 {
; Değişken : Ürün
  %2 = alloca %gt4e2t*, align 8
  store %gt4e2t* %0, %gt4e2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4e2t** %2, metadata !3170, metadata !DIExpression()), !dbg !3173
  %3 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !3175; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3177; 1:0
  %6 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox38, i64 0), 
      i32 %5), !dbg !3178

; Değer 'Bölüm'
  %7 = alloca %gt2fdt*, align 8
  %8 = bitcast %gt2fdt** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !3180, metadata !DIExpression()), !dbg !3181
  %9 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !3182; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %9,
    i32 0, i32 11
  %11 = load %gt2fdt*, %gt2fdt** %10, align 8, !dbg !3184; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %11,
    i32 0, i32 6
  %13 = load %gt345t*, %gt345t** %12, align 8, !dbg !3186; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt345t, %gt345t* %13,
    i32 0, i32 4
  %15 = load %gt25dt*, %gt25dt** %14, align 8, !dbg !3188; 2:0

; pascal 'Derleme' örs::derleme::t
  %16 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %15,
    %gt25dt** %16,
    align 8, !dbg !3189
  call void @llvm.dbg.declare(metadata %gt25dt** %16, metadata !3191, metadata !DIExpression()), !dbg !3192
  %17 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !3193; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %17,
    i32 0, i32 11
  %19 = load %gt2fdt*, %gt2fdt** %18, align 8, !dbg !3195; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %20 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %19,
    i32 0, i32 6
  %21 = load %gt345t*, %gt345t** %20, align 8, !dbg !3197; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %22 = getelementptr inbounds 
    %gt345t, %gt345t* %21,
    i32 0, i32 9
  %23 = load %gt341t*, %gt341t** %22, align 8, !dbg !3199; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *t8[]
  %24 = getelementptr inbounds 
    %gt341t, %gt341t* %23,
    i32 0, i32 3
;dizi erişim2 _argümanlar
;diziKonumu
  %25 = getelementptr inbounds
    [512 x i8*], [512 x i8*]*  %24,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ü_tetik.örs:7:19 [182:190]
  %26 = getelementptr inbounds
    i8*, i8** %25,
    i64 0; konum alınıyor

; pascal '_argümanlar' t8
  %27 = alloca i8**, align 8
  store 
    i8** %26,
    i8*** %27,
    align 8, !dbg !3201
  call void @llvm.dbg.declare(metadata i8*** %27, metadata !3203, metadata !DIExpression()), !dbg !3204

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !3205
  call void @llvm.dbg.declare(metadata i32* %28, metadata !3206, metadata !DIExpression()), !dbg !3207
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %29 = load i32, i32* %28, align 4, !dbg !3208; 1:0
  %30 = load i8**, i8*** %27, align 8, !dbg !3209; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     i8*, i8**  %30,
     i64 %31
  %33 = load %gt25dt*, %gt25dt** %16, align 8, !dbg !3210; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %34 = getelementptr inbounds 
    %gt25dt, %gt25dt* %33,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %35 = getelementptr inbounds 
    %gt25ct, %gt25ct* %34,
    i32 0, i32 3
  %36 = load %metin*, %metin** %35, align 8, !dbg !3213; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
  %38 = load i8*, i8** %37, align 8, !dbg !3215; 2:0
;atama:
  store 
    i8* %38,
    i8** %32,
    align 8, !dbg !3216
; Tekil :
  %39 = load i32, i32* %28, align 4, !dbg !3217; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %28,
    align 4, !dbg !3218
  %41 = load i32, i32* %28, align 4, !dbg !3219; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %42 = load i32, i32* %28, align 4, !dbg !3220; 1:0
  %43 = load i8**, i8*** %27, align 8, !dbg !3221; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     i8*, i8**  %43,
     i64 %44
;atama:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox40, i64 0, i64 0),
    i8** %45,
    align 8, !dbg !3222
; Tekil :
  %46 = load i32, i32* %28, align 4, !dbg !3223; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %28,
    align 4, !dbg !3224
  %48 = load i32, i32* %28, align 4, !dbg !3225; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %49 = load i32, i32* %28, align 4, !dbg !3226; 1:0
  %50 = load i8**, i8*** %27, align 8, !dbg !3227; 3:0
  %51 = sext i32 %49 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     i8*, i8**  %50,
     i64 %51
  %53 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !3228; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %54 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %53,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %55 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %54,
    i32 0, i32 0
  %56 = load %gtfdt*, %gtfdt** %55, align 8, !dbg !3231; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %57 = getelementptr inbounds 
    %gtfdt, %gtfdt* %56,
    i32 0, i32 4
  %58 = load i8*, i8** %57, align 8, !dbg !3233; 2:0
;atama:
  store 
    i8* %58,
    i8** %52,
    align 8, !dbg !3234
; Tekil :
  %59 = load i32, i32* %28, align 4, !dbg !3235; 1:0
  %60 = add i32 %59, 1
  store 
    i32 %60,
    i32* %28,
    align 4, !dbg !3236
  %61 = load i32, i32* %28, align 4, !dbg !3237; 1:0
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %62 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !3238; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %63 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %62,
    i32 0, i32 5
  %64 = load i32, i32* %63, align 4, !dbg !3240; 1:0
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %66 = load i32, i32* %28, align 4, !dbg !3242; 1:0
  %67 = load i8**, i8*** %27, align 8, !dbg !3243; 3:0
  %68 = sext i32 %66 to i64;eie??
;tekil
  %69 = getelementptr inbounds
     i8*, i8**  %67,
     i64 %68
;atama:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox41, i64 0, i64 0),
    i8** %69,
    align 8, !dbg !3244
; Tekil :
  %70 = load i32, i32* %28, align 4, !dbg !3245; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %28,
    align 4, !dbg !3246
  %72 = load i32, i32* %28, align 4, !dbg !3247; 1:0
  br label %egera.son.ox0
egera.son.ox0:

; pascal 'j' t32
  %73 = alloca i32, align 4
  store 
    i32 0,
    i32* %73,
    align 4, !dbg !3248
  call void @llvm.dbg.declare(metadata i32* %73, metadata !3249, metadata !DIExpression()), !dbg !3250
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %74 = load i32, i32* %73, align 4, !dbg !3251; 1:0
  %75 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !3252; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %76 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %75,
    i32 0, i32 12
  %77 = load %st548_1gt2fdt*, %st548_1gt2fdt** %76, align 8, !dbg !3254; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %78 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %77,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4, !dbg !3256; 1:0
  %80 = icmp slt i32 %74,  %79 
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %82 = load i32, i32* %73, align 4, !dbg !3257; 1:0
  %83 = add i32 %82, 1
  store 
    i32 %83,
    i32* %73,
    align 4, !dbg !3258
  %84 = load i32, i32* %73, align 4, !dbg !3259; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %85 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !3261; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %86 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %85,
    i32 0, i32 12
  %87 = load %st548_1gt2fdt*, %st548_1gt2fdt** %86, align 8, !dbg !3263; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %88 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %87,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %89 = load %gt2fdt**, %gt2fdt*** %88, align 8, !dbg !3265; 3:0
;dizi erişim2 Nesneler
  %90 = load i32, i32* %73, align 4, !dbg !3266; 1:0
  %91 = sext i32 %90 to i64;eie??
;tekil
  %92 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %89,
     i64 %91
  %93 = load %gt2fdt*, %gt2fdt** %92, align 8, !dbg !3267; 2:0
;atama:
  store 
    %gt2fdt* %93,
    %gt2fdt** %7,
    align 8, !dbg !3268
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %94 = load i32, i32* %28, align 4, !dbg !3269; 1:0
  %95 = load i8**, i8*** %27, align 8, !dbg !3270; 3:0
  %96 = sext i32 %94 to i64;eie??
;tekil
  %97 = getelementptr inbounds
     i8*, i8**  %95,
     i64 %96
  %98 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3271; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %99 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %98,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %100 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %99,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %101 = getelementptr inbounds 
    %gtfdt, %gtfdt* %100,
    i32 0, i32 4
  %102 = load i8*, i8** %101, align 8, !dbg !3275; 2:0
;atama:
  store 
    i8* %102,
    i8** %97,
    align 8, !dbg !3276
; Tekil :
  %103 = load i32, i32* %28, align 4, !dbg !3277; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %28,
    align 4, !dbg !3278
  %105 = load i32, i32* %28, align 4, !dbg !3279; 1:0
  br label %her.guncelleme.ox2
her.son.ox2:

; pascal 'j' t32
  %106 = alloca i32, align 4
  store 
    i32 0,
    i32* %106,
    align 4, !dbg !3280
  call void @llvm.dbg.declare(metadata i32* %106, metadata !3281, metadata !DIExpression()), !dbg !3282
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %107 = load i32, i32* %106, align 4, !dbg !3283; 1:0
  %108 = load i32, i32* %28, align 4, !dbg !3284; 1:0
  %109 = icmp slt i32 %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %111 = load i32, i32* %106, align 4, !dbg !3285; 1:0
  %112 = add i32 %111, 1
  store 
    i32 %112,
    i32* %106,
    align 4, !dbg !3286
  %113 = load i32, i32* %106, align 4, !dbg !3287; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %114 = load i32, i32* %106, align 4, !dbg !3289; 1:0
; Dizi erişim
; Dizi erişim _argümanlar
  %115 = load i32, i32* %106, align 4, !dbg !3290; 1:0
  %116 = load i8**, i8*** %27, align 8, !dbg !3291; 3:0
  %117 = sext i32 %115 to i64;eie??
;tekil
  %118 = getelementptr inbounds
     i8*, i8**  %116,
     i64 %117
;;-> (nil) 13
  %119 = load i8*, i8** %118, align 8, !dbg !3292; 2:0
  %120 = load %gt25dt*, %gt25dt** %16, align 8, !dbg !3293; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %121 = getelementptr inbounds 
    %gt25dt, %gt25dt* %120,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %122 = getelementptr inbounds 
    %gt25ct, %gt25ct* %121,
    i32 0, i32 3
  %123 = load %metin*, %metin** %122, align 8, !dbg !3296; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %124 = getelementptr inbounds 
    %metin, %metin* %123,
    i32 0, i32 2
;;-> (nil) 14
  %125 = load i8*, i8** %124, align 8, !dbg !3298; 2:0
  %126 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox42, i64 0), 
      i32 %114, 
      i8* %119, 
      i8* %125), !dbg !3299
  br label %her.guncelleme.ox4
her.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %127 = load i32, i32* %28, align 4, !dbg !3300; 1:0
  %128 = load i8**, i8*** %27, align 8, !dbg !3301; 3:0
  %129 = sext i32 %127 to i64;eie??
;tekil
  %130 = getelementptr inbounds
     i8*, i8**  %128,
     i64 %129
;atama:
  store i8* null, i8** %130, align 8
;;-> (nil) 4
  %131 = load i32, i32* %28, align 4, !dbg !3302; 1:0
; Dizi erişim
; Dizi erişim _argümanlar
  %132 = load i8**, i8*** %27, align 8, !dbg !3303; 3:0
;tekil
  %133 = getelementptr inbounds
     i8*, i8**  %132,
     i64 0
  %134 = getelementptr inbounds
    i8*, i8** %133,
    i64 0; konum alınıyor
  %135 = call i32 @"derleme::Emir_ox107i" (
      i32 %131, 
      i8** %134), !dbg !3304
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Üret_ox117i"(%gt4e2t* %0)
#0       !dbg !3305 {
; Değişken : Ürün
  %2 = alloca %gt4e2t*, align 8
  store %gt4e2t* %0, %gt4e2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4e2t** %2, metadata !3307, metadata !DIExpression()), !dbg !3310
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !3312; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %3,
    i32 0, i32 3
  %5 = load i32, i32* %4, align 4, !dbg !3314; 1:0
  switch i32 %5, label %durum.son.ox0 [
    i32 1, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %7 = load %gt4e2t*, %gt4e2t** %2, align 8, !dbg !3316; 2:0
 call void @"ürün::t.tetik_ox117i" (
      %gt4e2t* %7), !dbg !3317
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt4e2t* @"ürün::t.AtıfAra_ox117i"(%gt4e2t* %0, %metin* %1)
#0       !dbg !3318 {
; Değişken : dönüş
  %3 = alloca %gt4e2t*, align 8
  store %gt4e2t* null, %gt4e2t** %3, align 8
; Değişken : Ürün
  %4 = alloca %gt4e2t*, align 8
  store %gt4e2t* %0, %gt4e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4e2t** %4, metadata !3321, metadata !DIExpression()), !dbg !3326
; Değişken : Atıf
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3323, metadata !DIExpression()), !dbg !3327
  %6 = load %gt4e2t*, %gt4e2t** %4, align 8, !dbg !3329; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %6,
    i32 0, i32 14
  %8 = load %gt4f4t*, %gt4f4t** %7, align 8, !dbg !3331; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %8,
    i32 0, i32 14
  %10 = load %gt25dt*, %gt25dt** %9, align 8, !dbg !3333; 2:0

; pascal 'Derleme' örs::derleme::t
  %11 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %10,
    %gt25dt** %11,
    align 8, !dbg !3334
  call void @llvm.dbg.declare(metadata %gt25dt** %11, metadata !3336, metadata !DIExpression()), !dbg !3337
  %12 = load %gt25dt*, %gt25dt** %11, align 8, !dbg !3338; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st714_1gt4e2t]
  %13 = getelementptr inbounds 
    %gt25dt, %gt25dt* %12,
    i32 0, i32 9
  %14 = load %st714_1gt4e2t*, %st714_1gt4e2t** %13, align 8, !dbg !3340; 2:0
;;-> (nil) 0
  %15 = load %metin*, %metin** %5, align 8, !dbg !3341; 2:0
  %16 = call %gt4e2t* (%st714_1gt4e2t*,%metin*) @"ürün::sözlük.Ara_ox117i" (
      %st714_1gt4e2t* %14, 
      %metin* %15), !dbg !3342

; pascal 'Bulunan' örs::derleme::ürün::t
  %17 = alloca %gt4e2t*, align 8
  store 
    %gt4e2t* %16,
    %gt4e2t** %17,
    align 8, !dbg !3343
  call void @llvm.dbg.declare(metadata %gt4e2t** %17, metadata !3344, metadata !DIExpression()), !dbg !3345
; Eğer ve Değilse:
  %18 = load %gt4e2t*, %gt4e2t** %17, align 8, !dbg !3346; 2:0
  %19 = icmp ne %gt4e2t* %18, null
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt4e2t*, %gt4e2t** %17, align 8, !dbg !3348; 2:0
; Dönüş :
  ret %gt4e2t* %20
egerv.degilse.ox0:
  %21 = load %gt4e2t*, %gt4e2t** %4, align 8, !dbg !3349; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %21,
    i32 0, i32 14
;;-> (nil) 14
  %23 = load %gt4f4t*, %gt4f4t** %22, align 8, !dbg !3351; 2:0
  %24 = load %gt4e2t*, %gt4e2t** %4, align 8, !dbg !3352; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %24,
    i32 0, i32 6
  %26 = load %metin*, %metin** %25, align 8, !dbg !3354; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 2
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !3356; 2:0
  %29 = load %metin*, %metin** %5, align 8, !dbg !3357; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !3359; 2:0
  %32 = call %gt398t* @"bildiri::Genel_ox116i" (
      %gt4f4t* %23, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox44, i64 0), 
      i8* %28, 
      i8* %31), !dbg !3360
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret %gt4e2t* null
}

define external 
void @"ürün::t.Yapılandır_ox117i"(%gt4e2t* %0, %gt25dt* %1)
#0       !dbg !3361 {
; Değişken : Ürün
  %3 = alloca %gt4e2t*, align 8
  store %gt4e2t* %0, %gt4e2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e2t** %3, metadata !3362, metadata !DIExpression()), !dbg !3367
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !3364, metadata !DIExpression()), !dbg !3368

; Değer 'Gelen'
  %5 = alloca %gt4e2t*, align 8
  %6 = bitcast %gt4e2t** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4e2t** %5, metadata !3370, metadata !DIExpression()), !dbg !3371

; Değer 'Kaynak'
  %7 = alloca %gt4f4t*, align 8
  %8 = bitcast %gt4f4t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4f4t** %7, metadata !3373, metadata !DIExpression()), !dbg !3374
; Atama ifadesi
  %9 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !3375; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %9,
    i32 0, i32 14
  %11 = load %gt4f4t*, %gt4f4t** %10, align 8, !dbg !3377; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %11,
    i32 0, i32 9
  %13 = load %gt4f4t*, %gt4f4t** %12, align 8, !dbg !3379; 2:0
;atama:
  store 
    %gt4f4t* %13,
    %gt4f4t** %7,
    align 8, !dbg !3380
  br label %her.kosul.ox0
her.kosul.ox0:
  %14 = load %gt4f4t*, %gt4f4t** %7, align 8, !dbg !3381; 2:0
  %15 = icmp ne %gt4f4t* %14, null
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load %gt4f4t*, %gt4f4t** %7, align 8, !dbg !3383; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %16,
    i32 0, i32 15
  %18 = load %gt4e2t*, %gt4e2t** %17, align 8, !dbg !3385; 2:0
  %19 = icmp ne %gt4e2t* %18, null
  br i1 %19, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %20 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !3387; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %20,
    i32 0, i32 8
  %22 = load %gt4f4t*, %gt4f4t** %7, align 8, !dbg !3389; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %23 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %22,
    i32 0, i32 15
  %24 = load %gt4e2t*, %gt4e2t** %23, align 8, !dbg !3391; 2:0
;atama:
  store 
    %gt4e2t* %24,
    %gt4e2t** %21,
    align 8, !dbg !3392
  br label %her.son.ox0
egera.son.ox2:
; Atama ifadesi
  %25 = load %gt4f4t*, %gt4f4t** %7, align 8, !dbg !3393; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %25,
    i32 0, i32 9
  %27 = load %gt4f4t*, %gt4f4t** %26, align 8, !dbg !3395; 2:0
;atama:
  store 
    %gt4f4t* %27,
    %gt4f4t** %7,
    align 8, !dbg !3396
  br label %her.kosul.ox0
her.son.ox0:

; Değer 'Bölüm'
  %28 = alloca %gt2fdt*, align 8
  %29 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !3397; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %29,
    i32 0, i32 11
  %31 = load %gt2fdt*, %gt2fdt** %30, align 8, !dbg !3399; 2:0
  store 
    %gt2fdt* %31,
    %gt2fdt** %28,
    align 8, !dbg !3400
  call void @llvm.dbg.declare(metadata %gt2fdt** %28, metadata !3402, metadata !DIExpression()), !dbg !3403

; Değer 'Atıf'
  %32 = alloca %gt2fdt*, align 8
  %33 = bitcast %gt2fdt** %32 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %33, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fdt** %32, metadata !3405, metadata !DIExpression()), !dbg !3406
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %34 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !3407; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %35 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %34,
    i32 0, i32 10
  %36 = load %st548_1metin*, %st548_1metin** %35, align 8, !dbg !3409; 2:0
  %37 = icmp ne %st548_1metin* %36, null
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
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !3412, metadata !DIExpression()), !dbg !3413

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 0,
    i32* %40,
    align 4, !dbg !3414
  call void @llvm.dbg.declare(metadata i32* %40, metadata !3415, metadata !DIExpression()), !dbg !3416
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4, !dbg !3417; 1:0
  %42 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !3418; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %43 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %42,
    i32 0, i32 10
  %44 = load %st548_1metin*, %st548_1metin** %43, align 8, !dbg !3420; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %45 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !3422; 1:0
  %47 = icmp slt i32 %41,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %49 = load i32, i32* %40, align 4, !dbg !3423; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %40,
    align 4, !dbg !3424
  %51 = load i32, i32* %40, align 4, !dbg !3425; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %52 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !3427; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %53 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %52,
    i32 0, i32 10
  %54 = load %st548_1metin*, %st548_1metin** %53, align 8, !dbg !3429; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %55 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %54,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %56 = load %metin**, %metin*** %55, align 8, !dbg !3431; 3:0
;dizi erişim2 Nesneler
  %57 = load i32, i32* %40, align 4, !dbg !3432; 1:0
  %58 = sext i32 %57 to i64;eie??
;tekil
  %59 = getelementptr inbounds
     %metin*, %metin**  %56,
     i64 %58
  %60 = load %metin*, %metin** %59, align 8, !dbg !3433; 2:0
;atama:
  store 
    %metin* %60,
    %metin** %38,
    align 8, !dbg !3434
; Atama ifadesi
  %61 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !3435; 2:0
;;-> (nil) 3
  %62 = load %metin*, %metin** %38, align 8, !dbg !3436; 2:0
  %63 = call %gt4e2t* (%gt4e2t*,%metin*) @"ürün::t.AtıfAra_ox117i" (
      %gt4e2t* %61, 
      %metin* %62), !dbg !3437
;atama:
  store 
    %gt4e2t* %63,
    %gt4e2t** %5,
    align 8, !dbg !3438
; Eğer ve Değilse:
  %64 = load %gt4e2t*, %gt4e2t** %5, align 8, !dbg !3439; 2:0
  %65 = icmp ne %gt4e2t* %64, null
  br i1 %65, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %66 = load %gt4e2t*, %gt4e2t** %5, align 8, !dbg !3441; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %67 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %66,
    i32 0, i32 11
  %68 = load %gt2fdt*, %gt2fdt** %67, align 8, !dbg !3443; 2:0
;atama:
  store 
    %gt2fdt* %68,
    %gt2fdt** %32,
    align 8, !dbg !3444
  %69 = load %gt2fdt*, %gt2fdt** %28, align 8, !dbg !3445; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %70 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %69,
    i32 0, i32 12
  %71 = load %st714_1gt387t*, %st714_1gt387t** %70, align 8, !dbg !3447; 2:0
  %72 = load %gt2fdt*, %gt2fdt** %32, align 8, !dbg !3448; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %73 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %72,
    i32 0, i32 11
  %74 = load %gt387t*, %gt387t** %73, align 8, !dbg !3450; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt387t, %gt387t* %74,
    i32 0, i32 2
  %76 = load %gt398t*, %gt398t** %75, align 8, !dbg !3452; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt398t, %gt398t* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load %metin*, %metin** %77, align 8, !dbg !3454; 2:0
  %79 = load %gt2fdt*, %gt2fdt** %32, align 8, !dbg !3455; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %79,
    i32 0, i32 11
;;-> (nil) 14
  %81 = load %gt387t*, %gt387t** %80, align 8, !dbg !3457; 2:0
  %82 = call %gt387t* (%st714_1gt387t*,%metin*,%gt387t*) @"kütüphane::sözlük.Ekle_ox10fi" (
      %st714_1gt387t* %71, 
      %metin* %78, 
      %gt387t* %81), !dbg !3458
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Dönüş :
  ret void
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  %83 = load %gt4e2t*, %gt4e2t** %3, align 8, !dbg !3459; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %84 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %83,
    i32 0, i32 12
  %85 = load %st548_1gt2fdt*, %st548_1gt2fdt** %84, align 8, !dbg !3461; 2:0
 call void @"bölüm::bölümler.Sırala_ox10ai" (
      %st548_1gt2fdt* %85), !dbg !3462
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 42
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::belge::Yapılandır
  declare i32 @"belge::baytlar.Yapılandır_ox103i"(%gt20dt*, i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt25dt*, %metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::üzengi::Yapılandır
  declare void @"üzengi::t.Yapılandır_ox11ei"(%gt5a1t*, %gt20dt*) #4
;örs::üzengi::Çözümle
  declare %gt5bct* @"üzengi::t.Çözümle_ox11ei"(%gt5a1t*) #0
;örs::derleme::Ürün
  declare i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt26et*) #0
;örs::üzengi::Ara
  declare %gt5bct* @"üzengi::t.Ara_ox11ei"(%gt5a1t*, i8*) #0
;örs::üzengi::imge::SayıMı
  declare i1 @"imge::t.SayıMı_ox11fi"(%gt5bct*) #0
;örs::üzengi::imge::Sayı
  declare i64 @"imge::t.Sayı_ox11fi"(%gt5bct*) #0
;örs::derleme::bildiri::Genel
  declare %gt398t* @"bildiri::Genel_ox116i"(%gt4f4t*, i32, %metin*, ...) #0
;örs::üzengi::imge::MetinMi
  declare i1 @"imge::t.MetinMi_ox11fi"(%gt5bct*) #0
;örs::üzengi::imge::Metin
  declare %metin* @"imge::t.Metin_ox11fi"(%gt5bct*) #0
;örs::üzengi::imge::MetinDizisiMi
  declare i1 @"imge::t.MetinDizisiMi_ox11fi"(%gt5bct*) #0
;örs::üzengi::imge::DiziGez
  declare %gt5b9t* @"imge::t.DiziGez_ox11fi"(%gt5bct*, i32) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st548_1metin*, %metin*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox126i"(%gtfdt*, %metin*) #0
;örs::merkez::belge::Temizle
  declare i32 @"belge::baytlar.Temizle_ox103i"(%gt20dt*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::küme::çizelge::Sıra
  declare i32 @"çizelge::Sıra_ox139i"(i8*, i32) #0
;::malloc
  declare i8* @malloc(i64) #1
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::küme::çizelge::quickSort
  declare void @"çizelge::quickSort_ox139i"(%st578_0i32_1i8**, i32, i32) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt294t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt294t*, i8*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::yol::Yeni
  declare %gtfdt* @"yol::Yeni_ox126i"(i8*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gtfdt*, i8*) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox126i"(%gtfdt*) #0
;örs::üzengi::imge::Bilgi
  declare void @"imge::t.Bilgi_ox11fi"(%gt5bct*, %gt5a1t*, i32) #0
;örs::üzengi::Temizle
  declare void @"üzengi::t.Temizle_ox11ei"(%gt5a1t*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st548_1gt2fdt*, %gt2fdt*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtd9t*, i8*, ...) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::kütüphane::Ekle
  declare %gt387t* @"kütüphane::sözlük.Ekle_ox10fi"(%st714_1gt387t*, %metin*, %gt387t*) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10ai"(%st548_1gt2fdt*) #0

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
  name: "kök",  scope: !20,  file: !19, line: 22, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 23, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 24, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 25, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 26, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 20,  size: 320, elements: !33)
!35 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !54,  file: !9, line: 0, baseType: !55, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !54,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !54,  file: !9, line: 0, baseType: !35, size: 32, offset: 96)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !54,  file: !9, line: 0, baseType: !59, size: 64, offset: 128)
!61 = !{!56,!57,!58,!60}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !61)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !51,  file: !9, line: 0, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !51,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !51,  file: !9, line: 0, baseType: !63, size: 64, offset: 64)
!65 = !{!52,!53,!64}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !65)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !48,  file: !9, line: 0, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !48,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !48,  file: !9, line: 0, baseType: !51, size: 128, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !9, line: 0, baseType: !68, size: 64, offset: 192)
!70 = !{!49,!50,!66,!69}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !9, line: 14,  size: 256, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !73,  file: !19, line: 0, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !73,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !73,  file: !19, line: 0, baseType: !77, size: 64, offset: 64)
!79 = !{!74,!75,!78}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !79)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!82 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!106 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!110 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !114,  file: !113, line: 93, baseType: !35, size: 32)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !114,  file: !113, line: 94, baseType: !35, size: 32, offset: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !114,  file: !113, line: 95, baseType: !35, size: 32, offset: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !114,  file: !113, line: 96, baseType: !35, size: 32, offset: 96)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !114,  file: !113, line: 97, baseType: !119, size: 64, offset: 128)
!121 = !{!115,!116,!117,!118,!120}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !113, line: 91,  size: 192, elements: !121)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!127 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!135 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!141 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!143 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!146 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!148 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!151 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!155 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!157 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!159 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!161 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!163 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!167 = !DISubrange(count: 16)
!166 = !{!167}
!168 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !166)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !139,  file: !113, line: 12, baseType: !12, size: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !139,  file: !113, line: 13, baseType: !141, size: 8)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !139,  file: !113, line: 14, baseType: !143, size: 16)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !139,  file: !113, line: 15, baseType: !35, size: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !139,  file: !113, line: 16, baseType: !146, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !139,  file: !113, line: 17, baseType: !148, size: 128)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !139,  file: !113, line: 19, baseType: !15, size: 8)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !139,  file: !113, line: 20, baseType: !151, size: 16)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !139,  file: !113, line: 21, baseType: !12, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !139,  file: !113, line: 22, baseType: !135, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !139,  file: !113, line: 23, baseType: !155, size: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !139,  file: !113, line: 25, baseType: !157, size: 16)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !139,  file: !113, line: 26, baseType: !159, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !139,  file: !113, line: 27, baseType: !161, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !139,  file: !113, line: 28, baseType: !163, size: 128)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !139,  file: !113, line: 29, baseType: !88, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !139,  file: !113, line: 30, baseType: !168, size: 128)
!170 = !{!140,!142,!144,!145,!147,!149,!150,!152,!153,!154,!156,!158,!160,!162,!164,!165,!169}
!139 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !113, line: 0,  size: 128, elements: !170)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !137,  file: !113, line: 36, baseType: !12, size: 32)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !137,  file: !113, line: 37, baseType: !139, size: 128, offset: 128)
!172 = !{!138,!171}
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !113, line: 34,  size: 256, elements: !172)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !176,  file: !110, line: 10, baseType: !12, size: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !176,  file: !110, line: 11, baseType: !12, size: 32, offset: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !176,  file: !110, line: 12, baseType: !179, size: 64, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !176,  file: !110, line: 13, baseType: !181, size: 64, offset: 128)
!183 = !{!177,!178,!180,!182}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 8,  size: 192, elements: !183)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!186 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !193,  file: !186, line: 12, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !193,  file: !186, line: 13, baseType: !12, size: 32, offset: 32)
!196 = !{!194,!195}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !186, line: 10,  size: 64, elements: !196)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!206 = !DISubrange(count: 2)
!205 = !{!206}
!207 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !111, size: 72, elements: !205)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !200,  file: !186, line: 43, baseType: !12, size: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !200,  file: !186, line: 44, baseType: !12, size: 32, offset: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !200,  file: !186, line: 45, baseType: !203, size: 64, offset: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !200,  file: !186, line: 46, baseType: !207, size: 128, offset: 128)
!209 = !{!201,!202,!204,!208}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !186, line: 41,  size: 256, elements: !209)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !216,  file: !110, line: 0, baseType: !217, size: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !216,  file: !110, line: 0, baseType: !219, size: 64, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !216,  file: !110, line: 0, baseType: !221, size: 64, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !216,  file: !110, line: 0, baseType: !223, size: 64, offset: 192)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !216,  file: !110, line: 0, baseType: !225, size: 64, offset: 256)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !216,  file: !110, line: 0, baseType: !35, size: 32, offset: 320)
!228 = !{!218,!220,!222,!224,!226,!227}
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !110, line: 11,  size: 384, elements: !228)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !212,  file: !110, line: 0, baseType: !35, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !212,  file: !110, line: 0, baseType: !35, size: 32, offset: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !212,  file: !110, line: 0, baseType: !35, size: 32, offset: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !212,  file: !110, line: 0, baseType: !229, size: 64, offset: 128)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !212,  file: !110, line: 0, baseType: !231, size: 64, offset: 192)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !212,  file: !110, line: 0, baseType: !233, size: 64, offset: 256)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !212,  file: !110, line: 0, baseType: !236, size: 64, offset: 320)
!238 = !{!213,!214,!215,!230,!232,!234,!237}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !110, line: 21,  size: 384, elements: !238)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !241,  file: !110, line: 0, baseType: !242, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !241,  file: !110, line: 0, baseType: !12, size: 32, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !241,  file: !110, line: 0, baseType: !12, size: 32, offset: 96)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !241,  file: !110, line: 0, baseType: !247, size: 64, offset: 128)
!249 = !{!243,!244,!245,!248}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !110, line: 7,  size: 192, elements: !249)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !187,  file: !186, line: 51, baseType: !12, size: 32)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !187,  file: !186, line: 52, baseType: !12, size: 32, offset: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !187,  file: !186, line: 53, baseType: !12, size: 32, offset: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !187,  file: !186, line: 54, baseType: !12, size: 32, offset: 96)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !187,  file: !186, line: 55, baseType: !146, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !187,  file: !186, line: 56, baseType: !193, size: 64, offset: 192)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !187,  file: !186, line: 57, baseType: !198, size: 64, offset: 256)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !187,  file: !186, line: 58, baseType: !210, size: 64, offset: 320)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !187,  file: !186, line: 59, baseType: !239, size: 64, offset: 384)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !187,  file: !186, line: 63, baseType: !250, size: 64, offset: 448)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !187,  file: !186, line: 64, baseType: !252, size: 64, offset: 512)
!254 = !{!188,!189,!190,!191,!192,!197,!199,!211,!240,!251,!253}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !186, line: 49,  size: 576, elements: !254)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!257 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !258,  file: !257, line: 14, baseType: !12, size: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !258,  file: !257, line: 15, baseType: !260, size: 64, offset: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !258,  file: !257, line: 16, baseType: !262, size: 64, offset: 128)
!264 = !{!259,!261,!263}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !257, line: 12,  size: 192, elements: !264)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !274,  file: !110, line: 0, baseType: !35, size: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !274,  file: !110, line: 0, baseType: !35, size: 32, offset: 32)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !274,  file: !110, line: 0, baseType: !35, size: 32, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !274,  file: !110, line: 0, baseType: !278, size: 64, offset: 128)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !274,  file: !110, line: 0, baseType: !280, size: 64, offset: 192)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !274,  file: !110, line: 0, baseType: !282, size: 64, offset: 256)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !274,  file: !110, line: 0, baseType: !285, size: 64, offset: 320)
!287 = !{!275,!276,!277,!279,!281,!283,!286}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !110, line: 21,  size: 384, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !267,  file: !110, line: 10, baseType: !12, size: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !267,  file: !110, line: 11, baseType: !241, size: 192, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !267,  file: !110, line: 12, baseType: !270, size: 64, offset: 256)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !267,  file: !110, line: 13, baseType: !272, size: 64, offset: 320)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !267,  file: !110, line: 14, baseType: !288, size: 64, offset: 384)
!290 = !{!268,!269,!271,!273,!289}
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 8,  size: 448, elements: !290)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!312 = !DISubrange(count: 2)
!311 = !{!312}
!313 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !296, size: 72, elements: !311)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !309,  file: !186, line: 6, baseType: !12, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !309,  file: !186, line: 7, baseType: !313, size: 128, offset: 64)
!315 = !{!310,!314}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !186, line: 4,  size: 192, elements: !315)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !296,  file: !186, line: 13, baseType: !146, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !296,  file: !186, line: 14, baseType: !35, size: 32, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !296,  file: !186, line: 15, baseType: !35, size: 32, offset: 96)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !296,  file: !186, line: 16, baseType: !35, size: 32, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !296,  file: !186, line: 17, baseType: !35, size: 32, offset: 160)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !296,  file: !186, line: 18, baseType: !12, size: 32, offset: 192)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !296,  file: !186, line: 19, baseType: !35, size: 32, offset: 224)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !296,  file: !186, line: 20, baseType: !35, size: 32, offset: 256)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !296,  file: !186, line: 21, baseType: !305, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !296,  file: !186, line: 22, baseType: !307, size: 64, offset: 384)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !296,  file: !186, line: 23, baseType: !316, size: 64, offset: 448)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !296,  file: !186, line: 24, baseType: !318, size: 64, offset: 512)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !296,  file: !186, line: 25, baseType: !320, size: 64, offset: 576)
!322 = !{!297,!298,!299,!300,!301,!302,!303,!304,!306,!308,!317,!319,!321}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !186, line: 11,  size: 640, elements: !322)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !293,  file: !110, line: 8, baseType: !12, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !293,  file: !110, line: 9, baseType: !35, size: 32, offset: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !293,  file: !110, line: 10, baseType: !323, size: 64, offset: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !293,  file: !110, line: 11, baseType: !325, size: 64, offset: 128)
!327 = !{!294,!295,!324,!326}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 6,  size: 192, elements: !327)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !332,  file: !110, line: 8, baseType: !12, size: 32)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !332,  file: !110, line: 9, baseType: !334, size: 64, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !332,  file: !110, line: 10, baseType: !336, size: 64, offset: 128)
!338 = !{!333,!335,!337}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 6,  size: 192, elements: !338)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !341,  file: !110, line: 34, baseType: !12, size: 32)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !341,  file: !110, line: 35, baseType: !343, size: 64, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !341,  file: !110, line: 36, baseType: !345, size: 64, offset: 128)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !341,  file: !110, line: 37, baseType: !347, size: 64, offset: 192)
!349 = !{!342,!344,!346,!348}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 32,  size: 256, elements: !349)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!356 = !DISubrange(count: 16)
!355 = !{!356}
!357 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !111, size: 72, elements: !355)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !352,  file: !110, line: 7, baseType: !135, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !352,  file: !110, line: 8, baseType: !12, size: 32, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !352,  file: !110, line: 9, baseType: !357, size: 1024, offset: 128)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !352,  file: !110, line: 10, baseType: !359, size: 64, offset: 1152)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !352,  file: !110, line: 11, baseType: !361, size: 64, offset: 1216)
!363 = !{!353,!354,!358,!360,!362}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !110, line: 5,  size: 1280, elements: !363)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!366 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !367,  file: !366, line: 14, baseType: !35, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !367,  file: !366, line: 15, baseType: !35, size: 32, offset: 32)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !367,  file: !366, line: 16, baseType: !146, size: 64, offset: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !367,  file: !366, line: 17, baseType: !371, size: 64, offset: 128)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !367,  file: !366, line: 18, baseType: !373, size: 64, offset: 192)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !367,  file: !366, line: 19, baseType: !375, size: 64, offset: 256)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !367,  file: !366, line: 20, baseType: !377, size: 64, offset: 320)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !367,  file: !366, line: 21, baseType: !379, size: 64, offset: 384)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !367,  file: !366, line: 22, baseType: !381, size: 64, offset: 448)
!383 = !{!368,!369,!370,!372,!374,!376,!378,!380,!382}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !366, line: 12,  size: 512, elements: !383)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !394,  file: !186, line: 0, baseType: !395, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !394,  file: !186, line: 0, baseType: !12, size: 32, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !394,  file: !186, line: 0, baseType: !12, size: 32, offset: 96)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !394,  file: !186, line: 0, baseType: !400, size: 64, offset: 128)
!402 = !{!396,!397,!398,!401}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !186, line: 7,  size: 192, elements: !402)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !386,  file: !366, line: 29, baseType: !88, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !386,  file: !366, line: 30, baseType: !388, size: 64, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !386,  file: !366, line: 31, baseType: !390, size: 64, offset: 128)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !386,  file: !366, line: 32, baseType: !392, size: 64, offset: 192)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !386,  file: !366, line: 33, baseType: !394, size: 192, offset: 256)
!404 = !{!387,!389,!391,!393,!403}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !366, line: 27,  size: 448, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !409,  file: !110, line: 13, baseType: !410, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !409,  file: !110, line: 14, baseType: !412, size: 64, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !409,  file: !110, line: 15, baseType: !414, size: 64, offset: 128)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !409,  file: !110, line: 16, baseType: !416, size: 64, offset: 192)
!418 = !{!411,!413,!415,!417}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 11,  size: 256, elements: !418)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !421,  file: !110, line: 6, baseType: !422, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !421,  file: !110, line: 7, baseType: !424, size: 64, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !421,  file: !110, line: 8, baseType: !426, size: 64, offset: 128)
!428 = !{!423,!425,!427}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 4,  size: 192, elements: !428)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !431,  file: !110, line: 6, baseType: !432, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !431,  file: !110, line: 7, baseType: !434, size: 64, offset: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !431,  file: !110, line: 8, baseType: !436, size: 64, offset: 128)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !431,  file: !110, line: 9, baseType: !88, size: 64, offset: 192)
!439 = !{!433,!435,!437,!438}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 4,  size: 256, elements: !439)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!447 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !456,  file: !447, line: 108, baseType: !15, size: 8)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !456,  file: !447, line: 109, baseType: !15, size: 8, offset: 8)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !456,  file: !447, line: 110, baseType: !15, size: 8, offset: 16)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !456,  file: !447, line: 111, baseType: !15, size: 8, offset: 24)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !456,  file: !447, line: 112, baseType: !15, size: 8, offset: 32)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !456,  file: !447, line: 113, baseType: !15, size: 8, offset: 40)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !456,  file: !447, line: 114, baseType: !15, size: 8, offset: 48)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !456,  file: !447, line: 115, baseType: !15, size: 8, offset: 56)
!465 = !{!457,!458,!459,!460,!461,!462,!463,!464}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !447, line: 106,  size: 64, elements: !465)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !453,  file: !447, line: 122, baseType: !12, size: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !453,  file: !447, line: 123, baseType: !35, size: 32, offset: 32)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !453,  file: !447, line: 124, baseType: !456, size: 64, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !453,  file: !447, line: 125, baseType: !467, size: 64, offset: 128)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !453,  file: !447, line: 126, baseType: !469, size: 64, offset: 192)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !453,  file: !447, line: 127, baseType: !471, size: 64, offset: 256)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !453,  file: !447, line: 128, baseType: !473, size: 64, offset: 320)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !453,  file: !447, line: 129, baseType: !475, size: 64, offset: 384)
!477 = !{!454,!455,!466,!468,!470,!472,!474,!476}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !447, line: 120,  size: 448, elements: !477)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !448,  file: !447, line: 0, baseType: !449, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !448,  file: !447, line: 0, baseType: !12, size: 32, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !448,  file: !447, line: 0, baseType: !12, size: 32, offset: 96)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !448,  file: !447, line: 0, baseType: !479, size: 64, offset: 128)
!481 = !{!450,!451,!452,!480}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !447, line: 7,  size: 192, elements: !481)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !442,  file: !110, line: 15, baseType: !443, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !442,  file: !110, line: 16, baseType: !445, size: 64, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !442,  file: !110, line: 17, baseType: !448, size: 192, offset: 128)
!483 = !{!444,!446,!482}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !110, line: 13,  size: 320, elements: !483)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !486,  file: !110, line: 8, baseType: !487, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !486,  file: !110, line: 9, baseType: !489, size: 64, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !486,  file: !110, line: 10, baseType: !491, size: 64, offset: 128)
!493 = !{!488,!490,!492}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 6,  size: 192, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !500,  file: !110, line: 8, baseType: !501, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !500,  file: !110, line: 9, baseType: !88, size: 64, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !500,  file: !110, line: 10, baseType: !504, size: 64, offset: 128)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !500,  file: !110, line: 11, baseType: !506, size: 64, offset: 192)
!508 = !{!502,!503,!505,!507}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 6,  size: 256, elements: !508)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !511,  file: !110, line: 15, baseType: !512, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !511,  file: !110, line: 16, baseType: !514, size: 64, offset: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !511,  file: !110, line: 17, baseType: !516, size: 64, offset: 128)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !511,  file: !110, line: 18, baseType: !518, size: 64, offset: 192)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !511,  file: !110, line: 19, baseType: !520, size: 64, offset: 256)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !511,  file: !110, line: 20, baseType: !522, size: 64, offset: 320)
!524 = !{!513,!515,!517,!519,!521,!523}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 13,  size: 384, elements: !524)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !540,  file: !110, line: 0, baseType: !541, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !540,  file: !110, line: 0, baseType: !543, size: 64, offset: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !540,  file: !110, line: 0, baseType: !545, size: 64, offset: 128)
!547 = !{!542,!544,!546}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !110, line: 9,  size: 192, elements: !547)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !536,  file: !110, line: 0, baseType: !12, size: 32)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !536,  file: !110, line: 0, baseType: !538, size: 64, offset: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !536,  file: !110, line: 0, baseType: !548, size: 64, offset: 128)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !536,  file: !110, line: 0, baseType: !550, size: 64, offset: 192)
!552 = !{!537,!539,!549,!551}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !110, line: 16,  size: 256, elements: !552)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !527,  file: !110, line: 25, baseType: !528, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !527,  file: !110, line: 26, baseType: !530, size: 64, offset: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !527,  file: !110, line: 27, baseType: !532, size: 64, offset: 128)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !527,  file: !110, line: 28, baseType: !534, size: 64, offset: 192)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !527,  file: !110, line: 29, baseType: !536, size: 256, offset: 256)
!554 = !{!529,!531,!533,!535,!553}
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !110, line: 23,  size: 512, elements: !554)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !557,  file: !110, line: 7, baseType: !558, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !557,  file: !110, line: 8, baseType: !560, size: 64, offset: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !557,  file: !110, line: 9, baseType: !562, size: 64, offset: 128)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !557,  file: !110, line: 10, baseType: !564, size: 64, offset: 192)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !557,  file: !110, line: 11, baseType: !536, size: 256, offset: 256)
!567 = !{!559,!561,!563,!565,!566}
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 5,  size: 512, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !570,  file: !110, line: 16, baseType: !571, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !570,  file: !110, line: 17, baseType: !573, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !570,  file: !110, line: 18, baseType: !575, size: 64, offset: 128)
!577 = !{!572,!574,!576}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !110, line: 14,  size: 192, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !580,  file: !110, line: 34, baseType: !581, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !580,  file: !110, line: 35, baseType: !583, size: 64, offset: 64)
!585 = !{!582,!584}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !110, line: 32,  size: 128, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !588,  file: !110, line: 7, baseType: !589, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !588,  file: !110, line: 8, baseType: !591, size: 64, offset: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !588,  file: !110, line: 9, baseType: !593, size: 64, offset: 128)
!595 = !{!590,!592,!594}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 5,  size: 192, elements: !595)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!601 = !DISubrange(count: 3)
!600 = !{!601}
!602 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !111, size: 72, elements: !600)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !598,  file: !110, line: 6, baseType: !12, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !598,  file: !110, line: 7, baseType: !602, size: 192, offset: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !598,  file: !110, line: 8, baseType: !604, size: 64, offset: 256)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !598,  file: !110, line: 9, baseType: !606, size: 64, offset: 320)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !598,  file: !110, line: 10, baseType: !608, size: 64, offset: 384)
!610 = !{!599,!603,!605,!607,!609}
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 4,  size: 448, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !613,  file: !110, line: 6, baseType: !614, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !613,  file: !110, line: 7, baseType: !616, size: 64, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !613,  file: !110, line: 8, baseType: !618, size: 64, offset: 128)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !613,  file: !110, line: 9, baseType: !620, size: 64, offset: 192)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !613,  file: !110, line: 10, baseType: !536, size: 256, offset: 256)
!623 = !{!615,!617,!619,!621,!622}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !110, line: 4,  size: 512, elements: !623)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !628,  file: !110, line: 55, baseType: !629, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !628,  file: !110, line: 56, baseType: !631, size: 64, offset: 64)
!633 = !{!630,!632}
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !110, line: 53,  size: 128, elements: !633)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !642,  file: !110, line: 82, baseType: !643, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !642,  file: !110, line: 83, baseType: !645, size: 64, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !642,  file: !110, line: 84, baseType: !647, size: 64, offset: 128)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !642,  file: !110, line: 85, baseType: !649, size: 64, offset: 192)
!651 = !{!644,!646,!648,!650}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !110, line: 80,  size: 256, elements: !651)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !654,  file: !110, line: 37, baseType: !655, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !654,  file: !110, line: 38, baseType: !657, size: 64, offset: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !654,  file: !110, line: 39, baseType: !659, size: 64, offset: 128)
!661 = !{!656,!658,!660}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !110, line: 35,  size: 192, elements: !661)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !670,  file: !110, line: 59, baseType: !671, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !670,  file: !110, line: 60, baseType: !673, size: 64, offset: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !670,  file: !110, line: 61, baseType: !675, size: 64, offset: 128)
!677 = !{!672,!674,!676}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !110, line: 57,  size: 192, elements: !677)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !130,  file: !110, line: 189, baseType: !131, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !130,  file: !110, line: 190, baseType: !12, size: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !130,  file: !110, line: 191, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !130,  file: !110, line: 192, baseType: !135, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !130,  file: !110, line: 193, baseType: !137, size: 256)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !130,  file: !110, line: 194, baseType: !174, size: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !130,  file: !110, line: 195, baseType: !184, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !130,  file: !110, line: 197, baseType: !255, size: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !130,  file: !110, line: 198, baseType: !265, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !130,  file: !110, line: 199, baseType: !291, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !130,  file: !110, line: 200, baseType: !328, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !130,  file: !110, line: 201, baseType: !330, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !130,  file: !110, line: 202, baseType: !339, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !130,  file: !110, line: 203, baseType: !350, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !130,  file: !110, line: 204, baseType: !364, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !130,  file: !110, line: 206, baseType: !384, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !130,  file: !110, line: 207, baseType: !405, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !130,  file: !110, line: 208, baseType: !407, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !130,  file: !110, line: 209, baseType: !419, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !130,  file: !110, line: 210, baseType: !429, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !130,  file: !110, line: 211, baseType: !440, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !130,  file: !110, line: 213, baseType: !484, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !130,  file: !110, line: 214, baseType: !494, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !130,  file: !110, line: 215, baseType: !496, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !130,  file: !110, line: 216, baseType: !498, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !130,  file: !110, line: 217, baseType: !509, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !130,  file: !110, line: 218, baseType: !525, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !130,  file: !110, line: 219, baseType: !555, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !130,  file: !110, line: 221, baseType: !568, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !130,  file: !110, line: 222, baseType: !578, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !130,  file: !110, line: 223, baseType: !586, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !130,  file: !110, line: 224, baseType: !596, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !130,  file: !110, line: 225, baseType: !611, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !130,  file: !110, line: 226, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !130,  file: !110, line: 227, baseType: !626, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !130,  file: !110, line: 228, baseType: !634, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !130,  file: !110, line: 229, baseType: !636, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !130,  file: !110, line: 230, baseType: !638, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !130,  file: !110, line: 231, baseType: !640, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !130,  file: !110, line: 232, baseType: !652, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !130,  file: !110, line: 233, baseType: !662, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !130,  file: !110, line: 235, baseType: !664, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !130,  file: !110, line: 236, baseType: !666, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !130,  file: !110, line: 237, baseType: !668, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !130,  file: !110, line: 238, baseType: !678, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !130,  file: !110, line: 239, baseType: !680, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !130,  file: !110, line: 240, baseType: !682, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !130,  file: !110, line: 241, baseType: !684, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !130,  file: !110, line: 242, baseType: !686, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !130,  file: !110, line: 243, baseType: !688, size: 64)
!690 = !{!132,!133,!134,!136,!173,!175,!185,!256,!266,!292,!329,!331,!340,!351,!365,!385,!406,!408,!420,!430,!441,!485,!495,!497,!499,!510,!526,!556,!569,!579,!587,!597,!612,!625,!627,!635,!637,!639,!641,!653,!663,!665,!667,!669,!679,!681,!683,!685,!687,!689}
!130 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !110, line: 0,  size: 256, elements: !690)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !111,  file: !110, line: 250, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !111,  file: !110, line: 251, baseType: !114, size: 192, offset: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !111,  file: !110, line: 252, baseType: !123, size: 64, offset: 256)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !111,  file: !110, line: 253, baseType: !125, size: 64, offset: 320)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !111,  file: !110, line: 254, baseType: !128, size: 64, offset: 384)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !111,  file: !110, line: 255, baseType: !130, size: 256, offset: 448)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !111,  file: !110, line: 256, baseType: !453, size: 448, offset: 704)
!693 = !{!112,!122,!124,!126,!129,!691,!692}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 248,  size: 1152, elements: !693)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !704,  file: !106, line: 0, baseType: !705, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !704,  file: !106, line: 0, baseType: !707, size: 64, offset: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !704,  file: !106, line: 0, baseType: !709, size: 64, offset: 128)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !704,  file: !106, line: 0, baseType: !711, size: 64, offset: 192)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !704,  file: !106, line: 0, baseType: !713, size: 64, offset: 256)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !704,  file: !106, line: 0, baseType: !35, size: 32, offset: 320)
!716 = !{!706,!708,!710,!712,!714,!715}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !106, line: 11,  size: 384, elements: !716)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !700,  file: !106, line: 0, baseType: !35, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !700,  file: !106, line: 0, baseType: !35, size: 32, offset: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !700,  file: !106, line: 0, baseType: !35, size: 32, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !700,  file: !106, line: 0, baseType: !717, size: 64, offset: 128)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !700,  file: !106, line: 0, baseType: !719, size: 64, offset: 192)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !700,  file: !106, line: 0, baseType: !721, size: 64, offset: 256)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !700,  file: !106, line: 0, baseType: !724, size: 64, offset: 320)
!726 = !{!701,!702,!703,!718,!720,!722,!725}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !106, line: 21,  size: 384, elements: !726)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !107,  file: !106, line: 19, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !107,  file: !106, line: 20, baseType: !35, size: 32, offset: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !107,  file: !106, line: 21, baseType: !694, size: 64, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !107,  file: !106, line: 22, baseType: !696, size: 64, offset: 128)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !107,  file: !106, line: 23, baseType: !698, size: 64, offset: 192)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !107,  file: !106, line: 24, baseType: !727, size: 64, offset: 256)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !107,  file: !106, line: 27, baseType: !729, size: 64, offset: 320)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !107,  file: !106, line: 28, baseType: !731, size: 64, offset: 384)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !107,  file: !106, line: 29, baseType: !733, size: 64, offset: 448)
!735 = !{!108,!109,!695,!697,!699,!728,!730,!732,!734}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !106, line: 17,  size: 512, elements: !735)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !740,  file: !257, line: 174, baseType: !741, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !740,  file: !257, line: 175, baseType: !743, size: 64, offset: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !740,  file: !257, line: 176, baseType: !745, size: 64, offset: 128)
!747 = !{!742,!744,!746}
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !257, line: 172,  size: 192, elements: !747)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!752 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!756 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!780 = !DISubrange(count: 24)
!779 = !{!780}
!781 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !779)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !769,  file: !113, line: 118, baseType: !770, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !769,  file: !113, line: 119, baseType: !12, size: 32, offset: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !769,  file: !113, line: 120, baseType: !12, size: 32, offset: 96)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !769,  file: !113, line: 121, baseType: !12, size: 32, offset: 128)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !769,  file: !113, line: 122, baseType: !137, size: 256, offset: 160)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !769,  file: !113, line: 123, baseType: !776, size: 64, offset: 448)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !769,  file: !113, line: 124, baseType: !114, size: 192, offset: 512)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !769,  file: !113, line: 125, baseType: !781, size: 192, offset: 704)
!783 = !{!771,!772,!773,!774,!775,!777,!778,!782}
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !113, line: 116,  size: 896, elements: !783)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !766,  file: !113, line: 130, baseType: !12, size: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !766,  file: !113, line: 131, baseType: !12, size: 32, offset: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !766,  file: !113, line: 132, baseType: !769, size: 896, offset: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !766,  file: !113, line: 133, baseType: !114, size: 192, offset: 960)
!786 = !{!767,!768,!784,!785}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 128,  size: 1152, elements: !786)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !765,  file: !756, line: 4, baseType: !766, size: 1152)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !765,  file: !756, line: 5, baseType: !766, size: 1152, offset: 1152)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !765,  file: !756, line: 6, baseType: !766, size: 1152, offset: 2304)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !765,  file: !756, line: 7, baseType: !766, size: 1152, offset: 3456)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !765,  file: !756, line: 9, baseType: !766, size: 1152, offset: 4608)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !765,  file: !756, line: 10, baseType: !766, size: 1152, offset: 5760)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !765,  file: !756, line: 11, baseType: !766, size: 1152, offset: 6912)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !765,  file: !756, line: 12, baseType: !766, size: 1152, offset: 8064)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !765,  file: !756, line: 13, baseType: !766, size: 1152, offset: 9216)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !765,  file: !756, line: 14, baseType: !766, size: 1152, offset: 10368)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !765,  file: !756, line: 15, baseType: !766, size: 1152, offset: 11520)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !765,  file: !756, line: 18, baseType: !766, size: 1152, offset: 12672)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !765,  file: !756, line: 19, baseType: !766, size: 1152, offset: 13824)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !765,  file: !756, line: 20, baseType: !766, size: 1152, offset: 14976)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !765,  file: !756, line: 21, baseType: !766, size: 1152, offset: 16128)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !765,  file: !756, line: 22, baseType: !766, size: 1152, offset: 17280)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !765,  file: !756, line: 23, baseType: !766, size: 1152, offset: 18432)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !765,  file: !756, line: 24, baseType: !766, size: 1152, offset: 19584)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !765,  file: !756, line: 25, baseType: !766, size: 1152, offset: 20736)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !765,  file: !756, line: 26, baseType: !766, size: 1152, offset: 21888)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !765,  file: !756, line: 27, baseType: !766, size: 1152, offset: 23040)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !765,  file: !756, line: 28, baseType: !766, size: 1152, offset: 24192)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !765,  file: !756, line: 29, baseType: !766, size: 1152, offset: 25344)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !765,  file: !756, line: 31, baseType: !766, size: 1152, offset: 26496)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !765,  file: !756, line: 32, baseType: !766, size: 1152, offset: 27648)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !765,  file: !756, line: 33, baseType: !766, size: 1152, offset: 28800)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !765,  file: !756, line: 34, baseType: !766, size: 1152, offset: 29952)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !765,  file: !756, line: 35, baseType: !766, size: 1152, offset: 31104)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !765,  file: !756, line: 36, baseType: !766, size: 1152, offset: 32256)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !765,  file: !756, line: 37, baseType: !766, size: 1152, offset: 33408)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !765,  file: !756, line: 38, baseType: !766, size: 1152, offset: 34560)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !765,  file: !756, line: 39, baseType: !766, size: 1152, offset: 35712)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !765,  file: !756, line: 40, baseType: !766, size: 1152, offset: 36864)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !765,  file: !756, line: 41, baseType: !766, size: 1152, offset: 38016)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !765,  file: !756, line: 43, baseType: !766, size: 1152, offset: 39168)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !765,  file: !756, line: 44, baseType: !766, size: 1152, offset: 40320)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !765,  file: !756, line: 45, baseType: !766, size: 1152, offset: 41472)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !765,  file: !756, line: 46, baseType: !766, size: 1152, offset: 42624)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !765,  file: !756, line: 47, baseType: !766, size: 1152, offset: 43776)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !765,  file: !756, line: 48, baseType: !766, size: 1152, offset: 44928)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !765,  file: !756, line: 49, baseType: !766, size: 1152, offset: 46080)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !765,  file: !756, line: 50, baseType: !766, size: 1152, offset: 47232)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !765,  file: !756, line: 51, baseType: !766, size: 1152, offset: 48384)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !765,  file: !756, line: 52, baseType: !766, size: 1152, offset: 49536)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !765,  file: !756, line: 53, baseType: !766, size: 1152, offset: 50688)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !765,  file: !756, line: 54, baseType: !766, size: 1152, offset: 51840)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !765,  file: !756, line: 55, baseType: !766, size: 1152, offset: 52992)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !765,  file: !756, line: 56, baseType: !766, size: 1152, offset: 54144)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !765,  file: !756, line: 57, baseType: !766, size: 1152, offset: 55296)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !765,  file: !756, line: 58, baseType: !766, size: 1152, offset: 56448)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !765,  file: !756, line: 59, baseType: !766, size: 1152, offset: 57600)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !765,  file: !756, line: 60, baseType: !766, size: 1152, offset: 58752)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !765,  file: !756, line: 61, baseType: !766, size: 1152, offset: 59904)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !765,  file: !756, line: 62, baseType: !766, size: 1152, offset: 61056)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !765,  file: !756, line: 63, baseType: !766, size: 1152, offset: 62208)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !765,  file: !756, line: 65, baseType: !766, size: 1152, offset: 63360)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !765,  file: !756, line: 66, baseType: !766, size: 1152, offset: 64512)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !765,  file: !756, line: 67, baseType: !766, size: 1152, offset: 65664)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !765,  file: !756, line: 68, baseType: !766, size: 1152, offset: 66816)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !765,  file: !756, line: 69, baseType: !766, size: 1152, offset: 67968)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !765,  file: !756, line: 70, baseType: !766, size: 1152, offset: 69120)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !765,  file: !756, line: 71, baseType: !766, size: 1152, offset: 70272)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !765,  file: !756, line: 73, baseType: !766, size: 1152, offset: 71424)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !765,  file: !756, line: 74, baseType: !766, size: 1152, offset: 72576)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !765,  file: !756, line: 75, baseType: !766, size: 1152, offset: 73728)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !765,  file: !756, line: 76, baseType: !766, size: 1152, offset: 74880)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !765,  file: !756, line: 77, baseType: !766, size: 1152, offset: 76032)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !765,  file: !756, line: 79, baseType: !766, size: 1152, offset: 77184)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !765,  file: !756, line: 80, baseType: !766, size: 1152, offset: 78336)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !765,  file: !756, line: 81, baseType: !766, size: 1152, offset: 79488)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !765,  file: !756, line: 82, baseType: !766, size: 1152, offset: 80640)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !765,  file: !756, line: 83, baseType: !766, size: 1152, offset: 81792)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !765,  file: !756, line: 84, baseType: !766, size: 1152, offset: 82944)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !765,  file: !756, line: 85, baseType: !766, size: 1152, offset: 84096)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !765,  file: !756, line: 86, baseType: !766, size: 1152, offset: 85248)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !765,  file: !756, line: 88, baseType: !766, size: 1152, offset: 86400)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !765,  file: !756, line: 89, baseType: !766, size: 1152, offset: 87552)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !765,  file: !756, line: 90, baseType: !766, size: 1152, offset: 88704)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !765,  file: !756, line: 91, baseType: !766, size: 1152, offset: 89856)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !765,  file: !756, line: 92, baseType: !766, size: 1152, offset: 91008)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !765,  file: !756, line: 93, baseType: !766, size: 1152, offset: 92160)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !765,  file: !756, line: 94, baseType: !766, size: 1152, offset: 93312)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !765,  file: !756, line: 95, baseType: !766, size: 1152, offset: 94464)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !765,  file: !756, line: 96, baseType: !766, size: 1152, offset: 95616)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !765,  file: !756, line: 97, baseType: !766, size: 1152, offset: 96768)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !765,  file: !756, line: 98, baseType: !766, size: 1152, offset: 97920)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !765,  file: !756, line: 99, baseType: !766, size: 1152, offset: 99072)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !765,  file: !756, line: 100, baseType: !766, size: 1152, offset: 100224)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !765,  file: !756, line: 102, baseType: !766, size: 1152, offset: 101376)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !765,  file: !756, line: 103, baseType: !766, size: 1152, offset: 102528)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !765,  file: !756, line: 104, baseType: !766, size: 1152, offset: 103680)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !765,  file: !756, line: 105, baseType: !766, size: 1152, offset: 104832)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !765,  file: !756, line: 106, baseType: !766, size: 1152, offset: 105984)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !765,  file: !756, line: 107, baseType: !766, size: 1152, offset: 107136)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !765,  file: !756, line: 108, baseType: !766, size: 1152, offset: 108288)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !765,  file: !756, line: 109, baseType: !766, size: 1152, offset: 109440)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !765,  file: !756, line: 111, baseType: !766, size: 1152, offset: 110592)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !765,  file: !756, line: 112, baseType: !766, size: 1152, offset: 111744)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !765,  file: !756, line: 113, baseType: !766, size: 1152, offset: 112896)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !765,  file: !756, line: 115, baseType: !766, size: 1152, offset: 114048)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !765,  file: !756, line: 116, baseType: !766, size: 1152, offset: 115200)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !765,  file: !756, line: 117, baseType: !766, size: 1152, offset: 116352)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !765,  file: !756, line: 118, baseType: !766, size: 1152, offset: 117504)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !765,  file: !756, line: 119, baseType: !766, size: 1152, offset: 118656)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !765,  file: !756, line: 120, baseType: !766, size: 1152, offset: 119808)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !765,  file: !756, line: 122, baseType: !766, size: 1152, offset: 120960)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !765,  file: !756, line: 123, baseType: !766, size: 1152, offset: 122112)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !765,  file: !756, line: 124, baseType: !766, size: 1152, offset: 123264)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !765,  file: !756, line: 125, baseType: !766, size: 1152, offset: 124416)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !765,  file: !756, line: 127, baseType: !766, size: 1152, offset: 125568)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !765,  file: !756, line: 128, baseType: !766, size: 1152, offset: 126720)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !765,  file: !756, line: 129, baseType: !766, size: 1152, offset: 127872)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !765,  file: !756, line: 130, baseType: !766, size: 1152, offset: 129024)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !765,  file: !756, line: 131, baseType: !766, size: 1152, offset: 130176)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !765,  file: !756, line: 132, baseType: !766, size: 1152, offset: 131328)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !765,  file: !756, line: 134, baseType: !766, size: 1152, offset: 132480)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !765,  file: !756, line: 135, baseType: !766, size: 1152, offset: 133632)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !765,  file: !756, line: 136, baseType: !766, size: 1152, offset: 134784)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !765,  file: !756, line: 137, baseType: !766, size: 1152, offset: 135936)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !765,  file: !756, line: 138, baseType: !766, size: 1152, offset: 137088)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !765,  file: !756, line: 140, baseType: !766, size: 1152, offset: 138240)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !765,  file: !756, line: 141, baseType: !766, size: 1152, offset: 139392)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !765,  file: !756, line: 142, baseType: !766, size: 1152, offset: 140544)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !765,  file: !756, line: 143, baseType: !766, size: 1152, offset: 141696)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !765,  file: !756, line: 145, baseType: !766, size: 1152, offset: 142848)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !765,  file: !756, line: 146, baseType: !766, size: 1152, offset: 144000)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !765,  file: !756, line: 147, baseType: !766, size: 1152, offset: 145152)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !765,  file: !756, line: 149, baseType: !766, size: 1152, offset: 146304)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !765,  file: !756, line: 150, baseType: !766, size: 1152, offset: 147456)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !765,  file: !756, line: 151, baseType: !766, size: 1152, offset: 148608)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !765,  file: !756, line: 152, baseType: !766, size: 1152, offset: 149760)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !765,  file: !756, line: 153, baseType: !766, size: 1152, offset: 150912)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !765,  file: !756, line: 154, baseType: !766, size: 1152, offset: 152064)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !765,  file: !756, line: 155, baseType: !766, size: 1152, offset: 153216)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !765,  file: !756, line: 156, baseType: !766, size: 1152, offset: 154368)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !765,  file: !756, line: 157, baseType: !766, size: 1152, offset: 155520)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !765,  file: !756, line: 158, baseType: !766, size: 1152, offset: 156672)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !765,  file: !756, line: 160, baseType: !766, size: 1152, offset: 157824)
!925 = !{!787,!788,!789,!790,!791,!792,!793,!794,!795,!796,!797,!798,!799,!800,!801,!802,!803,!804,!805,!806,!807,!808,!809,!810,!811,!812,!813,!814,!815,!816,!817,!818,!819,!820,!821,!822,!823,!824,!825,!826,!827,!828,!829,!830,!831,!832,!833,!834,!835,!836,!837,!838,!839,!840,!841,!842,!843,!844,!845,!846,!847,!848,!849,!850,!851,!852,!853,!854,!855,!856,!857,!858,!859,!860,!861,!862,!863,!864,!865,!866,!867,!868,!869,!870,!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!923,!924}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !756, line: 2,  size: 158976, elements: !925)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!954 = !DISubrange(count: 64)
!953 = !{!954}
!955 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !953)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !947,  file: !113, line: 109, baseType: !12, size: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !947,  file: !113, line: 110, baseType: !12, size: 32, offset: 32)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !947,  file: !113, line: 111, baseType: !12, size: 32, offset: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !947,  file: !113, line: 112, baseType: !951, size: 64, offset: 128)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !947,  file: !113, line: 113, baseType: !955, size: 512, offset: 192)
!957 = !{!948,!949,!950,!952,!956}
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !113, line: 107,  size: 704, elements: !957)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !942,  file: !113, line: 0, baseType: !943, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !942,  file: !113, line: 0, baseType: !945, size: 64, offset: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !942,  file: !113, line: 0, baseType: !958, size: 64, offset: 128)
!960 = !{!944,!946,!959}
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !113, line: 7,  size: 192, elements: !960)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !939,  file: !113, line: 0, baseType: !12, size: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !939,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !939,  file: !113, line: 0, baseType: !962, size: 64, offset: 64)
!964 = !{!940,!941,!963}
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !113, line: 1,  size: 128, elements: !964)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !936,  file: !113, line: 0, baseType: !12, size: 32)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !936,  file: !113, line: 0, baseType: !35, size: 32, offset: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !936,  file: !113, line: 0, baseType: !939, size: 128, offset: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !936,  file: !113, line: 0, baseType: !967, size: 64, offset: 192)
!969 = !{!937,!938,!965,!968}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !113, line: 14,  size: 256, elements: !969)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !971,  file: !756, line: 9, baseType: !141, size: 8)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !971,  file: !756, line: 10, baseType: !12, size: 32, offset: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !971,  file: !756, line: 11, baseType: !12, size: 32, offset: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !971,  file: !756, line: 12, baseType: !35, size: 32, offset: 96)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !971,  file: !756, line: 13, baseType: !35, size: 32, offset: 128)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !971,  file: !756, line: 14, baseType: !977, size: 64, offset: 192)
!979 = !{!972,!973,!974,!975,!976,!978}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !756, line: 7,  size: 256, elements: !979)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !757,  file: !756, line: 32, baseType: !12, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !757,  file: !756, line: 33, baseType: !12, size: 32, offset: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !757,  file: !756, line: 34, baseType: !12, size: 32, offset: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !757,  file: !756, line: 35, baseType: !12, size: 32, offset: 96)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !757,  file: !756, line: 36, baseType: !12, size: 32, offset: 128)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !757,  file: !756, line: 37, baseType: !12, size: 32, offset: 160)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !757,  file: !756, line: 38, baseType: !12, size: 32, offset: 192)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !757,  file: !756, line: 39, baseType: !926, size: 64, offset: 256)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !757,  file: !756, line: 40, baseType: !928, size: 64, offset: 320)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !757,  file: !756, line: 41, baseType: !930, size: 64, offset: 384)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !757,  file: !756, line: 42, baseType: !932, size: 64, offset: 448)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !757,  file: !756, line: 43, baseType: !934, size: 64, offset: 512)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !757,  file: !756, line: 44, baseType: !936, size: 256, offset: 576)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !757,  file: !756, line: 45, baseType: !971, size: 256, offset: 832)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !757,  file: !756, line: 46, baseType: !114, size: 192, offset: 1088)
!982 = !{!758,!759,!760,!761,!762,!763,!764,!927,!929,!931,!933,!935,!970,!980,!981}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !756, line: 30,  size: 1280, elements: !982)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!987 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!999 = !DISubrange(count: 4096)
!998 = !{!999}
!1000 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !998)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !995,  file: !19, line: 8, baseType: !12, size: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !995,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !995,  file: !19, line: 10, baseType: !1000, size: 32768, offset: 64)
!1002 = !{!996,!997,!1001}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !1002)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1015,  file: !9, line: 0, baseType: !12, size: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1015,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1015,  file: !9, line: 0, baseType: !1019, size: 64, offset: 64)
!1021 = !{!1016,!1017,!1020}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !9, line: 1,  size: 128, elements: !1021)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1023,  file: !94, line: 0, baseType: !12, size: 32)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1023,  file: !94, line: 0, baseType: !12, size: 32, offset: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1023,  file: !94, line: 0, baseType: !1027, size: 64, offset: 64)
!1029 = !{!1024,!1025,!1028}
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !94, line: 1,  size: 128, elements: !1029)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1031,  file: !106, line: 0, baseType: !12, size: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1031,  file: !106, line: 0, baseType: !12, size: 32, offset: 32)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1031,  file: !106, line: 0, baseType: !1035, size: 64, offset: 64)
!1037 = !{!1032,!1033,!1036}
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !106, line: 1,  size: 128, elements: !1037)
!1039 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1052,  file: !1039, line: 18, baseType: !146, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1052,  file: !1039, line: 19, baseType: !146, size: 64, offset: 64)
!1055 = !{!1053,!1054}
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1039, line: 16,  size: 128, elements: !1055)
!1060 = !DISubrange(count: 3)
!1059 = !{!1060}
!1061 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !146, size: 72, elements: !1059)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1040,  file: !1039, line: 25, baseType: !146, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1040,  file: !1039, line: 26, baseType: !146, size: 64, offset: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1040,  file: !1039, line: 27, baseType: !146, size: 64, offset: 128)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1040,  file: !1039, line: 28, baseType: !35, size: 32, offset: 192)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1040,  file: !1039, line: 29, baseType: !35, size: 32, offset: 224)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1040,  file: !1039, line: 30, baseType: !35, size: 32, offset: 256)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1040,  file: !1039, line: 31, baseType: !12, size: 32, offset: 288)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1040,  file: !1039, line: 32, baseType: !146, size: 64, offset: 320)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1040,  file: !1039, line: 33, baseType: !146, size: 64, offset: 384)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1040,  file: !1039, line: 34, baseType: !146, size: 64, offset: 448)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1040,  file: !1039, line: 35, baseType: !146, size: 64, offset: 512)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1040,  file: !1039, line: 37, baseType: !1052, size: 128, offset: 576)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1040,  file: !1039, line: 38, baseType: !1052, size: 128, offset: 704)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1040,  file: !1039, line: 39, baseType: !1052, size: 128, offset: 832)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1040,  file: !1039, line: 40, baseType: !1061, size: 192, offset: 960)
!1063 = !{!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1056,!1057,!1058,!1062}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1039, line: 23,  size: 1152, elements: !1063)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !1007,  file: !94, line: 8, baseType: !35, size: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !1007,  file: !94, line: 9, baseType: !1009, size: 64, offset: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !1007,  file: !94, line: 10, baseType: !1011, size: 64, offset: 128)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1007,  file: !94, line: 11, baseType: !1013, size: 64, offset: 192)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1007,  file: !94, line: 12, baseType: !1015, size: 128, offset: 256)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1007,  file: !94, line: 13, baseType: !1023, size: 128, offset: 384)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1007,  file: !94, line: 14, baseType: !1031, size: 128, offset: 512)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !1007,  file: !94, line: 15, baseType: !1040, size: 1152, offset: 640)
!1065 = !{!1008,!1010,!1012,!1014,!1022,!1030,!1038,!1064}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !94, line: 6,  size: 1792, elements: !1065)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1068 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!1080 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !1039, line: 151, flags: DIFlagFwdDecl)!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1069,  file: !1068, line: 13, baseType: !12, size: 32)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1069,  file: !1068, line: 14, baseType: !12, size: 32, offset: 32)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1069,  file: !1068, line: 15, baseType: !1072, size: 64, offset: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1069,  file: !1068, line: 16, baseType: !1074, size: 64, offset: 128)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1069,  file: !1068, line: 17, baseType: !1076, size: 64, offset: 192)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1069,  file: !1068, line: 18, baseType: !1078, size: 64, offset: 256)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1069,  file: !1068, line: 19, baseType: !1081, size: 64, offset: 320)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1069,  file: !1068, line: 20, baseType: !1083, size: 64, offset: 384)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1069,  file: !1068, line: 21, baseType: !24, size: 128, offset: 448)
!1086 = !{!1070,!1071,!1073,!1075,!1077,!1079,!1082,!1084,!1085}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1068, line: 11,  size: 576, elements: !1086)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1089,  file: !987, line: 63, baseType: !1090, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1089,  file: !987, line: 64, baseType: !1092, size: 64, offset: 64)
!1094 = !{!1091,!1093}
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !987, line: 61,  size: 128, elements: !1094)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1101,  file: !9, line: 0, baseType: !1102, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1101,  file: !9, line: 0, baseType: !1104, size: 64, offset: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1101,  file: !9, line: 0, baseType: !1106, size: 64, offset: 128)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1101,  file: !9, line: 0, baseType: !1108, size: 64, offset: 192)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1101,  file: !9, line: 0, baseType: !34, size: 64, offset: 256)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1101,  file: !9, line: 0, baseType: !35, size: 32, offset: 320)
!1112 = !{!1103,!1105,!1107,!1109,!1110,!1111}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !1112)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1097,  file: !9, line: 0, baseType: !35, size: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1097,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1097,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1097,  file: !9, line: 0, baseType: !1113, size: 64, offset: 128)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1097,  file: !9, line: 0, baseType: !1115, size: 64, offset: 192)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1097,  file: !9, line: 0, baseType: !1117, size: 64, offset: 256)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1097,  file: !9, line: 0, baseType: !1120, size: 64, offset: 320)
!1122 = !{!1098,!1099,!1100,!1114,!1116,!1118,!1121}
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !1122)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1125,  file: !366, line: 0, baseType: !1126, size: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1125,  file: !366, line: 0, baseType: !12, size: 32, offset: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1125,  file: !366, line: 0, baseType: !12, size: 32, offset: 96)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1125,  file: !366, line: 0, baseType: !1131, size: 64, offset: 128)
!1133 = !{!1127,!1128,!1129,!1132}
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !366, line: 7,  size: 192, elements: !1133)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1136,  file: !987, line: 25, baseType: !1137, size: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1136,  file: !987, line: 26, baseType: !1139, size: 64, offset: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1136,  file: !987, line: 27, baseType: !1141, size: 64, offset: 128)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1136,  file: !987, line: 28, baseType: !1143, size: 64, offset: 192)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1136,  file: !987, line: 29, baseType: !1145, size: 64, offset: 256)
!1147 = !{!1138,!1140,!1142,!1144,!1146}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !987, line: 23,  size: 320, elements: !1147)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1149,  file: !82, line: 0, baseType: !12, size: 32)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1149,  file: !82, line: 0, baseType: !12, size: 32, offset: 32)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1149,  file: !82, line: 0, baseType: !1153, size: 64, offset: 64)
!1155 = !{!1150,!1151,!1154}
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !82, line: 1,  size: 128, elements: !1155)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1160,  file: !186, line: 0, baseType: !12, size: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1160,  file: !186, line: 0, baseType: !12, size: 32, offset: 32)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1160,  file: !186, line: 0, baseType: !1164, size: 64, offset: 64)
!1166 = !{!1161,!1162,!1165}
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !186, line: 1,  size: 128, elements: !1166)
!1169 = !DISubrange(count: 256)
!1168 = !{!1169}
!1170 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !296, size: 72, elements: !1168)
!1173 = !DISubrange(count: 256)
!1172 = !{!1173}
!1174 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !187, size: 72, elements: !1172)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1158,  file: !186, line: 75, baseType: !35, size: 32)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1158,  file: !186, line: 76, baseType: !1160, size: 128, offset: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1158,  file: !186, line: 77, baseType: !1170, size: 16384, offset: 192)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1158,  file: !186, line: 78, baseType: !1174, size: 16384, offset: 16576)
!1176 = !{!1159,!1167,!1171,!1175}
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !186, line: 73,  size: 32960, elements: !1176)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1178,  file: !987, line: 3, baseType: !12, size: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1178,  file: !987, line: 4, baseType: !12, size: 32, offset: 32)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1178,  file: !987, line: 5, baseType: !12, size: 32, offset: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1178,  file: !987, line: 6, baseType: !12, size: 32, offset: 96)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1178,  file: !987, line: 7, baseType: !12, size: 32, offset: 128)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1178,  file: !987, line: 8, baseType: !12, size: 32, offset: 160)
!1185 = !{!1179,!1180,!1181,!1182,!1183,!1184}
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !987, line: 1,  size: 192, elements: !1185)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1187,  file: !106, line: 3, baseType: !1188, size: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1187,  file: !106, line: 4, baseType: !1190, size: 64, offset: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1187,  file: !106, line: 5, baseType: !1192, size: 64, offset: 128)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1187,  file: !106, line: 6, baseType: !1031, size: 128, offset: 192)
!1195 = !{!1189,!1191,!1193,!1194}
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !106, line: 1,  size: 320, elements: !1195)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1197,  file: !90, line: 0, baseType: !12, size: 32)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1197,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1197,  file: !90, line: 0, baseType: !1201, size: 64, offset: 64)
!1203 = !{!1198,!1199,!1202}
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !90, line: 1,  size: 128, elements: !1203)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1208,  file: !987, line: 5, baseType: !12, size: 32)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1208,  file: !987, line: 6, baseType: !1210, size: 64, offset: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1208,  file: !987, line: 7, baseType: !1213, size: 64, offset: 128)
!1215 = !{!1209,!1211,!1214}
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !987, line: 3,  size: 192, elements: !1215)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1217,  file: !987, line: 3, baseType: !1218, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1217,  file: !987, line: 4, baseType: !1220, size: 64, offset: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1217,  file: !987, line: 5, baseType: !1222, size: 64, offset: 128)
!1224 = !{!1219,!1221,!1223}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !987, line: 1,  size: 192, elements: !1224)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !988,  file: !987, line: 36, baseType: !12, size: 32)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !988,  file: !987, line: 37, baseType: !12, size: 32, offset: 32)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !988,  file: !987, line: 38, baseType: !991, size: 64, offset: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !988,  file: !987, line: 39, baseType: !993, size: 64, offset: 128)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !988,  file: !987, line: 40, baseType: !1003, size: 64, offset: 192)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !988,  file: !987, line: 41, baseType: !1005, size: 64, offset: 256)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !988,  file: !987, line: 42, baseType: !1066, size: 64, offset: 320)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !988,  file: !987, line: 43, baseType: !1087, size: 64, offset: 384)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !988,  file: !987, line: 44, baseType: !1095, size: 64, offset: 448)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !988,  file: !987, line: 45, baseType: !1123, size: 64, offset: 512)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !988,  file: !987, line: 46, baseType: !1134, size: 64, offset: 576)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !988,  file: !987, line: 47, baseType: !1136, size: 320, offset: 640)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !988,  file: !987, line: 48, baseType: !1149, size: 128, offset: 960)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !988,  file: !987, line: 49, baseType: !91, size: 1920, offset: 1088)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !988,  file: !987, line: 50, baseType: !1158, size: 32960, offset: 3008)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !988,  file: !987, line: 51, baseType: !1178, size: 192, offset: 35968)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !988,  file: !987, line: 52, baseType: !1187, size: 320, offset: 36160)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !988,  file: !987, line: 53, baseType: !1197, size: 128, offset: 36480)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !988,  file: !987, line: 54, baseType: !1015, size: 128, offset: 36608)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !988,  file: !987, line: 55, baseType: !1015, size: 128, offset: 36736)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !988,  file: !987, line: 56, baseType: !1023, size: 128, offset: 36864)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !988,  file: !987, line: 57, baseType: !1208, size: 192, offset: 36992)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !988,  file: !987, line: 58, baseType: !1217, size: 192, offset: 37184)
!1226 = !{!989,!990,!992,!994,!1004,!1006,!1067,!1088,!1096,!1124,!1135,!1148,!1156,!1157,!1177,!1186,!1196,!1204,!1205,!1206,!1207,!1216,!1225}
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !987, line: 34,  size: 37376, elements: !1226)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1239,  file: !752, line: 11, baseType: !35, size: 32)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1239,  file: !752, line: 12, baseType: !35, size: 32, offset: 32)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1239,  file: !752, line: 13, baseType: !35, size: 32, offset: 64)
!1243 = !{!1240,!1241,!1242}
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !752, line: 9,  size: 96, elements: !1243)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1247,  file: !110, line: 0, baseType: !12, size: 32)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1247,  file: !110, line: 0, baseType: !12, size: 32, offset: 32)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1247,  file: !110, line: 0, baseType: !1251, size: 64, offset: 64)
!1253 = !{!1248,!1249,!1252}
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !110, line: 1,  size: 128, elements: !1253)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1245,  file: !752, line: 20, baseType: !1160, size: 128)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1245,  file: !752, line: 21, baseType: !1247, size: 128, offset: 128)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1245,  file: !752, line: 22, baseType: !241, size: 192, offset: 256)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1245,  file: !752, line: 23, baseType: !1031, size: 128, offset: 448)
!1257 = !{!1246,!1254,!1255,!1256}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !752, line: 18,  size: 576, elements: !1257)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !753,  file: !752, line: 44, baseType: !12, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !753,  file: !752, line: 45, baseType: !12, size: 32, offset: 32)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !753,  file: !752, line: 46, baseType: !983, size: 64, offset: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !753,  file: !752, line: 47, baseType: !985, size: 64, offset: 128)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !753,  file: !752, line: 48, baseType: !1227, size: 64, offset: 192)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !753,  file: !752, line: 49, baseType: !1229, size: 64, offset: 256)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !753,  file: !752, line: 50, baseType: !1231, size: 64, offset: 320)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !753,  file: !752, line: 51, baseType: !1233, size: 64, offset: 384)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !753,  file: !752, line: 52, baseType: !1235, size: 64, offset: 448)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !753,  file: !752, line: 53, baseType: !1237, size: 64, offset: 512)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !753,  file: !752, line: 54, baseType: !1239, size: 96, offset: 576)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !753,  file: !752, line: 55, baseType: !1245, size: 576, offset: 672)
!1259 = !{!754,!755,!984,!986,!1228,!1230,!1232,!1234,!1236,!1238,!1244,!1258}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !752, line: 42,  size: 1280, elements: !1259)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!1262 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!1271 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1284,  file: !1271, line: 23, baseType: !1285, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1284,  file: !1271, line: 24, baseType: !1287, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1284,  file: !1271, line: 25, baseType: !1289, size: 64)
!1291 = !{!1286,!1288,!1290}
!1284 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1271, line: 0,  size: 64, elements: !1291)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1274,  file: !1271, line: 30, baseType: !12, size: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1274,  file: !1271, line: 31, baseType: !12, size: 32, offset: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1274,  file: !1271, line: 32, baseType: !12, size: 32, offset: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1274,  file: !1271, line: 33, baseType: !12, size: 32, offset: 96)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1274,  file: !1271, line: 34, baseType: !12, size: 32, offset: 128)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1274,  file: !1271, line: 35, baseType: !1280, size: 64, offset: 192)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1274,  file: !1271, line: 36, baseType: !1282, size: 64, offset: 256)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1274,  file: !1271, line: 37, baseType: !1284, size: 64, offset: 320)
!1293 = !{!1275,!1276,!1277,!1278,!1279,!1281,!1283,!1292}
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1271, line: 28,  size: 384, elements: !1293)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1296,  file: !1271, line: 42, baseType: !12, size: 32)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1296,  file: !1271, line: 43, baseType: !12, size: 32, offset: 32)
!1299 = !{!1297,!1298}
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1271, line: 40,  size: 64, elements: !1299)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1272,  file: !1271, line: 48, baseType: !12, size: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1272,  file: !1271, line: 49, baseType: !1274, size: 384, offset: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1272,  file: !1271, line: 50, baseType: !1274, size: 384, offset: 448)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1272,  file: !1271, line: 51, baseType: !1296, size: 64, offset: 832)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1272,  file: !1271, line: 52, baseType: !1301, size: 64, offset: 896)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1272,  file: !1271, line: 53, baseType: !1303, size: 64, offset: 960)
!1305 = !{!1273,!1294,!1295,!1300,!1302,!1304}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1271, line: 46,  size: 1024, elements: !1305)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1314 = !DISubrange(count: 32)
!1313 = !{!1314}
!1315 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1313)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1317,  file: !1262, line: 22, baseType: !995, size: 32832)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1317,  file: !1262, line: 23, baseType: !995, size: 32832, offset: 32832)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1317,  file: !1262, line: 24, baseType: !995, size: 32832, offset: 65664)
!1321 = !{!1318,!1319,!1320}
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !1262, line: 20,  size: 98496, elements: !1321)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1312,  file: !1262, line: 39, baseType: !1315, size: 256)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1312,  file: !1262, line: 40, baseType: !1317, size: 98496, offset: 256)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1312,  file: !1262, line: 41, baseType: !1317, size: 98496, offset: 98752)
!1324 = !{!1316,!1322,!1323}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1262, line: 37,  size: 197248, elements: !1324)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1332 = !DISubrange(count: 512)
!1331 = !{!1332}
!1333 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1331)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1327,  file: !1262, line: 53, baseType: !995, size: 32832)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1327,  file: !1262, line: 54, baseType: !995, size: 32832, offset: 32832)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1327,  file: !1262, line: 55, baseType: !995, size: 32832, offset: 65664)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1327,  file: !1262, line: 56, baseType: !1333, size: 32768, offset: 98496)
!1335 = !{!1328,!1329,!1330,!1334}
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !1262, line: 51,  size: 131264, elements: !1335)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1338,  file: !1262, line: 69, baseType: !12, size: 32)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1338,  file: !1262, line: 70, baseType: !12, size: 32, offset: 32)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1338,  file: !1262, line: 71, baseType: !12, size: 32, offset: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1338,  file: !1262, line: 72, baseType: !12, size: 32, offset: 96)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1338,  file: !1262, line: 73, baseType: !12, size: 32, offset: 128)
!1344 = !{!1339,!1340,!1341,!1342,!1343}
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !1262, line: 67,  size: 160, elements: !1344)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1356,  file: !110, line: 0, baseType: !176, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1356,  file: !110, line: 0, baseType: !1358, size: 64, offset: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1356,  file: !110, line: 0, baseType: !1360, size: 64, offset: 128)
!1362 = !{!1357,!1359,!1361}
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !110, line: 3,  size: 192, elements: !1362)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1354,  file: !110, line: 0, baseType: !12, size: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1354,  file: !110, line: 0, baseType: !1363, size: 64, offset: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1354,  file: !110, line: 0, baseType: !1365, size: 64, offset: 128)
!1367 = !{!1355,!1364,!1366}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !110, line: 10,  size: 192, elements: !1367)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1369,  file: !110, line: 0, baseType: !12, size: 32)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1369,  file: !110, line: 0, baseType: !12, size: 32, offset: 32)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1369,  file: !110, line: 0, baseType: !1373, size: 64, offset: 64)
!1375 = !{!1370,!1371,!1374}
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !110, line: 1,  size: 128, elements: !1375)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1346,  file: !1262, line: 7, baseType: !1347, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1346,  file: !1262, line: 8, baseType: !1247, size: 128, offset: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1346,  file: !1262, line: 9, baseType: !394, size: 192, offset: 192)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1346,  file: !1262, line: 10, baseType: !241, size: 192, offset: 384)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1346,  file: !1262, line: 11, baseType: !241, size: 192, offset: 576)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1346,  file: !1262, line: 12, baseType: !448, size: 192, offset: 768)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1346,  file: !1262, line: 13, baseType: !1354, size: 192, offset: 960)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1346,  file: !1262, line: 14, baseType: !1369, size: 128, offset: 1152)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1346,  file: !1262, line: 15, baseType: !1369, size: 128, offset: 1280)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1346,  file: !1262, line: 16, baseType: !1369, size: 128, offset: 1408)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1346,  file: !1262, line: 17, baseType: !1369, size: 128, offset: 1536)
!1380 = !{!1348,!1349,!1350,!1351,!1352,!1353,!1368,!1376,!1377,!1378,!1379}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1262, line: 5,  size: 1664, elements: !1380)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1263,  file: !1262, line: 88, baseType: !12, size: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1263,  file: !1262, line: 89, baseType: !12, size: 32, offset: 32)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1263,  file: !1262, line: 90, baseType: !12, size: 32, offset: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1263,  file: !1262, line: 91, baseType: !1267, size: 64, offset: 128)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1263,  file: !1262, line: 92, baseType: !1269, size: 64, offset: 192)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !1263,  file: !1262, line: 93, baseType: !1306, size: 64, offset: 256)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1263,  file: !1262, line: 94, baseType: !1308, size: 64, offset: 320)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1263,  file: !1262, line: 95, baseType: !1310, size: 64, offset: 384)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !1263,  file: !1262, line: 96, baseType: !1325, size: 64, offset: 448)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !1263,  file: !1262, line: 97, baseType: !1336, size: 64, offset: 512)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1263,  file: !1262, line: 98, baseType: !1338, size: 160, offset: 576)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1263,  file: !1262, line: 99, baseType: !1346, size: 1664, offset: 768)
!1382 = !{!1264,!1265,!1266,!1268,!1270,!1307,!1309,!1311,!1326,!1337,!1345,!1381}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1262, line: 86,  size: 2432, elements: !1382)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !95,  file: !94, line: 33, baseType: !12, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !95,  file: !94, line: 34, baseType: !12, size: 32, offset: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !95,  file: !94, line: 35, baseType: !35, size: 32, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !95,  file: !94, line: 36, baseType: !35, size: 32, offset: 96)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !95,  file: !94, line: 37, baseType: !12, size: 32, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !95,  file: !94, line: 38, baseType: !12, size: 32, offset: 160)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !95,  file: !94, line: 39, baseType: !102, size: 64, offset: 192)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !95,  file: !94, line: 40, baseType: !104, size: 64, offset: 256)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !95,  file: !94, line: 41, baseType: !736, size: 64, offset: 320)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !95,  file: !94, line: 42, baseType: !738, size: 64, offset: 384)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !95,  file: !94, line: 43, baseType: !748, size: 64, offset: 448)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !95,  file: !94, line: 44, baseType: !750, size: 64, offset: 512)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !95,  file: !94, line: 45, baseType: !1260, size: 64, offset: 576)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !95,  file: !94, line: 46, baseType: !1383, size: 64, offset: 640)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !95,  file: !94, line: 47, baseType: !1385, size: 64, offset: 704)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !95,  file: !94, line: 48, baseType: !34, size: 64, offset: 768)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !95,  file: !94, line: 49, baseType: !1023, size: 128, offset: 832)
!1389 = !{!96,!97,!98,!99,!100,!101,!103,!105,!737,!739,!749,!751,!1261,!1384,!1386,!1387,!1388}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !94, line: 31,  size: 960, elements: !1389)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1410,  file: !90, line: 4, baseType: !12, size: 32)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1410,  file: !90, line: 5, baseType: !12, size: 32, offset: 32)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1410,  file: !90, line: 6, baseType: !12, size: 32, offset: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1410,  file: !90, line: 7, baseType: !151, size: 16, offset: 96)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1410,  file: !90, line: 8, baseType: !151, size: 16, offset: 112)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1410,  file: !90, line: 9, baseType: !1416, size: 64, offset: 128)
!1418 = !{!1411,!1412,!1413,!1414,!1415,!1417}
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !90, line: 2,  size: 192, elements: !1418)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1426,  file: !90, line: 0, baseType: !1410, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1426,  file: !90, line: 0, baseType: !1428, size: 64, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1426,  file: !90, line: 0, baseType: !1430, size: 64, offset: 128)
!1432 = !{!1427,!1429,!1431}
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !90, line: 3,  size: 192, elements: !1432)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1424,  file: !90, line: 0, baseType: !12, size: 32)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1424,  file: !90, line: 0, baseType: !1433, size: 64, offset: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1424,  file: !90, line: 0, baseType: !1435, size: 64, offset: 128)
!1437 = !{!1425,!1434,!1436}
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !90, line: 10,  size: 192, elements: !1437)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1420,  file: !90, line: 9, baseType: !12, size: 32)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1420,  file: !90, line: 10, baseType: !12, size: 32, offset: 32)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1420,  file: !90, line: 11, baseType: !12, size: 32, offset: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1420,  file: !90, line: 12, baseType: !1424, size: 192, offset: 128)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1420,  file: !90, line: 13, baseType: !1420, size: 64, offset: 320)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1420,  file: !90, line: 14, baseType: !1420, size: 64, offset: 384)
!1441 = !{!1421,!1422,!1423,!1438,!1439,!1440}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !90, line: 7,  size: 448, elements: !1441)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1406,  file: !90, line: 25, baseType: !12, size: 32)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1406,  file: !90, line: 26, baseType: !1408, size: 64, offset: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1406,  file: !90, line: 27, baseType: !1410, size: 64, offset: 128)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1406,  file: !90, line: 28, baseType: !1420, size: 64, offset: 192)
!1443 = !{!1407,!1409,!1419,!1442}
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 23,  size: 256, elements: !1443)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1400,  file: !90, line: 37, baseType: !12, size: 32)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1400,  file: !90, line: 38, baseType: !12, size: 32, offset: 32)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1400,  file: !90, line: 39, baseType: !12, size: 32, offset: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1400,  file: !90, line: 40, baseType: !12, size: 32, offset: 96)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1400,  file: !90, line: 41, baseType: !88, size: 64, offset: 128)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1400,  file: !90, line: 42, baseType: !1406, size: 64, offset: 192)
!1445 = !{!1401,!1402,!1403,!1404,!1405,!1444}
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !90, line: 35,  size: 256, elements: !1445)
!1447 = !DISubrange(count: 6)
!1446 = !{!1447}
!1448 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1400, size: 72, elements: !1446)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !91,  file: !90, line: 7, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !91,  file: !90, line: 8, baseType: !12, size: 32, offset: 32)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !91,  file: !90, line: 9, baseType: !1390, size: 64, offset: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !91,  file: !90, line: 10, baseType: !1392, size: 64, offset: 128)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !91,  file: !90, line: 11, baseType: !1394, size: 64, offset: 192)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !91,  file: !90, line: 12, baseType: !1396, size: 64, offset: 256)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !91,  file: !90, line: 13, baseType: !1398, size: 64, offset: 320)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !91,  file: !90, line: 14, baseType: !1448, size: 1536, offset: 384)
!1450 = !{!92,!93,!1391,!1393,!1395,!1397,!1399,!1449}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 5,  size: 1920, elements: !1450)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1462,  file: !186, line: 0, baseType: !1463, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1462,  file: !186, line: 0, baseType: !1465, size: 64, offset: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1462,  file: !186, line: 0, baseType: !1467, size: 64, offset: 128)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1462,  file: !186, line: 0, baseType: !1469, size: 64, offset: 192)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1462,  file: !186, line: 0, baseType: !1471, size: 64, offset: 256)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1462,  file: !186, line: 0, baseType: !35, size: 32, offset: 320)
!1474 = !{!1464,!1466,!1468,!1470,!1472,!1473}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !186, line: 11,  size: 384, elements: !1474)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1458,  file: !186, line: 0, baseType: !35, size: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1458,  file: !186, line: 0, baseType: !35, size: 32, offset: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1458,  file: !186, line: 0, baseType: !35, size: 32, offset: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1458,  file: !186, line: 0, baseType: !1475, size: 64, offset: 128)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1458,  file: !186, line: 0, baseType: !1477, size: 64, offset: 192)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1458,  file: !186, line: 0, baseType: !1479, size: 64, offset: 256)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1458,  file: !186, line: 0, baseType: !1482, size: 64, offset: 320)
!1484 = !{!1459,!1460,!1461,!1476,!1478,!1480,!1483}
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !186, line: 21,  size: 384, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1491,  file: !366, line: 0, baseType: !1492, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1491,  file: !366, line: 0, baseType: !1494, size: 64, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1491,  file: !366, line: 0, baseType: !1496, size: 64, offset: 128)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1491,  file: !366, line: 0, baseType: !1498, size: 64, offset: 192)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1491,  file: !366, line: 0, baseType: !35, size: 32, offset: 256)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1491,  file: !366, line: 0, baseType: !35, size: 32, offset: 288)
!1502 = !{!1493,!1495,!1497,!1499,!1500,!1501}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !366, line: 4,  size: 320, elements: !1502)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1487,  file: !366, line: 0, baseType: !35, size: 32)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1487,  file: !366, line: 0, baseType: !35, size: 32, offset: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1487,  file: !366, line: 0, baseType: !35, size: 32, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1487,  file: !366, line: 0, baseType: !1503, size: 64, offset: 128)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1487,  file: !366, line: 0, baseType: !1505, size: 64, offset: 192)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1487,  file: !366, line: 0, baseType: !1507, size: 64, offset: 256)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1487,  file: !366, line: 0, baseType: !1510, size: 64, offset: 320)
!1512 = !{!1488,!1489,!1490,!1504,!1506,!1508,!1511}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !366, line: 14,  size: 384, elements: !1512)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!1519 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1520,  file: !1519, line: 4, baseType: !35, size: 32)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1520,  file: !1519, line: 5, baseType: !35, size: 32, offset: 32)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1520,  file: !1519, line: 6, baseType: !12, size: 32, offset: 64)
!1524 = !{!1521,!1522,!1523}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1519, line: 2,  size: 96, elements: !1524)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1530 = !DISubrange(count: 5)
!1529 = !{!1530}
!1531 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !1529)
!1534 = !DISubrange(count: 5)
!1533 = !{!1534}
!1535 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !1533)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1537,  file: !82, line: 39, baseType: !20, size: 320)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1537,  file: !82, line: 40, baseType: !20, size: 320, offset: 320)
!1540 = !{!1538,!1539}
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !82, line: 37,  size: 640, elements: !1540)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1544,  file: !19, line: 181, baseType: !88, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1544,  file: !19, line: 182, baseType: !88, size: 64, offset: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1544,  file: !19, line: 183, baseType: !73, size: 128, offset: 128)
!1548 = !{!1545,!1546,!1547}
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 179,  size: 256, elements: !1548)
!1550 = !DISubrange(count: 4)
!1549 = !{!1550}
!1551 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1544, size: 72, elements: !1549)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1542,  file: !82, line: 17, baseType: !12, size: 32)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1542,  file: !82, line: 18, baseType: !1551, size: 1024, offset: 64)
!1553 = !{!1543,!1552}
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !82, line: 15,  size: 1088, elements: !1553)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !83,  file: !82, line: 66, baseType: !35, size: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !83,  file: !82, line: 67, baseType: !12, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !83,  file: !82, line: 68, baseType: !12, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !83,  file: !82, line: 69, baseType: !12, size: 32, offset: 96)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !83,  file: !82, line: 70, baseType: !88, size: 64, offset: 128)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !83,  file: !82, line: 71, baseType: !1451, size: 64, offset: 192)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !83,  file: !82, line: 72, baseType: !1453, size: 64, offset: 256)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !83,  file: !82, line: 73, baseType: !1455, size: 64, offset: 320)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !83,  file: !82, line: 74, baseType: !34, size: 64, offset: 384)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !83,  file: !82, line: 75, baseType: !1485, size: 64, offset: 448)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !83,  file: !82, line: 76, baseType: !1513, size: 64, offset: 512)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !83,  file: !82, line: 77, baseType: !1515, size: 64, offset: 576)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !83,  file: !82, line: 78, baseType: !1517, size: 64, offset: 640)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !83,  file: !82, line: 79, baseType: !1525, size: 64, offset: 704)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !83,  file: !82, line: 80, baseType: !1527, size: 64, offset: 768)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !83,  file: !82, line: 81, baseType: !1531, size: 320, offset: 832)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !83,  file: !82, line: 82, baseType: !1535, size: 320, offset: 1152)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !83,  file: !82, line: 83, baseType: !1537, size: 640, offset: 1472)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !83,  file: !82, line: 84, baseType: !1542, size: 1088, offset: 2112)
!1555 = !{!84,!85,!86,!87,!89,!1452,!1454,!1456,!1457,!1486,!1514,!1516,!1518,!1526,!1528,!1532,!1536,!1541,!1554}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !82, line: 64,  size: 3200, elements: !1555)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !1562,  file: !10, line: 4, baseType: !15, size: 8)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1562,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1562,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1562,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1562,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!1568 = !{!1563,!1564,!1565,!1566,!1567}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !1568)
!1571 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1576,  file: !1571, line: 5, baseType: !35, size: 32)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1576,  file: !1571, line: 6, baseType: !35, size: 32, offset: 32)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1576,  file: !1571, line: 7, baseType: !35, size: 32, offset: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1576,  file: !1571, line: 8, baseType: !35, size: 32, offset: 96)
!1581 = !{!1577,!1578,!1579,!1580}
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !1571, line: 3,  size: 128, elements: !1581)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1600,  file: !1571, line: 0, baseType: !1601, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1600,  file: !1571, line: 0, baseType: !1603, size: 64, offset: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1600,  file: !1571, line: 0, baseType: !1605, size: 64, offset: 128)
!1607 = !{!1602,!1604,!1606}
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !1571, line: 7,  size: 192, elements: !1607)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1597,  file: !1571, line: 0, baseType: !12, size: 32)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1597,  file: !1571, line: 0, baseType: !12, size: 32, offset: 32)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1597,  file: !1571, line: 0, baseType: !1609, size: 64, offset: 64)
!1611 = !{!1598,!1599,!1610}
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !1571, line: 1,  size: 128, elements: !1611)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1594,  file: !1571, line: 0, baseType: !12, size: 32)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1594,  file: !1571, line: 0, baseType: !35, size: 32, offset: 32)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1594,  file: !1571, line: 0, baseType: !1597, size: 128, offset: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1594,  file: !1571, line: 0, baseType: !1614, size: 64, offset: 192)
!1616 = !{!1595,!1596,!1612,!1615}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !1571, line: 14,  size: 256, elements: !1616)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !1593,  file: !1571, line: 131, baseType: !1594, size: 256)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1593,  file: !1571, line: 132, baseType: !1618, size: 64, offset: 256)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !1593,  file: !1571, line: 133, baseType: !1620, size: 64, offset: 320)
!1622 = !{!1617,!1619,!1621}
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1571, line: 129,  size: 384, elements: !1622)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1629,  file: !1571, line: 0, baseType: !12, size: 32)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1629,  file: !1571, line: 0, baseType: !12, size: 32, offset: 32)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1629,  file: !1571, line: 0, baseType: !1633, size: 64, offset: 64)
!1635 = !{!1630,!1631,!1634}
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !1571, line: 1,  size: 128, elements: !1635)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1625,  file: !1571, line: 98, baseType: !12, size: 32)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !1625,  file: !1571, line: 99, baseType: !1627, size: 64, offset: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1625,  file: !1571, line: 100, baseType: !1636, size: 64, offset: 128)
!1638 = !{!1626,!1628,!1637}
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !1571, line: 96,  size: 192, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1641,  file: !1571, line: 140, baseType: !12, size: 32)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1641,  file: !1571, line: 141, baseType: !1629, size: 128, offset: 64)
!1644 = !{!1642,!1643}
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !1571, line: 138,  size: 192, elements: !1644)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1583,  file: !1571, line: 82, baseType: !1584, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !1583,  file: !1571, line: 83, baseType: !12, size: 32)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1583,  file: !1571, line: 84, baseType: !12, size: 32)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1583,  file: !1571, line: 85, baseType: !12, size: 32)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1583,  file: !1571, line: 86, baseType: !135, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !1583,  file: !1571, line: 87, baseType: !161, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1583,  file: !1571, line: 88, baseType: !1591, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !1583,  file: !1571, line: 89, baseType: !1623, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !1583,  file: !1571, line: 90, baseType: !1639, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1583,  file: !1571, line: 91, baseType: !1645, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !1583,  file: !1571, line: 92, baseType: !1647, size: 64)
!1649 = !{!1585,!1586,!1587,!1588,!1589,!1590,!1592,!1624,!1640,!1646,!1648}
!1583 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !1571, line: 0,  size: 64, elements: !1649)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1572,  file: !1571, line: 118, baseType: !12, size: 32)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1572,  file: !1571, line: 119, baseType: !1574, size: 64, offset: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1572,  file: !1571, line: 120, baseType: !1576, size: 128, offset: 128)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1572,  file: !1571, line: 121, baseType: !1583, size: 64, offset: 256)
!1651 = !{!1573,!1575,!1582,!1650}
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1571, line: 116,  size: 320, elements: !1651)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1570,  file: !10, line: 5, baseType: !1652, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1570,  file: !10, line: 6, baseType: !1654, size: 64, offset: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1570,  file: !10, line: 7, baseType: !1572, size: 320, offset: 128)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1570,  file: !10, line: 8, baseType: !1572, size: 320, offset: 448)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1570,  file: !10, line: 9, baseType: !1572, size: 320, offset: 768)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1570,  file: !10, line: 10, baseType: !1572, size: 320, offset: 1088)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1570,  file: !10, line: 11, baseType: !1572, size: 320, offset: 1408)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1570,  file: !10, line: 12, baseType: !1572, size: 320, offset: 1728)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1570,  file: !10, line: 13, baseType: !1572, size: 320, offset: 2048)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1570,  file: !10, line: 14, baseType: !1572, size: 320, offset: 2368)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !1570,  file: !10, line: 15, baseType: !1572, size: 320, offset: 2688)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1570,  file: !10, line: 16, baseType: !1572, size: 320, offset: 3008)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1570,  file: !10, line: 17, baseType: !1572, size: 320, offset: 3328)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1570,  file: !10, line: 18, baseType: !1572, size: 320, offset: 3648)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1570,  file: !10, line: 19, baseType: !1572, size: 320, offset: 3968)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1570,  file: !10, line: 20, baseType: !1572, size: 320, offset: 4288)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1570,  file: !10, line: 21, baseType: !1572, size: 320, offset: 4608)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1570,  file: !10, line: 22, baseType: !1572, size: 320, offset: 4928)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1570,  file: !10, line: 23, baseType: !1572, size: 320, offset: 5248)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1570,  file: !10, line: 24, baseType: !1572, size: 320, offset: 5568)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1570,  file: !10, line: 25, baseType: !1572, size: 320, offset: 5888)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1570,  file: !10, line: 26, baseType: !1572, size: 320, offset: 6208)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !1570,  file: !10, line: 27, baseType: !1572, size: 320, offset: 6528)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1570,  file: !10, line: 28, baseType: !1629, size: 128, offset: 6848)
!1678 = !{!1653,!1655,!1656,!1657,!1658,!1659,!1660,!1661,!1662,!1663,!1664,!1665,!1666,!1667,!1668,!1669,!1670,!1671,!1672,!1673,!1674,!1675,!1676,!1677}
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1678)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1682,  file: !1571, line: 0, baseType: !12, size: 32)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1682,  file: !1571, line: 0, baseType: !12, size: 32, offset: 32)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1682,  file: !1571, line: 0, baseType: !1686, size: 64, offset: 64)
!1688 = !{!1683,!1684,!1687}
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !1571, line: 1,  size: 128, elements: !1688)
!1690 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1691,  file: !1690, line: 4, baseType: !135, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1691,  file: !1690, line: 5, baseType: !1693, size: 64, offset: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1691,  file: !1690, line: 6, baseType: !1695, size: 64, offset: 128)
!1697 = !{!1692,!1694,!1696}
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1690, line: 2,  size: 192, elements: !1697)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !1560,  file: !10, line: 7, baseType: !12, size: 32)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1560,  file: !10, line: 8, baseType: !1562, size: 160, offset: 32)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !1560,  file: !10, line: 9, baseType: !1570, size: 6976, offset: 192)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1560,  file: !10, line: 10, baseType: !1594, size: 256, offset: 7168)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !1560,  file: !10, line: 11, baseType: !995, size: 32832, offset: 7424)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !1560,  file: !10, line: 12, baseType: !1682, size: 128, offset: 40256)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !1560,  file: !10, line: 13, baseType: !1698, size: 64, offset: 40384)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1560,  file: !10, line: 14, baseType: !1700, size: 64, offset: 40448)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1560,  file: !10, line: 15, baseType: !1702, size: 64, offset: 40512)
!1704 = !{!1561,!1569,!1679,!1680,!1681,!1689,!1699,!1701,!1703}
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1704)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1709,  file: !9, line: 34, baseType: !1710, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1709,  file: !9, line: 35, baseType: !1712, size: 64, offset: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1709,  file: !9, line: 36, baseType: !1714, size: 64, offset: 128)
!1716 = !{!1711,!1713,!1715}
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 32,  size: 192, elements: !1716)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !34,  file: !9, line: 42, baseType: !35, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !34,  file: !9, line: 43, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !34,  file: !9, line: 44, baseType: !12, size: 32, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !34,  file: !9, line: 45, baseType: !12, size: 32, offset: 96)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !34,  file: !9, line: 46, baseType: !12, size: 32, offset: 128)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !34,  file: !9, line: 47, baseType: !12, size: 32, offset: 160)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !34,  file: !9, line: 48, baseType: !42, size: 64, offset: 192)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !34,  file: !9, line: 49, baseType: !44, size: 64, offset: 256)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !34,  file: !9, line: 50, baseType: !46, size: 64, offset: 320)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !34,  file: !9, line: 51, baseType: !71, size: 64, offset: 384)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !34,  file: !9, line: 52, baseType: !80, size: 64, offset: 448)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !34,  file: !9, line: 53, baseType: !1556, size: 64, offset: 512)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !34,  file: !9, line: 54, baseType: !1558, size: 64, offset: 576)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !34,  file: !9, line: 55, baseType: !1705, size: 64, offset: 640)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !34,  file: !9, line: 56, baseType: !1707, size: 64, offset: 704)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !34,  file: !9, line: 57, baseType: !1709, size: 192, offset: 768)
!1718 = !{!36,!37,!38,!39,!40,!41,!43,!45,!47,!72,!81,!1557,!1559,!1706,!1708,!1717}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 40,  size: 960, elements: !1718)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1719,  file: !9, line: 0, baseType: !1720, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1719,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1719,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1719,  file: !9, line: 0, baseType: !1724, size: 64, offset: 128)
!1726 = !{!1721,!1722,!1723,!1725}
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1726)
!1727 = !DINamespace(name:"kök", scope: null)
!1728 = !DINamespace(name:"örs", scope: !1727)
!1729 = !DINamespace(name:"derleme", scope: !1728)
!1730 = !DINamespace(name:"ürün", scope: !1729)


!1732 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr\C3\BCn.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1733 = !DILocalVariable(name: "dönüş",
  scope: !1731, file: !1732, line: 15, type: !34)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1735 = !DILocalVariable(name: "Kaynak",
  scope: !1731, file: !1732, line: 192, type: !1734, arg: 1)
!1737 = !DILocalVariable(name: "Gezme",
  scope: !1731, file: !1732, line: 193, type: !1736, arg: 2)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1734, !1736 }
!1731 = distinct !DISubprogram( name: "ürün::Yeni_ox117i",
 scope: !1730,
 file: !1732,
 line: 191,
 type: !1738, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1740 = !DILocation(line: 192, column: 3, scope: !1731)
!1741 = !DILocation(line: 193, column: 3, scope: !1731)
!1742 = distinct !DILexicalBlock(
        scope: !1731, file: !1732, line: 194, column: 1)
!1743 = !DILocation(line: 195, column: 14, scope: !1742)
!1744 = !DILocation(line: 195, column: 14, scope: !1742)
!1745 = !DILocation(line: 195, column: 14, scope: !1742)
!1746 = !DILocation(line: 195, column: 3, scope: !1742)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!1748 = !DILocalVariable(name: "Derleme",
  scope: !1742, file: !1732, line: 195, type: !1747)
!1749 = !DILocation(line: 195, column: 3, scope: !1742)
!1750 = !DILocalVariable(name: "belge",
  scope: !1742, file: !1732, line: 196, type: !1691)
!1751 = !DILocation(line: 196, column: 9, scope: !1742)
!1752 = !DILocation(line: 197, column: 25, scope: !1742)
!1753 = !DILocation(line: 197, column: 25, scope: !1742)
!1754 = !DILocation(line: 197, column: 25, scope: !1742)
!1755 = !DILocation(line: 197, column: 25, scope: !1742)
!1756 = !DILocation(line: 197, column: 25, scope: !1742)
!1757 = !DILocation(line: 197, column: 14, scope: !1742)
!1758 = distinct !DILexicalBlock(
        scope: !1742, file: !1732, line: 198, column: 3)
!1759 = !DILocation(line: 199, column: 5, scope: !1758)
!1760 = !DILocation(line: 199, column: 5, scope: !1758)
!1761 = !DILocation(line: 199, column: 5, scope: !1758)
!1762 = !DILocation(line: 200, column: 7, scope: !1758)
!1763 = !DILocation(line: 200, column: 7, scope: !1758)
!1764 = !DILocation(line: 200, column: 7, scope: !1758)
!1765 = !DILocation(line: 200, column: 7, scope: !1758)
!1766 = !DILocation(line: 200, column: 7, scope: !1758)
!1767 = !DILocation(line: 199, column: 22, scope: !1758)
!1768 = !DILocation(line: 203, column: 3, scope: !1742)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1770 = !DILocalVariable(name: "Üzengi",
  scope: !1742, file: !1732, line: 203, type: !1769)
!1771 = !DILocation(line: 203, column: 3, scope: !1742)
!1772 = !DILocation(line: 204, column: 3, scope: !1742)
!1773 = !DILocation(line: 204, column: 11, scope: !1742)
!1774 = !DILocation(line: 205, column: 3, scope: !1742)
!1775 = !DILocation(line: 205, column: 11, scope: !1742)
!1776 = !DILocation(line: 209, column: 3, scope: !1742)
!1777 = !DILocalVariable(name: "Ürün",
  scope: !1742, file: !1732, line: 209, type: !34)
!1778 = !DILocation(line: 209, column: 3, scope: !1742)
!1779 = !DILocation(line: 210, column: 3, scope: !1742)
!1780 = !DILocation(line: 210, column: 3, scope: !1742)
!1781 = !DILocation(line: 210, column: 24, scope: !1742)
!1782 = !DILocation(line: 210, column: 24, scope: !1742)
!1783 = !DILocation(line: 210, column: 24, scope: !1742)
!1784 = !DILocation(line: 210, column: 24, scope: !1742)
!1785 = !DILocation(line: 210, column: 24, scope: !1742)
!1786 = !DILocation(line: 210, column: 3, scope: !1742)
!1787 = !DILocation(line: 211, column: 3, scope: !1742)
!1788 = !DILocation(line: 211, column: 3, scope: !1742)
!1789 = !DILocation(line: 211, column: 3, scope: !1742)
!1790 = !DILocation(line: 212, column: 3, scope: !1742)
!1791 = !DILocation(line: 212, column: 3, scope: !1742)
!1792 = !DILocation(line: 212, column: 24, scope: !1742)
!1793 = !DILocation(line: 212, column: 3, scope: !1742)
!1794 = !DILocation(line: 213, column: 3, scope: !1742)
!1795 = !DILocation(line: 213, column: 3, scope: !1742)
!1796 = !DILocation(line: 213, column: 24, scope: !1742)
!1797 = !DILocation(line: 213, column: 24, scope: !1742)
!1798 = !DILocation(line: 213, column: 42, scope: !1742)
!1799 = !DILocation(line: 213, column: 3, scope: !1742)
!1800 = !DILocation(line: 214, column: 3, scope: !1742)
!1801 = !DILocation(line: 214, column: 3, scope: !1742)
!1802 = !DILocation(line: 214, column: 24, scope: !1742)
!1803 = !DILocation(line: 214, column: 24, scope: !1742)
!1804 = !DILocation(line: 214, column: 24, scope: !1742)
!1805 = !DILocation(line: 214, column: 3, scope: !1742)
!1806 = !DILocation(line: 215, column: 3, scope: !1742)
!1807 = !DILocation(line: 215, column: 3, scope: !1742)
!1808 = !DILocation(line: 215, column: 24, scope: !1742)
!1809 = !DILocation(line: 215, column: 3, scope: !1742)
!1810 = !DILocation(line: 216, column: 3, scope: !1742)
!1811 = !DILocation(line: 216, column: 3, scope: !1742)
!1812 = !DILocation(line: 216, column: 3, scope: !1742)
!1813 = distinct !DILexicalBlock(
        scope: !1742, file: !1732, line: 216, column: 19)
!1814 = distinct !DILexicalBlock(
        scope: !1813, file: !1732, line: 42, column: 3)
!1815 = !DILocation(line: 37, column: 5, scope: !1814)
!1816 = !DILocation(line: 37, column: 5, scope: !1814)
!1817 = !DILocation(line: 38, column: 5, scope: !1814)
!1818 = !DILocation(line: 38, column: 5, scope: !1814)
!1819 = !DILocation(line: 39, column: 5, scope: !1814)
!1820 = !DILocation(line: 39, column: 5, scope: !1814)
!1821 = !DILocation(line: 217, column: 3, scope: !1742)
!1822 = !DILocation(line: 217, column: 3, scope: !1742)
!1823 = !DILocation(line: 217, column: 3, scope: !1742)
!1824 = !DILocation(line: 217, column: 30, scope: !1742)
!1825 = !DILocation(line: 217, column: 30, scope: !1742)
!1826 = !DILocation(line: 217, column: 30, scope: !1742)
!1827 = !DILocation(line: 217, column: 40, scope: !1742)
!1828 = !DILocation(line: 217, column: 25, scope: !1742)
!1829 = !DILocation(line: 219, column: 14, scope: !1742)
!1830 = !DILocation(line: 219, column: 22, scope: !1742)
!1831 = !DILocation(line: 219, column: 3, scope: !1742)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1833 = !DILocalVariable(name: "Bulunan",
  scope: !1742, file: !1732, line: 219, type: !1832)
!1834 = !DILocation(line: 219, column: 3, scope: !1742)
!1835 = !DILocation(line: 220, column: 8, scope: !1742)
!1836 = !DILocation(line: 220, column: 19, scope: !1742)
!1837 = !DILocation(line: 220, column: 28, scope: !1742)
!1838 = !DILocation(line: 221, column: 5, scope: !1742)
!1839 = !DILocation(line: 221, column: 5, scope: !1742)
!1840 = !DILocation(line: 221, column: 18, scope: !1742)
!1841 = !DILocation(line: 221, column: 27, scope: !1742)
!1842 = !DILocation(line: 221, column: 5, scope: !1742)
!1843 = distinct !DILexicalBlock(
        scope: !1742, file: !1732, line: 223, column: 3)
!1844 = !DILocation(line: 224, column: 20, scope: !1843)
!1845 = !DILocation(line: 224, column: 14, scope: !1843)
!1846 = !DILocation(line: 229, column: 13, scope: !1742)
!1847 = !DILocation(line: 229, column: 21, scope: !1742)
!1848 = !DILocation(line: 229, column: 3, scope: !1742)
!1849 = !DILocation(line: 230, column: 8, scope: !1742)
!1850 = !DILocation(line: 230, column: 19, scope: !1742)
!1851 = !DILocation(line: 230, column: 28, scope: !1742)
!1852 = !DILocation(line: 231, column: 5, scope: !1742)
!1853 = !DILocation(line: 231, column: 5, scope: !1742)
!1854 = !DILocation(line: 231, column: 19, scope: !1742)
!1855 = !DILocation(line: 231, column: 28, scope: !1742)
!1856 = !DILocation(line: 231, column: 5, scope: !1742)
!1857 = distinct !DILexicalBlock(
        scope: !1742, file: !1732, line: 233, column: 3)
!1858 = !DILocation(line: 234, column: 20, scope: !1857)
!1859 = !DILocation(line: 234, column: 14, scope: !1857)
!1860 = !DILocation(line: 239, column: 13, scope: !1742)
!1861 = !DILocation(line: 239, column: 21, scope: !1742)
!1862 = !DILocation(line: 239, column: 3, scope: !1742)
!1863 = !DILocation(line: 240, column: 8, scope: !1742)
!1864 = !DILocation(line: 240, column: 19, scope: !1742)
!1865 = !DILocation(line: 240, column: 28, scope: !1742)
!1866 = !DILocation(line: 241, column: 5, scope: !1742)
!1867 = !DILocation(line: 241, column: 5, scope: !1742)
!1868 = !DILocation(line: 241, column: 24, scope: !1742)
!1869 = !DILocation(line: 241, column: 33, scope: !1742)
!1870 = !DILocation(line: 241, column: 5, scope: !1742)
!1871 = !DILocation(line: 243, column: 5, scope: !1742)
!1872 = !DILocation(line: 243, column: 5, scope: !1742)
!1873 = !DILocation(line: 243, column: 5, scope: !1742)
!1874 = !DILocation(line: 245, column: 13, scope: !1742)
!1875 = !DILocation(line: 245, column: 21, scope: !1742)
!1876 = !DILocation(line: 245, column: 3, scope: !1742)
!1877 = !DILocation(line: 246, column: 8, scope: !1742)
!1878 = !DILocation(line: 246, column: 19, scope: !1742)
!1879 = !DILocation(line: 246, column: 28, scope: !1742)
!1880 = !DILocation(line: 247, column: 5, scope: !1742)
!1881 = !DILocation(line: 247, column: 5, scope: !1742)
!1882 = !DILocation(line: 247, column: 22, scope: !1742)
!1883 = !DILocation(line: 247, column: 31, scope: !1742)
!1884 = !DILocation(line: 247, column: 5, scope: !1742)
!1885 = !DILocation(line: 249, column: 5, scope: !1742)
!1886 = !DILocation(line: 249, column: 5, scope: !1742)
!1887 = !DILocation(line: 249, column: 5, scope: !1742)
!1888 = !DILocation(line: 251, column: 13, scope: !1742)
!1889 = !DILocation(line: 251, column: 21, scope: !1742)
!1890 = !DILocation(line: 251, column: 3, scope: !1742)
!1891 = !DILocation(line: 252, column: 8, scope: !1742)
!1892 = !DILocation(line: 252, column: 19, scope: !1742)
!1893 = !DILocation(line: 252, column: 28, scope: !1742)
!1894 = !DILocation(line: 253, column: 5, scope: !1742)
!1895 = !DILocation(line: 253, column: 5, scope: !1742)
!1896 = !DILocation(line: 253, column: 33, scope: !1742)
!1897 = !DILocation(line: 253, column: 42, scope: !1742)
!1898 = !DILocation(line: 253, column: 5, scope: !1742)
!1899 = !DILocation(line: 255, column: 5, scope: !1742)
!1900 = !DILocation(line: 255, column: 5, scope: !1742)
!1901 = !DILocation(line: 255, column: 5, scope: !1742)
!1902 = !DILocation(line: 257, column: 13, scope: !1742)
!1903 = !DILocation(line: 257, column: 21, scope: !1742)
!1904 = !DILocation(line: 257, column: 3, scope: !1742)
!1905 = !DILocation(line: 258, column: 8, scope: !1742)
!1906 = !DILocation(line: 258, column: 19, scope: !1742)
!1907 = !DILocation(line: 258, column: 28, scope: !1742)
!1908 = distinct !DILexicalBlock(
        scope: !1742, file: !1732, line: 259, column: 3)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1910 = !DILocalVariable(name: "Metin",
  scope: !1908, file: !1732, line: 260, type: !1909)
!1911 = !DILocation(line: 260, column: 11, scope: !1908)
!1912 = !DILocation(line: 261, column: 5, scope: !1908)
!1913 = !DILocation(line: 261, column: 5, scope: !1908)
!1914 = !DILocation(line: 261, column: 5, scope: !1908)
!1915 = !DILocation(line: 262, column: 5, scope: !1908)
!1916 = !DILocation(line: 262, column: 5, scope: !1908)
!1917 = !DILocation(line: 262, column: 5, scope: !1908)
!1918 = distinct !DILexicalBlock(
        scope: !1908, file: !1732, line: 262, column: 22)
!1919 = distinct !DILexicalBlock(
        scope: !1918, file: !1732, line: 42, column: 3)
!1920 = !DILocation(line: 37, column: 5, scope: !1919)
!1921 = !DILocation(line: 37, column: 5, scope: !1919)
!1922 = !DILocation(line: 38, column: 5, scope: !1919)
!1923 = !DILocation(line: 38, column: 5, scope: !1919)
!1924 = !DILocation(line: 39, column: 5, scope: !1919)
!1925 = !DILocation(line: 39, column: 5, scope: !1919)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1927 = !DILocalVariable(name: "Gelen",
  scope: !1908, file: !1732, line: 264, type: !1926)
!1928 = !DILocation(line: 264, column: 11, scope: !1908)
!1929 = !DILocation(line: 265, column: 9, scope: !1908)
!1930 = !DILocalVariable(name: "i",
  scope: !1908, file: !1732, line: 265, type: !12)
!1931 = !DILocation(line: 265, column: 9, scope: !1908)
!1932 = !DILocation(line: 265, column: 17, scope: !1908)
!1933 = !DILocation(line: 265, column: 26, scope: !1908)
!1934 = !DILocation(line: 265, column: 26, scope: !1908)
!1935 = !DILocation(line: 265, column: 27, scope: !1908)
!1936 = distinct !DILexicalBlock(
        scope: !1908, file: !1732, line: 266, column: 5)
!1937 = !DILocation(line: 267, column: 15, scope: !1936)
!1938 = !DILocation(line: 267, column: 32, scope: !1936)
!1939 = !DILocation(line: 267, column: 24, scope: !1936)
!1940 = !DILocation(line: 267, column: 7, scope: !1936)
!1941 = !DILocation(line: 268, column: 12, scope: !1936)
!1942 = distinct !DILexicalBlock(
        scope: !1936, file: !1732, line: 269, column: 7)
!1943 = !DILocation(line: 271, column: 33, scope: !1942)
!1944 = !DILocation(line: 271, column: 33, scope: !1942)
!1945 = !DILocation(line: 271, column: 24, scope: !1942)
!1946 = !DILocation(line: 271, column: 9, scope: !1942)
!1947 = !DILocation(line: 272, column: 9, scope: !1942)
!1948 = !DILocation(line: 272, column: 9, scope: !1942)
!1949 = !DILocation(line: 272, column: 9, scope: !1942)
!1950 = !DILocation(line: 272, column: 31, scope: !1942)
!1951 = !DILocation(line: 272, column: 26, scope: !1942)
!1952 = !DILocation(line: 279, column: 3, scope: !1742)
!1953 = !DILocation(line: 279, column: 17, scope: !1742)
!1954 = !DILocation(line: 279, column: 17, scope: !1742)
!1955 = !DILocation(line: 279, column: 17, scope: !1742)
!1956 = !DILocation(line: 279, column: 17, scope: !1742)
!1957 = !DILocation(line: 279, column: 17, scope: !1742)
!1958 = !DILocation(line: 279, column: 17, scope: !1742)
!1959 = !DILocation(line: 279, column: 17, scope: !1742)
!1960 = !DILocation(line: 279, column: 17, scope: !1742)
!1961 = !DILocation(line: 279, column: 9, scope: !1742)
!1962 = !DILocation(line: 280, column: 3, scope: !1742)
!1963 = !DILocation(line: 280, column: 3, scope: !1742)
!1964 = !DILocation(line: 280, column: 3, scope: !1742)
!1965 = !DILocation(line: 280, column: 3, scope: !1742)
!1966 = !DILocation(line: 280, column: 39, scope: !1742)
!1967 = !DILocation(line: 280, column: 39, scope: !1742)
!1968 = !DILocation(line: 280, column: 39, scope: !1742)
!1969 = !DILocation(line: 280, column: 34, scope: !1742)
!1970 = !DILocation(line: 280, column: 34, scope: !1742)
!1971 = !DILocation(line: 280, column: 34, scope: !1742)
!1972 = !DILocation(line: 280, column: 34, scope: !1742)
!1973 = !DILocation(line: 280, column: 34, scope: !1742)
!1974 = !DILocation(line: 280, column: 34, scope: !1742)
!1975 = !DILocation(line: 280, column: 34, scope: !1742)
!1976 = !DILocation(line: 280, column: 34, scope: !1742)
!1977 = !DILocation(line: 280, column: 34, scope: !1742)
!1978 = !DILocation(line: 280, column: 23, scope: !1742)
!1979 = !DILocation(line: 290, column: 9, scope: !1742)
!1980 = !DILocation(line: 291, column: 7, scope: !1742)


!1982 = !DILocalVariable(name: "dönüş",
  scope: !1981, file: !1732, line: 15, type: !34)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1984 = !DILocalVariable(name: "Kütüphane",
  scope: !1981, file: !1732, line: 294, type: !1983, arg: 1)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1983 }
!1981 = distinct !DISubprogram( name: "ürün::Bul_ox117i",
 scope: !1730,
 file: !1732,
 line: 294,
 type: !1985, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bul
!1987 = !DILocation(line: 294, column: 16, scope: !1981)
!1988 = distinct !DILexicalBlock(
        scope: !1981, file: !1732, line: 295, column: 1)
!1989 = !DILocation(line: 296, column: 11, scope: !1988)
!1990 = !DILocation(line: 296, column: 3, scope: !1988)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1992 = !DILocalVariable(name: "Şuan",
  scope: !1988, file: !1732, line: 296, type: !1991)
!1993 = !DILocation(line: 296, column: 3, scope: !1988)
!1994 = !DILocation(line: 297, column: 8, scope: !1988)
!1995 = !DILocation(line: 297, column: 8, scope: !1988)
!1996 = !DILocation(line: 297, column: 8, scope: !1988)
!1997 = !DILocation(line: 297, column: 8, scope: !1988)
!1998 = !DILocation(line: 297, column: 8, scope: !1988)
!1999 = !DILocation(line: 298, column: 9, scope: !1988)
!2000 = !DILocation(line: 298, column: 9, scope: !1988)
!2001 = !DILocation(line: 298, column: 9, scope: !1988)
!2002 = !DILocation(line: 298, column: 9, scope: !1988)
!2003 = !DILocation(line: 298, column: 9, scope: !1988)
!2004 = !DILocalVariable(name: "Ürün",
  scope: !1988, file: !1732, line: 299, type: !34)
!2005 = !DILocation(line: 299, column: 9, scope: !1988)
!2006 = !DILocation(line: 300, column: 7, scope: !1988)
!2007 = distinct !DILexicalBlock(
        scope: !1988, file: !1732, line: 301, column: 3)
!2008 = !DILocation(line: 302, column: 10, scope: !2007)
!2009 = !DILocation(line: 302, column: 10, scope: !2007)
!2010 = !DILocation(line: 302, column: 10, scope: !2007)
!2011 = distinct !DILexicalBlock(
        scope: !2007, file: !1732, line: 303, column: 5)
!2012 = !DILocation(line: 304, column: 14, scope: !2011)
!2013 = !DILocation(line: 304, column: 14, scope: !2011)
!2014 = !DILocation(line: 304, column: 14, scope: !2011)
!2015 = !DILocation(line: 304, column: 14, scope: !2011)
!2016 = !DILocation(line: 304, column: 14, scope: !2011)
!2017 = !DILocation(line: 304, column: 7, scope: !2011)
!2018 = !DILocation(line: 305, column: 12, scope: !2011)
!2019 = !DILocation(line: 306, column: 13, scope: !2011)
!2020 = !DILocation(line: 308, column: 12, scope: !2007)
!2021 = !DILocation(line: 308, column: 12, scope: !2007)
!2022 = !DILocation(line: 308, column: 12, scope: !2007)
!2023 = !DILocation(line: 308, column: 5, scope: !2007)


!2025 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2027 = !DILocalVariable(name: "Çizelge",
  scope: !2024, file: !2025, line: 27, type: !2026, arg: 1)
!2028 = !DILocalVariable(name: "hacim",
  scope: !2024, file: !2025, line: 29, type: !12, arg: 2)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !2026, !12 }
!2024 = distinct !DISubprogram( name: "ürün::bağlar.Yapılandır_ox117i",
 scope: !1730,
 file: !2025,
 line: 29,
 type: !2029, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2031 = !DILocation(line: 27, column: 3, scope: !2024)
!2032 = !DILocation(line: 29, column: 14, scope: !2024)
!2033 = distinct !DILexicalBlock(
        scope: !2024, file: !2025, line: 37, column: 3)
!2034 = !DILocation(line: 31, column: 5, scope: !2033)
!2035 = !DILocation(line: 31, column: 5, scope: !2033)
!2036 = !DILocation(line: 31, column: 22, scope: !2033)
!2037 = !DILocation(line: 31, column: 5, scope: !2033)
!2038 = !DILocation(line: 32, column: 5, scope: !2033)
!2039 = !DILocation(line: 32, column: 5, scope: !2033)
!2040 = !DILocation(line: 32, column: 5, scope: !2033)
!2041 = !DILocation(line: 33, column: 5, scope: !2033)
!2042 = !DILocation(line: 33, column: 5, scope: !2033)
!2043 = !DILocation(line: 33, column: 31, scope: !2033)
!2044 = !DILocation(line: 33, column: 31, scope: !2033)
!2045 = distinct !DILexicalBlock(
        scope: !2033, file: !2025, line: 33, column: 20)
!2046 = distinct !DILexicalBlock(
        scope: !2045, file: !2025, line: 42, column: 3)
!2047 = !DILocation(line: 37, column: 5, scope: !2046)
!2048 = !DILocation(line: 37, column: 20, scope: !2046)
!2049 = !DILocation(line: 37, column: 5, scope: !2046)
!2050 = !DILocation(line: 38, column: 5, scope: !2046)
!2051 = !DILocation(line: 38, column: 41, scope: !2046)
!2052 = !DILocation(line: 38, column: 5, scope: !2046)
!2053 = !DILocation(line: 39, column: 5, scope: !2046)
!2054 = !DILocation(line: 39, column: 5, scope: !2046)
!2055 = !DILocation(line: 34, column: 5, scope: !2033)
!2056 = !DILocation(line: 34, column: 5, scope: !2033)
!2057 = !DILocation(line: 34, column: 51, scope: !2033)
!2058 = !DILocation(line: 34, column: 5, scope: !2033)


!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2061 = !DILocalVariable(name: "Çizelge",
  scope: !2059, file: !2025, line: 37, type: !2060, arg: 1)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !2060 }
!2059 = distinct !DISubprogram( name: "ürün::bağlar.Temizle_ox117i",
 scope: !1730,
 file: !2025,
 line: 39,
 type: !2062, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2064 = !DILocation(line: 37, column: 3, scope: !2059)
!2065 = distinct !DILexicalBlock(
        scope: !2059, file: !2025, line: 50, column: 3)
!2066 = !DILocation(line: 41, column: 9, scope: !2065)
!2067 = !DILocation(line: 41, column: 17, scope: !2065)
!2068 = !DILocation(line: 41, column: 21, scope: !2065)
!2069 = !DILocation(line: 41, column: 21, scope: !2065)
!2070 = !DILocation(line: 41, column: 21, scope: !2065)
!2071 = !DILocation(line: 41, column: 21, scope: !2065)
!2072 = !DILocation(line: 41, column: 43, scope: !2065)
!2073 = !DILocation(line: 41, column: 43, scope: !2065)
!2074 = !DILocation(line: 41, column: 44, scope: !2065)
!2075 = distinct !DILexicalBlock(
        scope: !2065, file: !2025, line: 42, column: 5)
!2076 = !DILocation(line: 43, column: 14, scope: !2075)
!2077 = !DILocation(line: 43, column: 14, scope: !2075)
!2078 = !DILocation(line: 43, column: 14, scope: !2075)
!2079 = !DILocation(line: 43, column: 14, scope: !2075)
!2080 = !DILocation(line: 43, column: 38, scope: !2075)
!2081 = !DILocation(line: 43, column: 37, scope: !2075)
!2082 = !DILocation(line: 43, column: 7, scope: !2075)
!2083 = !DILocation(line: 44, column: 11, scope: !2075)
!2084 = !DILocation(line: 46, column: 5, scope: !2065)
!2085 = !DILocation(line: 46, column: 5, scope: !2065)
!2086 = distinct !DILexicalBlock(
        scope: !2065, file: !2025, line: 46, column: 20)
!2087 = distinct !DILexicalBlock(
        scope: !2086, file: !2025, line: 0, column: 0)
!2088 = !DILocation(line: 64, column: 10, scope: !2087)
!2089 = !DILocation(line: 64, column: 10, scope: !2087)
!2090 = !DILocation(line: 65, column: 11, scope: !2087)
!2091 = !DILocation(line: 65, column: 11, scope: !2087)
!2092 = !DILocation(line: 47, column: 10, scope: !2065)
!2093 = !DILocation(line: 47, column: 10, scope: !2065)
!2094 = !DILocation(line: 47, column: 9, scope: !2065)


!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!2097 = !DILocalVariable(name: "Çizelge",
  scope: !2095, file: !2025, line: 57, type: !2096, arg: 1)
!2099 = !DILocalVariable(name: "Kök",
  scope: !2095, file: !2025, line: 58, type: !2098, arg: 2)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !2096, !2098 }
!2095 = distinct !DISubprogram( name: "ürün::bağlar.kökYenile_ox117i",
 scope: !1730,
 file: !2025,
 line: 58,
 type: !2100, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!2102 = !DILocation(line: 57, column: 3, scope: !2095)
!2103 = !DILocation(line: 58, column: 22, scope: !2095)
!2104 = distinct !DILexicalBlock(
        scope: !2095, file: !2025, line: 66, column: 3)
!2105 = !DILocation(line: 60, column: 40, scope: !2104)
!2106 = !DILocation(line: 60, column: 40, scope: !2104)
!2107 = !DILocation(line: 60, column: 40, scope: !2104)
!2108 = !DILocation(line: 60, column: 25, scope: !2104)
!2109 = !DILocation(line: 60, column: 5, scope: !2104)
!2110 = !DILocation(line: 61, column: 5, scope: !2104)
!2111 = !DILocation(line: 61, column: 5, scope: !2104)
!2112 = !DILocation(line: 61, column: 25, scope: !2104)
!2113 = !DILocation(line: 61, column: 25, scope: !2104)
!2114 = !DILocation(line: 61, column: 25, scope: !2104)
!2115 = !DILocation(line: 61, column: 43, scope: !2104)
!2116 = !DILocation(line: 61, column: 42, scope: !2104)
!2117 = !DILocation(line: 61, column: 5, scope: !2104)
!2118 = !DILocation(line: 62, column: 5, scope: !2104)
!2119 = !DILocation(line: 62, column: 5, scope: !2104)
!2120 = !DILocation(line: 62, column: 5, scope: !2104)
!2121 = !DILocation(line: 62, column: 23, scope: !2104)
!2122 = !DILocation(line: 62, column: 31, scope: !2104)
!2123 = !DILocation(line: 62, column: 22, scope: !2104)
!2124 = !DILocation(line: 63, column: 5, scope: !2104)
!2125 = !DILocation(line: 63, column: 5, scope: !2104)
!2126 = !DILocation(line: 63, column: 5, scope: !2104)
!2127 = !DILocation(line: 63, column: 5, scope: !2104)
!2128 = !DILocation(line: 63, column: 19, scope: !2104)


!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2131 = !DILocalVariable(name: "Çizelge",
  scope: !2129, file: !2025, line: 66, type: !2130, arg: 1)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2130 }
!2129 = distinct !DISubprogram( name: "ürün::bağlar.Yenile_ox117i",
 scope: !1730,
 file: !2025,
 line: 67,
 type: !2132, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2134 = !DILocation(line: 66, column: 3, scope: !2129)
!2135 = distinct !DILexicalBlock(
        scope: !2129, file: !2025, line: 83, column: 3)
!2136 = !DILocation(line: 69, column: 19, scope: !2135)
!2137 = !DILocation(line: 69, column: 19, scope: !2135)
!2138 = !DILocation(line: 69, column: 19, scope: !2135)
!2139 = !DILocation(line: 69, column: 5, scope: !2135)
!2140 = !DILocation(line: 70, column: 19, scope: !2135)
!2141 = !DILocation(line: 70, column: 19, scope: !2135)
!2142 = !DILocation(line: 70, column: 19, scope: !2135)
!2143 = !DILocation(line: 70, column: 5, scope: !2135)
!2144 = !DILocation(line: 71, column: 5, scope: !2135)
!2145 = !DILocation(line: 71, column: 5, scope: !2135)
!2146 = !DILocation(line: 71, column: 5, scope: !2135)
!2147 = !DILocation(line: 71, column: 5, scope: !2135)
!2148 = !DILocation(line: 72, column: 5, scope: !2135)
!2149 = !DILocation(line: 72, column: 5, scope: !2135)
!2150 = !DILocation(line: 72, column: 51, scope: !2135)
!2151 = !DILocation(line: 72, column: 51, scope: !2135)
!2152 = !DILocation(line: 72, column: 51, scope: !2135)
!2153 = !DILocation(line: 72, column: 5, scope: !2135)
!2154 = !DILocation(line: 73, column: 5, scope: !2135)
!2155 = !DILocation(line: 73, column: 5, scope: !2135)
!2156 = !DILocation(line: 73, column: 5, scope: !2135)
!2157 = !DILocation(line: 74, column: 9, scope: !2135)
!2158 = !DILocation(line: 74, column: 17, scope: !2135)
!2159 = !DILocation(line: 74, column: 21, scope: !2135)
!2160 = !DILocation(line: 74, column: 21, scope: !2135)
!2161 = !DILocation(line: 74, column: 21, scope: !2135)
!2162 = !DILocation(line: 74, column: 21, scope: !2135)
!2163 = !DILocation(line: 74, column: 43, scope: !2135)
!2164 = !DILocation(line: 74, column: 43, scope: !2135)
!2165 = !DILocation(line: 74, column: 44, scope: !2135)
!2166 = distinct !DILexicalBlock(
        scope: !2135, file: !2025, line: 75, column: 5)
!2167 = !DILocation(line: 76, column: 26, scope: !2166)
!2168 = !DILocation(line: 76, column: 26, scope: !2166)
!2169 = !DILocation(line: 76, column: 26, scope: !2166)
!2170 = !DILocation(line: 76, column: 26, scope: !2166)
!2171 = !DILocation(line: 76, column: 50, scope: !2166)
!2172 = !DILocation(line: 76, column: 49, scope: !2166)
!2173 = !DILocation(line: 76, column: 7, scope: !2166)
!2174 = !DILocation(line: 77, column: 7, scope: !2166)
!2175 = !DILocation(line: 77, column: 7, scope: !2166)
!2176 = !DILocation(line: 78, column: 7, scope: !2166)
!2177 = !DILocation(line: 78, column: 26, scope: !2166)
!2178 = !DILocation(line: 78, column: 16, scope: !2166)
!2179 = !DILocation(line: 80, column: 9, scope: !2135)


!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!2182 = !DILocalVariable(name: "dönüş",
  scope: !2180, file: !2025, line: 15, type: !2181)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2184 = !DILocalVariable(name: "Çizelge",
  scope: !2180, file: !2025, line: 83, type: !2183, arg: 1)
!2185 = !DILocalVariable(name: "no",
  scope: !2180, file: !2025, line: 84, type: !35, arg: 2)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2183, !35 }
!2180 = distinct !DISubprogram( name: "ürün::bağlar.Ara_ox117i",
 scope: !1730,
 file: !2025,
 line: 84,
 type: !2186, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2188 = !DILocation(line: 83, column: 3, scope: !2180)
!2189 = !DILocation(line: 84, column: 24, scope: !2180)
!2190 = distinct !DILexicalBlock(
        scope: !2180, file: !2025, line: 0, column: 0)
!2191 = !DILocation(line: 85, column: 16, scope: !2190)
!2192 = !DILocation(line: 85, column: 16, scope: !2190)
!2193 = !DILocation(line: 85, column: 16, scope: !2190)
!2194 = !DILocation(line: 85, column: 49, scope: !2190)
!2195 = !DILocation(line: 85, column: 34, scope: !2190)
!2196 = !DILocation(line: 85, column: 33, scope: !2190)
!2197 = !DILocation(line: 85, column: 9, scope: !2190)
!2198 = !DILocation(line: 86, column: 9, scope: !2190)
!2199 = !DILocation(line: 87, column: 16, scope: !2190)
!2200 = !DILocation(line: 87, column: 16, scope: !2190)
!2201 = !DILocation(line: 87, column: 16, scope: !2190)
!2202 = !DILocation(line: 87, column: 9, scope: !2190)
!2203 = !DILocation(line: 88, column: 12, scope: !2190)
!2204 = !DILocation(line: 88, column: 12, scope: !2190)
!2205 = !DILocation(line: 88, column: 12, scope: !2190)
!2206 = !DILocation(line: 88, column: 23, scope: !2190)
!2207 = !DILocation(line: 89, column: 14, scope: !2190)
!2208 = !DILocation(line: 89, column: 14, scope: !2190)
!2209 = !DILocation(line: 89, column: 14, scope: !2190)
!2210 = !DILocation(line: 0, column: 0, scope: !2180)


!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!2213 = !DILocalVariable(name: "dönüş",
  scope: !2211, file: !2025, line: 15, type: !2212)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2215 = !DILocalVariable(name: "Çizelge",
  scope: !2211, file: !2025, line: 99, type: !2214, arg: 1)
!2216 = !DILocalVariable(name: "no",
  scope: !2211, file: !2025, line: 100, type: !35, arg: 2)
!2217 = !DILocalVariable(name: "Ek",
  scope: !2211, file: !2025, line: 100, type: !34, arg: 3)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2214, !35, !34 }
!2211 = distinct !DISubprogram( name: "ürün::bağlar.Ekle_ox117i",
 scope: !1730,
 file: !2025,
 line: 100,
 type: !2218, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2220 = !DILocation(line: 99, column: 3, scope: !2211)
!2221 = !DILocation(line: 100, column: 25, scope: !2211)
!2222 = !DILocation(line: 100, column: 33, scope: !2211)
!2223 = distinct !DILexicalBlock(
        scope: !2211, file: !2025, line: 115, column: 3)
!2224 = !DILocation(line: 102, column: 5, scope: !2223)
!2225 = !DILocation(line: 103, column: 5, scope: !2223)
!2226 = !DILocation(line: 103, column: 5, scope: !2223)
!2227 = !DILocation(line: 103, column: 25, scope: !2223)
!2228 = !DILocation(line: 103, column: 5, scope: !2223)
!2229 = !DILocation(line: 104, column: 5, scope: !2223)
!2230 = !DILocation(line: 104, column: 5, scope: !2223)
!2231 = !DILocation(line: 104, column: 25, scope: !2223)
!2232 = !DILocation(line: 104, column: 5, scope: !2223)
!2233 = !DILocation(line: 105, column: 40, scope: !2223)
!2234 = !DILocation(line: 105, column: 25, scope: !2223)
!2235 = !DILocation(line: 105, column: 5, scope: !2223)
!2236 = !DILocation(line: 106, column: 5, scope: !2223)
!2237 = !DILocation(line: 106, column: 5, scope: !2223)
!2238 = !DILocation(line: 106, column: 25, scope: !2223)
!2239 = !DILocation(line: 106, column: 25, scope: !2223)
!2240 = !DILocation(line: 106, column: 25, scope: !2223)
!2241 = !DILocation(line: 106, column: 43, scope: !2223)
!2242 = !DILocation(line: 106, column: 42, scope: !2223)
!2243 = !DILocation(line: 106, column: 5, scope: !2223)
!2244 = !DILocation(line: 107, column: 5, scope: !2223)
!2245 = !DILocation(line: 107, column: 5, scope: !2223)
!2246 = !DILocation(line: 107, column: 5, scope: !2223)
!2247 = !DILocation(line: 107, column: 23, scope: !2223)
!2248 = !DILocation(line: 107, column: 31, scope: !2223)
!2249 = !DILocation(line: 107, column: 22, scope: !2223)
!2250 = !DILocation(line: 108, column: 5, scope: !2223)
!2251 = !DILocation(line: 108, column: 5, scope: !2223)
!2252 = distinct !DILexicalBlock(
        scope: !2223, file: !2025, line: 108, column: 20)
!2253 = distinct !DILexicalBlock(
        scope: !2252, file: !2025, line: 26, column: 3)
!2254 = !DILocation(line: 17, column: 10, scope: !2253)
!2255 = !DILocation(line: 17, column: 10, scope: !2253)
!2256 = !DILocation(line: 17, column: 23, scope: !2253)
!2257 = !DILocation(line: 17, column: 23, scope: !2253)
!2258 = distinct !DILexicalBlock(
        scope: !2253, file: !2025, line: 18, column: 5)
!2259 = !DILocation(line: 19, column: 7, scope: !2258)
!2260 = !DILocation(line: 19, column: 7, scope: !2258)
!2261 = !DILocation(line: 19, column: 7, scope: !2258)
!2262 = !DILocation(line: 20, column: 14, scope: !2258)
!2263 = !DILocation(line: 20, column: 28, scope: !2258)
!2264 = !DILocation(line: 20, column: 28, scope: !2258)
!2265 = !DILocation(line: 20, column: 14, scope: !2258)
!2266 = !DILocation(line: 20, column: 14, scope: !2258)
!2267 = !DILocation(line: 22, column: 5, scope: !2253)
!2268 = !DILocation(line: 22, column: 5, scope: !2253)
!2269 = !DILocation(line: 22, column: 18, scope: !2253)
!2270 = !DILocation(line: 22, column: 18, scope: !2253)
!2271 = !DILocation(line: 22, column: 31, scope: !2253)
!2272 = !DILocation(line: 22, column: 17, scope: !2253)
!2273 = !DILocation(line: 23, column: 5, scope: !2253)
!2274 = !DILocation(line: 23, column: 5, scope: !2253)
!2275 = !DILocation(line: 23, column: 5, scope: !2253)
!2276 = !DILocation(line: 23, column: 14, scope: !2253)
!2277 = !DILocation(line: 109, column: 5, scope: !2223)
!2278 = !DILocation(line: 109, column: 5, scope: !2223)
!2279 = !DILocation(line: 109, column: 5, scope: !2223)
!2280 = !DILocation(line: 109, column: 5, scope: !2223)
!2281 = !DILocation(line: 109, column: 19, scope: !2223)
!2282 = !DILocation(line: 110, column: 10, scope: !2223)
!2283 = !DILocation(line: 110, column: 10, scope: !2223)
!2284 = !DILocation(line: 110, column: 10, scope: !2223)
!2285 = !DILocation(line: 110, column: 28, scope: !2223)
!2286 = !DILocation(line: 110, column: 28, scope: !2223)
!2287 = !DILocation(line: 110, column: 28, scope: !2223)
!2288 = !DILocation(line: 111, column: 7, scope: !2223)
!2289 = !DILocation(line: 111, column: 16, scope: !2223)
!2290 = !DILocation(line: 112, column: 9, scope: !2223)


!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2293 = !DILocalVariable(name: "Çizelge",
  scope: !2291, file: !2025, line: 147, type: !2292, arg: 1)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !2292 }
!2291 = distinct !DISubprogram( name: "ürün::bağlar.Sırala_ox117i",
 scope: !1730,
 file: !2025,
 line: 148,
 type: !2294, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2296 = !DILocation(line: 147, column: 3, scope: !2291)
!2297 = distinct !DILexicalBlock(
        scope: !2291, file: !2025, line: 154, column: 3)
!2298 = !DILocation(line: 150, column: 15, scope: !2297)
!2299 = !DILocation(line: 150, column: 15, scope: !2297)
!2300 = !DILocation(line: 150, column: 15, scope: !2297)
!2301 = !DILocation(line: 150, column: 15, scope: !2297)
!2302 = !DILocation(line: 150, column: 43, scope: !2297)
!2303 = !DILocation(line: 150, column: 43, scope: !2297)
!2304 = !DILocation(line: 150, column: 43, scope: !2297)
!2305 = !DILocation(line: 150, column: 43, scope: !2297)
!2306 = !DILocation(line: 150, column: 5, scope: !2297)


!2308 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!2310 = !DILocalVariable(name: "öz",
  scope: !2307, file: !2308, line: 14, type: !2309, arg: 1)
!2311 = !DILocalVariable(name: "nesne",
  scope: !2307, file: !2308, line: 15, type: !34, arg: 2)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !2309, !34 }
!2307 = distinct !DISubprogram( name: "ürün::ürünler.Ekle_ox117i",
 scope: !1730,
 file: !2308,
 line: 15,
 type: !2312, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2314 = !DILocation(line: 14, column: 3, scope: !2307)
!2315 = !DILocation(line: 15, column: 25, scope: !2307)
!2316 = distinct !DILexicalBlock(
        scope: !2307, file: !2308, line: 26, column: 3)
!2317 = !DILocation(line: 17, column: 10, scope: !2316)
!2318 = !DILocation(line: 17, column: 10, scope: !2316)
!2319 = !DILocation(line: 17, column: 10, scope: !2316)
!2320 = !DILocation(line: 17, column: 23, scope: !2316)
!2321 = !DILocation(line: 17, column: 23, scope: !2316)
!2322 = !DILocation(line: 17, column: 23, scope: !2316)
!2323 = distinct !DILexicalBlock(
        scope: !2316, file: !2308, line: 18, column: 5)
!2324 = !DILocation(line: 19, column: 7, scope: !2323)
!2325 = !DILocation(line: 19, column: 7, scope: !2323)
!2326 = !DILocation(line: 19, column: 7, scope: !2323)
!2327 = !DILocation(line: 19, column: 7, scope: !2323)
!2328 = !DILocation(line: 20, column: 14, scope: !2323)
!2329 = !DILocation(line: 20, column: 14, scope: !2323)
!2330 = !DILocation(line: 20, column: 28, scope: !2323)
!2331 = !DILocation(line: 20, column: 28, scope: !2323)
!2332 = !DILocation(line: 20, column: 28, scope: !2323)
!2333 = !DILocation(line: 20, column: 14, scope: !2323)
!2334 = !DILocation(line: 20, column: 14, scope: !2323)
!2335 = !DILocation(line: 22, column: 5, scope: !2316)
!2336 = !DILocation(line: 22, column: 5, scope: !2316)
!2337 = !DILocation(line: 22, column: 5, scope: !2316)
!2338 = !DILocation(line: 22, column: 18, scope: !2316)
!2339 = !DILocation(line: 22, column: 18, scope: !2316)
!2340 = !DILocation(line: 22, column: 18, scope: !2316)
!2341 = !DILocation(line: 22, column: 31, scope: !2316)
!2342 = !DILocation(line: 22, column: 17, scope: !2316)
!2343 = !DILocation(line: 23, column: 5, scope: !2316)
!2344 = !DILocation(line: 23, column: 5, scope: !2316)
!2345 = !DILocation(line: 23, column: 5, scope: !2316)
!2346 = !DILocation(line: 23, column: 5, scope: !2316)
!2347 = !DILocation(line: 23, column: 14, scope: !2316)


!2349 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!2351 = !DILocalVariable(name: "Sözlük",
  scope: !2348, file: !2349, line: 47, type: !2350, arg: 1)
!2353 = !DILocalVariable(name: "Hücre",
  scope: !2348, file: !2349, line: 48, type: !2352, arg: 2)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{null, !2350, !2352 }
!2348 = distinct !DISubprogram( name: "ürün::sözlük.hücreYenile_ox117i",
 scope: !1730,
 file: !2349,
 line: 48,
 type: !2354, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2356 = !DILocation(line: 47, column: 3, scope: !2348)
!2357 = !DILocation(line: 48, column: 24, scope: !2348)
!2358 = distinct !DILexicalBlock(
        scope: !2348, file: !2349, line: 56, column: 3)
!2359 = !DILocation(line: 50, column: 24, scope: !2358)
!2360 = !DILocation(line: 50, column: 24, scope: !2358)
!2361 = !DILocation(line: 50, column: 24, scope: !2358)
!2362 = !DILocation(line: 50, column: 39, scope: !2358)
!2363 = !DILocation(line: 50, column: 39, scope: !2358)
!2364 = !DILocation(line: 50, column: 39, scope: !2358)
!2365 = !DILocation(line: 50, column: 13, scope: !2358)
!2366 = !DILocation(line: 50, column: 5, scope: !2358)
!2367 = !DILocation(line: 51, column: 5, scope: !2358)
!2368 = !DILocation(line: 51, column: 5, scope: !2358)
!2369 = !DILocation(line: 51, column: 23, scope: !2358)
!2370 = !DILocation(line: 51, column: 23, scope: !2358)
!2371 = !DILocation(line: 51, column: 23, scope: !2358)
!2372 = !DILocation(line: 51, column: 40, scope: !2358)
!2373 = !DILocation(line: 51, column: 39, scope: !2358)
!2374 = !DILocation(line: 51, column: 5, scope: !2358)
!2375 = !DILocation(line: 52, column: 5, scope: !2358)
!2376 = !DILocation(line: 52, column: 5, scope: !2358)
!2377 = !DILocation(line: 52, column: 5, scope: !2358)
!2378 = !DILocation(line: 52, column: 22, scope: !2358)
!2379 = !DILocation(line: 52, column: 30, scope: !2358)
!2380 = !DILocation(line: 52, column: 21, scope: !2358)
!2381 = !DILocation(line: 53, column: 5, scope: !2358)
!2382 = !DILocation(line: 53, column: 5, scope: !2358)
!2383 = !DILocation(line: 53, column: 5, scope: !2358)
!2384 = !DILocation(line: 53, column: 5, scope: !2358)
!2385 = !DILocation(line: 53, column: 17, scope: !2358)


!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!2388 = !DILocalVariable(name: "dönüş",
  scope: !2386, file: !2349, line: 15, type: !2387)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2390 = !DILocalVariable(name: "Sözlük",
  scope: !2386, file: !2349, line: 67, type: !2389, arg: 1)
!2392 = !DILocalVariable(name: "Ad",
  scope: !2386, file: !2349, line: 68, type: !2391, arg: 2)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{null, !2389, !2391 }
!2386 = distinct !DISubprogram( name: "ürün::sözlük.yeniHücre_ox117i",
 scope: !1730,
 file: !2349,
 line: 68,
 type: !2393, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2395 = !DILocation(line: 67, column: 3, scope: !2386)
!2396 = !DILocation(line: 68, column: 22, scope: !2386)
!2397 = distinct !DILexicalBlock(
        scope: !2386, file: !2349, line: 86, column: 3)
!2398 = !DILocation(line: 70, column: 29, scope: !2397)
!2399 = !DILocation(line: 70, column: 29, scope: !2397)
!2400 = !DILocation(line: 70, column: 29, scope: !2397)
!2401 = !DILocation(line: 70, column: 45, scope: !2397)
!2402 = !DILocation(line: 70, column: 5, scope: !2397)
!2403 = !DILocation(line: 71, column: 5, scope: !2397)
!2404 = !DILocation(line: 71, column: 5, scope: !2397)
!2405 = !DILocation(line: 71, column: 17, scope: !2397)
!2406 = !DILocation(line: 71, column: 5, scope: !2397)
!2407 = !DILocation(line: 72, column: 5, scope: !2397)
!2408 = !DILocation(line: 72, column: 5, scope: !2397)
!2409 = !DILocation(line: 72, column: 30, scope: !2397)
!2410 = !DILocation(line: 72, column: 21, scope: !2397)
!2411 = !DILocation(line: 72, column: 5, scope: !2397)
!2412 = !DILocation(line: 73, column: 11, scope: !2397)
!2413 = !DILocation(line: 73, column: 11, scope: !2397)
!2414 = !DILocation(line: 73, column: 11, scope: !2397)
!2415 = distinct !DILexicalBlock(
        scope: !2397, file: !2349, line: 76, column: 9)
!2416 = !DILocation(line: 76, column: 9, scope: !2415)
!2417 = !DILocation(line: 76, column: 9, scope: !2415)
!2418 = !DILocation(line: 76, column: 23, scope: !2415)
!2419 = !DILocation(line: 76, column: 9, scope: !2415)
!2420 = !DILocation(line: 77, column: 9, scope: !2415)
!2421 = !DILocation(line: 77, column: 9, scope: !2415)
!2422 = !DILocation(line: 77, column: 23, scope: !2415)
!2423 = !DILocation(line: 77, column: 9, scope: !2415)
!2424 = distinct !DILexicalBlock(
        scope: !2397, file: !2349, line: 78, column: 7)
!2425 = !DILocation(line: 79, column: 9, scope: !2424)
!2426 = !DILocation(line: 79, column: 9, scope: !2424)
!2427 = !DILocation(line: 79, column: 32, scope: !2424)
!2428 = !DILocation(line: 79, column: 32, scope: !2424)
!2429 = !DILocation(line: 79, column: 32, scope: !2424)
!2430 = !DILocation(line: 79, column: 9, scope: !2424)
!2431 = !DILocation(line: 80, column: 9, scope: !2424)
!2432 = !DILocation(line: 80, column: 9, scope: !2424)
!2433 = !DILocation(line: 80, column: 9, scope: !2424)
!2434 = !DILocation(line: 80, column: 9, scope: !2424)
!2435 = !DILocation(line: 80, column: 32, scope: !2424)
!2436 = !DILocation(line: 80, column: 9, scope: !2424)
!2437 = !DILocation(line: 81, column: 9, scope: !2424)
!2438 = !DILocation(line: 81, column: 9, scope: !2424)
!2439 = !DILocation(line: 81, column: 32, scope: !2424)
!2440 = !DILocation(line: 81, column: 9, scope: !2424)
!2441 = !DILocation(line: 83, column: 9, scope: !2397)


!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2444 = !DILocalVariable(name: "Sözlük",
  scope: !2442, file: !2349, line: 86, type: !2443, arg: 1)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !2443 }
!2442 = distinct !DISubprogram( name: "ürün::sözlük._yenile_ox117i",
 scope: !1730,
 file: !2349,
 line: 87,
 type: !2445, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2447 = !DILocation(line: 86, column: 3, scope: !2442)
!2448 = distinct !DILexicalBlock(
        scope: !2442, file: !2349, line: 107, column: 3)
!2449 = !DILocation(line: 89, column: 15, scope: !2448)
!2450 = !DILocation(line: 89, column: 15, scope: !2448)
!2451 = !DILocation(line: 89, column: 15, scope: !2448)
!2452 = !DILocation(line: 89, column: 5, scope: !2448)
!2453 = !DILocation(line: 90, column: 21, scope: !2448)
!2454 = !DILocation(line: 90, column: 21, scope: !2448)
!2455 = !DILocation(line: 90, column: 21, scope: !2448)
!2456 = !DILocation(line: 90, column: 5, scope: !2448)
!2457 = !DILocation(line: 91, column: 13, scope: !2448)
!2458 = !DILocation(line: 91, column: 13, scope: !2448)
!2459 = !DILocation(line: 91, column: 13, scope: !2448)
!2460 = !DILocation(line: 91, column: 5, scope: !2448)
!2461 = !DILocation(line: 92, column: 5, scope: !2448)
!2462 = !DILocation(line: 92, column: 5, scope: !2448)
!2463 = !DILocation(line: 92, column: 21, scope: !2448)
!2464 = !DILocation(line: 92, column: 21, scope: !2448)
!2465 = !DILocation(line: 92, column: 21, scope: !2448)
!2466 = !DILocation(line: 92, column: 5, scope: !2448)
!2467 = !DILocation(line: 94, column: 5, scope: !2448)
!2468 = !DILocation(line: 94, column: 5, scope: !2448)
!2469 = !DILocation(line: 94, column: 43, scope: !2448)
!2470 = !DILocation(line: 94, column: 61, scope: !2448)
!2471 = !DILocation(line: 94, column: 61, scope: !2448)
!2472 = !DILocation(line: 94, column: 61, scope: !2448)
!2473 = !DILocation(line: 94, column: 51, scope: !2448)
!2474 = !DILocation(line: 94, column: 5, scope: !2448)
!2475 = !DILocation(line: 95, column: 5, scope: !2448)
!2476 = !DILocation(line: 95, column: 5, scope: !2448)
!2477 = !DILocation(line: 95, column: 5, scope: !2448)
!2478 = !DILocation(line: 96, column: 12, scope: !2448)
!2479 = !DILocation(line: 96, column: 12, scope: !2448)
!2480 = !DILocation(line: 96, column: 12, scope: !2448)
!2481 = !DILocation(line: 96, column: 5, scope: !2448)
!2482 = !DILocation(line: 97, column: 9, scope: !2448)
!2483 = distinct !DILexicalBlock(
        scope: !2448, file: !2349, line: 98, column: 5)
!2484 = !DILocation(line: 99, column: 7, scope: !2483)
!2485 = !DILocation(line: 99, column: 27, scope: !2483)
!2486 = !DILocation(line: 99, column: 15, scope: !2483)
!2487 = !DILocation(line: 100, column: 13, scope: !2483)
!2488 = !DILocation(line: 100, column: 13, scope: !2483)
!2489 = !DILocation(line: 100, column: 13, scope: !2483)
!2490 = !DILocation(line: 100, column: 7, scope: !2483)
!2491 = !DILocation(line: 102, column: 5, scope: !2448)
!2492 = !DILocation(line: 102, column: 19, scope: !2448)
!2493 = !DILocation(line: 102, column: 13, scope: !2448)


!2495 = !DILocalVariable(name: "dönüş",
  scope: !2494, file: !2349, line: 15, type: !34)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2497 = !DILocalVariable(name: "Sözlük",
  scope: !2494, file: !2349, line: 107, type: !2496, arg: 1)
!2499 = !DILocalVariable(name: "Ad",
  scope: !2494, file: !2349, line: 108, type: !2498, arg: 2)
!2500 = !DILocalVariable(name: "Ek",
  scope: !2494, file: !2349, line: 108, type: !34, arg: 3)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !2496, !2498, !34 }
!2494 = distinct !DISubprogram( name: "ürün::sözlük.Ekle_ox117i",
 scope: !1730,
 file: !2349,
 line: 108,
 type: !2501, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2503 = !DILocation(line: 107, column: 3, scope: !2494)
!2504 = !DILocation(line: 108, column: 25, scope: !2494)
!2505 = !DILocation(line: 108, column: 36, scope: !2494)
!2506 = distinct !DILexicalBlock(
        scope: !2494, file: !2349, line: 125, column: 3)
!2507 = !DILocation(line: 110, column: 17, scope: !2506)
!2508 = !DILocation(line: 110, column: 35, scope: !2506)
!2509 = !DILocation(line: 110, column: 25, scope: !2506)
!2510 = !DILocation(line: 110, column: 5, scope: !2506)
!2511 = !DILocation(line: 111, column: 28, scope: !2506)
!2512 = !DILocation(line: 111, column: 28, scope: !2506)
!2513 = !DILocation(line: 111, column: 28, scope: !2506)
!2514 = !DILocation(line: 111, column: 43, scope: !2506)
!2515 = !DILocation(line: 111, column: 43, scope: !2506)
!2516 = !DILocation(line: 111, column: 43, scope: !2506)
!2517 = !DILocation(line: 111, column: 17, scope: !2506)
!2518 = !DILocation(line: 111, column: 5, scope: !2506)
!2519 = !DILocation(line: 113, column: 5, scope: !2506)
!2520 = !DILocation(line: 113, column: 5, scope: !2506)
!2521 = !DILocation(line: 113, column: 17, scope: !2506)
!2522 = !DILocation(line: 113, column: 5, scope: !2506)
!2523 = !DILocation(line: 114, column: 11, scope: !2506)
!2524 = !DILocation(line: 114, column: 11, scope: !2506)
!2525 = !DILocation(line: 114, column: 11, scope: !2506)
!2526 = !DILocation(line: 114, column: 28, scope: !2506)
!2527 = !DILocation(line: 114, column: 27, scope: !2506)
!2528 = !DILocation(line: 114, column: 5, scope: !2506)
!2529 = !DILocation(line: 115, column: 5, scope: !2506)
!2530 = !DILocation(line: 115, column: 5, scope: !2506)
!2531 = !DILocation(line: 115, column: 23, scope: !2506)
!2532 = !DILocation(line: 115, column: 23, scope: !2506)
!2533 = !DILocation(line: 115, column: 23, scope: !2506)
!2534 = !DILocation(line: 115, column: 40, scope: !2506)
!2535 = !DILocation(line: 115, column: 39, scope: !2506)
!2536 = !DILocation(line: 115, column: 5, scope: !2506)
!2537 = !DILocation(line: 116, column: 5, scope: !2506)
!2538 = !DILocation(line: 116, column: 5, scope: !2506)
!2539 = !DILocation(line: 116, column: 5, scope: !2506)
!2540 = !DILocation(line: 116, column: 22, scope: !2506)
!2541 = !DILocation(line: 116, column: 30, scope: !2506)
!2542 = !DILocation(line: 116, column: 21, scope: !2506)
!2543 = !DILocation(line: 117, column: 5, scope: !2506)
!2544 = !DILocation(line: 117, column: 5, scope: !2506)
!2545 = !DILocation(line: 117, column: 5, scope: !2506)
!2546 = !DILocation(line: 117, column: 5, scope: !2506)
!2547 = !DILocation(line: 117, column: 17, scope: !2506)
!2548 = !DILocation(line: 118, column: 13, scope: !2506)
!2549 = !DILocation(line: 118, column: 13, scope: !2506)
!2550 = !DILocation(line: 118, column: 13, scope: !2506)
!2551 = !DILocation(line: 118, column: 5, scope: !2506)
!2552 = !DILocation(line: 119, column: 10, scope: !2506)
!2553 = !DILocation(line: 119, column: 10, scope: !2506)
!2554 = !DILocation(line: 119, column: 10, scope: !2506)
!2555 = !DILocation(line: 119, column: 25, scope: !2506)
!2556 = !DILocation(line: 120, column: 7, scope: !2506)
!2557 = !DILocation(line: 120, column: 15, scope: !2506)
!2558 = !DILocation(line: 121, column: 9, scope: !2506)


!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2561 = !DILocalVariable(name: "Sözlük",
  scope: !2559, file: !2349, line: 125, type: !2560, arg: 1)
!2563 = !DILocalVariable(name: "H",
  scope: !2559, file: !2349, line: 126, type: !2562, arg: 2)
!2564 = !DILocalVariable(name: "hacim",
  scope: !2559, file: !2349, line: 126, type: !35, arg: 3)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !2560, !2562, !35 }
!2559 = distinct !DISubprogram( name: "ürün::sözlük.Yapılandır_ox117i",
 scope: !1730,
 file: !2349,
 line: 126,
 type: !2565, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2567 = !DILocation(line: 125, column: 3, scope: !2559)
!2568 = !DILocation(line: 126, column: 31, scope: !2559)
!2569 = !DILocation(line: 126, column: 45, scope: !2559)
!2570 = distinct !DILexicalBlock(
        scope: !2559, file: !2349, line: 136, column: 1)
!2571 = !DILocation(line: 128, column: 5, scope: !2570)
!2572 = !DILocation(line: 128, column: 5, scope: !2570)
!2573 = !DILocation(line: 128, column: 21, scope: !2570)
!2574 = !DILocation(line: 128, column: 5, scope: !2570)
!2575 = !DILocation(line: 129, column: 5, scope: !2570)
!2576 = !DILocation(line: 129, column: 5, scope: !2570)
!2577 = !DILocation(line: 129, column: 5, scope: !2570)
!2578 = !DILocation(line: 130, column: 5, scope: !2570)
!2579 = !DILocation(line: 130, column: 5, scope: !2570)
!2580 = !DILocation(line: 130, column: 22, scope: !2570)
!2581 = !DILocation(line: 130, column: 5, scope: !2570)
!2582 = !DILocation(line: 133, column: 5, scope: !2570)
!2583 = !DILocation(line: 133, column: 5, scope: !2570)
!2584 = !DILocation(line: 133, column: 45, scope: !2570)
!2585 = !DILocation(line: 133, column: 58, scope: !2570)
!2586 = !DILocation(line: 133, column: 58, scope: !2570)
!2587 = !DILocation(line: 133, column: 58, scope: !2570)
!2588 = !DILocation(line: 133, column: 48, scope: !2570)
!2589 = !DILocation(line: 133, column: 5, scope: !2570)


!2591 = !DILocalVariable(name: "dönüş",
  scope: !2590, file: !2349, line: 15, type: !34)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2593 = !DILocalVariable(name: "Sözlük",
  scope: !2590, file: !2349, line: 175, type: !2592, arg: 1)
!2595 = !DILocalVariable(name: "Girdi",
  scope: !2590, file: !2349, line: 176, type: !2594, arg: 2)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{null, !2592, !2594 }
!2590 = distinct !DISubprogram( name: "ürün::sözlük.Ara_ox117i",
 scope: !1730,
 file: !2349,
 line: 176,
 type: !2596, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2598 = !DILocation(line: 175, column: 3, scope: !2590)
!2599 = !DILocation(line: 176, column: 24, scope: !2590)
!2600 = distinct !DILexicalBlock(
        scope: !2590, file: !2349, line: 216, column: 3)
!2601 = !DILocation(line: 178, column: 11, scope: !2600)
!2602 = !DILocation(line: 178, column: 11, scope: !2600)
!2603 = !DILocation(line: 178, column: 11, scope: !2600)
!2604 = distinct !DILexicalBlock(
        scope: !2600, file: !2349, line: 179, column: 5)
!2605 = !DILocation(line: 182, column: 10, scope: !2600)
!2606 = !DILocation(line: 182, column: 10, scope: !2600)
!2607 = !DILocation(line: 182, column: 10, scope: !2600)
!2608 = distinct !DILexicalBlock(
        scope: !2600, file: !2349, line: 183, column: 5)
!2609 = !DILocation(line: 197, column: 24, scope: !2600)
!2610 = !DILocation(line: 197, column: 15, scope: !2600)
!2611 = !DILocation(line: 197, column: 5, scope: !2600)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2613 = !DILocalVariable(name: "Ad",
  scope: !2600, file: !2349, line: 198, type: !2612)
!2614 = !DILocation(line: 198, column: 11, scope: !2600)
!2615 = !DILocation(line: 199, column: 24, scope: !2600)
!2616 = !DILocation(line: 199, column: 24, scope: !2600)
!2617 = !DILocation(line: 199, column: 24, scope: !2600)
!2618 = !DILocation(line: 199, column: 39, scope: !2600)
!2619 = !DILocation(line: 199, column: 13, scope: !2600)
!2620 = !DILocation(line: 199, column: 5, scope: !2600)
!2621 = !DILocation(line: 200, column: 18, scope: !2600)
!2622 = !DILocation(line: 200, column: 18, scope: !2600)
!2623 = !DILocation(line: 200, column: 18, scope: !2600)
!2624 = !DILocation(line: 200, column: 35, scope: !2600)
!2625 = !DILocation(line: 200, column: 34, scope: !2600)
!2626 = !DILocation(line: 200, column: 9, scope: !2600)
!2627 = !DILocation(line: 201, column: 9, scope: !2600)
!2628 = !DILocation(line: 202, column: 17, scope: !2600)
!2629 = !DILocation(line: 202, column: 17, scope: !2600)
!2630 = !DILocation(line: 202, column: 17, scope: !2600)
!2631 = !DILocation(line: 202, column: 9, scope: !2600)
!2632 = distinct !DILexicalBlock(
        scope: !2600, file: !2349, line: 203, column: 5)
!2633 = !DILocation(line: 205, column: 12, scope: !2632)
!2634 = !DILocation(line: 205, column: 12, scope: !2632)
!2635 = !DILocation(line: 205, column: 12, scope: !2632)
!2636 = !DILocation(line: 205, column: 28, scope: !2632)
!2637 = !DILocation(line: 205, column: 23, scope: !2632)
!2638 = distinct !DILexicalBlock(
        scope: !2632, file: !2349, line: 206, column: 7)
!2639 = !DILocation(line: 208, column: 13, scope: !2638)
!2640 = !DILocation(line: 208, column: 13, scope: !2638)
!2641 = !DILocation(line: 208, column: 13, scope: !2638)


!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2644 = !DILocalVariable(name: "Sözlük",
  scope: !2642, file: !2349, line: 216, type: !2643, arg: 1)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !2643 }
!2642 = distinct !DISubprogram( name: "ürün::sözlük.Döküm_ox117i",
 scope: !1730,
 file: !2349,
 line: 217,
 type: !2645, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2647 = !DILocation(line: 216, column: 3, scope: !2642)
!2648 = distinct !DILexicalBlock(
        scope: !2642, file: !2349, line: 236, column: 3)
!2649 = !DILocation(line: 219, column: 12, scope: !2648)
!2650 = !DILocation(line: 219, column: 12, scope: !2648)
!2651 = !DILocation(line: 219, column: 12, scope: !2648)
!2652 = !DILocation(line: 219, column: 5, scope: !2648)
!2653 = !DILocation(line: 220, column: 36, scope: !2648)
!2654 = !DILocation(line: 220, column: 36, scope: !2648)
!2655 = !DILocation(line: 220, column: 36, scope: !2648)
!2656 = !DILocation(line: 220, column: 12, scope: !2648)
!2657 = !DILocation(line: 221, column: 9, scope: !2648)
!2658 = !DILocation(line: 221, column: 17, scope: !2648)
!2659 = !DILocation(line: 221, column: 21, scope: !2648)
!2660 = !DILocation(line: 221, column: 21, scope: !2648)
!2661 = !DILocation(line: 221, column: 21, scope: !2648)
!2662 = !DILocation(line: 221, column: 36, scope: !2648)
!2663 = !DILocation(line: 221, column: 36, scope: !2648)
!2664 = !DILocation(line: 221, column: 37, scope: !2648)
!2665 = distinct !DILexicalBlock(
        scope: !2648, file: !2349, line: 222, column: 5)
!2666 = !DILocation(line: 223, column: 13, scope: !2665)
!2667 = !DILocation(line: 223, column: 13, scope: !2665)
!2668 = !DILocation(line: 223, column: 13, scope: !2665)
!2669 = !DILocation(line: 223, column: 30, scope: !2665)
!2670 = !DILocation(line: 223, column: 29, scope: !2665)
!2671 = !DILocation(line: 223, column: 7, scope: !2665)
!2672 = !DILocation(line: 224, column: 12, scope: !2665)
!2673 = distinct !DILexicalBlock(
        scope: !2665, file: !2349, line: 225, column: 7)
!2674 = !DILocation(line: 226, column: 42, scope: !2673)
!2675 = !DILocation(line: 226, column: 45, scope: !2673)
!2676 = !DILocation(line: 226, column: 50, scope: !2673)
!2677 = !DILocation(line: 226, column: 50, scope: !2673)
!2678 = !DILocation(line: 226, column: 50, scope: !2673)
!2679 = !DILocation(line: 226, column: 16, scope: !2673)
!2680 = distinct !DILexicalBlock(
        scope: !2665, file: !2349, line: 229, column: 7)
!2681 = !DILocation(line: 230, column: 45, scope: !2680)
!2682 = !DILocation(line: 230, column: 48, scope: !2680)
!2683 = !DILocation(line: 230, column: 16, scope: !2680)


!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2685 = !DILocalVariable(name: "Ürün",
  scope: !2684, file: !1732, line: 66, type: !34, arg: 1)
!2687 = !DILocalVariable(name: "_üretimYolu",
  scope: !2684, file: !1732, line: 67, type: !2686, arg: 2)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{null, !34, !2686 }
!2684 = distinct !DISubprogram( name: "ürün::t._yollar_ox117i",
 scope: !1730,
 file: !1732,
 line: 67,
 type: !2688, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yollar
!2690 = !DILocation(line: 66, column: 1, scope: !2684)
!2691 = !DILocation(line: 67, column: 12, scope: !2684)
!2692 = distinct !DILexicalBlock(
        scope: !2684, file: !1732, line: 109, column: 1)
!2693 = !DILocation(line: 69, column: 14, scope: !2692)
!2694 = !DILocation(line: 69, column: 14, scope: !2692)
!2695 = !DILocation(line: 69, column: 3, scope: !2692)
!2696 = !DILocalVariable(name: "Yollar",
  scope: !2692, file: !1732, line: 69, type: !1709)
!2697 = !DILocation(line: 69, column: 3, scope: !2692)
!2698 = !DILocation(line: 70, column: 3, scope: !2692)
!2699 = !DILocation(line: 70, column: 3, scope: !2692)
!2700 = !DILocation(line: 70, column: 29, scope: !2692)
!2701 = !DILocation(line: 70, column: 24, scope: !2692)
!2702 = !DILocation(line: 70, column: 3, scope: !2692)
!2703 = !DILocation(line: 71, column: 3, scope: !2692)
!2704 = !DILocation(line: 71, column: 3, scope: !2692)
!2705 = !DILocation(line: 71, column: 3, scope: !2692)
!2706 = !DILocation(line: 71, column: 26, scope: !2692)
!2707 = !DILocation(line: 71, column: 26, scope: !2692)
!2708 = !DILocation(line: 71, column: 26, scope: !2692)
!2709 = !DILocation(line: 71, column: 26, scope: !2692)
!2710 = !DILocation(line: 71, column: 26, scope: !2692)
!2711 = !DILocation(line: 71, column: 18, scope: !2692)
!2712 = !DILocation(line: 73, column: 3, scope: !2692)
!2713 = !DILocation(line: 73, column: 3, scope: !2692)
!2714 = !DILocation(line: 73, column: 29, scope: !2692)
!2715 = !DILocation(line: 73, column: 24, scope: !2692)
!2716 = !DILocation(line: 73, column: 3, scope: !2692)
!2717 = !DILocation(line: 74, column: 3, scope: !2692)
!2718 = !DILocation(line: 74, column: 3, scope: !2692)
!2719 = !DILocation(line: 74, column: 3, scope: !2692)
!2720 = !DILocation(line: 74, column: 18, scope: !2692)
!2721 = !DILocation(line: 75, column: 3, scope: !2692)
!2722 = !DILocation(line: 75, column: 3, scope: !2692)
!2723 = !DILocation(line: 75, column: 3, scope: !2692)
!2724 = !DILocation(line: 75, column: 26, scope: !2692)
!2725 = !DILocation(line: 75, column: 26, scope: !2692)
!2726 = !DILocation(line: 75, column: 26, scope: !2692)
!2727 = !DILocation(line: 75, column: 26, scope: !2692)
!2728 = !DILocation(line: 75, column: 26, scope: !2692)
!2729 = !DILocation(line: 75, column: 18, scope: !2692)
!2730 = !DILocation(line: 76, column: 3, scope: !2692)
!2731 = !DILocation(line: 76, column: 3, scope: !2692)
!2732 = !DILocation(line: 76, column: 3, scope: !2692)
!2733 = distinct !DILexicalBlock(
        scope: !2692, file: !1732, line: 76, column: 18)
!2734 = distinct !DILexicalBlock(
        scope: !2733, file: !1732, line: 52, column: 3)
!2735 = !DILocation(line: 39, column: 10, scope: !2734)
!2736 = !DILocation(line: 39, column: 10, scope: !2734)
!2737 = !DILocation(line: 39, column: 5, scope: !2734)
!2738 = !DILocation(line: 40, column: 11, scope: !2734)
!2739 = !DILocation(line: 40, column: 11, scope: !2734)
!2740 = !DILocation(line: 40, column: 21, scope: !2734)
!2741 = !DILocation(line: 40, column: 20, scope: !2734)
!2742 = distinct !DILexicalBlock(
        scope: !2734, file: !1732, line: 42, column: 26)
!2743 = distinct !DILexicalBlock(
        scope: !2742, file: !1732, line: 42, column: 26)
!2744 = distinct !DILexicalBlock(
        scope: !2734, file: !1732, line: 43, column: 7)
!2745 = !DILocation(line: 44, column: 9, scope: !2744)
!2746 = !DILocation(line: 44, column: 9, scope: !2744)
!2747 = !DILocation(line: 44, column: 19, scope: !2744)
!2748 = !DILocation(line: 44, column: 19, scope: !2744)
!2749 = !DILocation(line: 44, column: 18, scope: !2744)
!2750 = !DILocation(line: 45, column: 9, scope: !2744)
!2751 = !DILocation(line: 45, column: 27, scope: !2744)
!2752 = distinct !DILexicalBlock(
        scope: !2744, file: !1732, line: 45, column: 22)
!2753 = distinct !DILexicalBlock(
        scope: !2752, file: !1732, line: 26, column: 3)
!2754 = !DILocation(line: 17, column: 10, scope: !2753)
!2755 = !DILocation(line: 17, column: 10, scope: !2753)
!2756 = !DILocation(line: 17, column: 23, scope: !2753)
!2757 = !DILocation(line: 17, column: 23, scope: !2753)
!2758 = distinct !DILexicalBlock(
        scope: !2753, file: !1732, line: 18, column: 5)
!2759 = !DILocation(line: 19, column: 7, scope: !2758)
!2760 = !DILocation(line: 19, column: 7, scope: !2758)
!2761 = !DILocation(line: 19, column: 7, scope: !2758)
!2762 = !DILocation(line: 20, column: 14, scope: !2758)
!2763 = !DILocation(line: 20, column: 28, scope: !2758)
!2764 = !DILocation(line: 20, column: 28, scope: !2758)
!2765 = !DILocation(line: 20, column: 14, scope: !2758)
!2766 = !DILocation(line: 20, column: 14, scope: !2758)
!2767 = !DILocation(line: 22, column: 5, scope: !2753)
!2768 = !DILocation(line: 22, column: 5, scope: !2753)
!2769 = !DILocation(line: 22, column: 18, scope: !2753)
!2770 = !DILocation(line: 22, column: 18, scope: !2753)
!2771 = !DILocation(line: 22, column: 31, scope: !2753)
!2772 = !DILocation(line: 22, column: 17, scope: !2753)
!2773 = !DILocation(line: 23, column: 5, scope: !2753)
!2774 = !DILocation(line: 23, column: 5, scope: !2753)
!2775 = !DILocation(line: 23, column: 5, scope: !2753)
!2776 = !DILocation(line: 23, column: 14, scope: !2753)
!2777 = !DILocation(line: 46, column: 9, scope: !2744)
!2778 = !DILocation(line: 46, column: 9, scope: !2744)
!2779 = !DILocation(line: 46, column: 9, scope: !2744)
!2780 = !DILocation(line: 46, column: 18, scope: !2744)
!2781 = !DILocation(line: 47, column: 9, scope: !2744)
!2782 = !DILocation(line: 47, column: 9, scope: !2744)
!2783 = !DILocation(line: 47, column: 19, scope: !2744)
!2784 = !DILocation(line: 47, column: 19, scope: !2744)
!2785 = !DILocation(line: 47, column: 18, scope: !2744)
!2786 = !DILocation(line: 78, column: 3, scope: !2692)
!2787 = !DILocation(line: 78, column: 3, scope: !2692)
!2788 = !DILocation(line: 78, column: 30, scope: !2692)
!2789 = !DILocation(line: 78, column: 25, scope: !2692)
!2790 = !DILocation(line: 78, column: 3, scope: !2692)
!2791 = !DILocation(line: 79, column: 3, scope: !2692)
!2792 = !DILocation(line: 79, column: 3, scope: !2692)
!2793 = !DILocation(line: 79, column: 3, scope: !2692)
!2794 = !DILocation(line: 79, column: 19, scope: !2692)
!2795 = !DILocation(line: 80, column: 3, scope: !2692)
!2796 = !DILocation(line: 80, column: 3, scope: !2692)
!2797 = !DILocation(line: 80, column: 3, scope: !2692)
!2798 = !DILocation(line: 80, column: 27, scope: !2692)
!2799 = !DILocation(line: 80, column: 27, scope: !2692)
!2800 = !DILocation(line: 80, column: 27, scope: !2692)
!2801 = !DILocation(line: 80, column: 27, scope: !2692)
!2802 = !DILocation(line: 80, column: 27, scope: !2692)
!2803 = !DILocation(line: 80, column: 19, scope: !2692)
!2804 = !DILocation(line: 81, column: 3, scope: !2692)
!2805 = !DILocation(line: 81, column: 3, scope: !2692)
!2806 = !DILocation(line: 81, column: 3, scope: !2692)
!2807 = distinct !DILexicalBlock(
        scope: !2692, file: !1732, line: 81, column: 19)
!2808 = distinct !DILexicalBlock(
        scope: !2807, file: !1732, line: 52, column: 3)
!2809 = !DILocation(line: 39, column: 10, scope: !2808)
!2810 = !DILocation(line: 39, column: 10, scope: !2808)
!2811 = !DILocation(line: 39, column: 5, scope: !2808)
!2812 = !DILocation(line: 40, column: 11, scope: !2808)
!2813 = !DILocation(line: 40, column: 11, scope: !2808)
!2814 = !DILocation(line: 40, column: 21, scope: !2808)
!2815 = !DILocation(line: 40, column: 20, scope: !2808)
!2816 = distinct !DILexicalBlock(
        scope: !2808, file: !1732, line: 42, column: 26)
!2817 = distinct !DILexicalBlock(
        scope: !2816, file: !1732, line: 42, column: 26)
!2818 = distinct !DILexicalBlock(
        scope: !2808, file: !1732, line: 43, column: 7)
!2819 = !DILocation(line: 44, column: 9, scope: !2818)
!2820 = !DILocation(line: 44, column: 9, scope: !2818)
!2821 = !DILocation(line: 44, column: 19, scope: !2818)
!2822 = !DILocation(line: 44, column: 19, scope: !2818)
!2823 = !DILocation(line: 44, column: 18, scope: !2818)
!2824 = !DILocation(line: 45, column: 9, scope: !2818)
!2825 = !DILocation(line: 45, column: 27, scope: !2818)
!2826 = distinct !DILexicalBlock(
        scope: !2818, file: !1732, line: 45, column: 22)
!2827 = distinct !DILexicalBlock(
        scope: !2826, file: !1732, line: 26, column: 3)
!2828 = !DILocation(line: 17, column: 10, scope: !2827)
!2829 = !DILocation(line: 17, column: 10, scope: !2827)
!2830 = !DILocation(line: 17, column: 23, scope: !2827)
!2831 = !DILocation(line: 17, column: 23, scope: !2827)
!2832 = distinct !DILexicalBlock(
        scope: !2827, file: !1732, line: 18, column: 5)
!2833 = !DILocation(line: 19, column: 7, scope: !2832)
!2834 = !DILocation(line: 19, column: 7, scope: !2832)
!2835 = !DILocation(line: 19, column: 7, scope: !2832)
!2836 = !DILocation(line: 20, column: 14, scope: !2832)
!2837 = !DILocation(line: 20, column: 28, scope: !2832)
!2838 = !DILocation(line: 20, column: 28, scope: !2832)
!2839 = !DILocation(line: 20, column: 14, scope: !2832)
!2840 = !DILocation(line: 20, column: 14, scope: !2832)
!2841 = !DILocation(line: 22, column: 5, scope: !2827)
!2842 = !DILocation(line: 22, column: 5, scope: !2827)
!2843 = !DILocation(line: 22, column: 18, scope: !2827)
!2844 = !DILocation(line: 22, column: 18, scope: !2827)
!2845 = !DILocation(line: 22, column: 31, scope: !2827)
!2846 = !DILocation(line: 22, column: 17, scope: !2827)
!2847 = !DILocation(line: 23, column: 5, scope: !2827)
!2848 = !DILocation(line: 23, column: 5, scope: !2827)
!2849 = !DILocation(line: 23, column: 5, scope: !2827)
!2850 = !DILocation(line: 23, column: 14, scope: !2827)
!2851 = !DILocation(line: 46, column: 9, scope: !2818)
!2852 = !DILocation(line: 46, column: 9, scope: !2818)
!2853 = !DILocation(line: 46, column: 9, scope: !2818)
!2854 = !DILocation(line: 46, column: 18, scope: !2818)
!2855 = !DILocation(line: 47, column: 9, scope: !2818)
!2856 = !DILocation(line: 47, column: 9, scope: !2818)
!2857 = !DILocation(line: 47, column: 19, scope: !2818)
!2858 = !DILocation(line: 47, column: 19, scope: !2818)
!2859 = !DILocation(line: 47, column: 18, scope: !2818)
!2860 = !DILocation(line: 83, column: 12, scope: !2692)
!2861 = !DILocation(line: 83, column: 12, scope: !2692)
!2862 = !DILocation(line: 83, column: 12, scope: !2692)
!2863 = !DILocation(line: 83, column: 27, scope: !2692)
!2864 = !DILocation(line: 83, column: 3, scope: !2692)
!2865 = !DILocalVariable(name: "gelen",
  scope: !2692, file: !1732, line: 83, type: !12)
!2866 = !DILocation(line: 83, column: 3, scope: !2692)
!2867 = !DILocation(line: 84, column: 9, scope: !2692)
!2868 = distinct !DILexicalBlock(
        scope: !2692, file: !1732, line: 88, column: 5)
!2869 = distinct !DILexicalBlock(
        scope: !2692, file: !1732, line: 88, column: 5)
!2870 = !DILocation(line: 89, column: 22, scope: !2869)
!2871 = !DILocation(line: 89, column: 22, scope: !2869)
!2872 = !DILocation(line: 89, column: 22, scope: !2869)
!2873 = !DILocation(line: 92, column: 9, scope: !2869)
!2874 = !DILocation(line: 92, column: 9, scope: !2869)
!2875 = !DILocation(line: 92, column: 9, scope: !2869)
!2876 = !DILocation(line: 92, column: 9, scope: !2869)
!2877 = !DILocation(line: 92, column: 9, scope: !2869)
!2878 = !DILocation(line: 89, column: 16, scope: !2869)
!2879 = !DILocation(line: 94, column: 11, scope: !2692)
!2880 = !DILocation(line: 94, column: 11, scope: !2692)
!2881 = !DILocation(line: 94, column: 11, scope: !2692)
!2882 = !DILocation(line: 94, column: 27, scope: !2692)
!2883 = !DILocation(line: 94, column: 3, scope: !2692)
!2884 = !DILocation(line: 95, column: 9, scope: !2692)
!2885 = distinct !DILexicalBlock(
        scope: !2692, file: !1732, line: 99, column: 5)
!2886 = distinct !DILexicalBlock(
        scope: !2692, file: !1732, line: 99, column: 5)
!2887 = !DILocation(line: 100, column: 22, scope: !2886)
!2888 = !DILocation(line: 100, column: 22, scope: !2886)
!2889 = !DILocation(line: 100, column: 22, scope: !2886)
!2890 = !DILocation(line: 103, column: 9, scope: !2886)
!2891 = !DILocation(line: 103, column: 9, scope: !2886)
!2892 = !DILocation(line: 103, column: 9, scope: !2886)
!2893 = !DILocation(line: 103, column: 9, scope: !2886)
!2894 = !DILocation(line: 103, column: 9, scope: !2886)
!2895 = !DILocation(line: 100, column: 16, scope: !2886)


!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!2897 = !DILocalVariable(name: "Ürün",
  scope: !2896, file: !1732, line: 109, type: !34, arg: 1)
!2899 = !DILocalVariable(name: "Kaynak",
  scope: !2896, file: !1732, line: 110, type: !2898, arg: 2)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{null, !34, !2898 }
!2896 = distinct !DISubprogram( name: "ürün::t.özelleştir_ox117i",
 scope: !1730,
 file: !1732,
 line: 110,
 type: !2900, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özelleştir
!2902 = !DILocation(line: 109, column: 1, scope: !2896)
!2903 = !DILocation(line: 110, column: 15, scope: !2896)
!2904 = distinct !DILexicalBlock(
        scope: !2896, file: !1732, line: 121, column: 1)
!2905 = !DILocation(line: 112, column: 13, scope: !2904)
!2906 = !DILocation(line: 112, column: 13, scope: !2904)
!2907 = !DILocation(line: 112, column: 13, scope: !2904)
!2908 = !DILocation(line: 112, column: 3, scope: !2904)
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!2910 = !DILocalVariable(name: "Üzengi",
  scope: !2904, file: !1732, line: 112, type: !2909)
!2911 = !DILocation(line: 112, column: 3, scope: !2904)
!2912 = !DILocation(line: 113, column: 9, scope: !2904)
!2913 = !DILocation(line: 115, column: 14, scope: !2904)
!2914 = !DILocation(line: 115, column: 22, scope: !2904)
!2915 = !DILocation(line: 115, column: 3, scope: !2904)
!2916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!2917 = !DILocalVariable(name: "Bulunan",
  scope: !2904, file: !1732, line: 115, type: !2916)
!2918 = !DILocation(line: 115, column: 3, scope: !2904)
!2919 = !DILocation(line: 116, column: 8, scope: !2904)
!2920 = !DILocation(line: 116, column: 19, scope: !2904)
!2921 = !DILocation(line: 116, column: 28, scope: !2904)
!2922 = !DILocation(line: 117, column: 5, scope: !2904)
!2923 = !DILocation(line: 117, column: 20, scope: !2904)
!2924 = !DILocation(line: 117, column: 14, scope: !2904)


!2926 = !DILocalVariable(name: "Ürün",
  scope: !2925, file: !1732, line: 121, type: !34, arg: 1)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{null, !34 }
!2925 = distinct !DISubprogram( name: "ürün::t.Temizle_ox117i",
 scope: !1730,
 file: !1732,
 line: 122,
 type: !2927, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2929 = !DILocation(line: 121, column: 1, scope: !2925)
!2930 = distinct !DILexicalBlock(
        scope: !2925, file: !1732, line: 146, column: 1)
!2931 = !DILocation(line: 124, column: 13, scope: !2930)
!2932 = !DILocation(line: 124, column: 13, scope: !2930)
!2933 = !DILocation(line: 124, column: 13, scope: !2930)
!2934 = !DILocation(line: 124, column: 3, scope: !2930)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!2936 = !DILocalVariable(name: "Üzengi",
  scope: !2930, file: !1732, line: 124, type: !2935)
!2937 = !DILocation(line: 124, column: 3, scope: !2930)
!2938 = !DILocation(line: 125, column: 3, scope: !2930)
!2939 = !DILocation(line: 125, column: 11, scope: !2930)
!2940 = !DILocation(line: 126, column: 3, scope: !2930)
!2941 = !DILocation(line: 126, column: 3, scope: !2930)
!2942 = !DILocation(line: 126, column: 3, scope: !2930)
!2943 = distinct !DILexicalBlock(
        scope: !2930, file: !1732, line: 126, column: 19)
!2944 = distinct !DILexicalBlock(
        scope: !2943, file: !1732, line: 0, column: 0)
!2945 = !DILocation(line: 64, column: 10, scope: !2944)
!2946 = !DILocation(line: 64, column: 10, scope: !2944)
!2947 = !DILocation(line: 65, column: 11, scope: !2944)
!2948 = !DILocation(line: 65, column: 11, scope: !2944)
!2949 = !DILocation(line: 127, column: 7, scope: !2930)
!2950 = !DILocation(line: 127, column: 7, scope: !2930)
!2951 = !DILocation(line: 127, column: 7, scope: !2930)
!2952 = !DILocation(line: 128, column: 7, scope: !2930)
!2953 = !DILocation(line: 129, column: 8, scope: !2930)
!2954 = !DILocation(line: 129, column: 8, scope: !2930)
!2955 = !DILocation(line: 129, column: 8, scope: !2930)
!2956 = distinct !DILexicalBlock(
        scope: !2930, file: !1732, line: 130, column: 3)
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2958 = !DILocalVariable(name: "Metin",
  scope: !2956, file: !1732, line: 131, type: !2957)
!2959 = !DILocation(line: 131, column: 11, scope: !2956)
!2960 = !DILocation(line: 132, column: 9, scope: !2956)
!2961 = !DILocalVariable(name: "i",
  scope: !2956, file: !1732, line: 132, type: !12)
!2962 = !DILocation(line: 132, column: 9, scope: !2956)
!2963 = !DILocation(line: 132, column: 17, scope: !2956)
!2964 = !DILocation(line: 132, column: 21, scope: !2956)
!2965 = !DILocation(line: 132, column: 21, scope: !2956)
!2966 = !DILocation(line: 132, column: 21, scope: !2956)
!2967 = !DILocation(line: 132, column: 21, scope: !2956)
!2968 = !DILocation(line: 132, column: 21, scope: !2956)
!2969 = !DILocation(line: 132, column: 45, scope: !2956)
!2970 = !DILocation(line: 132, column: 45, scope: !2956)
!2971 = !DILocation(line: 132, column: 47, scope: !2956)
!2972 = distinct !DILexicalBlock(
        scope: !2956, file: !1732, line: 133, column: 5)
!2973 = !DILocation(line: 134, column: 15, scope: !2972)
!2974 = !DILocation(line: 134, column: 15, scope: !2972)
!2975 = !DILocation(line: 134, column: 15, scope: !2972)
!2976 = !DILocation(line: 134, column: 15, scope: !2972)
!2977 = !DILocation(line: 134, column: 15, scope: !2972)
!2978 = !DILocation(line: 134, column: 41, scope: !2972)
!2979 = !DILocation(line: 134, column: 40, scope: !2972)
!2980 = !DILocation(line: 134, column: 7, scope: !2972)
!2981 = !DILocation(line: 135, column: 12, scope: !2972)
!2982 = !DILocation(line: 136, column: 13, scope: !2972)
!2983 = !DILocation(line: 138, column: 5, scope: !2956)
!2984 = !DILocation(line: 138, column: 5, scope: !2956)
!2985 = !DILocation(line: 138, column: 5, scope: !2956)
!2986 = distinct !DILexicalBlock(
        scope: !2956, file: !1732, line: 138, column: 22)
!2987 = distinct !DILexicalBlock(
        scope: !2986, file: !1732, line: 0, column: 0)
!2988 = !DILocation(line: 64, column: 10, scope: !2987)
!2989 = !DILocation(line: 64, column: 10, scope: !2987)
!2990 = !DILocation(line: 65, column: 11, scope: !2987)
!2991 = !DILocation(line: 65, column: 11, scope: !2987)
!2992 = !DILocation(line: 139, column: 9, scope: !2956)
!2993 = !DILocation(line: 139, column: 9, scope: !2956)
!2994 = !DILocation(line: 139, column: 9, scope: !2956)
!2995 = !DILocation(line: 141, column: 3, scope: !2930)
!2996 = !DILocation(line: 141, column: 3, scope: !2930)
!2997 = !DILocation(line: 141, column: 3, scope: !2930)
!2998 = distinct !DILexicalBlock(
        scope: !2930, file: !1732, line: 141, column: 22)
!2999 = distinct !DILexicalBlock(
        scope: !2998, file: !1732, line: 115, column: 3)
!3000 = !DILocation(line: 111, column: 5, scope: !2999)
!3001 = distinct !DILexicalBlock(
        scope: !2999, file: !1732, line: 111, column: 10)
!3002 = distinct !DILexicalBlock(
        scope: !3001, file: !1732, line: 108, column: 3)
!3003 = !DILocation(line: 104, column: 5, scope: !3002)
!3004 = distinct !DILexicalBlock(
        scope: !3002, file: !1732, line: 104, column: 18)
!3005 = distinct !DILexicalBlock(
        scope: !3004, file: !1732, line: 0, column: 0)
!3006 = !DILocation(line: 64, column: 10, scope: !3005)
!3007 = !DILocation(line: 64, column: 10, scope: !3005)
!3008 = !DILocation(line: 65, column: 11, scope: !3005)
!3009 = !DILocation(line: 65, column: 11, scope: !3005)
!3010 = !DILocation(line: 105, column: 9, scope: !3002)
!3011 = !DILocation(line: 105, column: 9, scope: !3002)
!3012 = !DILocation(line: 112, column: 9, scope: !2999)
!3013 = !DILocation(line: 142, column: 3, scope: !2930)
!3014 = !DILocation(line: 142, column: 3, scope: !2930)
!3015 = !DILocation(line: 142, column: 3, scope: !2930)
!3016 = distinct !DILexicalBlock(
        scope: !2930, file: !1732, line: 142, column: 22)
!3017 = distinct !DILexicalBlock(
        scope: !3016, file: !1732, line: 115, column: 3)
!3018 = !DILocation(line: 111, column: 5, scope: !3017)
!3019 = distinct !DILexicalBlock(
        scope: !3017, file: !1732, line: 111, column: 10)
!3020 = distinct !DILexicalBlock(
        scope: !3019, file: !1732, line: 108, column: 3)
!3021 = !DILocation(line: 104, column: 5, scope: !3020)
!3022 = distinct !DILexicalBlock(
        scope: !3020, file: !1732, line: 104, column: 18)
!3023 = distinct !DILexicalBlock(
        scope: !3022, file: !1732, line: 0, column: 0)
!3024 = !DILocation(line: 64, column: 10, scope: !3023)
!3025 = !DILocation(line: 64, column: 10, scope: !3023)
!3026 = !DILocation(line: 65, column: 11, scope: !3023)
!3027 = !DILocation(line: 65, column: 11, scope: !3023)
!3028 = !DILocation(line: 105, column: 9, scope: !3020)
!3029 = !DILocation(line: 105, column: 9, scope: !3020)
!3030 = !DILocation(line: 112, column: 9, scope: !3017)
!3031 = !DILocation(line: 143, column: 3, scope: !2930)
!3032 = !DILocation(line: 143, column: 3, scope: !2930)
!3033 = !DILocation(line: 143, column: 3, scope: !2930)
!3034 = distinct !DILexicalBlock(
        scope: !2930, file: !1732, line: 143, column: 23)
!3035 = distinct !DILexicalBlock(
        scope: !3034, file: !1732, line: 115, column: 3)
!3036 = !DILocation(line: 111, column: 5, scope: !3035)
!3037 = distinct !DILexicalBlock(
        scope: !3035, file: !1732, line: 111, column: 10)
!3038 = distinct !DILexicalBlock(
        scope: !3037, file: !1732, line: 108, column: 3)
!3039 = !DILocation(line: 104, column: 5, scope: !3038)
!3040 = distinct !DILexicalBlock(
        scope: !3038, file: !1732, line: 104, column: 18)
!3041 = distinct !DILexicalBlock(
        scope: !3040, file: !1732, line: 0, column: 0)
!3042 = !DILocation(line: 64, column: 10, scope: !3041)
!3043 = !DILocation(line: 64, column: 10, scope: !3041)
!3044 = !DILocation(line: 65, column: 11, scope: !3041)
!3045 = !DILocation(line: 65, column: 11, scope: !3041)
!3046 = !DILocation(line: 105, column: 9, scope: !3038)
!3047 = !DILocation(line: 105, column: 9, scope: !3038)
!3048 = !DILocation(line: 112, column: 9, scope: !3035)


!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!3050 = !DILocalVariable(name: "Ürün",
  scope: !3049, file: !1732, line: 146, type: !34, arg: 1)
!3052 = !DILocalVariable(name: "Bölüm",
  scope: !3049, file: !1732, line: 147, type: !3051, arg: 2)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{null, !34, !3051 }
!3049 = distinct !DISubprogram( name: "ürün::t.Ekle_ox117i",
 scope: !1730,
 file: !1732,
 line: 147,
 type: !3053, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3055 = !DILocation(line: 146, column: 1, scope: !3049)
!3056 = !DILocation(line: 147, column: 17, scope: !3049)
!3057 = distinct !DILexicalBlock(
        scope: !3049, file: !1732, line: 152, column: 1)
!3058 = !DILocation(line: 149, column: 3, scope: !3057)
!3059 = !DILocation(line: 149, column: 3, scope: !3057)
!3060 = !DILocation(line: 149, column: 3, scope: !3057)
!3061 = !DILocation(line: 149, column: 24, scope: !3057)
!3062 = !DILocation(line: 149, column: 19, scope: !3057)


!3064 = !DILocalVariable(name: "Ürün",
  scope: !3063, file: !1732, line: 152, type: !34, arg: 1)
!3065 = !DILocalVariable(name: "Atıf",
  scope: !3063, file: !1732, line: 154, type: !34, arg: 2)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{null, !34, !34 }
!3063 = distinct !DISubprogram( name: "ürün::t.Bağla_ox117i",
 scope: !1730,
 file: !1732,
 line: 153,
 type: !3066, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağla
!3068 = !DILocation(line: 152, column: 1, scope: !3063)
!3069 = !DILocation(line: 154, column: 1, scope: !3063)
!3070 = distinct !DILexicalBlock(
        scope: !3063, file: !1732, line: 165, column: 1)
!3071 = !DILocation(line: 157, column: 8, scope: !3070)
!3072 = !DILocation(line: 157, column: 8, scope: !3070)
!3073 = !DILocation(line: 157, column: 8, scope: !3070)
!3074 = !DILocation(line: 157, column: 20, scope: !3070)
!3075 = !DILocation(line: 157, column: 20, scope: !3070)
!3076 = !DILocation(line: 157, column: 20, scope: !3070)
!3077 = distinct !DILexicalBlock(
        scope: !3070, file: !1732, line: 158, column: 3)
!3078 = !DILocation(line: 159, column: 16, scope: !3077)
!3079 = !DILocation(line: 159, column: 16, scope: !3077)
!3080 = !DILocation(line: 159, column: 16, scope: !3077)
!3081 = !DILocation(line: 159, column: 34, scope: !3077)
!3082 = !DILocation(line: 159, column: 34, scope: !3077)
!3083 = !DILocation(line: 159, column: 34, scope: !3077)
!3084 = !DILocation(line: 159, column: 30, scope: !3077)
!3085 = !DILocation(line: 159, column: 5, scope: !3077)
!3086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!3087 = !DILocalVariable(name: "Bulunan",
  scope: !3077, file: !1732, line: 159, type: !3086)
!3088 = !DILocation(line: 159, column: 5, scope: !3077)
!3089 = !DILocation(line: 160, column: 11, scope: !3077)
!3090 = !DILocation(line: 161, column: 7, scope: !3077)
!3091 = !DILocation(line: 161, column: 7, scope: !3077)
!3092 = !DILocation(line: 161, column: 7, scope: !3077)
!3093 = !DILocation(line: 161, column: 26, scope: !3077)
!3094 = !DILocation(line: 161, column: 26, scope: !3077)
!3095 = !DILocation(line: 161, column: 26, scope: !3077)
!3096 = !DILocation(line: 161, column: 36, scope: !3077)
!3097 = !DILocation(line: 161, column: 21, scope: !3077)


!3100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!3099 = !DILocalVariable(name: "Ürün",
  scope: !3098, file: !1732, line: 165, type: !34, arg: 1)
!3101 = !DILocalVariable(name: "Bellek",
  scope: !3098, file: !1732, line: 166, type: !3100, arg: 2)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{null, !34, !3100 }
!3098 = distinct !DISubprogram( name: "ürün::t.Uzantı_ox117i",
 scope: !1730,
 file: !1732,
 line: 166,
 type: !3102, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3104 = !DILocation(line: 165, column: 1, scope: !3098)
!3105 = !DILocation(line: 166, column: 19, scope: !3098)
!3106 = distinct !DILexicalBlock(
        scope: !3098, file: !1732, line: 191, column: 1)
!3107 = !DILocation(line: 168, column: 3, scope: !3106)
!3108 = distinct !DILexicalBlock(
        scope: !3106, file: !1732, line: 168, column: 11)
!3109 = distinct !DILexicalBlock(
        scope: !3108, file: !1732, line: 21, column: 3)
!3110 = !DILocation(line: 16, column: 5, scope: !3109)
!3111 = !DILocation(line: 16, column: 5, scope: !3109)
!3112 = !DILocation(line: 17, column: 5, scope: !3109)
!3113 = !DILocation(line: 17, column: 13, scope: !3109)
!3114 = !DILocalVariable(name: "ürünler",
  scope: !3106, file: !1732, line: 169, type: !1015)
!3115 = !DILocation(line: 169, column: 9, scope: !3106)
!3116 = distinct !DILexicalBlock(
        scope: !3106, file: !1732, line: 170, column: 11)
!3117 = distinct !DILexicalBlock(
        scope: !3116, file: !1732, line: 42, column: 3)
!3118 = !DILocation(line: 37, column: 5, scope: !3117)
!3119 = !DILocation(line: 37, column: 5, scope: !3117)
!3120 = !DILocation(line: 38, column: 5, scope: !3117)
!3121 = !DILocation(line: 38, column: 5, scope: !3117)
!3122 = !DILocation(line: 39, column: 5, scope: !3117)
!3123 = !DILocation(line: 39, column: 5, scope: !3117)
!3124 = !DILocation(line: 171, column: 19, scope: !3106)
!3125 = !DILocation(line: 171, column: 9, scope: !3106)
!3126 = !DILocalVariable(name: "Şuan",
  scope: !3106, file: !1732, line: 171, type: !34)
!3127 = !DILocation(line: 171, column: 9, scope: !3106)
!3128 = !DILocation(line: 172, column: 7, scope: !3106)
!3129 = distinct !DILexicalBlock(
        scope: !3106, file: !1732, line: 173, column: 3)
!3130 = !DILocation(line: 174, column: 18, scope: !3129)
!3131 = !DILocation(line: 174, column: 13, scope: !3129)
!3132 = !DILocation(line: 175, column: 12, scope: !3129)
!3133 = !DILocation(line: 175, column: 12, scope: !3129)
!3134 = !DILocation(line: 175, column: 12, scope: !3129)
!3135 = !DILocation(line: 175, column: 5, scope: !3129)
!3136 = !DILocation(line: 177, column: 13, scope: !3106)
!3137 = !DILocation(line: 177, column: 13, scope: !3106)
!3138 = !DILocation(line: 177, column: 7, scope: !3106)
!3139 = !DILocalVariable(name: "i",
  scope: !3106, file: !1732, line: 177, type: !12)
!3140 = !DILocation(line: 177, column: 7, scope: !3106)
!3141 = !DILocation(line: 177, column: 32, scope: !3106)
!3142 = !DILocation(line: 177, column: 40, scope: !3106)
!3143 = !DILocation(line: 177, column: 40, scope: !3106)
!3144 = !DILocation(line: 177, column: 41, scope: !3106)
!3145 = distinct !DILexicalBlock(
        scope: !3106, file: !1732, line: 178, column: 3)
!3146 = !DILocation(line: 179, column: 12, scope: !3145)
!3147 = !DILocation(line: 179, column: 12, scope: !3145)
!3148 = !DILocation(line: 179, column: 29, scope: !3145)
!3149 = !DILocation(line: 179, column: 28, scope: !3145)
!3150 = !DILocation(line: 179, column: 5, scope: !3145)
!3151 = !DILocation(line: 180, column: 5, scope: !3145)
!3152 = !DILocation(line: 181, column: 7, scope: !3145)
!3153 = !DILocation(line: 181, column: 7, scope: !3145)
!3154 = !DILocation(line: 181, column: 7, scope: !3145)
!3155 = !DILocation(line: 181, column: 7, scope: !3145)
!3156 = !DILocation(line: 181, column: 7, scope: !3145)
!3157 = !DILocation(line: 182, column: 12, scope: !3145)
!3158 = !DILocation(line: 182, column: 7, scope: !3145)
!3159 = !DILocation(line: 182, column: 7, scope: !3145)
!3160 = !DILocation(line: 182, column: 7, scope: !3145)
!3161 = !DILocation(line: 180, column: 13, scope: !3145)
!3162 = distinct !DILexicalBlock(
        scope: !3106, file: !1732, line: 186, column: 11)
!3163 = distinct !DILexicalBlock(
        scope: !3162, file: !1732, line: 0, column: 0)
!3164 = !DILocation(line: 64, column: 10, scope: !3163)
!3165 = !DILocation(line: 64, column: 10, scope: !3163)
!3166 = !DILocation(line: 65, column: 11, scope: !3163)
!3167 = !DILocation(line: 65, column: 11, scope: !3163)


!3169 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BC_tetik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3170 = !DILocalVariable(name: "Ürün",
  scope: !3168, file: !3169, line: 1, type: !34, arg: 1)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{null, !34 }
!3168 = distinct !DISubprogram( name: "ürün::t.tetik_ox117i",
 scope: !1730,
 file: !3169,
 line: 2,
 type: !3171, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tetik
!3173 = !DILocation(line: 1, column: 1, scope: !3168)
!3174 = distinct !DILexicalBlock(
        scope: !3168, file: !3169, line: 0, column: 0)
!3175 = !DILocation(line: 4, column: 34, scope: !3174)
!3176 = !DILocation(line: 4, column: 34, scope: !3174)
!3177 = !DILocation(line: 4, column: 34, scope: !3174)
!3178 = !DILocation(line: 4, column: 6, scope: !3174)
!3179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!3180 = !DILocalVariable(name: "Bölüm",
  scope: !3174, file: !3169, line: 5, type: !3179)
!3181 = !DILocation(line: 5, column: 9, scope: !3174)
!3182 = !DILocation(line: 6, column: 18, scope: !3174)
!3183 = !DILocation(line: 6, column: 18, scope: !3174)
!3184 = !DILocation(line: 6, column: 18, scope: !3174)
!3185 = !DILocation(line: 6, column: 18, scope: !3174)
!3186 = !DILocation(line: 6, column: 18, scope: !3174)
!3187 = !DILocation(line: 6, column: 18, scope: !3174)
!3188 = !DILocation(line: 6, column: 18, scope: !3174)
!3189 = !DILocation(line: 6, column: 3, scope: !3174)
!3190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!3191 = !DILocalVariable(name: "Derleme",
  scope: !3174, file: !3169, line: 6, type: !3190)
!3192 = !DILocation(line: 6, column: 3, scope: !3174)
!3193 = !DILocation(line: 7, column: 19, scope: !3174)
!3194 = !DILocation(line: 7, column: 19, scope: !3174)
!3195 = !DILocation(line: 7, column: 19, scope: !3174)
!3196 = !DILocation(line: 7, column: 19, scope: !3174)
!3197 = !DILocation(line: 7, column: 19, scope: !3174)
!3198 = !DILocation(line: 7, column: 19, scope: !3174)
!3199 = !DILocation(line: 7, column: 19, scope: !3174)
!3200 = !DILocation(line: 7, column: 19, scope: !3174)
!3201 = !DILocation(line: 7, column: 3, scope: !3174)
!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3203 = !DILocalVariable(name: "_argümanlar",
  scope: !3174, file: !3169, line: 7, type: !3202)
!3204 = !DILocation(line: 7, column: 3, scope: !3174)
!3205 = !DILocation(line: 8, column: 3, scope: !3174)
!3206 = !DILocalVariable(name: "i",
  scope: !3174, file: !3169, line: 8, type: !12)
!3207 = !DILocation(line: 8, column: 3, scope: !3174)
!3208 = !DILocation(line: 9, column: 15, scope: !3174)
!3209 = !DILocation(line: 9, column: 3, scope: !3174)
!3210 = !DILocation(line: 9, column: 20, scope: !3174)
!3211 = !DILocation(line: 9, column: 20, scope: !3174)
!3212 = !DILocation(line: 9, column: 20, scope: !3174)
!3213 = !DILocation(line: 9, column: 20, scope: !3174)
!3214 = !DILocation(line: 9, column: 20, scope: !3174)
!3215 = !DILocation(line: 9, column: 20, scope: !3174)
!3216 = !DILocation(line: 9, column: 3, scope: !3174)
!3217 = !DILocation(line: 10, column: 3, scope: !3174)
!3218 = !DILocation(line: 10, column: 3, scope: !3174)
!3219 = !DILocation(line: 10, column: 4, scope: !3174)
!3220 = !DILocation(line: 11, column: 15, scope: !3174)
!3221 = !DILocation(line: 11, column: 3, scope: !3174)
!3222 = !DILocation(line: 11, column: 3, scope: !3174)
!3223 = !DILocation(line: 12, column: 3, scope: !3174)
!3224 = !DILocation(line: 12, column: 3, scope: !3174)
!3225 = !DILocation(line: 12, column: 4, scope: !3174)
!3226 = !DILocation(line: 13, column: 15, scope: !3174)
!3227 = !DILocation(line: 13, column: 3, scope: !3174)
!3228 = !DILocation(line: 13, column: 20, scope: !3174)
!3229 = !DILocation(line: 13, column: 20, scope: !3174)
!3230 = !DILocation(line: 13, column: 20, scope: !3174)
!3231 = !DILocation(line: 13, column: 20, scope: !3174)
!3232 = !DILocation(line: 13, column: 20, scope: !3174)
!3233 = !DILocation(line: 13, column: 20, scope: !3174)
!3234 = !DILocation(line: 13, column: 3, scope: !3174)
!3235 = !DILocation(line: 14, column: 3, scope: !3174)
!3236 = !DILocation(line: 14, column: 3, scope: !3174)
!3237 = !DILocation(line: 14, column: 4, scope: !3174)
!3238 = !DILocation(line: 15, column: 8, scope: !3174)
!3239 = !DILocation(line: 15, column: 8, scope: !3174)
!3240 = !DILocation(line: 15, column: 8, scope: !3174)
!3241 = distinct !DILexicalBlock(
        scope: !3174, file: !3169, line: 16, column: 3)
!3242 = !DILocation(line: 17, column: 17, scope: !3241)
!3243 = !DILocation(line: 17, column: 5, scope: !3241)
!3244 = !DILocation(line: 17, column: 5, scope: !3241)
!3245 = !DILocation(line: 18, column: 5, scope: !3241)
!3246 = !DILocation(line: 18, column: 5, scope: !3241)
!3247 = !DILocation(line: 18, column: 6, scope: !3241)
!3248 = !DILocation(line: 21, column: 7, scope: !3174)
!3249 = !DILocalVariable(name: "j",
  scope: !3174, file: !3169, line: 21, type: !12)
!3250 = !DILocation(line: 21, column: 7, scope: !3174)
!3251 = !DILocation(line: 21, column: 15, scope: !3174)
!3252 = !DILocation(line: 21, column: 19, scope: !3174)
!3253 = !DILocation(line: 21, column: 19, scope: !3174)
!3254 = !DILocation(line: 21, column: 19, scope: !3174)
!3255 = !DILocation(line: 21, column: 19, scope: !3174)
!3256 = !DILocation(line: 21, column: 19, scope: !3174)
!3257 = !DILocation(line: 21, column: 42, scope: !3174)
!3258 = !DILocation(line: 21, column: 42, scope: !3174)
!3259 = !DILocation(line: 21, column: 43, scope: !3174)
!3260 = distinct !DILexicalBlock(
        scope: !3174, file: !3169, line: 22, column: 3)
!3261 = !DILocation(line: 23, column: 13, scope: !3260)
!3262 = !DILocation(line: 23, column: 13, scope: !3260)
!3263 = !DILocation(line: 23, column: 13, scope: !3260)
!3264 = !DILocation(line: 23, column: 13, scope: !3260)
!3265 = !DILocation(line: 23, column: 13, scope: !3260)
!3266 = !DILocation(line: 23, column: 38, scope: !3260)
!3267 = !DILocation(line: 23, column: 37, scope: !3260)
!3268 = !DILocation(line: 23, column: 5, scope: !3260)
!3269 = !DILocation(line: 24, column: 17, scope: !3260)
!3270 = !DILocation(line: 24, column: 5, scope: !3260)
!3271 = !DILocation(line: 24, column: 22, scope: !3260)
!3272 = !DILocation(line: 24, column: 22, scope: !3260)
!3273 = !DILocation(line: 24, column: 22, scope: !3260)
!3274 = !DILocation(line: 24, column: 22, scope: !3260)
!3275 = !DILocation(line: 24, column: 22, scope: !3260)
!3276 = !DILocation(line: 24, column: 5, scope: !3260)
!3277 = !DILocation(line: 25, column: 5, scope: !3260)
!3278 = !DILocation(line: 25, column: 5, scope: !3260)
!3279 = !DILocation(line: 25, column: 6, scope: !3260)
!3280 = !DILocation(line: 28, column: 7, scope: !3174)
!3281 = !DILocalVariable(name: "j",
  scope: !3174, file: !3169, line: 28, type: !12)
!3282 = !DILocation(line: 28, column: 7, scope: !3174)
!3283 = !DILocation(line: 28, column: 15, scope: !3174)
!3284 = !DILocation(line: 28, column: 19, scope: !3174)
!3285 = !DILocation(line: 28, column: 22, scope: !3174)
!3286 = !DILocation(line: 28, column: 22, scope: !3174)
!3287 = !DILocation(line: 28, column: 23, scope: !3174)
!3288 = distinct !DILexicalBlock(
        scope: !3174, file: !3169, line: 29, column: 3)
!3289 = !DILocation(line: 30, column: 34, scope: !3288)
!3290 = !DILocation(line: 30, column: 49, scope: !3288)
!3291 = !DILocation(line: 30, column: 37, scope: !3288)
!3292 = !DILocation(line: 30, column: 37, scope: !3288)
!3293 = !DILocation(line: 30, column: 53, scope: !3288)
!3294 = !DILocation(line: 30, column: 53, scope: !3288)
!3295 = !DILocation(line: 30, column: 53, scope: !3288)
!3296 = !DILocation(line: 30, column: 53, scope: !3288)
!3297 = !DILocation(line: 30, column: 53, scope: !3288)
!3298 = !DILocation(line: 30, column: 53, scope: !3288)
!3299 = !DILocation(line: 30, column: 8, scope: !3288)
!3300 = !DILocation(line: 32, column: 15, scope: !3174)
!3301 = !DILocation(line: 32, column: 3, scope: !3174)
!3302 = !DILocation(line: 33, column: 17, scope: !3174)
!3303 = !DILocation(line: 33, column: 21, scope: !3174)
!3304 = !DILocation(line: 33, column: 12, scope: !3174)


!3306 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCret.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3307 = !DILocalVariable(name: "Ürün",
  scope: !3305, file: !3306, line: 2, type: !34, arg: 1)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{null, !34 }
!3305 = distinct !DISubprogram( name: "ürün::t.Üret_ox117i",
 scope: !1730,
 file: !3306,
 line: 3,
 type: !3308, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Üret
!3310 = !DILocation(line: 2, column: 1, scope: !3305)
!3311 = distinct !DILexicalBlock(
        scope: !3305, file: !3306, line: 0, column: 0)
!3312 = !DILocation(line: 5, column: 9, scope: !3311)
!3313 = !DILocation(line: 5, column: 9, scope: !3311)
!3314 = !DILocation(line: 5, column: 9, scope: !3311)
!3315 = distinct !DILexicalBlock(
        scope: !3311, file: !3306, line: 8, column: 7)
!3316 = !DILocation(line: 8, column: 7, scope: !3315)
!3317 = !DILocation(line: 8, column: 13, scope: !3315)


!3319 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BC_yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3320 = !DILocalVariable(name: "dönüş",
  scope: !3318, file: !3319, line: 15, type: !34)
!3322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3321 = !DILocalVariable(name: "Ürün",
  scope: !3318, file: !3319, line: 1, type: !34, arg: 1)
!3323 = !DILocalVariable(name: "Atıf",
  scope: !3318, file: !3319, line: 2, type: !3322, arg: 2)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{null, !34, !3322 }
!3318 = distinct !DISubprogram( name: "ürün::t.AtıfAra_ox117i",
 scope: !1730,
 file: !3319,
 line: 2,
 type: !3324, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AtıfAra
!3326 = !DILocation(line: 1, column: 1, scope: !3318)
!3327 = !DILocation(line: 2, column: 20, scope: !3318)
!3328 = distinct !DILexicalBlock(
        scope: !3318, file: !3319, line: 22, column: 1)
!3329 = !DILocation(line: 6, column: 14, scope: !3328)
!3330 = !DILocation(line: 6, column: 14, scope: !3328)
!3331 = !DILocation(line: 6, column: 14, scope: !3328)
!3332 = !DILocation(line: 6, column: 14, scope: !3328)
!3333 = !DILocation(line: 6, column: 14, scope: !3328)
!3334 = !DILocation(line: 6, column: 3, scope: !3328)
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!3336 = !DILocalVariable(name: "Derleme",
  scope: !3328, file: !3319, line: 6, type: !3335)
!3337 = !DILocation(line: 6, column: 3, scope: !3328)
!3338 = !DILocation(line: 7, column: 14, scope: !3328)
!3339 = !DILocation(line: 7, column: 14, scope: !3328)
!3340 = !DILocation(line: 7, column: 14, scope: !3328)
!3341 = !DILocation(line: 7, column: 40, scope: !3328)
!3342 = !DILocation(line: 7, column: 36, scope: !3328)
!3343 = !DILocation(line: 7, column: 3, scope: !3328)
!3344 = !DILocalVariable(name: "Bulunan",
  scope: !3328, file: !3319, line: 7, type: !34)
!3345 = !DILocation(line: 7, column: 3, scope: !3328)
!3346 = !DILocation(line: 8, column: 8, scope: !3328)
!3347 = distinct !DILexicalBlock(
        scope: !3328, file: !3319, line: 9, column: 3)
!3348 = !DILocation(line: 11, column: 9, scope: !3347)
!3349 = !DILocation(line: 14, column: 20, scope: !3328)
!3350 = !DILocation(line: 14, column: 20, scope: !3328)
!3351 = !DILocation(line: 14, column: 20, scope: !3328)
!3352 = !DILocation(line: 17, column: 7, scope: !3328)
!3353 = !DILocation(line: 17, column: 7, scope: !3328)
!3354 = !DILocation(line: 17, column: 7, scope: !3328)
!3355 = !DILocation(line: 17, column: 7, scope: !3328)
!3356 = !DILocation(line: 17, column: 7, scope: !3328)
!3357 = !DILocation(line: 18, column: 7, scope: !3328)
!3358 = !DILocation(line: 18, column: 7, scope: !3328)
!3359 = !DILocation(line: 18, column: 7, scope: !3328)
!3360 = !DILocation(line: 14, column: 14, scope: !3328)


!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!3362 = !DILocalVariable(name: "Ürün",
  scope: !3361, file: !3319, line: 22, type: !34, arg: 1)
!3364 = !DILocalVariable(name: "Derleme",
  scope: !3361, file: !3319, line: 23, type: !3363, arg: 2)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{null, !34, !3363 }
!3361 = distinct !DISubprogram( name: "ürün::t.Yapılandır_ox117i",
 scope: !1730,
 file: !3319,
 line: 23,
 type: !3365, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3367 = !DILocation(line: 22, column: 1, scope: !3361)
!3368 = !DILocation(line: 23, column: 23, scope: !3361)
!3369 = distinct !DILexicalBlock(
        scope: !3361, file: !3319, line: 0, column: 0)
!3370 = !DILocalVariable(name: "Gelen",
  scope: !3369, file: !3319, line: 25, type: !34)
!3371 = !DILocation(line: 25, column: 9, scope: !3369)
!3372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!3373 = !DILocalVariable(name: "Kaynak",
  scope: !3369, file: !3319, line: 26, type: !3372)
!3374 = !DILocation(line: 26, column: 9, scope: !3369)
!3375 = !DILocation(line: 27, column: 12, scope: !3369)
!3376 = !DILocation(line: 27, column: 12, scope: !3369)
!3377 = !DILocation(line: 27, column: 12, scope: !3369)
!3378 = !DILocation(line: 27, column: 12, scope: !3369)
!3379 = !DILocation(line: 27, column: 12, scope: !3369)
!3380 = !DILocation(line: 27, column: 3, scope: !3369)
!3381 = !DILocation(line: 28, column: 7, scope: !3369)
!3382 = distinct !DILexicalBlock(
        scope: !3369, file: !3319, line: 29, column: 3)
!3383 = !DILocation(line: 31, column: 10, scope: !3382)
!3384 = !DILocation(line: 31, column: 10, scope: !3382)
!3385 = !DILocation(line: 31, column: 10, scope: !3382)
!3386 = distinct !DILexicalBlock(
        scope: !3382, file: !3319, line: 32, column: 5)
!3387 = !DILocation(line: 33, column: 7, scope: !3386)
!3388 = !DILocation(line: 33, column: 7, scope: !3386)
!3389 = !DILocation(line: 33, column: 19, scope: !3386)
!3390 = !DILocation(line: 33, column: 19, scope: !3386)
!3391 = !DILocation(line: 33, column: 19, scope: !3386)
!3392 = !DILocation(line: 33, column: 7, scope: !3386)
!3393 = !DILocation(line: 36, column: 14, scope: !3382)
!3394 = !DILocation(line: 36, column: 14, scope: !3382)
!3395 = !DILocation(line: 36, column: 14, scope: !3382)
!3396 = !DILocation(line: 36, column: 5, scope: !3382)
!3397 = !DILocation(line: 39, column: 27, scope: !3369)
!3398 = !DILocation(line: 39, column: 27, scope: !3369)
!3399 = !DILocation(line: 39, column: 27, scope: !3369)
!3400 = !DILocation(line: 39, column: 9, scope: !3369)
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!3402 = !DILocalVariable(name: "Bölüm",
  scope: !3369, file: !3319, line: 39, type: !3401)
!3403 = !DILocation(line: 39, column: 9, scope: !3369)
!3404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!3405 = !DILocalVariable(name: "Atıf",
  scope: !3369, file: !3319, line: 40, type: !3404)
!3406 = !DILocation(line: 40, column: 9, scope: !3369)
!3407 = !DILocation(line: 41, column: 8, scope: !3369)
!3408 = !DILocation(line: 41, column: 8, scope: !3369)
!3409 = !DILocation(line: 41, column: 8, scope: !3369)
!3410 = distinct !DILexicalBlock(
        scope: !3369, file: !3319, line: 42, column: 3)
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3412 = !DILocalVariable(name: "Metin",
  scope: !3410, file: !3319, line: 43, type: !3411)
!3413 = !DILocation(line: 43, column: 11, scope: !3410)
!3414 = !DILocation(line: 44, column: 9, scope: !3410)
!3415 = !DILocalVariable(name: "i",
  scope: !3410, file: !3319, line: 44, type: !12)
!3416 = !DILocation(line: 44, column: 9, scope: !3410)
!3417 = !DILocation(line: 44, column: 17, scope: !3410)
!3418 = !DILocation(line: 44, column: 21, scope: !3410)
!3419 = !DILocation(line: 44, column: 21, scope: !3410)
!3420 = !DILocation(line: 44, column: 21, scope: !3410)
!3421 = !DILocation(line: 44, column: 21, scope: !3410)
!3422 = !DILocation(line: 44, column: 21, scope: !3410)
!3423 = !DILocation(line: 44, column: 45, scope: !3410)
!3424 = !DILocation(line: 44, column: 45, scope: !3410)
!3425 = !DILocation(line: 44, column: 46, scope: !3410)
!3426 = distinct !DILexicalBlock(
        scope: !3410, file: !3319, line: 45, column: 5)
!3427 = !DILocation(line: 46, column: 15, scope: !3426)
!3428 = !DILocation(line: 46, column: 15, scope: !3426)
!3429 = !DILocation(line: 46, column: 15, scope: !3426)
!3430 = !DILocation(line: 46, column: 15, scope: !3426)
!3431 = !DILocation(line: 46, column: 15, scope: !3426)
!3432 = !DILocation(line: 46, column: 41, scope: !3426)
!3433 = !DILocation(line: 46, column: 40, scope: !3426)
!3434 = !DILocation(line: 46, column: 7, scope: !3426)
!3435 = !DILocation(line: 47, column: 15, scope: !3426)
!3436 = !DILocation(line: 47, column: 29, scope: !3426)
!3437 = !DILocation(line: 47, column: 21, scope: !3426)
!3438 = !DILocation(line: 47, column: 7, scope: !3426)
!3439 = !DILocation(line: 48, column: 12, scope: !3426)
!3440 = distinct !DILexicalBlock(
        scope: !3426, file: !3319, line: 49, column: 7)
!3441 = !DILocation(line: 50, column: 16, scope: !3440)
!3442 = !DILocation(line: 50, column: 16, scope: !3440)
!3443 = !DILocation(line: 50, column: 16, scope: !3440)
!3444 = !DILocation(line: 50, column: 9, scope: !3440)
!3445 = !DILocation(line: 51, column: 9, scope: !3440)
!3446 = !DILocation(line: 51, column: 9, scope: !3440)
!3447 = !DILocation(line: 51, column: 9, scope: !3440)
!3448 = !DILocation(line: 51, column: 35, scope: !3440)
!3449 = !DILocation(line: 51, column: 35, scope: !3440)
!3450 = !DILocation(line: 51, column: 35, scope: !3440)
!3451 = !DILocation(line: 51, column: 35, scope: !3440)
!3452 = !DILocation(line: 51, column: 35, scope: !3440)
!3453 = !DILocation(line: 51, column: 35, scope: !3440)
!3454 = !DILocation(line: 51, column: 35, scope: !3440)
!3455 = !DILocation(line: 51, column: 60, scope: !3440)
!3456 = !DILocation(line: 51, column: 60, scope: !3440)
!3457 = !DILocation(line: 51, column: 60, scope: !3440)
!3458 = !DILocation(line: 51, column: 30, scope: !3440)
!3459 = !DILocation(line: 57, column: 3, scope: !3369)
!3460 = !DILocation(line: 57, column: 3, scope: !3369)
!3461 = !DILocation(line: 57, column: 3, scope: !3369)
!3462 = !DILocation(line: 57, column: 19, scope: !3369)
