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

%st713_1i8 = type {%st713_1i8*, %st713_1i8*, %st713_1i8*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::hücre[%st713_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1838

%gt294t = type {i32, i32, %gt4fbt*, %gt25dt*, %gt46et*, %gt345t*, i8*, [6 x %gt288t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 660

%gt4fbt = type {i32, i32, i32, i32, i32, i32, %gtfdt*, %metin*, %gt387t*, %gt4fbt*, %gt4e0t*, %gt294t*, %gt46et*, %gt345t*, %gt25dt*, %gt4e9t*, %st548_1gt4fbt}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1275

%gtfdt = type {i32, i32, i32, %st548_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 253

%st548_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st548_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1520

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

%gt2fdt = type {i32, i32, i32, i32, i64, %gt294t*, %gt345t*, %gt4fbt*, %gt4e9t*, %st714_1gt416t*, %st749_1gt435t*, %gt387t*, %st714_1gt387t*, %gt31at*, %st714_1gt398t*, [5 x %st681_1gt398t*], [5 x %st681_1gt398t*], %gt2fbt, %gt310t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 765

%gt345t = type {i32, i32, i32, %gt4fbt*, %gt25dt*, %gt382t*, %gt435t*, %gt2fdt*, %gt33ft*, %gt341t*, %gt343t, %gt33ct}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:86:5 [1565:1566]
;siralama : 8, boyut :304, no: 837

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

%st548_1gt2fdt = type {i32, i32, %gt2fdt**}
;örs::derleme::bölüm::k[%st548_1gt2fdt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1645

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

%st548_1gt3d7t = type {i32, i32, %gt3d7t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3d7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1614

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

%gt46at = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1130

%gt46bt = type {%st548_1gt416t, %st548_1gt3d7t, %st681_1gt398t, %st548_1gt387t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1131

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

%st714_1i8 = type {i32, i32, i32, %st713_1i8*, %st713_1i8*, %gt294t*, %st713_1i8**}
;örs::derleme::hafıza::küme::k[%st714_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1837

%gt2dat = type {i32, i32, %metin*}
;örs::derleme::hafıza::küme::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:238:7 [5596:5601]
;siralama : 8, boyut :16, no: 730

%st713_1gt2dat = type {%st713_1gt2dat*, %st713_1gt2dat*, %st713_1gt2dat*, %metin*, %gt2dat*, i32}
;örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1847

%st714_1gt2dat = type {i32, i32, i32, %st713_1gt2dat*, %st713_1gt2dat*, %gt294t*, %st713_1gt2dat**}
;örs::derleme::hafıza::küme::k[%st714_1gt2dat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1846

%gt2cbt = type {%st714_1i8}
;örs::derleme::hafıza::küme::k[%st714_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:33:7 [619:620]
;siralama : 8, boyut :48, no: 1837

%gt2dbt = type {%st714_1gt2dat}
;örs::derleme::hafıza::küme::k[%st714_1gt2dat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:245:18 [5668:5681]
;siralama : 8, boyut :48, no: 1846

%gt2d9t = type {%st548_1metin}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:236:7 [5563:5571]
;siralama : 8, boyut :16, no: 1513

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
@"küme::DiziSırası_ox109i"(i32 %0, i32 %1)#0       !dbg !1791 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1794, metadata !DIExpression()), !dbg !1798
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1795, metadata !DIExpression()), !dbg !1799
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1803; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1804; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1805
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1806; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::fna1a_32
define external i32 
@"küme::fna1a_32_ox109i"(%metin* %0)#0       !dbg !1807 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1810, metadata !DIExpression()), !dbg !1813

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1815
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1816, metadata !DIExpression()), !dbg !1817

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1819, metadata !DIExpression()), !dbg !1820
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1821; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1822; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1824; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1825; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1826
  %14 = load i32, i32* %5, align 4, !dbg !1827; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1829; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1830; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1832; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1833; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !1834; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1835
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1836; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1837
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1838; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::Yeni
define external %st714_1i8* 
@"küme::Yeni_ox109i"(%gt294t* %0, i32 %1)#0         !dbg !1839 {
; Değişken : dönüş
  %3 = alloca %st714_1i8*, align 8
  store %st714_1i8* null, %st714_1i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1843, metadata !DIExpression()), !dbg !1847
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1844, metadata !DIExpression()), !dbg !1848
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1850; 2:0
  %7 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %6, 
      i64 48, 
      i64 8), !dbg !1851
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st714_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st714_1i8]
  %9 = alloca %st714_1i8*, align 8
  store 
    %st714_1i8* %8,
    %st714_1i8** %9,
    align 8, !dbg !1852
  call void @llvm.dbg.declare(metadata %st714_1i8** %9, metadata !1854, metadata !DIExpression()), !dbg !1855
  %10 = load %st714_1i8*, %st714_1i8** %9, align 8, !dbg !1856; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::küme::k[%st714_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *d32
  %11 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %10,
    i32 0, i32 1
  %12 = load i32, i32* %5, align 4, !dbg !1860; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1861
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *d32
  %13 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !1863
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %10,
    i32 0, i32 5
  %15 = load %gt294t*, %gt294t** %4, align 8, !dbg !1865; 2:0
;atama:
  store 
    %gt294t* %15,
    %gt294t** %14,
    align 8, !dbg !1866
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : **örs::derleme::hafıza::küme::hücre[%st713_1i8]
  %16 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %10,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %4, align 8, !dbg !1868; 2:0
; Ikiz işlem '*'
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *d32
  %18 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %10,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !1870; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
  %22 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %21), !dbg !1871
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st713_1i8**; 2
;atama:
  store 
    %st713_1i8** %23,
    %st713_1i8*** %16,
    align 8, !dbg !1872
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %24 = load %st714_1i8*, %st714_1i8** %9, align 8, !dbg !1873; 2:0
; Dönüş :
  ret %st714_1i8* %24
}

;örs::derleme::hafıza::küme::Ara2
define external i8* 
@"küme::Ara2_ox109i"(i8* %0, %metin* %1)#0       !dbg !1874 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : SS
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1878, metadata !DIExpression()), !dbg !1883
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1880, metadata !DIExpression()), !dbg !1884
  %6 = load i8*, i8** %4, align 8, !dbg !1886; 2:0
; Konum çevirisi:
  %7 = bitcast i8* %6 to %st714_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st714_1i8]
  %8 = alloca %st714_1i8*, align 8
  store 
    %st714_1i8* %7,
    %st714_1i8** %8,
    align 8, !dbg !1887
  call void @llvm.dbg.declare(metadata %st714_1i8** %8, metadata !1889, metadata !DIExpression()), !dbg !1890
  %9 = load %metin*, %metin** %5, align 8, !dbg !1891; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !1893; 2:0
  %12 = load %st714_1i8*, %st714_1i8** %8, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *d32
  %13 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !1896; 1:0
;;-> (nil) 4
  %15 = load %st714_1i8*, %st714_1i8** %8, align 8, !dbg !1897; 2:0
;;-> (nil) 0
  %16 = load i8*, i8** %4, align 8, !dbg !1898; 2:0
  %17 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox0, i64 0), 
      i8* %11, 
      i32 %14, 
      %st714_1i8* %15, 
      i8* %16), !dbg !1899
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %st714_1i8*, %st714_1i8** %8, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *d32
  %19 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !1902; 1:0
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
  %25 = load %metin*, %metin** %5, align 8, !dbg !1904; 2:0
  %26 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %25), !dbg !1905

; pascal 'dolama' d32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !1906
  call void @llvm.dbg.declare(metadata i32* %27, metadata !1907, metadata !DIExpression()), !dbg !1908

; Değer 'Ad'
  %28 = alloca %metin*, align 8
  %29 = bitcast %metin** %28 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %29, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !1910, metadata !DIExpression()), !dbg !1911
  %30 = load %st714_1i8*, %st714_1i8** %8, align 8, !dbg !1912; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *d32
  %31 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %30,
    i32 0, i32 1
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4, !dbg !1914; 1:0
;;-> (nil) 4
  %33 = load i32, i32* %27, align 4, !dbg !1915; 1:0
  %34 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %32, 
      i32 %33), !dbg !1916

; pascal 'sıra' d32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !1917
  call void @llvm.dbg.declare(metadata i32* %35, metadata !1918, metadata !DIExpression()), !dbg !1919
  %36 = load %st714_1i8*, %st714_1i8** %8, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : **örs::derleme::hafıza::küme::hücre[%st713_1i8]
  %37 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %36,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %38 = load %st713_1i8**, %st713_1i8*** %37, align 8, !dbg !1922; 3:0
;dizi erişim2 Nesneler
  %39 = load i32, i32* %35, align 4, !dbg !1923; 1:0
  %40 = zext i32 %39 to i64;
;tekil
  %41 = getelementptr inbounds
     %st713_1i8*, %st713_1i8**  %38,
     i64 %40
  %42 = load %st713_1i8*, %st713_1i8** %41, align 8, !dbg !1924; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::hücre[%st713_1i8]
  %43 = alloca %st713_1i8*, align 8
  store 
    %st713_1i8* %42,
    %st713_1i8** %43,
    align 8, !dbg !1925
  call void @llvm.dbg.declare(metadata %st713_1i8** %43, metadata !1928, metadata !DIExpression()), !dbg !1929
;;-> (nil) 4
  %44 = load %st713_1i8*, %st713_1i8** %43, align 8, !dbg !1930; 2:0
;;-> (nil) 4
  %45 = load i32, i32* %35, align 4, !dbg !1931; 1:0
  %46 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox2, i64 0), 
      %st713_1i8* %44, 
      i32 %45), !dbg !1932
  %47 = load %st714_1i8*, %st714_1i8** %8, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : **örs::derleme::hafıza::küme::hücre[%st713_1i8]
  %48 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %47,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %49 = load %st713_1i8**, %st713_1i8*** %48, align 8, !dbg !1935; 3:0
;dizi erişim2 Nesneler
  %50 = load i32, i32* %35, align 4, !dbg !1936; 1:0
  %51 = zext i32 %50 to i64;
;tekil
  %52 = getelementptr inbounds
     %st713_1i8*, %st713_1i8**  %49,
     i64 %51
  %53 = load %st713_1i8*, %st713_1i8** %52, align 8, !dbg !1937; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::hücre[%st713_1i8]
  %54 = alloca %st713_1i8*, align 8
  store 
    %st713_1i8* %53,
    %st713_1i8** %54,
    align 8, !dbg !1938
  call void @llvm.dbg.declare(metadata %st713_1i8** %54, metadata !1941, metadata !DIExpression()), !dbg !1942
  br label %her.kosul.ox2
her.kosul.ox2:
  %55 = load %st713_1i8*, %st713_1i8** %54, align 8, !dbg !1943; 2:0
  %56 = icmp ne %st713_1i8* %55, null
  br i1 %56, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %57 = load %st713_1i8*, %st713_1i8** %54, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1i8] : *örs::derleme::hafıza::küme::hücre[%st713_1i8]
  %58 = getelementptr inbounds 
    %st713_1i8, %st713_1i8* %57,
    i32 0, i32 0
  %59 = load %st713_1i8*, %st713_1i8** %58, align 8, !dbg !1946; 2:0
;atama:
  store 
    %st713_1i8* %59,
    %st713_1i8** %54,
    align 8, !dbg !1947
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %st713_1i8*, %st713_1i8** %54, align 8, !dbg !1949; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1i8] : *örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st713_1i8, %st713_1i8* %60,
    i32 0, i32 3
  %62 = load %metin*, %metin** %61, align 8, !dbg !1951; 2:0
;;-> (nil) 0
  %63 = load %metin*, %metin** %5, align 8, !dbg !1952; 2:0
  %64 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %62, 
      %metin* %63), !dbg !1953
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %66 = load %st713_1i8*, %st713_1i8** %54, align 8, !dbg !1955; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1i8] : *şey
  %67 = getelementptr inbounds 
    %st713_1i8, %st713_1i8* %66,
    i32 0, i32 4
  %68 = load i8*, i8** %67, align 8, !dbg !1957; 2:0
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
@"küme::Örnek_ox109i"()#2       !dbg !1958 {

; Değer 'Derleme'
  %1 = alloca %gt25dt, align 8
  call void @llvm.dbg.declare(metadata %gt25dt* %1, metadata !1962, metadata !DIExpression()), !dbg !1963

; Değer 'Üretim'
  %2 = alloca %gt345t, align 8
  call void @llvm.dbg.declare(metadata %gt345t* %2, metadata !1964, metadata !DIExpression()), !dbg !1965

; Değer 'Çözümleme'
  %3 = alloca %gt46et, align 8
  call void @llvm.dbg.declare(metadata %gt46et* %3, metadata !1966, metadata !DIExpression()), !dbg !1967
;;-> (nil) 3
  %4 = load %gt25dt, %gt25dt* %1, align 8, !dbg !1968; 1:0
;;-> (nil) 3
  %5 = load %gt46et, %gt46et* %3, align 8, !dbg !1969; 1:0
;;-> (nil) 3
  %6 = load %gt345t, %gt345t* %2, align 8, !dbg !1970; 1:0
  %7 = call %gt294t* @"hafıza::Yeni_ox108i" (
      %gt25dt %4, 
      %gt46et %5, 
      %gt345t %6), !dbg !1971

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt294t*, align 8
  store 
    %gt294t* %7,
    %gt294t** %8,
    align 8, !dbg !1972
  call void @llvm.dbg.declare(metadata %gt294t** %8, metadata !1974, metadata !DIExpression()), !dbg !1975
;;-> (nil) 4
  %9 = load %gt294t*, %gt294t** %8, align 8, !dbg !1976; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox8, i64 0, i64 0), 
      %gt294t* %9), !dbg !1977

; Değer 'Sözlük'
  %11 = alloca %st714_1gt2dat, align 8
  %12 = bitcast %st714_1gt2dat* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st714_1gt2dat* %11, metadata !1978, metadata !DIExpression()), !dbg !1979
;;-> (nil) 4
  %13 = load %gt294t*, %gt294t** %8, align 8, !dbg !1980; 2:0
 call void @"küme::ikiliSözlük.Yapılandır_ox109i" (
      %st714_1gt2dat* %11, 
      %gt294t* %13, 
      i32 16), !dbg !1981

; Değer 'Metinler'
  %14 = alloca %st548_1metin, align 8
  %15 = bitcast %st548_1metin* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st548_1metin* %14, metadata !1982, metadata !DIExpression()), !dbg !1983
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st548_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %16 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %14,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %16,
    align 4, !dbg !1987
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %17 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %14,
    i32 0, i32 2
  %18 = sext i32 64 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%metin'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %metin**; 2
;atama:
  store 
    %metin** %21,
    %metin*** %17,
    align 8, !dbg !1989
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %22 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %14,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !1991
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %23 = alloca %gtd9t, align 4
  %24 = bitcast %gtd9t* %23 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %24, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtd9t* %23, metadata !1992, metadata !DIExpression()), !dbg !1993
;;-> (nil) 4
  %25 = load %gt294t*, %gt294t** %8, align 8, !dbg !1994; 2:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox9, i64 0, i64 0), 
      %gt294t* %25), !dbg !1995
  %27 = call i32 @fflush (
      ptr null), !dbg !1996

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !1997
  call void @llvm.dbg.declare(metadata i32* %28, metadata !1998, metadata !DIExpression()), !dbg !1999
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2000; 1:0
  %30 = icmp slt i32 %29, 64 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !2001; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4, !dbg !2002
  %34 = load i32, i32* %28, align 4, !dbg !2003; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2005; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox10, i64 0, i64 0), 
      i32 %35), !dbg !2006
  %36 = load %gt294t*, %gt294t** %8, align 8, !dbg !2007; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gtd9t, %gtd9t* %23,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
  %38 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %36, 
      [4096 x i8]* %37), !dbg !2009

; pascal 'Metin' örs::üzengi::metin
  %39 = alloca %metin*, align 8
  store 
    %metin* %38,
    %metin** %39,
    align 8, !dbg !2010
  call void @llvm.dbg.declare(metadata %metin** %39, metadata !2012, metadata !DIExpression()), !dbg !2013
;;-> (nil) 4
  %40 = load %metin*, %metin** %39, align 8, !dbg !2014; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st548_1metin* %14, 
      %metin* %40), !dbg !2015
  %41 = load %gt294t*, %gt294t** %8, align 8, !dbg !2016; 2:0
  %42 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %41, 
      i64 16, 
      i64 8), !dbg !2017
; Konum çevirisi:
  %43 = bitcast i8* %42 to %gt2dat*; 1

; pascal 'Üye' örs::derleme::hafıza::küme::ikili
  %44 = alloca %gt2dat*, align 8
  store 
    %gt2dat* %43,
    %gt2dat** %44,
    align 8, !dbg !2018
  call void @llvm.dbg.declare(metadata %gt2dat** %44, metadata !2020, metadata !DIExpression()), !dbg !2021
; Atama ifadesi
  %45 = load %gt2dat*, %gt2dat** %44, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %46 = getelementptr inbounds 
    %gt2dat, %gt2dat* %45,
    i32 0, i32 0
  %47 = load i32, i32* %28, align 4, !dbg !2024; 1:0
;atama:
  store 
    i32 %47,
    i32* %46,
    align 4, !dbg !2025
; Atama ifadesi
  %48 = load %gt2dat*, %gt2dat** %44, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %49 = getelementptr inbounds 
    %gt2dat, %gt2dat* %48,
    i32 0, i32 1
; Ikiz işlem '+'
  %50 = load i32, i32* %28, align 4, !dbg !2028; 1:0
  %51 = add i32 22,  %50
;atama:
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !2029
; Atama ifadesi
  %52 = load %gt2dat*, %gt2dat** %44, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %53 = getelementptr inbounds 
    %gt2dat, %gt2dat* %52,
    i32 0, i32 2
  %54 = load %metin*, %metin** %39, align 8, !dbg !2032; 2:0
;atama:
  store 
    %metin* %54,
    %metin** %53,
    align 8, !dbg !2033
;;-> (nil) 4
  %55 = load %metin*, %metin** %39, align 8, !dbg !2034; 2:0
;;-> (nil) 4
  %56 = load %gt2dat*, %gt2dat** %44, align 8, !dbg !2035; 2:0
  %57 = call %gt2dat* (%st714_1gt2dat*,%metin*,%gt2dat*) @"küme::ikiliSözlük.Ekle_ox109i" (
      %st714_1gt2dat* %11, 
      %metin* %55, 
      %gt2dat* %56), !dbg !2036
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %58 = getelementptr inbounds 
    %gtd9t, %gtd9t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %58,
    align 4, !dbg !2040
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gtd9t, %gtd9t* %23,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %60 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %59,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %60,
    align 1, !dbg !2042
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox11, i64 0, i64 0)), !dbg !2043
  %62 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox12, i64 0, i64 0)), !dbg !2044

; pascal 'i' t32
  %63 = alloca i32, align 4
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !2045
  call void @llvm.dbg.declare(metadata i32* %63, metadata !2046, metadata !DIExpression()), !dbg !2047
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %64 = load i32, i32* %63, align 4, !dbg !2048; 1:0
  %65 = icmp slt i32 %64, 64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %67 = load i32, i32* %63, align 4, !dbg !2049; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %63,
    align 4, !dbg !2050
  %69 = load i32, i32* %63, align 4, !dbg !2051; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %70 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %71 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %14,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %72 = load %metin**, %metin*** %71, align 8, !dbg !2054; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %63, align 4, !dbg !2055; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %metin*, %metin**  %72,
     i64 %74
  %76 = load %metin*, %metin** %75, align 8, !dbg !2056; 2:0
  store 
    %metin* %76,
    %metin** %70,
    align 8, !dbg !2057
  call void @llvm.dbg.declare(metadata %metin** %70, metadata !2059, metadata !DIExpression()), !dbg !2060
  %77 = load %metin*, %metin** %70, align 8, !dbg !2061; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 2
;;-> (nil) 14
  %79 = load i8*, i8** %78, align 8, !dbg !2063; 2:0
  %80 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox13, i64 0, i64 0), 
      i8* %79), !dbg !2064
;;-> (nil) 4
  %81 = load %metin*, %metin** %70, align 8, !dbg !2065; 2:0
  %82 = call %gt2dat* (%st714_1gt2dat*,%metin*) @"küme::ikiliSözlük.Ara_ox109i" (
      %st714_1gt2dat* %11, 
      %metin* %81), !dbg !2066

; pascal 'Bulunan' örs::derleme::hafıza::küme::ikili
  %83 = alloca %gt2dat*, align 8
  store 
    %gt2dat* %82,
    %gt2dat** %83,
    align 8, !dbg !2067
  call void @llvm.dbg.declare(metadata %gt2dat** %83, metadata !2069, metadata !DIExpression()), !dbg !2070
