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

%st681_1gt398t = type {%gt294t*, i32, i32, %gt398t**}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1590

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

%gt3d6t = type {%st714_1gt398t}
;örs::derleme::imge::dağarcık::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1599

; Tanımlı değerler:
@h.ox331.ox128 = private unnamed_addr constant [8 x i8] c"dx%x\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox331.ox127 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox331.ox128, i64 0, i64 0)
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
define external %gt3d7t* 
@"dağarcık::Yeni_ox14Bi"(%gt294t* %0, i32 %1)#0       !dbg !1731 {
; Değişken : dönüş
  %3 = alloca %gt3d7t*, align 8
  store %gt3d7t* null, %gt3d7t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1735, metadata !DIExpression()), !dbg !1739
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1736, metadata !DIExpression()), !dbg !1740
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1742; 2:0
  %7 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %6, 
      i64 56, 
      i64 8), !dbg !1743
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt3d7t*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %9 = alloca %gt3d7t*, align 8
  store 
    %gt3d7t* %8,
    %gt3d7t** %9,
    align 8, !dbg !1744
  call void @llvm.dbg.declare(metadata %gt3d7t** %9, metadata !1746, metadata !DIExpression()), !dbg !1747
;;-> (nil) 0
  %10 = load %gt294t*, %gt294t** %4, align 8, !dbg !1748; 2:0
  %11 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %10, 
      i32 342), !dbg !1749

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !1750
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !1752, metadata !DIExpression()), !dbg !1753
; Atama ifadesi
  %13 = load %gt398t*, %gt398t** %12, align 8, !dbg !1754; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt398t, %gt398t* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt397t* %14 to %gt3d7t**; 2
  %16 = load %gt3d7t*, %gt3d7t** %9, align 8, !dbg !1756; 2:0
;atama:
  store 
    %gt3d7t* %16,
    %gt3d7t** %15,
    align 8, !dbg !1757
; Atama ifadesi
  %17 = load %gt398t*, %gt398t** %12, align 8, !dbg !1758; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt398t, %gt398t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt577t, %gt577t* %18,
    i32 0, i32 6
  %20 = load %gt398t*, %gt398t** %12, align 8, !dbg !1761; 2:0
;atama:
  store 
    %gt398t* %20,
    %gt398t** %19,
    align 8, !dbg !1762
; Atama ifadesi
  %21 = load %gt3d7t*, %gt3d7t** %9, align 8, !dbg !1763; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %21,
    i32 0, i32 2
  %23 = load %gt398t*, %gt398t** %12, align 8, !dbg !1765; 2:0
;atama:
  store 
    %gt398t* %23,
    %gt398t** %22,
    align 8, !dbg !1766
; Atama ifadesi
  %24 = load %gt3d7t*, %gt3d7t** %9, align 8, !dbg !1767; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %25 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %5, align 4, !dbg !1769; 1:0
;atama:
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !1770
  %27 = load %gt294t*, %gt294t** %4, align 8, !dbg !1771; 2:0
  %28 = call %metin* (%gt294t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt294t* %27, 
      i64 32), !dbg !1772

; pascal 'Metin' örs::üzengi::metin
  %29 = alloca %metin*, align 8
  store 
    %metin* %28,
    %metin** %29,
    align 8, !dbg !1773
  call void @llvm.dbg.declare(metadata %metin** %29, metadata !1775, metadata !DIExpression()), !dbg !1776
  %30 = load %metin*, %metin** %29, align 8, !dbg !1777; 2:0
;;-> (nil) 0
  %31 = load i32, i32* %5, align 4, !dbg !1778; 1:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox331.ox127, i64 0), 
      i32 %31), !dbg !1779
; Atama ifadesi
  %33 = load %gt398t*, %gt398t** %12, align 8, !dbg !1780; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt398t, %gt398t* %33,
    i32 0, i32 2
  %35 = load %metin*, %metin** %29, align 8, !dbg !1782; 2:0
;atama:
  store 
    %metin* %35,
    %metin** %34,
    align 8, !dbg !1783
  %36 = load %gt3d7t*, %gt3d7t** %9, align 8, !dbg !1784; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt398t]
  %37 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %36,
    i32 0, i32 1
;;-> (nil) 0
  %38 = load %gt294t*, %gt294t** %4, align 8, !dbg !1786; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt398t* %37, 
      %gt294t* %38, 
      i32 16), !dbg !1787
; Atama ifadesi
  %39 = load %gt3d7t*, %gt3d7t** %9, align 8, !dbg !1788; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %40 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %39,
    i32 0, i32 4
  %41 = load %gt294t*, %gt294t** %4, align 8, !dbg !1790; 2:0
  %42 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %41, 
      i64 48, 
      i64 8), !dbg !1791
; Konum çevirisi:
  %43 = bitcast i8* %42 to %st714_1gt398t*; 1
;atama:
  store 
    %st714_1gt398t* %43,
    %st714_1gt398t** %40,
    align 8, !dbg !1792
  %44 = load %gt3d7t*, %gt3d7t** %9, align 8, !dbg !1793; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %45 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %44,
    i32 0, i32 4
  %46 = load %st714_1gt398t*, %st714_1gt398t** %45, align 8, !dbg !1795; 2:0
;;-> (nil) 0
  %47 = load %gt294t*, %gt294t** %4, align 8, !dbg !1796; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st714_1gt398t* %46, 
      %gt294t* %47, 
      i32 16), !dbg !1797
  %48 = load %gt3d7t*, %gt3d7t** %9, align 8, !dbg !1798; 2:0
; Dönüş :
  ret %gt3d7t* %48
}

;örs::derleme::imge::dağarcık::YeniSayaçKümesi
define external %gt3d7t* 
@"dağarcık::YeniSayaçKümesi_ox14Bi"(%gt294t* %0)#0       !dbg !1799 {
; Değişken : dönüş
  %2 = alloca %gt3d7t*, align 8
  store %gt3d7t* null, %gt3d7t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1803, metadata !DIExpression()), !dbg !1806
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1808; 2:0
  %5 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %4, 
      i64 56, 
      i64 8), !dbg !1809
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt3d7t*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %7 = alloca %gt3d7t*, align 8
  store 
    %gt3d7t* %6,
    %gt3d7t** %7,
    align 8, !dbg !1810
  call void @llvm.dbg.declare(metadata %gt3d7t** %7, metadata !1812, metadata !DIExpression()), !dbg !1813
;;-> (nil) 0
  %8 = load %gt294t*, %gt294t** %3, align 8, !dbg !1814; 2:0
  %9 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %8, 
      i32 277), !dbg !1815

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt398t*, align 8
  store 
    %gt398t* %9,
    %gt398t** %10,
    align 8, !dbg !1816
  call void @llvm.dbg.declare(metadata %gt398t** %10, metadata !1818, metadata !DIExpression()), !dbg !1819
; Atama ifadesi
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !1820; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt398t, %gt398t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt397t* %12 to %gt3d7t**; 2
  %14 = load %gt3d7t*, %gt3d7t** %7, align 8, !dbg !1822; 2:0
;atama:
  store 
    %gt3d7t* %14,
    %gt3d7t** %13,
    align 8, !dbg !1823
; Atama ifadesi
  %15 = load %gt3d7t*, %gt3d7t** %7, align 8, !dbg !1824; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %15,
    i32 0, i32 2
  %17 = load %gt398t*, %gt398t** %10, align 8, !dbg !1826; 2:0
;atama:
  store 
    %gt398t* %17,
    %gt398t** %16,
    align 8, !dbg !1827
; Atama ifadesi
  %18 = load %gt3d7t*, %gt3d7t** %7, align 8, !dbg !1828; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %19 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %18,
    i32 0, i32 4
  %20 = load %gt294t*, %gt294t** %3, align 8, !dbg !1830; 2:0
  %21 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %20, 
      i64 48, 
      i64 8), !dbg !1831
; Konum çevirisi:
  %22 = bitcast i8* %21 to %st714_1gt398t*; 1
;atama:
  store 
    %st714_1gt398t* %22,
    %st714_1gt398t** %19,
    align 8, !dbg !1832
  %23 = load %gt3d7t*, %gt3d7t** %7, align 8, !dbg !1833; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %24 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %23,
    i32 0, i32 4
  %25 = load %st714_1gt398t*, %st714_1gt398t** %24, align 8, !dbg !1835; 2:0
;;-> (nil) 0
  %26 = load %gt294t*, %gt294t** %3, align 8, !dbg !1836; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st714_1gt398t* %25, 
      %gt294t* %26, 
      i32 16), !dbg !1837
  %27 = load %gt3d7t*, %gt3d7t** %7, align 8, !dbg !1838; 2:0
; Dönüş :
  ret %gt3d7t* %27
}


; Tür işlemi tanımları:

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi"(%st714_1gt398t* %0, %st713_1gt398t* %1)
#0       !dbg !1839 {
; Değişken : Sözlük
  %3 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %3, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %3, metadata !1842, metadata !DIExpression()), !dbg !1847
; Değişken : Hücre
  %4 = alloca %st713_1gt398t*, align 8
  store %st713_1gt398t* %1, %st713_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st713_1gt398t** %4, metadata !1844, metadata !DIExpression()), !dbg !1848
  %5 = load %st714_1gt398t*, %st714_1gt398t** %3, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %6 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1852; 1:0
  %8 = load %st713_1gt398t*, %st713_1gt398t** %4, align 8, !dbg !1853; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *d32
  %9 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1855; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !1856

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1857
; Atama ifadesi
  %13 = load %st713_1gt398t*, %st713_1gt398t** %4, align 8, !dbg !1858; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %14 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %13,
    i32 0, i32 0
  %15 = load %st714_1gt398t*, %st714_1gt398t** %3, align 8, !dbg !1860; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %16 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st713_1gt398t**, %st713_1gt398t*** %16, align 8, !dbg !1862; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1863; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %17,
     i64 %19
  %21 = load %st713_1gt398t*, %st713_1gt398t** %20, align 8, !dbg !1864; 2:0
;atama:
  store 
    %st713_1gt398t* %21,
    %st713_1gt398t** %14,
    align 8, !dbg !1865
; Atama ifadesi
  %22 = load %st714_1gt398t*, %st714_1gt398t** %3, align 8, !dbg !1866; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %23 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st713_1gt398t**, %st713_1gt398t*** %23, align 8, !dbg !1868; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1869; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %24,
     i64 %26
  %28 = load %st713_1gt398t*, %st713_1gt398t** %4, align 8, !dbg !1870; 2:0
;atama:
  store 
    %st713_1gt398t* %28,
    %st713_1gt398t** %27,
    align 8, !dbg !1871
; Tekil :
  %29 = load %st714_1gt398t*, %st714_1gt398t** %3, align 8, !dbg !1872; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %30 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1874; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1875
  %33 = load i32, i32* %30, align 4, !dbg !1876; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st713_1gt398t* @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi"(%st714_1gt398t* %0, %metin* %1)
#0       !dbg !1877 {
; Değişken : dönüş
  %3 = alloca %st713_1gt398t*, align 8
  store %st713_1gt398t* null, %st713_1gt398t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %4, metadata !1881, metadata !DIExpression()), !dbg !1886
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1883, metadata !DIExpression()), !dbg !1887
  %6 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !1889; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !1891; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !1892
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st713_1gt398t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st713_1gt398t]
  %11 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %10,
    %st713_1gt398t** %11,
    align 8, !dbg !1893
; Atama ifadesi
  %12 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1896; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1897
; Atama ifadesi
  %15 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !1898; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1900; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !1901
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1902
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %20 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1905; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !1907; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %24 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %23,
    i32 0, i32 4
  %25 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !1909; 2:0
;atama:
  store 
    %st713_1gt398t* %25,
    %st713_1gt398t** %24,
    align 8, !dbg !1910
; Atama ifadesi
  %26 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %27 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %26,
    i32 0, i32 3
  %28 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !1913; 2:0
;atama:
  store 
    %st713_1gt398t* %28,
    %st713_1gt398t** %27,
    align 8, !dbg !1914
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !1916; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %30 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %29,
    i32 0, i32 1
  %31 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %32 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %31,
    i32 0, i32 4
  %33 = load %st713_1gt398t*, %st713_1gt398t** %32, align 8, !dbg !1920; 2:0
;atama:
  store 
    %st713_1gt398t* %33,
    %st713_1gt398t** %30,
    align 8, !dbg !1921
; Atama ifadesi
  %34 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !1922; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %35 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %34,
    i32 0, i32 4
  %36 = load %st713_1gt398t*, %st713_1gt398t** %35, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %37 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %36,
    i32 0, i32 2
  %38 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !1926; 2:0
;atama:
  store 
    %st713_1gt398t* %38,
    %st713_1gt398t** %37,
    align 8, !dbg !1927
; Atama ifadesi
  %39 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !1928; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %40 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %39,
    i32 0, i32 4
  %41 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !1930; 2:0
;atama:
  store 
    %st713_1gt398t* %41,
    %st713_1gt398t** %40,
    align 8, !dbg !1931
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !1932; 2:0
; Dönüş :
  ret %st713_1gt398t* %42
}

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü._yenile_ox14bi"(%st714_1gt398t* %0)
#0       !dbg !1933 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %2, metadata !1935, metadata !DIExpression()), !dbg !1938
  %3 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1940; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !1942; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !1943
  %7 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %8 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %7,
    i32 0, i32 6
  %9 = load %st713_1gt398t**, %st713_1gt398t*** %8, align 8, !dbg !1946; 3:0
; Konum çevirisi:
  %10 = bitcast %st713_1gt398t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1947
  %12 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1950; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1951
; Atama ifadesi
  %16 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %17 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1956; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1957
; Atama ifadesi
  %22 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %23 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !1960; 2:0
; Ikiz işlem '*'
  %25 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %26 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1963; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !1964
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st713_1gt398t***; 3
;atama:
  store 
    %st713_1gt398t*** %31,
    %st713_1gt398t*** %23,
    align 8, !dbg !1965
; Atama ifadesi
  %32 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %33 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !1968
  %34 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1969; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %35 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %34,
    i32 0, i32 3
  %36 = load %st713_1gt398t*, %st713_1gt398t** %35, align 8, !dbg !1971; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st713_1gt398t]
  %37 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %36,
    %st713_1gt398t** %37,
    align 8, !dbg !1972
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st713_1gt398t*, %st713_1gt398t** %37, align 8, !dbg !1973; 2:0
  %39 = icmp ne %st713_1gt398t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1975; 2:0
;;-> (nil) 4
  %41 = load %st713_1gt398t*, %st713_1gt398t** %37, align 8, !dbg !1976; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi" (
      %st714_1gt398t* %40, 
      %st713_1gt398t* %41), !dbg !1977
; Atama ifadesi
  %42 = load %st713_1gt398t*, %st713_1gt398t** %37, align 8, !dbg !1978; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %43 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %42,
    i32 0, i32 2
  %44 = load %st713_1gt398t*, %st713_1gt398t** %43, align 8, !dbg !1980; 2:0
;atama:
  store 
    %st713_1gt398t* %44,
    %st713_1gt398t** %37,
    align 8, !dbg !1981
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !1982; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !1983; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !1984
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi"(%st714_1gt398t* %0, %metin* %1, %gt398t* %2)
#0       !dbg !1985 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %5, metadata !1989, metadata !DIExpression()), !dbg !1996
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1991, metadata !DIExpression()), !dbg !1997
; Değişken : Ek
  %7 = alloca %gt398t*, align 8
  store %gt398t* %2, %gt398t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %7, metadata !1993, metadata !DIExpression()), !dbg !1998
  %8 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2000; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2001; 2:0
  %10 = call %st713_1gt398t* (%st714_1gt398t*,%metin*) @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi" (
      %st714_1gt398t* %8, 
      %metin* %9), !dbg !2002

; pascal 'Hücre' *örs::derleme::imge::hücre[%st713_1gt398t]
  %11 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %10,
    %st713_1gt398t** %11,
    align 8, !dbg !2003
  %12 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2004; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2006; 1:0
  %15 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2009; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2010

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2011
; Atama ifadesi
  %20 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %20,
    i32 0, i32 4
  %22 = load %gt398t*, %gt398t** %7, align 8, !dbg !2014; 2:0
;atama:
  store 
    %gt398t* %22,
    %gt398t** %21,
    align 8, !dbg !2015
  %23 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2016; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %24 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st713_1gt398t**, %st713_1gt398t*** %24, align 8, !dbg !2018; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2019; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %25,
     i64 %27
  %29 = load %st713_1gt398t*, %st713_1gt398t** %28, align 8, !dbg !2020; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st713_1gt398t]
  %30 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %29,
    %st713_1gt398t** %30,
    align 8, !dbg !2021
; Atama ifadesi
  %31 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %32 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %31,
    i32 0, i32 0
  %33 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %34 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st713_1gt398t**, %st713_1gt398t*** %34, align 8, !dbg !2026; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2027; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %35,
     i64 %37
  %39 = load %st713_1gt398t*, %st713_1gt398t** %38, align 8, !dbg !2028; 2:0
;atama:
  store 
    %st713_1gt398t* %39,
    %st713_1gt398t** %32,
    align 8, !dbg !2029
; Atama ifadesi
  %40 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %41 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st713_1gt398t**, %st713_1gt398t*** %41, align 8, !dbg !2032; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2033; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %42,
     i64 %44
  %46 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2034; 2:0
;atama:
  store 
    %st713_1gt398t* %46,
    %st713_1gt398t** %45,
    align 8, !dbg !2035
; Tekil :
  %47 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %48 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2038; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2039
  %51 = load i32, i32* %48, align 4, !dbg !2040; 1:0
; Ikiz işlem '/'
  %52 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %53 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2043; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2044
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %58 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2047; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2048; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2049; 2:0
 call void @"dağarcık::dağarcıkSözlüğü._yenile_ox14bi" (
      %st714_1gt398t* %63), !dbg !2050
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt398t*, %gt398t** %7, align 8, !dbg !2051; 2:0
; Dönüş :
  ret %gt398t* %64
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi"(%st714_1gt398t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2052 {
; Değişken : Sözlük
  %4 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %4, metadata !2054, metadata !DIExpression()), !dbg !2060
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2056, metadata !DIExpression()), !dbg !2061
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2057, metadata !DIExpression()), !dbg !2062
; Atama ifadesi
  %7 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %8 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2066; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2067
