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
;siralama : 8, boyut :16, no: 1520

%gt4e9t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt4e9t*, %st579_0i32_1gt4e9t*, %st548_1metin*, %gt2fdt*, %st548_1gt2fdt*, %gt5a8t*, %gt4fbt*, %gt4e8t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:40:5 [610:611]
;siralama : 8, boyut :120, no: 1257

%st579_0i32_1gt4e9t = type {i32, i32, %st548_1st578_0i32_1gt4e9t, %st578_0i32_1gt4e9t**}
;örs::derleme::ürün::k[%st579_0i32_1gt4e9t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1628

%st548_1st578_0i32_1gt4e9t = type {i32, i32, %st578_0i32_1gt4e9t**}
;örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1630

%st578_0i32_1gt4e9t = type {%st578_0i32_1gt4e9t*, i32, i32, %gt4e9t*}
;örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1629

%st548_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1513

%gt2fdt = type {i32, i32, i32, i32, i64, %gt294t*, %gt345t*, %gt4fbt*, %gt4e9t*, %st714_1gt416t*, %st749_1gt435t*, %gt387t*, %st714_1gt387t*, %gt31at*, %st714_1gt398t*, [5 x %st681_1gt398t*], [5 x %st681_1gt398t*], %gt2fbt, %gt310t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 765

%gt294t = type {i32, i32, %gt4fbt*, %gt25dt*, %gt46et*, %gt345t*, i8*, [6 x %gt288t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 660

%gt4fbt = type {i32, i32, i32, i32, i32, i32, %gtfdt*, %metin*, %gt387t*, %gt4fbt*, %gt4e0t*, %gt294t*, %gt46et*, %gt345t*, %gt25dt*, %gt4e9t*, %st548_1gt4fbt}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1275

%gt387t = type {i32, i32, %gt398t*, %gt387t*, %st714_1gt398t*, %st714_1gt387t*, %gt2fdt*, %gt294t*, %gt4fbt*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 903

%gt398t = type {i32, %gt4a4t, %metin*, %gt387t*, i8*, %gt397t, %gt577t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:249:5 [5816:5817]
;siralama : 8, boyut :144, no: 920

%gt4a4t = type {i32, i32, i32, i32, %gt4fbt*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1188

%gt397t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt49dt = type {i32, %gt49ct}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1181

%gt49ct = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3a0t = type {i32, i32, %gt398t*, %gt398t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 928

%gt416t = type {i32, i32, i32, i32, i64, %gt413t, %gt398t*, %gt415t*, %st714_1gt398t*, %st681_1gt398t*, %gt416t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:50:5 [850:851]
;siralama : 8, boyut :72, no: 1046

%gt413t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1043

%gt415t = type {i32, i32, %gt416t*, [2 x %gt398t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1045

%st714_1gt398t = type {i32, i32, i32, %st713_1gt398t*, %st713_1gt398t*, %gt294t*, %st713_1gt398t**}
;örs::derleme::imge::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1573

%st713_1gt398t = type {%st713_1gt398t*, %st713_1gt398t*, %st713_1gt398t*, %metin*, %gt398t*, i32}
;örs::derleme::imge::hücre[%st713_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1574

%st681_1gt398t = type {%gt294t*, i32, i32, %gt398t**}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1590

%gt4d8t = type {i32, %metin*, %gt398t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1240

%gt3d7t = type {i32, %st681_1gt398t, %gt398t*, %gt3d7t*, %st714_1gt398t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 983

%gt3b8t = type {i32, i32, %gt425t*, %gt398t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 952

%gt425t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt425t*, %gt425t*, %gt424t*, %gt398t*, %gt398t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1061

%gt424t = type {i32, [2 x %gt425t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1060

%gt3d0t = type {i32, %gt398t*, %gt398t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 976

%gt3d2t = type {i32, %gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 978

%gt3e8t = type {i64, i32, [16 x %gt398t*], %gt398t*, %gt398t*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1000

%gt435t = type {i32, i32, i64, %gt398t*, %gt3b8t*, %gt3b8t*, %gt3d7t*, %gt3d7t*, %gt387t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [338:339]
;siralama : 8, boyut :64, no: 1077

%gt437t = type {i64, %gt398t*, %gt425t*, %gt398t*, %st681_1gt425t}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:27:5 [669:674]
;siralama : 8, boyut :56, no: 1079

%st681_1gt425t = type {%gt294t*, i32, i32, %gt425t**}
;örs::derleme::imge::cins::k[%st681_1gt425t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1707

%gt3e3t = type {%gt398t*, %gt398t*, %gt387t*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:11:7 [283:284]
;siralama : 8, boyut :32, no: 995

%gt3cct = type {%gt398t*, %metin*, %gt398t*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 972

%gt3b6t = type {%gt398t*, %gt425t*, %gt398t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 950

%gt3c6t = type {%gt398t*, %gt398t*, %st681_1gt577t}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :40, no: 966

%st681_1gt577t = type {%gt294t*, i32, i32, %gt577t**}
;örs::derleme::nesne::k[%st681_1gt577t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1725

%gt577t = type {i32, i32, %gt576t, %metin*, %gt577t*, %gt398t*, %gt398t*, %gt425t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:120:5 [1763:1764]
;siralama : 8, boyut :56, no: 1399

%gt576t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1599:1607]
;siralama : 4, boyut :8, no: 1398

%gt3c5t = type {%gt398t*, %gt398t*, %st681_1gt398t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 965

%gt3f2t = type {%gt398t*, i64, %st714_1gt398t*, %st681_1gt398t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1010

%gt3bft = type {%gt398t*, %gt398t*, %gt398t*, %gt3d7t*, %gt3a0t*, %gt3a0t*}
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
;siralama : 8, boyut :32, no: 1766

%st639_1gt398t = type {%gt398t*, %st639_1gt398t*, %st639_1gt398t*}
;örs::derleme::imge::kutu[%st639_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1767

%gt3eat = type {%gt398t*, %gt398t*, %gt398t*, %gt398t*, %st640_1gt398t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1002

%gt3ebt = type {%gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1003

%gt3edt = type {%gt398t*, %gt398t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1005

%gt3f0t = type {%gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1008

%gt3cat = type {i32, [3 x %gt398t*], %gt398t*, %gt398t*, %gt3d7t*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 970

%gt3bet = type {%gt398t*, %gt398t*, %gt3d7t*, %gt3a0t*, %st640_1gt398t}
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

%gt3d4t = type {%gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 980

%st714_1gt387t = type {i32, i32, i32, %st713_1gt387t*, %st713_1gt387t*, %gt294t*, %st713_1gt387t**}
;örs::derleme::kütüphane::k[%st714_1gt387t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1698

%st713_1gt387t = type {%st713_1gt387t*, %st713_1gt387t*, %st713_1gt387t*, %metin*, %gt387t*, i32}
;örs::derleme::kütüphane::hücre[%st713_1gt387t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1699

%gt4e0t = type {%gt4fbt*, %st681_1gt398t*, %st681_1gt398t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:172:7 [3792:3802]
;siralama : 8, boyut :24, no: 1248

%gt46et = type {i32, i32, %gt4c1t*, %gt4fbt*, %gt25dt*, %gt398t*, %gt398t*, %gtd9t*, %gt294t*, %gt435t*, %gt46at, %gt46bt}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:42:5 [763:764]
;siralama : 8, boyut :160, no: 1134

%gt4c1t = type {i32, i32, i32, i32, i32, i32, i32, %gt4d6t*, %metin*, %gt4a7t*, %gt4a7t*, %gt46et*, %st565_1gt4aet, %gt4bft, %gt4a4t}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1217

%gt4d6t = type {%gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19872, no: 1238

%gt4a7t = type {i32, i32, %gt4a6t, %gt4a4t}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1191

%gt4a6t = type {i8*, i32, i32, i32, %gt49dt, %metin*, %gt4a4t, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1190

%st565_1gt4aet = type {i32, i32, %st548_1st564_1gt4aet, %st564_1gt4aet**}
;örs::derleme::çözümleme::simge::k[%st565_1gt4aet]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1575

%st548_1st564_1gt4aet = type {i32, i32, %st564_1gt4aet**}
;örs::derleme::çözümleme::simge::k[%st548_1st564_1gt4aet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1577

%st564_1gt4aet = type {%st564_1gt4aet*, i8*, %gt4aet*}
;örs::derleme::çözümleme::simge::kök[%st564_1gt4aet]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1576

%gt4aet = type {i32, i32, i32, %gt4a7t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:107:5 [1119:1124]
;siralama : 8, boyut :88, no: 1198

%gt4bft = type {i8, i32, i32, i32, i32, %gt4fbt*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1215

%gt25dt = type {i32, i32, %metin*, i8*, %gtd9t*, %gt4fbt*, %gt502t*, %gt51ft*, %gt25et*, %st714_1gt4e9t*, %st681_1gt435t*, %gt25ct, %st548_1gt2fdt, %gt294t, %gt41bt, %gt26et, %gt38et, %st548_1gt294t, %st548_1gt4e9t, %st548_1gt4e9t, %st548_1gt4fbt, %gt255t, %gt27at}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4672, no: 605

%gtd9t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 217

%gt502t = type {i32, i8*, %gtfdt*, %gt25dt*, %st548_1gt4e9t, %st548_1gt4fbt, %st548_1gt387t, %gt12ct}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1282

%st548_1gt4e9t = type {i32, i32, %gt4e9t**}
;örs::derleme::ürün::k[%st548_1gt4e9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1780

%st548_1gt4fbt = type {i32, i32, %gt4fbt**}
;örs::derleme::kaynak::k[%st548_1gt4fbt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1773

%st548_1gt387t = type {i32, i32, %gt387t**}
;örs::derleme::kütüphane::k[%st548_1gt387t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1621

%gt12ct = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12bt, %gt12bt, %gt12bt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 300

%gt12bt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 299

%gt51ft = type {i32, i32, i8*, i8*, i8*, %gt25dt*, %gt1b1t*, %gtd9t*, %st548_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1311

%gt1b1t = type opaque
%gt25et = type {%gt398t*, %gt398t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:61:5 [1383:1390]
;siralama : 8, boyut :16, no: 606

%st714_1gt4e9t = type {i32, i32, i32, %st713_1gt4e9t*, %st713_1gt4e9t*, %gt294t*, %st713_1gt4e9t**}
;örs::derleme::ürün::k[%st714_1gt4e9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1787

%st713_1gt4e9t = type {%st713_1gt4e9t*, %st713_1gt4e9t*, %st713_1gt4e9t*, %metin*, %gt4e9t*, i32}
;örs::derleme::ürün::hücre[%st713_1gt4e9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1788

%st681_1gt435t = type {%gt294t*, i32, i32, %gt435t**}
;örs::derleme::imge::işlem::k[%st681_1gt435t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1796

%gt25ct = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 604

%st548_1gt2fdt = type {i32, i32, %gt2fdt**}
;örs::derleme::bölüm::k[%st548_1gt2fdt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1645

%gt41bt = type {i32, %st548_1gt416t, [256 x %gt425t*], [256 x %gt416t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:75:5 [1462:1470]
;siralama : 4, boyut :4120, no: 1051

%st548_1gt416t = type {i32, i32, %gt416t**}
;örs::derleme::imge::cins::k[%st548_1gt416t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1607

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
;siralama : 8, boyut :16, no: 1805

%gt255t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 597

%gt27at = type {%gtfdt*, %gtfdt*, %gtfdt*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 634

%gt46at = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1130

%gt46bt = type {%st548_1gt416t, %st548_1gt3d7t, %st681_1gt398t, %st548_1gt387t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1131

%st548_1gt3d7t = type {i32, i32, %gt3d7t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3d7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1614

%gt345t = type {i32, i32, i32, %gt4fbt*, %gt25dt*, %gt382t*, %gt435t*, %gt2fdt*, %gt33ft*, %gt341t*, %gt343t, %gt33ct}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:86:5 [1565:1566]
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
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:37:5 [832:840]
;siralama : 4, boyut :24656, no: 831

%gt33dt = type {%gtd9t, %gtd9t, %gtd9t}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:20:5 [571:589]
;siralama : 4, boyut :12312, no: 829

%gt341t = type {%gtd9t, %gtd9t, %gtd9t, [512 x i8*]}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:51:5 [1069:1078]
;siralama : 4, boyut :16408, no: 833

%gt343t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:67:5 [1317:1324]
;siralama : 4, boyut :20, no: 835

%gt33ct = type {%gt577t*, %st548_1gt3d7t, %st681_1gt425t, %st681_1gt415t, %st681_1gt398t, %st681_1gt577t, %st540_1gt3a0t, %st548_1gt3a0t, %st548_1gt3a0t, %st548_1gt3a0t, %st548_1gt3a0t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:5:5 [94:105]
;siralama : 8, boyut :208, no: 828

%st681_1gt415t = type {%gt294t*, i32, i32, %gt415t**}
;örs::derleme::imge::cins::k[%st681_1gt415t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1716

%st540_1gt3a0t = type {i32, %st539_1gt3a0t*, %st539_1gt3a0t*}
;örs::derleme::imge::kesit::k[%st540_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1734

%st539_1gt3a0t = type {%gt3a0t*, %st539_1gt3a0t*, %st539_1gt3a0t*}
;örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1735

%st548_1gt3a0t = type {i32, i32, %gt3a0t**}
;örs::derleme::imge::kesit::k[%st548_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1743

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
;siralama : 8, boyut :24, no: 1750

%st539_1gt28et = type {%gt28et*, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::zincirKökü[%st539_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1751

%st714_1gt416t = type {i32, i32, i32, %st713_1gt416t*, %st713_1gt416t*, %gt294t*, %st713_1gt416t**}
;örs::derleme::imge::cins::k[%st714_1gt416t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1681

%st713_1gt416t = type {%st713_1gt416t*, %st713_1gt416t*, %st713_1gt416t*, %metin*, %gt416t*, i32}
;örs::derleme::imge::cins::hücre[%st713_1gt416t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1682

%st749_1gt435t = type {i32, i32, i32, %st748_1gt435t*, %st748_1gt435t*, %gt294t*, %st748_1gt435t**}
;örs::derleme::imge::işlem::k[%st749_1gt435t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1690

%st748_1gt435t = type {%st748_1gt435t*, %st748_1gt435t*, %st748_1gt435t*, %gt435t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st748_1gt435t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1691

%gt31at = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 794

%gt39at = type {%st681_1gt398t}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:261:16 [6058:6065]
;siralama : 8, boyut :24, no: 1590

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

%gt5a8t = type {i32, %gt596t, %gt58ct, %st565_1gt5c3t, %gtd9t, %st548_1gt5c7t, %gt20dt*, %gt5c7t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1448

%gt596t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1430

%gt58ct = type {%gt5c3t*, %gt5c3t*, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %st548_1gt5c3t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1420

%gt5c3t = type {i32, %metin*, %gt5e0t, %gt5c0t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1475

%gt5e0t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1504

%gt5c0t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt5c7t = type {%st565_1gt5c3t, %gt5c3t*, %gt5c7t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1479

%st565_1gt5c3t = type {i32, i32, %st548_1st564_1gt5c3t, %st564_1gt5c3t**}
;örs::üzengi::imge::k[%st565_1gt5c3t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1652

%st548_1st564_1gt5c3t = type {i32, i32, %st564_1gt5c3t**}
;örs::üzengi::imge::k[%st548_1st564_1gt5c3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1654

%st564_1gt5c3t = type {%st564_1gt5c3t*, i8*, %gt5c3t*}
;örs::üzengi::imge::kök[%st564_1gt5c3t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1653

%gt5c1t = type {i32, %st565_1gt5c3t*, %st548_1gt5c3t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1473

%st548_1gt5c3t = type {i32, i32, %gt5c3t**}
;örs::üzengi::imge::k[%st548_1gt5c3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1667

%gt5c9t = type {i32, %st548_1gt5c3t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1481

%st548_1gt5c7t = type {i32, i32, %gt5c7t**}
;örs::üzengi::imge::k[%st548_1gt5c7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1674

%gt20dt = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 525

%gt4e8t = type {%gtfdt*, %gtfdt*, %gtfdt*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1256

%st578_0i32_1i8 = type {%st578_0i32_1i8*, i32, i32, i8*}
;örs::derleme::ürün::kök[%st578_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1643

%gtf0t = type {%st548_1metin}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:177:16 [3763:3774]
;siralama : 8, boyut :16, no: 1513

%gt4eat = type {%st548_1gt4e9t}
;örs::derleme::ürün::k[%st548_1gt4e9t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:61:16 [1145:1154]
;siralama : 8, boyut :16, no: 1780

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
define external %gt4e9t* 
@"ürün::Yeni_ox117i"(%gt4fbt* %0, %gt502t* %1)#2       !dbg !1736 {
; Değişken : dönüş
  %3 = alloca %gt4e9t*, align 8
  store %gt4e9t* null, %gt4e9t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt4fbt*, align 8
  store %gt4fbt* %0, %gt4fbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %4, metadata !1740, metadata !DIExpression()), !dbg !1745
; Değişken : Gezme
  %5 = alloca %gt502t*, align 8
  store %gt502t* %1, %gt502t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %5, metadata !1742, metadata !DIExpression()), !dbg !1746
  %6 = load %gt4fbt*, %gt4fbt** %4, align 8, !dbg !1748; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %6,
    i32 0, i32 14
  %8 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !1750; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %8,
    %gt25dt** %9,
    align 8, !dbg !1751
  call void @llvm.dbg.declare(metadata %gt25dt** %9, metadata !1753, metadata !DIExpression()), !dbg !1754

; Değer 'belge'
  %10 = alloca %gt20dt, align 8
  %11 = bitcast %gt20dt* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt20dt* %10, metadata !1755, metadata !DIExpression()), !dbg !1756
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %12 = load %gt502t*, %gt502t** %5, align 8, !dbg !1757; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt502t, %gt502t* %12,
    i32 0, i32 2
  %14 = load %gtfdt*, %gtfdt** %13, align 8, !dbg !1759; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %15 = getelementptr inbounds 
    %gtfdt, %gtfdt* %14,
    i32 0, i32 4
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !1761; 2:0
  %17 = call i32 (%gt20dt*,i8*) @"belge::baytlar.Yapılandır_ox103i" (
      %gt20dt* %10, 
      i8* %16), !dbg !1762
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt4fbt*, %gt4fbt** %4, align 8, !dbg !1764; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %19,
    i32 0, i32 14
  %21 = load %gt25dt*, %gt25dt** %20, align 8, !dbg !1766; 2:0
  %22 = load %gt502t*, %gt502t** %5, align 8, !dbg !1767; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt502t, %gt502t* %22,
    i32 0, i32 2
  %24 = load %gtfdt*, %gtfdt** %23, align 8, !dbg !1769; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %25 = getelementptr inbounds 
    %gtfdt, %gtfdt* %24,
    i32 0, i32 4
;;-> (nil) 14
  %26 = load i8*, i8** %25, align 8, !dbg !1771; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25dt* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox10, i64 0), 
      i8* %26), !dbg !1772
; Dönüş :
  ret %gt4e9t* null
egera.son.ox0:
  %27 = mul i64 2, 5072
; Temiz i64 2: '%gt5a8t'
  %28 = call noalias i8*
    @calloc(i64 2, i64 5072)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %gt5a8t*; 1

; pascal 'Üzengi' örs::üzengi::t
  %30 = alloca %gt5a8t*, align 8
  store 
    %gt5a8t* %29,
    %gt5a8t** %30,
    align 8, !dbg !1773
  call void @llvm.dbg.declare(metadata %gt5a8t** %30, metadata !1775, metadata !DIExpression()), !dbg !1776
  %31 = load %gt5a8t*, %gt5a8t** %30, align 8, !dbg !1777; 2:0
  %32 = getelementptr inbounds
    %gt20dt, %gt20dt* %10,
    i64 0; konum alınıyor
 call void @"üzengi::t.Yapılandır_ox11ei" (
      %gt5a8t* %31, 
      %gt20dt* %32), !dbg !1778
  %33 = load %gt5a8t*, %gt5a8t** %30, align 8, !dbg !1779; 2:0
  %34 = call %gt5c3t* (%gt5a8t*) @"üzengi::t.Çözümle_ox11ei" (
      %gt5a8t* %33), !dbg !1780
  %35 = mul i64 2, 120
; Temiz i64 2: '%gt4e9t'
  %36 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %37 = bitcast i8* %36 to %gt4e9t*; 1

; pascal 'Ürün' örs::derleme::ürün::t
  %38 = alloca %gt4e9t*, align 8
  store 
    %gt4e9t* %37,
    %gt4e9t** %38,
    align 8, !dbg !1781
  call void @llvm.dbg.declare(metadata %gt4e9t** %38, metadata !1782, metadata !DIExpression()), !dbg !1783
; Atama ifadesi
  %39 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1784; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %40 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %39,
    i32 0, i32 11
  %41 = load %gt4fbt*, %gt4fbt** %4, align 8, !dbg !1786; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %41,
    i32 0, i32 8
  %43 = load %gt387t*, %gt387t** %42, align 8, !dbg !1788; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %44 = getelementptr inbounds 
    %gt387t, %gt387t* %43,
    i32 0, i32 6
  %45 = load %gt2fdt*, %gt2fdt** %44, align 8, !dbg !1790; 2:0
;atama:
  store 
    %gt2fdt* %45,
    %gt2fdt** %40,
    align 8, !dbg !1791
; Atama ifadesi
  %46 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1792; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %47 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %46,
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
    align 8, !dbg !1794
; Atama ifadesi
  %51 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1795; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %51,
    i32 0, i32 14
  %53 = load %gt4fbt*, %gt4fbt** %4, align 8, !dbg !1797; 2:0
;atama:
  store 
    %gt4fbt* %53,
    %gt4fbt** %52,
    align 8, !dbg !1798
; Atama ifadesi
  %54 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1799; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %55 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %54,
    i32 0, i32 0
  %56 = load %gt25dt*, %gt25dt** %9, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %57 = getelementptr inbounds 
    %gt25dt, %gt25dt* %56,
    i32 0, i32 15
  %58 = call i32 (%gt26et*) @"derleme::sayaçlar.Ürün_ox107i" (
      %gt26et* %57), !dbg !1803
;atama:
  store 
    i32 %58,
    i32* %55,
    align 4, !dbg !1804
; Atama ifadesi
  %59 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1805; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %60 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %59,
    i32 0, i32 6
  %61 = load %gt4fbt*, %gt4fbt** %4, align 8, !dbg !1807; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %62 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %61,
    i32 0, i32 7
  %63 = load %metin*, %metin** %62, align 8, !dbg !1809; 2:0
;atama:
  store 
    %metin* %63,
    %metin** %60,
    align 8, !dbg !1810
; Atama ifadesi
  %64 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1811; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %65 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %64,
    i32 0, i32 13
  %66 = load %gt5a8t*, %gt5a8t** %30, align 8, !dbg !1813; 2:0
;atama:
  store 
    %gt5a8t* %66,
    %gt5a8t** %65,
    align 8, !dbg !1814
  %67 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1815; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %68 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %67,
    i32 0, i32 12
  %69 = load %st548_1gt2fdt*, %st548_1gt2fdt** %68, align 8, !dbg !1817; 2:0
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
    align 4, !dbg !1821
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
    align 8, !dbg !1823
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %76 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %69,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %76,
    align 4, !dbg !1825
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %77 = load %gt25dt*, %gt25dt** %9, align 8, !dbg !1826; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st714_1gt4e9t]
  %78 = getelementptr inbounds 
    %gt25dt, %gt25dt* %77,
    i32 0, i32 9
  %79 = load %st714_1gt4e9t*, %st714_1gt4e9t** %78, align 8, !dbg !1828; 2:0
  %80 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1829; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %81 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %80,
    i32 0, i32 6
;;-> (nil) 14
  %82 = load %metin*, %metin** %81, align 8, !dbg !1831; 2:0
;;-> (nil) 4
  %83 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1832; 2:0
  %84 = call %gt4e9t* (%st714_1gt4e9t*,%metin*,%gt4e9t*) @"ürün::sözlük.Ekle_ox117i" (
      %st714_1gt4e9t* %79, 
      %metin* %82, 
      %gt4e9t* %83), !dbg !1833
  %85 = load %gt5a8t*, %gt5a8t** %30, align 8, !dbg !1834; 2:0
  %86 = call %gt5c3t* (%gt5a8t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5a8t* %85, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox12, i64 0, i64 0)), !dbg !1835

; pascal 'Bulunan' örs::üzengi::imge::t
  %87 = alloca %gt5c3t*, align 8
  store 
    %gt5c3t* %86,
    %gt5c3t** %87,
    align 8, !dbg !1836
  call void @llvm.dbg.declare(metadata %gt5c3t** %87, metadata !1838, metadata !DIExpression()), !dbg !1839
; Eğer ve Değilse:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
  %88 = load %gt5c3t*, %gt5c3t** %87, align 8, !dbg !1840; 2:0
  %89 = icmp ne %gt5c3t* %88, null
  br i1 %89, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %90 = load %gt5c3t*, %gt5c3t** %87, align 8, !dbg !1841; 2:0
  %91 = call i1 (%gt5c3t*) @"imge::t.SayıMı_ox11fi" (
      %gt5c3t* %90), !dbg !1842
  %92 = icmp ne i1 %91, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %93 = phi i1 [false, %mantiksal.sol.ox5], [%92, %mantiksal.sag.ox5]
  %94 = icmp ne i1 %93, 0
  br i1 %94, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
  %95 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %96 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %95,
    i32 0, i32 3
  %97 = load %gt5c3t*, %gt5c3t** %87, align 8, !dbg !1845; 2:0
  %98 = call i64 (%gt5c3t*) @"imge::t.Sayı_ox11fi" (
      %gt5c3t* %97), !dbg !1846
  %99 = trunc i64 %98 to i32
;atama:
  store 
    i32 %99,
    i32* %96,
    align 4, !dbg !1847
  br label %egerv.son.ox4
egerv.degilse.ox4:
;;-> (nil) 0
  %100 = load %gt4fbt*, %gt4fbt** %4, align 8, !dbg !1849; 2:0
  %101 = call %gt398t* @"bildiri::Genel_ox116i" (
      %gt4fbt* %100, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox13, i64 0)), !dbg !1850
  br label %egerv.son.ox4
egerv.son.ox4:
; Atama ifadesi
  %102 = load %gt5a8t*, %gt5a8t** %30, align 8, !dbg !1851; 2:0
  %103 = call %gt5c3t* (%gt5a8t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5a8t* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox15, i64 0, i64 0)), !dbg !1852
;atama:
  store 
    %gt5c3t* %103,
    %gt5c3t** %87,
    align 8, !dbg !1853
; Eğer ve Değilse:
  br label %mantiksal.sol.oxc
mantiksal.sol.oxc:
  %104 = load %gt5c3t*, %gt5c3t** %87, align 8, !dbg !1854; 2:0
  %105 = icmp ne %gt5c3t* %104, null
  br i1 %105, label %mantiksal.sag.oxc, label %mantiksal.son.oxc
mantiksal.sag.oxc:
  %106 = load %gt5c3t*, %gt5c3t** %87, align 8, !dbg !1855; 2:0
  %107 = call i1 (%gt5c3t*) @"imge::t.MetinMi_ox11fi" (
      %gt5c3t* %106), !dbg !1856
  %108 = icmp ne i1 %107, 0
  br label %mantiksal.son.oxc
mantiksal.son.oxc:
  %109 = phi i1 [false, %mantiksal.sol.oxc], [%108, %mantiksal.sag.oxc]
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Atama ifadesi
  %111 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1857; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %112 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %111,
    i32 0, i32 7
  %113 = load %gt5c3t*, %gt5c3t** %87, align 8, !dbg !1859; 2:0
  %114 = call %metin* (%gt5c3t*) @"imge::t.Metin_ox11fi" (
      %gt5c3t* %113), !dbg !1860
;atama:
  store 
    %metin* %114,
    %metin** %112,
    align 8, !dbg !1861
  br label %egerv.son.oxb
egerv.degilse.oxb:
;;-> (nil) 0
  %115 = load %gt4fbt*, %gt4fbt** %4, align 8, !dbg !1863; 2:0
  %116 = call %gt398t* @"bildiri::Genel_ox116i" (
      %gt4fbt* %115, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox16, i64 0)), !dbg !1864
  br label %egerv.son.oxb
egerv.son.oxb:
; Atama ifadesi
  %117 = load %gt5a8t*, %gt5a8t** %30, align 8, !dbg !1865; 2:0
  %118 = call %gt5c3t* (%gt5a8t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5a8t* %117, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox18, i64 0, i64 0)), !dbg !1866
;atama:
  store 
    %gt5c3t* %118,
    %gt5c3t** %87,
    align 8, !dbg !1867
; Eğer ve Değilse:
  br label %mantiksal.sol.ox13
mantiksal.sol.ox13:
  %119 = load %gt5c3t*, %gt5c3t** %87, align 8, !dbg !1868; 2:0
  %120 = icmp ne %gt5c3t* %119, null
  br i1 %120, label %mantiksal.sag.ox13, label %mantiksal.son.ox13
mantiksal.sag.ox13:
  %121 = load %gt5c3t*, %gt5c3t** %87, align 8, !dbg !1869; 2:0
  %122 = call i1 (%gt5c3t*) @"imge::t.SayıMı_ox11fi" (
      %gt5c3t* %121), !dbg !1870
  %123 = icmp ne i1 %122, 0
  br label %mantiksal.son.ox13
mantiksal.son.ox13:
  %124 = phi i1 [false, %mantiksal.sol.ox13], [%123, %mantiksal.sag.ox13]
  %125 = icmp ne i1 %124, 0
  br i1 %125, label %egerv.beden.ox12, label %egerv.degilse.ox12
egerv.beden.ox12:
; Atama ifadesi
  %126 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %127 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %126,
    i32 0, i32 4
  %128 = load %gt5c3t*, %gt5c3t** %87, align 8, !dbg !1873; 2:0
  %129 = call i64 (%gt5c3t*) @"imge::t.Sayı_ox11fi" (
      %gt5c3t* %128), !dbg !1874
  %130 = trunc i64 %129 to i32
;atama:
  store 
    i32 %130,
    i32* %127,
    align 4, !dbg !1875
  br label %egerv.son.ox12
egerv.degilse.ox12:
; Atama ifadesi
  %131 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1876; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %132 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %131,
    i32 0, i32 4
;atama:
  store 
    i32 1,
    i32* %132,
    align 4, !dbg !1878
  br label %egerv.son.ox12
egerv.son.ox12:
; Atama ifadesi
  %133 = load %gt5a8t*, %gt5a8t** %30, align 8, !dbg !1879; 2:0
  %134 = call %gt5c3t* (%gt5a8t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5a8t* %133, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox19, i64 0, i64 0)), !dbg !1880
;atama:
  store 
    %gt5c3t* %134,
    %gt5c3t** %87,
    align 8, !dbg !1881
; Eğer ve Değilse:
  br label %mantiksal.sol.ox1a
mantiksal.sol.ox1a:
  %135 = load %gt5c3t*, %gt5c3t** %87, align 8, !dbg !1882; 2:0
  %136 = icmp ne %gt5c3t* %135, null
  br i1 %136, label %mantiksal.sag.ox1a, label %mantiksal.son.ox1a
mantiksal.sag.ox1a:
  %137 = load %gt5c3t*, %gt5c3t** %87, align 8, !dbg !1883; 2:0
  %138 = call i1 (%gt5c3t*) @"imge::t.SayıMı_ox11fi" (
      %gt5c3t* %137), !dbg !1884
  %139 = icmp ne i1 %138, 0
  br label %mantiksal.son.ox1a
mantiksal.son.ox1a:
  %140 = phi i1 [false, %mantiksal.sol.ox1a], [%139, %mantiksal.sag.ox1a]
  %141 = icmp ne i1 %140, 0
  br i1 %141, label %egerv.beden.ox19, label %egerv.degilse.ox19
egerv.beden.ox19:
; Atama ifadesi
  %142 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %143 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %142,
    i32 0, i32 5
  %144 = load %gt5c3t*, %gt5c3t** %87, align 8, !dbg !1887; 2:0
  %145 = call i64 (%gt5c3t*) @"imge::t.Sayı_ox11fi" (
      %gt5c3t* %144), !dbg !1888
  %146 = trunc i64 %145 to i32
;atama:
  store 
    i32 %146,
    i32* %143,
    align 4, !dbg !1889
  br label %egerv.son.ox19
egerv.degilse.ox19:
; Atama ifadesi
  %147 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1890; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %148 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %147,
    i32 0, i32 5
;atama:
  store 
    i32 0,
    i32* %148,
    align 4, !dbg !1892
  br label %egerv.son.ox19
egerv.son.ox19:
; Atama ifadesi
  %149 = load %gt5a8t*, %gt5a8t** %30, align 8, !dbg !1893; 2:0
  %150 = call %gt5c3t* (%gt5a8t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5a8t* %149, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox20, i64 0, i64 0)), !dbg !1894
;atama:
  store 
    %gt5c3t* %150,
    %gt5c3t** %87,
    align 8, !dbg !1895
; Eğer ve Değilse:
  br label %mantiksal.sol.ox21
mantiksal.sol.ox21:
  %151 = load %gt5c3t*, %gt5c3t** %87, align 8, !dbg !1896; 2:0
  %152 = icmp ne %gt5c3t* %151, null
  br i1 %152, label %mantiksal.sag.ox21, label %mantiksal.son.ox21
mantiksal.sag.ox21:
  %153 = load %gt5c3t*, %gt5c3t** %87, align 8, !dbg !1897; 2:0
  %154 = call i1 (%gt5c3t*) @"imge::t.SayıMı_ox11fi" (
      %gt5c3t* %153), !dbg !1898
  %155 = icmp ne i1 %154, 0
  br label %mantiksal.son.ox21
mantiksal.son.ox21:
  %156 = phi i1 [false, %mantiksal.sol.ox21], [%155, %mantiksal.sag.ox21]
  %157 = icmp ne i1 %156, 0
  br i1 %157, label %egerv.beden.ox20, label %egerv.degilse.ox20
egerv.beden.ox20:
; Atama ifadesi
  %158 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1899; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %159 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %158,
    i32 0, i32 2
  %160 = load %gt5c3t*, %gt5c3t** %87, align 8, !dbg !1901; 2:0
  %161 = call i64 (%gt5c3t*) @"imge::t.Sayı_ox11fi" (
      %gt5c3t* %160), !dbg !1902
  %162 = trunc i64 %161 to i32
;atama:
  store 
    i32 %162,
    i32* %159,
    align 4, !dbg !1903
  br label %egerv.son.ox20
egerv.degilse.ox20:
; Atama ifadesi
  %163 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1904; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %164 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %163,
    i32 0, i32 2
;atama:
  store 
    i32 1,
    i32* %164,
    align 4, !dbg !1906
  br label %egerv.son.ox20
egerv.son.ox20:
; Atama ifadesi
  %165 = load %gt5a8t*, %gt5a8t** %30, align 8, !dbg !1907; 2:0
  %166 = call %gt5c3t* (%gt5a8t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5a8t* %165, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox21, i64 0, i64 0)), !dbg !1908
;atama:
  store 
    %gt5c3t* %166,
    %gt5c3t** %87,
    align 8, !dbg !1909
; Eğer ardılsız:
  br label %egera.ox27
egera.ox27:
  br label %mantiksal.sol.ox28
mantiksal.sol.ox28:
  %167 = load %gt5c3t*, %gt5c3t** %87, align 8, !dbg !1910; 2:0
  %168 = icmp ne %gt5c3t* %167, null
  br i1 %168, label %mantiksal.sag.ox28, label %mantiksal.son.ox28
mantiksal.sag.ox28:
  %169 = load %gt5c3t*, %gt5c3t** %87, align 8, !dbg !1911; 2:0
  %170 = call i1 (%gt5c3t*) @"imge::t.MetinDizisiMi_ox11fi" (
      %gt5c3t* %169), !dbg !1912
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
  call void @llvm.dbg.declare(metadata %metin** %174, metadata !1915, metadata !DIExpression()), !dbg !1916
; Atama ifadesi
  %176 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1917; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %177 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %176,
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
    align 8, !dbg !1919
  %181 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %182 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %181,
    i32 0, i32 10
  %183 = load %st548_1metin*, %st548_1metin** %182, align 8, !dbg !1922; 2:0
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
    align 4, !dbg !1926
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
    align 8, !dbg !1928
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %190 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %183,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %190,
    align 4, !dbg !1930
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Yapılandır

; Değer 'Gelen'
  %191 = alloca %gt5c0t*, align 8
  call void @llvm.dbg.declare(metadata %gt5c0t** %191, metadata !1932, metadata !DIExpression()), !dbg !1933

; pascal 'i' t32
  %192 = alloca i32, align 4
  store 
    i32 0,
    i32* %192,
    align 4, !dbg !1934
  call void @llvm.dbg.declare(metadata i32* %192, metadata !1935, metadata !DIExpression()), !dbg !1936
  br label %her.kosul.ox30
her.kosul.ox30:
; Karşılaştırma
  %193 = load i32, i32* %192, align 4, !dbg !1937; 1:0
  %194 = icmp slt i32 %193, 256 
  %195 = icmp ne i1 %194, 0
  br i1 %195, label %her.beden.ox30, label %her.son.ox30
her.guncelleme.ox30:
; Tekil :
  %196 = load i32, i32* %192, align 4, !dbg !1938; 1:0
  %197 = add i32 %196, 1
  store 
    i32 %197,
    i32* %192,
    align 4, !dbg !1939
  %198 = load i32, i32* %192, align 4, !dbg !1940; 1:0
  br label %her.kosul.ox30
her.beden.ox30:
; Atama ifadesi
  %199 = load %gt5c3t*, %gt5c3t** %87, align 8, !dbg !1942; 2:0
;;-> (nil) 4
  %200 = load i32, i32* %192, align 4, !dbg !1943; 1:0
  %201 = call %gt5c0t* (%gt5c3t*,i32) @"imge::t.DiziGez_ox11fi" (
      %gt5c3t* %199, 
      i32 %200), !dbg !1944
;atama:
  store 
    %gt5c0t* %201,
    %gt5c0t** %191,
    align 8, !dbg !1945
; Eğer ve Değilse:
  %202 = load %gt5c0t*, %gt5c0t** %191, align 8, !dbg !1946; 2:0
  %203 = icmp ne %gt5c0t* %202, null
  br i1 %203, label %egerv.beden.ox32, label %egerv.degilse.ox32
egerv.beden.ox32:
; Atama ifadesi
  %204 = load %gt5c0t*, %gt5c0t** %191, align 8, !dbg !1948; 2:0

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %205 = bitcast %gt5c0t* %204 to %metin**; 2
;;-> (nil) 17
  %206 = load %metin*, %metin** %205, align 8, !dbg !1949; 2:0
  %207 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* %206), !dbg !1950
;atama:
  store 
    %metin* %207,
    %metin** %174,
    align 8, !dbg !1951
  %208 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %209 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %208,
    i32 0, i32 10
  %210 = load %st548_1metin*, %st548_1metin** %209, align 8, !dbg !1954; 2:0
;;-> (nil) 3
  %211 = load %metin*, %metin** %174, align 8, !dbg !1955; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st548_1metin* %210, 
      %metin* %211), !dbg !1956
  br label %egerv.son.ox32
egerv.degilse.ox32:
  br label %her.son.ox30
egerv.son.ox32:
  br label %her.guncelleme.ox30
her.son.ox30:
  br label %egera.son.ox27
egera.son.ox27:
  %212 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1957; 2:0
  %213 = load %gt4fbt*, %gt4fbt** %4, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %214 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %213,
    i32 0, i32 14
  %215 = load %gt25dt*, %gt25dt** %214, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %216 = getelementptr inbounds 
    %gt25dt, %gt25dt* %215,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %217 = getelementptr inbounds 
    %gt27at, %gt27at* %216,
    i32 0, i32 2
  %218 = load %gtfdt*, %gtfdt** %217, align 8, !dbg !1963; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %219 = getelementptr inbounds 
    %gtfdt, %gtfdt* %218,
    i32 0, i32 4
;;-> (nil) 14
  %220 = load i8*, i8** %219, align 8, !dbg !1965; 2:0
 call void @"ürün::t._yollar_ox117i" (
      %gt4e9t* %212, 
      i8* %220), !dbg !1966
  %221 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %222 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %221,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %223 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %222,
    i32 0, i32 0
  %224 = load %gtfdt*, %gtfdt** %223, align 8, !dbg !1970; 2:0
; Seç
  %225 = alloca %metin*, align 8
  br label %sec.ox34
sec.ox34:
  %226 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %227 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %226,
    i32 0, i32 3
  %228 = load i32, i32* %227, align 4, !dbg !1973; 1:0
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
    align 8, !dbg !1974
  br label %sec.son.ox34
secim.ox34.ox36:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox24, i64 0),
    %metin** %225,
    align 8, !dbg !1975
  br label %sec.son.ox34
secim.ox34.ox37:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox26, i64 0),
    %metin** %225,
    align 8, !dbg !1976
  br label %sec.son.ox34
secim.ox34.ox38:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox28, i64 0),
    %metin** %225,
    align 8, !dbg !1977
  br label %sec.son.ox34
secim.ox34.ox39:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox30, i64 0),
    %metin** %225,
    align 8, !dbg !1978
  br label %sec.son.ox34
secim.ox34.ox3a:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox32, i64 0),
    %metin** %225,
    align 8, !dbg !1979
  br label %sec.son.ox34
secim.ox34.ox3b:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox34, i64 0),
    %metin** %225,
    align 8, !dbg !1980
  br label %sec.son.ox34
sec.varsayilan.ox34:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox36, i64 0),
    %metin** %225,
    align 8, !dbg !1981
  br label %sec.son.ox34
sec.son.ox34:
;;-> (nil) 4
  %230 = load %metin*, %metin** %225, align 8, !dbg !1982; 2:0
 call void @"yol::t.UzantıEkle_ox126i" (
      %gtfdt* %224, 
      %metin* %230), !dbg !1983
  %231 = call i32 (%gt20dt*) @"belge::baytlar.Temizle_ox103i" (
      %gt20dt* %10), !dbg !1984
  %232 = load %gt4e9t*, %gt4e9t** %38, align 8, !dbg !1985; 2:0
; Dönüş :
  ret %gt4e9t* %232
}

;örs::derleme::ürün::Bul
define external %gt4e9t* 
@"ürün::Bul_ox117i"(%gt387t* %0)#0       !dbg !1986 {
; Değişken : dönüş
  %2 = alloca %gt4e9t*, align 8
  store %gt4e9t* null, %gt4e9t** %2, align 8
; Değişken : Kütüphane
  %3 = alloca %gt387t*, align 8
  store %gt387t* %0, %gt387t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt387t** %3, metadata !1989, metadata !DIExpression()), !dbg !1992
  %4 = load %gt387t*, %gt387t** %3, align 8, !dbg !1994; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %5 = alloca %gt387t*, align 8
  store 
    %gt387t* %4,
    %gt387t** %5,
    align 8, !dbg !1995
  call void @llvm.dbg.declare(metadata %gt387t** %5, metadata !1997, metadata !DIExpression()), !dbg !1998
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt387t*, %gt387t** %3, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %7 = getelementptr inbounds 
    %gt387t, %gt387t* %6,
    i32 0, i32 6
  %8 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %9 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %8,
    i32 0, i32 8
  %10 = load %gt4e9t*, %gt4e9t** %9, align 8, !dbg !2003; 2:0
  %11 = icmp ne %gt4e9t* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt387t*, %gt387t** %3, align 8, !dbg !2004; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %13 = getelementptr inbounds 
    %gt387t, %gt387t* %12,
    i32 0, i32 6
  %14 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %15 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %14,
    i32 0, i32 8
  %16 = load %gt4e9t*, %gt4e9t** %15, align 8, !dbg !2008; 2:0
; Dönüş :
  ret %gt4e9t* %16
egera.son.ox0:

; Değer 'Ürün'
  %17 = alloca %gt4e9t*, align 8
  %18 = bitcast %gt4e9t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4e9t** %17, metadata !2009, metadata !DIExpression()), !dbg !2010
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %gt387t*, %gt387t** %5, align 8, !dbg !2011; 2:0
  %20 = icmp ne %gt387t* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %21 = load %gt387t*, %gt387t** %5, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt387t, %gt387t* %21,
    i32 0, i32 8
  %23 = load %gt4fbt*, %gt4fbt** %22, align 8, !dbg !2015; 2:0
  %24 = icmp ne %gt4fbt* %23, null
  br i1 %24, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %25 = load %gt387t*, %gt387t** %5, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt387t, %gt387t* %25,
    i32 0, i32 8
  %27 = load %gt4fbt*, %gt4fbt** %26, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %27,
    i32 0, i32 15
  %29 = load %gt4e9t*, %gt4e9t** %28, align 8, !dbg !2021; 2:0
;atama:
  store 
    %gt4e9t* %29,
    %gt4e9t** %17,
    align 8, !dbg !2022
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %30 = load %gt4e9t*, %gt4e9t** %17, align 8, !dbg !2023; 2:0
  %31 = icmp ne %gt4e9t* %30, null
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %32 = load %gt4e9t*, %gt4e9t** %17, align 8, !dbg !2024; 2:0
; Dönüş :
  ret %gt4e9t* %32
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
  %33 = load %gt387t*, %gt387t** %5, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %34 = getelementptr inbounds 
    %gt387t, %gt387t* %33,
    i32 0, i32 3
  %35 = load %gt387t*, %gt387t** %34, align 8, !dbg !2027; 2:0
;atama:
  store 
    %gt387t* %35,
    %gt387t** %5,
    align 8, !dbg !2028
  br label %her.kosul.ox2
her.son.ox2:
; Dönüş :
  ret %gt4e9t* null
}


; Tür işlemi tanımları:

define external 
void @"ürün::bağlar.Yapılandır_ox117i"(%st579_0i32_1gt4e9t* %0, i32 %1)
#3       !dbg !2029 {
; Değişken : Çizelge
  %3 = alloca %st579_0i32_1gt4e9t*, align 8
  store %st579_0i32_1gt4e9t* %0, %st579_0i32_1gt4e9t** %3, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4e9t** %3, metadata !2032, metadata !DIExpression()), !dbg !2036
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2033, metadata !DIExpression()), !dbg !2037
; Atama ifadesi
  %5 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %3, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *d32
  %6 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !2041; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !2042
; Atama ifadesi
  %8 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %3, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *t32
  %9 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2045
  %10 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %3, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t]
  %11 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %10,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t]
  %12 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %3, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *d32
  %13 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %12,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : *t32
  %14 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %11,
    i32 0, i32 1
  %15 = load i32, i32* %13, align 4, !dbg !2053; 1:0
;atama:
  store 
    i32 %15,
    i32* %14,
    align 4, !dbg !2054
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %16 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %11,
    i32 0, i32 2
  %17 = load i32, i32* %13, align 4, !dbg !2056; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st578_0i32_1gt4e9t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st578_0i32_1gt4e9t**; 2
;atama:
  store 
    %st578_0i32_1gt4e9t** %21,
    %st578_0i32_1gt4e9t*** %16,
    align 8, !dbg !2057
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : *t32
  %22 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2059
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %3, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %24 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %23,
    i32 0, i32 3
  %25 = load i32, i32* %4, align 4, !dbg !2062; 1:0
  %26 = sext i32 %25 to i64;eie??
  %27 = mul i64 %26, 8
; Temiz i64 %26: '%st578_0i32_1gt4e9t'
  %28 = call noalias i8*
    @calloc(i64 %26, i64 8)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %st578_0i32_1gt4e9t**; 2
;atama:
  store 
    %st578_0i32_1gt4e9t** %29,
    %st578_0i32_1gt4e9t*** %24,
    align 8, !dbg !2063
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::bağlar.Temizle_ox117i"(%st579_0i32_1gt4e9t* %0)
#0       !dbg !2064 {
; Değişken : Çizelge
  %2 = alloca %st579_0i32_1gt4e9t*, align 8
  store %st579_0i32_1gt4e9t* %0, %st579_0i32_1gt4e9t** %2, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4e9t** %2, metadata !2066, metadata !DIExpression()), !dbg !2069

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2071
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2072; 1:0
  %5 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %2, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t]
  %6 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : *t32
  %7 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2076; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !2077; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !2078
  %13 = load i32, i32* %3, align 4, !dbg !2079; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %2, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t]
  %15 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %16 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st578_0i32_1gt4e9t**, %st578_0i32_1gt4e9t*** %16, align 8, !dbg !2084; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !2085; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t**  %17,
     i64 %19
  %21 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %20, align 8, !dbg !2086; 2:0

; pascal 'Kök' örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %22 = alloca %st578_0i32_1gt4e9t*, align 8
  store 
    %st578_0i32_1gt4e9t* %21,
    %st578_0i32_1gt4e9t** %22,
    align 8, !dbg !2087
; Sil : 
  %23 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %22, align 8, !dbg !2088; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %2, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t]
  %25 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %26 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %25,
    i32 0, i32 2
  %27 = load %st578_0i32_1gt4e9t**, %st578_0i32_1gt4e9t*** %26, align 8, !dbg !2094; 3:0
  %28 = icmp ne %st578_0i32_1gt4e9t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %29 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %25,
    i32 0, i32 2
  %30 = load %st578_0i32_1gt4e9t**, %st578_0i32_1gt4e9t*** %29, align 8, !dbg !2096; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %2, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %32 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %31,
    i32 0, i32 3
  %33 = getelementptr inbounds
    %st578_0i32_1gt4e9t**, %st578_0i32_1gt4e9t*** %32,
    i64 0; konum alınıyor
  %34 = load %st578_0i32_1gt4e9t**, %st578_0i32_1gt4e9t*** %33, align 8, !dbg !2099; 3:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::bağlar.kökYenile_ox117i"(%st579_0i32_1gt4e9t* %0, %st578_0i32_1gt4e9t* %1)
#0       !dbg !2100 {
; Değişken : Çizelge
  %3 = alloca %st579_0i32_1gt4e9t*, align 8
  store %st579_0i32_1gt4e9t* %0, %st579_0i32_1gt4e9t** %3, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4e9t** %3, metadata !2102, metadata !DIExpression()), !dbg !2107
; Değişken : Kök
  %4 = alloca %st578_0i32_1gt4e9t*, align 8
  store %st578_0i32_1gt4e9t* %1, %st578_0i32_1gt4e9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st578_0i32_1gt4e9t** %4, metadata !2104, metadata !DIExpression()), !dbg !2108
  %5 = getelementptr inbounds
    %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %3,
    i64 0; konum alınıyor
; Konum çevirisi:
  %6 = bitcast %st579_0i32_1gt4e9t** %5 to i8*; 1
  %7 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %4, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4e9t] : *d32
  %8 = getelementptr inbounds 
    %st578_0i32_1gt4e9t, %st578_0i32_1gt4e9t* %7,
    i32 0, i32 2
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !2112; 1:0
  %10 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %6, 
      i32 %9), !dbg !2113

; pascal 'sıra' d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !2114
; Atama ifadesi
  %12 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %4, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4e9t] : *örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %13 = getelementptr inbounds 
    %st578_0i32_1gt4e9t, %st578_0i32_1gt4e9t* %12,
    i32 0, i32 0
  %14 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %3, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %15 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %14,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %16 = load %st578_0i32_1gt4e9t**, %st578_0i32_1gt4e9t*** %15, align 8, !dbg !2119; 3:0
;dizi erişim2 Nesneler
  %17 = load i32, i32* %11, align 4, !dbg !2120; 1:0
  %18 = zext i32 %17 to i64;
;tekil
  %19 = getelementptr inbounds
     %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t**  %16,
     i64 %18
  %20 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %19, align 8, !dbg !2121; 2:0
;atama:
  store 
    %st578_0i32_1gt4e9t* %20,
    %st578_0i32_1gt4e9t** %13,
    align 8, !dbg !2122
; Atama ifadesi
  %21 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %3, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %22 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %21,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %23 = load %st578_0i32_1gt4e9t**, %st578_0i32_1gt4e9t*** %22, align 8, !dbg !2125; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2126; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t**  %23,
     i64 %25
  %27 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %4, align 8, !dbg !2127; 2:0
;atama:
  store 
    %st578_0i32_1gt4e9t* %27,
    %st578_0i32_1gt4e9t** %26,
    align 8, !dbg !2128
; Tekil :
  %28 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %3, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *t32
  %29 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !2131; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2132
  %32 = load i32, i32* %29, align 4, !dbg !2133; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::bağlar.Yenile_ox117i"(%st579_0i32_1gt4e9t* %0)
#4       !dbg !2134 {
; Değişken : Çizelge
  %2 = alloca %st579_0i32_1gt4e9t*, align 8
  store %st579_0i32_1gt4e9t* %0, %st579_0i32_1gt4e9t** %2, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4e9t** %2, metadata !2136, metadata !DIExpression()), !dbg !2139
  %3 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %2, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %4 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %3,
    i32 0, i32 3
  %5 = load %st578_0i32_1gt4e9t**, %st578_0i32_1gt4e9t*** %4, align 8, !dbg !2143; 3:0

; pascal 'Eskiler' örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %6 = alloca %st578_0i32_1gt4e9t**, align 8
  store 
    %st578_0i32_1gt4e9t** %5,
    %st578_0i32_1gt4e9t*** %6,
    align 8, !dbg !2144
  %7 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %2, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *d32
  %8 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !2147; 1:0

; pascal 'eskiHacim' d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !2148
  %11 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %2, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *d32
  %12 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2151; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !2152
; Atama ifadesi
  %15 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %2, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %16 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %15,
    i32 0, i32 3
  %17 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %2, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *d32
  %18 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %17,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !2157; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
; Temiz i64 %20: '%st578_0i32_1gt4e9t'
  %22 = call noalias i8*
    @calloc(i64 %20, i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st578_0i32_1gt4e9t**; 2
;atama:
  store 
    %st578_0i32_1gt4e9t** %23,
    %st578_0i32_1gt4e9t*** %16,
    align 8, !dbg !2158
; Atama ifadesi
  %24 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %2, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *t32
  %25 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %24,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2161

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !2162
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !2163; 1:0
  %28 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %2, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t]
  %29 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %28,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : *t32
  %30 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2167; 1:0
  %32 = icmp slt i32 %27,  %31 
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %34 = load i32, i32* %26, align 4, !dbg !2168; 1:0
  %35 = add i32 %34, 1
  store 
    i32 %35,
    i32* %26,
    align 4, !dbg !2169
  %36 = load i32, i32* %26, align 4, !dbg !2170; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %37 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %2, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t]
  %38 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %39 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %38,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %40 = load %st578_0i32_1gt4e9t**, %st578_0i32_1gt4e9t*** %39, align 8, !dbg !2175; 3:0
;dizi erişim2 Nesneler
  %41 = load i32, i32* %26, align 4, !dbg !2176; 1:0
  %42 = sext i32 %41 to i64;eie??
;tekil
  %43 = getelementptr inbounds
     %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t**  %40,
     i64 %42
  %44 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %43, align 8, !dbg !2177; 2:0

; pascal 'Eleman' örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %45 = alloca %st578_0i32_1gt4e9t*, align 8
  store 
    %st578_0i32_1gt4e9t* %44,
    %st578_0i32_1gt4e9t** %45,
    align 8, !dbg !2178
; Atama ifadesi
  %46 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %45, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4e9t] : *örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %47 = getelementptr inbounds 
    %st578_0i32_1gt4e9t, %st578_0i32_1gt4e9t* %46,
    i32 0, i32 0
;atama:
  store %st578_0i32_1gt4e9t* null, %st578_0i32_1gt4e9t** %47, align 8
  %48 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %2, align 8, !dbg !2181; 2:0
;;-> (nil) 4
  %49 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %45, align 8, !dbg !2182; 2:0
 call void @"ürün::bağlar.kökYenile_ox117i" (
      %st579_0i32_1gt4e9t* %48, 
      %st578_0i32_1gt4e9t* %49), !dbg !2183
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %50 = load %st578_0i32_1gt4e9t**, %st578_0i32_1gt4e9t*** %6, align 8, !dbg !2184; 3:0
  call void @free(
    ptr %50)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
i8* @"ürün::bağlar.Ara_ox117i"(%st579_0i32_1gt4e9t* %0, i32 %1)
#0       !dbg !2185 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Çizelge
  %4 = alloca %st579_0i32_1gt4e9t*, align 8
  store %st579_0i32_1gt4e9t* %0, %st579_0i32_1gt4e9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4e9t** %4, metadata !2189, metadata !DIExpression()), !dbg !2193
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2190, metadata !DIExpression()), !dbg !2194
  %6 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %4, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %7 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st578_0i32_1gt4e9t**, %st578_0i32_1gt4e9t*** %7, align 8, !dbg !2198; 3:0
;dizi erişim2 Nesneler
  %9 = getelementptr inbounds
    %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %4,
    i64 0; konum alınıyor
; Konum çevirisi:
  %10 = bitcast %st579_0i32_1gt4e9t** %9 to i8*; 1
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2199; 1:0
  %12 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %10, 
      i32 %11), !dbg !2200
  %13 = zext i32 %12 to i64;
;tekil
  %14 = getelementptr inbounds
     %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t**  %8,
     i64 %13
  %15 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %14, align 8, !dbg !2201; 2:0

; pascal 'Kök' örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %16 = alloca %st578_0i32_1gt4e9t*, align 8
  store 
    %st578_0i32_1gt4e9t* %15,
    %st578_0i32_1gt4e9t** %16,
    align 8, !dbg !2202
  br label %her.kosul.ox0
her.kosul.ox0:
  %17 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %16, align 8, !dbg !2203; 2:0
  %18 = icmp ne %st578_0i32_1gt4e9t* %17, null
  br i1 %18, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %19 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %16, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4e9t] : *örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %20 = getelementptr inbounds 
    %st578_0i32_1gt4e9t, %st578_0i32_1gt4e9t* %19,
    i32 0, i32 0
  %21 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %20, align 8, !dbg !2206; 2:0
;atama:
  store 
    %st578_0i32_1gt4e9t* %21,
    %st578_0i32_1gt4e9t** %16,
    align 8, !dbg !2207
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %22 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %16, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4e9t] : *d32
  %23 = getelementptr inbounds 
    %st578_0i32_1gt4e9t, %st578_0i32_1gt4e9t* %22,
    i32 0, i32 2
  %24 = load i32, i32* %23, align 4, !dbg !2210; 1:0
  %25 = load i32, i32* %5, align 4, !dbg !2211; 1:0
  %26 = icmp eq i32 %24,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %16, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4e9t] : *örs::derleme::ürün::t
  %29 = getelementptr inbounds 
    %st578_0i32_1gt4e9t, %st578_0i32_1gt4e9t* %28,
    i32 0, i32 3
  %30 = load %gt4e9t*, %gt4e9t** %29, align 8, !dbg !2214; 2:0
; Dönüş :
  ret %gt4e9t* %30
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %31 = load i8*, i8** %3, align 8, !dbg !2215; 2:0
  ret i8* %31
}

define external 
%st578_0i32_1i8* @"ürün::bağlar.Ekle_ox117i"(%st579_0i32_1gt4e9t* %0, i32 %1, %gt4e9t* %2)
#5       !dbg !2216 {
; Değişken : dönüş
  %4 = alloca %st578_0i32_1i8*, align 8
  store %st578_0i32_1i8* null, %st578_0i32_1i8** %4, align 8
; Değişken : Çizelge
  %5 = alloca %st579_0i32_1gt4e9t*, align 8
  store %st579_0i32_1gt4e9t* %0, %st579_0i32_1gt4e9t** %5, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4e9t** %5, metadata !2220, metadata !DIExpression()), !dbg !2225
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2221, metadata !DIExpression()), !dbg !2226
; Değişken : Ek
  %7 = alloca %gt4e9t*, align 8
  store %gt4e9t* %2, %gt4e9t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt4e9t** %7, metadata !2222, metadata !DIExpression()), !dbg !2227
  %8 = mul i64 1, 24
;Yeni %st578_0i32_1gt4e9t
  %9 = call noalias i8*
    @malloc(i64 %8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st578_0i32_1gt4e9t*; 1

; pascal 'Kök' örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %11 = alloca %st578_0i32_1gt4e9t*, align 8
  store 
    %st578_0i32_1gt4e9t* %10,
    %st578_0i32_1gt4e9t** %11,
    align 8, !dbg !2229
; Atama ifadesi
  %12 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %11, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4e9t] : *d32
  %13 = getelementptr inbounds 
    %st578_0i32_1gt4e9t, %st578_0i32_1gt4e9t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %6, align 4, !dbg !2232; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2233
; Atama ifadesi
  %15 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %11, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4e9t] : *örs::derleme::ürün::t
  %16 = getelementptr inbounds 
    %st578_0i32_1gt4e9t, %st578_0i32_1gt4e9t* %15,
    i32 0, i32 3
  %17 = load %gt4e9t*, %gt4e9t** %7, align 8, !dbg !2236; 2:0
;atama:
  store 
    %gt4e9t* %17,
    %gt4e9t** %16,
    align 8, !dbg !2237
  %18 = getelementptr inbounds
    %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast %st579_0i32_1gt4e9t** %18 to i8*; 1
;;-> (nil) 0
  %20 = load i32, i32* %6, align 4, !dbg !2238; 1:0
  %21 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %19, 
      i32 %20), !dbg !2239

; pascal 'sıra' d32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2240
; Atama ifadesi
  %23 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %11, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4e9t] : *örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %24 = getelementptr inbounds 
    %st578_0i32_1gt4e9t, %st578_0i32_1gt4e9t* %23,
    i32 0, i32 0
  %25 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %5, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %26 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %25,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %27 = load %st578_0i32_1gt4e9t**, %st578_0i32_1gt4e9t*** %26, align 8, !dbg !2245; 3:0
;dizi erişim2 Nesneler
  %28 = load i32, i32* %22, align 4, !dbg !2246; 1:0
  %29 = zext i32 %28 to i64;
;tekil
  %30 = getelementptr inbounds
     %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t**  %27,
     i64 %29
  %31 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %30, align 8, !dbg !2247; 2:0
;atama:
  store 
    %st578_0i32_1gt4e9t* %31,
    %st578_0i32_1gt4e9t** %24,
    align 8, !dbg !2248
; Atama ifadesi
  %32 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %5, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %33 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %32,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %34 = load %st578_0i32_1gt4e9t**, %st578_0i32_1gt4e9t*** %33, align 8, !dbg !2251; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %22, align 4, !dbg !2252; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t**  %34,
     i64 %36
  %38 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %11, align 8, !dbg !2253; 2:0
;atama:
  store 
    %st578_0i32_1gt4e9t* %38,
    %st578_0i32_1gt4e9t** %37,
    align 8, !dbg !2254
  %39 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %5, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t]
  %40 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %39,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : *t32
  %41 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !2260; 1:0
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : *t32
  %43 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %40,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !2262; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : *t32
  %47 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %40,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !2265; 1:0
  %49 = mul i32 %48, 2
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2266
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %50 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %40,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : *t32
  %51 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %40,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !dbg !2269; 1:0
  %53 = load %st578_0i32_1gt4e9t**, %st578_0i32_1gt4e9t*** %50, align 8, !dbg !2270; 3:0
  %54 = sext i32 %52 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %55 = bitcast %st578_0i32_1gt4e9t** %53 to i8*; 1
  %56 = mul i64 %54, 24
  %57 = call noalias i8*
    @realloc(
      i8* %55,
      i64 %56)
; Konum çevirisi:
  %58 = bitcast i8* %57 to %st578_0i32_1gt4e9t**; 2
  store 
    %st578_0i32_1gt4e9t** %58,
    %st578_0i32_1gt4e9t*** %50,
    align 8, !dbg !2271
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %59 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %60 = load %st578_0i32_1gt4e9t**, %st578_0i32_1gt4e9t*** %59, align 8, !dbg !2273; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : *t32
  %61 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %40,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4, !dbg !2275; 1:0
  %63 = sext i32 %62 to i64;eie??
;tekil
  %64 = getelementptr inbounds
     %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t**  %60,
     i64 %63
  %65 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %11, align 8, !dbg !2276; 2:0
;atama:
  store 
    %st578_0i32_1gt4e9t* %65,
    %st578_0i32_1gt4e9t** %64,
    align 8, !dbg !2277
; Tekil :
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : *t32
  %66 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %40,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !2279; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !2280
  %69 = load i32, i32* %66, align 4, !dbg !2281; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %70 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %5, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *t32
  %71 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %70,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !2284; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !2285
  %74 = load i32, i32* %71, align 4, !dbg !2286; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %75 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %5, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *t32
  %76 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %75,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !dbg !2289; 1:0
; Ikiz işlem '>>'
  %78 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %5, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *d32
  %79 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %78,
    i32 0, i32 1
  %80 = load i32, i32* %79, align 4, !dbg !2292; 1:0
  %81 = ashr i32 %80, 1
  %82 = icmp sgt i32 %77,  %81 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %84 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %5, align 8, !dbg !2293; 2:0
 call void @"ürün::bağlar.Yenile_ox117i" (
      %st579_0i32_1gt4e9t* %84), !dbg !2294
  br label %egera.son.ox4
egera.son.ox4:
  %85 = load %st578_0i32_1gt4e9t*, %st578_0i32_1gt4e9t** %11, align 8, !dbg !2295; 2:0
; Dönüş :
  ret %st578_0i32_1gt4e9t* %85
}

define external 
void @"ürün::bağlar.Sırala_ox117i"(%st579_0i32_1gt4e9t* %0)
#0       !dbg !2296 {
; Değişken : Çizelge
  %2 = alloca %st579_0i32_1gt4e9t*, align 8
  store %st579_0i32_1gt4e9t* %0, %st579_0i32_1gt4e9t** %2, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4e9t** %2, metadata !2298, metadata !DIExpression()), !dbg !2301
  %3 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %2, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t]
  %4 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %3,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : **örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
  %5 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %4,
    i32 0, i32 2
;;-> (nil) 14
  %6 = load %st578_0i32_1gt4e9t**, %st578_0i32_1gt4e9t*** %5, align 8, !dbg !2306; 3:0
; Ikiz işlem '-'
  %7 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %2, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4e9t] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t]
  %8 = getelementptr inbounds 
    %st579_0i32_1gt4e9t, %st579_0i32_1gt4e9t* %7,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t] : *t32
  %9 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4e9t, %st548_1st578_0i32_1gt4e9t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2310; 1:0
  %11 = sub i32 %10, 1
  call void @"çizelge::quickSort_ox139i"(
      %st578_0i32_1gt4e9t** %6, 
      i32 0, 
      i32 %11), !dbg !2311
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::ürünler.Ekle_ox117i"(%st548_1gt4e9t* %0, %gt4e9t* %1)
#0       !dbg !2312 {
; Değişken : öz
  %3 = alloca %st548_1gt4e9t*, align 8
  store %st548_1gt4e9t* %0, %st548_1gt4e9t** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt4e9t** %3, metadata !2315, metadata !DIExpression()), !dbg !2319
; Değişken : nesne
  %4 = alloca %gt4e9t*, align 8
  store %gt4e9t* %1, %gt4e9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4e9t** %4, metadata !2316, metadata !DIExpression()), !dbg !2320
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1gt4e9t*, %st548_1gt4e9t** %3, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %6 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2324; 1:0
  %8 = load %st548_1gt4e9t*, %st548_1gt4e9t** %3, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2327; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1gt4e9t*, %st548_1gt4e9t** %3, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2331; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2332
  %17 = load %st548_1gt4e9t*, %st548_1gt4e9t** %3, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : **örs::derleme::ürün::t
  %18 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %17,
    i32 0, i32 2
  %19 = load %st548_1gt4e9t*, %st548_1gt4e9t** %3, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2337; 1:0
  %22 = load %gt4e9t**, %gt4e9t*** %18, align 8, !dbg !2338; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 120
; Konum çevirisi:
  %24 = bitcast %gt4e9t** %22 to i8*; 1
  %25 = mul i64 %23, 120
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt4e9t**; 2
  store 
    %gt4e9t** %27,
    %gt4e9t*** %18,
    align 8, !dbg !2339
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1gt4e9t*, %st548_1gt4e9t** %3, align 8, !dbg !2340; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : **örs::derleme::ürün::t
  %29 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt4e9t**, %gt4e9t*** %29, align 8, !dbg !2342; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1gt4e9t*, %st548_1gt4e9t** %3, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %32 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2345; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt4e9t*, %gt4e9t**  %30,
     i64 %34
  %36 = load %gt4e9t*, %gt4e9t** %4, align 8, !dbg !2346; 2:0
;atama:
  store 
    %gt4e9t* %36,
    %gt4e9t** %35,
    align 8, !dbg !2347
; Tekil :
  %37 = load %st548_1gt4e9t*, %st548_1gt4e9t** %3, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %38 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2350; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2351
  %41 = load i32, i32* %38, align 4, !dbg !2352; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::sözlük.hücreYenile_ox117i"(%st714_1gt4e9t* %0, %st713_1gt4e9t* %1)
#0       !dbg !2353 {
; Değişken : Sözlük
  %3 = alloca %st714_1gt4e9t*, align 8
  store %st714_1gt4e9t* %0, %st714_1gt4e9t** %3, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4e9t** %3, metadata !2356, metadata !DIExpression()), !dbg !2361
; Değişken : Hücre
  %4 = alloca %st713_1gt4e9t*, align 8
  store %st713_1gt4e9t* %1, %st713_1gt4e9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st713_1gt4e9t** %4, metadata !2358, metadata !DIExpression()), !dbg !2362
  %5 = load %st714_1gt4e9t*, %st714_1gt4e9t** %3, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %6 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2366; 1:0
  %8 = load %st713_1gt4e9t*, %st713_1gt4e9t** %4, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e9t] : *d32
  %9 = getelementptr inbounds 
    %st713_1gt4e9t, %st713_1gt4e9t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2369; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2370

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2371
; Atama ifadesi
  %13 = load %st713_1gt4e9t*, %st713_1gt4e9t** %4, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e9t] : *örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %14 = getelementptr inbounds 
    %st713_1gt4e9t, %st713_1gt4e9t* %13,
    i32 0, i32 0
  %15 = load %st714_1gt4e9t*, %st714_1gt4e9t** %3, align 8, !dbg !2374; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : **örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %16 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st713_1gt4e9t**, %st713_1gt4e9t*** %16, align 8, !dbg !2376; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2377; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st713_1gt4e9t*, %st713_1gt4e9t**  %17,
     i64 %19
  %21 = load %st713_1gt4e9t*, %st713_1gt4e9t** %20, align 8, !dbg !2378; 2:0
;atama:
  store 
    %st713_1gt4e9t* %21,
    %st713_1gt4e9t** %14,
    align 8, !dbg !2379
; Atama ifadesi
  %22 = load %st714_1gt4e9t*, %st714_1gt4e9t** %3, align 8, !dbg !2380; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : **örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %23 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st713_1gt4e9t**, %st713_1gt4e9t*** %23, align 8, !dbg !2382; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2383; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st713_1gt4e9t*, %st713_1gt4e9t**  %24,
     i64 %26
  %28 = load %st713_1gt4e9t*, %st713_1gt4e9t** %4, align 8, !dbg !2384; 2:0
;atama:
  store 
    %st713_1gt4e9t* %28,
    %st713_1gt4e9t** %27,
    align 8, !dbg !2385
; Tekil :
  %29 = load %st714_1gt4e9t*, %st714_1gt4e9t** %3, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %30 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2388; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2389
  %33 = load i32, i32* %30, align 4, !dbg !2390; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st713_1gt4e9t* @"ürün::sözlük.yeniHücre_ox117i"(%st714_1gt4e9t* %0, %metin* %1)
#0       !dbg !2391 {
; Değişken : dönüş
  %3 = alloca %st713_1gt4e9t*, align 8
  store %st713_1gt4e9t* null, %st713_1gt4e9t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt4e9t*, align 8
  store %st714_1gt4e9t* %0, %st714_1gt4e9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4e9t** %4, metadata !2395, metadata !DIExpression()), !dbg !2400
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2397, metadata !DIExpression()), !dbg !2401
  %6 = load %st714_1gt4e9t*, %st714_1gt4e9t** %4, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2405; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !2406
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st713_1gt4e9t*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %11 = alloca %st713_1gt4e9t*, align 8
  store 
    %st713_1gt4e9t* %10,
    %st713_1gt4e9t** %11,
    align 8, !dbg !2407
; Atama ifadesi
  %12 = load %st713_1gt4e9t*, %st713_1gt4e9t** %11, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e9t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st713_1gt4e9t, %st713_1gt4e9t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2410; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2411
; Atama ifadesi
  %15 = load %st713_1gt4e9t*, %st713_1gt4e9t** %11, align 8, !dbg !2412; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e9t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt4e9t, %st713_1gt4e9t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2414; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2415
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2416
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st714_1gt4e9t*, %st714_1gt4e9t** %4, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %20 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2419; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st714_1gt4e9t*, %st714_1gt4e9t** %4, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %24 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %23,
    i32 0, i32 4
  %25 = load %st713_1gt4e9t*, %st713_1gt4e9t** %11, align 8, !dbg !2423; 2:0
;atama:
  store 
    %st713_1gt4e9t* %25,
    %st713_1gt4e9t** %24,
    align 8, !dbg !2424
; Atama ifadesi
  %26 = load %st714_1gt4e9t*, %st714_1gt4e9t** %4, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %27 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %26,
    i32 0, i32 3
  %28 = load %st713_1gt4e9t*, %st713_1gt4e9t** %11, align 8, !dbg !2427; 2:0
;atama:
  store 
    %st713_1gt4e9t* %28,
    %st713_1gt4e9t** %27,
    align 8, !dbg !2428
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st713_1gt4e9t*, %st713_1gt4e9t** %11, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e9t] : *örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %30 = getelementptr inbounds 
    %st713_1gt4e9t, %st713_1gt4e9t* %29,
    i32 0, i32 1
  %31 = load %st714_1gt4e9t*, %st714_1gt4e9t** %4, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %32 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %31,
    i32 0, i32 4
  %33 = load %st713_1gt4e9t*, %st713_1gt4e9t** %32, align 8, !dbg !2434; 2:0
;atama:
  store 
    %st713_1gt4e9t* %33,
    %st713_1gt4e9t** %30,
    align 8, !dbg !2435
; Atama ifadesi
  %34 = load %st714_1gt4e9t*, %st714_1gt4e9t** %4, align 8, !dbg !2436; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %35 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %34,
    i32 0, i32 4
  %36 = load %st713_1gt4e9t*, %st713_1gt4e9t** %35, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e9t] : *örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %37 = getelementptr inbounds 
    %st713_1gt4e9t, %st713_1gt4e9t* %36,
    i32 0, i32 2
  %38 = load %st713_1gt4e9t*, %st713_1gt4e9t** %11, align 8, !dbg !2440; 2:0
;atama:
  store 
    %st713_1gt4e9t* %38,
    %st713_1gt4e9t** %37,
    align 8, !dbg !2441
; Atama ifadesi
  %39 = load %st714_1gt4e9t*, %st714_1gt4e9t** %4, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %40 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %39,
    i32 0, i32 4
  %41 = load %st713_1gt4e9t*, %st713_1gt4e9t** %11, align 8, !dbg !2444; 2:0
;atama:
  store 
    %st713_1gt4e9t* %41,
    %st713_1gt4e9t** %40,
    align 8, !dbg !2445
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st713_1gt4e9t*, %st713_1gt4e9t** %11, align 8, !dbg !2446; 2:0
; Dönüş :
  ret %st713_1gt4e9t* %42
}

define private dso_local 
void @"ürün::sözlük._yenile_ox117i"(%st714_1gt4e9t* %0)
#0       !dbg !2447 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt4e9t*, align 8
  store %st714_1gt4e9t* %0, %st714_1gt4e9t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4e9t** %2, metadata !2449, metadata !DIExpression()), !dbg !2452
  %3 = load %st714_1gt4e9t*, %st714_1gt4e9t** %2, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2456; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2457
  %7 = load %st714_1gt4e9t*, %st714_1gt4e9t** %2, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : **örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %8 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %7,
    i32 0, i32 6
  %9 = load %st713_1gt4e9t**, %st713_1gt4e9t*** %8, align 8, !dbg !2460; 3:0
; Konum çevirisi:
  %10 = bitcast %st713_1gt4e9t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2461
  %12 = load %st714_1gt4e9t*, %st714_1gt4e9t** %2, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2464; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2465
; Atama ifadesi
  %16 = load %st714_1gt4e9t*, %st714_1gt4e9t** %2, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %17 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st714_1gt4e9t*, %st714_1gt4e9t** %2, align 8, !dbg !2468; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2470; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2471
; Atama ifadesi
  %22 = load %st714_1gt4e9t*, %st714_1gt4e9t** %2, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : **örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %23 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !2474; 2:0
; Ikiz işlem '*'
  %25 = load %st714_1gt4e9t*, %st714_1gt4e9t** %2, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %26 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2477; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !2478
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st713_1gt4e9t***; 3
;atama:
  store 
    %st713_1gt4e9t*** %31,
    %st713_1gt4e9t*** %23,
    align 8, !dbg !2479
; Atama ifadesi
  %32 = load %st714_1gt4e9t*, %st714_1gt4e9t** %2, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %33 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2482
  %34 = load %st714_1gt4e9t*, %st714_1gt4e9t** %2, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %35 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %34,
    i32 0, i32 3
  %36 = load %st713_1gt4e9t*, %st713_1gt4e9t** %35, align 8, !dbg !2485; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %37 = alloca %st713_1gt4e9t*, align 8
  store 
    %st713_1gt4e9t* %36,
    %st713_1gt4e9t** %37,
    align 8, !dbg !2486
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st713_1gt4e9t*, %st713_1gt4e9t** %37, align 8, !dbg !2487; 2:0
  %39 = icmp ne %st713_1gt4e9t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st714_1gt4e9t*, %st714_1gt4e9t** %2, align 8, !dbg !2489; 2:0
;;-> (nil) 4
  %41 = load %st713_1gt4e9t*, %st713_1gt4e9t** %37, align 8, !dbg !2490; 2:0
 call void @"ürün::sözlük.hücreYenile_ox117i" (
      %st714_1gt4e9t* %40, 
      %st713_1gt4e9t* %41), !dbg !2491
; Atama ifadesi
  %42 = load %st713_1gt4e9t*, %st713_1gt4e9t** %37, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e9t] : *örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %43 = getelementptr inbounds 
    %st713_1gt4e9t, %st713_1gt4e9t* %42,
    i32 0, i32 2
  %44 = load %st713_1gt4e9t*, %st713_1gt4e9t** %43, align 8, !dbg !2494; 2:0
;atama:
  store 
    %st713_1gt4e9t* %44,
    %st713_1gt4e9t** %37,
    align 8, !dbg !2495
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2496; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2497; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2498
; Iç Dönüş :
  ret void
}

define external 
%gt4e9t* @"ürün::sözlük.Ekle_ox117i"(%st714_1gt4e9t* %0, %metin* %1, %gt4e9t* %2)
#0       !dbg !2499 {
; Değişken : dönüş
  %4 = alloca %gt4e9t*, align 8
  store %gt4e9t* null, %gt4e9t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st714_1gt4e9t*, align 8
  store %st714_1gt4e9t* %0, %st714_1gt4e9t** %5, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4e9t** %5, metadata !2502, metadata !DIExpression()), !dbg !2508
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2504, metadata !DIExpression()), !dbg !2509
; Değişken : Ek
  %7 = alloca %gt4e9t*, align 8
  store %gt4e9t* %2, %gt4e9t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt4e9t** %7, metadata !2505, metadata !DIExpression()), !dbg !2510
  %8 = load %st714_1gt4e9t*, %st714_1gt4e9t** %5, align 8, !dbg !2512; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2513; 2:0
  %10 = call %st713_1gt4e9t* (%st714_1gt4e9t*,%metin*) @"ürün::sözlük.yeniHücre_ox117i" (
      %st714_1gt4e9t* %8, 
      %metin* %9), !dbg !2514

; pascal 'Hücre' örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %11 = alloca %st713_1gt4e9t*, align 8
  store 
    %st713_1gt4e9t* %10,
    %st713_1gt4e9t** %11,
    align 8, !dbg !2515
  %12 = load %st714_1gt4e9t*, %st714_1gt4e9t** %5, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2518; 1:0
  %15 = load %st713_1gt4e9t*, %st713_1gt4e9t** %11, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e9t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt4e9t, %st713_1gt4e9t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2521; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2522

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2523
; Atama ifadesi
  %20 = load %st713_1gt4e9t*, %st713_1gt4e9t** %11, align 8, !dbg !2524; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e9t] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st713_1gt4e9t, %st713_1gt4e9t* %20,
    i32 0, i32 4
  %22 = load %gt4e9t*, %gt4e9t** %7, align 8, !dbg !2526; 2:0
;atama:
  store 
    %gt4e9t* %22,
    %gt4e9t** %21,
    align 8, !dbg !2527
  %23 = load %st714_1gt4e9t*, %st714_1gt4e9t** %5, align 8, !dbg !2528; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : **örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %24 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st713_1gt4e9t**, %st713_1gt4e9t*** %24, align 8, !dbg !2530; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2531; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st713_1gt4e9t*, %st713_1gt4e9t**  %25,
     i64 %27
  %29 = load %st713_1gt4e9t*, %st713_1gt4e9t** %28, align 8, !dbg !2532; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %30 = alloca %st713_1gt4e9t*, align 8
  store 
    %st713_1gt4e9t* %29,
    %st713_1gt4e9t** %30,
    align 8, !dbg !2533
; Atama ifadesi
  %31 = load %st713_1gt4e9t*, %st713_1gt4e9t** %11, align 8, !dbg !2534; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e9t] : *örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %32 = getelementptr inbounds 
    %st713_1gt4e9t, %st713_1gt4e9t* %31,
    i32 0, i32 0
  %33 = load %st714_1gt4e9t*, %st714_1gt4e9t** %5, align 8, !dbg !2536; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : **örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %34 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st713_1gt4e9t**, %st713_1gt4e9t*** %34, align 8, !dbg !2538; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2539; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st713_1gt4e9t*, %st713_1gt4e9t**  %35,
     i64 %37
  %39 = load %st713_1gt4e9t*, %st713_1gt4e9t** %38, align 8, !dbg !2540; 2:0
;atama:
  store 
    %st713_1gt4e9t* %39,
    %st713_1gt4e9t** %32,
    align 8, !dbg !2541
; Atama ifadesi
  %40 = load %st714_1gt4e9t*, %st714_1gt4e9t** %5, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : **örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %41 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st713_1gt4e9t**, %st713_1gt4e9t*** %41, align 8, !dbg !2544; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2545; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st713_1gt4e9t*, %st713_1gt4e9t**  %42,
     i64 %44
  %46 = load %st713_1gt4e9t*, %st713_1gt4e9t** %11, align 8, !dbg !2546; 2:0
;atama:
  store 
    %st713_1gt4e9t* %46,
    %st713_1gt4e9t** %45,
    align 8, !dbg !2547
; Tekil :
  %47 = load %st714_1gt4e9t*, %st714_1gt4e9t** %5, align 8, !dbg !2548; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %48 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2550; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2551
  %51 = load i32, i32* %48, align 4, !dbg !2552; 1:0
; Ikiz işlem '/'
  %52 = load %st714_1gt4e9t*, %st714_1gt4e9t** %5, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %53 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2555; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2556
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st714_1gt4e9t*, %st714_1gt4e9t** %5, align 8, !dbg !2557; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %58 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2559; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2560; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st714_1gt4e9t*, %st714_1gt4e9t** %5, align 8, !dbg !2561; 2:0
 call void @"ürün::sözlük._yenile_ox117i" (
      %st714_1gt4e9t* %63), !dbg !2562
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt4e9t*, %gt4e9t** %7, align 8, !dbg !2563; 2:0
; Dönüş :
  ret %gt4e9t* %64
}

define external 
void @"ürün::sözlük.Yapılandır_ox117i"(%st714_1gt4e9t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2564 {
; Değişken : Sözlük
  %4 = alloca %st714_1gt4e9t*, align 8
  store %st714_1gt4e9t* %0, %st714_1gt4e9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4e9t** %4, metadata !2566, metadata !DIExpression()), !dbg !2572
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2568, metadata !DIExpression()), !dbg !2573
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2569, metadata !DIExpression()), !dbg !2574
; Atama ifadesi
  %7 = load %st714_1gt4e9t*, %st714_1gt4e9t** %4, align 8, !dbg !2576; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %8 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2578; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2579
; Atama ifadesi
  %10 = load %st714_1gt4e9t*, %st714_1gt4e9t** %4, align 8, !dbg !2580; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %11 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2582
; Atama ifadesi
  %12 = load %st714_1gt4e9t*, %st714_1gt4e9t** %4, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2585; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2586
; Atama ifadesi
  %15 = load %st714_1gt4e9t*, %st714_1gt4e9t** %4, align 8, !dbg !2587; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : **örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %16 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2589; 2:0
; Ikiz işlem '*'
  %18 = load %st714_1gt4e9t*, %st714_1gt4e9t** %4, align 8, !dbg !2590; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2592; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2593
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st713_1gt4e9t**; 2
;atama:
  store 
    %st713_1gt4e9t** %24,
    %st713_1gt4e9t*** %16,
    align 8, !dbg !2594
; Iç Dönüş :
  ret void
}

define external 
%gt4e9t* @"ürün::sözlük.Ara_ox117i"(%st714_1gt4e9t* %0, %metin* %1)
#0       !dbg !2595 {
; Değişken : dönüş
  %3 = alloca %gt4e9t*, align 8
  store %gt4e9t* null, %gt4e9t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt4e9t*, align 8
  store %st714_1gt4e9t* %0, %st714_1gt4e9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4e9t** %4, metadata !2598, metadata !DIExpression()), !dbg !2603
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2600, metadata !DIExpression()), !dbg !2604
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st714_1gt4e9t*, %st714_1gt4e9t** %4, align 8, !dbg !2606; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %7 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2608; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt4e9t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st714_1gt4e9t*, %st714_1gt4e9t** %4, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2612; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2614; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2615

; pascal 'dolama' d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2616

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2618, metadata !DIExpression()), !dbg !2619
  %23 = load %st714_1gt4e9t*, %st714_1gt4e9t** %4, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %24 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2622; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2623; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2624

; pascal 'sıra' d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2625
  %29 = load %st714_1gt4e9t*, %st714_1gt4e9t** %4, align 8, !dbg !2626; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : **örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %30 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st713_1gt4e9t**, %st713_1gt4e9t*** %30, align 8, !dbg !2628; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2629; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st713_1gt4e9t*, %st713_1gt4e9t**  %31,
     i64 %33
  %35 = load %st713_1gt4e9t*, %st713_1gt4e9t** %34, align 8, !dbg !2630; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %36 = alloca %st713_1gt4e9t*, align 8
  store 
    %st713_1gt4e9t* %35,
    %st713_1gt4e9t** %36,
    align 8, !dbg !2631
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st713_1gt4e9t*, %st713_1gt4e9t** %36, align 8, !dbg !2632; 2:0
  %38 = icmp ne %st713_1gt4e9t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st713_1gt4e9t*, %st713_1gt4e9t** %36, align 8, !dbg !2633; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e9t] : *örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %40 = getelementptr inbounds 
    %st713_1gt4e9t, %st713_1gt4e9t* %39,
    i32 0, i32 0
  %41 = load %st713_1gt4e9t*, %st713_1gt4e9t** %40, align 8, !dbg !2635; 2:0
;atama:
  store 
    %st713_1gt4e9t* %41,
    %st713_1gt4e9t** %36,
    align 8, !dbg !2636
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st713_1gt4e9t*, %st713_1gt4e9t** %36, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e9t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st713_1gt4e9t, %st713_1gt4e9t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2640; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2641; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2642
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st713_1gt4e9t*, %st713_1gt4e9t** %36, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e9t] : *örs::derleme::ürün::t
  %49 = getelementptr inbounds 
    %st713_1gt4e9t, %st713_1gt4e9t* %48,
    i32 0, i32 4
  %50 = load %gt4e9t*, %gt4e9t** %49, align 8, !dbg !2646; 2:0
; Dönüş :
  ret %gt4e9t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt4e9t* null
}

define external 
void @"ürün::sözlük.Döküm_ox117i"(%st714_1gt4e9t* %0)
#0       !dbg !2647 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt4e9t*, align 8
  store %st714_1gt4e9t* %0, %st714_1gt4e9t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4e9t** %2, metadata !2649, metadata !DIExpression()), !dbg !2652
  %3 = load %st714_1gt4e9t*, %st714_1gt4e9t** %2, align 8, !dbg !2654; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %4 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %3,
    i32 0, i32 3
  %5 = load %st713_1gt4e9t*, %st713_1gt4e9t** %4, align 8, !dbg !2656; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %6 = alloca %st713_1gt4e9t*, align 8
  store 
    %st713_1gt4e9t* %5,
    %st713_1gt4e9t** %6,
    align 8, !dbg !2657
  %7 = load %st714_1gt4e9t*, %st714_1gt4e9t** %2, align 8, !dbg !2658; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : **örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %8 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st713_1gt4e9t**, %st713_1gt4e9t*** %8, align 8, !dbg !2660; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st713_1gt4e9t** %9), !dbg !2661

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2662
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2663; 1:0
  %13 = load %st714_1gt4e9t*, %st714_1gt4e9t** %2, align 8, !dbg !2664; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2666; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2667; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2668
  %20 = load i32, i32* %11, align 4, !dbg !2669; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st714_1gt4e9t*, %st714_1gt4e9t** %2, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : **örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %22 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st713_1gt4e9t**, %st713_1gt4e9t*** %22, align 8, !dbg !2673; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2674; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st713_1gt4e9t*, %st713_1gt4e9t**  %23,
     i64 %25
  %27 = load %st713_1gt4e9t*, %st713_1gt4e9t** %26, align 8, !dbg !2675; 2:0
;atama:
  store 
    %st713_1gt4e9t* %27,
    %st713_1gt4e9t** %6,
    align 8, !dbg !2676
; Eğer ve Değilse:
  %28 = load %st713_1gt4e9t*, %st713_1gt4e9t** %6, align 8, !dbg !2677; 2:0
  %29 = icmp ne %st713_1gt4e9t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2679; 1:0
;;-> (nil) 4
  %31 = load %st713_1gt4e9t*, %st713_1gt4e9t** %6, align 8, !dbg !2680; 2:0
  %32 = load %st713_1gt4e9t*, %st713_1gt4e9t** %6, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4e9t] : *örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %33 = getelementptr inbounds 
    %st713_1gt4e9t, %st713_1gt4e9t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st713_1gt4e9t*, %st713_1gt4e9t** %33, align 8, !dbg !2683; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st713_1gt4e9t* %31, 
      %st713_1gt4e9t* %34), !dbg !2684
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2686; 1:0
;;-> (nil) 4
  %37 = load %st713_1gt4e9t*, %st713_1gt4e9t** %6, align 8, !dbg !2687; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st713_1gt4e9t* %37), !dbg !2688
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._yollar_ox117i"(%gt4e9t* %0, i8* %1)
#0       !dbg !2689 {
; Değişken : Ürün
  %3 = alloca %gt4e9t*, align 8
  store %gt4e9t* %0, %gt4e9t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e9t** %3, metadata !2690, metadata !DIExpression()), !dbg !2695
; Değişken : _üretimYolu
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2692, metadata !DIExpression()), !dbg !2696
  %5 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %6 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %5,
    i32 0, i32 15
  %7 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %6,
    i64 0; konum alınıyor

; pascal 'Yollar' örs::derleme::ürün::yollar
  %8 = alloca %gt4e8t*, align 8
  store 
    %gt4e8t* %7,
    %gt4e8t** %8,
    align 8, !dbg !2700
  call void @llvm.dbg.declare(metadata %gt4e8t** %8, metadata !2701, metadata !DIExpression()), !dbg !2702
; Atama ifadesi
  %9 = load %gt4e8t*, %gt4e8t** %8, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %9,
    i32 0, i32 0
;;-> (nil) 0
  %11 = load i8*, i8** %4, align 8, !dbg !2705; 2:0
  %12 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %11), !dbg !2706
;atama:
  store 
    %gtfdt* %12,
    %gtfdt** %10,
    align 8, !dbg !2707
  %13 = load %gt4e8t*, %gt4e8t** %8, align 8, !dbg !2708; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %13,
    i32 0, i32 0
  %15 = load %gtfdt*, %gtfdt** %14, align 8, !dbg !2710; 2:0
  %16 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %16,
    i32 0, i32 6
  %18 = load %metin*, %metin** %17, align 8, !dbg !2713; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !2715; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %15, 
      i8* %20), !dbg !2716
; Atama ifadesi
  %21 = load %gt4e8t*, %gt4e8t** %8, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %22 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %21,
    i32 0, i32 1
;;-> (nil) 0
  %23 = load i8*, i8** %4, align 8, !dbg !2719; 2:0
  %24 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %23), !dbg !2720
;atama:
  store 
    %gtfdt* %24,
    %gtfdt** %22,
    align 8, !dbg !2721
  %25 = load %gt4e8t*, %gt4e8t** %8, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %25,
    i32 0, i32 1
  %27 = load %gtfdt*, %gtfdt** %26, align 8, !dbg !2724; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox0, i64 0, i64 0)), !dbg !2725
  %28 = load %gt4e8t*, %gt4e8t** %8, align 8, !dbg !2726; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %29 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %28,
    i32 0, i32 1
  %30 = load %gtfdt*, %gtfdt** %29, align 8, !dbg !2728; 2:0
  %31 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %32 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %31,
    i32 0, i32 6
  %33 = load %metin*, %metin** %32, align 8, !dbg !2731; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !2733; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %30, 
      i8* %35), !dbg !2734
  %36 = load %gt4e8t*, %gt4e8t** %8, align 8, !dbg !2735; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %36,
    i32 0, i32 1
  %38 = load %gtfdt*, %gtfdt** %37, align 8, !dbg !2737; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %39 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !2741; 1:0
  %41 = sub i32 %40, 1

; pascal 'i' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !2742
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %43 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %44 = load i8*, i8** %43, align 8, !dbg !2744; 2:0
;dizi erişim2 _dizi
  %45 = load i32, i32* %42, align 4, !dbg !2745; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     i8, i8*  %44,
     i64 %46
  %48 = load i8, i8* %47, align 1, !dbg !2746; 1:0
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
  %51 = load i8*, i8** %50, align 8, !dbg !2751; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %52 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2753; 1:0
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
    align 8, !dbg !2754
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
  %60 = load i32, i32* %59, align 4, !dbg !2760; 1:0
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %61 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4, !dbg !2762; 1:0
  %63 = icmp eq i32 %60,  %62 
  %64 = icmp ne i1 %63, 0
  br i1 %64, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %65 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 1
  %66 = load i32, i32* %65, align 4, !dbg !2765; 1:0
  %67 = mul i32 %66, 2
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !2766
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %68 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %69 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !2769; 1:0
  %71 = load i32*, i32** %68, align 8, !dbg !2770; 2:0
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
    align 8, !dbg !2771
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %77 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %78 = load i32*, i32** %77, align 8, !dbg !2773; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %79 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !2775; 1:0
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     i32, i32*  %78,
     i64 %81
  %83 = load i32, i32* %58, align 4, !dbg !2776; 1:0
; Konum çevirisi:
  %84 = inttoptr i32 %83 to i32*; 1
;atama:
  store 
    i32* %84,
    i32* %82,
    align 8, !dbg !2777
; Tekil :
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %85 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !2779; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !2780
  %88 = load i32, i32* %85, align 4, !dbg !2781; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %89 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !2783; 1:0
  %91 = add i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !2784
  %92 = load i32, i32* %89, align 4, !dbg !2785; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %93 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %94 = load i8*, i8** %93, align 8, !dbg !2787; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %95 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 1
  %96 = load i32, i32* %95, align 4, !dbg !2789; 1:0
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
    align 8, !dbg !2790
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
; Atama ifadesi
  %100 = load %gt4e8t*, %gt4e8t** %8, align 8, !dbg !2791; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %101 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %100,
    i32 0, i32 2
;;-> (nil) 0
  %102 = load i8*, i8** %4, align 8, !dbg !2793; 2:0
  %103 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %102), !dbg !2794
;atama:
  store 
    %gtfdt* %103,
    %gtfdt** %101,
    align 8, !dbg !2795
  %104 = load %gt4e8t*, %gt4e8t** %8, align 8, !dbg !2796; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %105 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %104,
    i32 0, i32 2
  %106 = load %gtfdt*, %gtfdt** %105, align 8, !dbg !2798; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox1, i64 0, i64 0)), !dbg !2799
  %107 = load %gt4e8t*, %gt4e8t** %8, align 8, !dbg !2800; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %108 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %107,
    i32 0, i32 2
  %109 = load %gtfdt*, %gtfdt** %108, align 8, !dbg !2802; 2:0
  %110 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !2803; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %111 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %110,
    i32 0, i32 6
  %112 = load %metin*, %metin** %111, align 8, !dbg !2805; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %113 = getelementptr inbounds 
    %metin, %metin* %112,
    i32 0, i32 2
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8, !dbg !2807; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %109, 
      i8* %114), !dbg !2808
  %115 = load %gt4e8t*, %gt4e8t** %8, align 8, !dbg !2809; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %116 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %115,
    i32 0, i32 2
  %117 = load %gtfdt*, %gtfdt** %116, align 8, !dbg !2811; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %118 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !2815; 1:0
  %120 = sub i32 %119, 1

; pascal 'i' *t32
  %121 = alloca i32, align 4
  store 
    i32 %120,
    i32* %121,
    align 4, !dbg !2816
; Durum 10
  br label %durum.oxa
durum.oxa:
; tür konumu *örs::merkez::yol::t : *t8
  %122 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %123 = load i8*, i8** %122, align 8, !dbg !2818; 2:0
;dizi erişim2 _dizi
  %124 = load i32, i32* %121, align 4, !dbg !2819; 1:0
  %125 = sext i32 %124 to i64;eie??
;tekil
  %126 = getelementptr inbounds
     i8, i8*  %123,
     i64 %125
  %127 = load i8, i8* %126, align 1, !dbg !2820; 1:0
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
  %130 = load i8*, i8** %129, align 8, !dbg !2825; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %131 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 1
  %132 = load i32, i32* %131, align 4, !dbg !2827; 1:0
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
    align 8, !dbg !2828
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
  %139 = load i32, i32* %138, align 4, !dbg !2834; 1:0
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %140 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2836; 1:0
  %142 = icmp eq i32 %139,  %141 
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %144 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 1
  %145 = load i32, i32* %144, align 4, !dbg !2839; 1:0
  %146 = mul i32 %145, 2
  store 
    i32 %146,
    i32* %144,
    align 4, !dbg !2840
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %147 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %148 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 1
  %149 = load i32, i32* %148, align 4, !dbg !2843; 1:0
  %150 = load i32*, i32** %147, align 8, !dbg !2844; 2:0
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
    align 8, !dbg !2845
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %156 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %157 = load i32*, i32** %156, align 8, !dbg !2847; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %158 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !2849; 1:0
  %160 = sext i32 %159 to i64;eie??
;tekil
  %161 = getelementptr inbounds
     i32, i32*  %157,
     i64 %160
  %162 = load i32, i32* %137, align 4, !dbg !2850; 1:0
; Konum çevirisi:
  %163 = inttoptr i32 %162 to i32*; 1
;atama:
  store 
    i32* %163,
    i32* %161,
    align 8, !dbg !2851
; Tekil :
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %164 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2853; 1:0
  %166 = add i32 %165, 1
  store 
    i32 %166,
    i32* %164,
    align 4, !dbg !2854
  %167 = load i32, i32* %164, align 4, !dbg !2855; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %168 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 1
  %169 = load i32, i32* %168, align 4, !dbg !2857; 1:0
  %170 = add i32 %169, 1
  store 
    i32 %170,
    i32* %168,
    align 4, !dbg !2858
  %171 = load i32, i32* %168, align 4, !dbg !2859; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %172 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %173 = load i8*, i8** %172, align 8, !dbg !2861; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %174 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 1
  %175 = load i32, i32* %174, align 4, !dbg !2863; 1:0
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
    align 8, !dbg !2864
  br label %durum.son.oxa
durum.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AyraçEkle
  %179 = load %gt4e8t*, %gt4e8t** %8, align 8, !dbg !2865; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %180 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %179,
    i32 0, i32 1
  %181 = load %gtfdt*, %gtfdt** %180, align 8, !dbg !2867; 2:0
  %182 = call i32 (%gtfdt*) @"yol::t.DosyaYarat_ox126i" (
      %gtfdt* %181), !dbg !2868

; pascal 'gelen' t32
  %183 = alloca i32, align 4
  store 
    i32 %182,
    i32* %183,
    align 4, !dbg !2869
  call void @llvm.dbg.declare(metadata i32* %183, metadata !2870, metadata !DIExpression()), !dbg !2871
; Durum 16
  br label %durum.ox10
durum.ox10:
  %184 = load i32, i32* %183, align 4, !dbg !2872; 1:0
  switch i32 %184, label %durum.varsayilan.ox10 [
    i32 2, label %secim.ox10.ox11
    i32 0, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  br label %durum.son.ox10
durum.varsayilan.ox10:
  %186 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !2875; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %187 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %186,
    i32 0, i32 14
;;-> (nil) 14
  %188 = load %gt4fbt*, %gt4fbt** %187, align 8, !dbg !2877; 2:0
  %189 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !2878; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %190 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %189,
    i32 0, i32 6
  %191 = load %metin*, %metin** %190, align 8, !dbg !2880; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %192 = getelementptr inbounds 
    %metin, %metin* %191,
    i32 0, i32 2
;;-> (nil) 14
  %193 = load i8*, i8** %192, align 8, !dbg !2882; 2:0
  %194 = call %gt398t* @"bildiri::Genel_ox116i" (
      %gt4fbt* %188, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox2, i64 0), 
      i8* %193), !dbg !2883
  br label %durum.son.ox10
durum.son.ox10:
; Atama ifadesi
  %195 = load %gt4e8t*, %gt4e8t** %8, align 8, !dbg !2884; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %196 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %195,
    i32 0, i32 2
  %197 = load %gtfdt*, %gtfdt** %196, align 8, !dbg !2886; 2:0
  %198 = call i32 (%gtfdt*) @"yol::t.DosyaYarat_ox126i" (
      %gtfdt* %197), !dbg !2887
;atama:
  store 
    i32 %198,
    i32* %183,
    align 4, !dbg !2888
; Durum 18
  br label %durum.ox12
durum.ox12:
  %199 = load i32, i32* %183, align 4, !dbg !2889; 1:0
  switch i32 %199, label %durum.varsayilan.ox12 [
    i32 2, label %secim.ox12.ox13
    i32 0, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %201 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !2892; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %202 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %201,
    i32 0, i32 14
;;-> (nil) 14
  %203 = load %gt4fbt*, %gt4fbt** %202, align 8, !dbg !2894; 2:0
  %204 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !2895; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %205 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %204,
    i32 0, i32 6
  %206 = load %metin*, %metin** %205, align 8, !dbg !2897; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %207 = getelementptr inbounds 
    %metin, %metin* %206,
    i32 0, i32 2
;;-> (nil) 14
  %208 = load i8*, i8** %207, align 8, !dbg !2899; 2:0
  %209 = call %gt398t* @"bildiri::Genel_ox116i" (
      %gt4fbt* %203, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox4, i64 0), 
      i8* %208), !dbg !2900
  br label %durum.son.ox12
durum.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.özelleştir_ox117i"(%gt4e9t* %0, %gt4fbt* %1)
#0       !dbg !2901 {
; Değişken : Ürün
  %3 = alloca %gt4e9t*, align 8
  store %gt4e9t* %0, %gt4e9t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e9t** %3, metadata !2902, metadata !DIExpression()), !dbg !2907
; Değişken : Kaynak
  %4 = alloca %gt4fbt*, align 8
  store %gt4fbt* %1, %gt4fbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %4, metadata !2904, metadata !DIExpression()), !dbg !2908
  %5 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !2910; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %6 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %5,
    i32 0, i32 13
  %7 = load %gt5a8t*, %gt5a8t** %6, align 8, !dbg !2912; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %8 = alloca %gt5a8t*, align 8
  store 
    %gt5a8t* %7,
    %gt5a8t** %8,
    align 8, !dbg !2913
  call void @llvm.dbg.declare(metadata %gt5a8t** %8, metadata !2915, metadata !DIExpression()), !dbg !2916
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt5a8t*, %gt5a8t** %8, align 8, !dbg !2917; 2:0
  %10 = icmp ne %gt5a8t* %9, null
  %11 = xor i1 %10, true
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %13 = load %gt5a8t*, %gt5a8t** %8, align 8, !dbg !2918; 2:0
  %14 = call %gt5c3t* (%gt5a8t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5a8t* %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox6, i64 0, i64 0)), !dbg !2919

; pascal 'Bulunan' örs::üzengi::imge::t
  %15 = alloca %gt5c3t*, align 8
  store 
    %gt5c3t* %14,
    %gt5c3t** %15,
    align 8, !dbg !2920
  call void @llvm.dbg.declare(metadata %gt5c3t** %15, metadata !2922, metadata !DIExpression()), !dbg !2923
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %16 = load %gt5c3t*, %gt5c3t** %15, align 8, !dbg !2924; 2:0
  %17 = icmp ne %gt5c3t* %16, null
  br i1 %17, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
  %18 = load %gt5c3t*, %gt5c3t** %15, align 8, !dbg !2925; 2:0
  %19 = call i1 (%gt5c3t*) @"imge::t.MetinMi_ox11fi" (
      %gt5c3t* %18), !dbg !2926
  %20 = icmp ne i1 %19, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %21 = phi i1 [false, %mantiksal.sol.ox3], [%20, %mantiksal.sag.ox3]
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %23 = load %gt5c3t*, %gt5c3t** %15, align 8, !dbg !2927; 2:0
;;-> (nil) 4
  %24 = load %gt5a8t*, %gt5a8t** %8, align 8, !dbg !2928; 2:0
 call void @"imge::t.Bilgi_ox11fi" (
      %gt5c3t* %23, 
      %gt5a8t* %24, 
      i32 0), !dbg !2929
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Temizle_ox117i"(%gt4e9t* %0)
#0       !dbg !2930 {
; Değişken : Ürün
  %2 = alloca %gt4e9t*, align 8
  store %gt4e9t* %0, %gt4e9t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4e9t** %2, metadata !2931, metadata !DIExpression()), !dbg !2934
  %3 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !2936; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %4 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %3,
    i32 0, i32 13
  %5 = load %gt5a8t*, %gt5a8t** %4, align 8, !dbg !2938; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %6 = alloca %gt5a8t*, align 8
  store 
    %gt5a8t* %5,
    %gt5a8t** %6,
    align 8, !dbg !2939
  call void @llvm.dbg.declare(metadata %gt5a8t** %6, metadata !2941, metadata !DIExpression()), !dbg !2942
  %7 = load %gt5a8t*, %gt5a8t** %6, align 8, !dbg !2943; 2:0
 call void @"üzengi::t.Temizle_ox11ei" (
      %gt5a8t* %7), !dbg !2944
  %8 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %9 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %8,
    i32 0, i32 12
  %10 = load %st548_1gt2fdt*, %st548_1gt2fdt** %9, align 8, !dbg !2947; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st548_1gt2fdt]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %11 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %10,
    i32 0, i32 2
  %12 = load %gt2fdt**, %gt2fdt*** %11, align 8, !dbg !2951; 3:0
  %13 = icmp ne %gt2fdt** %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %14 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %10,
    i32 0, i32 2
  %15 = load %gt2fdt**, %gt2fdt*** %14, align 8, !dbg !2953; 3:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %16 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %17 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %16,
    i32 0, i32 12
  %18 = load %st548_1gt2fdt*, %st548_1gt2fdt** %17, align 8, !dbg !2956; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt5a8t*, %gt5a8t** %6, align 8, !dbg !2957; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %6, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %20 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !2958; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %21 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %20,
    i32 0, i32 10
  %22 = load %st548_1metin*, %st548_1metin** %21, align 8, !dbg !2960; 2:0
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
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !2963, metadata !DIExpression()), !dbg !2964

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !2965
  call void @llvm.dbg.declare(metadata i32* %26, metadata !2966, metadata !DIExpression()), !dbg !2967
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !2968; 1:0
  %28 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !2969; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %29 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %28,
    i32 0, i32 10
  %30 = load %st548_1metin*, %st548_1metin** %29, align 8, !dbg !2971; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %31 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2973; 1:0
  %33 = icmp slt i32 %27,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %35 = load i32, i32* %26, align 4, !dbg !2974; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %26,
    align 4, !dbg !2975
  %37 = load i32, i32* %26, align 4, !dbg !2976; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %38 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !2978; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %39 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %38,
    i32 0, i32 10
  %40 = load %st548_1metin*, %st548_1metin** %39, align 8, !dbg !2980; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %41 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %metin**, %metin*** %41, align 8, !dbg !2982; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %26, align 4, !dbg !2983; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin*, %metin**  %42,
     i64 %44
  %46 = load %metin*, %metin** %45, align 8, !dbg !2984; 2:0
;atama:
  store 
    %metin* %46,
    %metin** %24,
    align 8, !dbg !2985
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %47 = load %metin*, %metin** %24, align 8, !dbg !2986; 2:0
  %48 = icmp ne %metin* %47, null
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
  %49 = load %metin*, %metin** %24, align 8, !dbg !2987; 2:0
  call void @free(
    ptr %49)
  store ptr null, ptr %24, align 8
  br label %egera.son.ox8
egera.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %50 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %51 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %50,
    i32 0, i32 10
  %52 = load %st548_1metin*, %st548_1metin** %51, align 8, !dbg !2990; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st548_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %53 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %52,
    i32 0, i32 2
  %54 = load %metin**, %metin*** %53, align 8, !dbg !2994; 3:0
  %55 = icmp ne %metin** %54, null
  br i1 %55, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %56 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %52,
    i32 0, i32 2
  %57 = load %metin**, %metin*** %56, align 8, !dbg !2996; 3:0
  call void @free(
    ptr %57)
  store ptr null, ptr %56, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %58 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %59 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %58,
    i32 0, i32 10
  %60 = load %st548_1metin*, %st548_1metin** %59, align 8, !dbg !2999; 2:0
  call void @free(
    ptr %60)
  store ptr null, ptr %59, align 8
  br label %egera.son.ox4
egera.son.ox4:
  %61 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !3000; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %62 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %61,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %62,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %64 = load %gtfdt*, %gtfdt** %63, align 8, !dbg !3005; 2:0
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
  %67 = load i32*, i32** %66, align 8, !dbg !3012; 2:0
  %68 = icmp ne i32* %67, null
  br i1 %68, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %69 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %65,
    i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !dbg !3014; 2:0
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
  %72 = load i8*, i8** %71, align 8, !dbg !3016; 2:0
  call void @free(
    ptr %72)
  store ptr null, ptr %71, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
  %73 = load %gtfdt*, %gtfdt** %63, align 8, !dbg !3017; 2:0
  call void @free(
    ptr %73)
  store ptr null, ptr %63, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Sil
  %74 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !3018; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %75 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %74,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %76 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %75,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %77 = load %gtfdt*, %gtfdt** %76, align 8, !dbg !3023; 2:0
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
  %80 = load i32*, i32** %79, align 8, !dbg !3030; 2:0
  %81 = icmp ne i32* %80, null
  br i1 %81, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %82 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %78,
    i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !dbg !3032; 2:0
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
  %85 = load i8*, i8** %84, align 8, !dbg !3034; 2:0
  call void @free(
    ptr %85)
  store ptr null, ptr %84, align 8
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Temizle
; Sil : 
  %86 = load %gtfdt*, %gtfdt** %76, align 8, !dbg !3035; 2:0
  call void @free(
    ptr %86)
  store ptr null, ptr %76, align 8
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Sil
  %87 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !3036; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %88 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %87,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %89 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %88,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %90 = load %gtfdt*, %gtfdt** %89, align 8, !dbg !3041; 2:0
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
  %93 = load i32*, i32** %92, align 8, !dbg !3048; 2:0
  %94 = icmp ne i32* %93, null
  br i1 %94, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %95 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %91,
    i32 0, i32 2
  %96 = load i32*, i32** %95, align 8, !dbg !3050; 2:0
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
  %98 = load i8*, i8** %97, align 8, !dbg !3052; 2:0
  call void @free(
    ptr %98)
  store ptr null, ptr %97, align 8
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş : Temizle
; Sil : 
  %99 = load %gtfdt*, %gtfdt** %89, align 8, !dbg !3053; 2:0
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
void @"ürün::t.Ekle_ox117i"(%gt4e9t* %0, %gt2fdt* %1)
#0       !dbg !3054 {
; Değişken : Ürün
  %3 = alloca %gt4e9t*, align 8
  store %gt4e9t* %0, %gt4e9t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e9t** %3, metadata !3055, metadata !DIExpression()), !dbg !3060
; Değişken : Bölüm
  %4 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %4, metadata !3057, metadata !DIExpression()), !dbg !3061
  %5 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !3063; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %6 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %5,
    i32 0, i32 12
  %7 = load %st548_1gt2fdt*, %st548_1gt2fdt** %6, align 8, !dbg !3065; 2:0
;;-> (nil) 0
  %8 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !3066; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st548_1gt2fdt* %7, 
      %gt2fdt* %8), !dbg !3067
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Bağla_ox117i"(%gt4e9t* %0, %gt4e9t* %1)
#0       !dbg !3068 {
; Değişken : Ürün
  %3 = alloca %gt4e9t*, align 8
  store %gt4e9t* %0, %gt4e9t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e9t** %3, metadata !3069, metadata !DIExpression()), !dbg !3073
; Değişken : Atıf
  %4 = alloca %gt4e9t*, align 8
  store %gt4e9t* %1, %gt4e9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4e9t** %4, metadata !3070, metadata !DIExpression()), !dbg !3074
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !3076; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3078; 1:0
  %8 = load %gt4e9t*, %gt4e9t** %4, align 8, !dbg !3079; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3081; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !3083; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st579_0i32_1gt4e9t]
  %14 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %13,
    i32 0, i32 9
  %15 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %14, align 8, !dbg !3085; 2:0
  %16 = load %gt4e9t*, %gt4e9t** %4, align 8, !dbg !3086; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3088; 1:0
  %19 = call i8* (%st579_0i32_1gt4e9t*,i32) @"ürün::bağlar.Ara_ox117i" (
      %st579_0i32_1gt4e9t* %15, 
      i32 %18), !dbg !3089

; pascal 'Bulunan' şey
  %20 = alloca i8*, align 8
  store 
    i8* %19,
    i8** %20,
    align 8, !dbg !3090
  call void @llvm.dbg.declare(metadata i8** %20, metadata !3092, metadata !DIExpression()), !dbg !3093
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load i8*, i8** %20, align 8, !dbg !3094; 2:0
  %22 = icmp ne i8* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !3095; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st579_0i32_1gt4e9t]
  %26 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %25,
    i32 0, i32 9
  %27 = load %st579_0i32_1gt4e9t*, %st579_0i32_1gt4e9t** %26, align 8, !dbg !3097; 2:0
  %28 = load %gt4e9t*, %gt4e9t** %4, align 8, !dbg !3098; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !3100; 1:0
;;-> (nil) 0
  %31 = load %gt4e9t*, %gt4e9t** %4, align 8, !dbg !3101; 2:0
  %32 = call %st578_0i32_1i8* (%st579_0i32_1gt4e9t*,i32,%gt4e9t*) @"ürün::bağlar.Ekle_ox117i" (
      %st579_0i32_1gt4e9t* %27, 
      i32 %30, 
      %gt4e9t* %31), !dbg !3102
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Uzantı_ox117i"(%gt4e9t* %0, %gtd9t* %1)
#6       !dbg !3103 {
; Değişken : Ürün
  %3 = alloca %gt4e9t*, align 8
  store %gt4e9t* %0, %gt4e9t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e9t** %3, metadata !3104, metadata !DIExpression()), !dbg !3109
; Değişken : Bellek
  %4 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %4, metadata !3106, metadata !DIExpression()), !dbg !3110
  %5 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3112; 2:0
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
    align 4, !dbg !3116
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
    align 1, !dbg !3118
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'ürünler'
  %9 = alloca %st548_1gt4e9t, align 8
  %10 = bitcast %st548_1gt4e9t* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st548_1gt4e9t* %9, metadata !3119, metadata !DIExpression()), !dbg !3120
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st548_1gt4e9t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %11 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %9,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %11,
    align 4, !dbg !3124
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : **örs::derleme::ürün::t
  %12 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %9,
    i32 0, i32 2
  %13 = sext i32 16 to i64;eie??
  %14 = mul i64 %13, 8
; Temiz i64 %13: '%gt4e9t'
  %15 = call noalias i8*
    @calloc(i64 %13, i64 8)
; Konum çevirisi:
  %16 = bitcast i8* %15 to %gt4e9t**; 2
;atama:
  store 
    %gt4e9t** %16,
    %gt4e9t*** %12,
    align 8, !dbg !3126
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %17 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !3128
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır

; Değer 'Şuan'
  %18 = alloca %gt4e9t*, align 8
  %19 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !3129; 2:0
  store 
    %gt4e9t* %19,
    %gt4e9t** %18,
    align 8, !dbg !3130
  call void @llvm.dbg.declare(metadata %gt4e9t** %18, metadata !3131, metadata !DIExpression()), !dbg !3132
  br label %her.kosul.ox4
her.kosul.ox4:
  %20 = load %gt4e9t*, %gt4e9t** %18, align 8, !dbg !3133; 2:0
  %21 = icmp ne %gt4e9t* %20, null
  br i1 %21, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
;;-> (nil) 4
  %22 = load %gt4e9t*, %gt4e9t** %18, align 8, !dbg !3135; 2:0
 call void @"ürün::ürünler.Ekle_ox117i" (
      %st548_1gt4e9t* %9, 
      %gt4e9t* %22), !dbg !3136
; Atama ifadesi
  %23 = load %gt4e9t*, %gt4e9t** %18, align 8, !dbg !3137; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %24 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %23,
    i32 0, i32 8
  %25 = load %gt4e9t*, %gt4e9t** %24, align 8, !dbg !3139; 2:0
;atama:
  store 
    %gt4e9t* %25,
    %gt4e9t** %18,
    align 8, !dbg !3140
  br label %her.kosul.ox4
her.son.ox4:
; Ikiz işlem '-'
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %26 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %9,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !3142; 1:0
  %28 = sub i32 %27, 1

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 %28,
    i32* %29,
    align 4, !dbg !3143
  call void @llvm.dbg.declare(metadata i32* %29, metadata !3144, metadata !DIExpression()), !dbg !3145
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !3146; 1:0
  %31 = icmp sge i32 %30, 0 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %33 = load i32, i32* %29, align 4, !dbg !3147; 1:0
  %34 = sub i32 %33, 1
  store 
    i32 %34,
    i32* %29,
    align 4, !dbg !3148
  %35 = load i32, i32* %29, align 4, !dbg !3149; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : **örs::derleme::ürün::t
  %36 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %9,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %37 = load %gt4e9t**, %gt4e9t*** %36, align 8, !dbg !3152; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %29, align 4, !dbg !3153; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt4e9t*, %gt4e9t**  %37,
     i64 %39
  %41 = load %gt4e9t*, %gt4e9t** %40, align 8, !dbg !3154; 2:0
;atama:
  store 
    %gt4e9t* %41,
    %gt4e9t** %18,
    align 8, !dbg !3155
  %42 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3156; 2:0
  %43 = load %gt4e9t*, %gt4e9t** %18, align 8, !dbg !3157; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %44 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %43,
    i32 0, i32 6
  %45 = load %metin*, %metin** %44, align 8, !dbg !3159; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %46 = getelementptr inbounds 
    %metin, %metin* %45,
    i32 0, i32 2
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !3161; 2:0
; Seç
  %48 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
  %49 = load i32, i32* %29, align 4, !dbg !3162; 1:0
  switch i32 %49, label %sec.varsayilan.ox8 [
    i32 0, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox8, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3163
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox9, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3164
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %51 = load i8*, i8** %48, align 8, !dbg !3165; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %42, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox7, i64 0, i64 0), 
      i8* %47, 
      i8* %51), !dbg !3166
  br label %her.guncelleme.ox6
her.son.ox6:
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st548_1gt4e9t]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : **örs::derleme::ürün::t
  %52 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %9,
    i32 0, i32 2
  %53 = load %gt4e9t**, %gt4e9t*** %52, align 8, !dbg !3170; 3:0
  %54 = icmp ne %gt4e9t** %53, null
  br i1 %54, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : **örs::derleme::ürün::t
  %55 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %9,
    i32 0, i32 2
  %56 = load %gt4e9t**, %gt4e9t*** %55, align 8, !dbg !3172; 3:0
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
void @"ürün::t.tetik_ox117i"(%gt4e9t* %0)
#0       !dbg !3173 {
; Değişken : Ürün
  %2 = alloca %gt4e9t*, align 8
  store %gt4e9t* %0, %gt4e9t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4e9t** %2, metadata !3175, metadata !DIExpression()), !dbg !3178
  %3 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !3180; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3182; 1:0
  %6 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox38, i64 0), 
      i32 %5), !dbg !3183

; Değer 'Bölüm'
  %7 = alloca %gt2fdt*, align 8
  %8 = bitcast %gt2fdt** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !3185, metadata !DIExpression()), !dbg !3186
  %9 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !3187; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %9,
    i32 0, i32 11
  %11 = load %gt2fdt*, %gt2fdt** %10, align 8, !dbg !3189; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %11,
    i32 0, i32 6
  %13 = load %gt345t*, %gt345t** %12, align 8, !dbg !3191; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt345t, %gt345t* %13,
    i32 0, i32 4
  %15 = load %gt25dt*, %gt25dt** %14, align 8, !dbg !3193; 2:0

; pascal 'Derleme' örs::derleme::t
  %16 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %15,
    %gt25dt** %16,
    align 8, !dbg !3194
  call void @llvm.dbg.declare(metadata %gt25dt** %16, metadata !3196, metadata !DIExpression()), !dbg !3197
  %17 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !3198; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %17,
    i32 0, i32 11
  %19 = load %gt2fdt*, %gt2fdt** %18, align 8, !dbg !3200; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %20 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %19,
    i32 0, i32 6
  %21 = load %gt345t*, %gt345t** %20, align 8, !dbg !3202; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %22 = getelementptr inbounds 
    %gt345t, %gt345t* %21,
    i32 0, i32 9
  %23 = load %gt341t*, %gt341t** %22, align 8, !dbg !3204; 2:0
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
    align 8, !dbg !3206
  call void @llvm.dbg.declare(metadata i8*** %27, metadata !3208, metadata !DIExpression()), !dbg !3209

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !3210
  call void @llvm.dbg.declare(metadata i32* %28, metadata !3211, metadata !DIExpression()), !dbg !3212
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %29 = load i32, i32* %28, align 4, !dbg !3213; 1:0
  %30 = load i8**, i8*** %27, align 8, !dbg !3214; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     i8*, i8**  %30,
     i64 %31
  %33 = load %gt25dt*, %gt25dt** %16, align 8, !dbg !3215; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %34 = getelementptr inbounds 
    %gt25dt, %gt25dt* %33,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %35 = getelementptr inbounds 
    %gt25ct, %gt25ct* %34,
    i32 0, i32 3
  %36 = load %metin*, %metin** %35, align 8, !dbg !3218; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
  %38 = load i8*, i8** %37, align 8, !dbg !3220; 2:0
;atama:
  store 
    i8* %38,
    i8** %32,
    align 8, !dbg !3221
; Tekil :
  %39 = load i32, i32* %28, align 4, !dbg !3222; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %28,
    align 4, !dbg !3223
  %41 = load i32, i32* %28, align 4, !dbg !3224; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %42 = load i32, i32* %28, align 4, !dbg !3225; 1:0
  %43 = load i8**, i8*** %27, align 8, !dbg !3226; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     i8*, i8**  %43,
     i64 %44
;atama:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox40, i64 0, i64 0),
    i8** %45,
    align 8, !dbg !3227
; Tekil :
  %46 = load i32, i32* %28, align 4, !dbg !3228; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %28,
    align 4, !dbg !3229
  %48 = load i32, i32* %28, align 4, !dbg !3230; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %49 = load i32, i32* %28, align 4, !dbg !3231; 1:0
  %50 = load i8**, i8*** %27, align 8, !dbg !3232; 3:0
  %51 = sext i32 %49 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     i8*, i8**  %50,
     i64 %51
  %53 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !3233; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %54 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %53,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %55 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %54,
    i32 0, i32 0
  %56 = load %gtfdt*, %gtfdt** %55, align 8, !dbg !3236; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %57 = getelementptr inbounds 
    %gtfdt, %gtfdt* %56,
    i32 0, i32 4
  %58 = load i8*, i8** %57, align 8, !dbg !3238; 2:0
;atama:
  store 
    i8* %58,
    i8** %52,
    align 8, !dbg !3239
; Tekil :
  %59 = load i32, i32* %28, align 4, !dbg !3240; 1:0
  %60 = add i32 %59, 1
  store 
    i32 %60,
    i32* %28,
    align 4, !dbg !3241
  %61 = load i32, i32* %28, align 4, !dbg !3242; 1:0
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %62 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !3243; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %63 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %62,
    i32 0, i32 5
  %64 = load i32, i32* %63, align 4, !dbg !3245; 1:0
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %66 = load i32, i32* %28, align 4, !dbg !3247; 1:0
  %67 = load i8**, i8*** %27, align 8, !dbg !3248; 3:0
  %68 = sext i32 %66 to i64;eie??
;tekil
  %69 = getelementptr inbounds
     i8*, i8**  %67,
     i64 %68
;atama:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox41, i64 0, i64 0),
    i8** %69,
    align 8, !dbg !3249
; Tekil :
  %70 = load i32, i32* %28, align 4, !dbg !3250; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %28,
    align 4, !dbg !3251
  %72 = load i32, i32* %28, align 4, !dbg !3252; 1:0
  br label %egera.son.ox0
egera.son.ox0:

; pascal 'j' t32
  %73 = alloca i32, align 4
  store 
    i32 0,
    i32* %73,
    align 4, !dbg !3253
  call void @llvm.dbg.declare(metadata i32* %73, metadata !3254, metadata !DIExpression()), !dbg !3255
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %74 = load i32, i32* %73, align 4, !dbg !3256; 1:0
  %75 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !3257; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %76 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %75,
    i32 0, i32 12
  %77 = load %st548_1gt2fdt*, %st548_1gt2fdt** %76, align 8, !dbg !3259; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %78 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %77,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4, !dbg !3261; 1:0
  %80 = icmp slt i32 %74,  %79 
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %82 = load i32, i32* %73, align 4, !dbg !3262; 1:0
  %83 = add i32 %82, 1
  store 
    i32 %83,
    i32* %73,
    align 4, !dbg !3263
  %84 = load i32, i32* %73, align 4, !dbg !3264; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %85 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !3266; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %86 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %85,
    i32 0, i32 12
  %87 = load %st548_1gt2fdt*, %st548_1gt2fdt** %86, align 8, !dbg !3268; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %88 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %87,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %89 = load %gt2fdt**, %gt2fdt*** %88, align 8, !dbg !3270; 3:0
;dizi erişim2 Nesneler
  %90 = load i32, i32* %73, align 4, !dbg !3271; 1:0
  %91 = sext i32 %90 to i64;eie??
;tekil
  %92 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %89,
     i64 %91
  %93 = load %gt2fdt*, %gt2fdt** %92, align 8, !dbg !3272; 2:0
;atama:
  store 
    %gt2fdt* %93,
    %gt2fdt** %7,
    align 8, !dbg !3273
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %94 = load i32, i32* %28, align 4, !dbg !3274; 1:0
  %95 = load i8**, i8*** %27, align 8, !dbg !3275; 3:0
  %96 = sext i32 %94 to i64;eie??
;tekil
  %97 = getelementptr inbounds
     i8*, i8**  %95,
     i64 %96
  %98 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3276; 2:0
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
  %102 = load i8*, i8** %101, align 8, !dbg !3280; 2:0
;atama:
  store 
    i8* %102,
    i8** %97,
    align 8, !dbg !3281
; Tekil :
  %103 = load i32, i32* %28, align 4, !dbg !3282; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %28,
    align 4, !dbg !3283
  %105 = load i32, i32* %28, align 4, !dbg !3284; 1:0
  br label %her.guncelleme.ox2
her.son.ox2:

; pascal 'j' t32
  %106 = alloca i32, align 4
  store 
    i32 0,
    i32* %106,
    align 4, !dbg !3285
  call void @llvm.dbg.declare(metadata i32* %106, metadata !3286, metadata !DIExpression()), !dbg !3287
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %107 = load i32, i32* %106, align 4, !dbg !3288; 1:0
  %108 = load i32, i32* %28, align 4, !dbg !3289; 1:0
  %109 = icmp slt i32 %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %111 = load i32, i32* %106, align 4, !dbg !3290; 1:0
  %112 = add i32 %111, 1
  store 
    i32 %112,
    i32* %106,
    align 4, !dbg !3291
  %113 = load i32, i32* %106, align 4, !dbg !3292; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %114 = load i32, i32* %106, align 4, !dbg !3294; 1:0
; Dizi erişim
; Dizi erişim _argümanlar
  %115 = load i32, i32* %106, align 4, !dbg !3295; 1:0
  %116 = load i8**, i8*** %27, align 8, !dbg !3296; 3:0
  %117 = sext i32 %115 to i64;eie??
;tekil
  %118 = getelementptr inbounds
     i8*, i8**  %116,
     i64 %117
;;-> (nil) 13
  %119 = load i8*, i8** %118, align 8, !dbg !3297; 2:0
  %120 = load %gt25dt*, %gt25dt** %16, align 8, !dbg !3298; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %121 = getelementptr inbounds 
    %gt25dt, %gt25dt* %120,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %122 = getelementptr inbounds 
    %gt25ct, %gt25ct* %121,
    i32 0, i32 3
  %123 = load %metin*, %metin** %122, align 8, !dbg !3301; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %124 = getelementptr inbounds 
    %metin, %metin* %123,
    i32 0, i32 2
;;-> (nil) 14
  %125 = load i8*, i8** %124, align 8, !dbg !3303; 2:0
  %126 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox42, i64 0), 
      i32 %114, 
      i8* %119, 
      i8* %125), !dbg !3304
  br label %her.guncelleme.ox4
her.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %127 = load i32, i32* %28, align 4, !dbg !3305; 1:0
  %128 = load i8**, i8*** %27, align 8, !dbg !3306; 3:0
  %129 = sext i32 %127 to i64;eie??
;tekil
  %130 = getelementptr inbounds
     i8*, i8**  %128,
     i64 %129
;atama:
  store i8* null, i8** %130, align 8
;;-> (nil) 4
  %131 = load i32, i32* %28, align 4, !dbg !3307; 1:0
; Dizi erişim
; Dizi erişim _argümanlar
  %132 = load i8**, i8*** %27, align 8, !dbg !3308; 3:0
;tekil
  %133 = getelementptr inbounds
     i8*, i8**  %132,
     i64 0
  %134 = getelementptr inbounds
    i8*, i8** %133,
    i64 0; konum alınıyor
  %135 = call i32 @"derleme::Emir_ox107i" (
      i32 %131, 
      i8** %134), !dbg !3309
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Üret_ox117i"(%gt4e9t* %0)
#0       !dbg !3310 {
; Değişken : Ürün
  %2 = alloca %gt4e9t*, align 8
  store %gt4e9t* %0, %gt4e9t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4e9t** %2, metadata !3312, metadata !DIExpression()), !dbg !3315
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !3317; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %3,
    i32 0, i32 3
  %5 = load i32, i32* %4, align 4, !dbg !3319; 1:0
  switch i32 %5, label %durum.son.ox0 [
    i32 1, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %7 = load %gt4e9t*, %gt4e9t** %2, align 8, !dbg !3321; 2:0
 call void @"ürün::t.tetik_ox117i" (
      %gt4e9t* %7), !dbg !3322
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt4e9t* @"ürün::t.AtıfAra_ox117i"(%gt4e9t* %0, %metin* %1)
#0       !dbg !3323 {
; Değişken : dönüş
  %3 = alloca %gt4e9t*, align 8
  store %gt4e9t* null, %gt4e9t** %3, align 8
; Değişken : Ürün
  %4 = alloca %gt4e9t*, align 8
  store %gt4e9t* %0, %gt4e9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4e9t** %4, metadata !3326, metadata !DIExpression()), !dbg !3331
; Değişken : Atıf
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3328, metadata !DIExpression()), !dbg !3332
  %6 = load %gt4e9t*, %gt4e9t** %4, align 8, !dbg !3334; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %6,
    i32 0, i32 14
  %8 = load %gt4fbt*, %gt4fbt** %7, align 8, !dbg !3336; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %8,
    i32 0, i32 14
  %10 = load %gt25dt*, %gt25dt** %9, align 8, !dbg !3338; 2:0

; pascal 'Derleme' örs::derleme::t
  %11 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %10,
    %gt25dt** %11,
    align 8, !dbg !3339
  call void @llvm.dbg.declare(metadata %gt25dt** %11, metadata !3341, metadata !DIExpression()), !dbg !3342
  %12 = load %gt25dt*, %gt25dt** %11, align 8, !dbg !3343; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st714_1gt4e9t]
  %13 = getelementptr inbounds 
    %gt25dt, %gt25dt* %12,
    i32 0, i32 9
  %14 = load %st714_1gt4e9t*, %st714_1gt4e9t** %13, align 8, !dbg !3345; 2:0
;;-> (nil) 0
  %15 = load %metin*, %metin** %5, align 8, !dbg !3346; 2:0
  %16 = call %gt4e9t* (%st714_1gt4e9t*,%metin*) @"ürün::sözlük.Ara_ox117i" (
      %st714_1gt4e9t* %14, 
      %metin* %15), !dbg !3347

; pascal 'Bulunan' örs::derleme::ürün::t
  %17 = alloca %gt4e9t*, align 8
  store 
    %gt4e9t* %16,
    %gt4e9t** %17,
    align 8, !dbg !3348
  call void @llvm.dbg.declare(metadata %gt4e9t** %17, metadata !3349, metadata !DIExpression()), !dbg !3350
; Eğer ve Değilse:
  %18 = load %gt4e9t*, %gt4e9t** %17, align 8, !dbg !3351; 2:0
  %19 = icmp ne %gt4e9t* %18, null
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt4e9t*, %gt4e9t** %17, align 8, !dbg !3353; 2:0
; Dönüş :
  ret %gt4e9t* %20
egerv.degilse.ox0:
  %21 = load %gt4e9t*, %gt4e9t** %4, align 8, !dbg !3354; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %21,
    i32 0, i32 14
;;-> (nil) 14
  %23 = load %gt4fbt*, %gt4fbt** %22, align 8, !dbg !3356; 2:0
  %24 = load %gt4e9t*, %gt4e9t** %4, align 8, !dbg !3357; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %24,
    i32 0, i32 6
  %26 = load %metin*, %metin** %25, align 8, !dbg !3359; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 2
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !3361; 2:0
  %29 = load %metin*, %metin** %5, align 8, !dbg !3362; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !3364; 2:0
  %32 = call %gt398t* @"bildiri::Genel_ox116i" (
      %gt4fbt* %23, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox44, i64 0), 
      i8* %28, 
      i8* %31), !dbg !3365
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret %gt4e9t* null
}

define external 
void @"ürün::t.Yapılandır_ox117i"(%gt4e9t* %0, %gt25dt* %1)
#0       !dbg !3366 {
; Değişken : Ürün
  %3 = alloca %gt4e9t*, align 8
  store %gt4e9t* %0, %gt4e9t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4e9t** %3, metadata !3367, metadata !DIExpression()), !dbg !3372
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !3369, metadata !DIExpression()), !dbg !3373

; Değer 'Gelen'
  %5 = alloca %gt4e9t*, align 8
  %6 = bitcast %gt4e9t** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4e9t** %5, metadata !3375, metadata !DIExpression()), !dbg !3376

; Değer 'Kaynak'
  %7 = alloca %gt4fbt*, align 8
  %8 = bitcast %gt4fbt** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4fbt** %7, metadata !3378, metadata !DIExpression()), !dbg !3379
; Atama ifadesi
  %9 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !3380; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %9,
    i32 0, i32 14
  %11 = load %gt4fbt*, %gt4fbt** %10, align 8, !dbg !3382; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %11,
    i32 0, i32 9
  %13 = load %gt4fbt*, %gt4fbt** %12, align 8, !dbg !3384; 2:0
;atama:
  store 
    %gt4fbt* %13,
    %gt4fbt** %7,
    align 8, !dbg !3385
  br label %her.kosul.ox0
her.kosul.ox0:
  %14 = load %gt4fbt*, %gt4fbt** %7, align 8, !dbg !3386; 2:0
  %15 = icmp ne %gt4fbt* %14, null
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load %gt4fbt*, %gt4fbt** %7, align 8, !dbg !3388; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %16,
    i32 0, i32 15
  %18 = load %gt4e9t*, %gt4e9t** %17, align 8, !dbg !3390; 2:0
  %19 = icmp ne %gt4e9t* %18, null
  br i1 %19, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %20 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !3392; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %20,
    i32 0, i32 8
  %22 = load %gt4fbt*, %gt4fbt** %7, align 8, !dbg !3394; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %23 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %22,
    i32 0, i32 15
  %24 = load %gt4e9t*, %gt4e9t** %23, align 8, !dbg !3396; 2:0
;atama:
  store 
    %gt4e9t* %24,
    %gt4e9t** %21,
    align 8, !dbg !3397
  br label %her.son.ox0
egera.son.ox2:
; Atama ifadesi
  %25 = load %gt4fbt*, %gt4fbt** %7, align 8, !dbg !3398; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %25,
    i32 0, i32 9
  %27 = load %gt4fbt*, %gt4fbt** %26, align 8, !dbg !3400; 2:0
;atama:
  store 
    %gt4fbt* %27,
    %gt4fbt** %7,
    align 8, !dbg !3401
  br label %her.kosul.ox0
her.son.ox0:

; Değer 'Bölüm'
  %28 = alloca %gt2fdt*, align 8
  %29 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !3402; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %29,
    i32 0, i32 11
  %31 = load %gt2fdt*, %gt2fdt** %30, align 8, !dbg !3404; 2:0
  store 
    %gt2fdt* %31,
    %gt2fdt** %28,
    align 8, !dbg !3405
  call void @llvm.dbg.declare(metadata %gt2fdt** %28, metadata !3407, metadata !DIExpression()), !dbg !3408

; Değer 'Atıf'
  %32 = alloca %gt2fdt*, align 8
  %33 = bitcast %gt2fdt** %32 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %33, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fdt** %32, metadata !3410, metadata !DIExpression()), !dbg !3411
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %34 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !3412; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %35 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %34,
    i32 0, i32 10
  %36 = load %st548_1metin*, %st548_1metin** %35, align 8, !dbg !3414; 2:0
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
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !3417, metadata !DIExpression()), !dbg !3418

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 0,
    i32* %40,
    align 4, !dbg !3419
  call void @llvm.dbg.declare(metadata i32* %40, metadata !3420, metadata !DIExpression()), !dbg !3421
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4, !dbg !3422; 1:0
  %42 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !3423; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %43 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %42,
    i32 0, i32 10
  %44 = load %st548_1metin*, %st548_1metin** %43, align 8, !dbg !3425; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %45 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !3427; 1:0
  %47 = icmp slt i32 %41,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %49 = load i32, i32* %40, align 4, !dbg !3428; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %40,
    align 4, !dbg !3429
  %51 = load i32, i32* %40, align 4, !dbg !3430; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %52 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !3432; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %53 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %52,
    i32 0, i32 10
  %54 = load %st548_1metin*, %st548_1metin** %53, align 8, !dbg !3434; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %55 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %54,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %56 = load %metin**, %metin*** %55, align 8, !dbg !3436; 3:0
;dizi erişim2 Nesneler
  %57 = load i32, i32* %40, align 4, !dbg !3437; 1:0
  %58 = sext i32 %57 to i64;eie??
;tekil
  %59 = getelementptr inbounds
     %metin*, %metin**  %56,
     i64 %58
  %60 = load %metin*, %metin** %59, align 8, !dbg !3438; 2:0
;atama:
  store 
    %metin* %60,
    %metin** %38,
    align 8, !dbg !3439
; Atama ifadesi
  %61 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !3440; 2:0
;;-> (nil) 3
  %62 = load %metin*, %metin** %38, align 8, !dbg !3441; 2:0
  %63 = call %gt4e9t* (%gt4e9t*,%metin*) @"ürün::t.AtıfAra_ox117i" (
      %gt4e9t* %61, 
      %metin* %62), !dbg !3442
;atama:
  store 
    %gt4e9t* %63,
    %gt4e9t** %5,
    align 8, !dbg !3443
; Eğer ve Değilse:
  %64 = load %gt4e9t*, %gt4e9t** %5, align 8, !dbg !3444; 2:0
  %65 = icmp ne %gt4e9t* %64, null
  br i1 %65, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %66 = load %gt4e9t*, %gt4e9t** %5, align 8, !dbg !3446; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %67 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %66,
    i32 0, i32 11
  %68 = load %gt2fdt*, %gt2fdt** %67, align 8, !dbg !3448; 2:0
;atama:
  store 
    %gt2fdt* %68,
    %gt2fdt** %32,
    align 8, !dbg !3449
  %69 = load %gt2fdt*, %gt2fdt** %28, align 8, !dbg !3450; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %70 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %69,
    i32 0, i32 12
  %71 = load %st714_1gt387t*, %st714_1gt387t** %70, align 8, !dbg !3452; 2:0
  %72 = load %gt2fdt*, %gt2fdt** %32, align 8, !dbg !3453; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %73 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %72,
    i32 0, i32 11
  %74 = load %gt387t*, %gt387t** %73, align 8, !dbg !3455; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt387t, %gt387t* %74,
    i32 0, i32 2
  %76 = load %gt398t*, %gt398t** %75, align 8, !dbg !3457; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt398t, %gt398t* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load %metin*, %metin** %77, align 8, !dbg !3459; 2:0
  %79 = load %gt2fdt*, %gt2fdt** %32, align 8, !dbg !3460; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %79,
    i32 0, i32 11
;;-> (nil) 14
  %81 = load %gt387t*, %gt387t** %80, align 8, !dbg !3462; 2:0
  %82 = call %gt387t* (%st714_1gt387t*,%metin*,%gt387t*) @"kütüphane::sözlük.Ekle_ox10fi" (
      %st714_1gt387t* %71, 
      %metin* %78, 
      %gt387t* %81), !dbg !3463
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Dönüş :
  ret void
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  %83 = load %gt4e9t*, %gt4e9t** %3, align 8, !dbg !3464; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %84 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %83,
    i32 0, i32 12
  %85 = load %st548_1gt2fdt*, %st548_1gt2fdt** %84, align 8, !dbg !3466; 2:0
 call void @"bölüm::bölümler.Sırala_ox10ai" (
      %st548_1gt2fdt* %85), !dbg !3467
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
  declare void @"üzengi::t.Yapılandır_ox11ei"(%gt5a8t*, %gt20dt*) #4
;örs::üzengi::Çözümle
  declare %gt5c3t* @"üzengi::t.Çözümle_ox11ei"(%gt5a8t*) #0
;örs::derleme::Ürün
  declare i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt26et*) #0
;örs::üzengi::Ara
  declare %gt5c3t* @"üzengi::t.Ara_ox11ei"(%gt5a8t*, i8*) #0
;örs::üzengi::imge::SayıMı
  declare i1 @"imge::t.SayıMı_ox11fi"(%gt5c3t*) #0
;örs::üzengi::imge::Sayı
  declare i64 @"imge::t.Sayı_ox11fi"(%gt5c3t*) #0
;örs::derleme::bildiri::Genel
  declare %gt398t* @"bildiri::Genel_ox116i"(%gt4fbt*, i32, %metin*, ...) #0
;örs::üzengi::imge::MetinMi
  declare i1 @"imge::t.MetinMi_ox11fi"(%gt5c3t*) #0
;örs::üzengi::imge::Metin
  declare %metin* @"imge::t.Metin_ox11fi"(%gt5c3t*) #0
;örs::üzengi::imge::MetinDizisiMi
  declare i1 @"imge::t.MetinDizisiMi_ox11fi"(%gt5c3t*) #0
;örs::üzengi::imge::DiziGez
  declare %gt5c0t* @"imge::t.DiziGez_ox11fi"(%gt5c3t*, i32) #0
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
  declare void @"imge::t.Bilgi_ox11fi"(%gt5c3t*, %gt5a8t*, i32) #0
;örs::üzengi::Temizle
  declare void @"üzengi::t.Temizle_ox11ei"(%gt5a8t*) #0
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
  name: "baş",  scope: !114,  file: !113, line: 94, baseType: !35, size: 32)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !114,  file: !113, line: 95, baseType: !35, size: 32, offset: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !114,  file: !113, line: 96, baseType: !35, size: 32, offset: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !114,  file: !113, line: 97, baseType: !35, size: 32, offset: 96)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !114,  file: !113, line: 98, baseType: !119, size: 64, offset: 128)
!121 = !{!115,!116,!117,!118,!120}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !113, line: 92,  size: 192, elements: !121)
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
  name: "no",  scope: !187,  file: !186, line: 52, baseType: !12, size: 32)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !187,  file: !186, line: 53, baseType: !12, size: 32, offset: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !187,  file: !186, line: 54, baseType: !12, size: 32, offset: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !187,  file: !186, line: 55, baseType: !12, size: 32, offset: 96)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !187,  file: !186, line: 56, baseType: !146, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !187,  file: !186, line: 57, baseType: !193, size: 64, offset: 192)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !187,  file: !186, line: 58, baseType: !198, size: 64, offset: 256)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !187,  file: !186, line: 59, baseType: !210, size: 64, offset: 320)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !187,  file: !186, line: 60, baseType: !239, size: 64, offset: 384)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !187,  file: !186, line: 64, baseType: !250, size: 64, offset: 448)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !187,  file: !186, line: 65, baseType: !252, size: 64, offset: 512)
!254 = !{!188,!189,!190,!191,!192,!197,!199,!211,!240,!251,!253}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !186, line: 50,  size: 576, elements: !254)
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
  name: "özellikler",  scope: !296,  file: !186, line: 14, baseType: !146, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !296,  file: !186, line: 15, baseType: !35, size: 32, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !296,  file: !186, line: 16, baseType: !35, size: 32, offset: 96)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !296,  file: !186, line: 17, baseType: !35, size: 32, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !296,  file: !186, line: 18, baseType: !35, size: 32, offset: 160)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !296,  file: !186, line: 19, baseType: !12, size: 32, offset: 192)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !296,  file: !186, line: 20, baseType: !35, size: 32, offset: 224)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !296,  file: !186, line: 21, baseType: !35, size: 32, offset: 256)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !296,  file: !186, line: 22, baseType: !305, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !296,  file: !186, line: 23, baseType: !307, size: 64, offset: 384)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !296,  file: !186, line: 24, baseType: !316, size: 64, offset: 448)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !296,  file: !186, line: 25, baseType: !318, size: 64, offset: 512)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !296,  file: !186, line: 26, baseType: !320, size: 64, offset: 576)
!322 = !{!297,!298,!299,!300,!301,!302,!303,!304,!306,!308,!317,!319,!321}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !186, line: 12,  size: 640, elements: !322)
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
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !669,  file: !110, line: 59, baseType: !670, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !669,  file: !110, line: 60, baseType: !672, size: 64, offset: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !669,  file: !110, line: 61, baseType: !674, size: 64, offset: 128)
!676 = !{!671,!673,!675}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !110, line: 57,  size: 192, elements: !676)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !130,  file: !110, line: 190, baseType: !131, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !130,  file: !110, line: 191, baseType: !12, size: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !130,  file: !110, line: 192, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !130,  file: !110, line: 193, baseType: !135, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !130,  file: !110, line: 194, baseType: !137, size: 256)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !130,  file: !110, line: 195, baseType: !174, size: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !130,  file: !110, line: 196, baseType: !184, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !130,  file: !110, line: 198, baseType: !255, size: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !130,  file: !110, line: 199, baseType: !265, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !130,  file: !110, line: 200, baseType: !291, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !130,  file: !110, line: 201, baseType: !328, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !130,  file: !110, line: 202, baseType: !330, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !130,  file: !110, line: 203, baseType: !339, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !130,  file: !110, line: 204, baseType: !350, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !130,  file: !110, line: 205, baseType: !364, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !130,  file: !110, line: 207, baseType: !384, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !130,  file: !110, line: 208, baseType: !405, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !130,  file: !110, line: 209, baseType: !407, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !130,  file: !110, line: 210, baseType: !419, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !130,  file: !110, line: 211, baseType: !429, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !130,  file: !110, line: 212, baseType: !440, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !130,  file: !110, line: 214, baseType: !484, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !130,  file: !110, line: 215, baseType: !494, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !130,  file: !110, line: 216, baseType: !496, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !130,  file: !110, line: 217, baseType: !498, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !130,  file: !110, line: 218, baseType: !509, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !130,  file: !110, line: 219, baseType: !525, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !130,  file: !110, line: 220, baseType: !555, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !130,  file: !110, line: 222, baseType: !568, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !130,  file: !110, line: 223, baseType: !578, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !130,  file: !110, line: 224, baseType: !586, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !130,  file: !110, line: 225, baseType: !596, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !130,  file: !110, line: 226, baseType: !611, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !130,  file: !110, line: 227, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !130,  file: !110, line: 228, baseType: !626, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !130,  file: !110, line: 229, baseType: !634, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !130,  file: !110, line: 230, baseType: !636, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !130,  file: !110, line: 231, baseType: !638, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !130,  file: !110, line: 232, baseType: !640, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !130,  file: !110, line: 233, baseType: !652, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !130,  file: !110, line: 234, baseType: !654, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !130,  file: !110, line: 236, baseType: !663, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !130,  file: !110, line: 237, baseType: !665, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !130,  file: !110, line: 238, baseType: !667, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !130,  file: !110, line: 239, baseType: !677, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !130,  file: !110, line: 240, baseType: !679, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !130,  file: !110, line: 241, baseType: !681, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !130,  file: !110, line: 242, baseType: !683, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !130,  file: !110, line: 243, baseType: !685, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !130,  file: !110, line: 244, baseType: !687, size: 64)
!689 = !{!132,!133,!134,!136,!173,!175,!185,!256,!266,!292,!329,!331,!340,!351,!365,!385,!406,!408,!420,!430,!441,!485,!495,!497,!499,!510,!526,!556,!569,!579,!587,!597,!612,!625,!627,!635,!637,!639,!641,!653,!662,!664,!666,!668,!678,!680,!682,!684,!686,!688}
!130 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !110, line: 0,  size: 256, elements: !689)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !111,  file: !110, line: 251, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !111,  file: !110, line: 252, baseType: !114, size: 192, offset: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !111,  file: !110, line: 253, baseType: !123, size: 64, offset: 256)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !111,  file: !110, line: 254, baseType: !125, size: 64, offset: 320)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !111,  file: !110, line: 255, baseType: !128, size: 64, offset: 384)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !111,  file: !110, line: 256, baseType: !130, size: 256, offset: 448)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !111,  file: !110, line: 257, baseType: !453, size: 448, offset: 704)
!692 = !{!112,!122,!124,!126,!129,!690,!691}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 249,  size: 1152, elements: !692)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !703,  file: !106, line: 0, baseType: !704, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !703,  file: !106, line: 0, baseType: !706, size: 64, offset: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !703,  file: !106, line: 0, baseType: !708, size: 64, offset: 128)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !703,  file: !106, line: 0, baseType: !710, size: 64, offset: 192)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !703,  file: !106, line: 0, baseType: !712, size: 64, offset: 256)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !703,  file: !106, line: 0, baseType: !35, size: 32, offset: 320)
!715 = !{!705,!707,!709,!711,!713,!714}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !106, line: 11,  size: 384, elements: !715)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !699,  file: !106, line: 0, baseType: !35, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !699,  file: !106, line: 0, baseType: !35, size: 32, offset: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !699,  file: !106, line: 0, baseType: !35, size: 32, offset: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !699,  file: !106, line: 0, baseType: !716, size: 64, offset: 128)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !699,  file: !106, line: 0, baseType: !718, size: 64, offset: 192)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !699,  file: !106, line: 0, baseType: !720, size: 64, offset: 256)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !699,  file: !106, line: 0, baseType: !723, size: 64, offset: 320)
!725 = !{!700,!701,!702,!717,!719,!721,!724}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !106, line: 21,  size: 384, elements: !725)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !107,  file: !106, line: 19, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !107,  file: !106, line: 20, baseType: !35, size: 32, offset: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !107,  file: !106, line: 21, baseType: !693, size: 64, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !107,  file: !106, line: 22, baseType: !695, size: 64, offset: 128)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !107,  file: !106, line: 23, baseType: !697, size: 64, offset: 192)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !107,  file: !106, line: 24, baseType: !726, size: 64, offset: 256)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !107,  file: !106, line: 27, baseType: !728, size: 64, offset: 320)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !107,  file: !106, line: 28, baseType: !730, size: 64, offset: 384)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !107,  file: !106, line: 29, baseType: !732, size: 64, offset: 448)
!734 = !{!108,!109,!694,!696,!698,!727,!729,!731,!733}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !106, line: 17,  size: 512, elements: !734)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !739,  file: !257, line: 174, baseType: !740, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !739,  file: !257, line: 175, baseType: !742, size: 64, offset: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !739,  file: !257, line: 176, baseType: !744, size: 64, offset: 128)
!746 = !{!741,!743,!745}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !257, line: 172,  size: 192, elements: !746)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!751 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!755 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!779 = !DISubrange(count: 24)
!778 = !{!779}
!780 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !778)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !768,  file: !113, line: 119, baseType: !769, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !768,  file: !113, line: 120, baseType: !12, size: 32, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !768,  file: !113, line: 121, baseType: !12, size: 32, offset: 96)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !768,  file: !113, line: 122, baseType: !12, size: 32, offset: 128)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !768,  file: !113, line: 123, baseType: !137, size: 256, offset: 160)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !768,  file: !113, line: 124, baseType: !775, size: 64, offset: 448)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !768,  file: !113, line: 125, baseType: !114, size: 192, offset: 512)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !768,  file: !113, line: 126, baseType: !780, size: 192, offset: 704)
!782 = !{!770,!771,!772,!773,!774,!776,!777,!781}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !113, line: 117,  size: 896, elements: !782)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !765,  file: !113, line: 131, baseType: !12, size: 32)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !765,  file: !113, line: 132, baseType: !12, size: 32, offset: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !765,  file: !113, line: 133, baseType: !768, size: 896, offset: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !765,  file: !113, line: 134, baseType: !114, size: 192, offset: 960)
!785 = !{!766,!767,!783,!784}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 129,  size: 1152, elements: !785)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !764,  file: !755, line: 4, baseType: !765, size: 1152)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !764,  file: !755, line: 5, baseType: !765, size: 1152, offset: 1152)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !764,  file: !755, line: 6, baseType: !765, size: 1152, offset: 2304)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !764,  file: !755, line: 7, baseType: !765, size: 1152, offset: 3456)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !764,  file: !755, line: 9, baseType: !765, size: 1152, offset: 4608)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !764,  file: !755, line: 10, baseType: !765, size: 1152, offset: 5760)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !764,  file: !755, line: 11, baseType: !765, size: 1152, offset: 6912)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !764,  file: !755, line: 12, baseType: !765, size: 1152, offset: 8064)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !764,  file: !755, line: 13, baseType: !765, size: 1152, offset: 9216)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !764,  file: !755, line: 14, baseType: !765, size: 1152, offset: 10368)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !764,  file: !755, line: 15, baseType: !765, size: 1152, offset: 11520)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !764,  file: !755, line: 18, baseType: !765, size: 1152, offset: 12672)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !764,  file: !755, line: 19, baseType: !765, size: 1152, offset: 13824)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !764,  file: !755, line: 20, baseType: !765, size: 1152, offset: 14976)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !764,  file: !755, line: 21, baseType: !765, size: 1152, offset: 16128)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !764,  file: !755, line: 22, baseType: !765, size: 1152, offset: 17280)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !764,  file: !755, line: 23, baseType: !765, size: 1152, offset: 18432)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !764,  file: !755, line: 24, baseType: !765, size: 1152, offset: 19584)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !764,  file: !755, line: 25, baseType: !765, size: 1152, offset: 20736)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !764,  file: !755, line: 26, baseType: !765, size: 1152, offset: 21888)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !764,  file: !755, line: 27, baseType: !765, size: 1152, offset: 23040)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !764,  file: !755, line: 28, baseType: !765, size: 1152, offset: 24192)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !764,  file: !755, line: 29, baseType: !765, size: 1152, offset: 25344)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !764,  file: !755, line: 31, baseType: !765, size: 1152, offset: 26496)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !764,  file: !755, line: 32, baseType: !765, size: 1152, offset: 27648)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !764,  file: !755, line: 33, baseType: !765, size: 1152, offset: 28800)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !764,  file: !755, line: 34, baseType: !765, size: 1152, offset: 29952)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !764,  file: !755, line: 35, baseType: !765, size: 1152, offset: 31104)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !764,  file: !755, line: 36, baseType: !765, size: 1152, offset: 32256)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !764,  file: !755, line: 37, baseType: !765, size: 1152, offset: 33408)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !764,  file: !755, line: 38, baseType: !765, size: 1152, offset: 34560)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !764,  file: !755, line: 39, baseType: !765, size: 1152, offset: 35712)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !764,  file: !755, line: 40, baseType: !765, size: 1152, offset: 36864)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !764,  file: !755, line: 41, baseType: !765, size: 1152, offset: 38016)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !764,  file: !755, line: 43, baseType: !765, size: 1152, offset: 39168)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !764,  file: !755, line: 44, baseType: !765, size: 1152, offset: 40320)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !764,  file: !755, line: 45, baseType: !765, size: 1152, offset: 41472)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !764,  file: !755, line: 46, baseType: !765, size: 1152, offset: 42624)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !764,  file: !755, line: 47, baseType: !765, size: 1152, offset: 43776)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !764,  file: !755, line: 48, baseType: !765, size: 1152, offset: 44928)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !764,  file: !755, line: 49, baseType: !765, size: 1152, offset: 46080)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !764,  file: !755, line: 50, baseType: !765, size: 1152, offset: 47232)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !764,  file: !755, line: 51, baseType: !765, size: 1152, offset: 48384)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !764,  file: !755, line: 52, baseType: !765, size: 1152, offset: 49536)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !764,  file: !755, line: 53, baseType: !765, size: 1152, offset: 50688)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !764,  file: !755, line: 54, baseType: !765, size: 1152, offset: 51840)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !764,  file: !755, line: 55, baseType: !765, size: 1152, offset: 52992)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !764,  file: !755, line: 56, baseType: !765, size: 1152, offset: 54144)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !764,  file: !755, line: 57, baseType: !765, size: 1152, offset: 55296)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !764,  file: !755, line: 58, baseType: !765, size: 1152, offset: 56448)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !764,  file: !755, line: 59, baseType: !765, size: 1152, offset: 57600)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !764,  file: !755, line: 60, baseType: !765, size: 1152, offset: 58752)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !764,  file: !755, line: 61, baseType: !765, size: 1152, offset: 59904)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !764,  file: !755, line: 62, baseType: !765, size: 1152, offset: 61056)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !764,  file: !755, line: 63, baseType: !765, size: 1152, offset: 62208)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !764,  file: !755, line: 65, baseType: !765, size: 1152, offset: 63360)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !764,  file: !755, line: 66, baseType: !765, size: 1152, offset: 64512)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !764,  file: !755, line: 67, baseType: !765, size: 1152, offset: 65664)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !764,  file: !755, line: 68, baseType: !765, size: 1152, offset: 66816)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !764,  file: !755, line: 69, baseType: !765, size: 1152, offset: 67968)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !764,  file: !755, line: 70, baseType: !765, size: 1152, offset: 69120)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !764,  file: !755, line: 71, baseType: !765, size: 1152, offset: 70272)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !764,  file: !755, line: 73, baseType: !765, size: 1152, offset: 71424)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !764,  file: !755, line: 74, baseType: !765, size: 1152, offset: 72576)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !764,  file: !755, line: 75, baseType: !765, size: 1152, offset: 73728)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !764,  file: !755, line: 76, baseType: !765, size: 1152, offset: 74880)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !764,  file: !755, line: 77, baseType: !765, size: 1152, offset: 76032)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !764,  file: !755, line: 79, baseType: !765, size: 1152, offset: 77184)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !764,  file: !755, line: 80, baseType: !765, size: 1152, offset: 78336)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !764,  file: !755, line: 81, baseType: !765, size: 1152, offset: 79488)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !764,  file: !755, line: 82, baseType: !765, size: 1152, offset: 80640)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !764,  file: !755, line: 83, baseType: !765, size: 1152, offset: 81792)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !764,  file: !755, line: 84, baseType: !765, size: 1152, offset: 82944)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !764,  file: !755, line: 85, baseType: !765, size: 1152, offset: 84096)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !764,  file: !755, line: 86, baseType: !765, size: 1152, offset: 85248)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !764,  file: !755, line: 88, baseType: !765, size: 1152, offset: 86400)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !764,  file: !755, line: 89, baseType: !765, size: 1152, offset: 87552)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !764,  file: !755, line: 90, baseType: !765, size: 1152, offset: 88704)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !764,  file: !755, line: 91, baseType: !765, size: 1152, offset: 89856)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !764,  file: !755, line: 92, baseType: !765, size: 1152, offset: 91008)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !764,  file: !755, line: 93, baseType: !765, size: 1152, offset: 92160)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !764,  file: !755, line: 94, baseType: !765, size: 1152, offset: 93312)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !764,  file: !755, line: 95, baseType: !765, size: 1152, offset: 94464)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !764,  file: !755, line: 96, baseType: !765, size: 1152, offset: 95616)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !764,  file: !755, line: 97, baseType: !765, size: 1152, offset: 96768)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !764,  file: !755, line: 98, baseType: !765, size: 1152, offset: 97920)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !764,  file: !755, line: 99, baseType: !765, size: 1152, offset: 99072)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !764,  file: !755, line: 100, baseType: !765, size: 1152, offset: 100224)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !764,  file: !755, line: 102, baseType: !765, size: 1152, offset: 101376)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !764,  file: !755, line: 103, baseType: !765, size: 1152, offset: 102528)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !764,  file: !755, line: 104, baseType: !765, size: 1152, offset: 103680)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !764,  file: !755, line: 105, baseType: !765, size: 1152, offset: 104832)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !764,  file: !755, line: 106, baseType: !765, size: 1152, offset: 105984)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !764,  file: !755, line: 107, baseType: !765, size: 1152, offset: 107136)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !764,  file: !755, line: 108, baseType: !765, size: 1152, offset: 108288)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !764,  file: !755, line: 109, baseType: !765, size: 1152, offset: 109440)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !764,  file: !755, line: 111, baseType: !765, size: 1152, offset: 110592)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !764,  file: !755, line: 112, baseType: !765, size: 1152, offset: 111744)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !764,  file: !755, line: 113, baseType: !765, size: 1152, offset: 112896)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !764,  file: !755, line: 115, baseType: !765, size: 1152, offset: 114048)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !764,  file: !755, line: 116, baseType: !765, size: 1152, offset: 115200)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !764,  file: !755, line: 117, baseType: !765, size: 1152, offset: 116352)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !764,  file: !755, line: 118, baseType: !765, size: 1152, offset: 117504)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !764,  file: !755, line: 119, baseType: !765, size: 1152, offset: 118656)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !764,  file: !755, line: 120, baseType: !765, size: 1152, offset: 119808)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !764,  file: !755, line: 122, baseType: !765, size: 1152, offset: 120960)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !764,  file: !755, line: 123, baseType: !765, size: 1152, offset: 122112)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !764,  file: !755, line: 124, baseType: !765, size: 1152, offset: 123264)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !764,  file: !755, line: 125, baseType: !765, size: 1152, offset: 124416)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !764,  file: !755, line: 127, baseType: !765, size: 1152, offset: 125568)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !764,  file: !755, line: 128, baseType: !765, size: 1152, offset: 126720)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !764,  file: !755, line: 129, baseType: !765, size: 1152, offset: 127872)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !764,  file: !755, line: 130, baseType: !765, size: 1152, offset: 129024)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !764,  file: !755, line: 131, baseType: !765, size: 1152, offset: 130176)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !764,  file: !755, line: 132, baseType: !765, size: 1152, offset: 131328)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !764,  file: !755, line: 134, baseType: !765, size: 1152, offset: 132480)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !764,  file: !755, line: 135, baseType: !765, size: 1152, offset: 133632)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !764,  file: !755, line: 136, baseType: !765, size: 1152, offset: 134784)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !764,  file: !755, line: 137, baseType: !765, size: 1152, offset: 135936)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !764,  file: !755, line: 138, baseType: !765, size: 1152, offset: 137088)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !764,  file: !755, line: 140, baseType: !765, size: 1152, offset: 138240)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !764,  file: !755, line: 141, baseType: !765, size: 1152, offset: 139392)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !764,  file: !755, line: 142, baseType: !765, size: 1152, offset: 140544)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !764,  file: !755, line: 143, baseType: !765, size: 1152, offset: 141696)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !764,  file: !755, line: 145, baseType: !765, size: 1152, offset: 142848)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !764,  file: !755, line: 146, baseType: !765, size: 1152, offset: 144000)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !764,  file: !755, line: 147, baseType: !765, size: 1152, offset: 145152)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !764,  file: !755, line: 149, baseType: !765, size: 1152, offset: 146304)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !764,  file: !755, line: 150, baseType: !765, size: 1152, offset: 147456)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !764,  file: !755, line: 151, baseType: !765, size: 1152, offset: 148608)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !764,  file: !755, line: 152, baseType: !765, size: 1152, offset: 149760)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !764,  file: !755, line: 153, baseType: !765, size: 1152, offset: 150912)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !764,  file: !755, line: 154, baseType: !765, size: 1152, offset: 152064)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !764,  file: !755, line: 155, baseType: !765, size: 1152, offset: 153216)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !764,  file: !755, line: 156, baseType: !765, size: 1152, offset: 154368)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !764,  file: !755, line: 157, baseType: !765, size: 1152, offset: 155520)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !764,  file: !755, line: 158, baseType: !765, size: 1152, offset: 156672)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !764,  file: !755, line: 160, baseType: !765, size: 1152, offset: 157824)
!924 = !{!786,!787,!788,!789,!790,!791,!792,!793,!794,!795,!796,!797,!798,!799,!800,!801,!802,!803,!804,!805,!806,!807,!808,!809,!810,!811,!812,!813,!814,!815,!816,!817,!818,!819,!820,!821,!822,!823,!824,!825,!826,!827,!828,!829,!830,!831,!832,!833,!834,!835,!836,!837,!838,!839,!840,!841,!842,!843,!844,!845,!846,!847,!848,!849,!850,!851,!852,!853,!854,!855,!856,!857,!858,!859,!860,!861,!862,!863,!864,!865,!866,!867,!868,!869,!870,!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!923}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !755, line: 2,  size: 158976, elements: !924)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!953 = !DISubrange(count: 64)
!952 = !{!953}
!954 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !952)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !946,  file: !113, line: 109, baseType: !12, size: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !946,  file: !113, line: 110, baseType: !12, size: 32, offset: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !946,  file: !113, line: 111, baseType: !12, size: 32, offset: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !946,  file: !113, line: 112, baseType: !950, size: 64, offset: 128)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !946,  file: !113, line: 113, baseType: !954, size: 512, offset: 192)
!956 = !{!947,!948,!949,!951,!955}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !113, line: 107,  size: 704, elements: !956)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !941,  file: !113, line: 0, baseType: !942, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !941,  file: !113, line: 0, baseType: !944, size: 64, offset: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !941,  file: !113, line: 0, baseType: !957, size: 64, offset: 128)
!959 = !{!943,!945,!958}
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !113, line: 7,  size: 192, elements: !959)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !938,  file: !113, line: 0, baseType: !12, size: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !938,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !938,  file: !113, line: 0, baseType: !961, size: 64, offset: 64)
!963 = !{!939,!940,!962}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !113, line: 1,  size: 128, elements: !963)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !935,  file: !113, line: 0, baseType: !12, size: 32)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !935,  file: !113, line: 0, baseType: !35, size: 32, offset: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !935,  file: !113, line: 0, baseType: !938, size: 128, offset: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !935,  file: !113, line: 0, baseType: !966, size: 64, offset: 192)
!968 = !{!936,!937,!964,!967}
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !113, line: 14,  size: 256, elements: !968)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !970,  file: !755, line: 9, baseType: !141, size: 8)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !970,  file: !755, line: 10, baseType: !12, size: 32, offset: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !970,  file: !755, line: 11, baseType: !12, size: 32, offset: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !970,  file: !755, line: 12, baseType: !35, size: 32, offset: 96)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !970,  file: !755, line: 13, baseType: !35, size: 32, offset: 128)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !970,  file: !755, line: 14, baseType: !976, size: 64, offset: 192)
!978 = !{!971,!972,!973,!974,!975,!977}
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !755, line: 7,  size: 256, elements: !978)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !756,  file: !755, line: 32, baseType: !12, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !756,  file: !755, line: 33, baseType: !12, size: 32, offset: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !756,  file: !755, line: 34, baseType: !12, size: 32, offset: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !756,  file: !755, line: 35, baseType: !12, size: 32, offset: 96)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !756,  file: !755, line: 36, baseType: !12, size: 32, offset: 128)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !756,  file: !755, line: 37, baseType: !12, size: 32, offset: 160)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !756,  file: !755, line: 38, baseType: !12, size: 32, offset: 192)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !756,  file: !755, line: 39, baseType: !925, size: 64, offset: 256)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !756,  file: !755, line: 40, baseType: !927, size: 64, offset: 320)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !756,  file: !755, line: 41, baseType: !929, size: 64, offset: 384)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !756,  file: !755, line: 42, baseType: !931, size: 64, offset: 448)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !756,  file: !755, line: 43, baseType: !933, size: 64, offset: 512)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !756,  file: !755, line: 44, baseType: !935, size: 256, offset: 576)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !756,  file: !755, line: 45, baseType: !970, size: 256, offset: 832)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !756,  file: !755, line: 46, baseType: !114, size: 192, offset: 1088)
!981 = !{!757,!758,!759,!760,!761,!762,!763,!926,!928,!930,!932,!934,!969,!979,!980}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !755, line: 30,  size: 1280, elements: !981)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!986 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!998 = !DISubrange(count: 4096)
!997 = !{!998}
!999 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !997)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !994,  file: !19, line: 8, baseType: !12, size: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !994,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !994,  file: !19, line: 10, baseType: !999, size: 32768, offset: 64)
!1001 = !{!995,!996,!1000}
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !1001)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1014,  file: !9, line: 0, baseType: !12, size: 32)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1014,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1014,  file: !9, line: 0, baseType: !1018, size: 64, offset: 64)
!1020 = !{!1015,!1016,!1019}
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !9, line: 1,  size: 128, elements: !1020)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1022,  file: !94, line: 0, baseType: !12, size: 32)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1022,  file: !94, line: 0, baseType: !12, size: 32, offset: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1022,  file: !94, line: 0, baseType: !1026, size: 64, offset: 64)
!1028 = !{!1023,!1024,!1027}
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !94, line: 1,  size: 128, elements: !1028)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1030,  file: !106, line: 0, baseType: !12, size: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1030,  file: !106, line: 0, baseType: !12, size: 32, offset: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1030,  file: !106, line: 0, baseType: !1034, size: 64, offset: 64)
!1036 = !{!1031,!1032,!1035}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !106, line: 1,  size: 128, elements: !1036)
!1038 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1051,  file: !1038, line: 18, baseType: !146, size: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1051,  file: !1038, line: 19, baseType: !146, size: 64, offset: 64)
!1054 = !{!1052,!1053}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1038, line: 16,  size: 128, elements: !1054)
!1059 = !DISubrange(count: 3)
!1058 = !{!1059}
!1060 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !146, size: 72, elements: !1058)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1039,  file: !1038, line: 25, baseType: !146, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1039,  file: !1038, line: 26, baseType: !146, size: 64, offset: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1039,  file: !1038, line: 27, baseType: !146, size: 64, offset: 128)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1039,  file: !1038, line: 28, baseType: !35, size: 32, offset: 192)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1039,  file: !1038, line: 29, baseType: !35, size: 32, offset: 224)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1039,  file: !1038, line: 30, baseType: !35, size: 32, offset: 256)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1039,  file: !1038, line: 31, baseType: !12, size: 32, offset: 288)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1039,  file: !1038, line: 32, baseType: !146, size: 64, offset: 320)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1039,  file: !1038, line: 33, baseType: !146, size: 64, offset: 384)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1039,  file: !1038, line: 34, baseType: !146, size: 64, offset: 448)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1039,  file: !1038, line: 35, baseType: !146, size: 64, offset: 512)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1039,  file: !1038, line: 37, baseType: !1051, size: 128, offset: 576)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1039,  file: !1038, line: 38, baseType: !1051, size: 128, offset: 704)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1039,  file: !1038, line: 39, baseType: !1051, size: 128, offset: 832)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1039,  file: !1038, line: 40, baseType: !1060, size: 192, offset: 960)
!1062 = !{!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1055,!1056,!1057,!1061}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1038, line: 23,  size: 1152, elements: !1062)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !1006,  file: !94, line: 8, baseType: !35, size: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !1006,  file: !94, line: 9, baseType: !1008, size: 64, offset: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !1006,  file: !94, line: 10, baseType: !1010, size: 64, offset: 128)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1006,  file: !94, line: 11, baseType: !1012, size: 64, offset: 192)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1006,  file: !94, line: 12, baseType: !1014, size: 128, offset: 256)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1006,  file: !94, line: 13, baseType: !1022, size: 128, offset: 384)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1006,  file: !94, line: 14, baseType: !1030, size: 128, offset: 512)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !1006,  file: !94, line: 15, baseType: !1039, size: 1152, offset: 640)
!1064 = !{!1007,!1009,!1011,!1013,!1021,!1029,!1037,!1063}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !94, line: 6,  size: 1792, elements: !1064)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1067 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !1038, line: 151, flags: DIFlagFwdDecl)!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1068,  file: !1067, line: 13, baseType: !12, size: 32)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1068,  file: !1067, line: 14, baseType: !12, size: 32, offset: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1068,  file: !1067, line: 15, baseType: !1071, size: 64, offset: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1068,  file: !1067, line: 16, baseType: !1073, size: 64, offset: 128)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1068,  file: !1067, line: 17, baseType: !1075, size: 64, offset: 192)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1068,  file: !1067, line: 18, baseType: !1077, size: 64, offset: 256)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1068,  file: !1067, line: 19, baseType: !1080, size: 64, offset: 320)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1068,  file: !1067, line: 20, baseType: !1082, size: 64, offset: 384)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1068,  file: !1067, line: 21, baseType: !24, size: 128, offset: 448)
!1085 = !{!1069,!1070,!1072,!1074,!1076,!1078,!1081,!1083,!1084}
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1067, line: 11,  size: 576, elements: !1085)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1088,  file: !986, line: 63, baseType: !1089, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1088,  file: !986, line: 64, baseType: !1091, size: 64, offset: 64)
!1093 = !{!1090,!1092}
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !986, line: 61,  size: 128, elements: !1093)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1100,  file: !9, line: 0, baseType: !1101, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1100,  file: !9, line: 0, baseType: !1103, size: 64, offset: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1100,  file: !9, line: 0, baseType: !1105, size: 64, offset: 128)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1100,  file: !9, line: 0, baseType: !1107, size: 64, offset: 192)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1100,  file: !9, line: 0, baseType: !34, size: 64, offset: 256)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1100,  file: !9, line: 0, baseType: !35, size: 32, offset: 320)
!1111 = !{!1102,!1104,!1106,!1108,!1109,!1110}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !1111)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1096,  file: !9, line: 0, baseType: !35, size: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1096,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1096,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1096,  file: !9, line: 0, baseType: !1112, size: 64, offset: 128)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1096,  file: !9, line: 0, baseType: !1114, size: 64, offset: 192)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1096,  file: !9, line: 0, baseType: !1116, size: 64, offset: 256)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1096,  file: !9, line: 0, baseType: !1119, size: 64, offset: 320)
!1121 = !{!1097,!1098,!1099,!1113,!1115,!1117,!1120}
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !1121)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1124,  file: !366, line: 0, baseType: !1125, size: 64)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1124,  file: !366, line: 0, baseType: !12, size: 32, offset: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1124,  file: !366, line: 0, baseType: !12, size: 32, offset: 96)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1124,  file: !366, line: 0, baseType: !1130, size: 64, offset: 128)
!1132 = !{!1126,!1127,!1128,!1131}
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !366, line: 7,  size: 192, elements: !1132)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1135,  file: !986, line: 25, baseType: !1136, size: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1135,  file: !986, line: 26, baseType: !1138, size: 64, offset: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1135,  file: !986, line: 27, baseType: !1140, size: 64, offset: 128)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1135,  file: !986, line: 28, baseType: !1142, size: 64, offset: 192)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1135,  file: !986, line: 29, baseType: !1144, size: 64, offset: 256)
!1146 = !{!1137,!1139,!1141,!1143,!1145}
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !986, line: 23,  size: 320, elements: !1146)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1148,  file: !82, line: 0, baseType: !12, size: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1148,  file: !82, line: 0, baseType: !12, size: 32, offset: 32)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1148,  file: !82, line: 0, baseType: !1152, size: 64, offset: 64)
!1154 = !{!1149,!1150,!1153}
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !82, line: 1,  size: 128, elements: !1154)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1159,  file: !186, line: 0, baseType: !12, size: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1159,  file: !186, line: 0, baseType: !12, size: 32, offset: 32)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1159,  file: !186, line: 0, baseType: !1163, size: 64, offset: 64)
!1165 = !{!1160,!1161,!1164}
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !186, line: 1,  size: 128, elements: !1165)
!1168 = !DISubrange(count: 256)
!1167 = !{!1168}
!1169 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !296, size: 72, elements: !1167)
!1172 = !DISubrange(count: 256)
!1171 = !{!1172}
!1173 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !187, size: 72, elements: !1171)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1157,  file: !186, line: 77, baseType: !35, size: 32)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1157,  file: !186, line: 78, baseType: !1159, size: 128, offset: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1157,  file: !186, line: 79, baseType: !1169, size: 16384, offset: 192)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1157,  file: !186, line: 80, baseType: !1173, size: 16384, offset: 16576)
!1175 = !{!1158,!1166,!1170,!1174}
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !186, line: 75,  size: 32960, elements: !1175)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1177,  file: !986, line: 3, baseType: !12, size: 32)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1177,  file: !986, line: 4, baseType: !12, size: 32, offset: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1177,  file: !986, line: 5, baseType: !12, size: 32, offset: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1177,  file: !986, line: 6, baseType: !12, size: 32, offset: 96)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1177,  file: !986, line: 7, baseType: !12, size: 32, offset: 128)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1177,  file: !986, line: 8, baseType: !12, size: 32, offset: 160)
!1184 = !{!1178,!1179,!1180,!1181,!1182,!1183}
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !986, line: 1,  size: 192, elements: !1184)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1186,  file: !106, line: 3, baseType: !1187, size: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1186,  file: !106, line: 4, baseType: !1189, size: 64, offset: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1186,  file: !106, line: 5, baseType: !1191, size: 64, offset: 128)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1186,  file: !106, line: 6, baseType: !1030, size: 128, offset: 192)
!1194 = !{!1188,!1190,!1192,!1193}
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !106, line: 1,  size: 320, elements: !1194)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1196,  file: !90, line: 0, baseType: !12, size: 32)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1196,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1196,  file: !90, line: 0, baseType: !1200, size: 64, offset: 64)
!1202 = !{!1197,!1198,!1201}
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !90, line: 1,  size: 128, elements: !1202)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1207,  file: !986, line: 5, baseType: !12, size: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1207,  file: !986, line: 6, baseType: !1209, size: 64, offset: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1207,  file: !986, line: 7, baseType: !1212, size: 64, offset: 128)
!1214 = !{!1208,!1210,!1213}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !986, line: 3,  size: 192, elements: !1214)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1216,  file: !986, line: 3, baseType: !1217, size: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1216,  file: !986, line: 4, baseType: !1219, size: 64, offset: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1216,  file: !986, line: 5, baseType: !1221, size: 64, offset: 128)
!1223 = !{!1218,!1220,!1222}
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !986, line: 1,  size: 192, elements: !1223)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !987,  file: !986, line: 36, baseType: !12, size: 32)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !987,  file: !986, line: 37, baseType: !12, size: 32, offset: 32)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !987,  file: !986, line: 38, baseType: !990, size: 64, offset: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !987,  file: !986, line: 39, baseType: !992, size: 64, offset: 128)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !987,  file: !986, line: 40, baseType: !1002, size: 64, offset: 192)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !987,  file: !986, line: 41, baseType: !1004, size: 64, offset: 256)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !987,  file: !986, line: 42, baseType: !1065, size: 64, offset: 320)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !987,  file: !986, line: 43, baseType: !1086, size: 64, offset: 384)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !987,  file: !986, line: 44, baseType: !1094, size: 64, offset: 448)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !987,  file: !986, line: 45, baseType: !1122, size: 64, offset: 512)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !987,  file: !986, line: 46, baseType: !1133, size: 64, offset: 576)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !987,  file: !986, line: 47, baseType: !1135, size: 320, offset: 640)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !987,  file: !986, line: 48, baseType: !1148, size: 128, offset: 960)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !987,  file: !986, line: 49, baseType: !91, size: 1920, offset: 1088)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !987,  file: !986, line: 50, baseType: !1157, size: 32960, offset: 3008)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !987,  file: !986, line: 51, baseType: !1177, size: 192, offset: 35968)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !987,  file: !986, line: 52, baseType: !1186, size: 320, offset: 36160)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !987,  file: !986, line: 53, baseType: !1196, size: 128, offset: 36480)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !987,  file: !986, line: 54, baseType: !1014, size: 128, offset: 36608)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !987,  file: !986, line: 55, baseType: !1014, size: 128, offset: 36736)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !987,  file: !986, line: 56, baseType: !1022, size: 128, offset: 36864)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !987,  file: !986, line: 57, baseType: !1207, size: 192, offset: 36992)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !987,  file: !986, line: 58, baseType: !1216, size: 192, offset: 37184)
!1225 = !{!988,!989,!991,!993,!1003,!1005,!1066,!1087,!1095,!1123,!1134,!1147,!1155,!1156,!1176,!1185,!1195,!1203,!1204,!1205,!1206,!1215,!1224}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !986, line: 34,  size: 37376, elements: !1225)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1238,  file: !751, line: 11, baseType: !35, size: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1238,  file: !751, line: 12, baseType: !35, size: 32, offset: 32)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1238,  file: !751, line: 13, baseType: !35, size: 32, offset: 64)
!1242 = !{!1239,!1240,!1241}
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !751, line: 9,  size: 96, elements: !1242)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1246,  file: !110, line: 0, baseType: !12, size: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1246,  file: !110, line: 0, baseType: !12, size: 32, offset: 32)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1246,  file: !110, line: 0, baseType: !1249, size: 64, offset: 64)
!1251 = !{!1247,!1248,!1250}
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !110, line: 1,  size: 128, elements: !1251)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1244,  file: !751, line: 20, baseType: !1159, size: 128)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1244,  file: !751, line: 21, baseType: !1246, size: 128, offset: 128)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1244,  file: !751, line: 22, baseType: !241, size: 192, offset: 256)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1244,  file: !751, line: 23, baseType: !1030, size: 128, offset: 448)
!1255 = !{!1245,!1252,!1253,!1254}
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !751, line: 18,  size: 576, elements: !1255)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !752,  file: !751, line: 44, baseType: !12, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !752,  file: !751, line: 45, baseType: !12, size: 32, offset: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !752,  file: !751, line: 46, baseType: !982, size: 64, offset: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !752,  file: !751, line: 47, baseType: !984, size: 64, offset: 128)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !752,  file: !751, line: 48, baseType: !1226, size: 64, offset: 192)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !752,  file: !751, line: 49, baseType: !1228, size: 64, offset: 256)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !752,  file: !751, line: 50, baseType: !1230, size: 64, offset: 320)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !752,  file: !751, line: 51, baseType: !1232, size: 64, offset: 384)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !752,  file: !751, line: 52, baseType: !1234, size: 64, offset: 448)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !752,  file: !751, line: 53, baseType: !1236, size: 64, offset: 512)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !752,  file: !751, line: 54, baseType: !1238, size: 96, offset: 576)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !752,  file: !751, line: 55, baseType: !1244, size: 576, offset: 672)
!1257 = !{!753,!754,!983,!985,!1227,!1229,!1231,!1233,!1235,!1237,!1243,!1256}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !751, line: 42,  size: 1280, elements: !1257)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!1260 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1269 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1282,  file: !1269, line: 23, baseType: !1283, size: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1282,  file: !1269, line: 24, baseType: !1285, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1282,  file: !1269, line: 25, baseType: !1287, size: 64)
!1289 = !{!1284,!1286,!1288}
!1282 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1269, line: 0,  size: 64, elements: !1289)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1272,  file: !1269, line: 30, baseType: !12, size: 32)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1272,  file: !1269, line: 31, baseType: !12, size: 32, offset: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1272,  file: !1269, line: 32, baseType: !12, size: 32, offset: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1272,  file: !1269, line: 33, baseType: !12, size: 32, offset: 96)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1272,  file: !1269, line: 34, baseType: !12, size: 32, offset: 128)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1272,  file: !1269, line: 35, baseType: !1278, size: 64, offset: 192)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1272,  file: !1269, line: 36, baseType: !1280, size: 64, offset: 256)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1272,  file: !1269, line: 37, baseType: !1282, size: 64, offset: 320)
!1291 = !{!1273,!1274,!1275,!1276,!1277,!1279,!1281,!1290}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1269, line: 28,  size: 384, elements: !1291)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1294,  file: !1269, line: 42, baseType: !12, size: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1294,  file: !1269, line: 43, baseType: !12, size: 32, offset: 32)
!1297 = !{!1295,!1296}
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1269, line: 40,  size: 64, elements: !1297)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1270,  file: !1269, line: 48, baseType: !12, size: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1270,  file: !1269, line: 49, baseType: !1272, size: 384, offset: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1270,  file: !1269, line: 50, baseType: !1272, size: 384, offset: 448)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1270,  file: !1269, line: 51, baseType: !1294, size: 64, offset: 832)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1270,  file: !1269, line: 52, baseType: !1299, size: 64, offset: 896)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1270,  file: !1269, line: 53, baseType: !1301, size: 64, offset: 960)
!1303 = !{!1271,!1292,!1293,!1298,!1300,!1302}
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1269, line: 46,  size: 1024, elements: !1303)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1312 = !DISubrange(count: 32)
!1311 = !{!1312}
!1313 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1311)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1315,  file: !1260, line: 22, baseType: !994, size: 32832)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1315,  file: !1260, line: 23, baseType: !994, size: 32832, offset: 32832)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1315,  file: !1260, line: 24, baseType: !994, size: 32832, offset: 65664)
!1319 = !{!1316,!1317,!1318}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !1260, line: 20,  size: 98496, elements: !1319)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1310,  file: !1260, line: 39, baseType: !1313, size: 256)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1310,  file: !1260, line: 40, baseType: !1315, size: 98496, offset: 256)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1310,  file: !1260, line: 41, baseType: !1315, size: 98496, offset: 98752)
!1322 = !{!1314,!1320,!1321}
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1260, line: 37,  size: 197248, elements: !1322)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1330 = !DISubrange(count: 512)
!1329 = !{!1330}
!1331 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1329)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1325,  file: !1260, line: 53, baseType: !994, size: 32832)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1325,  file: !1260, line: 54, baseType: !994, size: 32832, offset: 32832)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1325,  file: !1260, line: 55, baseType: !994, size: 32832, offset: 65664)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1325,  file: !1260, line: 56, baseType: !1331, size: 32768, offset: 98496)
!1333 = !{!1326,!1327,!1328,!1332}
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !1260, line: 51,  size: 131264, elements: !1333)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1336,  file: !1260, line: 69, baseType: !12, size: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1336,  file: !1260, line: 70, baseType: !12, size: 32, offset: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1336,  file: !1260, line: 71, baseType: !12, size: 32, offset: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1336,  file: !1260, line: 72, baseType: !12, size: 32, offset: 96)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1336,  file: !1260, line: 73, baseType: !12, size: 32, offset: 128)
!1342 = !{!1337,!1338,!1339,!1340,!1341}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !1260, line: 67,  size: 160, elements: !1342)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1349,  file: !186, line: 0, baseType: !1350, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1349,  file: !186, line: 0, baseType: !12, size: 32, offset: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1349,  file: !186, line: 0, baseType: !12, size: 32, offset: 96)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1349,  file: !186, line: 0, baseType: !1355, size: 64, offset: 128)
!1357 = !{!1351,!1352,!1353,!1356}
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !186, line: 7,  size: 192, elements: !1357)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1363,  file: !110, line: 0, baseType: !1364, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1363,  file: !110, line: 0, baseType: !1366, size: 64, offset: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1363,  file: !110, line: 0, baseType: !1368, size: 64, offset: 128)
!1370 = !{!1365,!1367,!1369}
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !110, line: 3,  size: 192, elements: !1370)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1361,  file: !110, line: 0, baseType: !12, size: 32)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1361,  file: !110, line: 0, baseType: !1371, size: 64, offset: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1361,  file: !110, line: 0, baseType: !1373, size: 64, offset: 128)
!1375 = !{!1362,!1372,!1374}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !110, line: 10,  size: 192, elements: !1375)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1377,  file: !110, line: 0, baseType: !12, size: 32)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1377,  file: !110, line: 0, baseType: !12, size: 32, offset: 32)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1377,  file: !110, line: 0, baseType: !1381, size: 64, offset: 64)
!1383 = !{!1378,!1379,!1382}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !110, line: 1,  size: 128, elements: !1383)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1344,  file: !1260, line: 7, baseType: !1345, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1344,  file: !1260, line: 8, baseType: !1246, size: 128, offset: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1344,  file: !1260, line: 9, baseType: !394, size: 192, offset: 192)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1344,  file: !1260, line: 10, baseType: !1349, size: 192, offset: 384)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1344,  file: !1260, line: 11, baseType: !241, size: 192, offset: 576)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1344,  file: !1260, line: 12, baseType: !448, size: 192, offset: 768)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1344,  file: !1260, line: 13, baseType: !1361, size: 192, offset: 960)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1344,  file: !1260, line: 14, baseType: !1377, size: 128, offset: 1152)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1344,  file: !1260, line: 15, baseType: !1377, size: 128, offset: 1280)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1344,  file: !1260, line: 16, baseType: !1377, size: 128, offset: 1408)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1344,  file: !1260, line: 17, baseType: !1377, size: 128, offset: 1536)
!1388 = !{!1346,!1347,!1348,!1358,!1359,!1360,!1376,!1384,!1385,!1386,!1387}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1260, line: 5,  size: 1664, elements: !1388)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1261,  file: !1260, line: 88, baseType: !12, size: 32)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1261,  file: !1260, line: 89, baseType: !12, size: 32, offset: 32)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1261,  file: !1260, line: 90, baseType: !12, size: 32, offset: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1261,  file: !1260, line: 91, baseType: !1265, size: 64, offset: 128)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1261,  file: !1260, line: 92, baseType: !1267, size: 64, offset: 192)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !1261,  file: !1260, line: 93, baseType: !1304, size: 64, offset: 256)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1261,  file: !1260, line: 94, baseType: !1306, size: 64, offset: 320)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1261,  file: !1260, line: 95, baseType: !1308, size: 64, offset: 384)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !1261,  file: !1260, line: 96, baseType: !1323, size: 64, offset: 448)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !1261,  file: !1260, line: 97, baseType: !1334, size: 64, offset: 512)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1261,  file: !1260, line: 98, baseType: !1336, size: 160, offset: 576)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1261,  file: !1260, line: 99, baseType: !1344, size: 1664, offset: 768)
!1390 = !{!1262,!1263,!1264,!1266,!1268,!1305,!1307,!1309,!1324,!1335,!1343,!1389}
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1260, line: 86,  size: 2432, elements: !1390)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
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
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !95,  file: !94, line: 41, baseType: !735, size: 64, offset: 320)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !95,  file: !94, line: 42, baseType: !737, size: 64, offset: 384)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !95,  file: !94, line: 43, baseType: !747, size: 64, offset: 448)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !95,  file: !94, line: 44, baseType: !749, size: 64, offset: 512)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !95,  file: !94, line: 45, baseType: !1258, size: 64, offset: 576)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !95,  file: !94, line: 46, baseType: !1391, size: 64, offset: 640)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !95,  file: !94, line: 47, baseType: !1393, size: 64, offset: 704)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !95,  file: !94, line: 48, baseType: !34, size: 64, offset: 768)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !95,  file: !94, line: 49, baseType: !1022, size: 128, offset: 832)
!1397 = !{!96,!97,!98,!99,!100,!101,!103,!105,!736,!738,!748,!750,!1259,!1392,!1394,!1395,!1396}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !94, line: 31,  size: 960, elements: !1397)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1418,  file: !90, line: 4, baseType: !12, size: 32)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1418,  file: !90, line: 5, baseType: !12, size: 32, offset: 32)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1418,  file: !90, line: 6, baseType: !12, size: 32, offset: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1418,  file: !90, line: 7, baseType: !151, size: 16, offset: 96)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1418,  file: !90, line: 8, baseType: !151, size: 16, offset: 112)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1418,  file: !90, line: 9, baseType: !1424, size: 64, offset: 128)
!1426 = !{!1419,!1420,!1421,!1422,!1423,!1425}
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !90, line: 2,  size: 192, elements: !1426)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1434,  file: !90, line: 0, baseType: !1418, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1434,  file: !90, line: 0, baseType: !1436, size: 64, offset: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1434,  file: !90, line: 0, baseType: !1438, size: 64, offset: 128)
!1440 = !{!1435,!1437,!1439}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !90, line: 3,  size: 192, elements: !1440)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1432,  file: !90, line: 0, baseType: !12, size: 32)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1432,  file: !90, line: 0, baseType: !1441, size: 64, offset: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1432,  file: !90, line: 0, baseType: !1443, size: 64, offset: 128)
!1445 = !{!1433,!1442,!1444}
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !90, line: 10,  size: 192, elements: !1445)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1428,  file: !90, line: 9, baseType: !12, size: 32)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1428,  file: !90, line: 10, baseType: !12, size: 32, offset: 32)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1428,  file: !90, line: 11, baseType: !12, size: 32, offset: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1428,  file: !90, line: 12, baseType: !1432, size: 192, offset: 128)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1428,  file: !90, line: 13, baseType: !1428, size: 64, offset: 320)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1428,  file: !90, line: 14, baseType: !1428, size: 64, offset: 384)
!1449 = !{!1429,!1430,!1431,!1446,!1447,!1448}
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !90, line: 7,  size: 448, elements: !1449)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1414,  file: !90, line: 25, baseType: !12, size: 32)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1414,  file: !90, line: 26, baseType: !1416, size: 64, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1414,  file: !90, line: 27, baseType: !1418, size: 64, offset: 128)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1414,  file: !90, line: 28, baseType: !1428, size: 64, offset: 192)
!1451 = !{!1415,!1417,!1427,!1450}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 23,  size: 256, elements: !1451)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1408,  file: !90, line: 37, baseType: !12, size: 32)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1408,  file: !90, line: 38, baseType: !12, size: 32, offset: 32)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1408,  file: !90, line: 39, baseType: !12, size: 32, offset: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1408,  file: !90, line: 40, baseType: !12, size: 32, offset: 96)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1408,  file: !90, line: 41, baseType: !88, size: 64, offset: 128)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1408,  file: !90, line: 42, baseType: !1414, size: 64, offset: 192)
!1453 = !{!1409,!1410,!1411,!1412,!1413,!1452}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !90, line: 35,  size: 256, elements: !1453)
!1455 = !DISubrange(count: 6)
!1454 = !{!1455}
!1456 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1408, size: 72, elements: !1454)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !91,  file: !90, line: 7, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !91,  file: !90, line: 8, baseType: !12, size: 32, offset: 32)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !91,  file: !90, line: 9, baseType: !1398, size: 64, offset: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !91,  file: !90, line: 10, baseType: !1400, size: 64, offset: 128)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !91,  file: !90, line: 11, baseType: !1402, size: 64, offset: 192)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !91,  file: !90, line: 12, baseType: !1404, size: 64, offset: 256)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !91,  file: !90, line: 13, baseType: !1406, size: 64, offset: 320)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !91,  file: !90, line: 14, baseType: !1456, size: 1536, offset: 384)
!1458 = !{!92,!93,!1399,!1401,!1403,!1405,!1407,!1457}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 5,  size: 1920, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1470,  file: !186, line: 0, baseType: !1471, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1470,  file: !186, line: 0, baseType: !1473, size: 64, offset: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1470,  file: !186, line: 0, baseType: !1475, size: 64, offset: 128)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1470,  file: !186, line: 0, baseType: !1477, size: 64, offset: 192)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1470,  file: !186, line: 0, baseType: !1479, size: 64, offset: 256)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1470,  file: !186, line: 0, baseType: !35, size: 32, offset: 320)
!1482 = !{!1472,!1474,!1476,!1478,!1480,!1481}
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !186, line: 11,  size: 384, elements: !1482)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1466,  file: !186, line: 0, baseType: !35, size: 32)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1466,  file: !186, line: 0, baseType: !35, size: 32, offset: 32)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1466,  file: !186, line: 0, baseType: !35, size: 32, offset: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1466,  file: !186, line: 0, baseType: !1483, size: 64, offset: 128)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1466,  file: !186, line: 0, baseType: !1485, size: 64, offset: 192)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1466,  file: !186, line: 0, baseType: !1487, size: 64, offset: 256)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1466,  file: !186, line: 0, baseType: !1490, size: 64, offset: 320)
!1492 = !{!1467,!1468,!1469,!1484,!1486,!1488,!1491}
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !186, line: 21,  size: 384, elements: !1492)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1499,  file: !366, line: 0, baseType: !1500, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1499,  file: !366, line: 0, baseType: !1502, size: 64, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1499,  file: !366, line: 0, baseType: !1504, size: 64, offset: 128)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1499,  file: !366, line: 0, baseType: !1506, size: 64, offset: 192)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1499,  file: !366, line: 0, baseType: !35, size: 32, offset: 256)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1499,  file: !366, line: 0, baseType: !35, size: 32, offset: 288)
!1510 = !{!1501,!1503,!1505,!1507,!1508,!1509}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !366, line: 4,  size: 320, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1495,  file: !366, line: 0, baseType: !35, size: 32)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1495,  file: !366, line: 0, baseType: !35, size: 32, offset: 32)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1495,  file: !366, line: 0, baseType: !35, size: 32, offset: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1495,  file: !366, line: 0, baseType: !1511, size: 64, offset: 128)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1495,  file: !366, line: 0, baseType: !1513, size: 64, offset: 192)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1495,  file: !366, line: 0, baseType: !1515, size: 64, offset: 256)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1495,  file: !366, line: 0, baseType: !1518, size: 64, offset: 320)
!1520 = !{!1496,!1497,!1498,!1512,!1514,!1516,!1519}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !366, line: 14,  size: 384, elements: !1520)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!1527 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1528,  file: !1527, line: 4, baseType: !35, size: 32)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1528,  file: !1527, line: 5, baseType: !35, size: 32, offset: 32)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1528,  file: !1527, line: 6, baseType: !12, size: 32, offset: 64)
!1532 = !{!1529,!1530,!1531}
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1527, line: 2,  size: 96, elements: !1532)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1538 = !DISubrange(count: 5)
!1537 = !{!1538}
!1539 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !1537)
!1542 = !DISubrange(count: 5)
!1541 = !{!1542}
!1543 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !1541)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1545,  file: !82, line: 39, baseType: !20, size: 320)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1545,  file: !82, line: 40, baseType: !20, size: 320, offset: 320)
!1548 = !{!1546,!1547}
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !82, line: 37,  size: 640, elements: !1548)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1552,  file: !19, line: 181, baseType: !88, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1552,  file: !19, line: 182, baseType: !88, size: 64, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1552,  file: !19, line: 183, baseType: !73, size: 128, offset: 128)
!1556 = !{!1553,!1554,!1555}
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 179,  size: 256, elements: !1556)
!1558 = !DISubrange(count: 4)
!1557 = !{!1558}
!1559 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1552, size: 72, elements: !1557)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1550,  file: !82, line: 17, baseType: !12, size: 32)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1550,  file: !82, line: 18, baseType: !1559, size: 1024, offset: 64)
!1561 = !{!1551,!1560}
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !82, line: 15,  size: 1088, elements: !1561)
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
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !83,  file: !82, line: 71, baseType: !1459, size: 64, offset: 192)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !83,  file: !82, line: 72, baseType: !1461, size: 64, offset: 256)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !83,  file: !82, line: 73, baseType: !1463, size: 64, offset: 320)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !83,  file: !82, line: 74, baseType: !34, size: 64, offset: 384)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !83,  file: !82, line: 75, baseType: !1493, size: 64, offset: 448)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !83,  file: !82, line: 76, baseType: !1521, size: 64, offset: 512)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !83,  file: !82, line: 77, baseType: !1523, size: 64, offset: 576)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !83,  file: !82, line: 78, baseType: !1525, size: 64, offset: 640)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !83,  file: !82, line: 79, baseType: !1533, size: 64, offset: 704)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !83,  file: !82, line: 80, baseType: !1535, size: 64, offset: 768)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !83,  file: !82, line: 81, baseType: !1539, size: 320, offset: 832)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !83,  file: !82, line: 82, baseType: !1543, size: 320, offset: 1152)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !83,  file: !82, line: 83, baseType: !1545, size: 640, offset: 1472)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !83,  file: !82, line: 84, baseType: !1550, size: 1088, offset: 2112)
!1563 = !{!84,!85,!86,!87,!89,!1460,!1462,!1464,!1465,!1494,!1522,!1524,!1526,!1534,!1536,!1540,!1544,!1549,!1562}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !82, line: 64,  size: 3200, elements: !1563)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !1570,  file: !10, line: 4, baseType: !15, size: 8)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1570,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1570,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1570,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1570,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!1576 = !{!1571,!1572,!1573,!1574,!1575}
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !1576)
!1579 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1584,  file: !1579, line: 5, baseType: !35, size: 32)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1584,  file: !1579, line: 6, baseType: !35, size: 32, offset: 32)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1584,  file: !1579, line: 7, baseType: !35, size: 32, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1584,  file: !1579, line: 8, baseType: !35, size: 32, offset: 96)
!1589 = !{!1585,!1586,!1587,!1588}
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !1579, line: 3,  size: 128, elements: !1589)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1608,  file: !1579, line: 0, baseType: !1609, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1608,  file: !1579, line: 0, baseType: !1611, size: 64, offset: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1608,  file: !1579, line: 0, baseType: !1613, size: 64, offset: 128)
!1615 = !{!1610,!1612,!1614}
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !1579, line: 7,  size: 192, elements: !1615)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1605,  file: !1579, line: 0, baseType: !12, size: 32)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1605,  file: !1579, line: 0, baseType: !12, size: 32, offset: 32)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1605,  file: !1579, line: 0, baseType: !1617, size: 64, offset: 64)
!1619 = !{!1606,!1607,!1618}
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !1579, line: 1,  size: 128, elements: !1619)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1602,  file: !1579, line: 0, baseType: !12, size: 32)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1602,  file: !1579, line: 0, baseType: !35, size: 32, offset: 32)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1602,  file: !1579, line: 0, baseType: !1605, size: 128, offset: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1602,  file: !1579, line: 0, baseType: !1622, size: 64, offset: 192)
!1624 = !{!1603,!1604,!1620,!1623}
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !1579, line: 14,  size: 256, elements: !1624)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !1601,  file: !1579, line: 131, baseType: !1602, size: 256)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1601,  file: !1579, line: 132, baseType: !1626, size: 64, offset: 256)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !1601,  file: !1579, line: 133, baseType: !1601, size: 64, offset: 320)
!1629 = !{!1625,!1627,!1628}
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1579, line: 129,  size: 384, elements: !1629)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1635,  file: !1579, line: 0, baseType: !12, size: 32)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1635,  file: !1579, line: 0, baseType: !12, size: 32, offset: 32)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1635,  file: !1579, line: 0, baseType: !1639, size: 64, offset: 64)
!1641 = !{!1636,!1637,!1640}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !1579, line: 1,  size: 128, elements: !1641)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1631,  file: !1579, line: 98, baseType: !12, size: 32)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !1631,  file: !1579, line: 99, baseType: !1633, size: 64, offset: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1631,  file: !1579, line: 100, baseType: !1642, size: 64, offset: 128)
!1644 = !{!1632,!1634,!1643}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !1579, line: 96,  size: 192, elements: !1644)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1647,  file: !1579, line: 140, baseType: !12, size: 32)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1647,  file: !1579, line: 141, baseType: !1635, size: 128, offset: 64)
!1650 = !{!1648,!1649}
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !1579, line: 138,  size: 192, elements: !1650)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1591,  file: !1579, line: 82, baseType: !1592, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !1591,  file: !1579, line: 83, baseType: !12, size: 32)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1591,  file: !1579, line: 84, baseType: !12, size: 32)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1591,  file: !1579, line: 85, baseType: !12, size: 32)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1591,  file: !1579, line: 86, baseType: !135, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !1591,  file: !1579, line: 87, baseType: !161, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1591,  file: !1579, line: 88, baseType: !1599, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !1591,  file: !1579, line: 89, baseType: !1601, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !1591,  file: !1579, line: 90, baseType: !1645, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1591,  file: !1579, line: 91, baseType: !1651, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !1591,  file: !1579, line: 92, baseType: !1653, size: 64)
!1655 = !{!1593,!1594,!1595,!1596,!1597,!1598,!1600,!1630,!1646,!1652,!1654}
!1591 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !1579, line: 0,  size: 64, elements: !1655)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1580,  file: !1579, line: 118, baseType: !12, size: 32)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1580,  file: !1579, line: 119, baseType: !1582, size: 64, offset: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1580,  file: !1579, line: 120, baseType: !1584, size: 128, offset: 128)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1580,  file: !1579, line: 121, baseType: !1591, size: 64, offset: 256)
!1657 = !{!1581,!1583,!1590,!1656}
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1579, line: 116,  size: 320, elements: !1657)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1578,  file: !10, line: 5, baseType: !1658, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1578,  file: !10, line: 6, baseType: !1660, size: 64, offset: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1578,  file: !10, line: 7, baseType: !1580, size: 320, offset: 128)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1578,  file: !10, line: 8, baseType: !1580, size: 320, offset: 448)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1578,  file: !10, line: 9, baseType: !1580, size: 320, offset: 768)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1578,  file: !10, line: 10, baseType: !1580, size: 320, offset: 1088)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1578,  file: !10, line: 11, baseType: !1580, size: 320, offset: 1408)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1578,  file: !10, line: 12, baseType: !1580, size: 320, offset: 1728)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1578,  file: !10, line: 13, baseType: !1580, size: 320, offset: 2048)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1578,  file: !10, line: 14, baseType: !1580, size: 320, offset: 2368)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !1578,  file: !10, line: 15, baseType: !1580, size: 320, offset: 2688)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1578,  file: !10, line: 16, baseType: !1580, size: 320, offset: 3008)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1578,  file: !10, line: 17, baseType: !1580, size: 320, offset: 3328)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1578,  file: !10, line: 18, baseType: !1580, size: 320, offset: 3648)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1578,  file: !10, line: 19, baseType: !1580, size: 320, offset: 3968)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1578,  file: !10, line: 20, baseType: !1580, size: 320, offset: 4288)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1578,  file: !10, line: 21, baseType: !1580, size: 320, offset: 4608)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1578,  file: !10, line: 22, baseType: !1580, size: 320, offset: 4928)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1578,  file: !10, line: 23, baseType: !1580, size: 320, offset: 5248)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1578,  file: !10, line: 24, baseType: !1580, size: 320, offset: 5568)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1578,  file: !10, line: 25, baseType: !1580, size: 320, offset: 5888)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1578,  file: !10, line: 26, baseType: !1580, size: 320, offset: 6208)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !1578,  file: !10, line: 27, baseType: !1580, size: 320, offset: 6528)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1578,  file: !10, line: 28, baseType: !1635, size: 128, offset: 6848)
!1684 = !{!1659,!1661,!1662,!1663,!1664,!1665,!1666,!1667,!1668,!1669,!1670,!1671,!1672,!1673,!1674,!1675,!1676,!1677,!1678,!1679,!1680,!1681,!1682,!1683}
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1684)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1688,  file: !1579, line: 0, baseType: !12, size: 32)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1688,  file: !1579, line: 0, baseType: !12, size: 32, offset: 32)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1688,  file: !1579, line: 0, baseType: !1692, size: 64, offset: 64)
!1694 = !{!1689,!1690,!1693}
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !1579, line: 1,  size: 128, elements: !1694)
!1696 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1697,  file: !1696, line: 4, baseType: !135, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1697,  file: !1696, line: 5, baseType: !1699, size: 64, offset: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1697,  file: !1696, line: 6, baseType: !1701, size: 64, offset: 128)
!1703 = !{!1698,!1700,!1702}
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1696, line: 2,  size: 192, elements: !1703)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !1568,  file: !10, line: 7, baseType: !12, size: 32)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1568,  file: !10, line: 8, baseType: !1570, size: 160, offset: 32)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !1568,  file: !10, line: 9, baseType: !1578, size: 6976, offset: 192)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1568,  file: !10, line: 10, baseType: !1602, size: 256, offset: 7168)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !1568,  file: !10, line: 11, baseType: !994, size: 32832, offset: 7424)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !1568,  file: !10, line: 12, baseType: !1688, size: 128, offset: 40256)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !1568,  file: !10, line: 13, baseType: !1704, size: 64, offset: 40384)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1568,  file: !10, line: 14, baseType: !1601, size: 64, offset: 40448)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1568,  file: !10, line: 15, baseType: !1707, size: 64, offset: 40512)
!1709 = !{!1569,!1577,!1685,!1686,!1687,!1695,!1705,!1706,!1708}
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1709)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1714,  file: !9, line: 34, baseType: !1715, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1714,  file: !9, line: 35, baseType: !1717, size: 64, offset: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1714,  file: !9, line: 36, baseType: !1719, size: 64, offset: 128)
!1721 = !{!1716,!1718,!1720}
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 32,  size: 192, elements: !1721)
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
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !34,  file: !9, line: 53, baseType: !1564, size: 64, offset: 512)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !34,  file: !9, line: 54, baseType: !1566, size: 64, offset: 576)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !34,  file: !9, line: 55, baseType: !1710, size: 64, offset: 640)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !34,  file: !9, line: 56, baseType: !1712, size: 64, offset: 704)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !34,  file: !9, line: 57, baseType: !1714, size: 192, offset: 768)
!1723 = !{!36,!37,!38,!39,!40,!41,!43,!45,!47,!72,!81,!1565,!1567,!1711,!1713,!1722}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 40,  size: 960, elements: !1723)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1724,  file: !9, line: 0, baseType: !1725, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1724,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1724,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1724,  file: !9, line: 0, baseType: !1729, size: 64, offset: 128)
!1731 = !{!1726,!1727,!1728,!1730}
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1731)
!1732 = !DINamespace(name:"kök", scope: null)
!1733 = !DINamespace(name:"örs", scope: !1732)
!1734 = !DINamespace(name:"derleme", scope: !1733)
!1735 = !DINamespace(name:"ürün", scope: !1734)


!1737 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr\C3\BCn.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1738 = !DILocalVariable(name: "dönüş",
  scope: !1736, file: !1737, line: 15, type: !34)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1740 = !DILocalVariable(name: "Kaynak",
  scope: !1736, file: !1737, line: 192, type: !1739, arg: 1)
!1742 = !DILocalVariable(name: "Gezme",
  scope: !1736, file: !1737, line: 193, type: !1741, arg: 2)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1739, !1741 }
!1736 = distinct !DISubprogram( name: "ürün::Yeni_ox117i",
 scope: !1735,
 file: !1737,
 line: 191,
 type: !1743, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1745 = !DILocation(line: 192, column: 3, scope: !1736)
!1746 = !DILocation(line: 193, column: 3, scope: !1736)
!1747 = distinct !DILexicalBlock(
        scope: !1736, file: !1737, line: 194, column: 1)
!1748 = !DILocation(line: 195, column: 14, scope: !1747)
!1749 = !DILocation(line: 195, column: 14, scope: !1747)
!1750 = !DILocation(line: 195, column: 14, scope: !1747)
!1751 = !DILocation(line: 195, column: 3, scope: !1747)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1753 = !DILocalVariable(name: "Derleme",
  scope: !1747, file: !1737, line: 195, type: !1752)
!1754 = !DILocation(line: 195, column: 3, scope: !1747)
!1755 = !DILocalVariable(name: "belge",
  scope: !1747, file: !1737, line: 196, type: !1697)
!1756 = !DILocation(line: 196, column: 9, scope: !1747)
!1757 = !DILocation(line: 197, column: 25, scope: !1747)
!1758 = !DILocation(line: 197, column: 25, scope: !1747)
!1759 = !DILocation(line: 197, column: 25, scope: !1747)
!1760 = !DILocation(line: 197, column: 25, scope: !1747)
!1761 = !DILocation(line: 197, column: 25, scope: !1747)
!1762 = !DILocation(line: 197, column: 14, scope: !1747)
!1763 = distinct !DILexicalBlock(
        scope: !1747, file: !1737, line: 198, column: 3)
!1764 = !DILocation(line: 199, column: 5, scope: !1763)
!1765 = !DILocation(line: 199, column: 5, scope: !1763)
!1766 = !DILocation(line: 199, column: 5, scope: !1763)
!1767 = !DILocation(line: 200, column: 7, scope: !1763)
!1768 = !DILocation(line: 200, column: 7, scope: !1763)
!1769 = !DILocation(line: 200, column: 7, scope: !1763)
!1770 = !DILocation(line: 200, column: 7, scope: !1763)
!1771 = !DILocation(line: 200, column: 7, scope: !1763)
!1772 = !DILocation(line: 199, column: 22, scope: !1763)
!1773 = !DILocation(line: 203, column: 3, scope: !1747)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1775 = !DILocalVariable(name: "Üzengi",
  scope: !1747, file: !1737, line: 203, type: !1774)
!1776 = !DILocation(line: 203, column: 3, scope: !1747)
!1777 = !DILocation(line: 204, column: 3, scope: !1747)
!1778 = !DILocation(line: 204, column: 11, scope: !1747)
!1779 = !DILocation(line: 205, column: 3, scope: !1747)
!1780 = !DILocation(line: 205, column: 11, scope: !1747)
!1781 = !DILocation(line: 209, column: 3, scope: !1747)
!1782 = !DILocalVariable(name: "Ürün",
  scope: !1747, file: !1737, line: 209, type: !34)
!1783 = !DILocation(line: 209, column: 3, scope: !1747)
!1784 = !DILocation(line: 210, column: 3, scope: !1747)
!1785 = !DILocation(line: 210, column: 3, scope: !1747)
!1786 = !DILocation(line: 210, column: 24, scope: !1747)
!1787 = !DILocation(line: 210, column: 24, scope: !1747)
!1788 = !DILocation(line: 210, column: 24, scope: !1747)
!1789 = !DILocation(line: 210, column: 24, scope: !1747)
!1790 = !DILocation(line: 210, column: 24, scope: !1747)
!1791 = !DILocation(line: 210, column: 3, scope: !1747)
!1792 = !DILocation(line: 211, column: 3, scope: !1747)
!1793 = !DILocation(line: 211, column: 3, scope: !1747)
!1794 = !DILocation(line: 211, column: 3, scope: !1747)
!1795 = !DILocation(line: 212, column: 3, scope: !1747)
!1796 = !DILocation(line: 212, column: 3, scope: !1747)
!1797 = !DILocation(line: 212, column: 24, scope: !1747)
!1798 = !DILocation(line: 212, column: 3, scope: !1747)
!1799 = !DILocation(line: 213, column: 3, scope: !1747)
!1800 = !DILocation(line: 213, column: 3, scope: !1747)
!1801 = !DILocation(line: 213, column: 24, scope: !1747)
!1802 = !DILocation(line: 213, column: 24, scope: !1747)
!1803 = !DILocation(line: 213, column: 42, scope: !1747)
!1804 = !DILocation(line: 213, column: 3, scope: !1747)
!1805 = !DILocation(line: 214, column: 3, scope: !1747)
!1806 = !DILocation(line: 214, column: 3, scope: !1747)
!1807 = !DILocation(line: 214, column: 24, scope: !1747)
!1808 = !DILocation(line: 214, column: 24, scope: !1747)
!1809 = !DILocation(line: 214, column: 24, scope: !1747)
!1810 = !DILocation(line: 214, column: 3, scope: !1747)
!1811 = !DILocation(line: 215, column: 3, scope: !1747)
!1812 = !DILocation(line: 215, column: 3, scope: !1747)
!1813 = !DILocation(line: 215, column: 24, scope: !1747)
!1814 = !DILocation(line: 215, column: 3, scope: !1747)
!1815 = !DILocation(line: 216, column: 3, scope: !1747)
!1816 = !DILocation(line: 216, column: 3, scope: !1747)
!1817 = !DILocation(line: 216, column: 3, scope: !1747)
!1818 = distinct !DILexicalBlock(
        scope: !1747, file: !1737, line: 216, column: 19)
!1819 = distinct !DILexicalBlock(
        scope: !1818, file: !1737, line: 42, column: 3)
!1820 = !DILocation(line: 37, column: 5, scope: !1819)
!1821 = !DILocation(line: 37, column: 5, scope: !1819)
!1822 = !DILocation(line: 38, column: 5, scope: !1819)
!1823 = !DILocation(line: 38, column: 5, scope: !1819)
!1824 = !DILocation(line: 39, column: 5, scope: !1819)
!1825 = !DILocation(line: 39, column: 5, scope: !1819)
!1826 = !DILocation(line: 217, column: 3, scope: !1747)
!1827 = !DILocation(line: 217, column: 3, scope: !1747)
!1828 = !DILocation(line: 217, column: 3, scope: !1747)
!1829 = !DILocation(line: 217, column: 30, scope: !1747)
!1830 = !DILocation(line: 217, column: 30, scope: !1747)
!1831 = !DILocation(line: 217, column: 30, scope: !1747)
!1832 = !DILocation(line: 217, column: 40, scope: !1747)
!1833 = !DILocation(line: 217, column: 25, scope: !1747)
!1834 = !DILocation(line: 219, column: 14, scope: !1747)
!1835 = !DILocation(line: 219, column: 22, scope: !1747)
!1836 = !DILocation(line: 219, column: 3, scope: !1747)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1838 = !DILocalVariable(name: "Bulunan",
  scope: !1747, file: !1737, line: 219, type: !1837)
!1839 = !DILocation(line: 219, column: 3, scope: !1747)
!1840 = !DILocation(line: 220, column: 8, scope: !1747)
!1841 = !DILocation(line: 220, column: 19, scope: !1747)
!1842 = !DILocation(line: 220, column: 28, scope: !1747)
!1843 = !DILocation(line: 221, column: 5, scope: !1747)
!1844 = !DILocation(line: 221, column: 5, scope: !1747)
!1845 = !DILocation(line: 221, column: 18, scope: !1747)
!1846 = !DILocation(line: 221, column: 27, scope: !1747)
!1847 = !DILocation(line: 221, column: 5, scope: !1747)
!1848 = distinct !DILexicalBlock(
        scope: !1747, file: !1737, line: 223, column: 3)
!1849 = !DILocation(line: 224, column: 20, scope: !1848)
!1850 = !DILocation(line: 224, column: 14, scope: !1848)
!1851 = !DILocation(line: 229, column: 13, scope: !1747)
!1852 = !DILocation(line: 229, column: 21, scope: !1747)
!1853 = !DILocation(line: 229, column: 3, scope: !1747)
!1854 = !DILocation(line: 230, column: 8, scope: !1747)
!1855 = !DILocation(line: 230, column: 19, scope: !1747)
!1856 = !DILocation(line: 230, column: 28, scope: !1747)
!1857 = !DILocation(line: 231, column: 5, scope: !1747)
!1858 = !DILocation(line: 231, column: 5, scope: !1747)
!1859 = !DILocation(line: 231, column: 19, scope: !1747)
!1860 = !DILocation(line: 231, column: 28, scope: !1747)
!1861 = !DILocation(line: 231, column: 5, scope: !1747)
!1862 = distinct !DILexicalBlock(
        scope: !1747, file: !1737, line: 233, column: 3)
!1863 = !DILocation(line: 234, column: 20, scope: !1862)
!1864 = !DILocation(line: 234, column: 14, scope: !1862)
!1865 = !DILocation(line: 239, column: 13, scope: !1747)
!1866 = !DILocation(line: 239, column: 21, scope: !1747)
!1867 = !DILocation(line: 239, column: 3, scope: !1747)
!1868 = !DILocation(line: 240, column: 8, scope: !1747)
!1869 = !DILocation(line: 240, column: 19, scope: !1747)
!1870 = !DILocation(line: 240, column: 28, scope: !1747)
!1871 = !DILocation(line: 241, column: 5, scope: !1747)
!1872 = !DILocation(line: 241, column: 5, scope: !1747)
!1873 = !DILocation(line: 241, column: 24, scope: !1747)
!1874 = !DILocation(line: 241, column: 33, scope: !1747)
!1875 = !DILocation(line: 241, column: 5, scope: !1747)
!1876 = !DILocation(line: 243, column: 5, scope: !1747)
!1877 = !DILocation(line: 243, column: 5, scope: !1747)
!1878 = !DILocation(line: 243, column: 5, scope: !1747)
!1879 = !DILocation(line: 245, column: 13, scope: !1747)
!1880 = !DILocation(line: 245, column: 21, scope: !1747)
!1881 = !DILocation(line: 245, column: 3, scope: !1747)
!1882 = !DILocation(line: 246, column: 8, scope: !1747)
!1883 = !DILocation(line: 246, column: 19, scope: !1747)
!1884 = !DILocation(line: 246, column: 28, scope: !1747)
!1885 = !DILocation(line: 247, column: 5, scope: !1747)
!1886 = !DILocation(line: 247, column: 5, scope: !1747)
!1887 = !DILocation(line: 247, column: 22, scope: !1747)
!1888 = !DILocation(line: 247, column: 31, scope: !1747)
!1889 = !DILocation(line: 247, column: 5, scope: !1747)
!1890 = !DILocation(line: 249, column: 5, scope: !1747)
!1891 = !DILocation(line: 249, column: 5, scope: !1747)
!1892 = !DILocation(line: 249, column: 5, scope: !1747)
!1893 = !DILocation(line: 251, column: 13, scope: !1747)
!1894 = !DILocation(line: 251, column: 21, scope: !1747)
!1895 = !DILocation(line: 251, column: 3, scope: !1747)
!1896 = !DILocation(line: 252, column: 8, scope: !1747)
!1897 = !DILocation(line: 252, column: 19, scope: !1747)
!1898 = !DILocation(line: 252, column: 28, scope: !1747)
!1899 = !DILocation(line: 253, column: 5, scope: !1747)
!1900 = !DILocation(line: 253, column: 5, scope: !1747)
!1901 = !DILocation(line: 253, column: 33, scope: !1747)
!1902 = !DILocation(line: 253, column: 42, scope: !1747)
!1903 = !DILocation(line: 253, column: 5, scope: !1747)
!1904 = !DILocation(line: 255, column: 5, scope: !1747)
!1905 = !DILocation(line: 255, column: 5, scope: !1747)
!1906 = !DILocation(line: 255, column: 5, scope: !1747)
!1907 = !DILocation(line: 257, column: 13, scope: !1747)
!1908 = !DILocation(line: 257, column: 21, scope: !1747)
!1909 = !DILocation(line: 257, column: 3, scope: !1747)
!1910 = !DILocation(line: 258, column: 8, scope: !1747)
!1911 = !DILocation(line: 258, column: 19, scope: !1747)
!1912 = !DILocation(line: 258, column: 28, scope: !1747)
!1913 = distinct !DILexicalBlock(
        scope: !1747, file: !1737, line: 259, column: 3)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1915 = !DILocalVariable(name: "Metin",
  scope: !1913, file: !1737, line: 260, type: !1914)
!1916 = !DILocation(line: 260, column: 11, scope: !1913)
!1917 = !DILocation(line: 261, column: 5, scope: !1913)
!1918 = !DILocation(line: 261, column: 5, scope: !1913)
!1919 = !DILocation(line: 261, column: 5, scope: !1913)
!1920 = !DILocation(line: 262, column: 5, scope: !1913)
!1921 = !DILocation(line: 262, column: 5, scope: !1913)
!1922 = !DILocation(line: 262, column: 5, scope: !1913)
!1923 = distinct !DILexicalBlock(
        scope: !1913, file: !1737, line: 262, column: 22)
!1924 = distinct !DILexicalBlock(
        scope: !1923, file: !1737, line: 42, column: 3)
!1925 = !DILocation(line: 37, column: 5, scope: !1924)
!1926 = !DILocation(line: 37, column: 5, scope: !1924)
!1927 = !DILocation(line: 38, column: 5, scope: !1924)
!1928 = !DILocation(line: 38, column: 5, scope: !1924)
!1929 = !DILocation(line: 39, column: 5, scope: !1924)
!1930 = !DILocation(line: 39, column: 5, scope: !1924)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1932 = !DILocalVariable(name: "Gelen",
  scope: !1913, file: !1737, line: 264, type: !1931)
!1933 = !DILocation(line: 264, column: 11, scope: !1913)
!1934 = !DILocation(line: 265, column: 9, scope: !1913)
!1935 = !DILocalVariable(name: "i",
  scope: !1913, file: !1737, line: 265, type: !12)
!1936 = !DILocation(line: 265, column: 9, scope: !1913)
!1937 = !DILocation(line: 265, column: 17, scope: !1913)
!1938 = !DILocation(line: 265, column: 26, scope: !1913)
!1939 = !DILocation(line: 265, column: 26, scope: !1913)
!1940 = !DILocation(line: 265, column: 27, scope: !1913)
!1941 = distinct !DILexicalBlock(
        scope: !1913, file: !1737, line: 266, column: 5)
!1942 = !DILocation(line: 267, column: 15, scope: !1941)
!1943 = !DILocation(line: 267, column: 32, scope: !1941)
!1944 = !DILocation(line: 267, column: 24, scope: !1941)
!1945 = !DILocation(line: 267, column: 7, scope: !1941)
!1946 = !DILocation(line: 268, column: 12, scope: !1941)
!1947 = distinct !DILexicalBlock(
        scope: !1941, file: !1737, line: 269, column: 7)
!1948 = !DILocation(line: 271, column: 33, scope: !1947)
!1949 = !DILocation(line: 271, column: 33, scope: !1947)
!1950 = !DILocation(line: 271, column: 24, scope: !1947)
!1951 = !DILocation(line: 271, column: 9, scope: !1947)
!1952 = !DILocation(line: 272, column: 9, scope: !1947)
!1953 = !DILocation(line: 272, column: 9, scope: !1947)
!1954 = !DILocation(line: 272, column: 9, scope: !1947)
!1955 = !DILocation(line: 272, column: 31, scope: !1947)
!1956 = !DILocation(line: 272, column: 26, scope: !1947)
!1957 = !DILocation(line: 279, column: 3, scope: !1747)
!1958 = !DILocation(line: 279, column: 17, scope: !1747)
!1959 = !DILocation(line: 279, column: 17, scope: !1747)
!1960 = !DILocation(line: 279, column: 17, scope: !1747)
!1961 = !DILocation(line: 279, column: 17, scope: !1747)
!1962 = !DILocation(line: 279, column: 17, scope: !1747)
!1963 = !DILocation(line: 279, column: 17, scope: !1747)
!1964 = !DILocation(line: 279, column: 17, scope: !1747)
!1965 = !DILocation(line: 279, column: 17, scope: !1747)
!1966 = !DILocation(line: 279, column: 9, scope: !1747)
!1967 = !DILocation(line: 280, column: 3, scope: !1747)
!1968 = !DILocation(line: 280, column: 3, scope: !1747)
!1969 = !DILocation(line: 280, column: 3, scope: !1747)
!1970 = !DILocation(line: 280, column: 3, scope: !1747)
!1971 = !DILocation(line: 280, column: 39, scope: !1747)
!1972 = !DILocation(line: 280, column: 39, scope: !1747)
!1973 = !DILocation(line: 280, column: 39, scope: !1747)
!1974 = !DILocation(line: 280, column: 34, scope: !1747)
!1975 = !DILocation(line: 280, column: 34, scope: !1747)
!1976 = !DILocation(line: 280, column: 34, scope: !1747)
!1977 = !DILocation(line: 280, column: 34, scope: !1747)
!1978 = !DILocation(line: 280, column: 34, scope: !1747)
!1979 = !DILocation(line: 280, column: 34, scope: !1747)
!1980 = !DILocation(line: 280, column: 34, scope: !1747)
!1981 = !DILocation(line: 280, column: 34, scope: !1747)
!1982 = !DILocation(line: 280, column: 34, scope: !1747)
!1983 = !DILocation(line: 280, column: 23, scope: !1747)
!1984 = !DILocation(line: 290, column: 9, scope: !1747)
!1985 = !DILocation(line: 291, column: 7, scope: !1747)


!1987 = !DILocalVariable(name: "dönüş",
  scope: !1986, file: !1737, line: 15, type: !34)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1989 = !DILocalVariable(name: "Kütüphane",
  scope: !1986, file: !1737, line: 294, type: !1988, arg: 1)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1988 }
!1986 = distinct !DISubprogram( name: "ürün::Bul_ox117i",
 scope: !1735,
 file: !1737,
 line: 294,
 type: !1990, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bul
!1992 = !DILocation(line: 294, column: 16, scope: !1986)
!1993 = distinct !DILexicalBlock(
        scope: !1986, file: !1737, line: 295, column: 1)
!1994 = !DILocation(line: 296, column: 11, scope: !1993)
!1995 = !DILocation(line: 296, column: 3, scope: !1993)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1997 = !DILocalVariable(name: "Şuan",
  scope: !1993, file: !1737, line: 296, type: !1996)
!1998 = !DILocation(line: 296, column: 3, scope: !1993)
!1999 = !DILocation(line: 297, column: 8, scope: !1993)
!2000 = !DILocation(line: 297, column: 8, scope: !1993)
!2001 = !DILocation(line: 297, column: 8, scope: !1993)
!2002 = !DILocation(line: 297, column: 8, scope: !1993)
!2003 = !DILocation(line: 297, column: 8, scope: !1993)
!2004 = !DILocation(line: 298, column: 9, scope: !1993)
!2005 = !DILocation(line: 298, column: 9, scope: !1993)
!2006 = !DILocation(line: 298, column: 9, scope: !1993)
!2007 = !DILocation(line: 298, column: 9, scope: !1993)
!2008 = !DILocation(line: 298, column: 9, scope: !1993)
!2009 = !DILocalVariable(name: "Ürün",
  scope: !1993, file: !1737, line: 299, type: !34)
!2010 = !DILocation(line: 299, column: 9, scope: !1993)
!2011 = !DILocation(line: 300, column: 7, scope: !1993)
!2012 = distinct !DILexicalBlock(
        scope: !1993, file: !1737, line: 301, column: 3)
!2013 = !DILocation(line: 302, column: 10, scope: !2012)
!2014 = !DILocation(line: 302, column: 10, scope: !2012)
!2015 = !DILocation(line: 302, column: 10, scope: !2012)
!2016 = distinct !DILexicalBlock(
        scope: !2012, file: !1737, line: 303, column: 5)
!2017 = !DILocation(line: 304, column: 14, scope: !2016)
!2018 = !DILocation(line: 304, column: 14, scope: !2016)
!2019 = !DILocation(line: 304, column: 14, scope: !2016)
!2020 = !DILocation(line: 304, column: 14, scope: !2016)
!2021 = !DILocation(line: 304, column: 14, scope: !2016)
!2022 = !DILocation(line: 304, column: 7, scope: !2016)
!2023 = !DILocation(line: 305, column: 12, scope: !2016)
!2024 = !DILocation(line: 306, column: 13, scope: !2016)
!2025 = !DILocation(line: 308, column: 12, scope: !2012)
!2026 = !DILocation(line: 308, column: 12, scope: !2012)
!2027 = !DILocation(line: 308, column: 12, scope: !2012)
!2028 = !DILocation(line: 308, column: 5, scope: !2012)


!2030 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2032 = !DILocalVariable(name: "Çizelge",
  scope: !2029, file: !2030, line: 27, type: !2031, arg: 1)
!2033 = !DILocalVariable(name: "hacim",
  scope: !2029, file: !2030, line: 29, type: !12, arg: 2)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{null, !2031, !12 }
!2029 = distinct !DISubprogram( name: "ürün::bağlar.Yapılandır_ox117i",
 scope: !1735,
 file: !2030,
 line: 29,
 type: !2034, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2036 = !DILocation(line: 27, column: 3, scope: !2029)
!2037 = !DILocation(line: 29, column: 14, scope: !2029)
!2038 = distinct !DILexicalBlock(
        scope: !2029, file: !2030, line: 37, column: 3)
!2039 = !DILocation(line: 31, column: 5, scope: !2038)
!2040 = !DILocation(line: 31, column: 5, scope: !2038)
!2041 = !DILocation(line: 31, column: 22, scope: !2038)
!2042 = !DILocation(line: 31, column: 5, scope: !2038)
!2043 = !DILocation(line: 32, column: 5, scope: !2038)
!2044 = !DILocation(line: 32, column: 5, scope: !2038)
!2045 = !DILocation(line: 32, column: 5, scope: !2038)
!2046 = !DILocation(line: 33, column: 5, scope: !2038)
!2047 = !DILocation(line: 33, column: 5, scope: !2038)
!2048 = !DILocation(line: 33, column: 31, scope: !2038)
!2049 = !DILocation(line: 33, column: 31, scope: !2038)
!2050 = distinct !DILexicalBlock(
        scope: !2038, file: !2030, line: 33, column: 20)
!2051 = distinct !DILexicalBlock(
        scope: !2050, file: !2030, line: 42, column: 3)
!2052 = !DILocation(line: 37, column: 5, scope: !2051)
!2053 = !DILocation(line: 37, column: 20, scope: !2051)
!2054 = !DILocation(line: 37, column: 5, scope: !2051)
!2055 = !DILocation(line: 38, column: 5, scope: !2051)
!2056 = !DILocation(line: 38, column: 41, scope: !2051)
!2057 = !DILocation(line: 38, column: 5, scope: !2051)
!2058 = !DILocation(line: 39, column: 5, scope: !2051)
!2059 = !DILocation(line: 39, column: 5, scope: !2051)
!2060 = !DILocation(line: 34, column: 5, scope: !2038)
!2061 = !DILocation(line: 34, column: 5, scope: !2038)
!2062 = !DILocation(line: 34, column: 51, scope: !2038)
!2063 = !DILocation(line: 34, column: 5, scope: !2038)


!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2066 = !DILocalVariable(name: "Çizelge",
  scope: !2064, file: !2030, line: 37, type: !2065, arg: 1)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !2065 }
!2064 = distinct !DISubprogram( name: "ürün::bağlar.Temizle_ox117i",
 scope: !1735,
 file: !2030,
 line: 39,
 type: !2067, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2069 = !DILocation(line: 37, column: 3, scope: !2064)
!2070 = distinct !DILexicalBlock(
        scope: !2064, file: !2030, line: 50, column: 3)
!2071 = !DILocation(line: 41, column: 9, scope: !2070)
!2072 = !DILocation(line: 41, column: 17, scope: !2070)
!2073 = !DILocation(line: 41, column: 21, scope: !2070)
!2074 = !DILocation(line: 41, column: 21, scope: !2070)
!2075 = !DILocation(line: 41, column: 21, scope: !2070)
!2076 = !DILocation(line: 41, column: 21, scope: !2070)
!2077 = !DILocation(line: 41, column: 43, scope: !2070)
!2078 = !DILocation(line: 41, column: 43, scope: !2070)
!2079 = !DILocation(line: 41, column: 44, scope: !2070)
!2080 = distinct !DILexicalBlock(
        scope: !2070, file: !2030, line: 42, column: 5)
!2081 = !DILocation(line: 43, column: 14, scope: !2080)
!2082 = !DILocation(line: 43, column: 14, scope: !2080)
!2083 = !DILocation(line: 43, column: 14, scope: !2080)
!2084 = !DILocation(line: 43, column: 14, scope: !2080)
!2085 = !DILocation(line: 43, column: 38, scope: !2080)
!2086 = !DILocation(line: 43, column: 37, scope: !2080)
!2087 = !DILocation(line: 43, column: 7, scope: !2080)
!2088 = !DILocation(line: 44, column: 11, scope: !2080)
!2089 = !DILocation(line: 46, column: 5, scope: !2070)
!2090 = !DILocation(line: 46, column: 5, scope: !2070)
!2091 = distinct !DILexicalBlock(
        scope: !2070, file: !2030, line: 46, column: 20)
!2092 = distinct !DILexicalBlock(
        scope: !2091, file: !2030, line: 0, column: 0)
!2093 = !DILocation(line: 64, column: 10, scope: !2092)
!2094 = !DILocation(line: 64, column: 10, scope: !2092)
!2095 = !DILocation(line: 65, column: 11, scope: !2092)
!2096 = !DILocation(line: 65, column: 11, scope: !2092)
!2097 = !DILocation(line: 47, column: 10, scope: !2070)
!2098 = !DILocation(line: 47, column: 10, scope: !2070)
!2099 = !DILocation(line: 47, column: 9, scope: !2070)


!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!2102 = !DILocalVariable(name: "Çizelge",
  scope: !2100, file: !2030, line: 57, type: !2101, arg: 1)
!2104 = !DILocalVariable(name: "Kök",
  scope: !2100, file: !2030, line: 58, type: !2103, arg: 2)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{null, !2101, !2103 }
!2100 = distinct !DISubprogram( name: "ürün::bağlar.kökYenile_ox117i",
 scope: !1735,
 file: !2030,
 line: 58,
 type: !2105, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!2107 = !DILocation(line: 57, column: 3, scope: !2100)
!2108 = !DILocation(line: 58, column: 22, scope: !2100)
!2109 = distinct !DILexicalBlock(
        scope: !2100, file: !2030, line: 66, column: 3)
!2110 = !DILocation(line: 60, column: 40, scope: !2109)
!2111 = !DILocation(line: 60, column: 40, scope: !2109)
!2112 = !DILocation(line: 60, column: 40, scope: !2109)
!2113 = !DILocation(line: 60, column: 25, scope: !2109)
!2114 = !DILocation(line: 60, column: 5, scope: !2109)
!2115 = !DILocation(line: 61, column: 5, scope: !2109)
!2116 = !DILocation(line: 61, column: 5, scope: !2109)
!2117 = !DILocation(line: 61, column: 25, scope: !2109)
!2118 = !DILocation(line: 61, column: 25, scope: !2109)
!2119 = !DILocation(line: 61, column: 25, scope: !2109)
!2120 = !DILocation(line: 61, column: 43, scope: !2109)
!2121 = !DILocation(line: 61, column: 42, scope: !2109)
!2122 = !DILocation(line: 61, column: 5, scope: !2109)
!2123 = !DILocation(line: 62, column: 5, scope: !2109)
!2124 = !DILocation(line: 62, column: 5, scope: !2109)
!2125 = !DILocation(line: 62, column: 5, scope: !2109)
!2126 = !DILocation(line: 62, column: 23, scope: !2109)
!2127 = !DILocation(line: 62, column: 31, scope: !2109)
!2128 = !DILocation(line: 62, column: 22, scope: !2109)
!2129 = !DILocation(line: 63, column: 5, scope: !2109)
!2130 = !DILocation(line: 63, column: 5, scope: !2109)
!2131 = !DILocation(line: 63, column: 5, scope: !2109)
!2132 = !DILocation(line: 63, column: 5, scope: !2109)
!2133 = !DILocation(line: 63, column: 19, scope: !2109)


!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2136 = !DILocalVariable(name: "Çizelge",
  scope: !2134, file: !2030, line: 66, type: !2135, arg: 1)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !2135 }
!2134 = distinct !DISubprogram( name: "ürün::bağlar.Yenile_ox117i",
 scope: !1735,
 file: !2030,
 line: 67,
 type: !2137, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2139 = !DILocation(line: 66, column: 3, scope: !2134)
!2140 = distinct !DILexicalBlock(
        scope: !2134, file: !2030, line: 83, column: 3)
!2141 = !DILocation(line: 69, column: 19, scope: !2140)
!2142 = !DILocation(line: 69, column: 19, scope: !2140)
!2143 = !DILocation(line: 69, column: 19, scope: !2140)
!2144 = !DILocation(line: 69, column: 5, scope: !2140)
!2145 = !DILocation(line: 70, column: 19, scope: !2140)
!2146 = !DILocation(line: 70, column: 19, scope: !2140)
!2147 = !DILocation(line: 70, column: 19, scope: !2140)
!2148 = !DILocation(line: 70, column: 5, scope: !2140)
!2149 = !DILocation(line: 71, column: 5, scope: !2140)
!2150 = !DILocation(line: 71, column: 5, scope: !2140)
!2151 = !DILocation(line: 71, column: 5, scope: !2140)
!2152 = !DILocation(line: 71, column: 5, scope: !2140)
!2153 = !DILocation(line: 72, column: 5, scope: !2140)
!2154 = !DILocation(line: 72, column: 5, scope: !2140)
!2155 = !DILocation(line: 72, column: 51, scope: !2140)
!2156 = !DILocation(line: 72, column: 51, scope: !2140)
!2157 = !DILocation(line: 72, column: 51, scope: !2140)
!2158 = !DILocation(line: 72, column: 5, scope: !2140)
!2159 = !DILocation(line: 73, column: 5, scope: !2140)
!2160 = !DILocation(line: 73, column: 5, scope: !2140)
!2161 = !DILocation(line: 73, column: 5, scope: !2140)
!2162 = !DILocation(line: 74, column: 9, scope: !2140)
!2163 = !DILocation(line: 74, column: 17, scope: !2140)
!2164 = !DILocation(line: 74, column: 21, scope: !2140)
!2165 = !DILocation(line: 74, column: 21, scope: !2140)
!2166 = !DILocation(line: 74, column: 21, scope: !2140)
!2167 = !DILocation(line: 74, column: 21, scope: !2140)
!2168 = !DILocation(line: 74, column: 43, scope: !2140)
!2169 = !DILocation(line: 74, column: 43, scope: !2140)
!2170 = !DILocation(line: 74, column: 44, scope: !2140)
!2171 = distinct !DILexicalBlock(
        scope: !2140, file: !2030, line: 75, column: 5)
!2172 = !DILocation(line: 76, column: 26, scope: !2171)
!2173 = !DILocation(line: 76, column: 26, scope: !2171)
!2174 = !DILocation(line: 76, column: 26, scope: !2171)
!2175 = !DILocation(line: 76, column: 26, scope: !2171)
!2176 = !DILocation(line: 76, column: 50, scope: !2171)
!2177 = !DILocation(line: 76, column: 49, scope: !2171)
!2178 = !DILocation(line: 76, column: 7, scope: !2171)
!2179 = !DILocation(line: 77, column: 7, scope: !2171)
!2180 = !DILocation(line: 77, column: 7, scope: !2171)
!2181 = !DILocation(line: 78, column: 7, scope: !2171)
!2182 = !DILocation(line: 78, column: 26, scope: !2171)
!2183 = !DILocation(line: 78, column: 16, scope: !2171)
!2184 = !DILocation(line: 80, column: 9, scope: !2140)


!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!2187 = !DILocalVariable(name: "dönüş",
  scope: !2185, file: !2030, line: 15, type: !2186)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2189 = !DILocalVariable(name: "Çizelge",
  scope: !2185, file: !2030, line: 83, type: !2188, arg: 1)
!2190 = !DILocalVariable(name: "no",
  scope: !2185, file: !2030, line: 84, type: !35, arg: 2)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !2188, !35 }
!2185 = distinct !DISubprogram( name: "ürün::bağlar.Ara_ox117i",
 scope: !1735,
 file: !2030,
 line: 84,
 type: !2191, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2193 = !DILocation(line: 83, column: 3, scope: !2185)
!2194 = !DILocation(line: 84, column: 24, scope: !2185)
!2195 = distinct !DILexicalBlock(
        scope: !2185, file: !2030, line: 0, column: 0)
!2196 = !DILocation(line: 85, column: 16, scope: !2195)
!2197 = !DILocation(line: 85, column: 16, scope: !2195)
!2198 = !DILocation(line: 85, column: 16, scope: !2195)
!2199 = !DILocation(line: 85, column: 49, scope: !2195)
!2200 = !DILocation(line: 85, column: 34, scope: !2195)
!2201 = !DILocation(line: 85, column: 33, scope: !2195)
!2202 = !DILocation(line: 85, column: 9, scope: !2195)
!2203 = !DILocation(line: 86, column: 9, scope: !2195)
!2204 = !DILocation(line: 87, column: 16, scope: !2195)
!2205 = !DILocation(line: 87, column: 16, scope: !2195)
!2206 = !DILocation(line: 87, column: 16, scope: !2195)
!2207 = !DILocation(line: 87, column: 9, scope: !2195)
!2208 = !DILocation(line: 88, column: 12, scope: !2195)
!2209 = !DILocation(line: 88, column: 12, scope: !2195)
!2210 = !DILocation(line: 88, column: 12, scope: !2195)
!2211 = !DILocation(line: 88, column: 23, scope: !2195)
!2212 = !DILocation(line: 89, column: 14, scope: !2195)
!2213 = !DILocation(line: 89, column: 14, scope: !2195)
!2214 = !DILocation(line: 89, column: 14, scope: !2195)
!2215 = !DILocation(line: 0, column: 0, scope: !2185)


!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!2218 = !DILocalVariable(name: "dönüş",
  scope: !2216, file: !2030, line: 15, type: !2217)
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2220 = !DILocalVariable(name: "Çizelge",
  scope: !2216, file: !2030, line: 99, type: !2219, arg: 1)
!2221 = !DILocalVariable(name: "no",
  scope: !2216, file: !2030, line: 100, type: !35, arg: 2)
!2222 = !DILocalVariable(name: "Ek",
  scope: !2216, file: !2030, line: 100, type: !34, arg: 3)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !2219, !35, !34 }
!2216 = distinct !DISubprogram( name: "ürün::bağlar.Ekle_ox117i",
 scope: !1735,
 file: !2030,
 line: 100,
 type: !2223, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2225 = !DILocation(line: 99, column: 3, scope: !2216)
!2226 = !DILocation(line: 100, column: 25, scope: !2216)
!2227 = !DILocation(line: 100, column: 33, scope: !2216)
!2228 = distinct !DILexicalBlock(
        scope: !2216, file: !2030, line: 115, column: 3)
!2229 = !DILocation(line: 102, column: 5, scope: !2228)
!2230 = !DILocation(line: 103, column: 5, scope: !2228)
!2231 = !DILocation(line: 103, column: 5, scope: !2228)
!2232 = !DILocation(line: 103, column: 25, scope: !2228)
!2233 = !DILocation(line: 103, column: 5, scope: !2228)
!2234 = !DILocation(line: 104, column: 5, scope: !2228)
!2235 = !DILocation(line: 104, column: 5, scope: !2228)
!2236 = !DILocation(line: 104, column: 25, scope: !2228)
!2237 = !DILocation(line: 104, column: 5, scope: !2228)
!2238 = !DILocation(line: 105, column: 40, scope: !2228)
!2239 = !DILocation(line: 105, column: 25, scope: !2228)
!2240 = !DILocation(line: 105, column: 5, scope: !2228)
!2241 = !DILocation(line: 106, column: 5, scope: !2228)
!2242 = !DILocation(line: 106, column: 5, scope: !2228)
!2243 = !DILocation(line: 106, column: 25, scope: !2228)
!2244 = !DILocation(line: 106, column: 25, scope: !2228)
!2245 = !DILocation(line: 106, column: 25, scope: !2228)
!2246 = !DILocation(line: 106, column: 43, scope: !2228)
!2247 = !DILocation(line: 106, column: 42, scope: !2228)
!2248 = !DILocation(line: 106, column: 5, scope: !2228)
!2249 = !DILocation(line: 107, column: 5, scope: !2228)
!2250 = !DILocation(line: 107, column: 5, scope: !2228)
!2251 = !DILocation(line: 107, column: 5, scope: !2228)
!2252 = !DILocation(line: 107, column: 23, scope: !2228)
!2253 = !DILocation(line: 107, column: 31, scope: !2228)
!2254 = !DILocation(line: 107, column: 22, scope: !2228)
!2255 = !DILocation(line: 108, column: 5, scope: !2228)
!2256 = !DILocation(line: 108, column: 5, scope: !2228)
!2257 = distinct !DILexicalBlock(
        scope: !2228, file: !2030, line: 108, column: 20)
!2258 = distinct !DILexicalBlock(
        scope: !2257, file: !2030, line: 26, column: 3)
!2259 = !DILocation(line: 17, column: 10, scope: !2258)
!2260 = !DILocation(line: 17, column: 10, scope: !2258)
!2261 = !DILocation(line: 17, column: 23, scope: !2258)
!2262 = !DILocation(line: 17, column: 23, scope: !2258)
!2263 = distinct !DILexicalBlock(
        scope: !2258, file: !2030, line: 18, column: 5)
!2264 = !DILocation(line: 19, column: 7, scope: !2263)
!2265 = !DILocation(line: 19, column: 7, scope: !2263)
!2266 = !DILocation(line: 19, column: 7, scope: !2263)
!2267 = !DILocation(line: 20, column: 14, scope: !2263)
!2268 = !DILocation(line: 20, column: 28, scope: !2263)
!2269 = !DILocation(line: 20, column: 28, scope: !2263)
!2270 = !DILocation(line: 20, column: 14, scope: !2263)
!2271 = !DILocation(line: 20, column: 14, scope: !2263)
!2272 = !DILocation(line: 22, column: 5, scope: !2258)
!2273 = !DILocation(line: 22, column: 5, scope: !2258)
!2274 = !DILocation(line: 22, column: 18, scope: !2258)
!2275 = !DILocation(line: 22, column: 18, scope: !2258)
!2276 = !DILocation(line: 22, column: 31, scope: !2258)
!2277 = !DILocation(line: 22, column: 17, scope: !2258)
!2278 = !DILocation(line: 23, column: 5, scope: !2258)
!2279 = !DILocation(line: 23, column: 5, scope: !2258)
!2280 = !DILocation(line: 23, column: 5, scope: !2258)
!2281 = !DILocation(line: 23, column: 14, scope: !2258)
!2282 = !DILocation(line: 109, column: 5, scope: !2228)
!2283 = !DILocation(line: 109, column: 5, scope: !2228)
!2284 = !DILocation(line: 109, column: 5, scope: !2228)
!2285 = !DILocation(line: 109, column: 5, scope: !2228)
!2286 = !DILocation(line: 109, column: 19, scope: !2228)
!2287 = !DILocation(line: 110, column: 10, scope: !2228)
!2288 = !DILocation(line: 110, column: 10, scope: !2228)
!2289 = !DILocation(line: 110, column: 10, scope: !2228)
!2290 = !DILocation(line: 110, column: 28, scope: !2228)
!2291 = !DILocation(line: 110, column: 28, scope: !2228)
!2292 = !DILocation(line: 110, column: 28, scope: !2228)
!2293 = !DILocation(line: 111, column: 7, scope: !2228)
!2294 = !DILocation(line: 111, column: 16, scope: !2228)
!2295 = !DILocation(line: 112, column: 9, scope: !2228)


!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2298 = !DILocalVariable(name: "Çizelge",
  scope: !2296, file: !2030, line: 147, type: !2297, arg: 1)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !2297 }
!2296 = distinct !DISubprogram( name: "ürün::bağlar.Sırala_ox117i",
 scope: !1735,
 file: !2030,
 line: 148,
 type: !2299, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2301 = !DILocation(line: 147, column: 3, scope: !2296)
!2302 = distinct !DILexicalBlock(
        scope: !2296, file: !2030, line: 154, column: 3)
!2303 = !DILocation(line: 150, column: 15, scope: !2302)
!2304 = !DILocation(line: 150, column: 15, scope: !2302)
!2305 = !DILocation(line: 150, column: 15, scope: !2302)
!2306 = !DILocation(line: 150, column: 15, scope: !2302)
!2307 = !DILocation(line: 150, column: 43, scope: !2302)
!2308 = !DILocation(line: 150, column: 43, scope: !2302)
!2309 = !DILocation(line: 150, column: 43, scope: !2302)
!2310 = !DILocation(line: 150, column: 43, scope: !2302)
!2311 = !DILocation(line: 150, column: 5, scope: !2302)


!2313 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!2315 = !DILocalVariable(name: "öz",
  scope: !2312, file: !2313, line: 14, type: !2314, arg: 1)
!2316 = !DILocalVariable(name: "nesne",
  scope: !2312, file: !2313, line: 15, type: !34, arg: 2)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{null, !2314, !34 }
!2312 = distinct !DISubprogram( name: "ürün::ürünler.Ekle_ox117i",
 scope: !1735,
 file: !2313,
 line: 15,
 type: !2317, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2319 = !DILocation(line: 14, column: 3, scope: !2312)
!2320 = !DILocation(line: 15, column: 25, scope: !2312)
!2321 = distinct !DILexicalBlock(
        scope: !2312, file: !2313, line: 26, column: 3)
!2322 = !DILocation(line: 17, column: 10, scope: !2321)
!2323 = !DILocation(line: 17, column: 10, scope: !2321)
!2324 = !DILocation(line: 17, column: 10, scope: !2321)
!2325 = !DILocation(line: 17, column: 23, scope: !2321)
!2326 = !DILocation(line: 17, column: 23, scope: !2321)
!2327 = !DILocation(line: 17, column: 23, scope: !2321)
!2328 = distinct !DILexicalBlock(
        scope: !2321, file: !2313, line: 18, column: 5)
!2329 = !DILocation(line: 19, column: 7, scope: !2328)
!2330 = !DILocation(line: 19, column: 7, scope: !2328)
!2331 = !DILocation(line: 19, column: 7, scope: !2328)
!2332 = !DILocation(line: 19, column: 7, scope: !2328)
!2333 = !DILocation(line: 20, column: 14, scope: !2328)
!2334 = !DILocation(line: 20, column: 14, scope: !2328)
!2335 = !DILocation(line: 20, column: 28, scope: !2328)
!2336 = !DILocation(line: 20, column: 28, scope: !2328)
!2337 = !DILocation(line: 20, column: 28, scope: !2328)
!2338 = !DILocation(line: 20, column: 14, scope: !2328)
!2339 = !DILocation(line: 20, column: 14, scope: !2328)
!2340 = !DILocation(line: 22, column: 5, scope: !2321)
!2341 = !DILocation(line: 22, column: 5, scope: !2321)
!2342 = !DILocation(line: 22, column: 5, scope: !2321)
!2343 = !DILocation(line: 22, column: 18, scope: !2321)
!2344 = !DILocation(line: 22, column: 18, scope: !2321)
!2345 = !DILocation(line: 22, column: 18, scope: !2321)
!2346 = !DILocation(line: 22, column: 31, scope: !2321)
!2347 = !DILocation(line: 22, column: 17, scope: !2321)
!2348 = !DILocation(line: 23, column: 5, scope: !2321)
!2349 = !DILocation(line: 23, column: 5, scope: !2321)
!2350 = !DILocation(line: 23, column: 5, scope: !2321)
!2351 = !DILocation(line: 23, column: 5, scope: !2321)
!2352 = !DILocation(line: 23, column: 14, scope: !2321)


!2354 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!2356 = !DILocalVariable(name: "Sözlük",
  scope: !2353, file: !2354, line: 47, type: !2355, arg: 1)
!2358 = !DILocalVariable(name: "Hücre",
  scope: !2353, file: !2354, line: 48, type: !2357, arg: 2)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{null, !2355, !2357 }
!2353 = distinct !DISubprogram( name: "ürün::sözlük.hücreYenile_ox117i",
 scope: !1735,
 file: !2354,
 line: 48,
 type: !2359, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2361 = !DILocation(line: 47, column: 3, scope: !2353)
!2362 = !DILocation(line: 48, column: 24, scope: !2353)
!2363 = distinct !DILexicalBlock(
        scope: !2353, file: !2354, line: 56, column: 3)
!2364 = !DILocation(line: 50, column: 24, scope: !2363)
!2365 = !DILocation(line: 50, column: 24, scope: !2363)
!2366 = !DILocation(line: 50, column: 24, scope: !2363)
!2367 = !DILocation(line: 50, column: 39, scope: !2363)
!2368 = !DILocation(line: 50, column: 39, scope: !2363)
!2369 = !DILocation(line: 50, column: 39, scope: !2363)
!2370 = !DILocation(line: 50, column: 13, scope: !2363)
!2371 = !DILocation(line: 50, column: 5, scope: !2363)
!2372 = !DILocation(line: 51, column: 5, scope: !2363)
!2373 = !DILocation(line: 51, column: 5, scope: !2363)
!2374 = !DILocation(line: 51, column: 23, scope: !2363)
!2375 = !DILocation(line: 51, column: 23, scope: !2363)
!2376 = !DILocation(line: 51, column: 23, scope: !2363)
!2377 = !DILocation(line: 51, column: 40, scope: !2363)
!2378 = !DILocation(line: 51, column: 39, scope: !2363)
!2379 = !DILocation(line: 51, column: 5, scope: !2363)
!2380 = !DILocation(line: 52, column: 5, scope: !2363)
!2381 = !DILocation(line: 52, column: 5, scope: !2363)
!2382 = !DILocation(line: 52, column: 5, scope: !2363)
!2383 = !DILocation(line: 52, column: 22, scope: !2363)
!2384 = !DILocation(line: 52, column: 30, scope: !2363)
!2385 = !DILocation(line: 52, column: 21, scope: !2363)
!2386 = !DILocation(line: 53, column: 5, scope: !2363)
!2387 = !DILocation(line: 53, column: 5, scope: !2363)
!2388 = !DILocation(line: 53, column: 5, scope: !2363)
!2389 = !DILocation(line: 53, column: 5, scope: !2363)
!2390 = !DILocation(line: 53, column: 17, scope: !2363)


!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!2393 = !DILocalVariable(name: "dönüş",
  scope: !2391, file: !2354, line: 15, type: !2392)
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2395 = !DILocalVariable(name: "Sözlük",
  scope: !2391, file: !2354, line: 67, type: !2394, arg: 1)
!2397 = !DILocalVariable(name: "Ad",
  scope: !2391, file: !2354, line: 68, type: !2396, arg: 2)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2394, !2396 }
!2391 = distinct !DISubprogram( name: "ürün::sözlük.yeniHücre_ox117i",
 scope: !1735,
 file: !2354,
 line: 68,
 type: !2398, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2400 = !DILocation(line: 67, column: 3, scope: !2391)
!2401 = !DILocation(line: 68, column: 22, scope: !2391)
!2402 = distinct !DILexicalBlock(
        scope: !2391, file: !2354, line: 86, column: 3)
!2403 = !DILocation(line: 70, column: 29, scope: !2402)
!2404 = !DILocation(line: 70, column: 29, scope: !2402)
!2405 = !DILocation(line: 70, column: 29, scope: !2402)
!2406 = !DILocation(line: 70, column: 45, scope: !2402)
!2407 = !DILocation(line: 70, column: 5, scope: !2402)
!2408 = !DILocation(line: 71, column: 5, scope: !2402)
!2409 = !DILocation(line: 71, column: 5, scope: !2402)
!2410 = !DILocation(line: 71, column: 17, scope: !2402)
!2411 = !DILocation(line: 71, column: 5, scope: !2402)
!2412 = !DILocation(line: 72, column: 5, scope: !2402)
!2413 = !DILocation(line: 72, column: 5, scope: !2402)
!2414 = !DILocation(line: 72, column: 30, scope: !2402)
!2415 = !DILocation(line: 72, column: 21, scope: !2402)
!2416 = !DILocation(line: 72, column: 5, scope: !2402)
!2417 = !DILocation(line: 73, column: 11, scope: !2402)
!2418 = !DILocation(line: 73, column: 11, scope: !2402)
!2419 = !DILocation(line: 73, column: 11, scope: !2402)
!2420 = distinct !DILexicalBlock(
        scope: !2402, file: !2354, line: 76, column: 9)
!2421 = !DILocation(line: 76, column: 9, scope: !2420)
!2422 = !DILocation(line: 76, column: 9, scope: !2420)
!2423 = !DILocation(line: 76, column: 23, scope: !2420)
!2424 = !DILocation(line: 76, column: 9, scope: !2420)
!2425 = !DILocation(line: 77, column: 9, scope: !2420)
!2426 = !DILocation(line: 77, column: 9, scope: !2420)
!2427 = !DILocation(line: 77, column: 23, scope: !2420)
!2428 = !DILocation(line: 77, column: 9, scope: !2420)
!2429 = distinct !DILexicalBlock(
        scope: !2402, file: !2354, line: 78, column: 7)
!2430 = !DILocation(line: 79, column: 9, scope: !2429)
!2431 = !DILocation(line: 79, column: 9, scope: !2429)
!2432 = !DILocation(line: 79, column: 32, scope: !2429)
!2433 = !DILocation(line: 79, column: 32, scope: !2429)
!2434 = !DILocation(line: 79, column: 32, scope: !2429)
!2435 = !DILocation(line: 79, column: 9, scope: !2429)
!2436 = !DILocation(line: 80, column: 9, scope: !2429)
!2437 = !DILocation(line: 80, column: 9, scope: !2429)
!2438 = !DILocation(line: 80, column: 9, scope: !2429)
!2439 = !DILocation(line: 80, column: 9, scope: !2429)
!2440 = !DILocation(line: 80, column: 32, scope: !2429)
!2441 = !DILocation(line: 80, column: 9, scope: !2429)
!2442 = !DILocation(line: 81, column: 9, scope: !2429)
!2443 = !DILocation(line: 81, column: 9, scope: !2429)
!2444 = !DILocation(line: 81, column: 32, scope: !2429)
!2445 = !DILocation(line: 81, column: 9, scope: !2429)
!2446 = !DILocation(line: 83, column: 9, scope: !2402)


!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2449 = !DILocalVariable(name: "Sözlük",
  scope: !2447, file: !2354, line: 86, type: !2448, arg: 1)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !2448 }
!2447 = distinct !DISubprogram( name: "ürün::sözlük._yenile_ox117i",
 scope: !1735,
 file: !2354,
 line: 87,
 type: !2450, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2452 = !DILocation(line: 86, column: 3, scope: !2447)
!2453 = distinct !DILexicalBlock(
        scope: !2447, file: !2354, line: 107, column: 3)
!2454 = !DILocation(line: 89, column: 15, scope: !2453)
!2455 = !DILocation(line: 89, column: 15, scope: !2453)
!2456 = !DILocation(line: 89, column: 15, scope: !2453)
!2457 = !DILocation(line: 89, column: 5, scope: !2453)
!2458 = !DILocation(line: 90, column: 21, scope: !2453)
!2459 = !DILocation(line: 90, column: 21, scope: !2453)
!2460 = !DILocation(line: 90, column: 21, scope: !2453)
!2461 = !DILocation(line: 90, column: 5, scope: !2453)
!2462 = !DILocation(line: 91, column: 13, scope: !2453)
!2463 = !DILocation(line: 91, column: 13, scope: !2453)
!2464 = !DILocation(line: 91, column: 13, scope: !2453)
!2465 = !DILocation(line: 91, column: 5, scope: !2453)
!2466 = !DILocation(line: 92, column: 5, scope: !2453)
!2467 = !DILocation(line: 92, column: 5, scope: !2453)
!2468 = !DILocation(line: 92, column: 21, scope: !2453)
!2469 = !DILocation(line: 92, column: 21, scope: !2453)
!2470 = !DILocation(line: 92, column: 21, scope: !2453)
!2471 = !DILocation(line: 92, column: 5, scope: !2453)
!2472 = !DILocation(line: 94, column: 5, scope: !2453)
!2473 = !DILocation(line: 94, column: 5, scope: !2453)
!2474 = !DILocation(line: 94, column: 43, scope: !2453)
!2475 = !DILocation(line: 94, column: 61, scope: !2453)
!2476 = !DILocation(line: 94, column: 61, scope: !2453)
!2477 = !DILocation(line: 94, column: 61, scope: !2453)
!2478 = !DILocation(line: 94, column: 51, scope: !2453)
!2479 = !DILocation(line: 94, column: 5, scope: !2453)
!2480 = !DILocation(line: 95, column: 5, scope: !2453)
!2481 = !DILocation(line: 95, column: 5, scope: !2453)
!2482 = !DILocation(line: 95, column: 5, scope: !2453)
!2483 = !DILocation(line: 96, column: 12, scope: !2453)
!2484 = !DILocation(line: 96, column: 12, scope: !2453)
!2485 = !DILocation(line: 96, column: 12, scope: !2453)
!2486 = !DILocation(line: 96, column: 5, scope: !2453)
!2487 = !DILocation(line: 97, column: 9, scope: !2453)
!2488 = distinct !DILexicalBlock(
        scope: !2453, file: !2354, line: 98, column: 5)
!2489 = !DILocation(line: 99, column: 7, scope: !2488)
!2490 = !DILocation(line: 99, column: 27, scope: !2488)
!2491 = !DILocation(line: 99, column: 15, scope: !2488)
!2492 = !DILocation(line: 100, column: 13, scope: !2488)
!2493 = !DILocation(line: 100, column: 13, scope: !2488)
!2494 = !DILocation(line: 100, column: 13, scope: !2488)
!2495 = !DILocation(line: 100, column: 7, scope: !2488)
!2496 = !DILocation(line: 102, column: 5, scope: !2453)
!2497 = !DILocation(line: 102, column: 19, scope: !2453)
!2498 = !DILocation(line: 102, column: 13, scope: !2453)


!2500 = !DILocalVariable(name: "dönüş",
  scope: !2499, file: !2354, line: 15, type: !34)
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2502 = !DILocalVariable(name: "Sözlük",
  scope: !2499, file: !2354, line: 107, type: !2501, arg: 1)
!2504 = !DILocalVariable(name: "Ad",
  scope: !2499, file: !2354, line: 108, type: !2503, arg: 2)
!2505 = !DILocalVariable(name: "Ek",
  scope: !2499, file: !2354, line: 108, type: !34, arg: 3)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !2501, !2503, !34 }
!2499 = distinct !DISubprogram( name: "ürün::sözlük.Ekle_ox117i",
 scope: !1735,
 file: !2354,
 line: 108,
 type: !2506, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2508 = !DILocation(line: 107, column: 3, scope: !2499)
!2509 = !DILocation(line: 108, column: 25, scope: !2499)
!2510 = !DILocation(line: 108, column: 36, scope: !2499)
!2511 = distinct !DILexicalBlock(
        scope: !2499, file: !2354, line: 125, column: 3)
!2512 = !DILocation(line: 110, column: 17, scope: !2511)
!2513 = !DILocation(line: 110, column: 35, scope: !2511)
!2514 = !DILocation(line: 110, column: 25, scope: !2511)
!2515 = !DILocation(line: 110, column: 5, scope: !2511)
!2516 = !DILocation(line: 111, column: 28, scope: !2511)
!2517 = !DILocation(line: 111, column: 28, scope: !2511)
!2518 = !DILocation(line: 111, column: 28, scope: !2511)
!2519 = !DILocation(line: 111, column: 43, scope: !2511)
!2520 = !DILocation(line: 111, column: 43, scope: !2511)
!2521 = !DILocation(line: 111, column: 43, scope: !2511)
!2522 = !DILocation(line: 111, column: 17, scope: !2511)
!2523 = !DILocation(line: 111, column: 5, scope: !2511)
!2524 = !DILocation(line: 113, column: 5, scope: !2511)
!2525 = !DILocation(line: 113, column: 5, scope: !2511)
!2526 = !DILocation(line: 113, column: 17, scope: !2511)
!2527 = !DILocation(line: 113, column: 5, scope: !2511)
!2528 = !DILocation(line: 114, column: 11, scope: !2511)
!2529 = !DILocation(line: 114, column: 11, scope: !2511)
!2530 = !DILocation(line: 114, column: 11, scope: !2511)
!2531 = !DILocation(line: 114, column: 28, scope: !2511)
!2532 = !DILocation(line: 114, column: 27, scope: !2511)
!2533 = !DILocation(line: 114, column: 5, scope: !2511)
!2534 = !DILocation(line: 115, column: 5, scope: !2511)
!2535 = !DILocation(line: 115, column: 5, scope: !2511)
!2536 = !DILocation(line: 115, column: 23, scope: !2511)
!2537 = !DILocation(line: 115, column: 23, scope: !2511)
!2538 = !DILocation(line: 115, column: 23, scope: !2511)
!2539 = !DILocation(line: 115, column: 40, scope: !2511)
!2540 = !DILocation(line: 115, column: 39, scope: !2511)
!2541 = !DILocation(line: 115, column: 5, scope: !2511)
!2542 = !DILocation(line: 116, column: 5, scope: !2511)
!2543 = !DILocation(line: 116, column: 5, scope: !2511)
!2544 = !DILocation(line: 116, column: 5, scope: !2511)
!2545 = !DILocation(line: 116, column: 22, scope: !2511)
!2546 = !DILocation(line: 116, column: 30, scope: !2511)
!2547 = !DILocation(line: 116, column: 21, scope: !2511)
!2548 = !DILocation(line: 117, column: 5, scope: !2511)
!2549 = !DILocation(line: 117, column: 5, scope: !2511)
!2550 = !DILocation(line: 117, column: 5, scope: !2511)
!2551 = !DILocation(line: 117, column: 5, scope: !2511)
!2552 = !DILocation(line: 117, column: 17, scope: !2511)
!2553 = !DILocation(line: 118, column: 13, scope: !2511)
!2554 = !DILocation(line: 118, column: 13, scope: !2511)
!2555 = !DILocation(line: 118, column: 13, scope: !2511)
!2556 = !DILocation(line: 118, column: 5, scope: !2511)
!2557 = !DILocation(line: 119, column: 10, scope: !2511)
!2558 = !DILocation(line: 119, column: 10, scope: !2511)
!2559 = !DILocation(line: 119, column: 10, scope: !2511)
!2560 = !DILocation(line: 119, column: 25, scope: !2511)
!2561 = !DILocation(line: 120, column: 7, scope: !2511)
!2562 = !DILocation(line: 120, column: 15, scope: !2511)
!2563 = !DILocation(line: 121, column: 9, scope: !2511)


!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2566 = !DILocalVariable(name: "Sözlük",
  scope: !2564, file: !2354, line: 125, type: !2565, arg: 1)
!2568 = !DILocalVariable(name: "H",
  scope: !2564, file: !2354, line: 126, type: !2567, arg: 2)
!2569 = !DILocalVariable(name: "hacim",
  scope: !2564, file: !2354, line: 126, type: !35, arg: 3)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{null, !2565, !2567, !35 }
!2564 = distinct !DISubprogram( name: "ürün::sözlük.Yapılandır_ox117i",
 scope: !1735,
 file: !2354,
 line: 126,
 type: !2570, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2572 = !DILocation(line: 125, column: 3, scope: !2564)
!2573 = !DILocation(line: 126, column: 31, scope: !2564)
!2574 = !DILocation(line: 126, column: 45, scope: !2564)
!2575 = distinct !DILexicalBlock(
        scope: !2564, file: !2354, line: 136, column: 1)
!2576 = !DILocation(line: 128, column: 5, scope: !2575)
!2577 = !DILocation(line: 128, column: 5, scope: !2575)
!2578 = !DILocation(line: 128, column: 21, scope: !2575)
!2579 = !DILocation(line: 128, column: 5, scope: !2575)
!2580 = !DILocation(line: 129, column: 5, scope: !2575)
!2581 = !DILocation(line: 129, column: 5, scope: !2575)
!2582 = !DILocation(line: 129, column: 5, scope: !2575)
!2583 = !DILocation(line: 130, column: 5, scope: !2575)
!2584 = !DILocation(line: 130, column: 5, scope: !2575)
!2585 = !DILocation(line: 130, column: 22, scope: !2575)
!2586 = !DILocation(line: 130, column: 5, scope: !2575)
!2587 = !DILocation(line: 133, column: 5, scope: !2575)
!2588 = !DILocation(line: 133, column: 5, scope: !2575)
!2589 = !DILocation(line: 133, column: 45, scope: !2575)
!2590 = !DILocation(line: 133, column: 58, scope: !2575)
!2591 = !DILocation(line: 133, column: 58, scope: !2575)
!2592 = !DILocation(line: 133, column: 58, scope: !2575)
!2593 = !DILocation(line: 133, column: 48, scope: !2575)
!2594 = !DILocation(line: 133, column: 5, scope: !2575)


!2596 = !DILocalVariable(name: "dönüş",
  scope: !2595, file: !2354, line: 15, type: !34)
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2598 = !DILocalVariable(name: "Sözlük",
  scope: !2595, file: !2354, line: 175, type: !2597, arg: 1)
!2600 = !DILocalVariable(name: "Girdi",
  scope: !2595, file: !2354, line: 176, type: !2599, arg: 2)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{null, !2597, !2599 }
!2595 = distinct !DISubprogram( name: "ürün::sözlük.Ara_ox117i",
 scope: !1735,
 file: !2354,
 line: 176,
 type: !2601, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2603 = !DILocation(line: 175, column: 3, scope: !2595)
!2604 = !DILocation(line: 176, column: 24, scope: !2595)
!2605 = distinct !DILexicalBlock(
        scope: !2595, file: !2354, line: 216, column: 3)
!2606 = !DILocation(line: 178, column: 11, scope: !2605)
!2607 = !DILocation(line: 178, column: 11, scope: !2605)
!2608 = !DILocation(line: 178, column: 11, scope: !2605)
!2609 = distinct !DILexicalBlock(
        scope: !2605, file: !2354, line: 179, column: 5)
!2610 = !DILocation(line: 182, column: 10, scope: !2605)
!2611 = !DILocation(line: 182, column: 10, scope: !2605)
!2612 = !DILocation(line: 182, column: 10, scope: !2605)
!2613 = distinct !DILexicalBlock(
        scope: !2605, file: !2354, line: 183, column: 5)
!2614 = !DILocation(line: 197, column: 24, scope: !2605)
!2615 = !DILocation(line: 197, column: 15, scope: !2605)
!2616 = !DILocation(line: 197, column: 5, scope: !2605)
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2618 = !DILocalVariable(name: "Ad",
  scope: !2605, file: !2354, line: 198, type: !2617)
!2619 = !DILocation(line: 198, column: 11, scope: !2605)
!2620 = !DILocation(line: 199, column: 24, scope: !2605)
!2621 = !DILocation(line: 199, column: 24, scope: !2605)
!2622 = !DILocation(line: 199, column: 24, scope: !2605)
!2623 = !DILocation(line: 199, column: 39, scope: !2605)
!2624 = !DILocation(line: 199, column: 13, scope: !2605)
!2625 = !DILocation(line: 199, column: 5, scope: !2605)
!2626 = !DILocation(line: 200, column: 18, scope: !2605)
!2627 = !DILocation(line: 200, column: 18, scope: !2605)
!2628 = !DILocation(line: 200, column: 18, scope: !2605)
!2629 = !DILocation(line: 200, column: 35, scope: !2605)
!2630 = !DILocation(line: 200, column: 34, scope: !2605)
!2631 = !DILocation(line: 200, column: 9, scope: !2605)
!2632 = !DILocation(line: 201, column: 9, scope: !2605)
!2633 = !DILocation(line: 202, column: 17, scope: !2605)
!2634 = !DILocation(line: 202, column: 17, scope: !2605)
!2635 = !DILocation(line: 202, column: 17, scope: !2605)
!2636 = !DILocation(line: 202, column: 9, scope: !2605)
!2637 = distinct !DILexicalBlock(
        scope: !2605, file: !2354, line: 203, column: 5)
!2638 = !DILocation(line: 205, column: 12, scope: !2637)
!2639 = !DILocation(line: 205, column: 12, scope: !2637)
!2640 = !DILocation(line: 205, column: 12, scope: !2637)
!2641 = !DILocation(line: 205, column: 28, scope: !2637)
!2642 = !DILocation(line: 205, column: 23, scope: !2637)
!2643 = distinct !DILexicalBlock(
        scope: !2637, file: !2354, line: 206, column: 7)
!2644 = !DILocation(line: 208, column: 13, scope: !2643)
!2645 = !DILocation(line: 208, column: 13, scope: !2643)
!2646 = !DILocation(line: 208, column: 13, scope: !2643)


!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2649 = !DILocalVariable(name: "Sözlük",
  scope: !2647, file: !2354, line: 216, type: !2648, arg: 1)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{null, !2648 }
!2647 = distinct !DISubprogram( name: "ürün::sözlük.Döküm_ox117i",
 scope: !1735,
 file: !2354,
 line: 217,
 type: !2650, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2652 = !DILocation(line: 216, column: 3, scope: !2647)
!2653 = distinct !DILexicalBlock(
        scope: !2647, file: !2354, line: 236, column: 3)
!2654 = !DILocation(line: 219, column: 12, scope: !2653)
!2655 = !DILocation(line: 219, column: 12, scope: !2653)
!2656 = !DILocation(line: 219, column: 12, scope: !2653)
!2657 = !DILocation(line: 219, column: 5, scope: !2653)
!2658 = !DILocation(line: 220, column: 36, scope: !2653)
!2659 = !DILocation(line: 220, column: 36, scope: !2653)
!2660 = !DILocation(line: 220, column: 36, scope: !2653)
!2661 = !DILocation(line: 220, column: 12, scope: !2653)
!2662 = !DILocation(line: 221, column: 9, scope: !2653)
!2663 = !DILocation(line: 221, column: 17, scope: !2653)
!2664 = !DILocation(line: 221, column: 21, scope: !2653)
!2665 = !DILocation(line: 221, column: 21, scope: !2653)
!2666 = !DILocation(line: 221, column: 21, scope: !2653)
!2667 = !DILocation(line: 221, column: 36, scope: !2653)
!2668 = !DILocation(line: 221, column: 36, scope: !2653)
!2669 = !DILocation(line: 221, column: 37, scope: !2653)
!2670 = distinct !DILexicalBlock(
        scope: !2653, file: !2354, line: 222, column: 5)
!2671 = !DILocation(line: 223, column: 13, scope: !2670)
!2672 = !DILocation(line: 223, column: 13, scope: !2670)
!2673 = !DILocation(line: 223, column: 13, scope: !2670)
!2674 = !DILocation(line: 223, column: 30, scope: !2670)
!2675 = !DILocation(line: 223, column: 29, scope: !2670)
!2676 = !DILocation(line: 223, column: 7, scope: !2670)
!2677 = !DILocation(line: 224, column: 12, scope: !2670)
!2678 = distinct !DILexicalBlock(
        scope: !2670, file: !2354, line: 225, column: 7)
!2679 = !DILocation(line: 226, column: 42, scope: !2678)
!2680 = !DILocation(line: 226, column: 45, scope: !2678)
!2681 = !DILocation(line: 226, column: 50, scope: !2678)
!2682 = !DILocation(line: 226, column: 50, scope: !2678)
!2683 = !DILocation(line: 226, column: 50, scope: !2678)
!2684 = !DILocation(line: 226, column: 16, scope: !2678)
!2685 = distinct !DILexicalBlock(
        scope: !2670, file: !2354, line: 229, column: 7)
!2686 = !DILocation(line: 230, column: 45, scope: !2685)
!2687 = !DILocation(line: 230, column: 48, scope: !2685)
!2688 = !DILocation(line: 230, column: 16, scope: !2685)


!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2690 = !DILocalVariable(name: "Ürün",
  scope: !2689, file: !1737, line: 66, type: !34, arg: 1)
!2692 = !DILocalVariable(name: "_üretimYolu",
  scope: !2689, file: !1737, line: 67, type: !2691, arg: 2)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !34, !2691 }
!2689 = distinct !DISubprogram( name: "ürün::t._yollar_ox117i",
 scope: !1735,
 file: !1737,
 line: 67,
 type: !2693, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yollar
!2695 = !DILocation(line: 66, column: 1, scope: !2689)
!2696 = !DILocation(line: 67, column: 12, scope: !2689)
!2697 = distinct !DILexicalBlock(
        scope: !2689, file: !1737, line: 109, column: 1)
!2698 = !DILocation(line: 69, column: 14, scope: !2697)
!2699 = !DILocation(line: 69, column: 14, scope: !2697)
!2700 = !DILocation(line: 69, column: 3, scope: !2697)
!2701 = !DILocalVariable(name: "Yollar",
  scope: !2697, file: !1737, line: 69, type: !1714)
!2702 = !DILocation(line: 69, column: 3, scope: !2697)
!2703 = !DILocation(line: 70, column: 3, scope: !2697)
!2704 = !DILocation(line: 70, column: 3, scope: !2697)
!2705 = !DILocation(line: 70, column: 29, scope: !2697)
!2706 = !DILocation(line: 70, column: 24, scope: !2697)
!2707 = !DILocation(line: 70, column: 3, scope: !2697)
!2708 = !DILocation(line: 71, column: 3, scope: !2697)
!2709 = !DILocation(line: 71, column: 3, scope: !2697)
!2710 = !DILocation(line: 71, column: 3, scope: !2697)
!2711 = !DILocation(line: 71, column: 26, scope: !2697)
!2712 = !DILocation(line: 71, column: 26, scope: !2697)
!2713 = !DILocation(line: 71, column: 26, scope: !2697)
!2714 = !DILocation(line: 71, column: 26, scope: !2697)
!2715 = !DILocation(line: 71, column: 26, scope: !2697)
!2716 = !DILocation(line: 71, column: 18, scope: !2697)
!2717 = !DILocation(line: 73, column: 3, scope: !2697)
!2718 = !DILocation(line: 73, column: 3, scope: !2697)
!2719 = !DILocation(line: 73, column: 29, scope: !2697)
!2720 = !DILocation(line: 73, column: 24, scope: !2697)
!2721 = !DILocation(line: 73, column: 3, scope: !2697)
!2722 = !DILocation(line: 74, column: 3, scope: !2697)
!2723 = !DILocation(line: 74, column: 3, scope: !2697)
!2724 = !DILocation(line: 74, column: 3, scope: !2697)
!2725 = !DILocation(line: 74, column: 18, scope: !2697)
!2726 = !DILocation(line: 75, column: 3, scope: !2697)
!2727 = !DILocation(line: 75, column: 3, scope: !2697)
!2728 = !DILocation(line: 75, column: 3, scope: !2697)
!2729 = !DILocation(line: 75, column: 26, scope: !2697)
!2730 = !DILocation(line: 75, column: 26, scope: !2697)
!2731 = !DILocation(line: 75, column: 26, scope: !2697)
!2732 = !DILocation(line: 75, column: 26, scope: !2697)
!2733 = !DILocation(line: 75, column: 26, scope: !2697)
!2734 = !DILocation(line: 75, column: 18, scope: !2697)
!2735 = !DILocation(line: 76, column: 3, scope: !2697)
!2736 = !DILocation(line: 76, column: 3, scope: !2697)
!2737 = !DILocation(line: 76, column: 3, scope: !2697)
!2738 = distinct !DILexicalBlock(
        scope: !2697, file: !1737, line: 76, column: 18)
!2739 = distinct !DILexicalBlock(
        scope: !2738, file: !1737, line: 52, column: 3)
!2740 = !DILocation(line: 39, column: 10, scope: !2739)
!2741 = !DILocation(line: 39, column: 10, scope: !2739)
!2742 = !DILocation(line: 39, column: 5, scope: !2739)
!2743 = !DILocation(line: 40, column: 11, scope: !2739)
!2744 = !DILocation(line: 40, column: 11, scope: !2739)
!2745 = !DILocation(line: 40, column: 21, scope: !2739)
!2746 = !DILocation(line: 40, column: 20, scope: !2739)
!2747 = distinct !DILexicalBlock(
        scope: !2739, file: !1737, line: 42, column: 26)
!2748 = distinct !DILexicalBlock(
        scope: !2747, file: !1737, line: 42, column: 26)
!2749 = distinct !DILexicalBlock(
        scope: !2739, file: !1737, line: 43, column: 7)
!2750 = !DILocation(line: 44, column: 9, scope: !2749)
!2751 = !DILocation(line: 44, column: 9, scope: !2749)
!2752 = !DILocation(line: 44, column: 19, scope: !2749)
!2753 = !DILocation(line: 44, column: 19, scope: !2749)
!2754 = !DILocation(line: 44, column: 18, scope: !2749)
!2755 = !DILocation(line: 45, column: 9, scope: !2749)
!2756 = !DILocation(line: 45, column: 27, scope: !2749)
!2757 = distinct !DILexicalBlock(
        scope: !2749, file: !1737, line: 45, column: 22)
!2758 = distinct !DILexicalBlock(
        scope: !2757, file: !1737, line: 26, column: 3)
!2759 = !DILocation(line: 17, column: 10, scope: !2758)
!2760 = !DILocation(line: 17, column: 10, scope: !2758)
!2761 = !DILocation(line: 17, column: 23, scope: !2758)
!2762 = !DILocation(line: 17, column: 23, scope: !2758)
!2763 = distinct !DILexicalBlock(
        scope: !2758, file: !1737, line: 18, column: 5)
!2764 = !DILocation(line: 19, column: 7, scope: !2763)
!2765 = !DILocation(line: 19, column: 7, scope: !2763)
!2766 = !DILocation(line: 19, column: 7, scope: !2763)
!2767 = !DILocation(line: 20, column: 14, scope: !2763)
!2768 = !DILocation(line: 20, column: 28, scope: !2763)
!2769 = !DILocation(line: 20, column: 28, scope: !2763)
!2770 = !DILocation(line: 20, column: 14, scope: !2763)
!2771 = !DILocation(line: 20, column: 14, scope: !2763)
!2772 = !DILocation(line: 22, column: 5, scope: !2758)
!2773 = !DILocation(line: 22, column: 5, scope: !2758)
!2774 = !DILocation(line: 22, column: 18, scope: !2758)
!2775 = !DILocation(line: 22, column: 18, scope: !2758)
!2776 = !DILocation(line: 22, column: 31, scope: !2758)
!2777 = !DILocation(line: 22, column: 17, scope: !2758)
!2778 = !DILocation(line: 23, column: 5, scope: !2758)
!2779 = !DILocation(line: 23, column: 5, scope: !2758)
!2780 = !DILocation(line: 23, column: 5, scope: !2758)
!2781 = !DILocation(line: 23, column: 14, scope: !2758)
!2782 = !DILocation(line: 46, column: 9, scope: !2749)
!2783 = !DILocation(line: 46, column: 9, scope: !2749)
!2784 = !DILocation(line: 46, column: 9, scope: !2749)
!2785 = !DILocation(line: 46, column: 18, scope: !2749)
!2786 = !DILocation(line: 47, column: 9, scope: !2749)
!2787 = !DILocation(line: 47, column: 9, scope: !2749)
!2788 = !DILocation(line: 47, column: 19, scope: !2749)
!2789 = !DILocation(line: 47, column: 19, scope: !2749)
!2790 = !DILocation(line: 47, column: 18, scope: !2749)
!2791 = !DILocation(line: 78, column: 3, scope: !2697)
!2792 = !DILocation(line: 78, column: 3, scope: !2697)
!2793 = !DILocation(line: 78, column: 30, scope: !2697)
!2794 = !DILocation(line: 78, column: 25, scope: !2697)
!2795 = !DILocation(line: 78, column: 3, scope: !2697)
!2796 = !DILocation(line: 79, column: 3, scope: !2697)
!2797 = !DILocation(line: 79, column: 3, scope: !2697)
!2798 = !DILocation(line: 79, column: 3, scope: !2697)
!2799 = !DILocation(line: 79, column: 19, scope: !2697)
!2800 = !DILocation(line: 80, column: 3, scope: !2697)
!2801 = !DILocation(line: 80, column: 3, scope: !2697)
!2802 = !DILocation(line: 80, column: 3, scope: !2697)
!2803 = !DILocation(line: 80, column: 27, scope: !2697)
!2804 = !DILocation(line: 80, column: 27, scope: !2697)
!2805 = !DILocation(line: 80, column: 27, scope: !2697)
!2806 = !DILocation(line: 80, column: 27, scope: !2697)
!2807 = !DILocation(line: 80, column: 27, scope: !2697)
!2808 = !DILocation(line: 80, column: 19, scope: !2697)
!2809 = !DILocation(line: 81, column: 3, scope: !2697)
!2810 = !DILocation(line: 81, column: 3, scope: !2697)
!2811 = !DILocation(line: 81, column: 3, scope: !2697)
!2812 = distinct !DILexicalBlock(
        scope: !2697, file: !1737, line: 81, column: 19)
!2813 = distinct !DILexicalBlock(
        scope: !2812, file: !1737, line: 52, column: 3)
!2814 = !DILocation(line: 39, column: 10, scope: !2813)
!2815 = !DILocation(line: 39, column: 10, scope: !2813)
!2816 = !DILocation(line: 39, column: 5, scope: !2813)
!2817 = !DILocation(line: 40, column: 11, scope: !2813)
!2818 = !DILocation(line: 40, column: 11, scope: !2813)
!2819 = !DILocation(line: 40, column: 21, scope: !2813)
!2820 = !DILocation(line: 40, column: 20, scope: !2813)
!2821 = distinct !DILexicalBlock(
        scope: !2813, file: !1737, line: 42, column: 26)
!2822 = distinct !DILexicalBlock(
        scope: !2821, file: !1737, line: 42, column: 26)
!2823 = distinct !DILexicalBlock(
        scope: !2813, file: !1737, line: 43, column: 7)
!2824 = !DILocation(line: 44, column: 9, scope: !2823)
!2825 = !DILocation(line: 44, column: 9, scope: !2823)
!2826 = !DILocation(line: 44, column: 19, scope: !2823)
!2827 = !DILocation(line: 44, column: 19, scope: !2823)
!2828 = !DILocation(line: 44, column: 18, scope: !2823)
!2829 = !DILocation(line: 45, column: 9, scope: !2823)
!2830 = !DILocation(line: 45, column: 27, scope: !2823)
!2831 = distinct !DILexicalBlock(
        scope: !2823, file: !1737, line: 45, column: 22)
!2832 = distinct !DILexicalBlock(
        scope: !2831, file: !1737, line: 26, column: 3)
!2833 = !DILocation(line: 17, column: 10, scope: !2832)
!2834 = !DILocation(line: 17, column: 10, scope: !2832)
!2835 = !DILocation(line: 17, column: 23, scope: !2832)
!2836 = !DILocation(line: 17, column: 23, scope: !2832)
!2837 = distinct !DILexicalBlock(
        scope: !2832, file: !1737, line: 18, column: 5)
!2838 = !DILocation(line: 19, column: 7, scope: !2837)
!2839 = !DILocation(line: 19, column: 7, scope: !2837)
!2840 = !DILocation(line: 19, column: 7, scope: !2837)
!2841 = !DILocation(line: 20, column: 14, scope: !2837)
!2842 = !DILocation(line: 20, column: 28, scope: !2837)
!2843 = !DILocation(line: 20, column: 28, scope: !2837)
!2844 = !DILocation(line: 20, column: 14, scope: !2837)
!2845 = !DILocation(line: 20, column: 14, scope: !2837)
!2846 = !DILocation(line: 22, column: 5, scope: !2832)
!2847 = !DILocation(line: 22, column: 5, scope: !2832)
!2848 = !DILocation(line: 22, column: 18, scope: !2832)
!2849 = !DILocation(line: 22, column: 18, scope: !2832)
!2850 = !DILocation(line: 22, column: 31, scope: !2832)
!2851 = !DILocation(line: 22, column: 17, scope: !2832)
!2852 = !DILocation(line: 23, column: 5, scope: !2832)
!2853 = !DILocation(line: 23, column: 5, scope: !2832)
!2854 = !DILocation(line: 23, column: 5, scope: !2832)
!2855 = !DILocation(line: 23, column: 14, scope: !2832)
!2856 = !DILocation(line: 46, column: 9, scope: !2823)
!2857 = !DILocation(line: 46, column: 9, scope: !2823)
!2858 = !DILocation(line: 46, column: 9, scope: !2823)
!2859 = !DILocation(line: 46, column: 18, scope: !2823)
!2860 = !DILocation(line: 47, column: 9, scope: !2823)
!2861 = !DILocation(line: 47, column: 9, scope: !2823)
!2862 = !DILocation(line: 47, column: 19, scope: !2823)
!2863 = !DILocation(line: 47, column: 19, scope: !2823)
!2864 = !DILocation(line: 47, column: 18, scope: !2823)
!2865 = !DILocation(line: 83, column: 12, scope: !2697)
!2866 = !DILocation(line: 83, column: 12, scope: !2697)
!2867 = !DILocation(line: 83, column: 12, scope: !2697)
!2868 = !DILocation(line: 83, column: 27, scope: !2697)
!2869 = !DILocation(line: 83, column: 3, scope: !2697)
!2870 = !DILocalVariable(name: "gelen",
  scope: !2697, file: !1737, line: 83, type: !12)
!2871 = !DILocation(line: 83, column: 3, scope: !2697)
!2872 = !DILocation(line: 84, column: 9, scope: !2697)
!2873 = distinct !DILexicalBlock(
        scope: !2697, file: !1737, line: 88, column: 5)
!2874 = distinct !DILexicalBlock(
        scope: !2697, file: !1737, line: 88, column: 5)
!2875 = !DILocation(line: 89, column: 22, scope: !2874)
!2876 = !DILocation(line: 89, column: 22, scope: !2874)
!2877 = !DILocation(line: 89, column: 22, scope: !2874)
!2878 = !DILocation(line: 92, column: 9, scope: !2874)
!2879 = !DILocation(line: 92, column: 9, scope: !2874)
!2880 = !DILocation(line: 92, column: 9, scope: !2874)
!2881 = !DILocation(line: 92, column: 9, scope: !2874)
!2882 = !DILocation(line: 92, column: 9, scope: !2874)
!2883 = !DILocation(line: 89, column: 16, scope: !2874)
!2884 = !DILocation(line: 94, column: 11, scope: !2697)
!2885 = !DILocation(line: 94, column: 11, scope: !2697)
!2886 = !DILocation(line: 94, column: 11, scope: !2697)
!2887 = !DILocation(line: 94, column: 27, scope: !2697)
!2888 = !DILocation(line: 94, column: 3, scope: !2697)
!2889 = !DILocation(line: 95, column: 9, scope: !2697)
!2890 = distinct !DILexicalBlock(
        scope: !2697, file: !1737, line: 99, column: 5)
!2891 = distinct !DILexicalBlock(
        scope: !2697, file: !1737, line: 99, column: 5)
!2892 = !DILocation(line: 100, column: 22, scope: !2891)
!2893 = !DILocation(line: 100, column: 22, scope: !2891)
!2894 = !DILocation(line: 100, column: 22, scope: !2891)
!2895 = !DILocation(line: 103, column: 9, scope: !2891)
!2896 = !DILocation(line: 103, column: 9, scope: !2891)
!2897 = !DILocation(line: 103, column: 9, scope: !2891)
!2898 = !DILocation(line: 103, column: 9, scope: !2891)
!2899 = !DILocation(line: 103, column: 9, scope: !2891)
!2900 = !DILocation(line: 100, column: 16, scope: !2891)


!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!2902 = !DILocalVariable(name: "Ürün",
  scope: !2901, file: !1737, line: 109, type: !34, arg: 1)
!2904 = !DILocalVariable(name: "Kaynak",
  scope: !2901, file: !1737, line: 110, type: !2903, arg: 2)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{null, !34, !2903 }
!2901 = distinct !DISubprogram( name: "ürün::t.özelleştir_ox117i",
 scope: !1735,
 file: !1737,
 line: 110,
 type: !2905, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özelleştir
!2907 = !DILocation(line: 109, column: 1, scope: !2901)
!2908 = !DILocation(line: 110, column: 15, scope: !2901)
!2909 = distinct !DILexicalBlock(
        scope: !2901, file: !1737, line: 121, column: 1)
!2910 = !DILocation(line: 112, column: 13, scope: !2909)
!2911 = !DILocation(line: 112, column: 13, scope: !2909)
!2912 = !DILocation(line: 112, column: 13, scope: !2909)
!2913 = !DILocation(line: 112, column: 3, scope: !2909)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!2915 = !DILocalVariable(name: "Üzengi",
  scope: !2909, file: !1737, line: 112, type: !2914)
!2916 = !DILocation(line: 112, column: 3, scope: !2909)
!2917 = !DILocation(line: 113, column: 9, scope: !2909)
!2918 = !DILocation(line: 115, column: 14, scope: !2909)
!2919 = !DILocation(line: 115, column: 22, scope: !2909)
!2920 = !DILocation(line: 115, column: 3, scope: !2909)
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!2922 = !DILocalVariable(name: "Bulunan",
  scope: !2909, file: !1737, line: 115, type: !2921)
!2923 = !DILocation(line: 115, column: 3, scope: !2909)
!2924 = !DILocation(line: 116, column: 8, scope: !2909)
!2925 = !DILocation(line: 116, column: 19, scope: !2909)
!2926 = !DILocation(line: 116, column: 28, scope: !2909)
!2927 = !DILocation(line: 117, column: 5, scope: !2909)
!2928 = !DILocation(line: 117, column: 20, scope: !2909)
!2929 = !DILocation(line: 117, column: 14, scope: !2909)


!2931 = !DILocalVariable(name: "Ürün",
  scope: !2930, file: !1737, line: 121, type: !34, arg: 1)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{null, !34 }
!2930 = distinct !DISubprogram( name: "ürün::t.Temizle_ox117i",
 scope: !1735,
 file: !1737,
 line: 122,
 type: !2932, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2934 = !DILocation(line: 121, column: 1, scope: !2930)
!2935 = distinct !DILexicalBlock(
        scope: !2930, file: !1737, line: 146, column: 1)
!2936 = !DILocation(line: 124, column: 13, scope: !2935)
!2937 = !DILocation(line: 124, column: 13, scope: !2935)
!2938 = !DILocation(line: 124, column: 13, scope: !2935)
!2939 = !DILocation(line: 124, column: 3, scope: !2935)
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!2941 = !DILocalVariable(name: "Üzengi",
  scope: !2935, file: !1737, line: 124, type: !2940)
!2942 = !DILocation(line: 124, column: 3, scope: !2935)
!2943 = !DILocation(line: 125, column: 3, scope: !2935)
!2944 = !DILocation(line: 125, column: 11, scope: !2935)
!2945 = !DILocation(line: 126, column: 3, scope: !2935)
!2946 = !DILocation(line: 126, column: 3, scope: !2935)
!2947 = !DILocation(line: 126, column: 3, scope: !2935)
!2948 = distinct !DILexicalBlock(
        scope: !2935, file: !1737, line: 126, column: 19)
!2949 = distinct !DILexicalBlock(
        scope: !2948, file: !1737, line: 0, column: 0)
!2950 = !DILocation(line: 64, column: 10, scope: !2949)
!2951 = !DILocation(line: 64, column: 10, scope: !2949)
!2952 = !DILocation(line: 65, column: 11, scope: !2949)
!2953 = !DILocation(line: 65, column: 11, scope: !2949)
!2954 = !DILocation(line: 127, column: 7, scope: !2935)
!2955 = !DILocation(line: 127, column: 7, scope: !2935)
!2956 = !DILocation(line: 127, column: 7, scope: !2935)
!2957 = !DILocation(line: 128, column: 7, scope: !2935)
!2958 = !DILocation(line: 129, column: 8, scope: !2935)
!2959 = !DILocation(line: 129, column: 8, scope: !2935)
!2960 = !DILocation(line: 129, column: 8, scope: !2935)
!2961 = distinct !DILexicalBlock(
        scope: !2935, file: !1737, line: 130, column: 3)
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2963 = !DILocalVariable(name: "Metin",
  scope: !2961, file: !1737, line: 131, type: !2962)
!2964 = !DILocation(line: 131, column: 11, scope: !2961)
!2965 = !DILocation(line: 132, column: 9, scope: !2961)
!2966 = !DILocalVariable(name: "i",
  scope: !2961, file: !1737, line: 132, type: !12)
!2967 = !DILocation(line: 132, column: 9, scope: !2961)
!2968 = !DILocation(line: 132, column: 17, scope: !2961)
!2969 = !DILocation(line: 132, column: 21, scope: !2961)
!2970 = !DILocation(line: 132, column: 21, scope: !2961)
!2971 = !DILocation(line: 132, column: 21, scope: !2961)
!2972 = !DILocation(line: 132, column: 21, scope: !2961)
!2973 = !DILocation(line: 132, column: 21, scope: !2961)
!2974 = !DILocation(line: 132, column: 45, scope: !2961)
!2975 = !DILocation(line: 132, column: 45, scope: !2961)
!2976 = !DILocation(line: 132, column: 47, scope: !2961)
!2977 = distinct !DILexicalBlock(
        scope: !2961, file: !1737, line: 133, column: 5)
!2978 = !DILocation(line: 134, column: 15, scope: !2977)
!2979 = !DILocation(line: 134, column: 15, scope: !2977)
!2980 = !DILocation(line: 134, column: 15, scope: !2977)
!2981 = !DILocation(line: 134, column: 15, scope: !2977)
!2982 = !DILocation(line: 134, column: 15, scope: !2977)
!2983 = !DILocation(line: 134, column: 41, scope: !2977)
!2984 = !DILocation(line: 134, column: 40, scope: !2977)
!2985 = !DILocation(line: 134, column: 7, scope: !2977)
!2986 = !DILocation(line: 135, column: 12, scope: !2977)
!2987 = !DILocation(line: 136, column: 13, scope: !2977)
!2988 = !DILocation(line: 138, column: 5, scope: !2961)
!2989 = !DILocation(line: 138, column: 5, scope: !2961)
!2990 = !DILocation(line: 138, column: 5, scope: !2961)
!2991 = distinct !DILexicalBlock(
        scope: !2961, file: !1737, line: 138, column: 22)
!2992 = distinct !DILexicalBlock(
        scope: !2991, file: !1737, line: 0, column: 0)
!2993 = !DILocation(line: 64, column: 10, scope: !2992)
!2994 = !DILocation(line: 64, column: 10, scope: !2992)
!2995 = !DILocation(line: 65, column: 11, scope: !2992)
!2996 = !DILocation(line: 65, column: 11, scope: !2992)
!2997 = !DILocation(line: 139, column: 9, scope: !2961)
!2998 = !DILocation(line: 139, column: 9, scope: !2961)
!2999 = !DILocation(line: 139, column: 9, scope: !2961)
!3000 = !DILocation(line: 141, column: 3, scope: !2935)
!3001 = !DILocation(line: 141, column: 3, scope: !2935)
!3002 = !DILocation(line: 141, column: 3, scope: !2935)
!3003 = distinct !DILexicalBlock(
        scope: !2935, file: !1737, line: 141, column: 22)
!3004 = distinct !DILexicalBlock(
        scope: !3003, file: !1737, line: 115, column: 3)
!3005 = !DILocation(line: 111, column: 5, scope: !3004)
!3006 = distinct !DILexicalBlock(
        scope: !3004, file: !1737, line: 111, column: 10)
!3007 = distinct !DILexicalBlock(
        scope: !3006, file: !1737, line: 108, column: 3)
!3008 = !DILocation(line: 104, column: 5, scope: !3007)
!3009 = distinct !DILexicalBlock(
        scope: !3007, file: !1737, line: 104, column: 18)
!3010 = distinct !DILexicalBlock(
        scope: !3009, file: !1737, line: 0, column: 0)
!3011 = !DILocation(line: 64, column: 10, scope: !3010)
!3012 = !DILocation(line: 64, column: 10, scope: !3010)
!3013 = !DILocation(line: 65, column: 11, scope: !3010)
!3014 = !DILocation(line: 65, column: 11, scope: !3010)
!3015 = !DILocation(line: 105, column: 9, scope: !3007)
!3016 = !DILocation(line: 105, column: 9, scope: !3007)
!3017 = !DILocation(line: 112, column: 9, scope: !3004)
!3018 = !DILocation(line: 142, column: 3, scope: !2935)
!3019 = !DILocation(line: 142, column: 3, scope: !2935)
!3020 = !DILocation(line: 142, column: 3, scope: !2935)
!3021 = distinct !DILexicalBlock(
        scope: !2935, file: !1737, line: 142, column: 22)
!3022 = distinct !DILexicalBlock(
        scope: !3021, file: !1737, line: 115, column: 3)
!3023 = !DILocation(line: 111, column: 5, scope: !3022)
!3024 = distinct !DILexicalBlock(
        scope: !3022, file: !1737, line: 111, column: 10)
!3025 = distinct !DILexicalBlock(
        scope: !3024, file: !1737, line: 108, column: 3)
!3026 = !DILocation(line: 104, column: 5, scope: !3025)
!3027 = distinct !DILexicalBlock(
        scope: !3025, file: !1737, line: 104, column: 18)
!3028 = distinct !DILexicalBlock(
        scope: !3027, file: !1737, line: 0, column: 0)
!3029 = !DILocation(line: 64, column: 10, scope: !3028)
!3030 = !DILocation(line: 64, column: 10, scope: !3028)
!3031 = !DILocation(line: 65, column: 11, scope: !3028)
!3032 = !DILocation(line: 65, column: 11, scope: !3028)
!3033 = !DILocation(line: 105, column: 9, scope: !3025)
!3034 = !DILocation(line: 105, column: 9, scope: !3025)
!3035 = !DILocation(line: 112, column: 9, scope: !3022)
!3036 = !DILocation(line: 143, column: 3, scope: !2935)
!3037 = !DILocation(line: 143, column: 3, scope: !2935)
!3038 = !DILocation(line: 143, column: 3, scope: !2935)
!3039 = distinct !DILexicalBlock(
        scope: !2935, file: !1737, line: 143, column: 23)
!3040 = distinct !DILexicalBlock(
        scope: !3039, file: !1737, line: 115, column: 3)
!3041 = !DILocation(line: 111, column: 5, scope: !3040)
!3042 = distinct !DILexicalBlock(
        scope: !3040, file: !1737, line: 111, column: 10)
!3043 = distinct !DILexicalBlock(
        scope: !3042, file: !1737, line: 108, column: 3)
!3044 = !DILocation(line: 104, column: 5, scope: !3043)
!3045 = distinct !DILexicalBlock(
        scope: !3043, file: !1737, line: 104, column: 18)
!3046 = distinct !DILexicalBlock(
        scope: !3045, file: !1737, line: 0, column: 0)
!3047 = !DILocation(line: 64, column: 10, scope: !3046)
!3048 = !DILocation(line: 64, column: 10, scope: !3046)
!3049 = !DILocation(line: 65, column: 11, scope: !3046)
!3050 = !DILocation(line: 65, column: 11, scope: !3046)
!3051 = !DILocation(line: 105, column: 9, scope: !3043)
!3052 = !DILocation(line: 105, column: 9, scope: !3043)
!3053 = !DILocation(line: 112, column: 9, scope: !3040)


!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!3055 = !DILocalVariable(name: "Ürün",
  scope: !3054, file: !1737, line: 146, type: !34, arg: 1)
!3057 = !DILocalVariable(name: "Bölüm",
  scope: !3054, file: !1737, line: 147, type: !3056, arg: 2)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{null, !34, !3056 }
!3054 = distinct !DISubprogram( name: "ürün::t.Ekle_ox117i",
 scope: !1735,
 file: !1737,
 line: 147,
 type: !3058, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3060 = !DILocation(line: 146, column: 1, scope: !3054)
!3061 = !DILocation(line: 147, column: 17, scope: !3054)
!3062 = distinct !DILexicalBlock(
        scope: !3054, file: !1737, line: 152, column: 1)
!3063 = !DILocation(line: 149, column: 3, scope: !3062)
!3064 = !DILocation(line: 149, column: 3, scope: !3062)
!3065 = !DILocation(line: 149, column: 3, scope: !3062)
!3066 = !DILocation(line: 149, column: 24, scope: !3062)
!3067 = !DILocation(line: 149, column: 19, scope: !3062)


!3069 = !DILocalVariable(name: "Ürün",
  scope: !3068, file: !1737, line: 152, type: !34, arg: 1)
!3070 = !DILocalVariable(name: "Atıf",
  scope: !3068, file: !1737, line: 154, type: !34, arg: 2)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{null, !34, !34 }
!3068 = distinct !DISubprogram( name: "ürün::t.Bağla_ox117i",
 scope: !1735,
 file: !1737,
 line: 153,
 type: !3071, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağla
!3073 = !DILocation(line: 152, column: 1, scope: !3068)
!3074 = !DILocation(line: 154, column: 1, scope: !3068)
!3075 = distinct !DILexicalBlock(
        scope: !3068, file: !1737, line: 165, column: 1)
!3076 = !DILocation(line: 157, column: 8, scope: !3075)
!3077 = !DILocation(line: 157, column: 8, scope: !3075)
!3078 = !DILocation(line: 157, column: 8, scope: !3075)
!3079 = !DILocation(line: 157, column: 20, scope: !3075)
!3080 = !DILocation(line: 157, column: 20, scope: !3075)
!3081 = !DILocation(line: 157, column: 20, scope: !3075)
!3082 = distinct !DILexicalBlock(
        scope: !3075, file: !1737, line: 158, column: 3)
!3083 = !DILocation(line: 159, column: 16, scope: !3082)
!3084 = !DILocation(line: 159, column: 16, scope: !3082)
!3085 = !DILocation(line: 159, column: 16, scope: !3082)
!3086 = !DILocation(line: 159, column: 34, scope: !3082)
!3087 = !DILocation(line: 159, column: 34, scope: !3082)
!3088 = !DILocation(line: 159, column: 34, scope: !3082)
!3089 = !DILocation(line: 159, column: 30, scope: !3082)
!3090 = !DILocation(line: 159, column: 5, scope: !3082)
!3091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!3092 = !DILocalVariable(name: "Bulunan",
  scope: !3082, file: !1737, line: 159, type: !3091)
!3093 = !DILocation(line: 159, column: 5, scope: !3082)
!3094 = !DILocation(line: 160, column: 11, scope: !3082)
!3095 = !DILocation(line: 161, column: 7, scope: !3082)
!3096 = !DILocation(line: 161, column: 7, scope: !3082)
!3097 = !DILocation(line: 161, column: 7, scope: !3082)
!3098 = !DILocation(line: 161, column: 26, scope: !3082)
!3099 = !DILocation(line: 161, column: 26, scope: !3082)
!3100 = !DILocation(line: 161, column: 26, scope: !3082)
!3101 = !DILocation(line: 161, column: 36, scope: !3082)
!3102 = !DILocation(line: 161, column: 21, scope: !3082)


!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!3104 = !DILocalVariable(name: "Ürün",
  scope: !3103, file: !1737, line: 165, type: !34, arg: 1)
!3106 = !DILocalVariable(name: "Bellek",
  scope: !3103, file: !1737, line: 166, type: !3105, arg: 2)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{null, !34, !3105 }
!3103 = distinct !DISubprogram( name: "ürün::t.Uzantı_ox117i",
 scope: !1735,
 file: !1737,
 line: 166,
 type: !3107, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3109 = !DILocation(line: 165, column: 1, scope: !3103)
!3110 = !DILocation(line: 166, column: 19, scope: !3103)
!3111 = distinct !DILexicalBlock(
        scope: !3103, file: !1737, line: 191, column: 1)
!3112 = !DILocation(line: 168, column: 3, scope: !3111)
!3113 = distinct !DILexicalBlock(
        scope: !3111, file: !1737, line: 168, column: 11)
!3114 = distinct !DILexicalBlock(
        scope: !3113, file: !1737, line: 21, column: 3)
!3115 = !DILocation(line: 16, column: 5, scope: !3114)
!3116 = !DILocation(line: 16, column: 5, scope: !3114)
!3117 = !DILocation(line: 17, column: 5, scope: !3114)
!3118 = !DILocation(line: 17, column: 13, scope: !3114)
!3119 = !DILocalVariable(name: "ürünler",
  scope: !3111, file: !1737, line: 169, type: !1014)
!3120 = !DILocation(line: 169, column: 9, scope: !3111)
!3121 = distinct !DILexicalBlock(
        scope: !3111, file: !1737, line: 170, column: 11)
!3122 = distinct !DILexicalBlock(
        scope: !3121, file: !1737, line: 42, column: 3)
!3123 = !DILocation(line: 37, column: 5, scope: !3122)
!3124 = !DILocation(line: 37, column: 5, scope: !3122)
!3125 = !DILocation(line: 38, column: 5, scope: !3122)
!3126 = !DILocation(line: 38, column: 5, scope: !3122)
!3127 = !DILocation(line: 39, column: 5, scope: !3122)
!3128 = !DILocation(line: 39, column: 5, scope: !3122)
!3129 = !DILocation(line: 171, column: 19, scope: !3111)
!3130 = !DILocation(line: 171, column: 9, scope: !3111)
!3131 = !DILocalVariable(name: "Şuan",
  scope: !3111, file: !1737, line: 171, type: !34)
!3132 = !DILocation(line: 171, column: 9, scope: !3111)
!3133 = !DILocation(line: 172, column: 7, scope: !3111)
!3134 = distinct !DILexicalBlock(
        scope: !3111, file: !1737, line: 173, column: 3)
!3135 = !DILocation(line: 174, column: 18, scope: !3134)
!3136 = !DILocation(line: 174, column: 13, scope: !3134)
!3137 = !DILocation(line: 175, column: 12, scope: !3134)
!3138 = !DILocation(line: 175, column: 12, scope: !3134)
!3139 = !DILocation(line: 175, column: 12, scope: !3134)
!3140 = !DILocation(line: 175, column: 5, scope: !3134)
!3141 = !DILocation(line: 177, column: 13, scope: !3111)
!3142 = !DILocation(line: 177, column: 13, scope: !3111)
!3143 = !DILocation(line: 177, column: 7, scope: !3111)
!3144 = !DILocalVariable(name: "i",
  scope: !3111, file: !1737, line: 177, type: !12)
!3145 = !DILocation(line: 177, column: 7, scope: !3111)
!3146 = !DILocation(line: 177, column: 32, scope: !3111)
!3147 = !DILocation(line: 177, column: 40, scope: !3111)
!3148 = !DILocation(line: 177, column: 40, scope: !3111)
!3149 = !DILocation(line: 177, column: 41, scope: !3111)
!3150 = distinct !DILexicalBlock(
        scope: !3111, file: !1737, line: 178, column: 3)
!3151 = !DILocation(line: 179, column: 12, scope: !3150)
!3152 = !DILocation(line: 179, column: 12, scope: !3150)
!3153 = !DILocation(line: 179, column: 29, scope: !3150)
!3154 = !DILocation(line: 179, column: 28, scope: !3150)
!3155 = !DILocation(line: 179, column: 5, scope: !3150)
!3156 = !DILocation(line: 180, column: 5, scope: !3150)
!3157 = !DILocation(line: 181, column: 7, scope: !3150)
!3158 = !DILocation(line: 181, column: 7, scope: !3150)
!3159 = !DILocation(line: 181, column: 7, scope: !3150)
!3160 = !DILocation(line: 181, column: 7, scope: !3150)
!3161 = !DILocation(line: 181, column: 7, scope: !3150)
!3162 = !DILocation(line: 182, column: 12, scope: !3150)
!3163 = !DILocation(line: 182, column: 7, scope: !3150)
!3164 = !DILocation(line: 182, column: 7, scope: !3150)
!3165 = !DILocation(line: 182, column: 7, scope: !3150)
!3166 = !DILocation(line: 180, column: 13, scope: !3150)
!3167 = distinct !DILexicalBlock(
        scope: !3111, file: !1737, line: 186, column: 11)
!3168 = distinct !DILexicalBlock(
        scope: !3167, file: !1737, line: 0, column: 0)
!3169 = !DILocation(line: 64, column: 10, scope: !3168)
!3170 = !DILocation(line: 64, column: 10, scope: !3168)
!3171 = !DILocation(line: 65, column: 11, scope: !3168)
!3172 = !DILocation(line: 65, column: 11, scope: !3168)


!3174 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BC_tetik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3175 = !DILocalVariable(name: "Ürün",
  scope: !3173, file: !3174, line: 1, type: !34, arg: 1)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{null, !34 }
!3173 = distinct !DISubprogram( name: "ürün::t.tetik_ox117i",
 scope: !1735,
 file: !3174,
 line: 2,
 type: !3176, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tetik
!3178 = !DILocation(line: 1, column: 1, scope: !3173)
!3179 = distinct !DILexicalBlock(
        scope: !3173, file: !3174, line: 0, column: 0)
!3180 = !DILocation(line: 4, column: 34, scope: !3179)
!3181 = !DILocation(line: 4, column: 34, scope: !3179)
!3182 = !DILocation(line: 4, column: 34, scope: !3179)
!3183 = !DILocation(line: 4, column: 6, scope: !3179)
!3184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!3185 = !DILocalVariable(name: "Bölüm",
  scope: !3179, file: !3174, line: 5, type: !3184)
!3186 = !DILocation(line: 5, column: 9, scope: !3179)
!3187 = !DILocation(line: 6, column: 18, scope: !3179)
!3188 = !DILocation(line: 6, column: 18, scope: !3179)
!3189 = !DILocation(line: 6, column: 18, scope: !3179)
!3190 = !DILocation(line: 6, column: 18, scope: !3179)
!3191 = !DILocation(line: 6, column: 18, scope: !3179)
!3192 = !DILocation(line: 6, column: 18, scope: !3179)
!3193 = !DILocation(line: 6, column: 18, scope: !3179)
!3194 = !DILocation(line: 6, column: 3, scope: !3179)
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!3196 = !DILocalVariable(name: "Derleme",
  scope: !3179, file: !3174, line: 6, type: !3195)
!3197 = !DILocation(line: 6, column: 3, scope: !3179)
!3198 = !DILocation(line: 7, column: 19, scope: !3179)
!3199 = !DILocation(line: 7, column: 19, scope: !3179)
!3200 = !DILocation(line: 7, column: 19, scope: !3179)
!3201 = !DILocation(line: 7, column: 19, scope: !3179)
!3202 = !DILocation(line: 7, column: 19, scope: !3179)
!3203 = !DILocation(line: 7, column: 19, scope: !3179)
!3204 = !DILocation(line: 7, column: 19, scope: !3179)
!3205 = !DILocation(line: 7, column: 19, scope: !3179)
!3206 = !DILocation(line: 7, column: 3, scope: !3179)
!3207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3208 = !DILocalVariable(name: "_argümanlar",
  scope: !3179, file: !3174, line: 7, type: !3207)
!3209 = !DILocation(line: 7, column: 3, scope: !3179)
!3210 = !DILocation(line: 8, column: 3, scope: !3179)
!3211 = !DILocalVariable(name: "i",
  scope: !3179, file: !3174, line: 8, type: !12)
!3212 = !DILocation(line: 8, column: 3, scope: !3179)
!3213 = !DILocation(line: 9, column: 15, scope: !3179)
!3214 = !DILocation(line: 9, column: 3, scope: !3179)
!3215 = !DILocation(line: 9, column: 20, scope: !3179)
!3216 = !DILocation(line: 9, column: 20, scope: !3179)
!3217 = !DILocation(line: 9, column: 20, scope: !3179)
!3218 = !DILocation(line: 9, column: 20, scope: !3179)
!3219 = !DILocation(line: 9, column: 20, scope: !3179)
!3220 = !DILocation(line: 9, column: 20, scope: !3179)
!3221 = !DILocation(line: 9, column: 3, scope: !3179)
!3222 = !DILocation(line: 10, column: 3, scope: !3179)
!3223 = !DILocation(line: 10, column: 3, scope: !3179)
!3224 = !DILocation(line: 10, column: 4, scope: !3179)
!3225 = !DILocation(line: 11, column: 15, scope: !3179)
!3226 = !DILocation(line: 11, column: 3, scope: !3179)
!3227 = !DILocation(line: 11, column: 3, scope: !3179)
!3228 = !DILocation(line: 12, column: 3, scope: !3179)
!3229 = !DILocation(line: 12, column: 3, scope: !3179)
!3230 = !DILocation(line: 12, column: 4, scope: !3179)
!3231 = !DILocation(line: 13, column: 15, scope: !3179)
!3232 = !DILocation(line: 13, column: 3, scope: !3179)
!3233 = !DILocation(line: 13, column: 20, scope: !3179)
!3234 = !DILocation(line: 13, column: 20, scope: !3179)
!3235 = !DILocation(line: 13, column: 20, scope: !3179)
!3236 = !DILocation(line: 13, column: 20, scope: !3179)
!3237 = !DILocation(line: 13, column: 20, scope: !3179)
!3238 = !DILocation(line: 13, column: 20, scope: !3179)
!3239 = !DILocation(line: 13, column: 3, scope: !3179)
!3240 = !DILocation(line: 14, column: 3, scope: !3179)
!3241 = !DILocation(line: 14, column: 3, scope: !3179)
!3242 = !DILocation(line: 14, column: 4, scope: !3179)
!3243 = !DILocation(line: 15, column: 8, scope: !3179)
!3244 = !DILocation(line: 15, column: 8, scope: !3179)
!3245 = !DILocation(line: 15, column: 8, scope: !3179)
!3246 = distinct !DILexicalBlock(
        scope: !3179, file: !3174, line: 16, column: 3)
!3247 = !DILocation(line: 17, column: 17, scope: !3246)
!3248 = !DILocation(line: 17, column: 5, scope: !3246)
!3249 = !DILocation(line: 17, column: 5, scope: !3246)
!3250 = !DILocation(line: 18, column: 5, scope: !3246)
!3251 = !DILocation(line: 18, column: 5, scope: !3246)
!3252 = !DILocation(line: 18, column: 6, scope: !3246)
!3253 = !DILocation(line: 21, column: 7, scope: !3179)
!3254 = !DILocalVariable(name: "j",
  scope: !3179, file: !3174, line: 21, type: !12)
!3255 = !DILocation(line: 21, column: 7, scope: !3179)
!3256 = !DILocation(line: 21, column: 15, scope: !3179)
!3257 = !DILocation(line: 21, column: 19, scope: !3179)
!3258 = !DILocation(line: 21, column: 19, scope: !3179)
!3259 = !DILocation(line: 21, column: 19, scope: !3179)
!3260 = !DILocation(line: 21, column: 19, scope: !3179)
!3261 = !DILocation(line: 21, column: 19, scope: !3179)
!3262 = !DILocation(line: 21, column: 42, scope: !3179)
!3263 = !DILocation(line: 21, column: 42, scope: !3179)
!3264 = !DILocation(line: 21, column: 43, scope: !3179)
!3265 = distinct !DILexicalBlock(
        scope: !3179, file: !3174, line: 22, column: 3)
!3266 = !DILocation(line: 23, column: 13, scope: !3265)
!3267 = !DILocation(line: 23, column: 13, scope: !3265)
!3268 = !DILocation(line: 23, column: 13, scope: !3265)
!3269 = !DILocation(line: 23, column: 13, scope: !3265)
!3270 = !DILocation(line: 23, column: 13, scope: !3265)
!3271 = !DILocation(line: 23, column: 38, scope: !3265)
!3272 = !DILocation(line: 23, column: 37, scope: !3265)
!3273 = !DILocation(line: 23, column: 5, scope: !3265)
!3274 = !DILocation(line: 24, column: 17, scope: !3265)
!3275 = !DILocation(line: 24, column: 5, scope: !3265)
!3276 = !DILocation(line: 24, column: 22, scope: !3265)
!3277 = !DILocation(line: 24, column: 22, scope: !3265)
!3278 = !DILocation(line: 24, column: 22, scope: !3265)
!3279 = !DILocation(line: 24, column: 22, scope: !3265)
!3280 = !DILocation(line: 24, column: 22, scope: !3265)
!3281 = !DILocation(line: 24, column: 5, scope: !3265)
!3282 = !DILocation(line: 25, column: 5, scope: !3265)
!3283 = !DILocation(line: 25, column: 5, scope: !3265)
!3284 = !DILocation(line: 25, column: 6, scope: !3265)
!3285 = !DILocation(line: 28, column: 7, scope: !3179)
!3286 = !DILocalVariable(name: "j",
  scope: !3179, file: !3174, line: 28, type: !12)
!3287 = !DILocation(line: 28, column: 7, scope: !3179)
!3288 = !DILocation(line: 28, column: 15, scope: !3179)
!3289 = !DILocation(line: 28, column: 19, scope: !3179)
!3290 = !DILocation(line: 28, column: 22, scope: !3179)
!3291 = !DILocation(line: 28, column: 22, scope: !3179)
!3292 = !DILocation(line: 28, column: 23, scope: !3179)
!3293 = distinct !DILexicalBlock(
        scope: !3179, file: !3174, line: 29, column: 3)
!3294 = !DILocation(line: 30, column: 34, scope: !3293)
!3295 = !DILocation(line: 30, column: 49, scope: !3293)
!3296 = !DILocation(line: 30, column: 37, scope: !3293)
!3297 = !DILocation(line: 30, column: 37, scope: !3293)
!3298 = !DILocation(line: 30, column: 53, scope: !3293)
!3299 = !DILocation(line: 30, column: 53, scope: !3293)
!3300 = !DILocation(line: 30, column: 53, scope: !3293)
!3301 = !DILocation(line: 30, column: 53, scope: !3293)
!3302 = !DILocation(line: 30, column: 53, scope: !3293)
!3303 = !DILocation(line: 30, column: 53, scope: !3293)
!3304 = !DILocation(line: 30, column: 8, scope: !3293)
!3305 = !DILocation(line: 32, column: 15, scope: !3179)
!3306 = !DILocation(line: 32, column: 3, scope: !3179)
!3307 = !DILocation(line: 33, column: 17, scope: !3179)
!3308 = !DILocation(line: 33, column: 21, scope: !3179)
!3309 = !DILocation(line: 33, column: 12, scope: !3179)


!3311 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCret.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3312 = !DILocalVariable(name: "Ürün",
  scope: !3310, file: !3311, line: 2, type: !34, arg: 1)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{null, !34 }
!3310 = distinct !DISubprogram( name: "ürün::t.Üret_ox117i",
 scope: !1735,
 file: !3311,
 line: 3,
 type: !3313, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Üret
!3315 = !DILocation(line: 2, column: 1, scope: !3310)
!3316 = distinct !DILexicalBlock(
        scope: !3310, file: !3311, line: 0, column: 0)
!3317 = !DILocation(line: 5, column: 9, scope: !3316)
!3318 = !DILocation(line: 5, column: 9, scope: !3316)
!3319 = !DILocation(line: 5, column: 9, scope: !3316)
!3320 = distinct !DILexicalBlock(
        scope: !3316, file: !3311, line: 8, column: 7)
!3321 = !DILocation(line: 8, column: 7, scope: !3320)
!3322 = !DILocation(line: 8, column: 13, scope: !3320)


!3324 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BC_yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3325 = !DILocalVariable(name: "dönüş",
  scope: !3323, file: !3324, line: 15, type: !34)
!3327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3326 = !DILocalVariable(name: "Ürün",
  scope: !3323, file: !3324, line: 1, type: !34, arg: 1)
!3328 = !DILocalVariable(name: "Atıf",
  scope: !3323, file: !3324, line: 2, type: !3327, arg: 2)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{null, !34, !3327 }
!3323 = distinct !DISubprogram( name: "ürün::t.AtıfAra_ox117i",
 scope: !1735,
 file: !3324,
 line: 2,
 type: !3329, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AtıfAra
!3331 = !DILocation(line: 1, column: 1, scope: !3323)
!3332 = !DILocation(line: 2, column: 20, scope: !3323)
!3333 = distinct !DILexicalBlock(
        scope: !3323, file: !3324, line: 22, column: 1)
!3334 = !DILocation(line: 6, column: 14, scope: !3333)
!3335 = !DILocation(line: 6, column: 14, scope: !3333)
!3336 = !DILocation(line: 6, column: 14, scope: !3333)
!3337 = !DILocation(line: 6, column: 14, scope: !3333)
!3338 = !DILocation(line: 6, column: 14, scope: !3333)
!3339 = !DILocation(line: 6, column: 3, scope: !3333)
!3340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!3341 = !DILocalVariable(name: "Derleme",
  scope: !3333, file: !3324, line: 6, type: !3340)
!3342 = !DILocation(line: 6, column: 3, scope: !3333)
!3343 = !DILocation(line: 7, column: 14, scope: !3333)
!3344 = !DILocation(line: 7, column: 14, scope: !3333)
!3345 = !DILocation(line: 7, column: 14, scope: !3333)
!3346 = !DILocation(line: 7, column: 40, scope: !3333)
!3347 = !DILocation(line: 7, column: 36, scope: !3333)
!3348 = !DILocation(line: 7, column: 3, scope: !3333)
!3349 = !DILocalVariable(name: "Bulunan",
  scope: !3333, file: !3324, line: 7, type: !34)
!3350 = !DILocation(line: 7, column: 3, scope: !3333)
!3351 = !DILocation(line: 8, column: 8, scope: !3333)
!3352 = distinct !DILexicalBlock(
        scope: !3333, file: !3324, line: 9, column: 3)
!3353 = !DILocation(line: 11, column: 9, scope: !3352)
!3354 = !DILocation(line: 14, column: 20, scope: !3333)
!3355 = !DILocation(line: 14, column: 20, scope: !3333)
!3356 = !DILocation(line: 14, column: 20, scope: !3333)
!3357 = !DILocation(line: 17, column: 7, scope: !3333)
!3358 = !DILocation(line: 17, column: 7, scope: !3333)
!3359 = !DILocation(line: 17, column: 7, scope: !3333)
!3360 = !DILocation(line: 17, column: 7, scope: !3333)
!3361 = !DILocation(line: 17, column: 7, scope: !3333)
!3362 = !DILocation(line: 18, column: 7, scope: !3333)
!3363 = !DILocation(line: 18, column: 7, scope: !3333)
!3364 = !DILocation(line: 18, column: 7, scope: !3333)
!3365 = !DILocation(line: 14, column: 14, scope: !3333)


!3368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!3367 = !DILocalVariable(name: "Ürün",
  scope: !3366, file: !3324, line: 22, type: !34, arg: 1)
!3369 = !DILocalVariable(name: "Derleme",
  scope: !3366, file: !3324, line: 23, type: !3368, arg: 2)
!3370 = !DISubroutineType(types: !3371)
!3371 = !{null, !34, !3368 }
!3366 = distinct !DISubprogram( name: "ürün::t.Yapılandır_ox117i",
 scope: !1735,
 file: !3324,
 line: 23,
 type: !3370, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3372 = !DILocation(line: 22, column: 1, scope: !3366)
!3373 = !DILocation(line: 23, column: 23, scope: !3366)
!3374 = distinct !DILexicalBlock(
        scope: !3366, file: !3324, line: 0, column: 0)
!3375 = !DILocalVariable(name: "Gelen",
  scope: !3374, file: !3324, line: 25, type: !34)
!3376 = !DILocation(line: 25, column: 9, scope: !3374)
!3377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!3378 = !DILocalVariable(name: "Kaynak",
  scope: !3374, file: !3324, line: 26, type: !3377)
!3379 = !DILocation(line: 26, column: 9, scope: !3374)
!3380 = !DILocation(line: 27, column: 12, scope: !3374)
!3381 = !DILocation(line: 27, column: 12, scope: !3374)
!3382 = !DILocation(line: 27, column: 12, scope: !3374)
!3383 = !DILocation(line: 27, column: 12, scope: !3374)
!3384 = !DILocation(line: 27, column: 12, scope: !3374)
!3385 = !DILocation(line: 27, column: 3, scope: !3374)
!3386 = !DILocation(line: 28, column: 7, scope: !3374)
!3387 = distinct !DILexicalBlock(
        scope: !3374, file: !3324, line: 29, column: 3)
!3388 = !DILocation(line: 31, column: 10, scope: !3387)
!3389 = !DILocation(line: 31, column: 10, scope: !3387)
!3390 = !DILocation(line: 31, column: 10, scope: !3387)
!3391 = distinct !DILexicalBlock(
        scope: !3387, file: !3324, line: 32, column: 5)
!3392 = !DILocation(line: 33, column: 7, scope: !3391)
!3393 = !DILocation(line: 33, column: 7, scope: !3391)
!3394 = !DILocation(line: 33, column: 19, scope: !3391)
!3395 = !DILocation(line: 33, column: 19, scope: !3391)
!3396 = !DILocation(line: 33, column: 19, scope: !3391)
!3397 = !DILocation(line: 33, column: 7, scope: !3391)
!3398 = !DILocation(line: 36, column: 14, scope: !3387)
!3399 = !DILocation(line: 36, column: 14, scope: !3387)
!3400 = !DILocation(line: 36, column: 14, scope: !3387)
!3401 = !DILocation(line: 36, column: 5, scope: !3387)
!3402 = !DILocation(line: 39, column: 27, scope: !3374)
!3403 = !DILocation(line: 39, column: 27, scope: !3374)
!3404 = !DILocation(line: 39, column: 27, scope: !3374)
!3405 = !DILocation(line: 39, column: 9, scope: !3374)
!3406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!3407 = !DILocalVariable(name: "Bölüm",
  scope: !3374, file: !3324, line: 39, type: !3406)
!3408 = !DILocation(line: 39, column: 9, scope: !3374)
!3409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!3410 = !DILocalVariable(name: "Atıf",
  scope: !3374, file: !3324, line: 40, type: !3409)
!3411 = !DILocation(line: 40, column: 9, scope: !3374)
!3412 = !DILocation(line: 41, column: 8, scope: !3374)
!3413 = !DILocation(line: 41, column: 8, scope: !3374)
!3414 = !DILocation(line: 41, column: 8, scope: !3374)
!3415 = distinct !DILexicalBlock(
        scope: !3374, file: !3324, line: 42, column: 3)
!3416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3417 = !DILocalVariable(name: "Metin",
  scope: !3415, file: !3324, line: 43, type: !3416)
!3418 = !DILocation(line: 43, column: 11, scope: !3415)
!3419 = !DILocation(line: 44, column: 9, scope: !3415)
!3420 = !DILocalVariable(name: "i",
  scope: !3415, file: !3324, line: 44, type: !12)
!3421 = !DILocation(line: 44, column: 9, scope: !3415)
!3422 = !DILocation(line: 44, column: 17, scope: !3415)
!3423 = !DILocation(line: 44, column: 21, scope: !3415)
!3424 = !DILocation(line: 44, column: 21, scope: !3415)
!3425 = !DILocation(line: 44, column: 21, scope: !3415)
!3426 = !DILocation(line: 44, column: 21, scope: !3415)
!3427 = !DILocation(line: 44, column: 21, scope: !3415)
!3428 = !DILocation(line: 44, column: 45, scope: !3415)
!3429 = !DILocation(line: 44, column: 45, scope: !3415)
!3430 = !DILocation(line: 44, column: 46, scope: !3415)
!3431 = distinct !DILexicalBlock(
        scope: !3415, file: !3324, line: 45, column: 5)
!3432 = !DILocation(line: 46, column: 15, scope: !3431)
!3433 = !DILocation(line: 46, column: 15, scope: !3431)
!3434 = !DILocation(line: 46, column: 15, scope: !3431)
!3435 = !DILocation(line: 46, column: 15, scope: !3431)
!3436 = !DILocation(line: 46, column: 15, scope: !3431)
!3437 = !DILocation(line: 46, column: 41, scope: !3431)
!3438 = !DILocation(line: 46, column: 40, scope: !3431)
!3439 = !DILocation(line: 46, column: 7, scope: !3431)
!3440 = !DILocation(line: 47, column: 15, scope: !3431)
!3441 = !DILocation(line: 47, column: 29, scope: !3431)
!3442 = !DILocation(line: 47, column: 21, scope: !3431)
!3443 = !DILocation(line: 47, column: 7, scope: !3431)
!3444 = !DILocation(line: 48, column: 12, scope: !3431)
!3445 = distinct !DILexicalBlock(
        scope: !3431, file: !3324, line: 49, column: 7)
!3446 = !DILocation(line: 50, column: 16, scope: !3445)
!3447 = !DILocation(line: 50, column: 16, scope: !3445)
!3448 = !DILocation(line: 50, column: 16, scope: !3445)
!3449 = !DILocation(line: 50, column: 9, scope: !3445)
!3450 = !DILocation(line: 51, column: 9, scope: !3445)
!3451 = !DILocation(line: 51, column: 9, scope: !3445)
!3452 = !DILocation(line: 51, column: 9, scope: !3445)
!3453 = !DILocation(line: 51, column: 35, scope: !3445)
!3454 = !DILocation(line: 51, column: 35, scope: !3445)
!3455 = !DILocation(line: 51, column: 35, scope: !3445)
!3456 = !DILocation(line: 51, column: 35, scope: !3445)
!3457 = !DILocation(line: 51, column: 35, scope: !3445)
!3458 = !DILocation(line: 51, column: 35, scope: !3445)
!3459 = !DILocation(line: 51, column: 35, scope: !3445)
!3460 = !DILocation(line: 51, column: 60, scope: !3445)
!3461 = !DILocation(line: 51, column: 60, scope: !3445)
!3462 = !DILocation(line: 51, column: 60, scope: !3445)
!3463 = !DILocation(line: 51, column: 30, scope: !3445)
!3464 = !DILocation(line: 57, column: 3, scope: !3374)
!3465 = !DILocation(line: 57, column: 3, scope: !3374)
!3466 = !DILocation(line: 57, column: 3, scope: !3374)
!3467 = !DILocation(line: 57, column: 19, scope: !3374)