; Eğer ve Değilse:
  %84 = load %gt2dat*, %gt2dat** %83, align 8, !dbg !2071; 2:0
  %85 = icmp ne %gt2dat* %84, null
  br i1 %85, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %86 = load %gt2dat*, %gt2dat** %83, align 8, !dbg !2073; 2:0
 call void @"küme::ikili.Yaz_ox109i" (
      %gt2dat* %86), !dbg !2074
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %87 = load %metin*, %metin** %70, align 8, !dbg !2076; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !2078; 2:0
  %90 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox14, i64 0, i64 0), 
      i8* %89), !dbg !2079
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"küme::ikiliSözlük.Döküm_ox109i" (
      %st714_1gt2dat* %11), !dbg !2080
  %91 = load %gt294t*, %gt294t** %8, align 8, !dbg !2081; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt294t* %91), !dbg !2082
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st548_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %92 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %14,
    i32 0, i32 2
  %93 = load %metin**, %metin*** %92, align 8, !dbg !2086; 3:0
  %94 = icmp ne %metin** %93, null
  br i1 %94, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %95 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %14,
    i32 0, i32 2
  %96 = load %metin**, %metin*** %95, align 8, !dbg !2088; 3:0
  call void @free(
    ptr %96)
  store ptr null, ptr %95, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %97 = load %gt294t*, %gt294t** %8, align 8, !dbg !2089; 2:0
  call void @free(
    ptr %97)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"küme::ikiliSözlük.hücreYenile_ox109i"(%st714_1gt2dat* %0, %st713_1gt2dat* %1)
#0       !dbg !2090 {
; Değişken : Sözlük
  %3 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %3, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %3, metadata !2092, metadata !DIExpression()), !dbg !2097
; Değişken : Hücre
  %4 = alloca %st713_1gt2dat*, align 8
  store %st713_1gt2dat* %1, %st713_1gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %st713_1gt2dat** %4, metadata !2094, metadata !DIExpression()), !dbg !2098
  %5 = load %st714_1gt2dat*, %st714_1gt2dat** %3, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %6 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2102; 1:0
  %8 = load %st713_1gt2dat*, %st713_1gt2dat** %4, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *d32
  %9 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2105; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2106

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2107
; Atama ifadesi
  %13 = load %st713_1gt2dat*, %st713_1gt2dat** %4, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %14 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %13,
    i32 0, i32 0
  %15 = load %st714_1gt2dat*, %st714_1gt2dat** %3, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %16 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st713_1gt2dat**, %st713_1gt2dat*** %16, align 8, !dbg !2112; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2113; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %17,
     i64 %19
  %21 = load %st713_1gt2dat*, %st713_1gt2dat** %20, align 8, !dbg !2114; 2:0
;atama:
  store 
    %st713_1gt2dat* %21,
    %st713_1gt2dat** %14,
    align 8, !dbg !2115
; Atama ifadesi
  %22 = load %st714_1gt2dat*, %st714_1gt2dat** %3, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %23 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st713_1gt2dat**, %st713_1gt2dat*** %23, align 8, !dbg !2118; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2119; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %24,
     i64 %26
  %28 = load %st713_1gt2dat*, %st713_1gt2dat** %4, align 8, !dbg !2120; 2:0
;atama:
  store 
    %st713_1gt2dat* %28,
    %st713_1gt2dat** %27,
    align 8, !dbg !2121
; Tekil :
  %29 = load %st714_1gt2dat*, %st714_1gt2dat** %3, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %30 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2124; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2125
  %33 = load i32, i32* %30, align 4, !dbg !2126; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st713_1gt2dat* @"küme::ikiliSözlük.yeniHücre_ox109i"(%st714_1gt2dat* %0, %metin* %1)
#0       !dbg !2127 {
; Değişken : dönüş
  %3 = alloca %st713_1gt2dat*, align 8
  store %st713_1gt2dat* null, %st713_1gt2dat** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %4, metadata !2131, metadata !DIExpression()), !dbg !2136
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2133, metadata !DIExpression()), !dbg !2137
  %6 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2141; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !2142
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st713_1gt2dat*; 1

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %11 = alloca %st713_1gt2dat*, align 8
  store 
    %st713_1gt2dat* %10,
    %st713_1gt2dat** %11,
    align 8, !dbg !2143
; Atama ifadesi
  %12 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2146; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2147
; Atama ifadesi
  %15 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2150; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2151
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2152
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %20 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2155; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %24 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %23,
    i32 0, i32 4
  %25 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2159; 2:0
;atama:
  store 
    %st713_1gt2dat* %25,
    %st713_1gt2dat** %24,
    align 8, !dbg !2160
; Atama ifadesi
  %26 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %27 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %26,
    i32 0, i32 3
  %28 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2163; 2:0
;atama:
  store 
    %st713_1gt2dat* %28,
    %st713_1gt2dat** %27,
    align 8, !dbg !2164
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %30 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %29,
    i32 0, i32 1
  %31 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %32 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %31,
    i32 0, i32 4
  %33 = load %st713_1gt2dat*, %st713_1gt2dat** %32, align 8, !dbg !2170; 2:0
;atama:
  store 
    %st713_1gt2dat* %33,
    %st713_1gt2dat** %30,
    align 8, !dbg !2171
; Atama ifadesi
  %34 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %35 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %34,
    i32 0, i32 4
  %36 = load %st713_1gt2dat*, %st713_1gt2dat** %35, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %37 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %36,
    i32 0, i32 2
  %38 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2176; 2:0
;atama:
  store 
    %st713_1gt2dat* %38,
    %st713_1gt2dat** %37,
    align 8, !dbg !2177
; Atama ifadesi
  %39 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %40 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %39,
    i32 0, i32 4
  %41 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2180; 2:0
;atama:
  store 
    %st713_1gt2dat* %41,
    %st713_1gt2dat** %40,
    align 8, !dbg !2181
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2182; 2:0
; Dönüş :
  ret %st713_1gt2dat* %42
}

define private dso_local 
void @"küme::ikiliSözlük._yenile_ox109i"(%st714_1gt2dat* %0)
#0       !dbg !2183 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %2, metadata !2185, metadata !DIExpression()), !dbg !2188
  %3 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2190; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2192; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2193
  %7 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %8 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %7,
    i32 0, i32 6
  %9 = load %st713_1gt2dat**, %st713_1gt2dat*** %8, align 8, !dbg !2196; 3:0
; Konum çevirisi:
  %10 = bitcast %st713_1gt2dat** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2197
  %12 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2200; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2201
; Atama ifadesi
  %16 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %17 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2206; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2207
; Atama ifadesi
  %22 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %23 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !2210; 2:0
; Ikiz işlem '*'
  %25 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %26 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2213; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !2214
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st713_1gt2dat***; 3
;atama:
  store 
    %st713_1gt2dat*** %31,
    %st713_1gt2dat*** %23,
    align 8, !dbg !2215
; Atama ifadesi
  %32 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %33 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2218
  %34 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %35 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %34,
    i32 0, i32 3
  %36 = load %st713_1gt2dat*, %st713_1gt2dat** %35, align 8, !dbg !2221; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %37 = alloca %st713_1gt2dat*, align 8
  store 
    %st713_1gt2dat* %36,
    %st713_1gt2dat** %37,
    align 8, !dbg !2222
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st713_1gt2dat*, %st713_1gt2dat** %37, align 8, !dbg !2223; 2:0
  %39 = icmp ne %st713_1gt2dat* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2225; 2:0
;;-> (nil) 4
  %41 = load %st713_1gt2dat*, %st713_1gt2dat** %37, align 8, !dbg !2226; 2:0
 call void @"küme::ikiliSözlük.hücreYenile_ox109i" (
      %st714_1gt2dat* %40, 
      %st713_1gt2dat* %41), !dbg !2227
; Atama ifadesi
  %42 = load %st713_1gt2dat*, %st713_1gt2dat** %37, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %43 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %42,
    i32 0, i32 2
  %44 = load %st713_1gt2dat*, %st713_1gt2dat** %43, align 8, !dbg !2230; 2:0
;atama:
  store 
    %st713_1gt2dat* %44,
    %st713_1gt2dat** %37,
    align 8, !dbg !2231
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2232; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2233; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2234
; Iç Dönüş :
  ret void
}

define external 
%gt2dat* @"küme::ikiliSözlük.Ekle_ox109i"(%st714_1gt2dat* %0, %metin* %1, %gt2dat* %2)
#0       !dbg !2235 {
; Değişken : dönüş
  %4 = alloca %gt2dat*, align 8
  store %gt2dat* null, %gt2dat** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %5, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %5, metadata !2239, metadata !DIExpression()), !dbg !2246
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2241, metadata !DIExpression()), !dbg !2247
; Değişken : Ek
  %7 = alloca %gt2dat*, align 8
  store %gt2dat* %2, %gt2dat** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %7, metadata !2243, metadata !DIExpression()), !dbg !2248
  %8 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2250; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2251; 2:0
  %10 = call %st713_1gt2dat* (%st714_1gt2dat*,%metin*) @"küme::ikiliSözlük.yeniHücre_ox109i" (
      %st714_1gt2dat* %8, 
      %metin* %9), !dbg !2252

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %11 = alloca %st713_1gt2dat*, align 8
  store 
    %st713_1gt2dat* %10,
    %st713_1gt2dat** %11,
    align 8, !dbg !2253
  %12 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2256; 1:0
  %15 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2259; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2260

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2261
; Atama ifadesi
  %20 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::ikili
  %21 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %20,
    i32 0, i32 4
  %22 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2264; 2:0
;atama:
  store 
    %gt2dat* %22,
    %gt2dat** %21,
    align 8, !dbg !2265
  %23 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %24 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st713_1gt2dat**, %st713_1gt2dat*** %24, align 8, !dbg !2268; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2269; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %25,
     i64 %27
  %29 = load %st713_1gt2dat*, %st713_1gt2dat** %28, align 8, !dbg !2270; 2:0

; pascal 'KK' *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %30 = alloca %st713_1gt2dat*, align 8
  store 
    %st713_1gt2dat* %29,
    %st713_1gt2dat** %30,
    align 8, !dbg !2271
; Atama ifadesi
  %31 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %32 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %31,
    i32 0, i32 0
  %33 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2274; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %34 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st713_1gt2dat**, %st713_1gt2dat*** %34, align 8, !dbg !2276; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2277; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %35,
     i64 %37
  %39 = load %st713_1gt2dat*, %st713_1gt2dat** %38, align 8, !dbg !2278; 2:0
;atama:
  store 
    %st713_1gt2dat* %39,
    %st713_1gt2dat** %32,
    align 8, !dbg !2279
; Atama ifadesi
  %40 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %41 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st713_1gt2dat**, %st713_1gt2dat*** %41, align 8, !dbg !2282; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2283; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %42,
     i64 %44
  %46 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2284; 2:0
;atama:
  store 
    %st713_1gt2dat* %46,
    %st713_1gt2dat** %45,
    align 8, !dbg !2285
; Tekil :
  %47 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %48 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2288; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2289
  %51 = load i32, i32* %48, align 4, !dbg !2290; 1:0
; Ikiz işlem '/'
  %52 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %53 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2293; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2294
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %58 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2297; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2298; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2299; 2:0
 call void @"küme::ikiliSözlük._yenile_ox109i" (
      %st714_1gt2dat* %63), !dbg !2300
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2301; 2:0
; Dönüş :
  ret %gt2dat* %64
}

define external 
void @"küme::ikiliSözlük.Yapılandır_ox109i"(%st714_1gt2dat* %0, %gt294t* %1, i32 %2)
#0       !dbg !2302 {
; Değişken : Sözlük
  %4 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %4, metadata !2304, metadata !DIExpression()), !dbg !2310
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2306, metadata !DIExpression()), !dbg !2311
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2307, metadata !DIExpression()), !dbg !2312
; Atama ifadesi
  %7 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %8 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2316; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2317
; Atama ifadesi
  %10 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %11 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2320
; Atama ifadesi
  %12 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2323; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2324
; Atama ifadesi
  %15 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %16 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2327; 2:0
; Ikiz işlem '*'
  %18 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2330; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2331
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st713_1gt2dat**; 2
;atama:
  store 
    %st713_1gt2dat** %24,
    %st713_1gt2dat*** %16,
    align 8, !dbg !2332
; Iç Dönüş :
  ret void
}

define external 
%gt2dat* @"küme::ikiliSözlük.Ara_ox109i"(%st714_1gt2dat* %0, %metin* %1)
#0       !dbg !2333 {
; Değişken : dönüş
  %3 = alloca %gt2dat*, align 8
  store %gt2dat* null, %gt2dat** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %4, metadata !2337, metadata !DIExpression()), !dbg !2342
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2339, metadata !DIExpression()), !dbg !2343
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %7 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2347; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt2dat* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2351; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2353; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2354

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2355

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2357, metadata !DIExpression()), !dbg !2358
  %23 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %24 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2361; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2362; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2363

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2364
  %29 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %30 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st713_1gt2dat**, %st713_1gt2dat*** %30, align 8, !dbg !2367; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2368; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %31,
     i64 %33
  %35 = load %st713_1gt2dat*, %st713_1gt2dat** %34, align 8, !dbg !2369; 2:0

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %36 = alloca %st713_1gt2dat*, align 8
  store 
    %st713_1gt2dat* %35,
    %st713_1gt2dat** %36,
    align 8, !dbg !2370
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st713_1gt2dat*, %st713_1gt2dat** %36, align 8, !dbg !2371; 2:0
  %38 = icmp ne %st713_1gt2dat* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st713_1gt2dat*, %st713_1gt2dat** %36, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %40 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %39,
    i32 0, i32 0
  %41 = load %st713_1gt2dat*, %st713_1gt2dat** %40, align 8, !dbg !2374; 2:0
;atama:
  store 
    %st713_1gt2dat* %41,
    %st713_1gt2dat** %36,
    align 8, !dbg !2375
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st713_1gt2dat*, %st713_1gt2dat** %36, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2379; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2380; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2381
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st713_1gt2dat*, %st713_1gt2dat** %36, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::ikili
  %49 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %48,
    i32 0, i32 4
  %50 = load %gt2dat*, %gt2dat** %49, align 8, !dbg !2385; 2:0
; Dönüş :
  ret %gt2dat* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt2dat* null
}

define external 
void @"küme::ikiliSözlük.Döküm_ox109i"(%st714_1gt2dat* %0)
#0       !dbg !2386 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %2, metadata !2388, metadata !DIExpression()), !dbg !2391
  %3 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2393; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %4 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %3,
    i32 0, i32 3
  %5 = load %st713_1gt2dat*, %st713_1gt2dat** %4, align 8, !dbg !2395; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %6 = alloca %st713_1gt2dat*, align 8
  store 
    %st713_1gt2dat* %5,
    %st713_1gt2dat** %6,
    align 8, !dbg !2396
  %7 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %8 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st713_1gt2dat**, %st713_1gt2dat*** %8, align 8, !dbg !2399; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st713_1gt2dat** %9), !dbg !2400

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2401
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2402; 1:0
  %13 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2405; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2406; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2407
  %20 = load i32, i32* %11, align 4, !dbg !2408; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %22 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st713_1gt2dat**, %st713_1gt2dat*** %22, align 8, !dbg !2412; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2413; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %23,
     i64 %25
  %27 = load %st713_1gt2dat*, %st713_1gt2dat** %26, align 8, !dbg !2414; 2:0
;atama:
  store 
    %st713_1gt2dat* %27,
    %st713_1gt2dat** %6,
    align 8, !dbg !2415
; Eğer ve Değilse:
  %28 = load %st713_1gt2dat*, %st713_1gt2dat** %6, align 8, !dbg !2416; 2:0
  %29 = icmp ne %st713_1gt2dat* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2418; 1:0
;;-> (nil) 4
  %31 = load %st713_1gt2dat*, %st713_1gt2dat** %6, align 8, !dbg !2419; 2:0
  %32 = load %st713_1gt2dat*, %st713_1gt2dat** %6, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %33 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st713_1gt2dat*, %st713_1gt2dat** %33, align 8, !dbg !2422; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st713_1gt2dat* %31, 
      %st713_1gt2dat* %34), !dbg !2423
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2425; 1:0
;;-> (nil) 4
  %37 = load %st713_1gt2dat*, %st713_1gt2dat** %6, align 8, !dbg !2426; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st713_1gt2dat* %37), !dbg !2427
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"küme::ikili.Yaz_ox109i"(%gt2dat* %0)
#0       !dbg !2428 {
; Değişken : Ikili
  %2 = alloca %gt2dat*, align 8
  store %gt2dat* %0, %gt2dat** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %2, metadata !2430, metadata !DIExpression()), !dbg !2433
  %3 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2dat, %gt2dat* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2437; 1:0
  %6 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2dat, %gt2dat* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2440; 1:0
  %9 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2dat, %gt2dat* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !2443; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !2445; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox7, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !2446
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 15
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt294t*, i64) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::derleme::hafıza::Yeni
  declare %gt294t* @"hafıza::Yeni_ox108i"(%gt25dt*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b1t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtd9t*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt294t*, i8*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st548_1metin*, %metin*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt294t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt294t*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

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
  name: "kök",  scope: !47,  file: !46, line: 22, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !47,  file: !46, line: 23, baseType: !12, size: 32, offset: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !47,  file: !46, line: 24, baseType: !12, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !47,  file: !46, line: 25, baseType: !51, size: 128, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !47,  file: !46, line: 26, baseType: !58, size: 64, offset: 256)