; Atama ifadesi
  %10 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %11 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2070
; Atama ifadesi
  %12 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2073; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2074
; Atama ifadesi
  %15 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %16 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2077; 2:0
; Ikiz işlem '*'
  %18 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2080; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2081
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st713_1gt398t**; 2
;atama:
  store 
    %st713_1gt398t** %24,
    %st713_1gt398t*** %16,
    align 8, !dbg !2082
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi"(%st714_1gt398t* %0, %metin* %1)
#0       !dbg !2083 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %4, metadata !2087, metadata !DIExpression()), !dbg !2092
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2089, metadata !DIExpression()), !dbg !2093
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %7 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2097; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt398t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2101; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2103; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2104

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2105

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2107, metadata !DIExpression()), !dbg !2108
  %23 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %24 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2111; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2112; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2113

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2114
  %29 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %30 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st713_1gt398t**, %st713_1gt398t*** %30, align 8, !dbg !2117; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2118; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %31,
     i64 %33
  %35 = load %st713_1gt398t*, %st713_1gt398t** %34, align 8, !dbg !2119; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st713_1gt398t]
  %36 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %35,
    %st713_1gt398t** %36,
    align 8, !dbg !2120
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st713_1gt398t*, %st713_1gt398t** %36, align 8, !dbg !2121; 2:0
  %38 = icmp ne %st713_1gt398t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st713_1gt398t*, %st713_1gt398t** %36, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %40 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %39,
    i32 0, i32 0
  %41 = load %st713_1gt398t*, %st713_1gt398t** %40, align 8, !dbg !2124; 2:0
;atama:
  store 
    %st713_1gt398t* %41,
    %st713_1gt398t** %36,
    align 8, !dbg !2125
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st713_1gt398t*, %st713_1gt398t** %36, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2129; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2130; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2131
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st713_1gt398t*, %st713_1gt398t** %36, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %48,
    i32 0, i32 4
  %50 = load %gt398t*, %gt398t** %49, align 8, !dbg !2135; 2:0
; Dönüş :
  ret %gt398t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt398t* null
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Döküm_ox14bi"(%st714_1gt398t* %0)
#0       !dbg !2136 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %2, metadata !2138, metadata !DIExpression()), !dbg !2141
  %3 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %4 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %3,
    i32 0, i32 3
  %5 = load %st713_1gt398t*, %st713_1gt398t** %4, align 8, !dbg !2145; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st713_1gt398t]
  %6 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %5,
    %st713_1gt398t** %6,
    align 8, !dbg !2146
  %7 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %8 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st713_1gt398t**, %st713_1gt398t*** %8, align 8, !dbg !2149; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st713_1gt398t** %9), !dbg !2150

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2151
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2152; 1:0
  %13 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2155; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2156; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2157
  %20 = load i32, i32* %11, align 4, !dbg !2158; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %22 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st713_1gt398t**, %st713_1gt398t*** %22, align 8, !dbg !2162; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2163; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %23,
     i64 %25
  %27 = load %st713_1gt398t*, %st713_1gt398t** %26, align 8, !dbg !2164; 2:0
;atama:
  store 
    %st713_1gt398t* %27,
    %st713_1gt398t** %6,
    align 8, !dbg !2165
; Eğer ve Değilse:
  %28 = load %st713_1gt398t*, %st713_1gt398t** %6, align 8, !dbg !2166; 2:0
  %29 = icmp ne %st713_1gt398t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2168; 1:0
;;-> (nil) 4
  %31 = load %st713_1gt398t*, %st713_1gt398t** %6, align 8, !dbg !2169; 2:0
  %32 = load %st713_1gt398t*, %st713_1gt398t** %6, align 8, !dbg !2170; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %33 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st713_1gt398t*, %st713_1gt398t** %33, align 8, !dbg !2172; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st713_1gt398t* %31, 
      %st713_1gt398t* %34), !dbg !2173
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2175; 1:0
;;-> (nil) 4
  %37 = load %st713_1gt398t*, %st713_1gt398t** %6, align 8, !dbg !2176; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st713_1gt398t* %37), !dbg !2177
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"dağarcık::t.Ekle_ox14bi"(%gt3d7t* %0, %gt398t* %1)
#0       !dbg !2178 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Dağarcık
  %4 = alloca %gt3d7t*, align 8
  store %gt3d7t* %0, %gt3d7t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3d7t** %4, metadata !2182, metadata !DIExpression()), !dbg !2187
; Değişken : Üye
  %5 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %5, metadata !2184, metadata !DIExpression()), !dbg !2188
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt398t*, %gt398t** %5, align 8, !dbg !2190; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt398t, %gt398t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2192; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 335, label %secim.ox0.ox1
    i32 336, label %secim.ox0.ox1
    i32 337, label %secim.ox0.ox2
    i32 338, label %secim.ox0.ox2
    i32 339, label %secim.ox0.ox2
    i32 340, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %10 = load %gt398t*, %gt398t** %5, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %11 = getelementptr inbounds 
    %gt398t, %gt398t* %10,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt397t* %11 to %gt3b8t**; 2
  %13 = load %gt3b8t*, %gt3b8t** %12, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %14 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %13,
    i32 0, i32 0
  %15 = load %gt3d7t*, %gt3d7t** %4, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt398t]
  %16 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2201; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !2202
  br label %secim.ox0.ox2
secim.ox0.ox2:
  %19 = load %gt3d7t*, %gt3d7t** %4, align 8, !dbg !2204; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::imge::dağarcık::t
  %20 = load %gt398t*, %gt398t** %5, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt398t, %gt398t* %20,
    i32 0, i32 2
; Değişken : dönüş
  %22 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %22, align 8
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %23 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %19,
    i32 0, i32 4
  %24 = load %st714_1gt398t*, %st714_1gt398t** %23, align 8, !dbg !2210; 2:0
;;-> (nil) 14
  %25 = load %metin*, %metin** %21, align 8, !dbg !2211; 2:0
  %26 = call %gt398t* (%st714_1gt398t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi" (
      %st714_1gt398t* %24, 
      %metin* %25), !dbg !2212

; pascal 'Bulunan' örs::derleme::imge::t
  %27 = alloca %gt398t*, align 8
  store 
    %gt398t* %26,
    %gt398t** %27,
    align 8, !dbg !2213
; Sanal Donus : Ara
  %28 = load %gt398t*, %gt398t** %27, align 8, !dbg !2214; 2:0
  store 
    %gt398t* %28,
    %gt398t** %22,
    align 8, !dbg !2215
  br label %sanal.son.ox4
sanal.son.ox4:
  %29 = load %gt398t*, %gt398t** %22, align 8, !dbg !2216; 2:0
; Sanal bitiş : Ara

; pascal 'Arama' örs::derleme::imge::t
  %30 = alloca %gt398t*, align 8
  store 
    %gt398t* %29,
    %gt398t** %30,
    align 8, !dbg !2217
  call void @llvm.dbg.declare(metadata %gt398t** %30, metadata !2219, metadata !DIExpression()), !dbg !2220
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %31 = load %gt398t*, %gt398t** %30, align 8, !dbg !2221; 2:0
  %32 = icmp ne %gt398t* %31, null
  br i1 %32, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %33 = load %gt398t*, %gt398t** %30, align 8, !dbg !2223; 2:0
; Dönüş :
  ret %gt398t* %33
egera.son.ox5:
  %34 = load %gt3d7t*, %gt3d7t** %4, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %35 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %34,
    i32 0, i32 4
  %36 = load %st714_1gt398t*, %st714_1gt398t** %35, align 8, !dbg !2226; 2:0
  %37 = load %gt398t*, %gt398t** %5, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %38 = getelementptr inbounds 
    %gt398t, %gt398t* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load %metin*, %metin** %38, align 8, !dbg !2229; 2:0
;;-> (nil) 0
  %40 = load %gt398t*, %gt398t** %5, align 8, !dbg !2230; 2:0
  %41 = call %gt398t* (%st714_1gt398t*,%metin*,%gt398t*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi" (
      %st714_1gt398t* %36, 
      %metin* %39, 
      %gt398t* %40), !dbg !2231
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt3d7t*, %gt3d7t** %4, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt398t]
  %43 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %42,
    i32 0, i32 1
;;-> (nil) 0
  %44 = load %gt398t*, %gt398t** %5, align 8, !dbg !2234; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %43, 
      %gt398t* %44), !dbg !2235
; Dönüş :
  ret %gt398t* null
}


; İşlem atıfları: 13
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt398t* @"imge::Yeni_ox110i"(%gt294t*, i32) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt294t*, i64) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st681_1gt398t*, %gt294t*, i32) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt294t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt294t*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st681_1gt398t*, %gt398t*) #0

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
  name: "kök",  scope: !35,  file: !34, line: 22, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !35,  file: !34, line: 23, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !35,  file: !34, line: 24, baseType: !12, size: 32, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !35,  file: !34, line: 25, baseType: !39, size: 128, offset: 128)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !35,  file: !34, line: 26, baseType: !46, size: 64, offset: 256)