!60 = !{!48,!49,!50,!57,!59}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 20,  size: 320, elements: !60)
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
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !135,  file: !69, line: 10, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !135,  file: !69, line: 11, baseType: !12, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !135,  file: !69, line: 12, baseType: !138, size: 64, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !135,  file: !69, line: 13, baseType: !140, size: 64, offset: 128)
!142 = !{!136,!137,!139,!141}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 192, elements: !142)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!145 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !152,  file: !145, line: 12, baseType: !12, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !152,  file: !145, line: 13, baseType: !12, size: 32, offset: 32)
!155 = !{!153,!154}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !145, line: 10,  size: 64, elements: !155)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!165 = !DISubrange(count: 2)
!164 = !{!165}
!166 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !164)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !159,  file: !145, line: 43, baseType: !12, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !145, line: 44, baseType: !12, size: 32, offset: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !159,  file: !145, line: 45, baseType: !162, size: 64, offset: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !159,  file: !145, line: 46, baseType: !166, size: 128, offset: 128)
!168 = !{!160,!161,!163,!167}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !145, line: 41,  size: 256, elements: !168)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !175,  file: !69, line: 0, baseType: !176, size: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !175,  file: !69, line: 0, baseType: !178, size: 64, offset: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !175,  file: !69, line: 0, baseType: !180, size: 64, offset: 128)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !175,  file: !69, line: 0, baseType: !182, size: 64, offset: 192)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !175,  file: !69, line: 0, baseType: !184, size: 64, offset: 256)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !175,  file: !69, line: 0, baseType: !31, size: 32, offset: 320)
!187 = !{!177,!179,!181,!183,!185,!186}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 11,  size: 384, elements: !187)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !171,  file: !69, line: 0, baseType: !31, size: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !171,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !171,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !171,  file: !69, line: 0, baseType: !188, size: 64, offset: 128)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !171,  file: !69, line: 0, baseType: !190, size: 64, offset: 192)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !171,  file: !69, line: 0, baseType: !192, size: 64, offset: 256)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !171,  file: !69, line: 0, baseType: !195, size: 64, offset: 320)
!197 = !{!172,!173,!174,!189,!191,!193,!196}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !197)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !200,  file: !69, line: 0, baseType: !201, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !200,  file: !69, line: 0, baseType: !12, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !200,  file: !69, line: 0, baseType: !12, size: 32, offset: 96)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !200,  file: !69, line: 0, baseType: !206, size: 64, offset: 128)
!208 = !{!202,!203,!204,!207}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !69, line: 7,  size: 192, elements: !208)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !145, line: 52, baseType: !12, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !146,  file: !145, line: 53, baseType: !12, size: 32, offset: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !146,  file: !145, line: 54, baseType: !12, size: 32, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !146,  file: !145, line: 55, baseType: !12, size: 32, offset: 96)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !146,  file: !145, line: 56, baseType: !104, size: 64, offset: 128)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !146,  file: !145, line: 57, baseType: !152, size: 64, offset: 192)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !146,  file: !145, line: 58, baseType: !157, size: 64, offset: 256)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !146,  file: !145, line: 59, baseType: !169, size: 64, offset: 320)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !146,  file: !145, line: 60, baseType: !198, size: 64, offset: 384)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !146,  file: !145, line: 64, baseType: !209, size: 64, offset: 448)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !146,  file: !145, line: 65, baseType: !211, size: 64, offset: 512)
!213 = !{!147,!148,!149,!150,!151,!156,!158,!170,!199,!210,!212}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !145, line: 50,  size: 576, elements: !213)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!216 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !217,  file: !216, line: 14, baseType: !12, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !217,  file: !216, line: 15, baseType: !219, size: 64, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !217,  file: !216, line: 16, baseType: !221, size: 64, offset: 128)
!223 = !{!218,!220,!222}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !216, line: 12,  size: 192, elements: !223)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !233,  file: !69, line: 0, baseType: !31, size: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !233,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !233,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !233,  file: !69, line: 0, baseType: !237, size: 64, offset: 128)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !233,  file: !69, line: 0, baseType: !239, size: 64, offset: 192)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !233,  file: !69, line: 0, baseType: !241, size: 64, offset: 256)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !233,  file: !69, line: 0, baseType: !244, size: 64, offset: 320)
!246 = !{!234,!235,!236,!238,!240,!242,!245}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !69, line: 21,  size: 384, elements: !246)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !226,  file: !69, line: 10, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !226,  file: !69, line: 11, baseType: !200, size: 192, offset: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !226,  file: !69, line: 12, baseType: !229, size: 64, offset: 256)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !226,  file: !69, line: 13, baseType: !231, size: 64, offset: 320)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !226,  file: !69, line: 14, baseType: !247, size: 64, offset: 384)
!249 = !{!227,!228,!230,!232,!248}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 448, elements: !249)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!271 = !DISubrange(count: 2)
!270 = !{!271}
!272 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !255, size: 72, elements: !270)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !268,  file: !145, line: 6, baseType: !12, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !268,  file: !145, line: 7, baseType: !272, size: 128, offset: 64)
!274 = !{!269,!273}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !145, line: 4,  size: 192, elements: !274)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !255,  file: !145, line: 14, baseType: !104, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !255,  file: !145, line: 15, baseType: !31, size: 32, offset: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !255,  file: !145, line: 16, baseType: !31, size: 32, offset: 96)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !255,  file: !145, line: 17, baseType: !31, size: 32, offset: 128)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !255,  file: !145, line: 18, baseType: !31, size: 32, offset: 160)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !255,  file: !145, line: 19, baseType: !12, size: 32, offset: 192)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !255,  file: !145, line: 20, baseType: !31, size: 32, offset: 224)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !255,  file: !145, line: 21, baseType: !31, size: 32, offset: 256)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !255,  file: !145, line: 22, baseType: !264, size: 64, offset: 320)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !255,  file: !145, line: 23, baseType: !266, size: 64, offset: 384)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !255,  file: !145, line: 24, baseType: !275, size: 64, offset: 448)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !255,  file: !145, line: 25, baseType: !277, size: 64, offset: 512)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !255,  file: !145, line: 26, baseType: !279, size: 64, offset: 576)
!281 = !{!256,!257,!258,!259,!260,!261,!262,!263,!265,!267,!276,!278,!280}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !145, line: 12,  size: 640, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !252,  file: !69, line: 8, baseType: !12, size: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !252,  file: !69, line: 9, baseType: !31, size: 32, offset: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !252,  file: !69, line: 10, baseType: !282, size: 64, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !252,  file: !69, line: 11, baseType: !284, size: 64, offset: 128)
!286 = !{!253,!254,!283,!285}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !286)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !291,  file: !69, line: 8, baseType: !12, size: 32)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !291,  file: !69, line: 9, baseType: !293, size: 64, offset: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !291,  file: !69, line: 10, baseType: !295, size: 64, offset: 128)
!297 = !{!292,!294,!296}
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !297)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !300,  file: !69, line: 34, baseType: !12, size: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !300,  file: !69, line: 35, baseType: !302, size: 64, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !300,  file: !69, line: 36, baseType: !304, size: 64, offset: 128)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !300,  file: !69, line: 37, baseType: !306, size: 64, offset: 192)
!308 = !{!301,!303,!305,!307}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 32,  size: 256, elements: !308)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!315 = !DISubrange(count: 16)
!314 = !{!315}
!316 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !314)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !311,  file: !69, line: 7, baseType: !93, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !311,  file: !69, line: 8, baseType: !12, size: 32, offset: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !311,  file: !69, line: 9, baseType: !316, size: 1024, offset: 128)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !311,  file: !69, line: 10, baseType: !318, size: 64, offset: 1152)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !311,  file: !69, line: 11, baseType: !320, size: 64, offset: 1216)
!322 = !{!312,!313,!317,!319,!321}
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !69, line: 5,  size: 1280, elements: !322)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!325 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !326,  file: !325, line: 14, baseType: !31, size: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !326,  file: !325, line: 15, baseType: !31, size: 32, offset: 32)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !326,  file: !325, line: 16, baseType: !104, size: 64, offset: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !326,  file: !325, line: 17, baseType: !330, size: 64, offset: 128)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !326,  file: !325, line: 18, baseType: !332, size: 64, offset: 192)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !326,  file: !325, line: 19, baseType: !334, size: 64, offset: 256)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !326,  file: !325, line: 20, baseType: !336, size: 64, offset: 320)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !326,  file: !325, line: 21, baseType: !338, size: 64, offset: 384)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !326,  file: !325, line: 22, baseType: !340, size: 64, offset: 448)
!342 = !{!327,!328,!329,!331,!333,!335,!337,!339,!341}
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !325, line: 12,  size: 512, elements: !342)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !353,  file: !145, line: 0, baseType: !354, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !353,  file: !145, line: 0, baseType: !12, size: 32, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !353,  file: !145, line: 0, baseType: !12, size: 32, offset: 96)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !353,  file: !145, line: 0, baseType: !359, size: 64, offset: 128)
!361 = !{!355,!356,!357,!360}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !145, line: 7,  size: 192, elements: !361)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !345,  file: !325, line: 29, baseType: !123, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !345,  file: !325, line: 30, baseType: !347, size: 64, offset: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !345,  file: !325, line: 31, baseType: !349, size: 64, offset: 128)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !345,  file: !325, line: 32, baseType: !351, size: 64, offset: 192)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !345,  file: !325, line: 33, baseType: !353, size: 192, offset: 256)
!363 = !{!346,!348,!350,!352,!362}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !325, line: 27,  size: 448, elements: !363)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !368,  file: !69, line: 13, baseType: !369, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !368,  file: !69, line: 14, baseType: !371, size: 64, offset: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !368,  file: !69, line: 15, baseType: !373, size: 64, offset: 128)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !368,  file: !69, line: 16, baseType: !375, size: 64, offset: 192)
!377 = !{!370,!372,!374,!376}
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 11,  size: 256, elements: !377)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !380,  file: !69, line: 6, baseType: !381, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !380,  file: !69, line: 7, baseType: !383, size: 64, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !380,  file: !69, line: 8, baseType: !385, size: 64, offset: 128)
!387 = !{!382,!384,!386}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !387)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !390,  file: !69, line: 6, baseType: !391, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !390,  file: !69, line: 7, baseType: !393, size: 64, offset: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !390,  file: !69, line: 8, baseType: !395, size: 64, offset: 128)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !390,  file: !69, line: 9, baseType: !123, size: 64, offset: 192)
!398 = !{!392,!394,!396,!397}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !398)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!406 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !415,  file: !406, line: 108, baseType: !15, size: 8)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !415,  file: !406, line: 109, baseType: !15, size: 8, offset: 8)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !415,  file: !406, line: 110, baseType: !15, size: 8, offset: 16)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !415,  file: !406, line: 111, baseType: !15, size: 8, offset: 24)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !415,  file: !406, line: 112, baseType: !15, size: 8, offset: 32)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !415,  file: !406, line: 113, baseType: !15, size: 8, offset: 40)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !415,  file: !406, line: 114, baseType: !15, size: 8, offset: 48)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !415,  file: !406, line: 115, baseType: !15, size: 8, offset: 56)
!424 = !{!416,!417,!418,!419,!420,!421,!422,!423}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !406, line: 106,  size: 64, elements: !424)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !412,  file: !406, line: 122, baseType: !12, size: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !412,  file: !406, line: 123, baseType: !31, size: 32, offset: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !412,  file: !406, line: 124, baseType: !415, size: 64, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !412,  file: !406, line: 125, baseType: !426, size: 64, offset: 128)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !412,  file: !406, line: 126, baseType: !428, size: 64, offset: 192)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !412,  file: !406, line: 127, baseType: !430, size: 64, offset: 256)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !412,  file: !406, line: 128, baseType: !432, size: 64, offset: 320)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !412,  file: !406, line: 129, baseType: !434, size: 64, offset: 384)
!436 = !{!413,!414,!425,!427,!429,!431,!433,!435}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !406, line: 120,  size: 448, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !407,  file: !406, line: 0, baseType: !408, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !407,  file: !406, line: 0, baseType: !12, size: 32, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !407,  file: !406, line: 0, baseType: !12, size: 32, offset: 96)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !407,  file: !406, line: 0, baseType: !438, size: 64, offset: 128)
!440 = !{!409,!410,!411,!439}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !406, line: 7,  size: 192, elements: !440)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !401,  file: !69, line: 15, baseType: !402, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !401,  file: !69, line: 16, baseType: !404, size: 64, offset: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !401,  file: !69, line: 17, baseType: !407, size: 192, offset: 128)
!442 = !{!403,!405,!441}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !69, line: 13,  size: 320, elements: !442)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !445,  file: !69, line: 8, baseType: !446, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !445,  file: !69, line: 9, baseType: !448, size: 64, offset: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !445,  file: !69, line: 10, baseType: !450, size: 64, offset: 128)
!452 = !{!447,!449,!451}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !452)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !459,  file: !69, line: 8, baseType: !460, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !459,  file: !69, line: 9, baseType: !123, size: 64, offset: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !459,  file: !69, line: 10, baseType: !463, size: 64, offset: 128)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !459,  file: !69, line: 11, baseType: !465, size: 64, offset: 192)
!467 = !{!461,!462,!464,!466}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !467)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !470,  file: !69, line: 15, baseType: !471, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !470,  file: !69, line: 16, baseType: !473, size: 64, offset: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !470,  file: !69, line: 17, baseType: !475, size: 64, offset: 128)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !470,  file: !69, line: 18, baseType: !477, size: 64, offset: 192)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !470,  file: !69, line: 19, baseType: !479, size: 64, offset: 256)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !470,  file: !69, line: 20, baseType: !481, size: 64, offset: 320)
!483 = !{!472,!474,!476,!478,!480,!482}
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 384, elements: !483)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !69, line: 0, baseType: !500, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !499,  file: !69, line: 0, baseType: !502, size: 64, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !499,  file: !69, line: 0, baseType: !504, size: 64, offset: 128)
!506 = !{!501,!503,!505}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !506)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !495,  file: !69, line: 0, baseType: !12, size: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !495,  file: !69, line: 0, baseType: !497, size: 64, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !495,  file: !69, line: 0, baseType: !507, size: 64, offset: 128)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !495,  file: !69, line: 0, baseType: !509, size: 64, offset: 192)
!511 = !{!496,!498,!508,!510}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !511)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !486,  file: !69, line: 25, baseType: !487, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !486,  file: !69, line: 26, baseType: !489, size: 64, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !486,  file: !69, line: 27, baseType: !491, size: 64, offset: 128)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !486,  file: !69, line: 28, baseType: !493, size: 64, offset: 192)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !486,  file: !69, line: 29, baseType: !495, size: 256, offset: 256)
!513 = !{!488,!490,!492,!494,!512}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !69, line: 23,  size: 512, elements: !513)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !516,  file: !69, line: 7, baseType: !517, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !516,  file: !69, line: 8, baseType: !519, size: 64, offset: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !516,  file: !69, line: 9, baseType: !521, size: 64, offset: 128)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !516,  file: !69, line: 10, baseType: !523, size: 64, offset: 192)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !516,  file: !69, line: 11, baseType: !495, size: 256, offset: 256)
!526 = !{!518,!520,!522,!524,!525}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !526)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !529,  file: !69, line: 16, baseType: !530, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !529,  file: !69, line: 17, baseType: !532, size: 64, offset: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !529,  file: !69, line: 18, baseType: !534, size: 64, offset: 128)
!536 = !{!531,!533,!535}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !539,  file: !69, line: 34, baseType: !540, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !539,  file: !69, line: 35, baseType: !542, size: 64, offset: 64)
!544 = !{!541,!543}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !544)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !547,  file: !69, line: 7, baseType: !548, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !547,  file: !69, line: 8, baseType: !550, size: 64, offset: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !547,  file: !69, line: 9, baseType: !552, size: 64, offset: 128)
!554 = !{!549,!551,!553}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 192, elements: !554)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!560 = !DISubrange(count: 3)
!559 = !{!560}
!561 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !559)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !557,  file: !69, line: 6, baseType: !12, size: 32)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !557,  file: !69, line: 7, baseType: !561, size: 192, offset: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !557,  file: !69, line: 8, baseType: !563, size: 64, offset: 256)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !557,  file: !69, line: 9, baseType: !565, size: 64, offset: 320)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !557,  file: !69, line: 10, baseType: !567, size: 64, offset: 384)
!569 = !{!558,!562,!564,!566,!568}
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !569)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !572,  file: !69, line: 6, baseType: !573, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !572,  file: !69, line: 7, baseType: !575, size: 64, offset: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !572,  file: !69, line: 8, baseType: !577, size: 64, offset: 128)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !572,  file: !69, line: 9, baseType: !579, size: 64, offset: 192)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !572,  file: !69, line: 10, baseType: !495, size: 256, offset: 256)
!582 = !{!574,!576,!578,!580,!581}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !582)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !587,  file: !69, line: 55, baseType: !588, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !587,  file: !69, line: 56, baseType: !590, size: 64, offset: 64)
!592 = !{!589,!591}
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 53,  size: 128, elements: !592)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !601,  file: !69, line: 82, baseType: !602, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !601,  file: !69, line: 83, baseType: !604, size: 64, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !601,  file: !69, line: 84, baseType: !606, size: 64, offset: 128)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !601,  file: !69, line: 85, baseType: !608, size: 64, offset: 192)
!610 = !{!603,!605,!607,!609}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !69, line: 80,  size: 256, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !613,  file: !69, line: 37, baseType: !614, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !613,  file: !69, line: 38, baseType: !616, size: 64, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !613,  file: !69, line: 39, baseType: !618, size: 64, offset: 128)
!620 = !{!615,!617,!619}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 35,  size: 192, elements: !620)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !628,  file: !69, line: 59, baseType: !629, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !628,  file: !69, line: 60, baseType: !631, size: 64, offset: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !628,  file: !69, line: 61, baseType: !633, size: 64, offset: 128)
!635 = !{!630,!632,!634}
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 57,  size: 192, elements: !635)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !88,  file: !69, line: 190, baseType: !89, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !88,  file: !69, line: 191, baseType: !12, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !88,  file: !69, line: 192, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !88,  file: !69, line: 193, baseType: !93, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !69, line: 194, baseType: !95, size: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !88,  file: !69, line: 195, baseType: !133, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !88,  file: !69, line: 196, baseType: !143, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !88,  file: !69, line: 198, baseType: !214, size: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !88,  file: !69, line: 199, baseType: !224, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !88,  file: !69, line: 200, baseType: !250, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !88,  file: !69, line: 201, baseType: !287, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !88,  file: !69, line: 202, baseType: !289, size: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !88,  file: !69, line: 203, baseType: !298, size: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !88,  file: !69, line: 204, baseType: !309, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !88,  file: !69, line: 205, baseType: !323, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !88,  file: !69, line: 207, baseType: !343, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !88,  file: !69, line: 208, baseType: !364, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !88,  file: !69, line: 209, baseType: !366, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !88,  file: !69, line: 210, baseType: !378, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !88,  file: !69, line: 211, baseType: !388, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !88,  file: !69, line: 212, baseType: !399, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !88,  file: !69, line: 214, baseType: !443, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !88,  file: !69, line: 215, baseType: !453, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !88,  file: !69, line: 216, baseType: !455, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !88,  file: !69, line: 217, baseType: !457, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !88,  file: !69, line: 218, baseType: !468, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !88,  file: !69, line: 219, baseType: !484, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !88,  file: !69, line: 220, baseType: !514, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !88,  file: !69, line: 222, baseType: !527, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !88,  file: !69, line: 223, baseType: !537, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !88,  file: !69, line: 224, baseType: !545, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !88,  file: !69, line: 225, baseType: !555, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !88,  file: !69, line: 226, baseType: !570, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !88,  file: !69, line: 227, baseType: !583, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !88,  file: !69, line: 228, baseType: !585, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !88,  file: !69, line: 229, baseType: !593, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !88,  file: !69, line: 230, baseType: !595, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !88,  file: !69, line: 231, baseType: !597, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !88,  file: !69, line: 232, baseType: !599, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !88,  file: !69, line: 233, baseType: !611, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !88,  file: !69, line: 234, baseType: !613, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !88,  file: !69, line: 236, baseType: !622, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !88,  file: !69, line: 237, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !88,  file: !69, line: 238, baseType: !626, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !88,  file: !69, line: 239, baseType: !636, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !88,  file: !69, line: 240, baseType: !638, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !88,  file: !69, line: 241, baseType: !640, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !88,  file: !69, line: 242, baseType: !642, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !88,  file: !69, line: 243, baseType: !644, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !88,  file: !69, line: 244, baseType: !646, size: 64)
!648 = !{!90,!91,!92,!94,!132,!134,!144,!215,!225,!251,!288,!290,!299,!310,!324,!344,!365,!367,!379,!389,!400,!444,!454,!456,!458,!469,!485,!515,!528,!538,!546,!556,!571,!584,!586,!594,!596,!598,!600,!612,!621,!623,!625,!627,!637,!639,!641,!643,!645,!647}
!88 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !648)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 251, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 252, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 253, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 254, baseType: !84, size: 64, offset: 320)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 255, baseType: !86, size: 64, offset: 384)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 256, baseType: !88, size: 256, offset: 448)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 257, baseType: !412, size: 448, offset: 704)
!651 = !{!71,!81,!83,!85,!87,!649,!650}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 249,  size: 1152, elements: !651)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !662,  file: !65, line: 0, baseType: !663, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !662,  file: !65, line: 0, baseType: !665, size: 64, offset: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !662,  file: !65, line: 0, baseType: !667, size: 64, offset: 128)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !662,  file: !65, line: 0, baseType: !669, size: 64, offset: 192)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !662,  file: !65, line: 0, baseType: !671, size: 64, offset: 256)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !662,  file: !65, line: 0, baseType: !31, size: 32, offset: 320)
!674 = !{!664,!666,!668,!670,!672,!673}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 11,  size: 384, elements: !674)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !658,  file: !65, line: 0, baseType: !31, size: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !658,  file: !65, line: 0, baseType: !31, size: 32, offset: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !658,  file: !65, line: 0, baseType: !31, size: 32, offset: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !658,  file: !65, line: 0, baseType: !675, size: 64, offset: 128)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !658,  file: !65, line: 0, baseType: !677, size: 64, offset: 192)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !658,  file: !65, line: 0, baseType: !679, size: 64, offset: 256)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !658,  file: !65, line: 0, baseType: !682, size: 64, offset: 320)
!684 = !{!659,!660,!661,!676,!678,!680,!683}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 21,  size: 384, elements: !684)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!687 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!696 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!703 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!715 = !DISubrange(count: 4096)
!714 = !{!715}
!716 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !714)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !711,  file: !46, line: 8, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !711,  file: !46, line: 9, baseType: !12, size: 32, offset: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !711,  file: !46, line: 10, baseType: !716, size: 32768, offset: 64)
!718 = !{!712,!713,!717}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 6,  size: 32832, elements: !718)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!731 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !754,  file: !731, line: 0, baseType: !755, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !754,  file: !731, line: 0, baseType: !31, size: 32, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !754,  file: !731, line: 0, baseType: !31, size: 32, offset: 96)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !754,  file: !731, line: 0, baseType: !759, size: 64, offset: 128)
!761 = !{!756,!757,!758,!760}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !731, line: 6,  size: 192, elements: !761)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !751,  file: !731, line: 0, baseType: !12, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !751,  file: !731, line: 0, baseType: !12, size: 32, offset: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !751,  file: !731, line: 0, baseType: !763, size: 64, offset: 64)
!765 = !{!752,!753,!764}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !731, line: 1,  size: 128, elements: !765)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !748,  file: !731, line: 0, baseType: !12, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !748,  file: !731, line: 0, baseType: !31, size: 32, offset: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !748,  file: !731, line: 0, baseType: !751, size: 128, offset: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !748,  file: !731, line: 0, baseType: !768, size: 64, offset: 192)
!770 = !{!749,!750,!766,!769}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !731, line: 14,  size: 256, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !773,  file: !46, line: 0, baseType: !12, size: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !773,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !773,  file: !46, line: 0, baseType: !777, size: 64, offset: 64)
!779 = !{!774,!775,!778}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !46, line: 1,  size: 128, elements: !779)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !784,  file: !687, line: 0, baseType: !12, size: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !784,  file: !687, line: 0, baseType: !12, size: 32, offset: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !784,  file: !687, line: 0, baseType: !788, size: 64, offset: 64)
!790 = !{!785,!786,!789}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !687, line: 1,  size: 128, elements: !790)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !795,  file: !10, line: 4, baseType: !15, size: 8)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !795,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !795,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !795,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !795,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!801 = !{!796,!797,!798,!799,!800}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !801)
!804 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !809,  file: !804, line: 5, baseType: !31, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !809,  file: !804, line: 6, baseType: !31, size: 32, offset: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !809,  file: !804, line: 7, baseType: !31, size: 32, offset: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !809,  file: !804, line: 8, baseType: !31, size: 32, offset: 96)
!814 = !{!810,!811,!812,!813}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !804, line: 3,  size: 128, elements: !814)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !833,  file: !804, line: 0, baseType: !834, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !833,  file: !804, line: 0, baseType: !836, size: 64, offset: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !833,  file: !804, line: 0, baseType: !838, size: 64, offset: 128)
!840 = !{!835,!837,!839}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !804, line: 7,  size: 192, elements: !840)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !830,  file: !804, line: 0, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !830,  file: !804, line: 0, baseType: !12, size: 32, offset: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !830,  file: !804, line: 0, baseType: !842, size: 64, offset: 64)
!844 = !{!831,!832,!843}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !804, line: 1,  size: 128, elements: !844)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !827,  file: !804, line: 0, baseType: !12, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !827,  file: !804, line: 0, baseType: !31, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !827,  file: !804, line: 0, baseType: !830, size: 128, offset: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !827,  file: !804, line: 0, baseType: !847, size: 64, offset: 192)
!849 = !{!828,!829,!845,!848}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !804, line: 14,  size: 256, elements: !849)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !826,  file: !804, line: 131, baseType: !827, size: 256)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !826,  file: !804, line: 132, baseType: !851, size: 64, offset: 256)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !826,  file: !804, line: 133, baseType: !853, size: 64, offset: 320)
!855 = !{!850,!852,!854}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !804, line: 129,  size: 384, elements: !855)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !862,  file: !804, line: 0, baseType: !12, size: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !862,  file: !804, line: 0, baseType: !12, size: 32, offset: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !862,  file: !804, line: 0, baseType: !866, size: 64, offset: 64)
!868 = !{!863,!864,!867}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !804, line: 1,  size: 128, elements: !868)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !858,  file: !804, line: 98, baseType: !12, size: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !858,  file: !804, line: 99, baseType: !860, size: 64, offset: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !858,  file: !804, line: 100, baseType: !869, size: 64, offset: 128)
!871 = !{!859,!861,!870}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !804, line: 96,  size: 192, elements: !871)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !874,  file: !804, line: 140, baseType: !12, size: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !874,  file: !804, line: 141, baseType: !862, size: 128, offset: 64)
!877 = !{!875,!876}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !804, line: 138,  size: 192, elements: !877)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !816,  file: !804, line: 82, baseType: !817, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !816,  file: !804, line: 83, baseType: !12, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !816,  file: !804, line: 84, baseType: !12, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !816,  file: !804, line: 85, baseType: !12, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !816,  file: !804, line: 86, baseType: !93, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !816,  file: !804, line: 87, baseType: !119, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !816,  file: !804, line: 88, baseType: !824, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !816,  file: !804, line: 89, baseType: !856, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !816,  file: !804, line: 90, baseType: !872, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !816,  file: !804, line: 91, baseType: !878, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !816,  file: !804, line: 92, baseType: !880, size: 64)
!882 = !{!818,!819,!820,!821,!822,!823,!825,!857,!873,!879,!881}
!816 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !804, line: 0,  size: 64, elements: !882)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !805,  file: !804, line: 118, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !805,  file: !804, line: 119, baseType: !807, size: 64, offset: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !805,  file: !804, line: 120, baseType: !809, size: 128, offset: 128)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !805,  file: !804, line: 121, baseType: !816, size: 64, offset: 256)
!884 = !{!806,!808,!815,!883}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !804, line: 116,  size: 320, elements: !884)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !803,  file: !10, line: 5, baseType: !885, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !803,  file: !10, line: 6, baseType: !887, size: 64, offset: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !803,  file: !10, line: 7, baseType: !805, size: 320, offset: 128)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !803,  file: !10, line: 8, baseType: !805, size: 320, offset: 448)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !803,  file: !10, line: 9, baseType: !805, size: 320, offset: 768)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !803,  file: !10, line: 10, baseType: !805, size: 320, offset: 1088)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !803,  file: !10, line: 11, baseType: !805, size: 320, offset: 1408)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !803,  file: !10, line: 12, baseType: !805, size: 320, offset: 1728)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !803,  file: !10, line: 13, baseType: !805, size: 320, offset: 2048)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !803,  file: !10, line: 14, baseType: !805, size: 320, offset: 2368)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !803,  file: !10, line: 15, baseType: !805, size: 320, offset: 2688)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !803,  file: !10, line: 16, baseType: !805, size: 320, offset: 3008)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !803,  file: !10, line: 17, baseType: !805, size: 320, offset: 3328)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !803,  file: !10, line: 18, baseType: !805, size: 320, offset: 3648)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !803,  file: !10, line: 19, baseType: !805, size: 320, offset: 3968)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !803,  file: !10, line: 20, baseType: !805, size: 320, offset: 4288)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !803,  file: !10, line: 21, baseType: !805, size: 320, offset: 4608)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !803,  file: !10, line: 22, baseType: !805, size: 320, offset: 4928)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !803,  file: !10, line: 23, baseType: !805, size: 320, offset: 5248)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !803,  file: !10, line: 24, baseType: !805, size: 320, offset: 5568)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !803,  file: !10, line: 25, baseType: !805, size: 320, offset: 5888)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !803,  file: !10, line: 26, baseType: !805, size: 320, offset: 6208)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !803,  file: !10, line: 27, baseType: !805, size: 320, offset: 6528)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !803,  file: !10, line: 28, baseType: !862, size: 128, offset: 6848)
!911 = !{!886,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !911)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !915,  file: !804, line: 0, baseType: !12, size: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !915,  file: !804, line: 0, baseType: !12, size: 32, offset: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !915,  file: !804, line: 0, baseType: !919, size: 64, offset: 64)
!921 = !{!916,!917,!920}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !804, line: 1,  size: 128, elements: !921)
!923 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !924,  file: !923, line: 4, baseType: !93, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !924,  file: !923, line: 5, baseType: !926, size: 64, offset: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !924,  file: !923, line: 6, baseType: !928, size: 64, offset: 128)
!930 = !{!925,!927,!929}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !923, line: 2,  size: 192, elements: !930)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !793,  file: !10, line: 7, baseType: !12, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !793,  file: !10, line: 8, baseType: !795, size: 160, offset: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !793,  file: !10, line: 9, baseType: !803, size: 6976, offset: 192)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !793,  file: !10, line: 10, baseType: !827, size: 256, offset: 7168)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !793,  file: !10, line: 11, baseType: !711, size: 32832, offset: 7424)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !793,  file: !10, line: 12, baseType: !915, size: 128, offset: 40256)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !793,  file: !10, line: 13, baseType: !931, size: 64, offset: 40384)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !793,  file: !10, line: 14, baseType: !933, size: 64, offset: 40448)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !793,  file: !10, line: 15, baseType: !935, size: 64, offset: 40512)
!937 = !{!794,!802,!912,!913,!914,!922,!932,!934,!936}
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !937)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !942,  file: !731, line: 34, baseType: !943, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !942,  file: !731, line: 35, baseType: !945, size: 64, offset: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !942,  file: !731, line: 36, baseType: !947, size: 64, offset: 128)
!949 = !{!944,!946,!948}
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !731, line: 32,  size: 192, elements: !949)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !735,  file: !731, line: 42, baseType: !31, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !735,  file: !731, line: 43, baseType: !12, size: 32, offset: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !735,  file: !731, line: 44, baseType: !12, size: 32, offset: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !735,  file: !731, line: 45, baseType: !12, size: 32, offset: 96)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !735,  file: !731, line: 46, baseType: !12, size: 32, offset: 128)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !735,  file: !731, line: 47, baseType: !12, size: 32, offset: 160)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !735,  file: !731, line: 48, baseType: !742, size: 64, offset: 192)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !735,  file: !731, line: 49, baseType: !744, size: 64, offset: 256)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !735,  file: !731, line: 50, baseType: !746, size: 64, offset: 320)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !735,  file: !731, line: 51, baseType: !771, size: 64, offset: 384)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !735,  file: !731, line: 52, baseType: !780, size: 64, offset: 448)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !735,  file: !731, line: 53, baseType: !782, size: 64, offset: 512)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !735,  file: !731, line: 54, baseType: !791, size: 64, offset: 576)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !735,  file: !731, line: 55, baseType: !938, size: 64, offset: 640)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !735,  file: !731, line: 56, baseType: !940, size: 64, offset: 704)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !735,  file: !731, line: 57, baseType: !942, size: 192, offset: 768)
!951 = !{!736,!737,!738,!739,!740,!741,!743,!745,!747,!772,!781,!783,!792,!939,!941,!950}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !731, line: 40,  size: 960, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !732,  file: !731, line: 0, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !732,  file: !731, line: 0, baseType: !12, size: 32, offset: 32)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !732,  file: !731, line: 0, baseType: !953, size: 64, offset: 64)
!955 = !{!733,!734,!954}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !731, line: 1,  size: 128, elements: !955)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !957,  file: !38, line: 0, baseType: !12, size: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !957,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !957,  file: !38, line: 0, baseType: !961, size: 64, offset: 64)
!963 = !{!958,!959,!962}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !963)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !965,  file: !65, line: 0, baseType: !12, size: 32)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !965,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !965,  file: !65, line: 0, baseType: !969, size: 64, offset: 64)
!971 = !{!966,!967,!970}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !971)
!973 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !986,  file: !973, line: 18, baseType: !104, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !986,  file: !973, line: 19, baseType: !104, size: 64, offset: 64)
!989 = !{!987,!988}
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !973, line: 16,  size: 128, elements: !989)
!994 = !DISubrange(count: 3)
!993 = !{!994}
!995 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !104, size: 72, elements: !993)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !974,  file: !973, line: 25, baseType: !104, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !974,  file: !973, line: 26, baseType: !104, size: 64, offset: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !974,  file: !973, line: 27, baseType: !104, size: 64, offset: 128)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !974,  file: !973, line: 28, baseType: !31, size: 32, offset: 192)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !974,  file: !973, line: 29, baseType: !31, size: 32, offset: 224)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !974,  file: !973, line: 30, baseType: !31, size: 32, offset: 256)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !974,  file: !973, line: 31, baseType: !12, size: 32, offset: 288)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !974,  file: !973, line: 32, baseType: !104, size: 64, offset: 320)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !974,  file: !973, line: 33, baseType: !104, size: 64, offset: 384)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !974,  file: !973, line: 34, baseType: !104, size: 64, offset: 448)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !974,  file: !973, line: 35, baseType: !104, size: 64, offset: 512)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !974,  file: !973, line: 37, baseType: !986, size: 128, offset: 576)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !974,  file: !973, line: 38, baseType: !986, size: 128, offset: 704)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !974,  file: !973, line: 39, baseType: !986, size: 128, offset: 832)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !974,  file: !973, line: 40, baseType: !995, size: 192, offset: 960)
!997 = !{!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!990,!991,!992,!996}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !973, line: 23,  size: 1152, elements: !997)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !723,  file: !38, line: 8, baseType: !31, size: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !723,  file: !38, line: 9, baseType: !725, size: 64, offset: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !723,  file: !38, line: 10, baseType: !727, size: 64, offset: 128)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !723,  file: !38, line: 11, baseType: !729, size: 64, offset: 192)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !723,  file: !38, line: 12, baseType: !732, size: 128, offset: 256)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !723,  file: !38, line: 13, baseType: !957, size: 128, offset: 384)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !723,  file: !38, line: 14, baseType: !965, size: 128, offset: 512)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !723,  file: !38, line: 15, baseType: !974, size: 1152, offset: 640)
!999 = !{!724,!726,!728,!730,!956,!964,!972,!998}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !999)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!1002 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!1014 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !973, line: 151, flags: DIFlagFwdDecl)!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1003,  file: !1002, line: 13, baseType: !12, size: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1003,  file: !1002, line: 14, baseType: !12, size: 32, offset: 32)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1003,  file: !1002, line: 15, baseType: !1006, size: 64, offset: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1003,  file: !1002, line: 16, baseType: !1008, size: 64, offset: 128)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1003,  file: !1002, line: 17, baseType: !1010, size: 64, offset: 192)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1003,  file: !1002, line: 18, baseType: !1012, size: 64, offset: 256)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1003,  file: !1002, line: 19, baseType: !1015, size: 64, offset: 320)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1003,  file: !1002, line: 20, baseType: !1017, size: 64, offset: 384)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1003,  file: !1002, line: 21, baseType: !51, size: 128, offset: 448)
!1020 = !{!1004,!1005,!1007,!1009,!1011,!1013,!1016,!1018,!1019}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1002, line: 11,  size: 576, elements: !1020)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1023,  file: !703, line: 63, baseType: !1024, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1023,  file: !703, line: 64, baseType: !1026, size: 64, offset: 64)
!1028 = !{!1025,!1027}
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !703, line: 61,  size: 128, elements: !1028)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1035,  file: !731, line: 0, baseType: !1036, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1035,  file: !731, line: 0, baseType: !1038, size: 64, offset: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1035,  file: !731, line: 0, baseType: !1040, size: 64, offset: 128)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1035,  file: !731, line: 0, baseType: !1042, size: 64, offset: 192)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1035,  file: !731, line: 0, baseType: !735, size: 64, offset: 256)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1035,  file: !731, line: 0, baseType: !31, size: 32, offset: 320)
!1046 = !{!1037,!1039,!1041,!1043,!1044,!1045}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !731, line: 11,  size: 384, elements: !1046)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1031,  file: !731, line: 0, baseType: !31, size: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1031,  file: !731, line: 0, baseType: !31, size: 32, offset: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1031,  file: !731, line: 0, baseType: !31, size: 32, offset: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1031,  file: !731, line: 0, baseType: !1047, size: 64, offset: 128)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1031,  file: !731, line: 0, baseType: !1049, size: 64, offset: 192)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1031,  file: !731, line: 0, baseType: !1051, size: 64, offset: 256)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1031,  file: !731, line: 0, baseType: !1054, size: 64, offset: 320)
!1056 = !{!1032,!1033,!1034,!1048,!1050,!1052,!1055}
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !731, line: 21,  size: 384, elements: !1056)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1059,  file: !325, line: 0, baseType: !1060, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1059,  file: !325, line: 0, baseType: !12, size: 32, offset: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1059,  file: !325, line: 0, baseType: !12, size: 32, offset: 96)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1059,  file: !325, line: 0, baseType: !1065, size: 64, offset: 128)
!1067 = !{!1061,!1062,!1063,!1066}
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !325, line: 7,  size: 192, elements: !1067)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1070,  file: !703, line: 25, baseType: !1071, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1070,  file: !703, line: 26, baseType: !1073, size: 64, offset: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1070,  file: !703, line: 27, baseType: !1075, size: 64, offset: 128)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1070,  file: !703, line: 28, baseType: !1077, size: 64, offset: 192)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1070,  file: !703, line: 29, baseType: !1079, size: 64, offset: 256)
!1081 = !{!1072,!1074,!1076,!1078,!1080}
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !703, line: 23,  size: 320, elements: !1081)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1087,  file: !145, line: 0, baseType: !12, size: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1087,  file: !145, line: 0, baseType: !12, size: 32, offset: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1087,  file: !145, line: 0, baseType: !1091, size: 64, offset: 64)
!1093 = !{!1088,!1089,!1092}
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !145, line: 1,  size: 128, elements: !1093)
!1096 = !DISubrange(count: 256)
!1095 = !{!1096}
!1097 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !255, size: 72, elements: !1095)
!1100 = !DISubrange(count: 256)
!1099 = !{!1100}
!1101 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !146, size: 72, elements: !1099)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1085,  file: !145, line: 77, baseType: !31, size: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1085,  file: !145, line: 78, baseType: !1087, size: 128, offset: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1085,  file: !145, line: 79, baseType: !1097, size: 16384, offset: 192)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1085,  file: !145, line: 80, baseType: !1101, size: 16384, offset: 16576)
!1103 = !{!1086,!1094,!1098,!1102}
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !145, line: 75,  size: 32960, elements: !1103)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1105,  file: !703, line: 3, baseType: !12, size: 32)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1105,  file: !703, line: 4, baseType: !12, size: 32, offset: 32)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1105,  file: !703, line: 5, baseType: !12, size: 32, offset: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1105,  file: !703, line: 6, baseType: !12, size: 32, offset: 96)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1105,  file: !703, line: 7, baseType: !12, size: 32, offset: 128)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1105,  file: !703, line: 8, baseType: !12, size: 32, offset: 160)
!1112 = !{!1106,!1107,!1108,!1109,!1110,!1111}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !703, line: 1,  size: 192, elements: !1112)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1114,  file: !65, line: 3, baseType: !1115, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1114,  file: !65, line: 4, baseType: !1117, size: 64, offset: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1114,  file: !65, line: 5, baseType: !1119, size: 64, offset: 128)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1114,  file: !65, line: 6, baseType: !965, size: 128, offset: 192)
!1122 = !{!1116,!1118,!1120,!1121}
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1122)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1124,  file: !34, line: 0, baseType: !12, size: 32)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1124,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1124,  file: !34, line: 0, baseType: !1128, size: 64, offset: 64)
!1130 = !{!1125,!1126,!1129}
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1130)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1135,  file: !703, line: 5, baseType: !12, size: 32)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1135,  file: !703, line: 6, baseType: !1137, size: 64, offset: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1135,  file: !703, line: 7, baseType: !1140, size: 64, offset: 128)
!1142 = !{!1136,!1138,!1141}
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !703, line: 3,  size: 192, elements: !1142)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1144,  file: !703, line: 3, baseType: !1145, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1144,  file: !703, line: 4, baseType: !1147, size: 64, offset: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1144,  file: !703, line: 5, baseType: !1149, size: 64, offset: 128)
!1151 = !{!1146,!1148,!1150}
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !703, line: 1,  size: 192, elements: !1151)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !704,  file: !703, line: 36, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !704,  file: !703, line: 37, baseType: !12, size: 32, offset: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !704,  file: !703, line: 38, baseType: !707, size: 64, offset: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !704,  file: !703, line: 39, baseType: !709, size: 64, offset: 128)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !704,  file: !703, line: 40, baseType: !719, size: 64, offset: 192)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !704,  file: !703, line: 41, baseType: !721, size: 64, offset: 256)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !704,  file: !703, line: 42, baseType: !1000, size: 64, offset: 320)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !704,  file: !703, line: 43, baseType: !1021, size: 64, offset: 384)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !704,  file: !703, line: 44, baseType: !1029, size: 64, offset: 448)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !704,  file: !703, line: 45, baseType: !1057, size: 64, offset: 512)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !704,  file: !703, line: 46, baseType: !1068, size: 64, offset: 576)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !704,  file: !703, line: 47, baseType: !1070, size: 320, offset: 640)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !704,  file: !703, line: 48, baseType: !784, size: 128, offset: 960)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !704,  file: !703, line: 49, baseType: !35, size: 1920, offset: 1088)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !704,  file: !703, line: 50, baseType: !1085, size: 32960, offset: 3008)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !704,  file: !703, line: 51, baseType: !1105, size: 192, offset: 35968)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !704,  file: !703, line: 52, baseType: !1114, size: 320, offset: 36160)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !704,  file: !703, line: 53, baseType: !1124, size: 128, offset: 36480)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !704,  file: !703, line: 54, baseType: !732, size: 128, offset: 36608)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !704,  file: !703, line: 55, baseType: !732, size: 128, offset: 36736)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !704,  file: !703, line: 56, baseType: !957, size: 128, offset: 36864)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !704,  file: !703, line: 57, baseType: !1135, size: 192, offset: 36992)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !704,  file: !703, line: 58, baseType: !1144, size: 192, offset: 37184)
!1153 = !{!705,!706,!708,!710,!720,!722,!1001,!1022,!1030,!1058,!1069,!1082,!1083,!1084,!1104,!1113,!1123,!1131,!1132,!1133,!1134,!1143,!1152}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !703, line: 34,  size: 37376, elements: !1153)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!1156 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1169,  file: !1156, line: 23, baseType: !1170, size: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1169,  file: !1156, line: 24, baseType: !1172, size: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1169,  file: !1156, line: 25, baseType: !1174, size: 64)
!1176 = !{!1171,!1173,!1175}
!1169 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1156, line: 0,  size: 64, elements: !1176)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1159,  file: !1156, line: 30, baseType: !12, size: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1159,  file: !1156, line: 31, baseType: !12, size: 32, offset: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1159,  file: !1156, line: 32, baseType: !12, size: 32, offset: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1159,  file: !1156, line: 33, baseType: !12, size: 32, offset: 96)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1159,  file: !1156, line: 34, baseType: !12, size: 32, offset: 128)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1159,  file: !1156, line: 35, baseType: !1165, size: 64, offset: 192)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1159,  file: !1156, line: 36, baseType: !1167, size: 64, offset: 256)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1159,  file: !1156, line: 37, baseType: !1169, size: 64, offset: 320)
!1178 = !{!1160,!1161,!1162,!1163,!1164,!1166,!1168,!1177}
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1156, line: 28,  size: 384, elements: !1178)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1181,  file: !1156, line: 42, baseType: !12, size: 32)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1181,  file: !1156, line: 43, baseType: !12, size: 32, offset: 32)
!1184 = !{!1182,!1183}
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1156, line: 40,  size: 64, elements: !1184)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1157,  file: !1156, line: 48, baseType: !12, size: 32)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1157,  file: !1156, line: 49, baseType: !1159, size: 384, offset: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1157,  file: !1156, line: 50, baseType: !1159, size: 384, offset: 448)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1157,  file: !1156, line: 51, baseType: !1181, size: 64, offset: 832)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1157,  file: !1156, line: 52, baseType: !1186, size: 64, offset: 896)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1157,  file: !1156, line: 53, baseType: !1188, size: 64, offset: 960)
!1190 = !{!1158,!1179,!1180,!1185,!1187,!1189}
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1156, line: 46,  size: 1024, elements: !1190)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!1199 = !DISubrange(count: 32)
!1198 = !{!1199}
!1200 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1198)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1202,  file: !696, line: 22, baseType: !711, size: 32832)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1202,  file: !696, line: 23, baseType: !711, size: 32832, offset: 32832)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1202,  file: !696, line: 24, baseType: !711, size: 32832, offset: 65664)
!1206 = !{!1203,!1204,!1205}
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !696, line: 20,  size: 98496, elements: !1206)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1197,  file: !696, line: 39, baseType: !1200, size: 256)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1197,  file: !696, line: 40, baseType: !1202, size: 98496, offset: 256)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1197,  file: !696, line: 41, baseType: !1202, size: 98496, offset: 98752)
!1209 = !{!1201,!1207,!1208}
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !696, line: 37,  size: 197248, elements: !1209)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1217 = !DISubrange(count: 512)
!1216 = !{!1217}
!1218 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1216)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1212,  file: !696, line: 53, baseType: !711, size: 32832)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1212,  file: !696, line: 54, baseType: !711, size: 32832, offset: 32832)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1212,  file: !696, line: 55, baseType: !711, size: 32832, offset: 65664)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1212,  file: !696, line: 56, baseType: !1218, size: 32768, offset: 98496)
!1220 = !{!1213,!1214,!1215,!1219}
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !696, line: 51,  size: 131264, elements: !1220)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1223,  file: !696, line: 69, baseType: !12, size: 32)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1223,  file: !696, line: 70, baseType: !12, size: 32, offset: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1223,  file: !696, line: 71, baseType: !12, size: 32, offset: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1223,  file: !696, line: 72, baseType: !12, size: 32, offset: 96)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1223,  file: !696, line: 73, baseType: !12, size: 32, offset: 128)
!1229 = !{!1224,!1225,!1226,!1227,!1228}
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !696, line: 67,  size: 160, elements: !1229)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1234,  file: !69, line: 0, baseType: !12, size: 32)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1234,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1234,  file: !69, line: 0, baseType: !1237, size: 64, offset: 64)
!1239 = !{!1235,!1236,!1238}
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !1239)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1242,  file: !145, line: 0, baseType: !1243, size: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1242,  file: !145, line: 0, baseType: !12, size: 32, offset: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1242,  file: !145, line: 0, baseType: !12, size: 32, offset: 96)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1242,  file: !145, line: 0, baseType: !1248, size: 64, offset: 128)
!1250 = !{!1244,!1245,!1246,!1249}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !145, line: 7,  size: 192, elements: !1250)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1256,  file: !69, line: 0, baseType: !1257, size: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1256,  file: !69, line: 0, baseType: !1259, size: 64, offset: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1256,  file: !69, line: 0, baseType: !1261, size: 64, offset: 128)
!1263 = !{!1258,!1260,!1262}
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !1263)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1254,  file: !69, line: 0, baseType: !12, size: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1254,  file: !69, line: 0, baseType: !1264, size: 64, offset: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1254,  file: !69, line: 0, baseType: !1266, size: 64, offset: 128)
!1268 = !{!1255,!1265,!1267}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !1268)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1270,  file: !69, line: 0, baseType: !12, size: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1270,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1270,  file: !69, line: 0, baseType: !1274, size: 64, offset: 64)
!1276 = !{!1271,!1272,!1275}
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !69, line: 1,  size: 128, elements: !1276)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1231,  file: !696, line: 7, baseType: !1232, size: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1231,  file: !696, line: 8, baseType: !1234, size: 128, offset: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1231,  file: !696, line: 9, baseType: !353, size: 192, offset: 192)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1231,  file: !696, line: 10, baseType: !1242, size: 192, offset: 384)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1231,  file: !696, line: 11, baseType: !200, size: 192, offset: 576)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1231,  file: !696, line: 12, baseType: !407, size: 192, offset: 768)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1231,  file: !696, line: 13, baseType: !1254, size: 192, offset: 960)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1231,  file: !696, line: 14, baseType: !1270, size: 128, offset: 1152)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1231,  file: !696, line: 15, baseType: !1270, size: 128, offset: 1280)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1231,  file: !696, line: 16, baseType: !1270, size: 128, offset: 1408)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1231,  file: !696, line: 17, baseType: !1270, size: 128, offset: 1536)
!1281 = !{!1233,!1240,!1241,!1251,!1252,!1253,!1269,!1277,!1278,!1279,!1280}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !696, line: 5,  size: 1664, elements: !1281)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !697,  file: !696, line: 88, baseType: !12, size: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !697,  file: !696, line: 89, baseType: !12, size: 32, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !697,  file: !696, line: 90, baseType: !12, size: 32, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !697,  file: !696, line: 91, baseType: !701, size: 64, offset: 128)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !697,  file: !696, line: 92, baseType: !1154, size: 64, offset: 192)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !697,  file: !696, line: 93, baseType: !1191, size: 64, offset: 256)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !697,  file: !696, line: 94, baseType: !1193, size: 64, offset: 320)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !697,  file: !696, line: 95, baseType: !1195, size: 64, offset: 384)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !697,  file: !696, line: 96, baseType: !1210, size: 64, offset: 448)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !697,  file: !696, line: 97, baseType: !1221, size: 64, offset: 512)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !697,  file: !696, line: 98, baseType: !1223, size: 160, offset: 576)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !697,  file: !696, line: 99, baseType: !1231, size: 1664, offset: 768)
!1283 = !{!698,!699,!700,!702,!1155,!1192,!1194,!1196,!1211,!1222,!1230,!1282}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !696, line: 86,  size: 2432, elements: !1283)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1293,  file: !145, line: 0, baseType: !1294, size: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1293,  file: !145, line: 0, baseType: !1296, size: 64, offset: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1293,  file: !145, line: 0, baseType: !1298, size: 64, offset: 128)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1293,  file: !145, line: 0, baseType: !1300, size: 64, offset: 192)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1293,  file: !145, line: 0, baseType: !1302, size: 64, offset: 256)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1293,  file: !145, line: 0, baseType: !31, size: 32, offset: 320)
!1305 = !{!1295,!1297,!1299,!1301,!1303,!1304}
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !145, line: 11,  size: 384, elements: !1305)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1289,  file: !145, line: 0, baseType: !31, size: 32)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1289,  file: !145, line: 0, baseType: !31, size: 32, offset: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1289,  file: !145, line: 0, baseType: !31, size: 32, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1289,  file: !145, line: 0, baseType: !1306, size: 64, offset: 128)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1289,  file: !145, line: 0, baseType: !1308, size: 64, offset: 192)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1289,  file: !145, line: 0, baseType: !1310, size: 64, offset: 256)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1289,  file: !145, line: 0, baseType: !1313, size: 64, offset: 320)
!1315 = !{!1290,!1291,!1292,!1307,!1309,!1311,!1314}
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !145, line: 21,  size: 384, elements: !1315)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1322,  file: !325, line: 0, baseType: !1323, size: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1322,  file: !325, line: 0, baseType: !1325, size: 64, offset: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1322,  file: !325, line: 0, baseType: !1327, size: 64, offset: 128)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1322,  file: !325, line: 0, baseType: !1329, size: 64, offset: 192)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1322,  file: !325, line: 0, baseType: !31, size: 32, offset: 256)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1322,  file: !325, line: 0, baseType: !31, size: 32, offset: 288)
!1333 = !{!1324,!1326,!1328,!1330,!1331,!1332}
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !325, line: 4,  size: 320, elements: !1333)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1318,  file: !325, line: 0, baseType: !31, size: 32)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1318,  file: !325, line: 0, baseType: !31, size: 32, offset: 32)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1318,  file: !325, line: 0, baseType: !31, size: 32, offset: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1318,  file: !325, line: 0, baseType: !1334, size: 64, offset: 128)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1318,  file: !325, line: 0, baseType: !1336, size: 64, offset: 192)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1318,  file: !325, line: 0, baseType: !1338, size: 64, offset: 256)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1318,  file: !325, line: 0, baseType: !1341, size: 64, offset: 320)
!1343 = !{!1319,!1320,!1321,!1335,!1337,!1339,!1342}
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !325, line: 14,  size: 384, elements: !1343)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!1350 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1351,  file: !1350, line: 4, baseType: !31, size: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1351,  file: !1350, line: 5, baseType: !31, size: 32, offset: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1351,  file: !1350, line: 6, baseType: !12, size: 32, offset: 64)
!1355 = !{!1352,!1353,!1354}
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1350, line: 2,  size: 96, elements: !1355)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1361 = !DISubrange(count: 5)
!1360 = !{!1361}
!1362 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !200, size: 72, elements: !1360)
!1365 = !DISubrange(count: 5)
!1364 = !{!1365}
!1366 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !200, size: 72, elements: !1364)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1368,  file: !687, line: 39, baseType: !47, size: 320)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1368,  file: !687, line: 40, baseType: !47, size: 320, offset: 320)
!1371 = !{!1369,!1370}
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !687, line: 37,  size: 640, elements: !1371)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1375,  file: !46, line: 181, baseType: !123, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1375,  file: !46, line: 182, baseType: !123, size: 64, offset: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1375,  file: !46, line: 183, baseType: !773, size: 128, offset: 128)
!1379 = !{!1376,!1377,!1378}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !46, line: 179,  size: 256, elements: !1379)
!1381 = !DISubrange(count: 4)
!1380 = !{!1381}
!1382 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1375, size: 72, elements: !1380)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1373,  file: !687, line: 17, baseType: !12, size: 32)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1373,  file: !687, line: 18, baseType: !1382, size: 1024, offset: 64)
!1384 = !{!1374,!1383}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !687, line: 15,  size: 1088, elements: !1384)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !688,  file: !687, line: 66, baseType: !31, size: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !688,  file: !687, line: 67, baseType: !12, size: 32, offset: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !688,  file: !687, line: 68, baseType: !12, size: 32, offset: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !688,  file: !687, line: 69, baseType: !12, size: 32, offset: 96)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !688,  file: !687, line: 70, baseType: !123, size: 64, offset: 128)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !688,  file: !687, line: 71, baseType: !694, size: 64, offset: 192)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !688,  file: !687, line: 72, baseType: !1284, size: 64, offset: 256)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !688,  file: !687, line: 73, baseType: !1286, size: 64, offset: 320)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !688,  file: !687, line: 74, baseType: !735, size: 64, offset: 384)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !688,  file: !687, line: 75, baseType: !1316, size: 64, offset: 448)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !688,  file: !687, line: 76, baseType: !1344, size: 64, offset: 512)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !688,  file: !687, line: 77, baseType: !1346, size: 64, offset: 576)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !688,  file: !687, line: 78, baseType: !1348, size: 64, offset: 640)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !688,  file: !687, line: 79, baseType: !1356, size: 64, offset: 704)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !688,  file: !687, line: 80, baseType: !1358, size: 64, offset: 768)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !688,  file: !687, line: 81, baseType: !1362, size: 320, offset: 832)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !688,  file: !687, line: 82, baseType: !1366, size: 320, offset: 1152)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !688,  file: !687, line: 83, baseType: !1368, size: 640, offset: 1472)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !688,  file: !687, line: 84, baseType: !1373, size: 1088, offset: 2112)
!1386 = !{!689,!690,!691,!692,!693,!695,!1285,!1287,!1288,!1317,!1345,!1347,!1349,!1357,!1359,!1363,!1367,!1372,!1385}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !687, line: 64,  size: 3200, elements: !1386)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !31, size: 32, offset: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !652, size: 64, offset: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !654, size: 64, offset: 128)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !656, size: 64, offset: 192)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !685, size: 64, offset: 256)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !1387, size: 64, offset: 320)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1389, size: 64, offset: 384)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1391, size: 64, offset: 448)
!1393 = !{!67,!68,!653,!655,!657,!686,!1388,!1390,!1392}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1393)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1398,  file: !216, line: 174, baseType: !1399, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1398,  file: !216, line: 175, baseType: !1401, size: 64, offset: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1398,  file: !216, line: 176, baseType: !1403, size: 64, offset: 128)
!1405 = !{!1400,!1402,!1404}
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !216, line: 172,  size: 192, elements: !1405)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1409 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1413 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1437 = !DISubrange(count: 24)
!1436 = !{!1437}
!1438 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1436)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1426,  file: !72, line: 119, baseType: !1427, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1426,  file: !72, line: 120, baseType: !12, size: 32, offset: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1426,  file: !72, line: 121, baseType: !12, size: 32, offset: 96)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1426,  file: !72, line: 122, baseType: !12, size: 32, offset: 128)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1426,  file: !72, line: 123, baseType: !95, size: 256, offset: 160)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1426,  file: !72, line: 124, baseType: !1433, size: 64, offset: 448)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1426,  file: !72, line: 125, baseType: !73, size: 192, offset: 512)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1426,  file: !72, line: 126, baseType: !1438, size: 192, offset: 704)
!1440 = !{!1428,!1429,!1430,!1431,!1432,!1434,!1435,!1439}
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 117,  size: 896, elements: !1440)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1423,  file: !72, line: 131, baseType: !12, size: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1423,  file: !72, line: 132, baseType: !12, size: 32, offset: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1423,  file: !72, line: 133, baseType: !1426, size: 896, offset: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1423,  file: !72, line: 134, baseType: !73, size: 192, offset: 960)
!1443 = !{!1424,!1425,!1441,!1442}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 129,  size: 1152, elements: !1443)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1422,  file: !1413, line: 4, baseType: !1423, size: 1152)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1422,  file: !1413, line: 5, baseType: !1423, size: 1152, offset: 1152)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1422,  file: !1413, line: 6, baseType: !1423, size: 1152, offset: 2304)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1422,  file: !1413, line: 7, baseType: !1423, size: 1152, offset: 3456)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1422,  file: !1413, line: 9, baseType: !1423, size: 1152, offset: 4608)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1422,  file: !1413, line: 10, baseType: !1423, size: 1152, offset: 5760)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1422,  file: !1413, line: 11, baseType: !1423, size: 1152, offset: 6912)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1422,  file: !1413, line: 12, baseType: !1423, size: 1152, offset: 8064)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1422,  file: !1413, line: 13, baseType: !1423, size: 1152, offset: 9216)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1422,  file: !1413, line: 14, baseType: !1423, size: 1152, offset: 10368)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1422,  file: !1413, line: 15, baseType: !1423, size: 1152, offset: 11520)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1422,  file: !1413, line: 18, baseType: !1423, size: 1152, offset: 12672)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1422,  file: !1413, line: 19, baseType: !1423, size: 1152, offset: 13824)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1422,  file: !1413, line: 20, baseType: !1423, size: 1152, offset: 14976)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1422,  file: !1413, line: 21, baseType: !1423, size: 1152, offset: 16128)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1422,  file: !1413, line: 22, baseType: !1423, size: 1152, offset: 17280)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1422,  file: !1413, line: 23, baseType: !1423, size: 1152, offset: 18432)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1422,  file: !1413, line: 24, baseType: !1423, size: 1152, offset: 19584)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1422,  file: !1413, line: 25, baseType: !1423, size: 1152, offset: 20736)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1422,  file: !1413, line: 26, baseType: !1423, size: 1152, offset: 21888)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1422,  file: !1413, line: 27, baseType: !1423, size: 1152, offset: 23040)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1422,  file: !1413, line: 28, baseType: !1423, size: 1152, offset: 24192)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1422,  file: !1413, line: 29, baseType: !1423, size: 1152, offset: 25344)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1422,  file: !1413, line: 31, baseType: !1423, size: 1152, offset: 26496)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1422,  file: !1413, line: 32, baseType: !1423, size: 1152, offset: 27648)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1422,  file: !1413, line: 33, baseType: !1423, size: 1152, offset: 28800)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1422,  file: !1413, line: 34, baseType: !1423, size: 1152, offset: 29952)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1422,  file: !1413, line: 35, baseType: !1423, size: 1152, offset: 31104)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1422,  file: !1413, line: 36, baseType: !1423, size: 1152, offset: 32256)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1422,  file: !1413, line: 37, baseType: !1423, size: 1152, offset: 33408)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1422,  file: !1413, line: 38, baseType: !1423, size: 1152, offset: 34560)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1422,  file: !1413, line: 39, baseType: !1423, size: 1152, offset: 35712)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1422,  file: !1413, line: 40, baseType: !1423, size: 1152, offset: 36864)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1422,  file: !1413, line: 41, baseType: !1423, size: 1152, offset: 38016)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1422,  file: !1413, line: 43, baseType: !1423, size: 1152, offset: 39168)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1422,  file: !1413, line: 44, baseType: !1423, size: 1152, offset: 40320)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1422,  file: !1413, line: 45, baseType: !1423, size: 1152, offset: 41472)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1422,  file: !1413, line: 46, baseType: !1423, size: 1152, offset: 42624)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1422,  file: !1413, line: 47, baseType: !1423, size: 1152, offset: 43776)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1422,  file: !1413, line: 48, baseType: !1423, size: 1152, offset: 44928)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1422,  file: !1413, line: 49, baseType: !1423, size: 1152, offset: 46080)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1422,  file: !1413, line: 50, baseType: !1423, size: 1152, offset: 47232)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1422,  file: !1413, line: 51, baseType: !1423, size: 1152, offset: 48384)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1422,  file: !1413, line: 52, baseType: !1423, size: 1152, offset: 49536)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1422,  file: !1413, line: 53, baseType: !1423, size: 1152, offset: 50688)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1422,  file: !1413, line: 54, baseType: !1423, size: 1152, offset: 51840)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1422,  file: !1413, line: 55, baseType: !1423, size: 1152, offset: 52992)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1422,  file: !1413, line: 56, baseType: !1423, size: 1152, offset: 54144)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1422,  file: !1413, line: 57, baseType: !1423, size: 1152, offset: 55296)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1422,  file: !1413, line: 58, baseType: !1423, size: 1152, offset: 56448)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1422,  file: !1413, line: 59, baseType: !1423, size: 1152, offset: 57600)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1422,  file: !1413, line: 60, baseType: !1423, size: 1152, offset: 58752)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1422,  file: !1413, line: 61, baseType: !1423, size: 1152, offset: 59904)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1422,  file: !1413, line: 62, baseType: !1423, size: 1152, offset: 61056)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1422,  file: !1413, line: 63, baseType: !1423, size: 1152, offset: 62208)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1422,  file: !1413, line: 65, baseType: !1423, size: 1152, offset: 63360)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1422,  file: !1413, line: 66, baseType: !1423, size: 1152, offset: 64512)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1422,  file: !1413, line: 67, baseType: !1423, size: 1152, offset: 65664)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1422,  file: !1413, line: 68, baseType: !1423, size: 1152, offset: 66816)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1422,  file: !1413, line: 69, baseType: !1423, size: 1152, offset: 67968)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1422,  file: !1413, line: 70, baseType: !1423, size: 1152, offset: 69120)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1422,  file: !1413, line: 71, baseType: !1423, size: 1152, offset: 70272)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1422,  file: !1413, line: 73, baseType: !1423, size: 1152, offset: 71424)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1422,  file: !1413, line: 74, baseType: !1423, size: 1152, offset: 72576)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1422,  file: !1413, line: 75, baseType: !1423, size: 1152, offset: 73728)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1422,  file: !1413, line: 76, baseType: !1423, size: 1152, offset: 74880)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1422,  file: !1413, line: 77, baseType: !1423, size: 1152, offset: 76032)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1422,  file: !1413, line: 79, baseType: !1423, size: 1152, offset: 77184)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1422,  file: !1413, line: 80, baseType: !1423, size: 1152, offset: 78336)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1422,  file: !1413, line: 81, baseType: !1423, size: 1152, offset: 79488)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1422,  file: !1413, line: 82, baseType: !1423, size: 1152, offset: 80640)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1422,  file: !1413, line: 83, baseType: !1423, size: 1152, offset: 81792)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1422,  file: !1413, line: 84, baseType: !1423, size: 1152, offset: 82944)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1422,  file: !1413, line: 85, baseType: !1423, size: 1152, offset: 84096)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1422,  file: !1413, line: 86, baseType: !1423, size: 1152, offset: 85248)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1422,  file: !1413, line: 88, baseType: !1423, size: 1152, offset: 86400)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1422,  file: !1413, line: 89, baseType: !1423, size: 1152, offset: 87552)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1422,  file: !1413, line: 90, baseType: !1423, size: 1152, offset: 88704)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1422,  file: !1413, line: 91, baseType: !1423, size: 1152, offset: 89856)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1422,  file: !1413, line: 92, baseType: !1423, size: 1152, offset: 91008)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1422,  file: !1413, line: 93, baseType: !1423, size: 1152, offset: 92160)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1422,  file: !1413, line: 94, baseType: !1423, size: 1152, offset: 93312)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1422,  file: !1413, line: 95, baseType: !1423, size: 1152, offset: 94464)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1422,  file: !1413, line: 96, baseType: !1423, size: 1152, offset: 95616)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1422,  file: !1413, line: 97, baseType: !1423, size: 1152, offset: 96768)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1422,  file: !1413, line: 98, baseType: !1423, size: 1152, offset: 97920)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1422,  file: !1413, line: 99, baseType: !1423, size: 1152, offset: 99072)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1422,  file: !1413, line: 100, baseType: !1423, size: 1152, offset: 100224)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1422,  file: !1413, line: 102, baseType: !1423, size: 1152, offset: 101376)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1422,  file: !1413, line: 103, baseType: !1423, size: 1152, offset: 102528)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1422,  file: !1413, line: 104, baseType: !1423, size: 1152, offset: 103680)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1422,  file: !1413, line: 105, baseType: !1423, size: 1152, offset: 104832)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1422,  file: !1413, line: 106, baseType: !1423, size: 1152, offset: 105984)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1422,  file: !1413, line: 107, baseType: !1423, size: 1152, offset: 107136)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1422,  file: !1413, line: 108, baseType: !1423, size: 1152, offset: 108288)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1422,  file: !1413, line: 109, baseType: !1423, size: 1152, offset: 109440)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1422,  file: !1413, line: 111, baseType: !1423, size: 1152, offset: 110592)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1422,  file: !1413, line: 112, baseType: !1423, size: 1152, offset: 111744)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1422,  file: !1413, line: 113, baseType: !1423, size: 1152, offset: 112896)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1422,  file: !1413, line: 115, baseType: !1423, size: 1152, offset: 114048)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1422,  file: !1413, line: 116, baseType: !1423, size: 1152, offset: 115200)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1422,  file: !1413, line: 117, baseType: !1423, size: 1152, offset: 116352)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1422,  file: !1413, line: 118, baseType: !1423, size: 1152, offset: 117504)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1422,  file: !1413, line: 119, baseType: !1423, size: 1152, offset: 118656)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1422,  file: !1413, line: 120, baseType: !1423, size: 1152, offset: 119808)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1422,  file: !1413, line: 122, baseType: !1423, size: 1152, offset: 120960)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1422,  file: !1413, line: 123, baseType: !1423, size: 1152, offset: 122112)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1422,  file: !1413, line: 124, baseType: !1423, size: 1152, offset: 123264)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1422,  file: !1413, line: 125, baseType: !1423, size: 1152, offset: 124416)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1422,  file: !1413, line: 127, baseType: !1423, size: 1152, offset: 125568)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1422,  file: !1413, line: 128, baseType: !1423, size: 1152, offset: 126720)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1422,  file: !1413, line: 129, baseType: !1423, size: 1152, offset: 127872)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1422,  file: !1413, line: 130, baseType: !1423, size: 1152, offset: 129024)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1422,  file: !1413, line: 131, baseType: !1423, size: 1152, offset: 130176)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1422,  file: !1413, line: 132, baseType: !1423, size: 1152, offset: 131328)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1422,  file: !1413, line: 134, baseType: !1423, size: 1152, offset: 132480)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1422,  file: !1413, line: 135, baseType: !1423, size: 1152, offset: 133632)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1422,  file: !1413, line: 136, baseType: !1423, size: 1152, offset: 134784)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1422,  file: !1413, line: 137, baseType: !1423, size: 1152, offset: 135936)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1422,  file: !1413, line: 138, baseType: !1423, size: 1152, offset: 137088)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1422,  file: !1413, line: 140, baseType: !1423, size: 1152, offset: 138240)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1422,  file: !1413, line: 141, baseType: !1423, size: 1152, offset: 139392)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1422,  file: !1413, line: 142, baseType: !1423, size: 1152, offset: 140544)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1422,  file: !1413, line: 143, baseType: !1423, size: 1152, offset: 141696)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1422,  file: !1413, line: 145, baseType: !1423, size: 1152, offset: 142848)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1422,  file: !1413, line: 146, baseType: !1423, size: 1152, offset: 144000)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1422,  file: !1413, line: 147, baseType: !1423, size: 1152, offset: 145152)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1422,  file: !1413, line: 149, baseType: !1423, size: 1152, offset: 146304)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1422,  file: !1413, line: 150, baseType: !1423, size: 1152, offset: 147456)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1422,  file: !1413, line: 151, baseType: !1423, size: 1152, offset: 148608)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1422,  file: !1413, line: 152, baseType: !1423, size: 1152, offset: 149760)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1422,  file: !1413, line: 153, baseType: !1423, size: 1152, offset: 150912)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1422,  file: !1413, line: 154, baseType: !1423, size: 1152, offset: 152064)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1422,  file: !1413, line: 155, baseType: !1423, size: 1152, offset: 153216)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1422,  file: !1413, line: 156, baseType: !1423, size: 1152, offset: 154368)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1422,  file: !1413, line: 157, baseType: !1423, size: 1152, offset: 155520)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1422,  file: !1413, line: 158, baseType: !1423, size: 1152, offset: 156672)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1422,  file: !1413, line: 160, baseType: !1423, size: 1152, offset: 157824)
!1582 = !{!1444,!1445,!1446,!1447,!1448,!1449,!1450,!1451,!1452,!1453,!1454,!1455,!1456,!1457,!1458,!1459,!1460,!1461,!1462,!1463,!1464,!1465,!1466,!1467,!1468,!1469,!1470,!1471,!1472,!1473,!1474,!1475,!1476,!1477,!1478,!1479,!1480,!1481,!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581}
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1413, line: 2,  size: 158976, elements: !1582)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1611 = !DISubrange(count: 64)
!1610 = !{!1611}
!1612 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1610)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1604,  file: !72, line: 109, baseType: !12, size: 32)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1604,  file: !72, line: 110, baseType: !12, size: 32, offset: 32)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1604,  file: !72, line: 111, baseType: !12, size: 32, offset: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1604,  file: !72, line: 112, baseType: !1608, size: 64, offset: 128)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1604,  file: !72, line: 113, baseType: !1612, size: 512, offset: 192)
!1614 = !{!1605,!1606,!1607,!1609,!1613}
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 107,  size: 704, elements: !1614)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1599,  file: !72, line: 0, baseType: !1600, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1599,  file: !72, line: 0, baseType: !1602, size: 64, offset: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1599,  file: !72, line: 0, baseType: !1615, size: 64, offset: 128)
!1617 = !{!1601,!1603,!1616}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !1617)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1596,  file: !72, line: 0, baseType: !12, size: 32)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1596,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1596,  file: !72, line: 0, baseType: !1619, size: 64, offset: 64)
!1621 = !{!1597,!1598,!1620}
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !1621)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1593,  file: !72, line: 0, baseType: !12, size: 32)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1593,  file: !72, line: 0, baseType: !31, size: 32, offset: 32)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1593,  file: !72, line: 0, baseType: !1596, size: 128, offset: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1593,  file: !72, line: 0, baseType: !1624, size: 64, offset: 192)
!1626 = !{!1594,!1595,!1622,!1625}
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !1626)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1628,  file: !1413, line: 9, baseType: !99, size: 8)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1628,  file: !1413, line: 10, baseType: !12, size: 32, offset: 32)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1628,  file: !1413, line: 11, baseType: !12, size: 32, offset: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1628,  file: !1413, line: 12, baseType: !31, size: 32, offset: 96)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1628,  file: !1413, line: 13, baseType: !31, size: 32, offset: 128)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1628,  file: !1413, line: 14, baseType: !1634, size: 64, offset: 192)
!1636 = !{!1629,!1630,!1631,!1632,!1633,!1635}
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1413, line: 7,  size: 256, elements: !1636)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1414,  file: !1413, line: 32, baseType: !12, size: 32)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1414,  file: !1413, line: 33, baseType: !12, size: 32, offset: 32)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1414,  file: !1413, line: 34, baseType: !12, size: 32, offset: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1414,  file: !1413, line: 35, baseType: !12, size: 32, offset: 96)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1414,  file: !1413, line: 36, baseType: !12, size: 32, offset: 128)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1414,  file: !1413, line: 37, baseType: !12, size: 32, offset: 160)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1414,  file: !1413, line: 38, baseType: !12, size: 32, offset: 192)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1414,  file: !1413, line: 39, baseType: !1583, size: 64, offset: 256)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1414,  file: !1413, line: 40, baseType: !1585, size: 64, offset: 320)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1414,  file: !1413, line: 41, baseType: !1587, size: 64, offset: 384)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1414,  file: !1413, line: 42, baseType: !1589, size: 64, offset: 448)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1414,  file: !1413, line: 43, baseType: !1591, size: 64, offset: 512)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1414,  file: !1413, line: 44, baseType: !1593, size: 256, offset: 576)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1414,  file: !1413, line: 45, baseType: !1628, size: 256, offset: 832)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1414,  file: !1413, line: 46, baseType: !73, size: 192, offset: 1088)
!1639 = !{!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1584,!1586,!1588,!1590,!1592,!1627,!1637,!1638}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1413, line: 30,  size: 1280, elements: !1639)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1655,  file: !1409, line: 11, baseType: !31, size: 32)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1655,  file: !1409, line: 12, baseType: !31, size: 32, offset: 32)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1655,  file: !1409, line: 13, baseType: !31, size: 32, offset: 64)
!1659 = !{!1656,!1657,!1658}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1409, line: 9,  size: 96, elements: !1659)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1661,  file: !1409, line: 20, baseType: !1087, size: 128)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1661,  file: !1409, line: 21, baseType: !1234, size: 128, offset: 128)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1661,  file: !1409, line: 22, baseType: !200, size: 192, offset: 256)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1661,  file: !1409, line: 23, baseType: !965, size: 128, offset: 448)
!1666 = !{!1662,!1663,!1664,!1665}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1409, line: 18,  size: 576, elements: !1666)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1410,  file: !1409, line: 44, baseType: !12, size: 32)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1410,  file: !1409, line: 45, baseType: !12, size: 32, offset: 32)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1410,  file: !1409, line: 46, baseType: !1414, size: 64, offset: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1410,  file: !1409, line: 47, baseType: !1641, size: 64, offset: 128)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1410,  file: !1409, line: 48, baseType: !1643, size: 64, offset: 192)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1410,  file: !1409, line: 49, baseType: !1645, size: 64, offset: 256)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1410,  file: !1409, line: 50, baseType: !1647, size: 64, offset: 320)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1410,  file: !1409, line: 51, baseType: !1649, size: 64, offset: 384)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1410,  file: !1409, line: 52, baseType: !1651, size: 64, offset: 448)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1410,  file: !1409, line: 53, baseType: !1653, size: 64, offset: 512)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1410,  file: !1409, line: 54, baseType: !1655, size: 96, offset: 576)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1410,  file: !1409, line: 55, baseType: !1661, size: 576, offset: 672)
!1668 = !{!1411,!1412,!1640,!1642,!1644,!1646,!1648,!1650,!1652,!1654,!1660,!1667}
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1409, line: 42,  size: 1280, elements: !1668)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !39,  file: !38, line: 33, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !39,  file: !38, line: 34, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !39,  file: !38, line: 35, baseType: !31, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !39,  file: !38, line: 36, baseType: !31, size: 32, offset: 96)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 37, baseType: !12, size: 32, offset: 128)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !39,  file: !38, line: 38, baseType: !12, size: 32, offset: 160)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !39,  file: !38, line: 39, baseType: !61, size: 64, offset: 192)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 40, baseType: !63, size: 64, offset: 256)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1394, size: 64, offset: 320)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1396, size: 64, offset: 384)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1398, size: 64, offset: 448)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1407, size: 64, offset: 512)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1669, size: 64, offset: 576)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1671, size: 64, offset: 640)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1673, size: 64, offset: 704)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !735, size: 64, offset: 768)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !957, size: 128, offset: 832)
!1677 = !{!40,!41,!42,!43,!44,!45,!62,!64,!1395,!1397,!1406,!1408,!1670,!1672,!1674,!1675,!1676}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1677)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1698,  file: !34, line: 4, baseType: !12, size: 32)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1698,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1698,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1698,  file: !34, line: 7, baseType: !109, size: 16, offset: 96)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1698,  file: !34, line: 8, baseType: !109, size: 16, offset: 112)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1698,  file: !34, line: 9, baseType: !1704, size: 64, offset: 128)
!1706 = !{!1699,!1700,!1701,!1702,!1703,!1705}
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1706)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1714,  file: !34, line: 0, baseType: !1698, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1714,  file: !34, line: 0, baseType: !1716, size: 64, offset: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1714,  file: !34, line: 0, baseType: !1718, size: 64, offset: 128)
!1720 = !{!1715,!1717,!1719}
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1720)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1712,  file: !34, line: 0, baseType: !12, size: 32)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1712,  file: !34, line: 0, baseType: !1721, size: 64, offset: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1712,  file: !34, line: 0, baseType: !1723, size: 64, offset: 128)
!1725 = !{!1713,!1722,!1724}
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1725)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1708,  file: !34, line: 9, baseType: !12, size: 32)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1708,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1708,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1708,  file: !34, line: 12, baseType: !1712, size: 192, offset: 128)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1708,  file: !34, line: 13, baseType: !1708, size: 64, offset: 320)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1708,  file: !34, line: 14, baseType: !1708, size: 64, offset: 384)
!1729 = !{!1709,!1710,!1711,!1726,!1727,!1728}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1729)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1694,  file: !34, line: 25, baseType: !12, size: 32)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1694,  file: !34, line: 26, baseType: !1696, size: 64, offset: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1694,  file: !34, line: 27, baseType: !1698, size: 64, offset: 128)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1694,  file: !34, line: 28, baseType: !1708, size: 64, offset: 192)
!1731 = !{!1695,!1697,!1707,!1730}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1731)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1688,  file: !34, line: 37, baseType: !12, size: 32)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1688,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1688,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1688,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1688,  file: !34, line: 41, baseType: !123, size: 64, offset: 128)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1688,  file: !34, line: 42, baseType: !1694, size: 64, offset: 192)
!1733 = !{!1689,!1690,!1691,!1692,!1693,!1732}
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1733)
!1735 = !DISubrange(count: 6)
!1734 = !{!1735}
!1736 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1688, size: 72, elements: !1734)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1678, size: 64, offset: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1680, size: 64, offset: 128)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1682, size: 64, offset: 192)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !1684, size: 64, offset: 256)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1686, size: 64, offset: 320)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1736, size: 1536, offset: 384)
!1738 = !{!36,!37,!1679,!1681,!1683,!1685,!1687,!1737}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1738)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1739,  file: !9, line: 0, baseType: !31, size: 32)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1739,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1739,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1739,  file: !9, line: 0, baseType: !1743, size: 64, offset: 128)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1739,  file: !9, line: 0, baseType: !1745, size: 64, offset: 192)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1739,  file: !9, line: 0, baseType: !1747, size: 64, offset: 256)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1739,  file: !9, line: 0, baseType: !1750, size: 64, offset: 320)
!1752 = !{!1740,!1741,!1742,!1744,!1746,!1748,!1751}
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 21,  size: 384, elements: !1752)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1753,  file: !9, line: 240, baseType: !12, size: 32)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1753,  file: !9, line: 241, baseType: !12, size: 32, offset: 32)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1753,  file: !9, line: 242, baseType: !1756, size: 64, offset: 64)
!1758 = !{!1754,!1755,!1757}
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 238,  size: 128, elements: !1758)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1759,  file: !9, line: 0, baseType: !1760, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1759,  file: !9, line: 0, baseType: !1762, size: 64, offset: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1759,  file: !9, line: 0, baseType: !1764, size: 64, offset: 128)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1759,  file: !9, line: 0, baseType: !1766, size: 64, offset: 192)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1759,  file: !9, line: 0, baseType: !1768, size: 64, offset: 256)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1759,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!1771 = !{!1761,!1763,!1765,!1767,!1769,!1770}
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !1771)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1772,  file: !9, line: 0, baseType: !31, size: 32)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1772,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1772,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1772,  file: !9, line: 0, baseType: !1776, size: 64, offset: 128)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1772,  file: !9, line: 0, baseType: !1778, size: 64, offset: 192)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1772,  file: !9, line: 0, baseType: !1780, size: 64, offset: 256)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1772,  file: !9, line: 0, baseType: !1783, size: 64, offset: 320)
!1785 = !{!1773,!1774,!1775,!1777,!1779,!1781,!1784}
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikiliSözlük", file: !9, line: 21,  size: 384, elements: !1785)
!1786 = !DINamespace(name:"kök", scope: null)
!1787 = !DINamespace(name:"örs", scope: !1786)
!1788 = !DINamespace(name:"derleme", scope: !1787)
!1789 = !DINamespace(name:"hafıza", scope: !1788)
!1790 = !DINamespace(name:"küme", scope: !1789)


!1792 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1793 = !DILocalVariable(name: "dönüş",
  scope: !1791, file: !1792, line: 15, type: !31)
!1794 = !DILocalVariable(name: "hacim",
  scope: !1791, file: !1792, line: 42, type: !31, arg: 1)
!1795 = !DILocalVariable(name: "dolama",
  scope: !1791, file: !1792, line: 42, type: !31, arg: 2)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !31, !31 }
!1791 = distinct !DISubprogram( name: "küme::DiziSırası_ox109i",
 scope: !1790,
 file: !1792,
 line: 42,
 type: !1796, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1798 = !DILocation(line: 42, column: 25, scope: !1791)
!1799 = !DILocation(line: 42, column: 36, scope: !1791)
!1800 = distinct !DILexicalBlock(
        scope: !1791, file: !1792, line: 43, column: 3)
!1801 = distinct !DILexicalBlock(
        scope: !1800, file: !1792, line: 37, column: 6)
!1802 = distinct !DILexicalBlock(
        scope: !1801, file: !1792, line: 38, column: 3)
!1803 = !DILocation(line: 39, column: 11, scope: !1802)
!1804 = !DILocation(line: 39, column: 21, scope: !1802)
!1805 = !DILocation(line: 37, column: 29, scope: !1802)
!1806 = !DILocation(line: 44, column: 9, scope: !1801)


!1808 = !DILocalVariable(name: "dönüş",
  scope: !1807, file: !1792, line: 15, type: !31)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1810 = !DILocalVariable(name: "Girdi",
  scope: !1807, file: !1792, line: 56, type: !1809, arg: 1)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1809 }