!48 = !{!36,!37,!38,!45,!47}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 20,  size: 320, elements: !48)
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
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !19, line: 10, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !19, line: 12, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !123,  file: !19, line: 13, baseType: !128, size: 64, offset: 128)
!130 = !{!124,!125,!127,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!133 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !140,  file: !133, line: 12, baseType: !12, size: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !140,  file: !133, line: 13, baseType: !12, size: 32, offset: 32)
!143 = !{!141,!142}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !133, line: 10,  size: 64, elements: !143)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!153 = !DISubrange(count: 2)
!152 = !{!153}
!154 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !152)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !133, line: 43, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !133, line: 44, baseType: !12, size: 32, offset: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !147,  file: !133, line: 45, baseType: !150, size: 64, offset: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !147,  file: !133, line: 46, baseType: !154, size: 128, offset: 128)
!156 = !{!148,!149,!151,!155}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !133, line: 41,  size: 256, elements: !156)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !163,  file: !19, line: 0, baseType: !164, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !163,  file: !19, line: 0, baseType: !166, size: 64, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !163,  file: !19, line: 0, baseType: !168, size: 64, offset: 128)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !163,  file: !19, line: 0, baseType: !170, size: 64, offset: 192)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !163,  file: !19, line: 0, baseType: !172, size: 64, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !163,  file: !19, line: 0, baseType: !29, size: 32, offset: 320)
!175 = !{!165,!167,!169,!171,!173,!174}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !159,  file: !19, line: 0, baseType: !29, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !159,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !159,  file: !19, line: 0, baseType: !176, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !159,  file: !19, line: 0, baseType: !178, size: 64, offset: 192)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !159,  file: !19, line: 0, baseType: !180, size: 64, offset: 256)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !159,  file: !19, line: 0, baseType: !183, size: 64, offset: 320)
!185 = !{!160,!161,!162,!177,!179,!181,!184}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !185)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !134,  file: !133, line: 52, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !134,  file: !133, line: 53, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !134,  file: !133, line: 54, baseType: !12, size: 32, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !134,  file: !133, line: 55, baseType: !12, size: 32, offset: 96)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !134,  file: !133, line: 56, baseType: !92, size: 64, offset: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !134,  file: !133, line: 57, baseType: !140, size: 64, offset: 192)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !134,  file: !133, line: 58, baseType: !145, size: 64, offset: 256)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !134,  file: !133, line: 59, baseType: !157, size: 64, offset: 320)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !134,  file: !133, line: 60, baseType: !186, size: 64, offset: 384)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !134,  file: !133, line: 64, baseType: !188, size: 64, offset: 448)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !134,  file: !133, line: 65, baseType: !190, size: 64, offset: 512)
!192 = !{!135,!136,!137,!138,!139,!144,!146,!158,!187,!189,!191}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !133, line: 50,  size: 576, elements: !192)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!195 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !196,  file: !195, line: 14, baseType: !12, size: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !196,  file: !195, line: 15, baseType: !198, size: 64, offset: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !196,  file: !195, line: 16, baseType: !200, size: 64, offset: 128)
!202 = !{!197,!199,!201}
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !195, line: 12,  size: 192, elements: !202)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !212,  file: !19, line: 0, baseType: !29, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !212,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !212,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !212,  file: !19, line: 0, baseType: !216, size: 64, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !212,  file: !19, line: 0, baseType: !218, size: 64, offset: 192)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !212,  file: !19, line: 0, baseType: !220, size: 64, offset: 256)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !212,  file: !19, line: 0, baseType: !223, size: 64, offset: 320)
!225 = !{!213,!214,!215,!217,!219,!221,!224}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !225)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !205,  file: !19, line: 10, baseType: !12, size: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !205,  file: !19, line: 11, baseType: !20, size: 192, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !205,  file: !19, line: 12, baseType: !208, size: 64, offset: 256)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !205,  file: !19, line: 13, baseType: !210, size: 64, offset: 320)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !205,  file: !19, line: 14, baseType: !226, size: 64, offset: 384)
!228 = !{!206,!207,!209,!211,!227}
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !228)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!250 = !DISubrange(count: 2)
!249 = !{!250}
!251 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !234, size: 72, elements: !249)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !247,  file: !133, line: 6, baseType: !12, size: 32)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !247,  file: !133, line: 7, baseType: !251, size: 128, offset: 64)
!253 = !{!248,!252}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !133, line: 4,  size: 192, elements: !253)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !234,  file: !133, line: 14, baseType: !92, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !234,  file: !133, line: 15, baseType: !29, size: 32, offset: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !234,  file: !133, line: 16, baseType: !29, size: 32, offset: 96)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !234,  file: !133, line: 17, baseType: !29, size: 32, offset: 128)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !234,  file: !133, line: 18, baseType: !29, size: 32, offset: 160)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !234,  file: !133, line: 19, baseType: !12, size: 32, offset: 192)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !234,  file: !133, line: 20, baseType: !29, size: 32, offset: 224)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !234,  file: !133, line: 21, baseType: !29, size: 32, offset: 256)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !234,  file: !133, line: 22, baseType: !243, size: 64, offset: 320)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !234,  file: !133, line: 23, baseType: !245, size: 64, offset: 384)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !234,  file: !133, line: 24, baseType: !254, size: 64, offset: 448)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !234,  file: !133, line: 25, baseType: !256, size: 64, offset: 512)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !234,  file: !133, line: 26, baseType: !258, size: 64, offset: 576)
!260 = !{!235,!236,!237,!238,!239,!240,!241,!242,!244,!246,!255,!257,!259}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !133, line: 12,  size: 640, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !231,  file: !19, line: 8, baseType: !12, size: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !231,  file: !19, line: 9, baseType: !29, size: 32, offset: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !231,  file: !19, line: 10, baseType: !261, size: 64, offset: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !231,  file: !19, line: 11, baseType: !263, size: 64, offset: 128)
!265 = !{!232,!233,!262,!264}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !270,  file: !19, line: 8, baseType: !12, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !270,  file: !19, line: 9, baseType: !272, size: 64, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !270,  file: !19, line: 10, baseType: !274, size: 64, offset: 128)
!276 = !{!271,!273,!275}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !276)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !279,  file: !19, line: 34, baseType: !12, size: 32)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !279,  file: !19, line: 35, baseType: !281, size: 64, offset: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !279,  file: !19, line: 36, baseType: !283, size: 64, offset: 128)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !279,  file: !19, line: 37, baseType: !285, size: 64, offset: 192)
!287 = !{!280,!282,!284,!286}
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!294 = !DISubrange(count: 16)
!293 = !{!294}
!295 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !293)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !290,  file: !19, line: 7, baseType: !81, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !290,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !290,  file: !19, line: 9, baseType: !295, size: 1024, offset: 128)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !290,  file: !19, line: 10, baseType: !297, size: 64, offset: 1152)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !290,  file: !19, line: 11, baseType: !299, size: 64, offset: 1216)
!301 = !{!291,!292,!296,!298,!300}
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !301)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!304 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !305,  file: !304, line: 14, baseType: !29, size: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !305,  file: !304, line: 15, baseType: !29, size: 32, offset: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !305,  file: !304, line: 16, baseType: !92, size: 64, offset: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !305,  file: !304, line: 17, baseType: !309, size: 64, offset: 128)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !305,  file: !304, line: 18, baseType: !311, size: 64, offset: 192)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !305,  file: !304, line: 19, baseType: !313, size: 64, offset: 256)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !305,  file: !304, line: 20, baseType: !315, size: 64, offset: 320)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !305,  file: !304, line: 21, baseType: !317, size: 64, offset: 384)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !305,  file: !304, line: 22, baseType: !319, size: 64, offset: 448)
!321 = !{!306,!307,!308,!310,!312,!314,!316,!318,!320}
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !304, line: 12,  size: 512, elements: !321)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !332,  file: !133, line: 0, baseType: !333, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !332,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !332,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !332,  file: !133, line: 0, baseType: !338, size: 64, offset: 128)
!340 = !{!334,!335,!336,!339}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !133, line: 7,  size: 192, elements: !340)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !324,  file: !304, line: 29, baseType: !111, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !324,  file: !304, line: 30, baseType: !326, size: 64, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !324,  file: !304, line: 31, baseType: !328, size: 64, offset: 128)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !324,  file: !304, line: 32, baseType: !330, size: 64, offset: 192)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !324,  file: !304, line: 33, baseType: !332, size: 192, offset: 256)
!342 = !{!325,!327,!329,!331,!341}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !304, line: 27,  size: 448, elements: !342)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !347,  file: !19, line: 13, baseType: !348, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !347,  file: !19, line: 14, baseType: !350, size: 64, offset: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !347,  file: !19, line: 15, baseType: !352, size: 64, offset: 128)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !347,  file: !19, line: 16, baseType: !354, size: 64, offset: 192)
!356 = !{!349,!351,!353,!355}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 11,  size: 256, elements: !356)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !359,  file: !19, line: 6, baseType: !360, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !359,  file: !19, line: 7, baseType: !362, size: 64, offset: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !359,  file: !19, line: 8, baseType: !364, size: 64, offset: 128)
!366 = !{!361,!363,!365}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !366)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !369,  file: !19, line: 6, baseType: !370, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !369,  file: !19, line: 7, baseType: !372, size: 64, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !369,  file: !19, line: 8, baseType: !374, size: 64, offset: 128)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !369,  file: !19, line: 9, baseType: !111, size: 64, offset: 192)
!377 = !{!371,!373,!375,!376}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !377)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!385 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !394,  file: !385, line: 108, baseType: !15, size: 8)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !394,  file: !385, line: 109, baseType: !15, size: 8, offset: 8)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !394,  file: !385, line: 110, baseType: !15, size: 8, offset: 16)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !394,  file: !385, line: 111, baseType: !15, size: 8, offset: 24)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !394,  file: !385, line: 112, baseType: !15, size: 8, offset: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !394,  file: !385, line: 113, baseType: !15, size: 8, offset: 40)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !394,  file: !385, line: 114, baseType: !15, size: 8, offset: 48)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !394,  file: !385, line: 115, baseType: !15, size: 8, offset: 56)
!403 = !{!395,!396,!397,!398,!399,!400,!401,!402}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !385, line: 106,  size: 64, elements: !403)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !391,  file: !385, line: 122, baseType: !12, size: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !391,  file: !385, line: 123, baseType: !29, size: 32, offset: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !391,  file: !385, line: 124, baseType: !394, size: 64, offset: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !391,  file: !385, line: 125, baseType: !405, size: 64, offset: 128)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !391,  file: !385, line: 126, baseType: !407, size: 64, offset: 192)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !391,  file: !385, line: 127, baseType: !409, size: 64, offset: 256)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !391,  file: !385, line: 128, baseType: !411, size: 64, offset: 320)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !391,  file: !385, line: 129, baseType: !413, size: 64, offset: 384)
!415 = !{!392,!393,!404,!406,!408,!410,!412,!414}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !385, line: 120,  size: 448, elements: !415)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !386,  file: !385, line: 0, baseType: !387, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !386,  file: !385, line: 0, baseType: !12, size: 32, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !386,  file: !385, line: 0, baseType: !12, size: 32, offset: 96)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !386,  file: !385, line: 0, baseType: !417, size: 64, offset: 128)
!419 = !{!388,!389,!390,!418}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !385, line: 7,  size: 192, elements: !419)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !380,  file: !19, line: 15, baseType: !381, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !380,  file: !19, line: 16, baseType: !383, size: 64, offset: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !380,  file: !19, line: 17, baseType: !386, size: 192, offset: 128)
!421 = !{!382,!384,!420}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 320, elements: !421)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !424,  file: !19, line: 8, baseType: !425, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !424,  file: !19, line: 9, baseType: !427, size: 64, offset: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !424,  file: !19, line: 10, baseType: !429, size: 64, offset: 128)
!431 = !{!426,!428,!430}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !431)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !438,  file: !19, line: 8, baseType: !439, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !438,  file: !19, line: 9, baseType: !111, size: 64, offset: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !438,  file: !19, line: 10, baseType: !442, size: 64, offset: 128)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !438,  file: !19, line: 11, baseType: !444, size: 64, offset: 192)
!446 = !{!440,!441,!443,!445}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !446)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !449,  file: !19, line: 15, baseType: !450, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !449,  file: !19, line: 16, baseType: !452, size: 64, offset: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !449,  file: !19, line: 17, baseType: !454, size: 64, offset: 128)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !449,  file: !19, line: 18, baseType: !456, size: 64, offset: 192)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !449,  file: !19, line: 19, baseType: !458, size: 64, offset: 256)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !449,  file: !19, line: 20, baseType: !460, size: 64, offset: 320)
!462 = !{!451,!453,!455,!457,!459,!461}
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !462)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !478,  file: !19, line: 0, baseType: !479, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !478,  file: !19, line: 0, baseType: !481, size: 64, offset: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !478,  file: !19, line: 0, baseType: !483, size: 64, offset: 128)
!485 = !{!480,!482,!484}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !485)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !474,  file: !19, line: 0, baseType: !12, size: 32)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !474,  file: !19, line: 0, baseType: !476, size: 64, offset: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !474,  file: !19, line: 0, baseType: !486, size: 64, offset: 128)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !474,  file: !19, line: 0, baseType: !488, size: 64, offset: 192)
!490 = !{!475,!477,!487,!489}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !490)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !465,  file: !19, line: 25, baseType: !466, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !465,  file: !19, line: 26, baseType: !468, size: 64, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !465,  file: !19, line: 27, baseType: !470, size: 64, offset: 128)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !465,  file: !19, line: 28, baseType: !472, size: 64, offset: 192)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !465,  file: !19, line: 29, baseType: !474, size: 256, offset: 256)
!492 = !{!467,!469,!471,!473,!491}
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !492)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !495,  file: !19, line: 7, baseType: !496, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !495,  file: !19, line: 8, baseType: !498, size: 64, offset: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !495,  file: !19, line: 9, baseType: !500, size: 64, offset: 128)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !495,  file: !19, line: 10, baseType: !502, size: 64, offset: 192)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !495,  file: !19, line: 11, baseType: !474, size: 256, offset: 256)
!505 = !{!497,!499,!501,!503,!504}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !505)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !508,  file: !19, line: 16, baseType: !509, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !508,  file: !19, line: 17, baseType: !511, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !508,  file: !19, line: 18, baseType: !513, size: 64, offset: 128)
!515 = !{!510,!512,!514}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !515)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !518,  file: !19, line: 34, baseType: !519, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !518,  file: !19, line: 35, baseType: !521, size: 64, offset: 64)
!523 = !{!520,!522}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !523)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !526,  file: !19, line: 7, baseType: !527, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !526,  file: !19, line: 8, baseType: !529, size: 64, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !526,  file: !19, line: 9, baseType: !531, size: 64, offset: 128)
!533 = !{!528,!530,!532}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !533)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!539 = !DISubrange(count: 3)
!538 = !{!539}
!540 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !538)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !536,  file: !19, line: 6, baseType: !12, size: 32)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !536,  file: !19, line: 7, baseType: !540, size: 192, offset: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !536,  file: !19, line: 8, baseType: !542, size: 64, offset: 256)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !536,  file: !19, line: 9, baseType: !544, size: 64, offset: 320)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !536,  file: !19, line: 10, baseType: !546, size: 64, offset: 384)
!548 = !{!537,!541,!543,!545,!547}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !548)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !551,  file: !19, line: 6, baseType: !552, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !551,  file: !19, line: 7, baseType: !554, size: 64, offset: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !551,  file: !19, line: 8, baseType: !556, size: 64, offset: 128)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !551,  file: !19, line: 9, baseType: !558, size: 64, offset: 192)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !551,  file: !19, line: 10, baseType: !474, size: 256, offset: 256)
!561 = !{!553,!555,!557,!559,!560}
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !561)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !566,  file: !19, line: 55, baseType: !567, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !566,  file: !19, line: 56, baseType: !569, size: 64, offset: 64)
!571 = !{!568,!570}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 53,  size: 128, elements: !571)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !580,  file: !19, line: 82, baseType: !581, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !580,  file: !19, line: 83, baseType: !583, size: 64, offset: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !580,  file: !19, line: 84, baseType: !585, size: 64, offset: 128)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !580,  file: !19, line: 85, baseType: !587, size: 64, offset: 192)
!589 = !{!582,!584,!586,!588}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 80,  size: 256, elements: !589)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !592,  file: !19, line: 37, baseType: !593, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !592,  file: !19, line: 38, baseType: !595, size: 64, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !592,  file: !19, line: 39, baseType: !597, size: 64, offset: 128)
!599 = !{!594,!596,!598}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 35,  size: 192, elements: !599)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !607,  file: !19, line: 59, baseType: !608, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !607,  file: !19, line: 60, baseType: !610, size: 64, offset: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !607,  file: !19, line: 61, baseType: !612, size: 64, offset: 128)
!614 = !{!609,!611,!613}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !19, line: 190, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !19, line: 191, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !19, line: 192, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !19, line: 193, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !19, line: 194, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !19, line: 195, baseType: !121, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !19, line: 196, baseType: !131, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !19, line: 198, baseType: !193, size: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !19, line: 199, baseType: !203, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !19, line: 200, baseType: !229, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !19, line: 201, baseType: !266, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !19, line: 202, baseType: !268, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !19, line: 203, baseType: !277, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !19, line: 204, baseType: !288, size: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !19, line: 205, baseType: !302, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !19, line: 207, baseType: !322, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !19, line: 208, baseType: !343, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !19, line: 209, baseType: !345, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !19, line: 210, baseType: !357, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !19, line: 211, baseType: !367, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !19, line: 212, baseType: !378, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !19, line: 214, baseType: !422, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !19, line: 215, baseType: !432, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !19, line: 216, baseType: !434, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !19, line: 217, baseType: !436, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !19, line: 218, baseType: !447, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !19, line: 219, baseType: !463, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !19, line: 220, baseType: !493, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !19, line: 222, baseType: !506, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !19, line: 223, baseType: !516, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !19, line: 224, baseType: !524, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !19, line: 225, baseType: !534, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !19, line: 226, baseType: !549, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !19, line: 227, baseType: !562, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !19, line: 228, baseType: !564, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !19, line: 229, baseType: !572, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !19, line: 230, baseType: !574, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !19, line: 231, baseType: !576, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !19, line: 232, baseType: !578, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !19, line: 233, baseType: !590, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !19, line: 234, baseType: !592, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !19, line: 236, baseType: !601, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !19, line: 237, baseType: !603, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !19, line: 238, baseType: !605, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !19, line: 239, baseType: !615, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !19, line: 240, baseType: !617, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !19, line: 241, baseType: !619, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !19, line: 242, baseType: !621, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !19, line: 243, baseType: !623, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !19, line: 244, baseType: !625, size: 64)
!627 = !{!78,!79,!80,!82,!120,!122,!132,!194,!204,!230,!267,!269,!278,!289,!303,!323,!344,!346,!358,!368,!379,!423,!433,!435,!437,!448,!464,!494,!507,!517,!525,!535,!550,!563,!565,!573,!575,!577,!579,!591,!600,!602,!604,!606,!616,!618,!620,!622,!624,!626}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !627)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !19, line: 251, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !19, line: 252, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !19, line: 253, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !19, line: 254, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !19, line: 255, baseType: !74, size: 64, offset: 384)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !19, line: 256, baseType: !76, size: 256, offset: 448)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !19, line: 257, baseType: !391, size: 448, offset: 704)
!630 = !{!58,!68,!70,!72,!75,!628,!629}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 249,  size: 1152, elements: !630)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !641,  file: !53, line: 0, baseType: !642, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !641,  file: !53, line: 0, baseType: !644, size: 64, offset: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !641,  file: !53, line: 0, baseType: !646, size: 64, offset: 128)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !641,  file: !53, line: 0, baseType: !648, size: 64, offset: 192)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !641,  file: !53, line: 0, baseType: !650, size: 64, offset: 256)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !641,  file: !53, line: 0, baseType: !29, size: 32, offset: 320)
!653 = !{!643,!645,!647,!649,!651,!652}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !53, line: 11,  size: 384, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !637,  file: !53, line: 0, baseType: !29, size: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !637,  file: !53, line: 0, baseType: !29, size: 32, offset: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !637,  file: !53, line: 0, baseType: !29, size: 32, offset: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !637,  file: !53, line: 0, baseType: !654, size: 64, offset: 128)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !637,  file: !53, line: 0, baseType: !656, size: 64, offset: 192)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !637,  file: !53, line: 0, baseType: !658, size: 64, offset: 256)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !637,  file: !53, line: 0, baseType: !661, size: 64, offset: 320)
!663 = !{!638,!639,!640,!655,!657,!659,!662}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !53, line: 21,  size: 384, elements: !663)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!666 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!675 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!682 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!694 = !DISubrange(count: 4096)
!693 = !{!694}
!695 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !693)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !690,  file: !34, line: 8, baseType: !12, size: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !690,  file: !34, line: 9, baseType: !12, size: 32, offset: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !690,  file: !34, line: 10, baseType: !695, size: 32768, offset: 64)
!697 = !{!691,!692,!696}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 6,  size: 32832, elements: !697)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!710 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !733,  file: !710, line: 0, baseType: !734, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !733,  file: !710, line: 0, baseType: !29, size: 32, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !733,  file: !710, line: 0, baseType: !29, size: 32, offset: 96)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !733,  file: !710, line: 0, baseType: !738, size: 64, offset: 128)
!740 = !{!735,!736,!737,!739}
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !710, line: 6,  size: 192, elements: !740)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !730,  file: !710, line: 0, baseType: !12, size: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !730,  file: !710, line: 0, baseType: !12, size: 32, offset: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !730,  file: !710, line: 0, baseType: !742, size: 64, offset: 64)
!744 = !{!731,!732,!743}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !710, line: 1,  size: 128, elements: !744)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !727,  file: !710, line: 0, baseType: !12, size: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !727,  file: !710, line: 0, baseType: !29, size: 32, offset: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !727,  file: !710, line: 0, baseType: !730, size: 128, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !727,  file: !710, line: 0, baseType: !747, size: 64, offset: 192)
!749 = !{!728,!729,!745,!748}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !710, line: 14,  size: 256, elements: !749)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !752,  file: !34, line: 0, baseType: !12, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !752,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !752,  file: !34, line: 0, baseType: !756, size: 64, offset: 64)
!758 = !{!753,!754,!757}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !34, line: 1,  size: 128, elements: !758)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !763,  file: !666, line: 0, baseType: !12, size: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !763,  file: !666, line: 0, baseType: !12, size: 32, offset: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !763,  file: !666, line: 0, baseType: !767, size: 64, offset: 64)
!769 = !{!764,!765,!768}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !666, line: 1,  size: 128, elements: !769)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !774,  file: !10, line: 4, baseType: !15, size: 8)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !774,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !774,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !774,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !774,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!780 = !{!775,!776,!777,!778,!779}
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !780)
!783 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !788,  file: !783, line: 5, baseType: !29, size: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !788,  file: !783, line: 6, baseType: !29, size: 32, offset: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !788,  file: !783, line: 7, baseType: !29, size: 32, offset: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !788,  file: !783, line: 8, baseType: !29, size: 32, offset: 96)
!793 = !{!789,!790,!791,!792}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !783, line: 3,  size: 128, elements: !793)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !812,  file: !783, line: 0, baseType: !813, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !812,  file: !783, line: 0, baseType: !815, size: 64, offset: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !812,  file: !783, line: 0, baseType: !817, size: 64, offset: 128)
!819 = !{!814,!816,!818}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !783, line: 7,  size: 192, elements: !819)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !809,  file: !783, line: 0, baseType: !12, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !809,  file: !783, line: 0, baseType: !12, size: 32, offset: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !809,  file: !783, line: 0, baseType: !821, size: 64, offset: 64)
!823 = !{!810,!811,!822}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !783, line: 1,  size: 128, elements: !823)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !806,  file: !783, line: 0, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !806,  file: !783, line: 0, baseType: !29, size: 32, offset: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !806,  file: !783, line: 0, baseType: !809, size: 128, offset: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !806,  file: !783, line: 0, baseType: !826, size: 64, offset: 192)
!828 = !{!807,!808,!824,!827}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !783, line: 14,  size: 256, elements: !828)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !805,  file: !783, line: 131, baseType: !806, size: 256)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !805,  file: !783, line: 132, baseType: !830, size: 64, offset: 256)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !805,  file: !783, line: 133, baseType: !832, size: 64, offset: 320)
!834 = !{!829,!831,!833}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !783, line: 129,  size: 384, elements: !834)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !783, line: 0, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !783, line: 0, baseType: !12, size: 32, offset: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !783, line: 0, baseType: !845, size: 64, offset: 64)
!847 = !{!842,!843,!846}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !783, line: 1,  size: 128, elements: !847)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !837,  file: !783, line: 98, baseType: !12, size: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !837,  file: !783, line: 99, baseType: !839, size: 64, offset: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !837,  file: !783, line: 100, baseType: !848, size: 64, offset: 128)
!850 = !{!838,!840,!849}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !783, line: 96,  size: 192, elements: !850)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !853,  file: !783, line: 140, baseType: !12, size: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !853,  file: !783, line: 141, baseType: !841, size: 128, offset: 64)
!856 = !{!854,!855}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !783, line: 138,  size: 192, elements: !856)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !795,  file: !783, line: 82, baseType: !796, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !795,  file: !783, line: 83, baseType: !12, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !795,  file: !783, line: 84, baseType: !12, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !795,  file: !783, line: 85, baseType: !12, size: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !795,  file: !783, line: 86, baseType: !81, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !795,  file: !783, line: 87, baseType: !107, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !795,  file: !783, line: 88, baseType: !803, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !795,  file: !783, line: 89, baseType: !835, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !795,  file: !783, line: 90, baseType: !851, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !795,  file: !783, line: 91, baseType: !857, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !795,  file: !783, line: 92, baseType: !859, size: 64)
!861 = !{!797,!798,!799,!800,!801,!802,!804,!836,!852,!858,!860}
!795 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !783, line: 0,  size: 64, elements: !861)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !784,  file: !783, line: 118, baseType: !12, size: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !784,  file: !783, line: 119, baseType: !786, size: 64, offset: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !784,  file: !783, line: 120, baseType: !788, size: 128, offset: 128)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !784,  file: !783, line: 121, baseType: !795, size: 64, offset: 256)
!863 = !{!785,!787,!794,!862}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !783, line: 116,  size: 320, elements: !863)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !782,  file: !10, line: 5, baseType: !864, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !782,  file: !10, line: 6, baseType: !866, size: 64, offset: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !782,  file: !10, line: 7, baseType: !784, size: 320, offset: 128)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !782,  file: !10, line: 8, baseType: !784, size: 320, offset: 448)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !782,  file: !10, line: 9, baseType: !784, size: 320, offset: 768)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !782,  file: !10, line: 10, baseType: !784, size: 320, offset: 1088)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !782,  file: !10, line: 11, baseType: !784, size: 320, offset: 1408)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !782,  file: !10, line: 12, baseType: !784, size: 320, offset: 1728)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !782,  file: !10, line: 13, baseType: !784, size: 320, offset: 2048)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !782,  file: !10, line: 14, baseType: !784, size: 320, offset: 2368)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !782,  file: !10, line: 15, baseType: !784, size: 320, offset: 2688)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !782,  file: !10, line: 16, baseType: !784, size: 320, offset: 3008)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !782,  file: !10, line: 17, baseType: !784, size: 320, offset: 3328)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !782,  file: !10, line: 18, baseType: !784, size: 320, offset: 3648)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !782,  file: !10, line: 19, baseType: !784, size: 320, offset: 3968)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !782,  file: !10, line: 20, baseType: !784, size: 320, offset: 4288)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !782,  file: !10, line: 21, baseType: !784, size: 320, offset: 4608)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !782,  file: !10, line: 22, baseType: !784, size: 320, offset: 4928)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !782,  file: !10, line: 23, baseType: !784, size: 320, offset: 5248)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !782,  file: !10, line: 24, baseType: !784, size: 320, offset: 5568)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !782,  file: !10, line: 25, baseType: !784, size: 320, offset: 5888)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !782,  file: !10, line: 26, baseType: !784, size: 320, offset: 6208)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !782,  file: !10, line: 27, baseType: !784, size: 320, offset: 6528)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !782,  file: !10, line: 28, baseType: !841, size: 128, offset: 6848)
!890 = !{!865,!867,!868,!869,!870,!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !890)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !894,  file: !783, line: 0, baseType: !12, size: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !894,  file: !783, line: 0, baseType: !12, size: 32, offset: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !894,  file: !783, line: 0, baseType: !898, size: 64, offset: 64)
!900 = !{!895,!896,!899}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !783, line: 1,  size: 128, elements: !900)
!902 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !903,  file: !902, line: 4, baseType: !81, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !903,  file: !902, line: 5, baseType: !905, size: 64, offset: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !903,  file: !902, line: 6, baseType: !907, size: 64, offset: 128)
!909 = !{!904,!906,!908}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !902, line: 2,  size: 192, elements: !909)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !772,  file: !10, line: 7, baseType: !12, size: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !772,  file: !10, line: 8, baseType: !774, size: 160, offset: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !772,  file: !10, line: 9, baseType: !782, size: 6976, offset: 192)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !772,  file: !10, line: 10, baseType: !806, size: 256, offset: 7168)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !772,  file: !10, line: 11, baseType: !690, size: 32832, offset: 7424)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !772,  file: !10, line: 12, baseType: !894, size: 128, offset: 40256)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !772,  file: !10, line: 13, baseType: !910, size: 64, offset: 40384)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !772,  file: !10, line: 14, baseType: !912, size: 64, offset: 40448)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !772,  file: !10, line: 15, baseType: !914, size: 64, offset: 40512)
!916 = !{!773,!781,!891,!892,!893,!901,!911,!913,!915}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !916)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !921,  file: !710, line: 34, baseType: !922, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !921,  file: !710, line: 35, baseType: !924, size: 64, offset: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !921,  file: !710, line: 36, baseType: !926, size: 64, offset: 128)
!928 = !{!923,!925,!927}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !710, line: 32,  size: 192, elements: !928)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !714,  file: !710, line: 42, baseType: !29, size: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !714,  file: !710, line: 43, baseType: !12, size: 32, offset: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !714,  file: !710, line: 44, baseType: !12, size: 32, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !714,  file: !710, line: 45, baseType: !12, size: 32, offset: 96)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !714,  file: !710, line: 46, baseType: !12, size: 32, offset: 128)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !714,  file: !710, line: 47, baseType: !12, size: 32, offset: 160)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !714,  file: !710, line: 48, baseType: !721, size: 64, offset: 192)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !714,  file: !710, line: 49, baseType: !723, size: 64, offset: 256)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !714,  file: !710, line: 50, baseType: !725, size: 64, offset: 320)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !714,  file: !710, line: 51, baseType: !750, size: 64, offset: 384)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !714,  file: !710, line: 52, baseType: !759, size: 64, offset: 448)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !714,  file: !710, line: 53, baseType: !761, size: 64, offset: 512)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !714,  file: !710, line: 54, baseType: !770, size: 64, offset: 576)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !714,  file: !710, line: 55, baseType: !917, size: 64, offset: 640)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !714,  file: !710, line: 56, baseType: !919, size: 64, offset: 704)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !714,  file: !710, line: 57, baseType: !921, size: 192, offset: 768)
!930 = !{!715,!716,!717,!718,!719,!720,!722,!724,!726,!751,!760,!762,!771,!918,!920,!929}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !710, line: 40,  size: 960, elements: !930)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !711,  file: !710, line: 0, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !711,  file: !710, line: 0, baseType: !12, size: 32, offset: 32)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !711,  file: !710, line: 0, baseType: !932, size: 64, offset: 64)
!934 = !{!712,!713,!933}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !710, line: 1,  size: 128, elements: !934)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !936,  file: !25, line: 0, baseType: !12, size: 32)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !936,  file: !25, line: 0, baseType: !12, size: 32, offset: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !936,  file: !25, line: 0, baseType: !940, size: 64, offset: 64)
!942 = !{!937,!938,!941}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !25, line: 1,  size: 128, elements: !942)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !944,  file: !53, line: 0, baseType: !12, size: 32)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !944,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !944,  file: !53, line: 0, baseType: !948, size: 64, offset: 64)
!950 = !{!945,!946,!949}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !53, line: 1,  size: 128, elements: !950)
!952 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !965,  file: !952, line: 18, baseType: !92, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !965,  file: !952, line: 19, baseType: !92, size: 64, offset: 64)
!968 = !{!966,!967}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !952, line: 16,  size: 128, elements: !968)
!973 = !DISubrange(count: 3)
!972 = !{!973}
!974 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !972)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !953,  file: !952, line: 25, baseType: !92, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !953,  file: !952, line: 26, baseType: !92, size: 64, offset: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !953,  file: !952, line: 27, baseType: !92, size: 64, offset: 128)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !953,  file: !952, line: 28, baseType: !29, size: 32, offset: 192)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !953,  file: !952, line: 29, baseType: !29, size: 32, offset: 224)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !953,  file: !952, line: 30, baseType: !29, size: 32, offset: 256)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !953,  file: !952, line: 31, baseType: !12, size: 32, offset: 288)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !953,  file: !952, line: 32, baseType: !92, size: 64, offset: 320)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !953,  file: !952, line: 33, baseType: !92, size: 64, offset: 384)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !953,  file: !952, line: 34, baseType: !92, size: 64, offset: 448)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !953,  file: !952, line: 35, baseType: !92, size: 64, offset: 512)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !953,  file: !952, line: 37, baseType: !965, size: 128, offset: 576)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !953,  file: !952, line: 38, baseType: !965, size: 128, offset: 704)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !953,  file: !952, line: 39, baseType: !965, size: 128, offset: 832)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !953,  file: !952, line: 40, baseType: !974, size: 192, offset: 960)
!976 = !{!954,!955,!956,!957,!958,!959,!960,!961,!962,!963,!964,!969,!970,!971,!975}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !952, line: 23,  size: 1152, elements: !976)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !702,  file: !25, line: 8, baseType: !29, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !702,  file: !25, line: 9, baseType: !704, size: 64, offset: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !702,  file: !25, line: 10, baseType: !706, size: 64, offset: 128)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !702,  file: !25, line: 11, baseType: !708, size: 64, offset: 192)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !702,  file: !25, line: 12, baseType: !711, size: 128, offset: 256)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !702,  file: !25, line: 13, baseType: !936, size: 128, offset: 384)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !702,  file: !25, line: 14, baseType: !944, size: 128, offset: 512)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !702,  file: !25, line: 15, baseType: !953, size: 1152, offset: 640)
!978 = !{!703,!705,!707,!709,!935,!943,!951,!977}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !25, line: 6,  size: 1792, elements: !978)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!981 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !952, line: 151, flags: DIFlagFwdDecl)!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !982,  file: !981, line: 13, baseType: !12, size: 32)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !982,  file: !981, line: 14, baseType: !12, size: 32, offset: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !982,  file: !981, line: 15, baseType: !985, size: 64, offset: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !982,  file: !981, line: 16, baseType: !987, size: 64, offset: 128)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !982,  file: !981, line: 17, baseType: !989, size: 64, offset: 192)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !982,  file: !981, line: 18, baseType: !991, size: 64, offset: 256)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !982,  file: !981, line: 19, baseType: !994, size: 64, offset: 320)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !982,  file: !981, line: 20, baseType: !996, size: 64, offset: 384)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !982,  file: !981, line: 21, baseType: !39, size: 128, offset: 448)
!999 = !{!983,!984,!986,!988,!990,!992,!995,!997,!998}
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !981, line: 11,  size: 576, elements: !999)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1002,  file: !682, line: 63, baseType: !1003, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1002,  file: !682, line: 64, baseType: !1005, size: 64, offset: 64)
!1007 = !{!1004,!1006}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !682, line: 61,  size: 128, elements: !1007)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1014,  file: !710, line: 0, baseType: !1015, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1014,  file: !710, line: 0, baseType: !1017, size: 64, offset: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1014,  file: !710, line: 0, baseType: !1019, size: 64, offset: 128)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1014,  file: !710, line: 0, baseType: !1021, size: 64, offset: 192)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1014,  file: !710, line: 0, baseType: !714, size: 64, offset: 256)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1014,  file: !710, line: 0, baseType: !29, size: 32, offset: 320)
!1025 = !{!1016,!1018,!1020,!1022,!1023,!1024}
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !710, line: 11,  size: 384, elements: !1025)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1010,  file: !710, line: 0, baseType: !29, size: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1010,  file: !710, line: 0, baseType: !29, size: 32, offset: 32)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1010,  file: !710, line: 0, baseType: !29, size: 32, offset: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1010,  file: !710, line: 0, baseType: !1026, size: 64, offset: 128)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1010,  file: !710, line: 0, baseType: !1028, size: 64, offset: 192)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1010,  file: !710, line: 0, baseType: !1030, size: 64, offset: 256)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1010,  file: !710, line: 0, baseType: !1033, size: 64, offset: 320)
!1035 = !{!1011,!1012,!1013,!1027,!1029,!1031,!1034}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !710, line: 21,  size: 384, elements: !1035)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1038,  file: !304, line: 0, baseType: !1039, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1038,  file: !304, line: 0, baseType: !12, size: 32, offset: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1038,  file: !304, line: 0, baseType: !12, size: 32, offset: 96)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1038,  file: !304, line: 0, baseType: !1044, size: 64, offset: 128)
!1046 = !{!1040,!1041,!1042,!1045}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !304, line: 7,  size: 192, elements: !1046)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1049,  file: !682, line: 25, baseType: !1050, size: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1049,  file: !682, line: 26, baseType: !1052, size: 64, offset: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1049,  file: !682, line: 27, baseType: !1054, size: 64, offset: 128)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1049,  file: !682, line: 28, baseType: !1056, size: 64, offset: 192)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1049,  file: !682, line: 29, baseType: !1058, size: 64, offset: 256)
!1060 = !{!1051,!1053,!1055,!1057,!1059}
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !682, line: 23,  size: 320, elements: !1060)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1066,  file: !133, line: 0, baseType: !12, size: 32)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1066,  file: !133, line: 0, baseType: !12, size: 32, offset: 32)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1066,  file: !133, line: 0, baseType: !1070, size: 64, offset: 64)
!1072 = !{!1067,!1068,!1071}
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !133, line: 1,  size: 128, elements: !1072)
!1075 = !DISubrange(count: 256)
!1074 = !{!1075}
!1076 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !234, size: 72, elements: !1074)
!1079 = !DISubrange(count: 256)
!1078 = !{!1079}
!1080 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !1078)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1064,  file: !133, line: 77, baseType: !29, size: 32)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1064,  file: !133, line: 78, baseType: !1066, size: 128, offset: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1064,  file: !133, line: 79, baseType: !1076, size: 16384, offset: 192)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1064,  file: !133, line: 80, baseType: !1080, size: 16384, offset: 16576)
!1082 = !{!1065,!1073,!1077,!1081}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !133, line: 75,  size: 32960, elements: !1082)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1084,  file: !682, line: 3, baseType: !12, size: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1084,  file: !682, line: 4, baseType: !12, size: 32, offset: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1084,  file: !682, line: 5, baseType: !12, size: 32, offset: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1084,  file: !682, line: 6, baseType: !12, size: 32, offset: 96)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1084,  file: !682, line: 7, baseType: !12, size: 32, offset: 128)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1084,  file: !682, line: 8, baseType: !12, size: 32, offset: 160)
!1091 = !{!1085,!1086,!1087,!1088,!1089,!1090}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !682, line: 1,  size: 192, elements: !1091)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1093,  file: !53, line: 3, baseType: !1094, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1093,  file: !53, line: 4, baseType: !1096, size: 64, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1093,  file: !53, line: 5, baseType: !1098, size: 64, offset: 128)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1093,  file: !53, line: 6, baseType: !944, size: 128, offset: 192)
!1101 = !{!1095,!1097,!1099,!1100}
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !53, line: 1,  size: 320, elements: !1101)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1103,  file: !21, line: 0, baseType: !12, size: 32)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1103,  file: !21, line: 0, baseType: !12, size: 32, offset: 32)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1103,  file: !21, line: 0, baseType: !1107, size: 64, offset: 64)
!1109 = !{!1104,!1105,!1108}
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 1,  size: 128, elements: !1109)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1114,  file: !682, line: 5, baseType: !12, size: 32)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1114,  file: !682, line: 6, baseType: !1116, size: 64, offset: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1114,  file: !682, line: 7, baseType: !1119, size: 64, offset: 128)
!1121 = !{!1115,!1117,!1120}
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !682, line: 3,  size: 192, elements: !1121)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1123,  file: !682, line: 3, baseType: !1124, size: 64)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1123,  file: !682, line: 4, baseType: !1126, size: 64, offset: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1123,  file: !682, line: 5, baseType: !1128, size: 64, offset: 128)
!1130 = !{!1125,!1127,!1129}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !682, line: 1,  size: 192, elements: !1130)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !683,  file: !682, line: 36, baseType: !12, size: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !683,  file: !682, line: 37, baseType: !12, size: 32, offset: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !683,  file: !682, line: 38, baseType: !686, size: 64, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !683,  file: !682, line: 39, baseType: !688, size: 64, offset: 128)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !683,  file: !682, line: 40, baseType: !698, size: 64, offset: 192)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !683,  file: !682, line: 41, baseType: !700, size: 64, offset: 256)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !683,  file: !682, line: 42, baseType: !979, size: 64, offset: 320)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !683,  file: !682, line: 43, baseType: !1000, size: 64, offset: 384)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !683,  file: !682, line: 44, baseType: !1008, size: 64, offset: 448)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !683,  file: !682, line: 45, baseType: !1036, size: 64, offset: 512)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !683,  file: !682, line: 46, baseType: !1047, size: 64, offset: 576)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !683,  file: !682, line: 47, baseType: !1049, size: 320, offset: 640)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !683,  file: !682, line: 48, baseType: !763, size: 128, offset: 960)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !683,  file: !682, line: 49, baseType: !22, size: 1920, offset: 1088)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !683,  file: !682, line: 50, baseType: !1064, size: 32960, offset: 3008)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !683,  file: !682, line: 51, baseType: !1084, size: 192, offset: 35968)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !683,  file: !682, line: 52, baseType: !1093, size: 320, offset: 36160)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !683,  file: !682, line: 53, baseType: !1103, size: 128, offset: 36480)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !683,  file: !682, line: 54, baseType: !711, size: 128, offset: 36608)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !683,  file: !682, line: 55, baseType: !711, size: 128, offset: 36736)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !683,  file: !682, line: 56, baseType: !936, size: 128, offset: 36864)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !683,  file: !682, line: 57, baseType: !1114, size: 192, offset: 36992)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !683,  file: !682, line: 58, baseType: !1123, size: 192, offset: 37184)
!1132 = !{!684,!685,!687,!689,!699,!701,!980,!1001,!1009,!1037,!1048,!1061,!1062,!1063,!1083,!1092,!1102,!1110,!1111,!1112,!1113,!1122,!1131}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !682, line: 34,  size: 37376, elements: !1132)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!1135 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1148,  file: !1135, line: 23, baseType: !1149, size: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1148,  file: !1135, line: 24, baseType: !1151, size: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1148,  file: !1135, line: 25, baseType: !1153, size: 64)
!1155 = !{!1150,!1152,!1154}
!1148 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1135, line: 0,  size: 64, elements: !1155)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1138,  file: !1135, line: 30, baseType: !12, size: 32)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1138,  file: !1135, line: 31, baseType: !12, size: 32, offset: 32)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1138,  file: !1135, line: 32, baseType: !12, size: 32, offset: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1138,  file: !1135, line: 33, baseType: !12, size: 32, offset: 96)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1138,  file: !1135, line: 34, baseType: !12, size: 32, offset: 128)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1138,  file: !1135, line: 35, baseType: !1144, size: 64, offset: 192)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1138,  file: !1135, line: 36, baseType: !1146, size: 64, offset: 256)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1138,  file: !1135, line: 37, baseType: !1148, size: 64, offset: 320)
!1157 = !{!1139,!1140,!1141,!1142,!1143,!1145,!1147,!1156}
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1135, line: 28,  size: 384, elements: !1157)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1160,  file: !1135, line: 42, baseType: !12, size: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1160,  file: !1135, line: 43, baseType: !12, size: 32, offset: 32)
!1163 = !{!1161,!1162}
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1135, line: 40,  size: 64, elements: !1163)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1136,  file: !1135, line: 48, baseType: !12, size: 32)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1136,  file: !1135, line: 49, baseType: !1138, size: 384, offset: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1136,  file: !1135, line: 50, baseType: !1138, size: 384, offset: 448)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1136,  file: !1135, line: 51, baseType: !1160, size: 64, offset: 832)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1136,  file: !1135, line: 52, baseType: !1165, size: 64, offset: 896)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1136,  file: !1135, line: 53, baseType: !1167, size: 64, offset: 960)
!1169 = !{!1137,!1158,!1159,!1164,!1166,!1168}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1135, line: 46,  size: 1024, elements: !1169)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!1178 = !DISubrange(count: 32)
!1177 = !{!1178}
!1179 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1177)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1181,  file: !675, line: 22, baseType: !690, size: 32832)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1181,  file: !675, line: 23, baseType: !690, size: 32832, offset: 32832)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1181,  file: !675, line: 24, baseType: !690, size: 32832, offset: 65664)
!1185 = !{!1182,!1183,!1184}
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !675, line: 20,  size: 98496, elements: !1185)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1176,  file: !675, line: 39, baseType: !1179, size: 256)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1176,  file: !675, line: 40, baseType: !1181, size: 98496, offset: 256)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1176,  file: !675, line: 41, baseType: !1181, size: 98496, offset: 98752)
!1188 = !{!1180,!1186,!1187}
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !675, line: 37,  size: 197248, elements: !1188)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1196 = !DISubrange(count: 512)
!1195 = !{!1196}
!1197 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1195)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1191,  file: !675, line: 53, baseType: !690, size: 32832)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1191,  file: !675, line: 54, baseType: !690, size: 32832, offset: 32832)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1191,  file: !675, line: 55, baseType: !690, size: 32832, offset: 65664)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1191,  file: !675, line: 56, baseType: !1197, size: 32768, offset: 98496)
!1199 = !{!1192,!1193,!1194,!1198}
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !675, line: 51,  size: 131264, elements: !1199)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1202,  file: !675, line: 69, baseType: !12, size: 32)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1202,  file: !675, line: 70, baseType: !12, size: 32, offset: 32)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1202,  file: !675, line: 71, baseType: !12, size: 32, offset: 64)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1202,  file: !675, line: 72, baseType: !12, size: 32, offset: 96)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1202,  file: !675, line: 73, baseType: !12, size: 32, offset: 128)
!1208 = !{!1203,!1204,!1205,!1206,!1207}
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !675, line: 67,  size: 160, elements: !1208)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1213,  file: !19, line: 0, baseType: !12, size: 32)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1213,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1213,  file: !19, line: 0, baseType: !1216, size: 64, offset: 64)
!1218 = !{!1214,!1215,!1217}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1218)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1221,  file: !133, line: 0, baseType: !1222, size: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1221,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1221,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1221,  file: !133, line: 0, baseType: !1227, size: 64, offset: 128)
!1229 = !{!1223,!1224,!1225,!1228}
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !133, line: 7,  size: 192, elements: !1229)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1235,  file: !19, line: 0, baseType: !1236, size: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1235,  file: !19, line: 0, baseType: !1238, size: 64, offset: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1235,  file: !19, line: 0, baseType: !1240, size: 64, offset: 128)
!1242 = !{!1237,!1239,!1241}
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1242)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1233,  file: !19, line: 0, baseType: !12, size: 32)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1233,  file: !19, line: 0, baseType: !1243, size: 64, offset: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1233,  file: !19, line: 0, baseType: !1245, size: 64, offset: 128)
!1247 = !{!1234,!1244,!1246}
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !1247)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1249,  file: !19, line: 0, baseType: !12, size: 32)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1249,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1249,  file: !19, line: 0, baseType: !1253, size: 64, offset: 64)
!1255 = !{!1250,!1251,!1254}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !1255)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1210,  file: !675, line: 7, baseType: !1211, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1210,  file: !675, line: 8, baseType: !1213, size: 128, offset: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1210,  file: !675, line: 9, baseType: !332, size: 192, offset: 192)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1210,  file: !675, line: 10, baseType: !1221, size: 192, offset: 384)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1210,  file: !675, line: 11, baseType: !20, size: 192, offset: 576)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1210,  file: !675, line: 12, baseType: !386, size: 192, offset: 768)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1210,  file: !675, line: 13, baseType: !1233, size: 192, offset: 960)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1210,  file: !675, line: 14, baseType: !1249, size: 128, offset: 1152)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1210,  file: !675, line: 15, baseType: !1249, size: 128, offset: 1280)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1210,  file: !675, line: 16, baseType: !1249, size: 128, offset: 1408)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1210,  file: !675, line: 17, baseType: !1249, size: 128, offset: 1536)
!1260 = !{!1212,!1219,!1220,!1230,!1231,!1232,!1248,!1256,!1257,!1258,!1259}
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !675, line: 5,  size: 1664, elements: !1260)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !676,  file: !675, line: 88, baseType: !12, size: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !676,  file: !675, line: 89, baseType: !12, size: 32, offset: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !676,  file: !675, line: 90, baseType: !12, size: 32, offset: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !676,  file: !675, line: 91, baseType: !680, size: 64, offset: 128)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !676,  file: !675, line: 92, baseType: !1133, size: 64, offset: 192)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !676,  file: !675, line: 93, baseType: !1170, size: 64, offset: 256)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !676,  file: !675, line: 94, baseType: !1172, size: 64, offset: 320)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !676,  file: !675, line: 95, baseType: !1174, size: 64, offset: 384)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !676,  file: !675, line: 96, baseType: !1189, size: 64, offset: 448)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !676,  file: !675, line: 97, baseType: !1200, size: 64, offset: 512)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !676,  file: !675, line: 98, baseType: !1202, size: 160, offset: 576)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !676,  file: !675, line: 99, baseType: !1210, size: 1664, offset: 768)
!1262 = !{!677,!678,!679,!681,!1134,!1171,!1173,!1175,!1190,!1201,!1209,!1261}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !675, line: 86,  size: 2432, elements: !1262)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1272,  file: !133, line: 0, baseType: !1273, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1272,  file: !133, line: 0, baseType: !1275, size: 64, offset: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1272,  file: !133, line: 0, baseType: !1277, size: 64, offset: 128)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1272,  file: !133, line: 0, baseType: !1279, size: 64, offset: 192)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1272,  file: !133, line: 0, baseType: !1281, size: 64, offset: 256)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1272,  file: !133, line: 0, baseType: !29, size: 32, offset: 320)
!1284 = !{!1274,!1276,!1278,!1280,!1282,!1283}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !133, line: 11,  size: 384, elements: !1284)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1268,  file: !133, line: 0, baseType: !29, size: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1268,  file: !133, line: 0, baseType: !29, size: 32, offset: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1268,  file: !133, line: 0, baseType: !29, size: 32, offset: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1268,  file: !133, line: 0, baseType: !1285, size: 64, offset: 128)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1268,  file: !133, line: 0, baseType: !1287, size: 64, offset: 192)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1268,  file: !133, line: 0, baseType: !1289, size: 64, offset: 256)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1268,  file: !133, line: 0, baseType: !1292, size: 64, offset: 320)
!1294 = !{!1269,!1270,!1271,!1286,!1288,!1290,!1293}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !133, line: 21,  size: 384, elements: !1294)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1301,  file: !304, line: 0, baseType: !1302, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1301,  file: !304, line: 0, baseType: !1304, size: 64, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1301,  file: !304, line: 0, baseType: !1306, size: 64, offset: 128)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1301,  file: !304, line: 0, baseType: !1308, size: 64, offset: 192)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1301,  file: !304, line: 0, baseType: !29, size: 32, offset: 256)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1301,  file: !304, line: 0, baseType: !29, size: 32, offset: 288)
!1312 = !{!1303,!1305,!1307,!1309,!1310,!1311}
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !304, line: 4,  size: 320, elements: !1312)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1297,  file: !304, line: 0, baseType: !29, size: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1297,  file: !304, line: 0, baseType: !29, size: 32, offset: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1297,  file: !304, line: 0, baseType: !29, size: 32, offset: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1297,  file: !304, line: 0, baseType: !1313, size: 64, offset: 128)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1297,  file: !304, line: 0, baseType: !1315, size: 64, offset: 192)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1297,  file: !304, line: 0, baseType: !1317, size: 64, offset: 256)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1297,  file: !304, line: 0, baseType: !1320, size: 64, offset: 320)
!1322 = !{!1298,!1299,!1300,!1314,!1316,!1318,!1321}
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !304, line: 14,  size: 384, elements: !1322)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!1329 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1330,  file: !1329, line: 4, baseType: !29, size: 32)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1330,  file: !1329, line: 5, baseType: !29, size: 32, offset: 32)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1330,  file: !1329, line: 6, baseType: !12, size: 32, offset: 64)
!1334 = !{!1331,!1332,!1333}
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1329, line: 2,  size: 96, elements: !1334)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1340 = !DISubrange(count: 5)
!1339 = !{!1340}
!1341 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1339)
!1344 = !DISubrange(count: 5)
!1343 = !{!1344}
!1345 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1343)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1347,  file: !666, line: 39, baseType: !35, size: 320)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1347,  file: !666, line: 40, baseType: !35, size: 320, offset: 320)
!1350 = !{!1348,!1349}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !666, line: 37,  size: 640, elements: !1350)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1354,  file: !34, line: 181, baseType: !111, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1354,  file: !34, line: 182, baseType: !111, size: 64, offset: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1354,  file: !34, line: 183, baseType: !752, size: 128, offset: 128)
!1358 = !{!1355,!1356,!1357}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !34, line: 179,  size: 256, elements: !1358)
!1360 = !DISubrange(count: 4)
!1359 = !{!1360}
!1361 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1354, size: 72, elements: !1359)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1352,  file: !666, line: 17, baseType: !12, size: 32)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1352,  file: !666, line: 18, baseType: !1361, size: 1024, offset: 64)
!1363 = !{!1353,!1362}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !666, line: 15,  size: 1088, elements: !1363)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !667,  file: !666, line: 66, baseType: !29, size: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !667,  file: !666, line: 67, baseType: !12, size: 32, offset: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !667,  file: !666, line: 68, baseType: !12, size: 32, offset: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !667,  file: !666, line: 69, baseType: !12, size: 32, offset: 96)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !667,  file: !666, line: 70, baseType: !111, size: 64, offset: 128)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !667,  file: !666, line: 71, baseType: !673, size: 64, offset: 192)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !667,  file: !666, line: 72, baseType: !1263, size: 64, offset: 256)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !667,  file: !666, line: 73, baseType: !1265, size: 64, offset: 320)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !667,  file: !666, line: 74, baseType: !714, size: 64, offset: 384)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !667,  file: !666, line: 75, baseType: !1295, size: 64, offset: 448)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !667,  file: !666, line: 76, baseType: !1323, size: 64, offset: 512)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !667,  file: !666, line: 77, baseType: !1325, size: 64, offset: 576)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !667,  file: !666, line: 78, baseType: !1327, size: 64, offset: 640)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !667,  file: !666, line: 79, baseType: !1335, size: 64, offset: 704)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !667,  file: !666, line: 80, baseType: !1337, size: 64, offset: 768)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !667,  file: !666, line: 81, baseType: !1341, size: 320, offset: 832)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !667,  file: !666, line: 82, baseType: !1345, size: 320, offset: 1152)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !667,  file: !666, line: 83, baseType: !1347, size: 640, offset: 1472)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !667,  file: !666, line: 84, baseType: !1352, size: 1088, offset: 2112)
!1365 = !{!668,!669,!670,!671,!672,!674,!1264,!1266,!1267,!1296,!1324,!1326,!1328,!1336,!1338,!1342,!1346,!1351,!1364}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !666, line: 64,  size: 3200, elements: !1365)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !54,  file: !53, line: 19, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 20, baseType: !29, size: 32, offset: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !54,  file: !53, line: 21, baseType: !631, size: 64, offset: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 22, baseType: !633, size: 64, offset: 128)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !54,  file: !53, line: 23, baseType: !635, size: 64, offset: 192)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !54,  file: !53, line: 24, baseType: !664, size: 64, offset: 256)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !54,  file: !53, line: 27, baseType: !1366, size: 64, offset: 320)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 28, baseType: !1368, size: 64, offset: 384)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !54,  file: !53, line: 29, baseType: !1370, size: 64, offset: 448)
!1372 = !{!55,!56,!632,!634,!636,!665,!1367,!1369,!1371}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 17,  size: 512, elements: !1372)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1377,  file: !195, line: 174, baseType: !1378, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1377,  file: !195, line: 175, baseType: !1380, size: 64, offset: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1377,  file: !195, line: 176, baseType: !1382, size: 64, offset: 128)
!1384 = !{!1379,!1381,!1383}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !195, line: 172,  size: 192, elements: !1384)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1388 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1392 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1416 = !DISubrange(count: 24)
!1415 = !{!1416}
!1417 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1415)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1405,  file: !59, line: 119, baseType: !1406, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1405,  file: !59, line: 120, baseType: !12, size: 32, offset: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1405,  file: !59, line: 121, baseType: !12, size: 32, offset: 96)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1405,  file: !59, line: 122, baseType: !12, size: 32, offset: 128)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1405,  file: !59, line: 123, baseType: !83, size: 256, offset: 160)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1405,  file: !59, line: 124, baseType: !1412, size: 64, offset: 448)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1405,  file: !59, line: 125, baseType: !60, size: 192, offset: 512)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1405,  file: !59, line: 126, baseType: !1417, size: 192, offset: 704)
!1419 = !{!1407,!1408,!1409,!1410,!1411,!1413,!1414,!1418}
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 117,  size: 896, elements: !1419)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1402,  file: !59, line: 131, baseType: !12, size: 32)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1402,  file: !59, line: 132, baseType: !12, size: 32, offset: 32)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1402,  file: !59, line: 133, baseType: !1405, size: 896, offset: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1402,  file: !59, line: 134, baseType: !60, size: 192, offset: 960)
!1422 = !{!1403,!1404,!1420,!1421}
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 129,  size: 1152, elements: !1422)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1401,  file: !1392, line: 4, baseType: !1402, size: 1152)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1401,  file: !1392, line: 5, baseType: !1402, size: 1152, offset: 1152)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1401,  file: !1392, line: 6, baseType: !1402, size: 1152, offset: 2304)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1401,  file: !1392, line: 7, baseType: !1402, size: 1152, offset: 3456)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1401,  file: !1392, line: 9, baseType: !1402, size: 1152, offset: 4608)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1401,  file: !1392, line: 10, baseType: !1402, size: 1152, offset: 5760)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1401,  file: !1392, line: 11, baseType: !1402, size: 1152, offset: 6912)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1401,  file: !1392, line: 12, baseType: !1402, size: 1152, offset: 8064)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1401,  file: !1392, line: 13, baseType: !1402, size: 1152, offset: 9216)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1401,  file: !1392, line: 14, baseType: !1402, size: 1152, offset: 10368)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1401,  file: !1392, line: 15, baseType: !1402, size: 1152, offset: 11520)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1401,  file: !1392, line: 18, baseType: !1402, size: 1152, offset: 12672)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1401,  file: !1392, line: 19, baseType: !1402, size: 1152, offset: 13824)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1401,  file: !1392, line: 20, baseType: !1402, size: 1152, offset: 14976)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1401,  file: !1392, line: 21, baseType: !1402, size: 1152, offset: 16128)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1401,  file: !1392, line: 22, baseType: !1402, size: 1152, offset: 17280)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1401,  file: !1392, line: 23, baseType: !1402, size: 1152, offset: 18432)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1401,  file: !1392, line: 24, baseType: !1402, size: 1152, offset: 19584)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1401,  file: !1392, line: 25, baseType: !1402, size: 1152, offset: 20736)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1401,  file: !1392, line: 26, baseType: !1402, size: 1152, offset: 21888)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1401,  file: !1392, line: 27, baseType: !1402, size: 1152, offset: 23040)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1401,  file: !1392, line: 28, baseType: !1402, size: 1152, offset: 24192)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1401,  file: !1392, line: 29, baseType: !1402, size: 1152, offset: 25344)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1401,  file: !1392, line: 31, baseType: !1402, size: 1152, offset: 26496)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1401,  file: !1392, line: 32, baseType: !1402, size: 1152, offset: 27648)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1401,  file: !1392, line: 33, baseType: !1402, size: 1152, offset: 28800)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1401,  file: !1392, line: 34, baseType: !1402, size: 1152, offset: 29952)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1401,  file: !1392, line: 35, baseType: !1402, size: 1152, offset: 31104)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1401,  file: !1392, line: 36, baseType: !1402, size: 1152, offset: 32256)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1401,  file: !1392, line: 37, baseType: !1402, size: 1152, offset: 33408)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1401,  file: !1392, line: 38, baseType: !1402, size: 1152, offset: 34560)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1401,  file: !1392, line: 39, baseType: !1402, size: 1152, offset: 35712)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1401,  file: !1392, line: 40, baseType: !1402, size: 1152, offset: 36864)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1401,  file: !1392, line: 41, baseType: !1402, size: 1152, offset: 38016)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1401,  file: !1392, line: 43, baseType: !1402, size: 1152, offset: 39168)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1401,  file: !1392, line: 44, baseType: !1402, size: 1152, offset: 40320)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1401,  file: !1392, line: 45, baseType: !1402, size: 1152, offset: 41472)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1401,  file: !1392, line: 46, baseType: !1402, size: 1152, offset: 42624)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1401,  file: !1392, line: 47, baseType: !1402, size: 1152, offset: 43776)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1401,  file: !1392, line: 48, baseType: !1402, size: 1152, offset: 44928)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1401,  file: !1392, line: 49, baseType: !1402, size: 1152, offset: 46080)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1401,  file: !1392, line: 50, baseType: !1402, size: 1152, offset: 47232)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1401,  file: !1392, line: 51, baseType: !1402, size: 1152, offset: 48384)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1401,  file: !1392, line: 52, baseType: !1402, size: 1152, offset: 49536)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1401,  file: !1392, line: 53, baseType: !1402, size: 1152, offset: 50688)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1401,  file: !1392, line: 54, baseType: !1402, size: 1152, offset: 51840)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1401,  file: !1392, line: 55, baseType: !1402, size: 1152, offset: 52992)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1401,  file: !1392, line: 56, baseType: !1402, size: 1152, offset: 54144)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1401,  file: !1392, line: 57, baseType: !1402, size: 1152, offset: 55296)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1401,  file: !1392, line: 58, baseType: !1402, size: 1152, offset: 56448)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1401,  file: !1392, line: 59, baseType: !1402, size: 1152, offset: 57600)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1401,  file: !1392, line: 60, baseType: !1402, size: 1152, offset: 58752)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1401,  file: !1392, line: 61, baseType: !1402, size: 1152, offset: 59904)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1401,  file: !1392, line: 62, baseType: !1402, size: 1152, offset: 61056)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1401,  file: !1392, line: 63, baseType: !1402, size: 1152, offset: 62208)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1401,  file: !1392, line: 65, baseType: !1402, size: 1152, offset: 63360)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1401,  file: !1392, line: 66, baseType: !1402, size: 1152, offset: 64512)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1401,  file: !1392, line: 67, baseType: !1402, size: 1152, offset: 65664)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1401,  file: !1392, line: 68, baseType: !1402, size: 1152, offset: 66816)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1401,  file: !1392, line: 69, baseType: !1402, size: 1152, offset: 67968)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1401,  file: !1392, line: 70, baseType: !1402, size: 1152, offset: 69120)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1401,  file: !1392, line: 71, baseType: !1402, size: 1152, offset: 70272)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1401,  file: !1392, line: 73, baseType: !1402, size: 1152, offset: 71424)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1401,  file: !1392, line: 74, baseType: !1402, size: 1152, offset: 72576)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1401,  file: !1392, line: 75, baseType: !1402, size: 1152, offset: 73728)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1401,  file: !1392, line: 76, baseType: !1402, size: 1152, offset: 74880)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1401,  file: !1392, line: 77, baseType: !1402, size: 1152, offset: 76032)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1401,  file: !1392, line: 79, baseType: !1402, size: 1152, offset: 77184)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1401,  file: !1392, line: 80, baseType: !1402, size: 1152, offset: 78336)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1401,  file: !1392, line: 81, baseType: !1402, size: 1152, offset: 79488)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1401,  file: !1392, line: 82, baseType: !1402, size: 1152, offset: 80640)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1401,  file: !1392, line: 83, baseType: !1402, size: 1152, offset: 81792)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1401,  file: !1392, line: 84, baseType: !1402, size: 1152, offset: 82944)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1401,  file: !1392, line: 85, baseType: !1402, size: 1152, offset: 84096)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1401,  file: !1392, line: 86, baseType: !1402, size: 1152, offset: 85248)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1401,  file: !1392, line: 88, baseType: !1402, size: 1152, offset: 86400)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1401,  file: !1392, line: 89, baseType: !1402, size: 1152, offset: 87552)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1401,  file: !1392, line: 90, baseType: !1402, size: 1152, offset: 88704)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1401,  file: !1392, line: 91, baseType: !1402, size: 1152, offset: 89856)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1401,  file: !1392, line: 92, baseType: !1402, size: 1152, offset: 91008)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1401,  file: !1392, line: 93, baseType: !1402, size: 1152, offset: 92160)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1401,  file: !1392, line: 94, baseType: !1402, size: 1152, offset: 93312)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1401,  file: !1392, line: 95, baseType: !1402, size: 1152, offset: 94464)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1401,  file: !1392, line: 96, baseType: !1402, size: 1152, offset: 95616)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1401,  file: !1392, line: 97, baseType: !1402, size: 1152, offset: 96768)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1401,  file: !1392, line: 98, baseType: !1402, size: 1152, offset: 97920)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1401,  file: !1392, line: 99, baseType: !1402, size: 1152, offset: 99072)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1401,  file: !1392, line: 100, baseType: !1402, size: 1152, offset: 100224)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1401,  file: !1392, line: 102, baseType: !1402, size: 1152, offset: 101376)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1401,  file: !1392, line: 103, baseType: !1402, size: 1152, offset: 102528)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1401,  file: !1392, line: 104, baseType: !1402, size: 1152, offset: 103680)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1401,  file: !1392, line: 105, baseType: !1402, size: 1152, offset: 104832)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1401,  file: !1392, line: 106, baseType: !1402, size: 1152, offset: 105984)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1401,  file: !1392, line: 107, baseType: !1402, size: 1152, offset: 107136)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1401,  file: !1392, line: 108, baseType: !1402, size: 1152, offset: 108288)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1401,  file: !1392, line: 109, baseType: !1402, size: 1152, offset: 109440)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1401,  file: !1392, line: 111, baseType: !1402, size: 1152, offset: 110592)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1401,  file: !1392, line: 112, baseType: !1402, size: 1152, offset: 111744)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1401,  file: !1392, line: 113, baseType: !1402, size: 1152, offset: 112896)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1401,  file: !1392, line: 115, baseType: !1402, size: 1152, offset: 114048)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1401,  file: !1392, line: 116, baseType: !1402, size: 1152, offset: 115200)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1401,  file: !1392, line: 117, baseType: !1402, size: 1152, offset: 116352)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1401,  file: !1392, line: 118, baseType: !1402, size: 1152, offset: 117504)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1401,  file: !1392, line: 119, baseType: !1402, size: 1152, offset: 118656)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1401,  file: !1392, line: 120, baseType: !1402, size: 1152, offset: 119808)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1401,  file: !1392, line: 122, baseType: !1402, size: 1152, offset: 120960)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1401,  file: !1392, line: 123, baseType: !1402, size: 1152, offset: 122112)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1401,  file: !1392, line: 124, baseType: !1402, size: 1152, offset: 123264)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1401,  file: !1392, line: 125, baseType: !1402, size: 1152, offset: 124416)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1401,  file: !1392, line: 127, baseType: !1402, size: 1152, offset: 125568)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1401,  file: !1392, line: 128, baseType: !1402, size: 1152, offset: 126720)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1401,  file: !1392, line: 129, baseType: !1402, size: 1152, offset: 127872)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1401,  file: !1392, line: 130, baseType: !1402, size: 1152, offset: 129024)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1401,  file: !1392, line: 131, baseType: !1402, size: 1152, offset: 130176)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1401,  file: !1392, line: 132, baseType: !1402, size: 1152, offset: 131328)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1401,  file: !1392, line: 134, baseType: !1402, size: 1152, offset: 132480)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1401,  file: !1392, line: 135, baseType: !1402, size: 1152, offset: 133632)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1401,  file: !1392, line: 136, baseType: !1402, size: 1152, offset: 134784)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1401,  file: !1392, line: 137, baseType: !1402, size: 1152, offset: 135936)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1401,  file: !1392, line: 138, baseType: !1402, size: 1152, offset: 137088)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1401,  file: !1392, line: 140, baseType: !1402, size: 1152, offset: 138240)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1401,  file: !1392, line: 141, baseType: !1402, size: 1152, offset: 139392)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1401,  file: !1392, line: 142, baseType: !1402, size: 1152, offset: 140544)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1401,  file: !1392, line: 143, baseType: !1402, size: 1152, offset: 141696)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1401,  file: !1392, line: 145, baseType: !1402, size: 1152, offset: 142848)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1401,  file: !1392, line: 146, baseType: !1402, size: 1152, offset: 144000)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1401,  file: !1392, line: 147, baseType: !1402, size: 1152, offset: 145152)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1401,  file: !1392, line: 149, baseType: !1402, size: 1152, offset: 146304)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1401,  file: !1392, line: 150, baseType: !1402, size: 1152, offset: 147456)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1401,  file: !1392, line: 151, baseType: !1402, size: 1152, offset: 148608)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1401,  file: !1392, line: 152, baseType: !1402, size: 1152, offset: 149760)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1401,  file: !1392, line: 153, baseType: !1402, size: 1152, offset: 150912)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1401,  file: !1392, line: 154, baseType: !1402, size: 1152, offset: 152064)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1401,  file: !1392, line: 155, baseType: !1402, size: 1152, offset: 153216)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1401,  file: !1392, line: 156, baseType: !1402, size: 1152, offset: 154368)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1401,  file: !1392, line: 157, baseType: !1402, size: 1152, offset: 155520)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1401,  file: !1392, line: 158, baseType: !1402, size: 1152, offset: 156672)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1401,  file: !1392, line: 160, baseType: !1402, size: 1152, offset: 157824)
!1561 = !{!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1446,!1447,!1448,!1449,!1450,!1451,!1452,!1453,!1454,!1455,!1456,!1457,!1458,!1459,!1460,!1461,!1462,!1463,!1464,!1465,!1466,!1467,!1468,!1469,!1470,!1471,!1472,!1473,!1474,!1475,!1476,!1477,!1478,!1479,!1480,!1481,!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560}
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1392, line: 2,  size: 158976, elements: !1561)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1590 = !DISubrange(count: 64)
!1589 = !{!1590}
!1591 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1589)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1583,  file: !59, line: 109, baseType: !12, size: 32)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1583,  file: !59, line: 110, baseType: !12, size: 32, offset: 32)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1583,  file: !59, line: 111, baseType: !12, size: 32, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1583,  file: !59, line: 112, baseType: !1587, size: 64, offset: 128)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1583,  file: !59, line: 113, baseType: !1591, size: 512, offset: 192)
!1593 = !{!1584,!1585,!1586,!1588,!1592}
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 107,  size: 704, elements: !1593)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1578,  file: !59, line: 0, baseType: !1579, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1578,  file: !59, line: 0, baseType: !1581, size: 64, offset: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1578,  file: !59, line: 0, baseType: !1594, size: 64, offset: 128)
!1596 = !{!1580,!1582,!1595}
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1596)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1575,  file: !59, line: 0, baseType: !12, size: 32)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1575,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1575,  file: !59, line: 0, baseType: !1598, size: 64, offset: 64)
!1600 = !{!1576,!1577,!1599}
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1600)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1572,  file: !59, line: 0, baseType: !12, size: 32)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1572,  file: !59, line: 0, baseType: !29, size: 32, offset: 32)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1572,  file: !59, line: 0, baseType: !1575, size: 128, offset: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1572,  file: !59, line: 0, baseType: !1603, size: 64, offset: 192)
!1605 = !{!1573,!1574,!1601,!1604}
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1605)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1607,  file: !1392, line: 9, baseType: !87, size: 8)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1607,  file: !1392, line: 10, baseType: !12, size: 32, offset: 32)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1607,  file: !1392, line: 11, baseType: !12, size: 32, offset: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1607,  file: !1392, line: 12, baseType: !29, size: 32, offset: 96)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1607,  file: !1392, line: 13, baseType: !29, size: 32, offset: 128)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1607,  file: !1392, line: 14, baseType: !1613, size: 64, offset: 192)
!1615 = !{!1608,!1609,!1610,!1611,!1612,!1614}
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1392, line: 7,  size: 256, elements: !1615)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1393,  file: !1392, line: 32, baseType: !12, size: 32)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1393,  file: !1392, line: 33, baseType: !12, size: 32, offset: 32)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1393,  file: !1392, line: 34, baseType: !12, size: 32, offset: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1393,  file: !1392, line: 35, baseType: !12, size: 32, offset: 96)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1393,  file: !1392, line: 36, baseType: !12, size: 32, offset: 128)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1393,  file: !1392, line: 37, baseType: !12, size: 32, offset: 160)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1393,  file: !1392, line: 38, baseType: !12, size: 32, offset: 192)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1393,  file: !1392, line: 39, baseType: !1562, size: 64, offset: 256)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1393,  file: !1392, line: 40, baseType: !1564, size: 64, offset: 320)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1393,  file: !1392, line: 41, baseType: !1566, size: 64, offset: 384)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1393,  file: !1392, line: 42, baseType: !1568, size: 64, offset: 448)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1393,  file: !1392, line: 43, baseType: !1570, size: 64, offset: 512)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1393,  file: !1392, line: 44, baseType: !1572, size: 256, offset: 576)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1393,  file: !1392, line: 45, baseType: !1607, size: 256, offset: 832)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1393,  file: !1392, line: 46, baseType: !60, size: 192, offset: 1088)
!1618 = !{!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1563,!1565,!1567,!1569,!1571,!1606,!1616,!1617}
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1392, line: 30,  size: 1280, elements: !1618)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1634,  file: !1388, line: 11, baseType: !29, size: 32)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1634,  file: !1388, line: 12, baseType: !29, size: 32, offset: 32)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1634,  file: !1388, line: 13, baseType: !29, size: 32, offset: 64)
!1638 = !{!1635,!1636,!1637}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1388, line: 9,  size: 96, elements: !1638)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1640,  file: !1388, line: 20, baseType: !1066, size: 128)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1640,  file: !1388, line: 21, baseType: !1213, size: 128, offset: 128)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1640,  file: !1388, line: 22, baseType: !20, size: 192, offset: 256)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1640,  file: !1388, line: 23, baseType: !944, size: 128, offset: 448)
!1645 = !{!1641,!1642,!1643,!1644}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1388, line: 18,  size: 576, elements: !1645)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1389,  file: !1388, line: 44, baseType: !12, size: 32)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1389,  file: !1388, line: 45, baseType: !12, size: 32, offset: 32)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1389,  file: !1388, line: 46, baseType: !1393, size: 64, offset: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1389,  file: !1388, line: 47, baseType: !1620, size: 64, offset: 128)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1389,  file: !1388, line: 48, baseType: !1622, size: 64, offset: 192)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1389,  file: !1388, line: 49, baseType: !1624, size: 64, offset: 256)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1389,  file: !1388, line: 50, baseType: !1626, size: 64, offset: 320)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1389,  file: !1388, line: 51, baseType: !1628, size: 64, offset: 384)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1389,  file: !1388, line: 52, baseType: !1630, size: 64, offset: 448)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1389,  file: !1388, line: 53, baseType: !1632, size: 64, offset: 512)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1389,  file: !1388, line: 54, baseType: !1634, size: 96, offset: 576)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1389,  file: !1388, line: 55, baseType: !1640, size: 576, offset: 672)
!1647 = !{!1390,!1391,!1619,!1621,!1623,!1625,!1627,!1629,!1631,!1633,!1639,!1646}
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1388, line: 42,  size: 1280, elements: !1647)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !26,  file: !25, line: 33, baseType: !12, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !26,  file: !25, line: 34, baseType: !12, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !26,  file: !25, line: 35, baseType: !29, size: 32, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !26,  file: !25, line: 36, baseType: !29, size: 32, offset: 96)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !26,  file: !25, line: 37, baseType: !12, size: 32, offset: 128)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !26,  file: !25, line: 38, baseType: !12, size: 32, offset: 160)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !26,  file: !25, line: 39, baseType: !49, size: 64, offset: 192)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !26,  file: !25, line: 40, baseType: !51, size: 64, offset: 256)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !26,  file: !25, line: 41, baseType: !1373, size: 64, offset: 320)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !26,  file: !25, line: 42, baseType: !1375, size: 64, offset: 384)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !26,  file: !25, line: 43, baseType: !1377, size: 64, offset: 448)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !26,  file: !25, line: 44, baseType: !1386, size: 64, offset: 512)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !26,  file: !25, line: 45, baseType: !1648, size: 64, offset: 576)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !26,  file: !25, line: 46, baseType: !1650, size: 64, offset: 640)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !26,  file: !25, line: 47, baseType: !1652, size: 64, offset: 704)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !26,  file: !25, line: 48, baseType: !714, size: 64, offset: 768)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !26,  file: !25, line: 49, baseType: !936, size: 128, offset: 832)
!1656 = !{!27,!28,!30,!31,!32,!33,!50,!52,!1374,!1376,!1385,!1387,!1649,!1651,!1653,!1654,!1655}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !25, line: 31,  size: 960, elements: !1656)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1677,  file: !21, line: 4, baseType: !12, size: 32)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1677,  file: !21, line: 5, baseType: !12, size: 32, offset: 32)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1677,  file: !21, line: 6, baseType: !12, size: 32, offset: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1677,  file: !21, line: 7, baseType: !97, size: 16, offset: 96)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1677,  file: !21, line: 8, baseType: !97, size: 16, offset: 112)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1677,  file: !21, line: 9, baseType: !1683, size: 64, offset: 128)
!1685 = !{!1678,!1679,!1680,!1681,!1682,!1684}
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !21, line: 2,  size: 192, elements: !1685)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1693,  file: !21, line: 0, baseType: !1677, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1693,  file: !21, line: 0, baseType: !1695, size: 64, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1693,  file: !21, line: 0, baseType: !1697, size: 64, offset: 128)
!1699 = !{!1694,!1696,!1698}
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !21, line: 3,  size: 192, elements: !1699)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1691,  file: !21, line: 0, baseType: !12, size: 32)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1691,  file: !21, line: 0, baseType: !1700, size: 64, offset: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1691,  file: !21, line: 0, baseType: !1702, size: 64, offset: 128)
!1704 = !{!1692,!1701,!1703}
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 10,  size: 192, elements: !1704)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1687,  file: !21, line: 9, baseType: !12, size: 32)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1687,  file: !21, line: 10, baseType: !12, size: 32, offset: 32)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1687,  file: !21, line: 11, baseType: !12, size: 32, offset: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1687,  file: !21, line: 12, baseType: !1691, size: 192, offset: 128)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1687,  file: !21, line: 13, baseType: !1687, size: 64, offset: 320)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1687,  file: !21, line: 14, baseType: !1687, size: 64, offset: 384)
!1708 = !{!1688,!1689,!1690,!1705,!1706,!1707}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !21, line: 7,  size: 448, elements: !1708)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1673,  file: !21, line: 25, baseType: !12, size: 32)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1673,  file: !21, line: 26, baseType: !1675, size: 64, offset: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1673,  file: !21, line: 27, baseType: !1677, size: 64, offset: 128)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1673,  file: !21, line: 28, baseType: !1687, size: 64, offset: 192)
!1710 = !{!1674,!1676,!1686,!1709}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 23,  size: 256, elements: !1710)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1667,  file: !21, line: 37, baseType: !12, size: 32)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1667,  file: !21, line: 38, baseType: !12, size: 32, offset: 32)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1667,  file: !21, line: 39, baseType: !12, size: 32, offset: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1667,  file: !21, line: 40, baseType: !12, size: 32, offset: 96)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1667,  file: !21, line: 41, baseType: !111, size: 64, offset: 128)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1667,  file: !21, line: 42, baseType: !1673, size: 64, offset: 192)
!1712 = !{!1668,!1669,!1670,!1671,!1672,!1711}
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !21, line: 35,  size: 256, elements: !1712)
!1714 = !DISubrange(count: 6)
!1713 = !{!1714}
!1715 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1667, size: 72, elements: !1713)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !22,  file: !21, line: 7, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !22,  file: !21, line: 8, baseType: !12, size: 32, offset: 32)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !22,  file: !21, line: 9, baseType: !1657, size: 64, offset: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !22,  file: !21, line: 10, baseType: !1659, size: 64, offset: 128)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !22,  file: !21, line: 11, baseType: !1661, size: 64, offset: 192)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !22,  file: !21, line: 12, baseType: !1663, size: 64, offset: 256)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !22,  file: !21, line: 13, baseType: !1665, size: 64, offset: 320)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !22,  file: !21, line: 14, baseType: !1715, size: 1536, offset: 384)
!1717 = !{!23,!24,!1658,!1660,!1662,!1664,!1666,!1716}
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 5,  size: 1920, elements: !1717)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1718, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !1723, size: 64, offset: 128)
!1725 = !{!1719,!1720,!1721,!1724}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !1725)
!1726 = !DINamespace(name:"kök", scope: null)
!1727 = !DINamespace(name:"örs", scope: !1726)
!1728 = !DINamespace(name:"derleme", scope: !1727)
!1729 = !DINamespace(name:"imge", scope: !1728)
!1730 = !DINamespace(name:"dağarcık", scope: !1729)