!1807 = distinct !DISubprogram( name: "küme::fna1a_32_ox109i",
 scope: !1790,
 file: !1792,
 line: 56,
 type: !1811, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1813 = !DILocation(line: 56, column: 23, scope: !1807)
!1814 = distinct !DILexicalBlock(
        scope: !1807, file: !1792, line: 57, column: 3)
!1815 = !DILocation(line: 58, column: 5, scope: !1814)
!1816 = !DILocalVariable(name: "sonuç",
  scope: !1814, file: !1792, line: 58, type: !31)
!1817 = !DILocation(line: 58, column: 5, scope: !1814)
!1818 = !DILocation(line: 59, column: 9, scope: !1814)
!1819 = !DILocalVariable(name: "i",
  scope: !1814, file: !1792, line: 59, type: !12)
!1820 = !DILocation(line: 59, column: 9, scope: !1814)
!1821 = !DILocation(line: 59, column: 17, scope: !1814)
!1822 = !DILocation(line: 59, column: 21, scope: !1814)
!1823 = !DILocation(line: 59, column: 21, scope: !1814)
!1824 = !DILocation(line: 59, column: 21, scope: !1814)
!1825 = !DILocation(line: 59, column: 35, scope: !1814)
!1826 = !DILocation(line: 59, column: 35, scope: !1814)
!1827 = !DILocation(line: 59, column: 36, scope: !1814)
!1828 = distinct !DILexicalBlock(
        scope: !1814, file: !1792, line: 60, column: 5)
!1829 = !DILocation(line: 61, column: 15, scope: !1828)
!1830 = !DILocation(line: 61, column: 29, scope: !1828)
!1831 = !DILocation(line: 61, column: 29, scope: !1828)
!1832 = !DILocation(line: 61, column: 29, scope: !1828)
!1833 = !DILocation(line: 61, column: 45, scope: !1828)
!1834 = !DILocation(line: 61, column: 44, scope: !1828)
!1835 = !DILocation(line: 61, column: 7, scope: !1828)
!1836 = !DILocation(line: 62, column: 15, scope: !1828)
!1837 = !DILocation(line: 62, column: 7, scope: !1828)
!1838 = !DILocation(line: 64, column: 9, scope: !1814)


!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1841 = !DILocalVariable(name: "dönüş",
  scope: !1839, file: !1792, line: 15, type: !1840)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1843 = !DILocalVariable(name: "Hafıza",
  scope: !1839, file: !1792, line: 137, type: !1842, arg: 1)
!1844 = !DILocalVariable(name: "hacim",
  scope: !1839, file: !1792, line: 137, type: !31, arg: 2)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1842, !31 }
!1839 = distinct !DISubprogram( name: "küme::Yeni_ox109i",
 scope: !1790,
 file: !1792,
 line: 137,
 type: !1845, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1847 = !DILocation(line: 137, column: 19, scope: !1839)
!1848 = !DILocation(line: 137, column: 38, scope: !1839)
!1849 = distinct !DILexicalBlock(
        scope: !1839, file: !1792, line: 138, column: 3)
!1850 = !DILocation(line: 139, column: 19, scope: !1849)
!1851 = !DILocation(line: 139, column: 27, scope: !1849)
!1852 = !DILocation(line: 139, column: 5, scope: !1849)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1854 = !DILocalVariable(name: "Sözlük",
  scope: !1849, file: !1792, line: 139, type: !1853)
!1855 = !DILocation(line: 139, column: 5, scope: !1849)
!1856 = !DILocation(line: 140, column: 5, scope: !1849)
!1857 = distinct !DILexicalBlock(
        scope: !1849, file: !1792, line: 140, column: 13)
!1858 = distinct !DILexicalBlock(
        scope: !1857, file: !1792, line: 136, column: 1)
!1859 = !DILocation(line: 128, column: 5, scope: !1858)
!1860 = !DILocation(line: 128, column: 21, scope: !1858)
!1861 = !DILocation(line: 128, column: 5, scope: !1858)
!1862 = !DILocation(line: 129, column: 5, scope: !1858)
!1863 = !DILocation(line: 129, column: 5, scope: !1858)
!1864 = !DILocation(line: 130, column: 5, scope: !1858)
!1865 = !DILocation(line: 130, column: 22, scope: !1858)
!1866 = !DILocation(line: 130, column: 5, scope: !1858)
!1867 = !DILocation(line: 133, column: 5, scope: !1858)
!1868 = !DILocation(line: 133, column: 45, scope: !1858)
!1869 = !DILocation(line: 133, column: 58, scope: !1858)
!1870 = !DILocation(line: 133, column: 58, scope: !1858)
!1871 = !DILocation(line: 133, column: 48, scope: !1858)
!1872 = !DILocation(line: 133, column: 5, scope: !1858)
!1873 = !DILocation(line: 141, column: 9, scope: !1849)


!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1876 = !DILocalVariable(name: "dönüş",
  scope: !1874, file: !1792, line: 15, type: !1875)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1878 = !DILocalVariable(name: "SS",
  scope: !1874, file: !1792, line: 144, type: !1877, arg: 1)
!1880 = !DILocalVariable(name: "Girdi",
  scope: !1874, file: !1792, line: 144, type: !1879, arg: 2)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1877, !1879 }