!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1733 = !DILocalVariable(name: "dönüş",
  scope: !1731, file: !9, line: 15, type: !1732)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1735 = !DILocalVariable(name: "Hafıza",
  scope: !1731, file: !9, line: 19, type: !1734, arg: 1)
!1736 = !DILocalVariable(name: "no",
  scope: !1731, file: !9, line: 19, type: !29, arg: 2)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1734, !29 }
!1731 = distinct !DISubprogram( name: "dağarcık::Yeni_ox14Bi",
 scope: !1730,
 file: !9,
 line: 19,
 type: !1737, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1739 = !DILocation(line: 19, column: 19, scope: !1731)
!1740 = !DILocation(line: 19, column: 38, scope: !1731)
!1741 = distinct !DILexicalBlock(
        scope: !1731, file: !9, line: 20, column: 3)
!1742 = !DILocation(line: 21, column: 21, scope: !1741)
!1743 = !DILocation(line: 21, column: 29, scope: !1741)
!1744 = !DILocation(line: 21, column: 5, scope: !1741)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1746 = !DILocalVariable(name: "Dağarcık",
  scope: !1741, file: !9, line: 21, type: !1745)
!1747 = !DILocation(line: 21, column: 5, scope: !1741)
!1748 = !DILocation(line: 22, column: 28, scope: !1741)
!1749 = !DILocation(line: 22, column: 23, scope: !1741)
!1750 = !DILocation(line: 22, column: 5, scope: !1741)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1752 = !DILocalVariable(name: "İmge",
  scope: !1741, file: !9, line: 22, type: !1751)
!1753 = !DILocation(line: 22, column: 5, scope: !1741)
!1754 = !DILocation(line: 23, column: 5, scope: !1741)
!1755 = !DILocation(line: 23, column: 5, scope: !1741)
!1756 = !DILocation(line: 23, column: 29, scope: !1741)
!1757 = !DILocation(line: 23, column: 5, scope: !1741)
!1758 = !DILocation(line: 24, column: 5, scope: !1741)
!1759 = !DILocation(line: 24, column: 5, scope: !1741)
!1760 = !DILocation(line: 24, column: 5, scope: !1741)
!1761 = !DILocation(line: 24, column: 24, scope: !1741)
!1762 = !DILocation(line: 24, column: 5, scope: !1741)
!1763 = !DILocation(line: 25, column: 5, scope: !1741)
!1764 = !DILocation(line: 25, column: 5, scope: !1741)
!1765 = !DILocation(line: 25, column: 29, scope: !1741)
!1766 = !DILocation(line: 25, column: 5, scope: !1741)
!1767 = !DILocation(line: 26, column: 5, scope: !1741)
!1768 = !DILocation(line: 26, column: 5, scope: !1741)
!1769 = !DILocation(line: 26, column: 29, scope: !1741)
!1770 = !DILocation(line: 26, column: 5, scope: !1741)
!1771 = !DILocation(line: 27, column: 14, scope: !1741)
!1772 = !DILocation(line: 27, column: 22, scope: !1741)
!1773 = !DILocation(line: 27, column: 5, scope: !1741)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1775 = !DILocalVariable(name: "Metin",
  scope: !1741, file: !9, line: 27, type: !1774)
!1776 = !DILocation(line: 27, column: 5, scope: !1741)
!1777 = !DILocation(line: 28, column: 5, scope: !1741)
!1778 = !DILocation(line: 28, column: 24, scope: !1741)
!1779 = !DILocation(line: 28, column: 12, scope: !1741)
!1780 = !DILocation(line: 29, column: 5, scope: !1741)
!1781 = !DILocation(line: 29, column: 5, scope: !1741)
!1782 = !DILocation(line: 29, column: 16, scope: !1741)
!1783 = !DILocation(line: 29, column: 5, scope: !1741)
!1784 = !DILocation(line: 30, column: 5, scope: !1741)
!1785 = !DILocation(line: 30, column: 5, scope: !1741)
!1786 = !DILocation(line: 30, column: 35, scope: !1741)
!1787 = !DILocation(line: 30, column: 24, scope: !1741)
!1788 = !DILocation(line: 31, column: 5, scope: !1741)
!1789 = !DILocation(line: 31, column: 5, scope: !1741)
!1790 = !DILocation(line: 31, column: 42, scope: !1741)
!1791 = !DILocation(line: 31, column: 50, scope: !1741)
!1792 = !DILocation(line: 31, column: 5, scope: !1741)
!1793 = !DILocation(line: 32, column: 5, scope: !1741)
!1794 = !DILocation(line: 32, column: 5, scope: !1741)
!1795 = !DILocation(line: 32, column: 5, scope: !1741)
!1796 = !DILocation(line: 32, column: 34, scope: !1741)
!1797 = !DILocation(line: 32, column: 23, scope: !1741)
!1798 = !DILocation(line: 33, column: 9, scope: !1741)


!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1801 = !DILocalVariable(name: "dönüş",
  scope: !1799, file: !9, line: 15, type: !1800)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1803 = !DILocalVariable(name: "Hafıza",
  scope: !1799, file: !9, line: 36, type: !1802, arg: 1)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1802 }