!1874 = distinct !DISubprogram( name: "küme::Ara2_ox109i",
 scope: !1790,
 file: !1792,
 line: 144,
 type: !1881, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara2
!1883 = !DILocation(line: 144, column: 19, scope: !1874)
!1884 = !DILocation(line: 144, column: 27, scope: !1874)
!1885 = distinct !DILexicalBlock(
        scope: !1874, file: !1792, line: 145, column: 3)
!1886 = !DILocation(line: 146, column: 21, scope: !1885)
!1887 = !DILocation(line: 146, column: 5, scope: !1885)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1889 = !DILocalVariable(name: "Sözlük",
  scope: !1885, file: !1792, line: 146, type: !1888)
!1890 = !DILocation(line: 146, column: 5, scope: !1885)
!1891 = !DILocation(line: 148, column: 7, scope: !1885)
!1892 = !DILocation(line: 148, column: 7, scope: !1885)
!1893 = !DILocation(line: 148, column: 7, scope: !1885)
!1894 = !DILocation(line: 148, column: 24, scope: !1885)
!1895 = !DILocation(line: 148, column: 24, scope: !1885)
!1896 = !DILocation(line: 148, column: 24, scope: !1885)
!1897 = !DILocation(line: 148, column: 38, scope: !1885)
!1898 = !DILocation(line: 148, column: 46, scope: !1885)
!1899 = !DILocation(line: 147, column: 10, scope: !1885)
!1900 = !DILocation(line: 149, column: 11, scope: !1885)
!1901 = !DILocation(line: 149, column: 11, scope: !1885)
!1902 = !DILocation(line: 149, column: 11, scope: !1885)
!1903 = distinct !DILexicalBlock(
        scope: !1885, file: !1792, line: 150, column: 5)
!1904 = !DILocation(line: 154, column: 24, scope: !1885)
!1905 = !DILocation(line: 154, column: 15, scope: !1885)
!1906 = !DILocation(line: 154, column: 5, scope: !1885)
!1907 = !DILocalVariable(name: "dolama",
  scope: !1885, file: !1792, line: 154, type: !31)
!1908 = !DILocation(line: 154, column: 5, scope: !1885)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1910 = !DILocalVariable(name: "Ad",
  scope: !1885, file: !1792, line: 155, type: !1909)
!1911 = !DILocation(line: 155, column: 11, scope: !1885)
!1912 = !DILocation(line: 156, column: 24, scope: !1885)
!1913 = !DILocation(line: 156, column: 24, scope: !1885)
!1914 = !DILocation(line: 156, column: 24, scope: !1885)
!1915 = !DILocation(line: 156, column: 39, scope: !1885)
!1916 = !DILocation(line: 156, column: 13, scope: !1885)
!1917 = !DILocation(line: 156, column: 5, scope: !1885)
!1918 = !DILocalVariable(name: "sıra",
  scope: !1885, file: !1792, line: 156, type: !31)
!1919 = !DILocation(line: 156, column: 5, scope: !1885)
!1920 = !DILocation(line: 157, column: 11, scope: !1885)
!1921 = !DILocation(line: 157, column: 11, scope: !1885)
!1922 = !DILocation(line: 157, column: 11, scope: !1885)
!1923 = !DILocation(line: 157, column: 28, scope: !1885)
!1924 = !DILocation(line: 157, column: 27, scope: !1885)
!1925 = !DILocation(line: 157, column: 5, scope: !1885)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1928 = !DILocalVariable(name: "KK",
  scope: !1885, file: !1792, line: 157, type: !1927)
!1929 = !DILocation(line: 157, column: 5, scope: !1885)
!1930 = !DILocation(line: 158, column: 56, scope: !1885)
!1931 = !DILocation(line: 158, column: 60, scope: !1885)
!1932 = !DILocation(line: 158, column: 8, scope: !1885)
!1933 = !DILocation(line: 160, column: 18, scope: !1885)
!1934 = !DILocation(line: 160, column: 18, scope: !1885)
!1935 = !DILocation(line: 160, column: 18, scope: !1885)
!1936 = !DILocation(line: 160, column: 35, scope: !1885)
!1937 = !DILocation(line: 160, column: 34, scope: !1885)
!1938 = !DILocation(line: 160, column: 9, scope: !1885)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1941 = !DILocalVariable(name: "Hücre",
  scope: !1885, file: !1792, line: 160, type: !1940)
!1942 = !DILocation(line: 160, column: 9, scope: !1885)
!1943 = !DILocation(line: 161, column: 9, scope: !1885)
!1944 = !DILocation(line: 162, column: 17, scope: !1885)
!1945 = !DILocation(line: 162, column: 17, scope: !1885)
!1946 = !DILocation(line: 162, column: 17, scope: !1885)
!1947 = !DILocation(line: 162, column: 9, scope: !1885)
!1948 = distinct !DILexicalBlock(
        scope: !1885, file: !1792, line: 163, column: 5)
!1949 = !DILocation(line: 166, column: 12, scope: !1948)
!1950 = !DILocation(line: 166, column: 12, scope: !1948)
!1951 = !DILocation(line: 166, column: 12, scope: !1948)
!1952 = !DILocation(line: 166, column: 28, scope: !1948)
!1953 = !DILocation(line: 166, column: 23, scope: !1948)
!1954 = distinct !DILexicalBlock(
        scope: !1948, file: !1792, line: 167, column: 7)
!1955 = !DILocation(line: 169, column: 13, scope: !1954)
!1956 = !DILocation(line: 169, column: 13, scope: !1954)
!1957 = !DILocation(line: 169, column: 13, scope: !1954)


!1959 = !DISubroutineType(types: !1960)
!1960 = !{null }
!1958 = distinct !DISubprogram( name: "küme::Örnek_ox109i",
 scope: !1790,
 file: !1792,
 line: 257,
 type: !1959, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1961 = distinct !DILexicalBlock(
        scope: !1958, file: !1792, line: 258, column: 1)
!1962 = !DILocalVariable(name: "Derleme",
  scope: !1961, file: !1792, line: 259, type: !704)
!1963 = !DILocation(line: 259, column: 9, scope: !1961)
!1964 = !DILocalVariable(name: "Üretim",
  scope: !1961, file: !1792, line: 260, type: !697)
!1965 = !DILocation(line: 260, column: 9, scope: !1961)
!1966 = !DILocalVariable(name: "Çözümleme",
  scope: !1961, file: !1792, line: 261, type: !1410)
!1967 = !DILocation(line: 261, column: 9, scope: !1961)
!1968 = !DILocation(line: 263, column: 26, scope: !1961)
!1969 = !DILocation(line: 263, column: 35, scope: !1961)
!1970 = !DILocation(line: 263, column: 46, scope: !1961)
!1971 = !DILocation(line: 263, column: 21, scope: !1961)
!1972 = !DILocation(line: 263, column: 3, scope: !1961)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1974 = !DILocalVariable(name: "Hafıza",
  scope: !1961, file: !1792, line: 263, type: !1973)
!1975 = !DILocation(line: 263, column: 3, scope: !1961)
!1976 = !DILocation(line: 265, column: 33, scope: !1961)
!1977 = !DILocation(line: 265, column: 10, scope: !1961)
!1978 = !DILocalVariable(name: "Sözlük",
  scope: !1961, file: !1792, line: 266, type: !1772)
!1979 = !DILocation(line: 266, column: 9, scope: !1961)
!1980 = !DILocation(line: 267, column: 21, scope: !1961)
!1981 = !DILocation(line: 267, column: 10, scope: !1961)
!1982 = !DILocalVariable(name: "Metinler",
  scope: !1961, file: !1792, line: 269, type: !773)
!1983 = !DILocation(line: 269, column: 9, scope: !1961)
!1984 = distinct !DILexicalBlock(
        scope: !1961, file: !1792, line: 270, column: 12)
!1985 = distinct !DILexicalBlock(
        scope: !1984, file: !1792, line: 42, column: 3)
!1986 = !DILocation(line: 37, column: 5, scope: !1985)
!1987 = !DILocation(line: 37, column: 5, scope: !1985)
!1988 = !DILocation(line: 38, column: 5, scope: !1985)
!1989 = !DILocation(line: 38, column: 5, scope: !1985)
!1990 = !DILocation(line: 39, column: 5, scope: !1985)
!1991 = !DILocation(line: 39, column: 5, scope: !1985)
!1992 = !DILocalVariable(name: "bellek",
  scope: !1961, file: !1792, line: 271, type: !711)
!1993 = !DILocation(line: 271, column: 9, scope: !1961)
!1994 = !DILocation(line: 273, column: 34, scope: !1961)
!1995 = !DILocation(line: 273, column: 10, scope: !1961)
!1996 = !DILocation(line: 274, column: 10, scope: !1961)
!1997 = !DILocation(line: 277, column: 7, scope: !1961)
!1998 = !DILocalVariable(name: "i",
  scope: !1961, file: !1792, line: 277, type: !12)
!1999 = !DILocation(line: 277, column: 7, scope: !1961)
!2000 = !DILocation(line: 277, column: 15, scope: !1961)
!2001 = !DILocation(line: 277, column: 23, scope: !1961)
!2002 = !DILocation(line: 277, column: 23, scope: !1961)
!2003 = !DILocation(line: 277, column: 24, scope: !1961)
!2004 = distinct !DILexicalBlock(
        scope: !1961, file: !1792, line: 278, column: 3)
!2005 = !DILocation(line: 280, column: 27, scope: !2004)
!2006 = !DILocation(line: 280, column: 12, scope: !2004)
!2007 = !DILocation(line: 281, column: 14, scope: !2004)
!2008 = !DILocation(line: 281, column: 33, scope: !2004)
!2009 = !DILocation(line: 281, column: 22, scope: !2004)
!2010 = !DILocation(line: 281, column: 5, scope: !2004)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2012 = !DILocalVariable(name: "Metin",
  scope: !2004, file: !1792, line: 281, type: !2011)
!2013 = !DILocation(line: 281, column: 5, scope: !2004)
!2014 = !DILocation(line: 282, column: 19, scope: !2004)
!2015 = !DILocation(line: 282, column: 14, scope: !2004)
!2016 = !DILocation(line: 283, column: 20, scope: !2004)
!2017 = !DILocation(line: 283, column: 28, scope: !2004)
!2018 = !DILocation(line: 283, column: 5, scope: !2004)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!2020 = !DILocalVariable(name: "Üye",
  scope: !2004, file: !1792, line: 283, type: !2019)
!2021 = !DILocation(line: 283, column: 5, scope: !2004)
!2022 = !DILocation(line: 284, column: 5, scope: !2004)
!2023 = !DILocation(line: 284, column: 5, scope: !2004)
!2024 = !DILocation(line: 284, column: 14, scope: !2004)
!2025 = !DILocation(line: 284, column: 5, scope: !2004)
!2026 = !DILocation(line: 285, column: 5, scope: !2004)
!2027 = !DILocation(line: 285, column: 5, scope: !2004)
!2028 = !DILocation(line: 285, column: 17, scope: !2004)
!2029 = !DILocation(line: 285, column: 5, scope: !2004)
!2030 = !DILocation(line: 286, column: 5, scope: !2004)
!2031 = !DILocation(line: 286, column: 5, scope: !2004)
!2032 = !DILocation(line: 286, column: 15, scope: !2004)
!2033 = !DILocation(line: 286, column: 5, scope: !2004)
!2034 = !DILocation(line: 287, column: 17, scope: !2004)
!2035 = !DILocation(line: 287, column: 24, scope: !2004)
!2036 = !DILocation(line: 287, column: 12, scope: !2004)
!2037 = distinct !DILexicalBlock(
        scope: !2004, file: !1792, line: 288, column: 12)
!2038 = distinct !DILexicalBlock(
        scope: !2037, file: !1792, line: 21, column: 3)
!2039 = !DILocation(line: 16, column: 5, scope: !2038)
!2040 = !DILocation(line: 16, column: 5, scope: !2038)
!2041 = !DILocation(line: 17, column: 5, scope: !2038)
!2042 = !DILocation(line: 17, column: 13, scope: !2038)
!2043 = !DILocation(line: 291, column: 10, scope: !1961)
!2044 = !DILocation(line: 292, column: 10, scope: !1961)
!2045 = !DILocation(line: 294, column: 7, scope: !1961)
!2046 = !DILocalVariable(name: "i",
  scope: !1961, file: !1792, line: 294, type: !12)
!2047 = !DILocation(line: 294, column: 7, scope: !1961)
!2048 = !DILocation(line: 294, column: 15, scope: !1961)
!2049 = !DILocation(line: 294, column: 23, scope: !1961)
!2050 = !DILocation(line: 294, column: 23, scope: !1961)
!2051 = !DILocation(line: 294, column: 24, scope: !1961)
!2052 = distinct !DILexicalBlock(
        scope: !1961, file: !1792, line: 295, column: 3)
!2053 = !DILocation(line: 296, column: 26, scope: !2052)
!2054 = !DILocation(line: 296, column: 26, scope: !2052)
!2055 = !DILocation(line: 296, column: 44, scope: !2052)
!2056 = !DILocation(line: 296, column: 43, scope: !2052)
!2057 = !DILocation(line: 296, column: 11, scope: !2052)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2059 = !DILocalVariable(name: "Gelen",
  scope: !2052, file: !1792, line: 296, type: !2058)
!2060 = !DILocation(line: 296, column: 11, scope: !2052)
!2061 = !DILocation(line: 297, column: 33, scope: !2052)
!2062 = !DILocation(line: 297, column: 33, scope: !2052)
!2063 = !DILocation(line: 297, column: 33, scope: !2052)
!2064 = !DILocation(line: 297, column: 12, scope: !2052)
!2065 = !DILocation(line: 298, column: 35, scope: !2052)
!2066 = !DILocation(line: 298, column: 31, scope: !2052)
!2067 = !DILocation(line: 298, column: 5, scope: !2052)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!2069 = !DILocalVariable(name: "Bulunan",
  scope: !2052, file: !1792, line: 298, type: !2068)
!2070 = !DILocation(line: 298, column: 5, scope: !2052)
!2071 = !DILocation(line: 299, column: 10, scope: !2052)
!2072 = distinct !DILexicalBlock(
        scope: !2052, file: !1792, line: 300, column: 5)
!2073 = !DILocation(line: 301, column: 7, scope: !2072)
!2074 = !DILocation(line: 301, column: 16, scope: !2072)
!2075 = distinct !DILexicalBlock(
        scope: !2052, file: !1792, line: 304, column: 5)
!2076 = !DILocation(line: 305, column: 59, scope: !2075)
!2077 = !DILocation(line: 305, column: 59, scope: !2075)
!2078 = !DILocation(line: 305, column: 59, scope: !2075)
!2079 = !DILocation(line: 305, column: 14, scope: !2075)
!2080 = !DILocation(line: 312, column: 10, scope: !1961)
!2081 = !DILocation(line: 315, column: 3, scope: !1961)
!2082 = !DILocation(line: 315, column: 11, scope: !1961)
!2083 = distinct !DILexicalBlock(
        scope: !1961, file: !1792, line: 317, column: 12)
!2084 = distinct !DILexicalBlock(
        scope: !2083, file: !1792, line: 0, column: 0)
!2085 = !DILocation(line: 64, column: 10, scope: !2084)
!2086 = !DILocation(line: 64, column: 10, scope: !2084)
!2087 = !DILocation(line: 65, column: 11, scope: !2084)
!2088 = !DILocation(line: 65, column: 11, scope: !2084)
!2089 = !DILocation(line: 318, column: 7, scope: !1961)


!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!2092 = !DILocalVariable(name: "Sözlük",
  scope: !2090, file: !1792, line: 47, type: !2091, arg: 1)
!2094 = !DILocalVariable(name: "Hücre",
  scope: !2090, file: !1792, line: 48, type: !2093, arg: 2)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{null, !2091, !2093 }
!2090 = distinct !DISubprogram( name: "küme::ikiliSözlük.hücreYenile_ox109i",
 scope: !1790,
 file: !1792,
 line: 48,
 type: !2095, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2097 = !DILocation(line: 47, column: 3, scope: !2090)
!2098 = !DILocation(line: 48, column: 24, scope: !2090)
!2099 = distinct !DILexicalBlock(
        scope: !2090, file: !1792, line: 56, column: 3)
!2100 = !DILocation(line: 50, column: 24, scope: !2099)
!2101 = !DILocation(line: 50, column: 24, scope: !2099)
!2102 = !DILocation(line: 50, column: 24, scope: !2099)
!2103 = !DILocation(line: 50, column: 39, scope: !2099)
!2104 = !DILocation(line: 50, column: 39, scope: !2099)
!2105 = !DILocation(line: 50, column: 39, scope: !2099)
!2106 = !DILocation(line: 50, column: 13, scope: !2099)
!2107 = !DILocation(line: 50, column: 5, scope: !2099)
!2108 = !DILocation(line: 51, column: 5, scope: !2099)
!2109 = !DILocation(line: 51, column: 5, scope: !2099)
!2110 = !DILocation(line: 51, column: 23, scope: !2099)
!2111 = !DILocation(line: 51, column: 23, scope: !2099)
!2112 = !DILocation(line: 51, column: 23, scope: !2099)
!2113 = !DILocation(line: 51, column: 40, scope: !2099)
!2114 = !DILocation(line: 51, column: 39, scope: !2099)
!2115 = !DILocation(line: 51, column: 5, scope: !2099)
!2116 = !DILocation(line: 52, column: 5, scope: !2099)
!2117 = !DILocation(line: 52, column: 5, scope: !2099)
!2118 = !DILocation(line: 52, column: 5, scope: !2099)
!2119 = !DILocation(line: 52, column: 22, scope: !2099)
!2120 = !DILocation(line: 52, column: 30, scope: !2099)
!2121 = !DILocation(line: 52, column: 21, scope: !2099)
!2122 = !DILocation(line: 53, column: 5, scope: !2099)
!2123 = !DILocation(line: 53, column: 5, scope: !2099)
!2124 = !DILocation(line: 53, column: 5, scope: !2099)
!2125 = !DILocation(line: 53, column: 5, scope: !2099)
!2126 = !DILocation(line: 53, column: 17, scope: !2099)


!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!2129 = !DILocalVariable(name: "dönüş",
  scope: !2127, file: !1792, line: 15, type: !2128)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2131 = !DILocalVariable(name: "Sözlük",
  scope: !2127, file: !1792, line: 67, type: !2130, arg: 1)
!2133 = !DILocalVariable(name: "Ad",
  scope: !2127, file: !1792, line: 68, type: !2132, arg: 2)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2130, !2132 }
!2127 = distinct !DISubprogram( name: "küme::ikiliSözlük.yeniHücre_ox109i",
 scope: !1790,
 file: !1792,
 line: 68,
 type: !2134, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2136 = !DILocation(line: 67, column: 3, scope: !2127)
!2137 = !DILocation(line: 68, column: 22, scope: !2127)
!2138 = distinct !DILexicalBlock(
        scope: !2127, file: !1792, line: 86, column: 3)
!2139 = !DILocation(line: 70, column: 29, scope: !2138)
!2140 = !DILocation(line: 70, column: 29, scope: !2138)
!2141 = !DILocation(line: 70, column: 29, scope: !2138)
!2142 = !DILocation(line: 70, column: 45, scope: !2138)
!2143 = !DILocation(line: 70, column: 5, scope: !2138)
!2144 = !DILocation(line: 71, column: 5, scope: !2138)
!2145 = !DILocation(line: 71, column: 5, scope: !2138)
!2146 = !DILocation(line: 71, column: 17, scope: !2138)
!2147 = !DILocation(line: 71, column: 5, scope: !2138)
!2148 = !DILocation(line: 72, column: 5, scope: !2138)
!2149 = !DILocation(line: 72, column: 5, scope: !2138)
!2150 = !DILocation(line: 72, column: 30, scope: !2138)
!2151 = !DILocation(line: 72, column: 21, scope: !2138)
!2152 = !DILocation(line: 72, column: 5, scope: !2138)
!2153 = !DILocation(line: 73, column: 11, scope: !2138)
!2154 = !DILocation(line: 73, column: 11, scope: !2138)
!2155 = !DILocation(line: 73, column: 11, scope: !2138)
!2156 = distinct !DILexicalBlock(
        scope: !2138, file: !1792, line: 76, column: 9)
!2157 = !DILocation(line: 76, column: 9, scope: !2156)
!2158 = !DILocation(line: 76, column: 9, scope: !2156)
!2159 = !DILocation(line: 76, column: 23, scope: !2156)
!2160 = !DILocation(line: 76, column: 9, scope: !2156)
!2161 = !DILocation(line: 77, column: 9, scope: !2156)
!2162 = !DILocation(line: 77, column: 9, scope: !2156)
!2163 = !DILocation(line: 77, column: 23, scope: !2156)
!2164 = !DILocation(line: 77, column: 9, scope: !2156)
!2165 = distinct !DILexicalBlock(
        scope: !2138, file: !1792, line: 78, column: 7)
!2166 = !DILocation(line: 79, column: 9, scope: !2165)
!2167 = !DILocation(line: 79, column: 9, scope: !2165)
!2168 = !DILocation(line: 79, column: 32, scope: !2165)
!2169 = !DILocation(line: 79, column: 32, scope: !2165)
!2170 = !DILocation(line: 79, column: 32, scope: !2165)
!2171 = !DILocation(line: 79, column: 9, scope: !2165)
!2172 = !DILocation(line: 80, column: 9, scope: !2165)
!2173 = !DILocation(line: 80, column: 9, scope: !2165)
!2174 = !DILocation(line: 80, column: 9, scope: !2165)
!2175 = !DILocation(line: 80, column: 9, scope: !2165)
!2176 = !DILocation(line: 80, column: 32, scope: !2165)
!2177 = !DILocation(line: 80, column: 9, scope: !2165)
!2178 = !DILocation(line: 81, column: 9, scope: !2165)
!2179 = !DILocation(line: 81, column: 9, scope: !2165)
!2180 = !DILocation(line: 81, column: 32, scope: !2165)
!2181 = !DILocation(line: 81, column: 9, scope: !2165)
!2182 = !DILocation(line: 83, column: 9, scope: !2138)


!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!2185 = !DILocalVariable(name: "Sözlük",
  scope: !2183, file: !1792, line: 86, type: !2184, arg: 1)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2184 }
!2183 = distinct !DISubprogram( name: "küme::ikiliSözlük._yenile_ox109i",
 scope: !1790,
 file: !1792,
 line: 87,
 type: !2186, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2188 = !DILocation(line: 86, column: 3, scope: !2183)
!2189 = distinct !DILexicalBlock(
        scope: !2183, file: !1792, line: 107, column: 3)
!2190 = !DILocation(line: 89, column: 15, scope: !2189)
!2191 = !DILocation(line: 89, column: 15, scope: !2189)
!2192 = !DILocation(line: 89, column: 15, scope: !2189)
!2193 = !DILocation(line: 89, column: 5, scope: !2189)
!2194 = !DILocation(line: 90, column: 21, scope: !2189)
!2195 = !DILocation(line: 90, column: 21, scope: !2189)
!2196 = !DILocation(line: 90, column: 21, scope: !2189)
!2197 = !DILocation(line: 90, column: 5, scope: !2189)
!2198 = !DILocation(line: 91, column: 13, scope: !2189)
!2199 = !DILocation(line: 91, column: 13, scope: !2189)
!2200 = !DILocation(line: 91, column: 13, scope: !2189)
!2201 = !DILocation(line: 91, column: 5, scope: !2189)
!2202 = !DILocation(line: 92, column: 5, scope: !2189)
!2203 = !DILocation(line: 92, column: 5, scope: !2189)
!2204 = !DILocation(line: 92, column: 21, scope: !2189)
!2205 = !DILocation(line: 92, column: 21, scope: !2189)
!2206 = !DILocation(line: 92, column: 21, scope: !2189)
!2207 = !DILocation(line: 92, column: 5, scope: !2189)
!2208 = !DILocation(line: 94, column: 5, scope: !2189)
!2209 = !DILocation(line: 94, column: 5, scope: !2189)
!2210 = !DILocation(line: 94, column: 43, scope: !2189)
!2211 = !DILocation(line: 94, column: 61, scope: !2189)
!2212 = !DILocation(line: 94, column: 61, scope: !2189)
!2213 = !DILocation(line: 94, column: 61, scope: !2189)
!2214 = !DILocation(line: 94, column: 51, scope: !2189)
!2215 = !DILocation(line: 94, column: 5, scope: !2189)
!2216 = !DILocation(line: 95, column: 5, scope: !2189)
!2217 = !DILocation(line: 95, column: 5, scope: !2189)
!2218 = !DILocation(line: 95, column: 5, scope: !2189)
!2219 = !DILocation(line: 96, column: 12, scope: !2189)
!2220 = !DILocation(line: 96, column: 12, scope: !2189)
!2221 = !DILocation(line: 96, column: 12, scope: !2189)
!2222 = !DILocation(line: 96, column: 5, scope: !2189)
!2223 = !DILocation(line: 97, column: 9, scope: !2189)
!2224 = distinct !DILexicalBlock(
        scope: !2189, file: !1792, line: 98, column: 5)
!2225 = !DILocation(line: 99, column: 7, scope: !2224)
!2226 = !DILocation(line: 99, column: 27, scope: !2224)
!2227 = !DILocation(line: 99, column: 15, scope: !2224)
!2228 = !DILocation(line: 100, column: 13, scope: !2224)
!2229 = !DILocation(line: 100, column: 13, scope: !2224)
!2230 = !DILocation(line: 100, column: 13, scope: !2224)
!2231 = !DILocation(line: 100, column: 7, scope: !2224)
!2232 = !DILocation(line: 102, column: 5, scope: !2189)
!2233 = !DILocation(line: 102, column: 19, scope: !2189)
!2234 = !DILocation(line: 102, column: 13, scope: !2189)


!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!2237 = !DILocalVariable(name: "dönüş",
  scope: !2235, file: !1792, line: 15, type: !2236)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!2239 = !DILocalVariable(name: "Sözlük",
  scope: !2235, file: !1792, line: 107, type: !2238, arg: 1)
!2241 = !DILocalVariable(name: "Ad",
  scope: !2235, file: !1792, line: 108, type: !2240, arg: 2)
!2243 = !DILocalVariable(name: "Ek",
  scope: !2235, file: !1792, line: 108, type: !2242, arg: 3)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !2238, !2240, !2242 }
!2235 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ekle_ox109i",
 scope: !1790,
 file: !1792,
 line: 108,
 type: !2244, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2246 = !DILocation(line: 107, column: 3, scope: !2235)
!2247 = !DILocation(line: 108, column: 25, scope: !2235)
!2248 = !DILocation(line: 108, column: 36, scope: !2235)
!2249 = distinct !DILexicalBlock(
        scope: !2235, file: !1792, line: 125, column: 3)
!2250 = !DILocation(line: 110, column: 17, scope: !2249)
!2251 = !DILocation(line: 110, column: 35, scope: !2249)
!2252 = !DILocation(line: 110, column: 25, scope: !2249)
!2253 = !DILocation(line: 110, column: 5, scope: !2249)
!2254 = !DILocation(line: 111, column: 28, scope: !2249)
!2255 = !DILocation(line: 111, column: 28, scope: !2249)
!2256 = !DILocation(line: 111, column: 28, scope: !2249)
!2257 = !DILocation(line: 111, column: 43, scope: !2249)
!2258 = !DILocation(line: 111, column: 43, scope: !2249)
!2259 = !DILocation(line: 111, column: 43, scope: !2249)
!2260 = !DILocation(line: 111, column: 17, scope: !2249)
!2261 = !DILocation(line: 111, column: 5, scope: !2249)
!2262 = !DILocation(line: 113, column: 5, scope: !2249)
!2263 = !DILocation(line: 113, column: 5, scope: !2249)
!2264 = !DILocation(line: 113, column: 17, scope: !2249)
!2265 = !DILocation(line: 113, column: 5, scope: !2249)
!2266 = !DILocation(line: 114, column: 11, scope: !2249)
!2267 = !DILocation(line: 114, column: 11, scope: !2249)
!2268 = !DILocation(line: 114, column: 11, scope: !2249)
!2269 = !DILocation(line: 114, column: 28, scope: !2249)
!2270 = !DILocation(line: 114, column: 27, scope: !2249)
!2271 = !DILocation(line: 114, column: 5, scope: !2249)
!2272 = !DILocation(line: 115, column: 5, scope: !2249)
!2273 = !DILocation(line: 115, column: 5, scope: !2249)
!2274 = !DILocation(line: 115, column: 23, scope: !2249)
!2275 = !DILocation(line: 115, column: 23, scope: !2249)
!2276 = !DILocation(line: 115, column: 23, scope: !2249)
!2277 = !DILocation(line: 115, column: 40, scope: !2249)
!2278 = !DILocation(line: 115, column: 39, scope: !2249)
!2279 = !DILocation(line: 115, column: 5, scope: !2249)
!2280 = !DILocation(line: 116, column: 5, scope: !2249)
!2281 = !DILocation(line: 116, column: 5, scope: !2249)
!2282 = !DILocation(line: 116, column: 5, scope: !2249)
!2283 = !DILocation(line: 116, column: 22, scope: !2249)
!2284 = !DILocation(line: 116, column: 30, scope: !2249)
!2285 = !DILocation(line: 116, column: 21, scope: !2249)
!2286 = !DILocation(line: 117, column: 5, scope: !2249)
!2287 = !DILocation(line: 117, column: 5, scope: !2249)
!2288 = !DILocation(line: 117, column: 5, scope: !2249)
!2289 = !DILocation(line: 117, column: 5, scope: !2249)
!2290 = !DILocation(line: 117, column: 17, scope: !2249)
!2291 = !DILocation(line: 118, column: 13, scope: !2249)
!2292 = !DILocation(line: 118, column: 13, scope: !2249)
!2293 = !DILocation(line: 118, column: 13, scope: !2249)
!2294 = !DILocation(line: 118, column: 5, scope: !2249)
!2295 = !DILocation(line: 119, column: 10, scope: !2249)
!2296 = !DILocation(line: 119, column: 10, scope: !2249)
!2297 = !DILocation(line: 119, column: 10, scope: !2249)
!2298 = !DILocation(line: 119, column: 25, scope: !2249)
!2299 = !DILocation(line: 120, column: 7, scope: !2249)
!2300 = !DILocation(line: 120, column: 15, scope: !2249)
!2301 = !DILocation(line: 121, column: 9, scope: !2249)


!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2304 = !DILocalVariable(name: "Sözlük",
  scope: !2302, file: !1792, line: 125, type: !2303, arg: 1)
!2306 = !DILocalVariable(name: "H",
  scope: !2302, file: !1792, line: 126, type: !2305, arg: 2)
!2307 = !DILocalVariable(name: "hacim",
  scope: !2302, file: !1792, line: 126, type: !31, arg: 3)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2303, !2305, !31 }
!2302 = distinct !DISubprogram( name: "küme::ikiliSözlük.Yapılandır_ox109i",
 scope: !1790,
 file: !1792,
 line: 126,
 type: !2308, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2310 = !DILocation(line: 125, column: 3, scope: !2302)
!2311 = !DILocation(line: 126, column: 31, scope: !2302)
!2312 = !DILocation(line: 126, column: 45, scope: !2302)
!2313 = distinct !DILexicalBlock(
        scope: !2302, file: !1792, line: 136, column: 1)
!2314 = !DILocation(line: 128, column: 5, scope: !2313)
!2315 = !DILocation(line: 128, column: 5, scope: !2313)
!2316 = !DILocation(line: 128, column: 21, scope: !2313)
!2317 = !DILocation(line: 128, column: 5, scope: !2313)
!2318 = !DILocation(line: 129, column: 5, scope: !2313)
!2319 = !DILocation(line: 129, column: 5, scope: !2313)
!2320 = !DILocation(line: 129, column: 5, scope: !2313)
!2321 = !DILocation(line: 130, column: 5, scope: !2313)
!2322 = !DILocation(line: 130, column: 5, scope: !2313)
!2323 = !DILocation(line: 130, column: 22, scope: !2313)
!2324 = !DILocation(line: 130, column: 5, scope: !2313)
!2325 = !DILocation(line: 133, column: 5, scope: !2313)
!2326 = !DILocation(line: 133, column: 5, scope: !2313)
!2327 = !DILocation(line: 133, column: 45, scope: !2313)
!2328 = !DILocation(line: 133, column: 58, scope: !2313)
!2329 = !DILocation(line: 133, column: 58, scope: !2313)
!2330 = !DILocation(line: 133, column: 58, scope: !2313)
!2331 = !DILocation(line: 133, column: 48, scope: !2313)
!2332 = !DILocation(line: 133, column: 5, scope: !2313)


!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!2335 = !DILocalVariable(name: "dönüş",
  scope: !2333, file: !1792, line: 15, type: !2334)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2337 = !DILocalVariable(name: "Sözlük",
  scope: !2333, file: !1792, line: 175, type: !2336, arg: 1)
!2339 = !DILocalVariable(name: "Girdi",
  scope: !2333, file: !1792, line: 176, type: !2338, arg: 2)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !2336, !2338 }
!2333 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ara_ox109i",
 scope: !1790,
 file: !1792,
 line: 176,
 type: !2340, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2342 = !DILocation(line: 175, column: 3, scope: !2333)
!2343 = !DILocation(line: 176, column: 24, scope: !2333)
!2344 = distinct !DILexicalBlock(
        scope: !2333, file: !1792, line: 216, column: 3)
!2345 = !DILocation(line: 178, column: 11, scope: !2344)
!2346 = !DILocation(line: 178, column: 11, scope: !2344)
!2347 = !DILocation(line: 178, column: 11, scope: !2344)
!2348 = distinct !DILexicalBlock(
        scope: !2344, file: !1792, line: 179, column: 5)
!2349 = !DILocation(line: 182, column: 10, scope: !2344)
!2350 = !DILocation(line: 182, column: 10, scope: !2344)
!2351 = !DILocation(line: 182, column: 10, scope: !2344)
!2352 = distinct !DILexicalBlock(
        scope: !2344, file: !1792, line: 183, column: 5)
!2353 = !DILocation(line: 197, column: 24, scope: !2344)
!2354 = !DILocation(line: 197, column: 15, scope: !2344)
!2355 = !DILocation(line: 197, column: 5, scope: !2344)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2357 = !DILocalVariable(name: "Ad",
  scope: !2344, file: !1792, line: 198, type: !2356)
!2358 = !DILocation(line: 198, column: 11, scope: !2344)
!2359 = !DILocation(line: 199, column: 24, scope: !2344)
!2360 = !DILocation(line: 199, column: 24, scope: !2344)
!2361 = !DILocation(line: 199, column: 24, scope: !2344)
!2362 = !DILocation(line: 199, column: 39, scope: !2344)
!2363 = !DILocation(line: 199, column: 13, scope: !2344)
!2364 = !DILocation(line: 199, column: 5, scope: !2344)
!2365 = !DILocation(line: 200, column: 18, scope: !2344)
!2366 = !DILocation(line: 200, column: 18, scope: !2344)
!2367 = !DILocation(line: 200, column: 18, scope: !2344)
!2368 = !DILocation(line: 200, column: 35, scope: !2344)
!2369 = !DILocation(line: 200, column: 34, scope: !2344)
!2370 = !DILocation(line: 200, column: 9, scope: !2344)
!2371 = !DILocation(line: 201, column: 9, scope: !2344)
!2372 = !DILocation(line: 202, column: 17, scope: !2344)
!2373 = !DILocation(line: 202, column: 17, scope: !2344)
!2374 = !DILocation(line: 202, column: 17, scope: !2344)
!2375 = !DILocation(line: 202, column: 9, scope: !2344)
!2376 = distinct !DILexicalBlock(
        scope: !2344, file: !1792, line: 203, column: 5)
!2377 = !DILocation(line: 205, column: 12, scope: !2376)
!2378 = !DILocation(line: 205, column: 12, scope: !2376)
!2379 = !DILocation(line: 205, column: 12, scope: !2376)
!2380 = !DILocation(line: 205, column: 28, scope: !2376)
!2381 = !DILocation(line: 205, column: 23, scope: !2376)
!2382 = distinct !DILexicalBlock(
        scope: !2376, file: !1792, line: 206, column: 7)
!2383 = !DILocation(line: 208, column: 13, scope: !2382)
!2384 = !DILocation(line: 208, column: 13, scope: !2382)
!2385 = !DILocation(line: 208, column: 13, scope: !2382)


!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!2388 = !DILocalVariable(name: "Sözlük",
  scope: !2386, file: !1792, line: 216, type: !2387, arg: 1)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !2387 }