!1799 = distinct !DISubprogram( name: "dağarcık::YeniSayaçKümesi_ox14Bi",
 scope: !1730,
 file: !9,
 line: 36,
 type: !1804, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSayaçKümesi
!1806 = !DILocation(line: 36, column: 30, scope: !1799)
!1807 = distinct !DILexicalBlock(
        scope: !1799, file: !9, line: 37, column: 3)
!1808 = !DILocation(line: 38, column: 21, scope: !1807)
!1809 = !DILocation(line: 38, column: 29, scope: !1807)
!1810 = !DILocation(line: 38, column: 5, scope: !1807)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1812 = !DILocalVariable(name: "Dağarcık",
  scope: !1807, file: !9, line: 38, type: !1811)
!1813 = !DILocation(line: 38, column: 5, scope: !1807)
!1814 = !DILocation(line: 39, column: 28, scope: !1807)
!1815 = !DILocation(line: 39, column: 23, scope: !1807)
!1816 = !DILocation(line: 39, column: 5, scope: !1807)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1818 = !DILocalVariable(name: "İmge",
  scope: !1807, file: !9, line: 39, type: !1817)
!1819 = !DILocation(line: 39, column: 5, scope: !1807)
!1820 = !DILocation(line: 40, column: 5, scope: !1807)
!1821 = !DILocation(line: 40, column: 5, scope: !1807)
!1822 = !DILocation(line: 40, column: 29, scope: !1807)
!1823 = !DILocation(line: 40, column: 5, scope: !1807)
!1824 = !DILocation(line: 41, column: 5, scope: !1807)
!1825 = !DILocation(line: 41, column: 5, scope: !1807)
!1826 = !DILocation(line: 41, column: 29, scope: !1807)
!1827 = !DILocation(line: 41, column: 5, scope: !1807)
!1828 = !DILocation(line: 42, column: 5, scope: !1807)
!1829 = !DILocation(line: 42, column: 5, scope: !1807)
!1830 = !DILocation(line: 42, column: 42, scope: !1807)
!1831 = !DILocation(line: 42, column: 50, scope: !1807)
!1832 = !DILocation(line: 42, column: 5, scope: !1807)
!1833 = !DILocation(line: 43, column: 5, scope: !1807)
!1834 = !DILocation(line: 43, column: 5, scope: !1807)
!1835 = !DILocation(line: 43, column: 5, scope: !1807)
!1836 = !DILocation(line: 43, column: 34, scope: !1807)
!1837 = !DILocation(line: 43, column: 23, scope: !1807)
!1838 = !DILocation(line: 44, column: 9, scope: !1807)


!1840 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1842 = !DILocalVariable(name: "Sözlük",
  scope: !1839, file: !1840, line: 47, type: !1841, arg: 1)
!1844 = !DILocalVariable(name: "Hücre",
  scope: !1839, file: !1840, line: 48, type: !1843, arg: 2)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1841, !1843 }
!1839 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi",
 scope: !1730,
 file: !1840,
 line: 48,
 type: !1845, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1847 = !DILocation(line: 47, column: 3, scope: !1839)
!1848 = !DILocation(line: 48, column: 24, scope: !1839)
!1849 = distinct !DILexicalBlock(
        scope: !1839, file: !1840, line: 56, column: 3)
!1850 = !DILocation(line: 50, column: 24, scope: !1849)
!1851 = !DILocation(line: 50, column: 24, scope: !1849)
!1852 = !DILocation(line: 50, column: 24, scope: !1849)
!1853 = !DILocation(line: 50, column: 39, scope: !1849)
!1854 = !DILocation(line: 50, column: 39, scope: !1849)
!1855 = !DILocation(line: 50, column: 39, scope: !1849)
!1856 = !DILocation(line: 50, column: 13, scope: !1849)
!1857 = !DILocation(line: 50, column: 5, scope: !1849)
!1858 = !DILocation(line: 51, column: 5, scope: !1849)
!1859 = !DILocation(line: 51, column: 5, scope: !1849)
!1860 = !DILocation(line: 51, column: 23, scope: !1849)
!1861 = !DILocation(line: 51, column: 23, scope: !1849)
!1862 = !DILocation(line: 51, column: 23, scope: !1849)
!1863 = !DILocation(line: 51, column: 40, scope: !1849)
!1864 = !DILocation(line: 51, column: 39, scope: !1849)
!1865 = !DILocation(line: 51, column: 5, scope: !1849)
!1866 = !DILocation(line: 52, column: 5, scope: !1849)
!1867 = !DILocation(line: 52, column: 5, scope: !1849)
!1868 = !DILocation(line: 52, column: 5, scope: !1849)
!1869 = !DILocation(line: 52, column: 22, scope: !1849)
!1870 = !DILocation(line: 52, column: 30, scope: !1849)
!1871 = !DILocation(line: 52, column: 21, scope: !1849)
!1872 = !DILocation(line: 53, column: 5, scope: !1849)
!1873 = !DILocation(line: 53, column: 5, scope: !1849)
!1874 = !DILocation(line: 53, column: 5, scope: !1849)
!1875 = !DILocation(line: 53, column: 5, scope: !1849)
!1876 = !DILocation(line: 53, column: 17, scope: !1849)