!2386 = distinct !DISubprogram( name: "küme::ikiliSözlük.Döküm_ox109i",
 scope: !1790,
 file: !1792,
 line: 217,
 type: !2389, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2391 = !DILocation(line: 216, column: 3, scope: !2386)
!2392 = distinct !DILexicalBlock(
        scope: !2386, file: !1792, line: 236, column: 3)
!2393 = !DILocation(line: 219, column: 12, scope: !2392)
!2394 = !DILocation(line: 219, column: 12, scope: !2392)
!2395 = !DILocation(line: 219, column: 12, scope: !2392)
!2396 = !DILocation(line: 219, column: 5, scope: !2392)
!2397 = !DILocation(line: 220, column: 36, scope: !2392)
!2398 = !DILocation(line: 220, column: 36, scope: !2392)
!2399 = !DILocation(line: 220, column: 36, scope: !2392)
!2400 = !DILocation(line: 220, column: 12, scope: !2392)
!2401 = !DILocation(line: 221, column: 9, scope: !2392)
!2402 = !DILocation(line: 221, column: 17, scope: !2392)
!2403 = !DILocation(line: 221, column: 21, scope: !2392)
!2404 = !DILocation(line: 221, column: 21, scope: !2392)
!2405 = !DILocation(line: 221, column: 21, scope: !2392)
!2406 = !DILocation(line: 221, column: 36, scope: !2392)
!2407 = !DILocation(line: 221, column: 36, scope: !2392)
!2408 = !DILocation(line: 221, column: 37, scope: !2392)
!2409 = distinct !DILexicalBlock(
        scope: !2392, file: !1792, line: 222, column: 5)
!2410 = !DILocation(line: 223, column: 13, scope: !2409)
!2411 = !DILocation(line: 223, column: 13, scope: !2409)
!2412 = !DILocation(line: 223, column: 13, scope: !2409)
!2413 = !DILocation(line: 223, column: 30, scope: !2409)
!2414 = !DILocation(line: 223, column: 29, scope: !2409)
!2415 = !DILocation(line: 223, column: 7, scope: !2409)
!2416 = !DILocation(line: 224, column: 12, scope: !2409)
!2417 = distinct !DILexicalBlock(
        scope: !2409, file: !1792, line: 225, column: 7)
!2418 = !DILocation(line: 226, column: 42, scope: !2417)
!2419 = !DILocation(line: 226, column: 45, scope: !2417)
!2420 = !DILocation(line: 226, column: 50, scope: !2417)
!2421 = !DILocation(line: 226, column: 50, scope: !2417)
!2422 = !DILocation(line: 226, column: 50, scope: !2417)
!2423 = !DILocation(line: 226, column: 16, scope: !2417)
!2424 = distinct !DILexicalBlock(
        scope: !2409, file: !1792, line: 229, column: 7)
!2425 = !DILocation(line: 230, column: 45, scope: !2424)
!2426 = !DILocation(line: 230, column: 48, scope: !2424)
!2427 = !DILocation(line: 230, column: 16, scope: !2424)


!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!2430 = !DILocalVariable(name: "Ikili",
  scope: !2428, file: !1792, line: 247, type: !2429, arg: 1)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !2429 }
!2428 = distinct !DISubprogram( name: "küme::ikili.Yaz_ox109i",
 scope: !1790,
 file: !1792,
 line: 248,
 type: !2431, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2433 = !DILocation(line: 247, column: 3, scope: !2428)
!2434 = distinct !DILexicalBlock(
        scope: !2428, file: !1792, line: 257, column: 1)
!2435 = !DILocation(line: 252, column: 7, scope: !2434)
!2436 = !DILocation(line: 252, column: 7, scope: !2434)
!2437 = !DILocation(line: 252, column: 7, scope: !2434)
!2438 = !DILocation(line: 253, column: 7, scope: !2434)
!2439 = !DILocation(line: 253, column: 7, scope: !2434)
!2440 = !DILocation(line: 253, column: 7, scope: !2434)
!2441 = !DILocation(line: 254, column: 7, scope: !2434)
!2442 = !DILocation(line: 254, column: 7, scope: !2434)
!2443 = !DILocation(line: 254, column: 7, scope: !2434)
!2444 = !DILocation(line: 254, column: 7, scope: !2434)
!2445 = !DILocation(line: 254, column: 7, scope: !2434)
!2446 = !DILocation(line: 250, column: 12, scope: !2434)