!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1879 = !DILocalVariable(name: "dönüş",
  scope: !1877, file: !1840, line: 15, type: !1878)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1881 = !DILocalVariable(name: "Sözlük",
  scope: !1877, file: !1840, line: 67, type: !1880, arg: 1)
!1883 = !DILocalVariable(name: "Ad",
  scope: !1877, file: !1840, line: 68, type: !1882, arg: 2)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !1880, !1882 }
!1877 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi",
 scope: !1730,
 file: !1840,
 line: 68,
 type: !1884, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1886 = !DILocation(line: 67, column: 3, scope: !1877)
!1887 = !DILocation(line: 68, column: 22, scope: !1877)
!1888 = distinct !DILexicalBlock(
        scope: !1877, file: !1840, line: 86, column: 3)
!1889 = !DILocation(line: 70, column: 29, scope: !1888)
!1890 = !DILocation(line: 70, column: 29, scope: !1888)
!1891 = !DILocation(line: 70, column: 29, scope: !1888)
!1892 = !DILocation(line: 70, column: 45, scope: !1888)
!1893 = !DILocation(line: 70, column: 5, scope: !1888)
!1894 = !DILocation(line: 71, column: 5, scope: !1888)
!1895 = !DILocation(line: 71, column: 5, scope: !1888)
!1896 = !DILocation(line: 71, column: 17, scope: !1888)
!1897 = !DILocation(line: 71, column: 5, scope: !1888)
!1898 = !DILocation(line: 72, column: 5, scope: !1888)
!1899 = !DILocation(line: 72, column: 5, scope: !1888)
!1900 = !DILocation(line: 72, column: 30, scope: !1888)
!1901 = !DILocation(line: 72, column: 21, scope: !1888)
!1902 = !DILocation(line: 72, column: 5, scope: !1888)
!1903 = !DILocation(line: 73, column: 11, scope: !1888)
!1904 = !DILocation(line: 73, column: 11, scope: !1888)
!1905 = !DILocation(line: 73, column: 11, scope: !1888)
!1906 = distinct !DILexicalBlock(
        scope: !1888, file: !1840, line: 76, column: 9)
!1907 = !DILocation(line: 76, column: 9, scope: !1906)
!1908 = !DILocation(line: 76, column: 9, scope: !1906)
!1909 = !DILocation(line: 76, column: 23, scope: !1906)
!1910 = !DILocation(line: 76, column: 9, scope: !1906)
!1911 = !DILocation(line: 77, column: 9, scope: !1906)
!1912 = !DILocation(line: 77, column: 9, scope: !1906)
!1913 = !DILocation(line: 77, column: 23, scope: !1906)
!1914 = !DILocation(line: 77, column: 9, scope: !1906)
!1915 = distinct !DILexicalBlock(
        scope: !1888, file: !1840, line: 78, column: 7)
!1916 = !DILocation(line: 79, column: 9, scope: !1915)
!1917 = !DILocation(line: 79, column: 9, scope: !1915)
!1918 = !DILocation(line: 79, column: 32, scope: !1915)
!1919 = !DILocation(line: 79, column: 32, scope: !1915)
!1920 = !DILocation(line: 79, column: 32, scope: !1915)
!1921 = !DILocation(line: 79, column: 9, scope: !1915)
!1922 = !DILocation(line: 80, column: 9, scope: !1915)
!1923 = !DILocation(line: 80, column: 9, scope: !1915)
!1924 = !DILocation(line: 80, column: 9, scope: !1915)
!1925 = !DILocation(line: 80, column: 9, scope: !1915)
!1926 = !DILocation(line: 80, column: 32, scope: !1915)
!1927 = !DILocation(line: 80, column: 9, scope: !1915)
!1928 = !DILocation(line: 81, column: 9, scope: !1915)
!1929 = !DILocation(line: 81, column: 9, scope: !1915)
!1930 = !DILocation(line: 81, column: 32, scope: !1915)
!1931 = !DILocation(line: 81, column: 9, scope: !1915)
!1932 = !DILocation(line: 83, column: 9, scope: !1888)


!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1935 = !DILocalVariable(name: "Sözlük",
  scope: !1933, file: !1840, line: 86, type: !1934, arg: 1)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1934 }
!1933 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü._yenile_ox14bi",
 scope: !1730,
 file: !1840,
 line: 87,
 type: !1936, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1938 = !DILocation(line: 86, column: 3, scope: !1933)
!1939 = distinct !DILexicalBlock(
        scope: !1933, file: !1840, line: 107, column: 3)
!1940 = !DILocation(line: 89, column: 15, scope: !1939)
!1941 = !DILocation(line: 89, column: 15, scope: !1939)
!1942 = !DILocation(line: 89, column: 15, scope: !1939)
!1943 = !DILocation(line: 89, column: 5, scope: !1939)
!1944 = !DILocation(line: 90, column: 21, scope: !1939)
!1945 = !DILocation(line: 90, column: 21, scope: !1939)
!1946 = !DILocation(line: 90, column: 21, scope: !1939)
!1947 = !DILocation(line: 90, column: 5, scope: !1939)
!1948 = !DILocation(line: 91, column: 13, scope: !1939)
!1949 = !DILocation(line: 91, column: 13, scope: !1939)
!1950 = !DILocation(line: 91, column: 13, scope: !1939)
!1951 = !DILocation(line: 91, column: 5, scope: !1939)
!1952 = !DILocation(line: 92, column: 5, scope: !1939)
!1953 = !DILocation(line: 92, column: 5, scope: !1939)
!1954 = !DILocation(line: 92, column: 21, scope: !1939)
!1955 = !DILocation(line: 92, column: 21, scope: !1939)
!1956 = !DILocation(line: 92, column: 21, scope: !1939)
!1957 = !DILocation(line: 92, column: 5, scope: !1939)
!1958 = !DILocation(line: 94, column: 5, scope: !1939)
!1959 = !DILocation(line: 94, column: 5, scope: !1939)
!1960 = !DILocation(line: 94, column: 43, scope: !1939)
!1961 = !DILocation(line: 94, column: 61, scope: !1939)
!1962 = !DILocation(line: 94, column: 61, scope: !1939)
!1963 = !DILocation(line: 94, column: 61, scope: !1939)
!1964 = !DILocation(line: 94, column: 51, scope: !1939)
!1965 = !DILocation(line: 94, column: 5, scope: !1939)
!1966 = !DILocation(line: 95, column: 5, scope: !1939)
!1967 = !DILocation(line: 95, column: 5, scope: !1939)
!1968 = !DILocation(line: 95, column: 5, scope: !1939)
!1969 = !DILocation(line: 96, column: 12, scope: !1939)
!1970 = !DILocation(line: 96, column: 12, scope: !1939)
!1971 = !DILocation(line: 96, column: 12, scope: !1939)
!1972 = !DILocation(line: 96, column: 5, scope: !1939)
!1973 = !DILocation(line: 97, column: 9, scope: !1939)
!1974 = distinct !DILexicalBlock(
        scope: !1939, file: !1840, line: 98, column: 5)
!1975 = !DILocation(line: 99, column: 7, scope: !1974)
!1976 = !DILocation(line: 99, column: 27, scope: !1974)
!1977 = !DILocation(line: 99, column: 15, scope: !1974)
!1978 = !DILocation(line: 100, column: 13, scope: !1974)
!1979 = !DILocation(line: 100, column: 13, scope: !1974)
!1980 = !DILocation(line: 100, column: 13, scope: !1974)
!1981 = !DILocation(line: 100, column: 7, scope: !1974)
!1982 = !DILocation(line: 102, column: 5, scope: !1939)
!1983 = !DILocation(line: 102, column: 19, scope: !1939)
!1984 = !DILocation(line: 102, column: 13, scope: !1939)


!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1987 = !DILocalVariable(name: "dönüş",
  scope: !1985, file: !1840, line: 15, type: !1986)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1989 = !DILocalVariable(name: "Sözlük",
  scope: !1985, file: !1840, line: 107, type: !1988, arg: 1)
!1991 = !DILocalVariable(name: "Ad",
  scope: !1985, file: !1840, line: 108, type: !1990, arg: 2)
!1993 = !DILocalVariable(name: "Ek",
  scope: !1985, file: !1840, line: 108, type: !1992, arg: 3)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1988, !1990, !1992 }
!1985 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ekle_ox14bi",
 scope: !1730,
 file: !1840,
 line: 108,
 type: !1994, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1996 = !DILocation(line: 107, column: 3, scope: !1985)
!1997 = !DILocation(line: 108, column: 25, scope: !1985)
!1998 = !DILocation(line: 108, column: 36, scope: !1985)
!1999 = distinct !DILexicalBlock(
        scope: !1985, file: !1840, line: 125, column: 3)
!2000 = !DILocation(line: 110, column: 17, scope: !1999)
!2001 = !DILocation(line: 110, column: 35, scope: !1999)
!2002 = !DILocation(line: 110, column: 25, scope: !1999)
!2003 = !DILocation(line: 110, column: 5, scope: !1999)
!2004 = !DILocation(line: 111, column: 28, scope: !1999)
!2005 = !DILocation(line: 111, column: 28, scope: !1999)
!2006 = !DILocation(line: 111, column: 28, scope: !1999)
!2007 = !DILocation(line: 111, column: 43, scope: !1999)
!2008 = !DILocation(line: 111, column: 43, scope: !1999)
!2009 = !DILocation(line: 111, column: 43, scope: !1999)
!2010 = !DILocation(line: 111, column: 17, scope: !1999)
!2011 = !DILocation(line: 111, column: 5, scope: !1999)
!2012 = !DILocation(line: 113, column: 5, scope: !1999)
!2013 = !DILocation(line: 113, column: 5, scope: !1999)
!2014 = !DILocation(line: 113, column: 17, scope: !1999)
!2015 = !DILocation(line: 113, column: 5, scope: !1999)
!2016 = !DILocation(line: 114, column: 11, scope: !1999)
!2017 = !DILocation(line: 114, column: 11, scope: !1999)
!2018 = !DILocation(line: 114, column: 11, scope: !1999)
!2019 = !DILocation(line: 114, column: 28, scope: !1999)
!2020 = !DILocation(line: 114, column: 27, scope: !1999)
!2021 = !DILocation(line: 114, column: 5, scope: !1999)
!2022 = !DILocation(line: 115, column: 5, scope: !1999)
!2023 = !DILocation(line: 115, column: 5, scope: !1999)
!2024 = !DILocation(line: 115, column: 23, scope: !1999)
!2025 = !DILocation(line: 115, column: 23, scope: !1999)
!2026 = !DILocation(line: 115, column: 23, scope: !1999)
!2027 = !DILocation(line: 115, column: 40, scope: !1999)
!2028 = !DILocation(line: 115, column: 39, scope: !1999)
!2029 = !DILocation(line: 115, column: 5, scope: !1999)
!2030 = !DILocation(line: 116, column: 5, scope: !1999)
!2031 = !DILocation(line: 116, column: 5, scope: !1999)
!2032 = !DILocation(line: 116, column: 5, scope: !1999)
!2033 = !DILocation(line: 116, column: 22, scope: !1999)
!2034 = !DILocation(line: 116, column: 30, scope: !1999)
!2035 = !DILocation(line: 116, column: 21, scope: !1999)
!2036 = !DILocation(line: 117, column: 5, scope: !1999)
!2037 = !DILocation(line: 117, column: 5, scope: !1999)
!2038 = !DILocation(line: 117, column: 5, scope: !1999)
!2039 = !DILocation(line: 117, column: 5, scope: !1999)
!2040 = !DILocation(line: 117, column: 17, scope: !1999)
!2041 = !DILocation(line: 118, column: 13, scope: !1999)
!2042 = !DILocation(line: 118, column: 13, scope: !1999)
!2043 = !DILocation(line: 118, column: 13, scope: !1999)
!2044 = !DILocation(line: 118, column: 5, scope: !1999)
!2045 = !DILocation(line: 119, column: 10, scope: !1999)
!2046 = !DILocation(line: 119, column: 10, scope: !1999)
!2047 = !DILocation(line: 119, column: 10, scope: !1999)
!2048 = !DILocation(line: 119, column: 25, scope: !1999)
!2049 = !DILocation(line: 120, column: 7, scope: !1999)
!2050 = !DILocation(line: 120, column: 15, scope: !1999)
!2051 = !DILocation(line: 121, column: 9, scope: !1999)


!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2054 = !DILocalVariable(name: "Sözlük",
  scope: !2052, file: !1840, line: 125, type: !2053, arg: 1)
!2056 = !DILocalVariable(name: "H",
  scope: !2052, file: !1840, line: 126, type: !2055, arg: 2)
!2057 = !DILocalVariable(name: "hacim",
  scope: !2052, file: !1840, line: 126, type: !29, arg: 3)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2053, !2055, !29 }
!2052 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi",
 scope: !1730,
 file: !1840,
 line: 126,
 type: !2058, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2060 = !DILocation(line: 125, column: 3, scope: !2052)
!2061 = !DILocation(line: 126, column: 31, scope: !2052)
!2062 = !DILocation(line: 126, column: 45, scope: !2052)
!2063 = distinct !DILexicalBlock(
        scope: !2052, file: !1840, line: 136, column: 1)
!2064 = !DILocation(line: 128, column: 5, scope: !2063)
!2065 = !DILocation(line: 128, column: 5, scope: !2063)
!2066 = !DILocation(line: 128, column: 21, scope: !2063)
!2067 = !DILocation(line: 128, column: 5, scope: !2063)
!2068 = !DILocation(line: 129, column: 5, scope: !2063)
!2069 = !DILocation(line: 129, column: 5, scope: !2063)
!2070 = !DILocation(line: 129, column: 5, scope: !2063)
!2071 = !DILocation(line: 130, column: 5, scope: !2063)
!2072 = !DILocation(line: 130, column: 5, scope: !2063)
!2073 = !DILocation(line: 130, column: 22, scope: !2063)
!2074 = !DILocation(line: 130, column: 5, scope: !2063)
!2075 = !DILocation(line: 133, column: 5, scope: !2063)
!2076 = !DILocation(line: 133, column: 5, scope: !2063)
!2077 = !DILocation(line: 133, column: 45, scope: !2063)
!2078 = !DILocation(line: 133, column: 58, scope: !2063)
!2079 = !DILocation(line: 133, column: 58, scope: !2063)
!2080 = !DILocation(line: 133, column: 58, scope: !2063)
!2081 = !DILocation(line: 133, column: 48, scope: !2063)
!2082 = !DILocation(line: 133, column: 5, scope: !2063)


!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2085 = !DILocalVariable(name: "dönüş",
  scope: !2083, file: !1840, line: 15, type: !2084)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2087 = !DILocalVariable(name: "Sözlük",
  scope: !2083, file: !1840, line: 175, type: !2086, arg: 1)
!2089 = !DILocalVariable(name: "Girdi",
  scope: !2083, file: !1840, line: 176, type: !2088, arg: 2)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !2086, !2088 }
!2083 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ara_ox14bi",
 scope: !1730,
 file: !1840,
 line: 176,
 type: !2090, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2092 = !DILocation(line: 175, column: 3, scope: !2083)
!2093 = !DILocation(line: 176, column: 24, scope: !2083)
!2094 = distinct !DILexicalBlock(
        scope: !2083, file: !1840, line: 216, column: 3)
!2095 = !DILocation(line: 178, column: 11, scope: !2094)
!2096 = !DILocation(line: 178, column: 11, scope: !2094)
!2097 = !DILocation(line: 178, column: 11, scope: !2094)
!2098 = distinct !DILexicalBlock(
        scope: !2094, file: !1840, line: 179, column: 5)
!2099 = !DILocation(line: 182, column: 10, scope: !2094)
!2100 = !DILocation(line: 182, column: 10, scope: !2094)
!2101 = !DILocation(line: 182, column: 10, scope: !2094)
!2102 = distinct !DILexicalBlock(
        scope: !2094, file: !1840, line: 183, column: 5)
!2103 = !DILocation(line: 197, column: 24, scope: !2094)
!2104 = !DILocation(line: 197, column: 15, scope: !2094)
!2105 = !DILocation(line: 197, column: 5, scope: !2094)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2107 = !DILocalVariable(name: "Ad",
  scope: !2094, file: !1840, line: 198, type: !2106)
!2108 = !DILocation(line: 198, column: 11, scope: !2094)
!2109 = !DILocation(line: 199, column: 24, scope: !2094)
!2110 = !DILocation(line: 199, column: 24, scope: !2094)
!2111 = !DILocation(line: 199, column: 24, scope: !2094)
!2112 = !DILocation(line: 199, column: 39, scope: !2094)
!2113 = !DILocation(line: 199, column: 13, scope: !2094)
!2114 = !DILocation(line: 199, column: 5, scope: !2094)
!2115 = !DILocation(line: 200, column: 18, scope: !2094)
!2116 = !DILocation(line: 200, column: 18, scope: !2094)
!2117 = !DILocation(line: 200, column: 18, scope: !2094)
!2118 = !DILocation(line: 200, column: 35, scope: !2094)
!2119 = !DILocation(line: 200, column: 34, scope: !2094)
!2120 = !DILocation(line: 200, column: 9, scope: !2094)
!2121 = !DILocation(line: 201, column: 9, scope: !2094)
!2122 = !DILocation(line: 202, column: 17, scope: !2094)
!2123 = !DILocation(line: 202, column: 17, scope: !2094)
!2124 = !DILocation(line: 202, column: 17, scope: !2094)
!2125 = !DILocation(line: 202, column: 9, scope: !2094)
!2126 = distinct !DILexicalBlock(
        scope: !2094, file: !1840, line: 203, column: 5)
!2127 = !DILocation(line: 205, column: 12, scope: !2126)
!2128 = !DILocation(line: 205, column: 12, scope: !2126)
!2129 = !DILocation(line: 205, column: 12, scope: !2126)
!2130 = !DILocation(line: 205, column: 28, scope: !2126)
!2131 = !DILocation(line: 205, column: 23, scope: !2126)
!2132 = distinct !DILexicalBlock(
        scope: !2126, file: !1840, line: 206, column: 7)
!2133 = !DILocation(line: 208, column: 13, scope: !2132)
!2134 = !DILocation(line: 208, column: 13, scope: !2132)
!2135 = !DILocation(line: 208, column: 13, scope: !2132)


!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!2138 = !DILocalVariable(name: "Sözlük",
  scope: !2136, file: !1840, line: 216, type: !2137, arg: 1)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !2137 }
!2136 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Döküm_ox14bi",
 scope: !1730,
 file: !1840,
 line: 217,
 type: !2139, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2141 = !DILocation(line: 216, column: 3, scope: !2136)
!2142 = distinct !DILexicalBlock(
        scope: !2136, file: !1840, line: 236, column: 3)
!2143 = !DILocation(line: 219, column: 12, scope: !2142)
!2144 = !DILocation(line: 219, column: 12, scope: !2142)
!2145 = !DILocation(line: 219, column: 12, scope: !2142)
!2146 = !DILocation(line: 219, column: 5, scope: !2142)
!2147 = !DILocation(line: 220, column: 36, scope: !2142)
!2148 = !DILocation(line: 220, column: 36, scope: !2142)
!2149 = !DILocation(line: 220, column: 36, scope: !2142)
!2150 = !DILocation(line: 220, column: 12, scope: !2142)
!2151 = !DILocation(line: 221, column: 9, scope: !2142)
!2152 = !DILocation(line: 221, column: 17, scope: !2142)
!2153 = !DILocation(line: 221, column: 21, scope: !2142)
!2154 = !DILocation(line: 221, column: 21, scope: !2142)
!2155 = !DILocation(line: 221, column: 21, scope: !2142)
!2156 = !DILocation(line: 221, column: 36, scope: !2142)
!2157 = !DILocation(line: 221, column: 36, scope: !2142)
!2158 = !DILocation(line: 221, column: 37, scope: !2142)
!2159 = distinct !DILexicalBlock(
        scope: !2142, file: !1840, line: 222, column: 5)
!2160 = !DILocation(line: 223, column: 13, scope: !2159)
!2161 = !DILocation(line: 223, column: 13, scope: !2159)
!2162 = !DILocation(line: 223, column: 13, scope: !2159)
!2163 = !DILocation(line: 223, column: 30, scope: !2159)
!2164 = !DILocation(line: 223, column: 29, scope: !2159)
!2165 = !DILocation(line: 223, column: 7, scope: !2159)
!2166 = !DILocation(line: 224, column: 12, scope: !2159)
!2167 = distinct !DILexicalBlock(
        scope: !2159, file: !1840, line: 225, column: 7)
!2168 = !DILocation(line: 226, column: 42, scope: !2167)
!2169 = !DILocation(line: 226, column: 45, scope: !2167)
!2170 = !DILocation(line: 226, column: 50, scope: !2167)
!2171 = !DILocation(line: 226, column: 50, scope: !2167)
!2172 = !DILocation(line: 226, column: 50, scope: !2167)
!2173 = !DILocation(line: 226, column: 16, scope: !2167)
!2174 = distinct !DILexicalBlock(
        scope: !2159, file: !1840, line: 229, column: 7)
!2175 = !DILocation(line: 230, column: 45, scope: !2174)
!2176 = !DILocation(line: 230, column: 48, scope: !2174)
!2177 = !DILocation(line: 230, column: 16, scope: !2174)


!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2180 = !DILocalVariable(name: "dönüş",
  scope: !2178, file: !9, line: 15, type: !2179)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2182 = !DILocalVariable(name: "Dağarcık",
  scope: !2178, file: !9, line: 54, type: !2181, arg: 1)
!2184 = !DILocalVariable(name: "Üye",
  scope: !2178, file: !9, line: 55, type: !2183, arg: 2)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !2181, !2183 }
!2178 = distinct !DISubprogram( name: "dağarcık::t.Ekle_ox14bi",
 scope: !1730,
 file: !9,
 line: 55,
 type: !2185, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2187 = !DILocation(line: 54, column: 3, scope: !2178)
!2188 = !DILocation(line: 55, column: 19, scope: !2178)
!2189 = distinct !DILexicalBlock(
        scope: !2178, file: !9, line: 84, column: 1)
!2190 = !DILocation(line: 63, column: 11, scope: !2189)
!2191 = !DILocation(line: 63, column: 11, scope: !2189)
!2192 = !DILocation(line: 63, column: 11, scope: !2189)
!2193 = distinct !DILexicalBlock(
        scope: !2189, file: !9, line: 67, column: 9)
!2194 = !DILocation(line: 67, column: 9, scope: !2193)
!2195 = !DILocation(line: 67, column: 9, scope: !2193)
!2196 = !DILocation(line: 67, column: 9, scope: !2193)
!2197 = !DILocation(line: 67, column: 9, scope: !2193)
!2198 = !DILocation(line: 67, column: 38, scope: !2193)
!2199 = !DILocation(line: 67, column: 38, scope: !2193)
!2200 = !DILocation(line: 67, column: 38, scope: !2193)
!2201 = !DILocation(line: 67, column: 38, scope: !2193)
!2202 = !DILocation(line: 67, column: 9, scope: !2193)
!2203 = distinct !DILexicalBlock(
        scope: !2189, file: !9, line: 73, column: 9)
!2204 = !DILocation(line: 73, column: 18, scope: !2203)
!2205 = !DILocation(line: 73, column: 32, scope: !2203)
!2206 = !DILocation(line: 73, column: 32, scope: !2203)
!2207 = distinct !DILexicalBlock(
        scope: !2203, file: !9, line: 73, column: 28)
!2208 = distinct !DILexicalBlock(
        scope: !2207, file: !9, line: 54, column: 3)
!2209 = !DILocation(line: 50, column: 16, scope: !2208)
!2210 = !DILocation(line: 50, column: 16, scope: !2208)
!2211 = !DILocation(line: 50, column: 38, scope: !2208)
!2212 = !DILocation(line: 50, column: 34, scope: !2208)
!2213 = !DILocation(line: 50, column: 5, scope: !2208)
!2214 = !DILocation(line: 51, column: 9, scope: !2208)
!2215 = !DILocation(line: 48, column: 35, scope: !2208)
!2216 = !DILocation(line: 73, column: 28, scope: !2207)
!2217 = !DILocation(line: 73, column: 9, scope: !2203)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2219 = !DILocalVariable(name: "Arama",
  scope: !2203, file: !9, line: 73, type: !2218)
!2220 = !DILocation(line: 73, column: 9, scope: !2203)
!2221 = !DILocation(line: 74, column: 14, scope: !2203)
!2222 = distinct !DILexicalBlock(
        scope: !2203, file: !9, line: 75, column: 9)
!2223 = !DILocation(line: 76, column: 15, scope: !2222)
!2224 = !DILocation(line: 78, column: 9, scope: !2203)
!2225 = !DILocation(line: 78, column: 9, scope: !2203)
!2226 = !DILocation(line: 78, column: 9, scope: !2203)
!2227 = !DILocation(line: 78, column: 32, scope: !2203)
!2228 = !DILocation(line: 78, column: 32, scope: !2203)
!2229 = !DILocation(line: 78, column: 32, scope: !2203)
!2230 = !DILocation(line: 78, column: 41, scope: !2203)
!2231 = !DILocation(line: 78, column: 27, scope: !2203)
!2232 = !DILocation(line: 80, column: 5, scope: !2189)
!2233 = !DILocation(line: 80, column: 5, scope: !2189)
!2234 = !DILocation(line: 80, column: 29, scope: !2189)
!2235 = !DILocation(line: 80, column: 24, scope: !2189)
