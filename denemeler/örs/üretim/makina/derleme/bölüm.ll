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

%gtfdt = type {i32, i32, i32, %st548_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 253

%st548_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st548_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1520

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

%st578_0i32_1gt2fdt = type {%st578_0i32_1gt2fdt*, i32, i32, %gt2fdt*}
;örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1857

%st548_1st578_0i32_1gt2fdt = type {i32, i32, %st578_0i32_1gt2fdt**}
;örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1858

%st579_0i32_1gt2fdt = type {i32, i32, %st548_1st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt**}
;örs::derleme::bölüm::k[%st579_0i32_1gt2fdt]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1856

%st578_0i32_1i8 = type {%st578_0i32_1i8*, i32, i32, i8*}
;örs::derleme::bölüm::kök[%st578_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1871

%gt2fft = type {%st548_1gt2fdt}
;örs::derleme::bölüm::k[%st548_1gt2fdt]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:87:16 [1624:1634]
;siralama : 8, boyut :16, no: 1645

; Tanımlı değerler:
@h.ox266.ox1 = private unnamed_addr constant [8 x i8] c"//%p\0A\00\00\00", align 8
;5->1 : 8 : 8
@m.ox266.ox0 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox1, i64 0, i64 0)
} 
@h.ox266.ox2 = private unnamed_addr constant [8 x i8] c"-o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox266.ox3 = private unnamed_addr constant [16 x i8] c"--filetype=obj\00\00", align 8
;14->1 : 8 : 8
@h.ox266.ox4 = private unnamed_addr constant [8 x i8] c"-x=ir\00\00\00", align 8
;5->1 : 8 : 8
@h.ox266.ox5 = private unnamed_addr constant [24 x i8] c"--stack-symbol-ordering\00", align 8
;23->1 : 8 : 8
@h.ox266.ox6 = private unnamed_addr constant [16 x i8] c"--addrsig\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox266.ox7 = private unnamed_addr constant [40 x i8] c"--relocation-model=dynamic-no-pic\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox266.ox8 = private unnamed_addr constant [24 x i8] c"--relocation-model=pic\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox10 = private unnamed_addr constant [24 x i8] c"\3BModuleID = \27%s\27\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox266.ox9 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox10, i64 0, i64 0)
} 
@h.ox266.ox12 = private unnamed_addr constant [24 x i8] c"\3BBirim:      %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox266.ox11 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox12, i64 0, i64 0)
} 
@h.ox266.ox14 = private unnamed_addr constant [24 x i8] c"\3B\C3\9Cr\C3\BCn:     \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox266.ox13 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox14, i64 0, i64 0)
} 
@h.ox266.ox16 = private unnamed_addr constant [32 x i8] c"target datalayout = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox266.ox15 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox16, i64 0, i64 0)
} 
@h.ox266.ox18 = private unnamed_addr constant [32 x i8] c"target triple     = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox266.ox17 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox18, i64 0, i64 0)
} 
@h.ox266.ox20 = private unnamed_addr constant [32 x i8] c"source_filename   = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox266.ox19 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox20, i64 0, i64 0)
} 
@h.ox266.ox22 = private unnamed_addr constant [24 x i8] c"\3B T\C3\BCr bilgileri:\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox266.ox21 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox22, i64 0, i64 0)
} 
@h.ox266.ox24 = private unnamed_addr constant [16 x i8] c"\3B De\C4\9Ferler:\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox266.ox23 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox24, i64 0, i64 0)
} 
@h.ox266.ox26 = private unnamed_addr constant [16 x i8] c"\3B Genel:\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox266.ox25 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox26, i64 0, i64 0)
} 
@h.ox266.ox28 = private unnamed_addr constant [32 x i8] c"\27%s\27 belgesi a\C3\A7\C4\B1lam\C4\B1yor. %d\00\00", align 8
;30->1 : 8 : 8
@m.ox266.ox27 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox28, i64 0, i64 0)
} 
@h.ox266.ox29 = private unnamed_addr constant [8 x i8] c"%s_ox%x\00", align 8
;7->1 : 8 : 8
@h.ox266.ox31 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox266.ox30 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox31, i64 0, i64 0)
} 
@h.ox266.ox33 = private unnamed_addr constant [8 x i8] c".ll\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox266.ox32 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox33, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::bölüm::_qs_bol
define private dso_local i32 
@"bölüm::_qs_bol_ox10Ai"(%gt2fdt** %0, i32 %1, i32 %2)#0       !dbg !1760 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök
  %5 = alloca %gt2fdt**, align 8
  store %gt2fdt** %0, %gt2fdt*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt*** %5, metadata !1765, metadata !DIExpression()), !dbg !1770
; Değişken : dip
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1766, metadata !DIExpression()), !dbg !1771
; Değişken : tepe
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1767, metadata !DIExpression()), !dbg !1772
; Dizi erişim
; Dizi erişim Kök
  %8 = load i32, i32* %7, align 4, !dbg !1774; 1:0
  %9 = load %gt2fdt**, %gt2fdt*** %5, align 8, !dbg !1775; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %9,
     i64 %10
  %12 = load %gt2fdt*, %gt2fdt** %11, align 8, !dbg !1776; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %13 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4, !dbg !1778; 1:0

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1779
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1780, metadata !DIExpression()), !dbg !1781
; Ikiz işlem '-'
  %16 = load i32, i32* %6, align 4, !dbg !1782; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1783
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1784, metadata !DIExpression()), !dbg !1785
  %19 = load i32, i32* %6, align 4, !dbg !1786; 1:0

; pascal 'j' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !1787
  call void @llvm.dbg.declare(metadata i32* %20, metadata !1788, metadata !DIExpression()), !dbg !1789
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4, !dbg !1790; 1:0
; Ikiz işlem '-'
  %22 = load i32, i32* %7, align 4, !dbg !1791; 1:0
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %26 = load i32, i32* %20, align 4, !dbg !1792; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %20,
    align 4, !dbg !1793
  %28 = load i32, i32* %20, align 4, !dbg !1794; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kök
  %29 = load i32, i32* %20, align 4, !dbg !1795; 1:0
  %30 = load %gt2fdt**, %gt2fdt*** %5, align 8, !dbg !1796; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %30,
     i64 %31
  %33 = load %gt2fdt*, %gt2fdt** %32, align 8, !dbg !1797; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %34 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %33,
    i32 0, i32 2
  %35 = load i32, i32* %34, align 4, !dbg !1799; 1:0
  %36 = load i32, i32* %15, align 4, !dbg !1800; 1:0
  %37 = icmp sgt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %39 = load i32, i32* %18, align 4, !dbg !1802; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %18,
    align 4, !dbg !1803
  %41 = load i32, i32* %18, align 4, !dbg !1804; 1:0
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
  %42 = load i32, i32* %18, align 4, !dbg !1805; 1:0
  %43 = load %gt2fdt**, %gt2fdt*** %5, align 8, !dbg !1806; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %43,
     i64 %44
  %46 = getelementptr inbounds
    %gt2fdt*, %gt2fdt** %45,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %47 = load i32, i32* %20, align 4, !dbg !1807; 1:0
  %48 = load %gt2fdt**, %gt2fdt*** %5, align 8, !dbg !1808; 3:0
  %49 = sext i32 %47 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %48,
     i64 %49
  %51 = getelementptr inbounds
    %gt2fdt*, %gt2fdt** %50,
    i64 0; konum alınıyor
  %52 = load %gt2fdt*, %gt2fdt** %46, align 8, !dbg !1809; 2:0
  %53 = alloca %gt2fdt*, align 8
  store 
    %gt2fdt* %52,
    %gt2fdt** %53,
    align 8, !dbg !1810
  %54 = load %gt2fdt*, %gt2fdt** %51, align 8, !dbg !1811; 2:0
  store 
    %gt2fdt* %54,
    %gt2fdt** %46,
    align 8, !dbg !1812
  %55 = load %gt2fdt*, %gt2fdt** %53, align 8, !dbg !1813; 2:0
  store 
    %gt2fdt* %55,
    %gt2fdt** %51,
    align 8, !dbg !1814
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
; Ikiz işlem '+'
  %56 = load i32, i32* %18, align 4, !dbg !1815; 1:0
  %57 = add i32 %56, 1
  %58 = load %gt2fdt**, %gt2fdt*** %5, align 8, !dbg !1816; 3:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %58,
     i64 %59
  %61 = getelementptr inbounds
    %gt2fdt*, %gt2fdt** %60,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %62 = load i32, i32* %7, align 4, !dbg !1817; 1:0
  %63 = load %gt2fdt**, %gt2fdt*** %5, align 8, !dbg !1818; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %63,
     i64 %64
  %66 = getelementptr inbounds
    %gt2fdt*, %gt2fdt** %65,
    i64 0; konum alınıyor
  %67 = load %gt2fdt*, %gt2fdt** %61, align 8, !dbg !1819; 2:0
  %68 = alloca %gt2fdt*, align 8
  store 
    %gt2fdt* %67,
    %gt2fdt** %68,
    align 8, !dbg !1820
  %69 = load %gt2fdt*, %gt2fdt** %66, align 8, !dbg !1821; 2:0
  store 
    %gt2fdt* %69,
    %gt2fdt** %61,
    align 8, !dbg !1822
  %70 = load %gt2fdt*, %gt2fdt** %68, align 8, !dbg !1823; 2:0
  store 
    %gt2fdt* %70,
    %gt2fdt** %66,
    align 8, !dbg !1824
; Ikiz işlem '+'
  %71 = load i32, i32* %18, align 4, !dbg !1825; 1:0
  %72 = add i32 %71, 1
; Dönüş :
  ret i32 %72
}

;örs::derleme::bölüm::quickSort
define external void 
@"bölüm::quickSort_ox10Ai"(%gt2fdt** %0, i32 %1, i32 %2)#0       !dbg !1826 {
; Değişken : Girdi
  %4 = alloca %gt2fdt**, align 8
  store %gt2fdt** %0, %gt2fdt*** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt*** %4, metadata !1829, metadata !DIExpression()), !dbg !1834
; Değişken : dip
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1830, metadata !DIExpression()), !dbg !1835
; Değişken : tepe
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1831, metadata !DIExpression()), !dbg !1836
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !1838; 1:0
  %8 = load i32, i32* %6, align 4, !dbg !1839; 1:0
  %9 = icmp slt i32 %7,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %11 = load %gt2fdt**, %gt2fdt*** %4, align 8, !dbg !1841; 3:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !1842; 1:0
;;-> (nil) 0
  %13 = load i32, i32* %6, align 4, !dbg !1843; 1:0
  %14 = call i32 @"bölüm::_qs_bol_ox10Ai" (
      %gt2fdt** %11, 
      i32 %12, 
      i32 %13), !dbg !1844

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1845
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1846, metadata !DIExpression()), !dbg !1847
;;-> (nil) 0
  %16 = load %gt2fdt**, %gt2fdt*** %4, align 8, !dbg !1848; 3:0
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !1849; 1:0
; Ikiz işlem '-'
  %18 = load i32, i32* %15, align 4, !dbg !1850; 1:0
  %19 = sub i32 %18, 1
  call void @"bölüm::quickSort_ox10Ai"(
      %gt2fdt** %16, 
      i32 %17, 
      i32 %19), !dbg !1851
;;-> (nil) 0
  %20 = load %gt2fdt**, %gt2fdt*** %4, align 8, !dbg !1852; 3:0
; Ikiz işlem '+'
  %21 = load i32, i32* %15, align 4, !dbg !1853; 1:0
  %22 = add i32 %21, 1
;;-> (nil) 0
  %23 = load i32, i32* %6, align 4, !dbg !1854; 1:0
  call void @"bölüm::quickSort_ox10Ai"(
      %gt2fdt** %20, 
      i32 %22, 
      i32 %23), !dbg !1855
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::derleme::bölüm::Yeni
define external %gt2fdt* 
@"bölüm::Yeni_ox10Ai"(%gt4fbt* %0, %gt387t* %1)#2       !dbg !1856 {
; Değişken : dönüş
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* null, %gt2fdt** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt4fbt*, align 8
  store %gt4fbt* %0, %gt4fbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %4, metadata !1860, metadata !DIExpression()), !dbg !1865
; Değişken : Kütüphane
  %5 = alloca %gt387t*, align 8
  store %gt387t* %1, %gt387t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt387t** %5, metadata !1862, metadata !DIExpression()), !dbg !1866
  %6 = load %gt4fbt*, %gt4fbt** %4, align 8, !dbg !1868; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %6,
    i32 0, i32 14
  %8 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !1870; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %8,
    %gt25dt** %9,
    align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata %gt25dt** %9, metadata !1873, metadata !DIExpression()), !dbg !1874
  %10 = mul i64 2, 400
; Temiz i64 2: '%gt2fdt'
  %11 = call noalias i8*
    @calloc(i64 2, i64 400)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt2fdt*; 1

; pascal 'Bölüm' örs::derleme::bölüm::t
  %13 = alloca %gt2fdt*, align 8
  store 
    %gt2fdt* %12,
    %gt2fdt** %13,
    align 8, !dbg !1875
  call void @llvm.dbg.declare(metadata %gt2fdt** %13, metadata !1877, metadata !DIExpression()), !dbg !1878
; Atama ifadesi
  %14 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %14,
    i32 0, i32 5
  %16 = load %gt4fbt*, %gt4fbt** %4, align 8, !dbg !1881; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %17 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %16,
    i32 0, i32 11
  %18 = load %gt294t*, %gt294t** %17, align 8, !dbg !1883; 2:0
;atama:
  store 
    %gt294t* %18,
    %gt294t** %15,
    align 8, !dbg !1884
; Atama ifadesi
  %19 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %20 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %19,
    i32 0, i32 0
  %21 = load %gt387t*, %gt387t** %5, align 8, !dbg !1887; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %22 = getelementptr inbounds 
    %gt387t, %gt387t* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !1889; 1:0
;atama:
  store 
    i32 %23,
    i32* %20,
    align 4, !dbg !1890
; Atama ifadesi
  %24 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1891; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %24,
    i32 0, i32 7
  %26 = load %gt4fbt*, %gt4fbt** %4, align 8, !dbg !1893; 2:0
;atama:
  store 
    %gt4fbt* %26,
    %gt4fbt** %25,
    align 8, !dbg !1894
; Atama ifadesi
  %27 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1895; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %27,
    i32 0, i32 11
  %29 = load %gt387t*, %gt387t** %5, align 8, !dbg !1897; 2:0
;atama:
  store 
    %gt387t* %29,
    %gt387t** %28,
    align 8, !dbg !1898
; Atama ifadesi
  %30 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1899; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %31 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %30,
    i32 0, i32 6
  %32 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1901; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %33 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %32,
    i32 0, i32 5
  %34 = load %gt294t*, %gt294t** %33, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %35 = getelementptr inbounds 
    %gt294t, %gt294t* %34,
    i32 0, i32 5
  %36 = load %gt345t*, %gt345t** %35, align 8, !dbg !1905; 2:0
;atama:
  store 
    %gt345t* %36,
    %gt345t** %31,
    align 8, !dbg !1906
  %37 = load %gt4fbt*, %gt4fbt** %4, align 8, !dbg !1907; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %38 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %37,
    i32 0, i32 11
  %39 = load %gt294t*, %gt294t** %38, align 8, !dbg !1909; 2:0
;;-> (nil) 4
  %40 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1910; 2:0
; Konum çevirisi:
  %41 = bitcast %gt2fdt* %40 to i8*; 1
 call void @"hafıza::t.BölümEkle_ox108i" (
      %gt294t* %39, 
      i8* %41), !dbg !1911
  %42 = load %gt4fbt*, %gt4fbt** %4, align 8, !dbg !1912; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %43 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %42,
    i32 0, i32 11
  %44 = load %gt294t*, %gt294t** %43, align 8, !dbg !1914; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %45 = alloca %gt294t*, align 8
  store 
    %gt294t* %44,
    %gt294t** %45,
    align 8, !dbg !1915
  call void @llvm.dbg.declare(metadata %gt294t** %45, metadata !1917, metadata !DIExpression()), !dbg !1918
; Atama ifadesi
  %46 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1919; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st714_1gt416t]
  %47 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %46,
    i32 0, i32 9
  %48 = load %gt294t*, %gt294t** %45, align 8, !dbg !1921; 2:0
  %49 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %48, 
      i64 48, 
      i64 8), !dbg !1922
;atama:
  store 
    i8* %49,
    %st714_1gt416t** %47,
    align 8, !dbg !1923
  %50 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st714_1gt416t]
  %51 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %50,
    i32 0, i32 9
  %52 = load %st714_1gt416t*, %st714_1gt416t** %51, align 8, !dbg !1926; 2:0
;;-> (nil) 4
  %53 = load %gt294t*, %gt294t** %45, align 8, !dbg !1927; 2:0
 call void @"cins::sözlük.Yapılandır_ox111i" (
      %st714_1gt416t* %52, 
      %gt294t* %53, 
      i32 16), !dbg !1928
; Atama ifadesi
  %54 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1929; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st749_1gt435t]
  %55 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %54,
    i32 0, i32 10
  %56 = load %gt294t*, %gt294t** %45, align 8, !dbg !1931; 2:0
  %57 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %56, 
      i64 48, 
      i64 8), !dbg !1932
;atama:
  store 
    i8* %57,
    %st749_1gt435t** %55,
    align 8, !dbg !1933
  %58 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st749_1gt435t]
  %59 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %58,
    i32 0, i32 10
  %60 = load %st749_1gt435t*, %st749_1gt435t** %59, align 8, !dbg !1936; 2:0
;;-> (nil) 4
  %61 = load %gt294t*, %gt294t** %45, align 8, !dbg !1937; 2:0
 call void @"işlem::çizelge.Yapılandır_ox112i" (
      %st749_1gt435t* %60, 
      %gt294t* %61, 
      i32 16), !dbg !1938
; Atama ifadesi
  %62 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1939; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %63 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %62,
    i32 0, i32 12
  %64 = load %gt294t*, %gt294t** %45, align 8, !dbg !1941; 2:0
  %65 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %64, 
      i64 48, 
      i64 8), !dbg !1942
;atama:
  store 
    i8* %65,
    %st714_1gt387t** %63,
    align 8, !dbg !1943
  %66 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %67 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %66,
    i32 0, i32 12
  %68 = load %st714_1gt387t*, %st714_1gt387t** %67, align 8, !dbg !1946; 2:0
;;-> (nil) 4
  %69 = load %gt294t*, %gt294t** %45, align 8, !dbg !1947; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox10fi" (
      %st714_1gt387t* %68, 
      %gt294t* %69, 
      i32 16), !dbg !1948
; Atama ifadesi
  %70 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1949; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %71 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %70,
    i32 0, i32 14
  %72 = load %gt294t*, %gt294t** %45, align 8, !dbg !1951; 2:0
  %73 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %72, 
      i64 48, 
      i64 8), !dbg !1952
;atama:
  store 
    i8* %73,
    %st714_1gt398t** %71,
    align 8, !dbg !1953
  %74 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %75 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %74,
    i32 0, i32 14
  %76 = load %st714_1gt398t*, %st714_1gt398t** %75, align 8, !dbg !1956; 2:0
;;-> (nil) 4
  %77 = load %gt294t*, %gt294t** %45, align 8, !dbg !1957; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st714_1gt398t* %76, 
      %gt294t* %77, 
      i32 16), !dbg !1958
  %78 = load %gt25dt*, %gt25dt** %9, align 8, !dbg !1959; 2:0
;;-> (nil) 4
  %79 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1960; 2:0
 call void @"derleme::t.BölümEkle_ox107i" (
      %gt25dt* %78, 
      %gt2fdt* %79), !dbg !1961

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !1962
  call void @llvm.dbg.declare(metadata i32* %80, metadata !1963, metadata !DIExpression()), !dbg !1964
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !1965; 1:0
  %82 = icmp slt i32 %81, 4 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !1966; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !1967
  %86 = load i32, i32* %80, align 4, !dbg !1968; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %87 = load %gt294t*, %gt294t** %45, align 8, !dbg !1970; 2:0
  %88 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %87, 
      i64 24, 
      i64 8), !dbg !1971
; Konum çevirisi:
  %89 = bitcast i8* %88 to %st681_1gt398t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st681_1gt398t]
  %90 = alloca %st681_1gt398t*, align 8
  store 
    %st681_1gt398t* %89,
    %st681_1gt398t** %90,
    align 8, !dbg !1972
  call void @llvm.dbg.declare(metadata %st681_1gt398t** %90, metadata !1974, metadata !DIExpression()), !dbg !1975
  %91 = load %st681_1gt398t*, %st681_1gt398t** %90, align 8, !dbg !1976; 2:0
;;-> (nil) 4
  %92 = load %gt294t*, %gt294t** %45, align 8, !dbg !1977; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt398t* %91, 
      %gt294t* %92, 
      i32 16), !dbg !1978
; Atama ifadesi
  %93 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %94 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %93,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %95 = load i32, i32* %80, align 4, !dbg !1981; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [5 x %st681_1gt398t*], [5 x %st681_1gt398t*]*  %94,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:232:5 [4885:4894]
  %98 = load %st681_1gt398t*, %st681_1gt398t** %90, align 8, !dbg !1982; 2:0
;atama:
  store 
    %st681_1gt398t* %98,
    %st681_1gt398t** %97,
    align 8, !dbg !1983
  br label %her.guncelleme.ox0
her.son.ox0:

; pascal 'i' t32
  %99 = alloca i32, align 4
  store 
    i32 0,
    i32* %99,
    align 4, !dbg !1984
  call void @llvm.dbg.declare(metadata i32* %99, metadata !1985, metadata !DIExpression()), !dbg !1986
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %100 = load i32, i32* %99, align 4, !dbg !1987; 1:0
  %101 = icmp slt i32 %100, 5 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %103 = load i32, i32* %99, align 4, !dbg !1988; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %99,
    align 4, !dbg !1989
  %105 = load i32, i32* %99, align 4, !dbg !1990; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %106 = load %gt294t*, %gt294t** %45, align 8, !dbg !1992; 2:0
  %107 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %106, 
      i64 24, 
      i64 8), !dbg !1993
; Konum çevirisi:
  %108 = bitcast i8* %107 to %st681_1gt398t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st681_1gt398t]
  %109 = alloca %st681_1gt398t*, align 8
  store 
    %st681_1gt398t* %108,
    %st681_1gt398t** %109,
    align 8, !dbg !1994
  call void @llvm.dbg.declare(metadata %st681_1gt398t** %109, metadata !1996, metadata !DIExpression()), !dbg !1997
  %110 = load %st681_1gt398t*, %st681_1gt398t** %109, align 8, !dbg !1998; 2:0
;;-> (nil) 4
  %111 = load %gt294t*, %gt294t** %45, align 8, !dbg !1999; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt398t* %110, 
      %gt294t* %111, 
      i32 16), !dbg !2000
; Atama ifadesi
  %112 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %113 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %112,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %114 = load i32, i32* %99, align 4, !dbg !2003; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [5 x %st681_1gt398t*], [5 x %st681_1gt398t*]*  %113,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:240:5 [5127:5136]
  %117 = load %st681_1gt398t*, %st681_1gt398t** %109, align 8, !dbg !2004; 2:0
;atama:
  store 
    %st681_1gt398t* %117,
    %st681_1gt398t** %116,
    align 8, !dbg !2005
  br label %her.guncelleme.ox2
her.son.ox2:
  %118 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !2006; 2:0
; Dönüş :
  ret %gt2fdt* %118
}


; Tür işlemi tanımları:

define external 
void @"bölüm::bölümler.Ekle_ox10ai"(%st548_1gt2fdt* %0, %gt2fdt* %1)
#0       !dbg !2007 {
; Değişken : öz
  %3 = alloca %st548_1gt2fdt*, align 8
  store %st548_1gt2fdt* %0, %st548_1gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt2fdt** %3, metadata !2010, metadata !DIExpression()), !dbg !2015
; Değişken : nesne
  %4 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %4, metadata !2012, metadata !DIExpression()), !dbg !2016
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1gt2fdt*, %st548_1gt2fdt** %3, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %6 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2020; 1:0
  %8 = load %st548_1gt2fdt*, %st548_1gt2fdt** %3, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2023; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1gt2fdt*, %st548_1gt2fdt** %3, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2027; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2028
  %17 = load %st548_1gt2fdt*, %st548_1gt2fdt** %3, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %17,
    i32 0, i32 2
  %19 = load %st548_1gt2fdt*, %st548_1gt2fdt** %3, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2033; 1:0
  %22 = load %gt2fdt**, %gt2fdt*** %18, align 8, !dbg !2034; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt2fdt** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt2fdt**; 2
  store 
    %gt2fdt** %27,
    %gt2fdt*** %18,
    align 8, !dbg !2035
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1gt2fdt*, %st548_1gt2fdt** %3, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt2fdt**, %gt2fdt*** %29, align 8, !dbg !2038; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1gt2fdt*, %st548_1gt2fdt** %3, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %32 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2041; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %30,
     i64 %34
  %36 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2042; 2:0
;atama:
  store 
    %gt2fdt* %36,
    %gt2fdt** %35,
    align 8, !dbg !2043
; Tekil :
  %37 = load %st548_1gt2fdt*, %st548_1gt2fdt** %3, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %38 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2046; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2047
  %41 = load i32, i32* %38, align 4, !dbg !2048; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Yapılandır_ox10ai"(%st579_0i32_1gt2fdt* %0, i32 %1)
#3       !dbg !2049 {
; Değişken : Çizelge
  %3 = alloca %st579_0i32_1gt2fdt*, align 8
  store %st579_0i32_1gt2fdt* %0, %st579_0i32_1gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fdt** %3, metadata !2052, metadata !DIExpression()), !dbg !2056
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2053, metadata !DIExpression()), !dbg !2057
; Atama ifadesi
  %5 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %3, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *d32
  %6 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !2061; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !2062
; Atama ifadesi
  %8 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %3, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *t32
  %9 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2065
  %10 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %3, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
  %11 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %10,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
  %12 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %3, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *d32
  %13 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %12,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %14 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %11,
    i32 0, i32 1
  %15 = load i32, i32* %13, align 4, !dbg !2073; 1:0
;atama:
  store 
    i32 %15,
    i32* %14,
    align 4, !dbg !2074
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %16 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %11,
    i32 0, i32 2
  %17 = load i32, i32* %13, align 4, !dbg !2076; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st578_0i32_1gt2fdt'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st578_0i32_1gt2fdt**; 2
;atama:
  store 
    %st578_0i32_1gt2fdt** %21,
    %st578_0i32_1gt2fdt*** %16,
    align 8, !dbg !2077
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %22 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2079
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %3, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %24 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %23,
    i32 0, i32 3
  %25 = load i32, i32* %4, align 4, !dbg !2082; 1:0
  %26 = sext i32 %25 to i64;eie??
  %27 = mul i64 %26, 8
; Temiz i64 %26: '%st578_0i32_1gt2fdt'
  %28 = call noalias i8*
    @calloc(i64 %26, i64 8)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %st578_0i32_1gt2fdt**; 2
;atama:
  store 
    %st578_0i32_1gt2fdt** %29,
    %st578_0i32_1gt2fdt*** %24,
    align 8, !dbg !2083
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Temizle_ox10ai"(%st579_0i32_1gt2fdt* %0)
#0       !dbg !2084 {
; Değişken : Çizelge
  %2 = alloca %st579_0i32_1gt2fdt*, align 8
  store %st579_0i32_1gt2fdt* %0, %st579_0i32_1gt2fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fdt** %2, metadata !2086, metadata !DIExpression()), !dbg !2089

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2091
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2092; 1:0
  %5 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
  %6 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %7 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2096; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !2097; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !2098
  %13 = load i32, i32* %3, align 4, !dbg !2099; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2101; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
  %15 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %16 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %16, align 8, !dbg !2104; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !2105; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt**  %17,
     i64 %19
  %21 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %20, align 8, !dbg !2106; 2:0

; pascal 'Kök' *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %22 = alloca %st578_0i32_1gt2fdt*, align 8
  store 
    %st578_0i32_1gt2fdt* %21,
    %st578_0i32_1gt2fdt** %22,
    align 8, !dbg !2107
; Sil : 
  %23 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %22, align 8, !dbg !2108; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
  %25 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %26 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %25,
    i32 0, i32 2
  %27 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %26, align 8, !dbg !2114; 3:0
  %28 = icmp ne %st578_0i32_1gt2fdt** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %29 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %25,
    i32 0, i32 2
  %30 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %29, align 8, !dbg !2116; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %32 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %31,
    i32 0, i32 3
  %33 = getelementptr inbounds
    %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %32,
    i64 0; konum alınıyor
  %34 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %33, align 8, !dbg !2119; 3:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çizelge.kökYenile_ox10ai"(%st579_0i32_1gt2fdt* %0, %st578_0i32_1gt2fdt* %1)
#0       !dbg !2120 {
; Değişken : Çizelge
  %3 = alloca %st579_0i32_1gt2fdt*, align 8
  store %st579_0i32_1gt2fdt* %0, %st579_0i32_1gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fdt** %3, metadata !2122, metadata !DIExpression()), !dbg !2127
; Değişken : Kök
  %4 = alloca %st578_0i32_1gt2fdt*, align 8
  store %st578_0i32_1gt2fdt* %1, %st578_0i32_1gt2fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %st578_0i32_1gt2fdt** %4, metadata !2124, metadata !DIExpression()), !dbg !2128
  %5 = getelementptr inbounds
    %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %3,
    i64 0; konum alınıyor
; Konum çevirisi:
  %6 = bitcast %st579_0i32_1gt2fdt** %5 to i8*; 1
  %7 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %4, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt] : *t32
  %8 = getelementptr inbounds 
    %st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt* %7,
    i32 0, i32 2
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !2132; 1:0
  %10 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %6, 
      i32 %9), !dbg !2133

; pascal 'sıra' *d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !2134
; Atama ifadesi
  %12 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %4, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt] : *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %13 = getelementptr inbounds 
    %st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt* %12,
    i32 0, i32 0
  %14 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %3, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %15 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %14,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %16 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %15, align 8, !dbg !2139; 3:0
;dizi erişim2 Nesneler
  %17 = load i32, i32* %11, align 4, !dbg !2140; 1:0
  %18 = zext i32 %17 to i64;
;tekil
  %19 = getelementptr inbounds
     %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt**  %16,
     i64 %18
  %20 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %19, align 8, !dbg !2141; 2:0
;atama:
  store 
    %st578_0i32_1gt2fdt* %20,
    %st578_0i32_1gt2fdt** %13,
    align 8, !dbg !2142
; Atama ifadesi
  %21 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %3, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %22 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %21,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %23 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %22, align 8, !dbg !2145; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2146; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt**  %23,
     i64 %25
  %27 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %4, align 8, !dbg !2147; 2:0
;atama:
  store 
    %st578_0i32_1gt2fdt* %27,
    %st578_0i32_1gt2fdt** %26,
    align 8, !dbg !2148
; Tekil :
  %28 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %3, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *t32
  %29 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !2151; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2152
  %32 = load i32, i32* %29, align 4, !dbg !2153; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Yenile_ox10ai"(%st579_0i32_1gt2fdt* %0)
#4       !dbg !2154 {
; Değişken : Çizelge
  %2 = alloca %st579_0i32_1gt2fdt*, align 8
  store %st579_0i32_1gt2fdt* %0, %st579_0i32_1gt2fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fdt** %2, metadata !2156, metadata !DIExpression()), !dbg !2159
  %3 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %4 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %3,
    i32 0, i32 3
  %5 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %4, align 8, !dbg !2163; 3:0

; pascal 'Eskiler' **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %6 = alloca %st578_0i32_1gt2fdt**, align 8
  store 
    %st578_0i32_1gt2fdt** %5,
    %st578_0i32_1gt2fdt*** %6,
    align 8, !dbg !2164
  %7 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *d32
  %8 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !2167; 1:0

; pascal 'eskiHacim' *d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !2168
  %11 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *d32
  %12 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2171; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !2172
; Atama ifadesi
  %15 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %16 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %15,
    i32 0, i32 3
  %17 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *d32
  %18 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %17,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !2177; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
; Temiz i64 %20: '%st578_0i32_1gt2fdt'
  %22 = call noalias i8*
    @calloc(i64 %20, i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st578_0i32_1gt2fdt**; 2
;atama:
  store 
    %st578_0i32_1gt2fdt** %23,
    %st578_0i32_1gt2fdt*** %16,
    align 8, !dbg !2178
; Atama ifadesi
  %24 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *t32
  %25 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %24,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2181

; pascal 'i' *t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !2182
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !2183; 1:0
  %28 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
  %29 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %28,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %30 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2187; 1:0
  %32 = icmp slt i32 %27,  %31 
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %34 = load i32, i32* %26, align 4, !dbg !2188; 1:0
  %35 = add i32 %34, 1
  store 
    i32 %35,
    i32* %26,
    align 4, !dbg !2189
  %36 = load i32, i32* %26, align 4, !dbg !2190; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %37 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
  %38 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %39 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %38,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %40 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %39, align 8, !dbg !2195; 3:0
;dizi erişim2 Nesneler
  %41 = load i32, i32* %26, align 4, !dbg !2196; 1:0
  %42 = sext i32 %41 to i64;eie??
;tekil
  %43 = getelementptr inbounds
     %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt**  %40,
     i64 %42
  %44 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %43, align 8, !dbg !2197; 2:0

; pascal 'Eleman' *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %45 = alloca %st578_0i32_1gt2fdt*, align 8
  store 
    %st578_0i32_1gt2fdt* %44,
    %st578_0i32_1gt2fdt** %45,
    align 8, !dbg !2198
; Atama ifadesi
  %46 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %45, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt] : *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %47 = getelementptr inbounds 
    %st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt* %46,
    i32 0, i32 0
;atama:
  store %st578_0i32_1gt2fdt* null, %st578_0i32_1gt2fdt** %47, align 8
  %48 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2201; 2:0
;;-> (nil) 4
  %49 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %45, align 8, !dbg !2202; 2:0
 call void @"bölüm::çizelge.kökYenile_ox10ai" (
      %st579_0i32_1gt2fdt* %48, 
      %st578_0i32_1gt2fdt* %49), !dbg !2203
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %50 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %6, align 8, !dbg !2204; 3:0
  call void @free(
    ptr %50)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
i8* @"bölüm::çizelge.Ara_ox10ai"(%st579_0i32_1gt2fdt* %0, i32 %1)
#0       !dbg !2205 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Çizelge
  %4 = alloca %st579_0i32_1gt2fdt*, align 8
  store %st579_0i32_1gt2fdt* %0, %st579_0i32_1gt2fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fdt** %4, metadata !2209, metadata !DIExpression()), !dbg !2213
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2210, metadata !DIExpression()), !dbg !2214
  %6 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %4, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %7 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %7, align 8, !dbg !2218; 3:0
;dizi erişim2 Nesneler
  %9 = getelementptr inbounds
    %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %4,
    i64 0; konum alınıyor
; Konum çevirisi:
  %10 = bitcast %st579_0i32_1gt2fdt** %9 to i8*; 1
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2219; 1:0
  %12 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %10, 
      i32 %11), !dbg !2220
  %13 = zext i32 %12 to i64;
;tekil
  %14 = getelementptr inbounds
     %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt**  %8,
     i64 %13
  %15 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %14, align 8, !dbg !2221; 2:0

; pascal 'Kök' *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %16 = alloca %st578_0i32_1gt2fdt*, align 8
  store 
    %st578_0i32_1gt2fdt* %15,
    %st578_0i32_1gt2fdt** %16,
    align 8, !dbg !2222
  br label %her.kosul.ox0
her.kosul.ox0:
  %17 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %16, align 8, !dbg !2223; 2:0
  %18 = icmp ne %st578_0i32_1gt2fdt* %17, null
  br i1 %18, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %19 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %16, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt] : *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %20 = getelementptr inbounds 
    %st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt* %19,
    i32 0, i32 0
  %21 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %20, align 8, !dbg !2226; 2:0
;atama:
  store 
    %st578_0i32_1gt2fdt* %21,
    %st578_0i32_1gt2fdt** %16,
    align 8, !dbg !2227
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %22 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %16, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt] : *t32
  %23 = getelementptr inbounds 
    %st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt* %22,
    i32 0, i32 2
  %24 = load i32, i32* %23, align 4, !dbg !2230; 1:0
  %25 = load i32, i32* %5, align 4, !dbg !2231; 1:0
  %26 = icmp eq i32 %24,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %16, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt] : *örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt* %28,
    i32 0, i32 3
  %30 = load %gt2fdt*, %gt2fdt** %29, align 8, !dbg !2234; 2:0
; Dönüş :
  ret %gt2fdt* %30
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %31 = load i8*, i8** %3, align 8, !dbg !2235; 2:0
  ret i8* %31
}

define external 
%st578_0i32_1i8* @"bölüm::çizelge.Ekle_ox10ai"(%st579_0i32_1gt2fdt* %0, i32 %1, %gt2fdt* %2)
#5       !dbg !2236 {
; Değişken : dönüş
  %4 = alloca %st578_0i32_1i8*, align 8
  store %st578_0i32_1i8* null, %st578_0i32_1i8** %4, align 8
; Değişken : Çizelge
  %5 = alloca %st579_0i32_1gt2fdt*, align 8
  store %st579_0i32_1gt2fdt* %0, %st579_0i32_1gt2fdt** %5, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fdt** %5, metadata !2240, metadata !DIExpression()), !dbg !2246
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2241, metadata !DIExpression()), !dbg !2247
; Değişken : Ek
  %7 = alloca %gt2fdt*, align 8
  store %gt2fdt* %2, %gt2fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !2243, metadata !DIExpression()), !dbg !2248
  %8 = mul i64 1, 24
;Yeni %st578_0i32_1gt2fdt
  %9 = call noalias i8*
    @malloc(i64 %8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st578_0i32_1gt2fdt*; 1

; pascal 'Kök' *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %11 = alloca %st578_0i32_1gt2fdt*, align 8
  store 
    %st578_0i32_1gt2fdt* %10,
    %st578_0i32_1gt2fdt** %11,
    align 8, !dbg !2250
; Atama ifadesi
  %12 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %11, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt] : *t32
  %13 = getelementptr inbounds 
    %st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt* %12,
    i32 0, i32 2
  %14 = load i32, i32* %6, align 4, !dbg !2253; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2254
; Atama ifadesi
  %15 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %11, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt] : *örs::derleme::bölüm::t
  %16 = getelementptr inbounds 
    %st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt* %15,
    i32 0, i32 3
  %17 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2257; 2:0
;atama:
  store 
    %gt2fdt* %17,
    %gt2fdt** %16,
    align 8, !dbg !2258
  %18 = getelementptr inbounds
    %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast %st579_0i32_1gt2fdt** %18 to i8*; 1
;;-> (nil) 0
  %20 = load i32, i32* %6, align 4, !dbg !2259; 1:0
  %21 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %19, 
      i32 %20), !dbg !2260

; pascal 'sıra' *d32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2261
; Atama ifadesi
  %23 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %11, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt] : *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %24 = getelementptr inbounds 
    %st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt* %23,
    i32 0, i32 0
  %25 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %5, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %26 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %25,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %27 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %26, align 8, !dbg !2266; 3:0
;dizi erişim2 Nesneler
  %28 = load i32, i32* %22, align 4, !dbg !2267; 1:0
  %29 = zext i32 %28 to i64;
;tekil
  %30 = getelementptr inbounds
     %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt**  %27,
     i64 %29
  %31 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %30, align 8, !dbg !2268; 2:0
;atama:
  store 
    %st578_0i32_1gt2fdt* %31,
    %st578_0i32_1gt2fdt** %24,
    align 8, !dbg !2269
; Atama ifadesi
  %32 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %5, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %33 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %32,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %34 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %33, align 8, !dbg !2272; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %22, align 4, !dbg !2273; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt**  %34,
     i64 %36
  %38 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %11, align 8, !dbg !2274; 2:0
;atama:
  store 
    %st578_0i32_1gt2fdt* %38,
    %st578_0i32_1gt2fdt** %37,
    align 8, !dbg !2275
  %39 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %5, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
  %40 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %39,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %41 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !2281; 1:0
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %43 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %40,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !2283; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %47 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %40,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !2286; 1:0
  %49 = mul i32 %48, 2
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2287
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %50 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %40,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %51 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %40,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !dbg !2290; 1:0
  %53 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %50, align 8, !dbg !2291; 3:0
  %54 = sext i32 %52 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %55 = bitcast %st578_0i32_1gt2fdt** %53 to i8*; 1
  %56 = mul i64 %54, 24
  %57 = call noalias i8*
    @realloc(
      i8* %55,
      i64 %56)
; Konum çevirisi:
  %58 = bitcast i8* %57 to %st578_0i32_1gt2fdt**; 2
  store 
    %st578_0i32_1gt2fdt** %58,
    %st578_0i32_1gt2fdt*** %50,
    align 8, !dbg !2292
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %59 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %60 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %59, align 8, !dbg !2294; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %61 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %40,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4, !dbg !2296; 1:0
  %63 = sext i32 %62 to i64;eie??
;tekil
  %64 = getelementptr inbounds
     %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt**  %60,
     i64 %63
  %65 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %11, align 8, !dbg !2297; 2:0
;atama:
  store 
    %st578_0i32_1gt2fdt* %65,
    %st578_0i32_1gt2fdt** %64,
    align 8, !dbg !2298
; Tekil :
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %66 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %40,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !2300; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !2301
  %69 = load i32, i32* %66, align 4, !dbg !2302; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %70 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %5, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *t32
  %71 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %70,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !2305; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !2306
  %74 = load i32, i32* %71, align 4, !dbg !2307; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %75 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %5, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *t32
  %76 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %75,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !dbg !2310; 1:0
; Ikiz işlem '>>'
  %78 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %5, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *d32
  %79 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %78,
    i32 0, i32 1
  %80 = load i32, i32* %79, align 4, !dbg !2313; 1:0
  %81 = ashr i32 %80, 1
  %82 = icmp sgt i32 %77,  %81 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %84 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %5, align 8, !dbg !2314; 2:0
 call void @"bölüm::çizelge.Yenile_ox10ai" (
      %st579_0i32_1gt2fdt* %84), !dbg !2315
  br label %egera.son.ox4
egera.son.ox4:
  %85 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %11, align 8, !dbg !2316; 2:0
; Dönüş :
  ret %st578_0i32_1gt2fdt* %85
}

define external 
void @"bölüm::çizelge.Sırala_ox10ai"(%st579_0i32_1gt2fdt* %0)
#0       !dbg !2317 {
; Değişken : Çizelge
  %2 = alloca %st579_0i32_1gt2fdt*, align 8
  store %st579_0i32_1gt2fdt* %0, %st579_0i32_1gt2fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fdt** %2, metadata !2319, metadata !DIExpression()), !dbg !2322
  %3 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
  %4 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %3,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %5 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %4,
    i32 0, i32 2
;;-> (nil) 14
  %6 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %5, align 8, !dbg !2327; 3:0
; Ikiz işlem '-'
  %7 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
  %8 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %7,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %9 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2331; 1:0
  %11 = sub i32 %10, 1
  call void @"çizelge::quickSort_ox139i"(
      %st578_0i32_1gt2fdt** %6, 
      i32 0, 
      i32 %11), !dbg !2332
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::bölümler.Sırala_ox10ai"(%st548_1gt2fdt* %0)
#0       !dbg !2333 {
; Değişken : Bölümler
  %2 = alloca %st548_1gt2fdt*, align 8
  store %st548_1gt2fdt* %0, %st548_1gt2fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt2fdt** %2, metadata !2335, metadata !DIExpression()), !dbg !2338
  %3 = load %st548_1gt2fdt*, %st548_1gt2fdt** %2, align 8, !dbg !2340; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %3,
    i32 0, i32 2
;;-> (nil) 14
  %5 = load %gt2fdt**, %gt2fdt*** %4, align 8, !dbg !2342; 3:0
; Ikiz işlem '-'
  %6 = load %st548_1gt2fdt*, %st548_1gt2fdt** %2, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %7 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2345; 1:0
  %9 = sub i32 %8, 1
  call void @"bölüm::quickSort_ox10Ai"(
      %gt2fdt** %5, 
      i32 0, 
      i32 %9), !dbg !2346
; Iç Dönüş :
  ret void
}

define external 
i32 @"bölüm::t.Derinlik_ox10ai"(%gt2fdt* %0)
#0       !dbg !2347 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Bölüm
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !2350, metadata !DIExpression()), !dbg !2353
  %4 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %4,
    i32 0, i32 11
  %6 = load %gt387t*, %gt387t** %5, align 8, !dbg !2357; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %7 = alloca %gt387t*, align 8
  store 
    %gt387t* %6,
    %gt387t** %7,
    align 8, !dbg !2358
  call void @llvm.dbg.declare(metadata %gt387t** %7, metadata !2360, metadata !DIExpression()), !dbg !2361

; Değer 'Ürün'
  %8 = alloca %gt2fdt*, align 8
  %9 = bitcast %gt2fdt** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fdt** %8, metadata !2363, metadata !DIExpression()), !dbg !2364

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2365
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2366, metadata !DIExpression()), !dbg !2367
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt387t*, %gt387t** %7, align 8, !dbg !2368; 2:0
  %12 = icmp ne %gt387t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %gt387t*, %gt387t** %7, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %14 = getelementptr inbounds 
    %gt387t, %gt387t* %13,
    i32 0, i32 3
  %15 = load %gt387t*, %gt387t** %14, align 8, !dbg !2372; 2:0
;atama:
  store 
    %gt387t* %15,
    %gt387t** %7,
    align 8, !dbg !2373
; Tekil :
  %16 = load i32, i32* %10, align 4, !dbg !2374; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %10,
    align 4, !dbg !2375
  %18 = load i32, i32* %10, align 4, !dbg !2376; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %20 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %19,
    i32 0, i32 2
  %21 = load i32, i32* %10, align 4, !dbg !2379; 1:0
;atama:
  store 
    i32 %21,
    i32* %20,
    align 4, !dbg !2380
  %22 = load i32, i32* %10, align 4, !dbg !2381; 1:0
; Dönüş :
  ret i32 %22
}

define external 
void @"bölüm::t.AraTemizlik_ox10ai"(%gt2fdt* %0)
#0       !dbg !2382 {
; Değişken : Bölüm
  %2 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %2, metadata !2384, metadata !DIExpression()), !dbg !2387
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !2389; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2391; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !2393; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %9 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %8,
    i32 0, i32 18
 call void @"bölüm::çıktı.Temizle_ox10ai" (
      %gt310t* %9), !dbg !2395
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.Temizle_ox10ai"(%gt2fdt* %0)
#0       !dbg !2396 {
; Değişken : Bölüm
  %2 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %2, metadata !2398, metadata !DIExpression()), !dbg !2401
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2405; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %9,
    i32 0, i32 0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %11 = getelementptr inbounds 
    %gtfdt, %gtfdt* %10,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %12 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %11,
    i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !dbg !2416; 2:0
  %14 = icmp ne i32* %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %15 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %11,
    i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !dbg !2418; 2:0
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
    %gtfdt, %gtfdt* %10,
    i32 0, i32 4
  %18 = load i8*, i8** %17, align 8, !dbg !2420; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %19 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %20 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %19,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %20,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %22 = getelementptr inbounds 
    %gtfdt, %gtfdt* %21,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %23 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %22,
    i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !dbg !2430; 2:0
  %25 = icmp ne i32* %24, null
  br i1 %25, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %26 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %22,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2432; 2:0
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
    %gtfdt, %gtfdt* %21,
    i32 0, i32 4
  %29 = load i8*, i8** %28, align 8, !dbg !2434; 2:0
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
void @"bölüm::t.Sil_ox10ai"(%gt2fdt** %0)
#0       !dbg !2435 {
; Değişken : B
  %2 = alloca %gt2fdt**, align 8
  store %gt2fdt** %0, %gt2fdt*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt*** %2, metadata !2438, metadata !DIExpression()), !dbg !2441
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt2fdt**, %gt2fdt*** %2, align 8, !dbg !2443; 3:0
  %4 = icmp ne %gt2fdt** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt2fdt**, %gt2fdt*** %2, align 8, !dbg !2445; 3:0
  %6 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !2446; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %7 = alloca %gt2fdt*, align 8
  store 
    %gt2fdt* %6,
    %gt2fdt** %7,
    align 8, !dbg !2447
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !2450, metadata !DIExpression()), !dbg !2451
  %8 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2452; 2:0
 call void @"bölüm::t.Temizle_ox10ai" (
      %gt2fdt* %8), !dbg !2453
; Sil : 
  %9 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2454; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.birimEkleme_ox10ai"(%gt2fdt* %0, %gt294t* %1)
#0       !dbg !2455 {
; Değişken : Bölüm
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !2457, metadata !DIExpression()), !dbg !2462
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2459, metadata !DIExpression()), !dbg !2463

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2465
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2466, metadata !DIExpression()), !dbg !2467
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2468; 1:0
  %7 = icmp slt i32 %6, 5 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %9 = load i32, i32* %5, align 4, !dbg !2469; 1:0
  %10 = add i32 %9, 1
  store 
    i32 %10,
    i32* %5,
    align 4, !dbg !2470
  %11 = load i32, i32* %5, align 4, !dbg !2471; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %12 = load %gt294t*, %gt294t** %4, align 8, !dbg !2473; 2:0
  %13 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %12, 
      i64 24, 
      i64 8), !dbg !2474
; Konum çevirisi:
  %14 = bitcast i8* %13 to %st681_1gt398t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st681_1gt398t]
  %15 = alloca %st681_1gt398t*, align 8
  store 
    %st681_1gt398t* %14,
    %st681_1gt398t** %15,
    align 8, !dbg !2475
  call void @llvm.dbg.declare(metadata %st681_1gt398t** %15, metadata !2477, metadata !DIExpression()), !dbg !2478
  %16 = load %st681_1gt398t*, %st681_1gt398t** %15, align 8, !dbg !2479; 2:0
;;-> (nil) 0
  %17 = load %gt294t*, %gt294t** %4, align 8, !dbg !2480; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt398t* %16, 
      %gt294t* %17, 
      i32 16), !dbg !2481
; Atama ifadesi
  %18 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %18,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %20 = load i32, i32* %5, align 4, !dbg !2484; 1:0
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [5 x %st681_1gt398t*], [5 x %st681_1gt398t*]*  %19,
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:179:5 [3191:3200]
  %23 = load %st681_1gt398t*, %st681_1gt398t** %15, align 8, !dbg !2485; 2:0
;atama:
  store 
    %st681_1gt398t* %23,
    %st681_1gt398t** %22,
    align 8, !dbg !2486
  %24 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %24,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %26 = load i32, i32* %5, align 4, !dbg !2489; 1:0
  %27 = sext i32 %26 to i64; ?
;diziKonumu
  %28 = getelementptr inbounds
    [5 x %st681_1gt398t*], [5 x %st681_1gt398t*]*  %25,
    i64 0, i64 %27  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:180:22 [3245:3254]
;;-> (nil) 0
  %29 = load %st681_1gt398t*, %st681_1gt398t** %28, align 8, !dbg !2490; 2:0
  %30 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox0, i64 0), 
      %st681_1gt398t* %29), !dbg !2491
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.DeğerlereEkle_ox10ai"(%gt2fdt* %0, %gt398t* %1)
#0       !dbg !2492 {
; Değişken : Bölüm
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !2494, metadata !DIExpression()), !dbg !2499
; Değişken : İmge
  %4 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !2496, metadata !DIExpression()), !dbg !2500
  %5 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %6 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %5,
    i32 0, i32 14
  %7 = load %st714_1gt398t*, %st714_1gt398t** %6, align 8, !dbg !2504; 2:0
  %8 = load %gt398t*, %gt398t** %4, align 8, !dbg !2505; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %9 = getelementptr inbounds 
    %gt398t, %gt398t* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load %metin*, %metin** %9, align 8, !dbg !2507; 2:0
  %11 = call %gt398t* (%st714_1gt398t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi" (
      %st714_1gt398t* %7, 
      %metin* %10), !dbg !2508

; pascal 'Bulunan' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2509
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2511, metadata !DIExpression()), !dbg !2512
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt398t*, %gt398t** %12, align 8, !dbg !2513; 2:0
  %14 = icmp ne %gt398t* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt398t*, %gt398t** %4, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt398t, %gt398t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2516; 1:0
  switch i32 %19, label %durum.son.ox2 [
    i32 293, label %secim.ox2.ox3
    i32 294, label %secim.ox2.ox3
    i32 307, label %secim.ox2.ox3
    i32 306, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %21 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2518; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %22 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %21,
    i32 0, i32 14
  %23 = load %st714_1gt398t*, %st714_1gt398t** %22, align 8, !dbg !2520; 2:0
  %24 = load %gt398t*, %gt398t** %4, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt398t, %gt398t* %24,
    i32 0, i32 2
;;-> (nil) 14
  %26 = load %metin*, %metin** %25, align 8, !dbg !2523; 2:0
;;-> (nil) 0
  %27 = load %gt398t*, %gt398t** %4, align 8, !dbg !2524; 2:0
  %28 = call %gt398t* (%st714_1gt398t*,%metin*,%gt398t*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi" (
      %st714_1gt398t* %23, 
      %metin* %26, 
      %gt398t* %27), !dbg !2525
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"bölüm::t.Nesne_ox10ai"(%gt2fdt* %0)
#0       !dbg !2526 {
; Değişken : dönüş
  %2 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !2531, metadata !DIExpression()), !dbg !2534
  %4 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2536; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %5 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %4,
    i32 0, i32 6
  %6 = load %gt345t*, %gt345t** %5, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt345t, %gt345t* %6,
    i32 0, i32 4
  %8 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2540; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %8,
    %gt25dt** %9,
    align 8, !dbg !2541
  call void @llvm.dbg.declare(metadata %gt25dt** %9, metadata !2543, metadata !DIExpression()), !dbg !2544

; pascal 'ayıklama' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2545
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2546, metadata !DIExpression()), !dbg !2547
  %11 = load %gt25dt*, %gt25dt** %9, align 8, !dbg !2548; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %12 = getelementptr inbounds 
    %gt25dt, %gt25dt* %11,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25ct, %gt25ct* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !2551; 2:0

; pascal 'LlcYolu' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !2552
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !2554, metadata !DIExpression()), !dbg !2555
  %16 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2556; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %17 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %16,
    i32 0, i32 6
  %18 = load %gt345t*, %gt345t** %17, align 8, !dbg !2558; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %19 = getelementptr inbounds 
    %gt345t, %gt345t* %18,
    i32 0, i32 9
  %20 = load %gt341t*, %gt341t** %19, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *t8[]
  %21 = getelementptr inbounds 
    %gt341t, %gt341t* %20,
    i32 0, i32 3
;dizi erişim2 _argümanlar
;diziKonumu
  %22 = getelementptr inbounds
    [512 x i8*], [512 x i8*]*  %21,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_nesne.örs:8:19 [193:202]
  %23 = getelementptr inbounds
    i8*, i8** %22,
    i64 0; konum alınıyor

; pascal '_argümanlar' t8
  %24 = alloca i8**, align 8
  store 
    i8** %23,
    i8*** %24,
    align 8, !dbg !2562
  call void @llvm.dbg.declare(metadata i8*** %24, metadata !2564, metadata !DIExpression()), !dbg !2565

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2566
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2567, metadata !DIExpression()), !dbg !2568
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %26 = load i32, i32* %25, align 4, !dbg !2569; 1:0
  %27 = load i8**, i8*** %24, align 8, !dbg !2570; 3:0
  %28 = sext i32 %26 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8*, i8**  %27,
     i64 %28
  %30 = load %metin*, %metin** %15, align 8, !dbg !2571; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
  %32 = load i8*, i8** %31, align 8, !dbg !2573; 2:0
;atama:
  store 
    i8* %32,
    i8** %29,
    align 8, !dbg !2574
; Tekil :
  %33 = load i32, i32* %25, align 4, !dbg !2575; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %25,
    align 4, !dbg !2576
  %35 = load i32, i32* %25, align 4, !dbg !2577; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %36 = load i32, i32* %25, align 4, !dbg !2578; 1:0
  %37 = load i8**, i8*** %24, align 8, !dbg !2579; 3:0
  %38 = sext i32 %36 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     i8*, i8**  %37,
     i64 %38
;atama:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox2, i64 0, i64 0),
    i8** %39,
    align 8, !dbg !2580
; Tekil :
  %40 = load i32, i32* %25, align 4, !dbg !2581; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %25,
    align 4, !dbg !2582
  %42 = load i32, i32* %25, align 4, !dbg !2583; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %43 = load i32, i32* %25, align 4, !dbg !2584; 1:0
  %44 = load i8**, i8*** %24, align 8, !dbg !2585; 3:0
  %45 = sext i32 %43 to i64;eie??
;tekil
  %46 = getelementptr inbounds
     i8*, i8**  %44,
     i64 %45
  %47 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %48 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %47,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %49 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %48,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %50 = getelementptr inbounds 
    %gtfdt, %gtfdt* %49,
    i32 0, i32 4
  %51 = load i8*, i8** %50, align 8, !dbg !2590; 2:0
;atama:
  store 
    i8* %51,
    i8** %46,
    align 8, !dbg !2591
; Tekil :
  %52 = load i32, i32* %25, align 4, !dbg !2592; 1:0
  %53 = add i32 %52, 1
  store 
    i32 %53,
    i32* %25,
    align 4, !dbg !2593
  %54 = load i32, i32* %25, align 4, !dbg !2594; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %55 = load i32, i32* %25, align 4, !dbg !2595; 1:0
  %56 = load i8**, i8*** %24, align 8, !dbg !2596; 3:0
  %57 = sext i32 %55 to i64;eie??
;tekil
  %58 = getelementptr inbounds
     i8*, i8**  %56,
     i64 %57
;atama:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox3, i64 0, i64 0),
    i8** %58,
    align 8, !dbg !2597
; Tekil :
  %59 = load i32, i32* %25, align 4, !dbg !2598; 1:0
  %60 = add i32 %59, 1
  store 
    i32 %60,
    i32* %25,
    align 4, !dbg !2599
  %61 = load i32, i32* %25, align 4, !dbg !2600; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %62 = load i32, i32* %25, align 4, !dbg !2601; 1:0
  %63 = load i8**, i8*** %24, align 8, !dbg !2602; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     i8*, i8**  %63,
     i64 %64
;atama:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox4, i64 0, i64 0),
    i8** %65,
    align 8, !dbg !2603
; Tekil :
  %66 = load i32, i32* %25, align 4, !dbg !2604; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %25,
    align 4, !dbg !2605
  %68 = load i32, i32* %25, align 4, !dbg !2606; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %69 = load i32, i32* %25, align 4, !dbg !2607; 1:0
  %70 = load i8**, i8*** %24, align 8, !dbg !2608; 3:0
  %71 = sext i32 %69 to i64;eie??
;tekil
  %72 = getelementptr inbounds
     i8*, i8**  %70,
     i64 %71
;atama:
  store 
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox5, i64 0, i64 0),
    i8** %72,
    align 8, !dbg !2609
; Tekil :
  %73 = load i32, i32* %25, align 4, !dbg !2610; 1:0
  %74 = add i32 %73, 1
  store 
    i32 %74,
    i32* %25,
    align 4, !dbg !2611
  %75 = load i32, i32* %25, align 4, !dbg !2612; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %76 = load i32, i32* %25, align 4, !dbg !2613; 1:0
  %77 = load i8**, i8*** %24, align 8, !dbg !2614; 3:0
  %78 = sext i32 %76 to i64;eie??
;tekil
  %79 = getelementptr inbounds
     i8*, i8**  %77,
     i64 %78
;atama:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox6, i64 0, i64 0),
    i8** %79,
    align 8, !dbg !2615
; Tekil :
  %80 = load i32, i32* %25, align 4, !dbg !2616; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %25,
    align 4, !dbg !2617
  %82 = load i32, i32* %25, align 4, !dbg !2618; 1:0
; Durum 0
  br label %durum.ox0
durum.ox0:
  %83 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2619; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %84 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %83,
    i32 0, i32 8
  %85 = load %gt4e9t*, %gt4e9t** %84, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %86 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %85,
    i32 0, i32 3
  %87 = load i32, i32* %86, align 4, !dbg !2623; 1:0
  switch i32 %87, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox1
    i32 3, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %89 = load i32, i32* %25, align 4, !dbg !2625; 1:0
  %90 = load i8**, i8*** %24, align 8, !dbg !2626; 3:0
  %91 = sext i32 %89 to i64;eie??
;tekil
  %92 = getelementptr inbounds
     i8*, i8**  %90,
     i64 %91
;atama:
  store 
    i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox266.ox7, i64 0, i64 0),
    i8** %92,
    align 8, !dbg !2627
; Tekil :
  %93 = load i32, i32* %25, align 4, !dbg !2628; 1:0
  %94 = add i32 %93, 1
  store 
    i32 %94,
    i32* %25,
    align 4, !dbg !2629
  %95 = load i32, i32* %25, align 4, !dbg !2630; 1:0
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %96 = load i32, i32* %25, align 4, !dbg !2632; 1:0
  %97 = load i8**, i8*** %24, align 8, !dbg !2633; 3:0
  %98 = sext i32 %96 to i64;eie??
;tekil
  %99 = getelementptr inbounds
     i8*, i8**  %97,
     i64 %98
;atama:
  store 
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox8, i64 0, i64 0),
    i8** %99,
    align 8, !dbg !2634
; Tekil :
  %100 = load i32, i32* %25, align 4, !dbg !2635; 1:0
  %101 = add i32 %100, 1
  store 
    i32 %101,
    i32* %25,
    align 4, !dbg !2636
  %102 = load i32, i32* %25, align 4, !dbg !2637; 1:0
  br label %durum.son.ox0
durum.son.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %103 = load i32, i32* %25, align 4, !dbg !2638; 1:0
  %104 = load i8**, i8*** %24, align 8, !dbg !2639; 3:0
  %105 = sext i32 %103 to i64;eie??
;tekil
  %106 = getelementptr inbounds
     i8*, i8**  %104,
     i64 %105
  %107 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2640; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %108 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %107,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %109 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %108,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %110 = getelementptr inbounds 
    %gtfdt, %gtfdt* %109,
    i32 0, i32 4
  %111 = load i8*, i8** %110, align 8, !dbg !2644; 2:0
;atama:
  store 
    i8* %111,
    i8** %106,
    align 8, !dbg !2645
; Tekil :
  %112 = load i32, i32* %25, align 4, !dbg !2646; 1:0
  %113 = add i32 %112, 1
  store 
    i32 %113,
    i32* %25,
    align 4, !dbg !2647
  %114 = load i32, i32* %25, align 4, !dbg !2648; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %115 = load i32, i32* %25, align 4, !dbg !2649; 1:0
  %116 = load i8**, i8*** %24, align 8, !dbg !2650; 3:0
  %117 = sext i32 %115 to i64;eie??
;tekil
  %118 = getelementptr inbounds
     i8*, i8**  %116,
     i64 %117
;atama:
  store i8* null, i8** %118, align 8
;;-> (nil) 4
  %119 = load i32, i32* %25, align 4, !dbg !2651; 1:0
; Dizi erişim
; Dizi erişim _argümanlar
  %120 = load i8**, i8*** %24, align 8, !dbg !2652; 3:0
;tekil
  %121 = getelementptr inbounds
     i8*, i8**  %120,
     i64 0
  %122 = getelementptr inbounds
    i8*, i8** %121,
    i64 0; konum alınıyor
  %123 = call i32 @"derleme::Emir_ox107i" (
      i32 %119, 
      i8** %122), !dbg !2653
; Iç Dönüş :
  %124 = load %gt398t*, %gt398t** %2, align 8, !dbg !2654; 2:0
  ret %gt398t* %124
}

define external 
%gt398t* @"bölüm::t.ÖnTanım_ox10ai"(%gt2fdt* %0, %gt25dt* %1)
#0       !dbg !2655 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %4, metadata !2660, metadata !DIExpression()), !dbg !2665
; Değişken : Derleme
  %5 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %5, metadata !2662, metadata !DIExpression()), !dbg !2666

; Değer 'İmge'
  %6 = alloca %gt398t*, align 8
  %7 = bitcast %gt398t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !2669, metadata !DIExpression()), !dbg !2670

; Değer 'Gelen'
  %8 = alloca %gt398t*, align 8
  %9 = bitcast %gt398t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %8, metadata !2672, metadata !DIExpression()), !dbg !2673

; Değer 'Tür'
  %10 = alloca %gt416t*, align 8
  %11 = bitcast %gt416t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt416t** %10, metadata !2675, metadata !DIExpression()), !dbg !2676

; Değer 'İşlem'
  %12 = alloca %gt435t*, align 8
  %13 = bitcast %gt435t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt435t** %12, metadata !2678, metadata !DIExpression()), !dbg !2679

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2680, metadata !DIExpression()), !dbg !2681

; pascal 'i' t32
  %15 = alloca i32, align 4
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !2682
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2683, metadata !DIExpression()), !dbg !2684
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %16 = load i32, i32* %15, align 4, !dbg !2685; 1:0
  %17 = icmp slt i32 %16, 4 
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %19 = load i32, i32* %15, align 4, !dbg !2686; 1:0
  %20 = add i32 %19, 1
  store 
    i32 %20,
    i32* %15,
    align 4, !dbg !2687
  %21 = load i32, i32* %15, align 4, !dbg !2688; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %22 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2690; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %22,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %24 = load i32, i32* %15, align 4, !dbg !2692; 1:0
  %25 = sext i32 %24 to i64; ?
;diziKonumu
  %26 = getelementptr inbounds
    [5 x %st681_1gt398t*], [5 x %st681_1gt398t*]*  %23,
    i64 0, i64 %25  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:11:13 [298:307]
  %27 = load %st681_1gt398t*, %st681_1gt398t** %26, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %28 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !2695; 1:0
;atama:
  store 
    i32 %29,
    i32* %14,
    align 4, !dbg !2696

; pascal 'j' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2697
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2698, metadata !DIExpression()), !dbg !2699
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %31 = load i32, i32* %30, align 4, !dbg !2700; 1:0
  %32 = load i32, i32* %14, align 4, !dbg !2701; 1:0
  %33 = icmp slt i32 %31,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %35 = load i32, i32* %30, align 4, !dbg !2702; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %30,
    align 4, !dbg !2703
  %37 = load i32, i32* %30, align 4, !dbg !2704; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %38 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %39 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %38,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %40 = load i32, i32* %15, align 4, !dbg !2708; 1:0
  %41 = sext i32 %40 to i64; ?
;diziKonumu
  %42 = getelementptr inbounds
    [5 x %st681_1gt398t*], [5 x %st681_1gt398t*]*  %39,
    i64 0, i64 %41  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:14:14 [385:394]
  %43 = load %st681_1gt398t*, %st681_1gt398t** %42, align 8, !dbg !2709; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %43,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %45 = load %gt398t**, %gt398t*** %44, align 8, !dbg !2711; 3:0
;dizi erişim2 Nesneler
  %46 = load i32, i32* %30, align 4, !dbg !2712; 1:0
  %47 = sext i32 %46 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     %gt398t*, %gt398t**  %45,
     i64 %47
  %49 = load %gt398t*, %gt398t** %48, align 8, !dbg !2713; 2:0
;atama:
  store 
    %gt398t* %49,
    %gt398t** %6,
    align 8, !dbg !2714
; Durum 4
  br label %durum.ox4
durum.ox4:
  %50 = load %gt398t*, %gt398t** %6, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %51 = getelementptr inbounds 
    %gt398t, %gt398t* %50,
    i32 0, i32 0
  %52 = load i32, i32* %51, align 4, !dbg !2717; 1:0
  switch i32 %52, label %durum.son.ox4 [
    i32 261, label %secim.ox4.ox5
    i32 276, label %secim.ox4.ox6
    i32 274, label %secim.ox4.ox7
    i32 265, label %secim.ox4.ox8
    i32 267, label %secim.ox4.ox8
    i32 268, label %secim.ox4.ox8
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Atama ifadesi
  %54 = load %gt398t*, %gt398t** %6, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %55 = getelementptr inbounds 
    %gt398t, %gt398t* %54,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %56 = bitcast %gt397t* %55 to %gt3e3t**; 2
  %57 = load %gt3e3t*, %gt3e3t** %56, align 8, !dbg !2721; 2:0
;;-> (nil) 0
  %58 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !2722; 2:0
;;-> (nil) 0
  %59 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2723; 2:0
  %60 = call %gt398t* (%gt3e3t*,%gt25dt*,%gt2fdt*) @"dahil::t.ÖnTanım_ox14di" (
      %gt3e3t* %57, 
      %gt25dt* %58, 
      %gt2fdt* %59), !dbg !2724
;atama:
  store 
    %gt398t* %60,
    %gt398t** %8,
    align 8, !dbg !2725
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %61 = load %gt398t*, %gt398t** %6, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt398t, %gt398t* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt397t* %62 to %gt416t**; 2
  %64 = load %gt416t*, %gt416t** %63, align 8, !dbg !2729; 2:0
;;-> (nil) 0
  %65 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !2730; 2:0
;;-> (nil) 0
  %66 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2731; 2:0
  %67 = call %gt398t* (%gt416t*,%gt25dt*,%gt2fdt*) @"cins::t.SayaçÖnTanımı_ox111i" (
      %gt416t* %64, 
      %gt25dt* %65, 
      %gt2fdt* %66), !dbg !2732
;atama:
  store 
    %gt398t* %67,
    %gt398t** %8,
    align 8, !dbg !2733
  br label %durum.son.ox4
secim.ox4.ox7:
; Atama ifadesi
  %68 = load %gt398t*, %gt398t** %6, align 8, !dbg !2735; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %69 = getelementptr inbounds 
    %gt398t, %gt398t* %68,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %70 = bitcast %gt397t* %69 to %gt416t**; 2
  %71 = load %gt416t*, %gt416t** %70, align 8, !dbg !2737; 2:0
;;-> (nil) 0
  %72 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !2738; 2:0
;;-> (nil) 0
  %73 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2739; 2:0
  %74 = call %gt398t* (%gt416t*,%gt25dt*,%gt2fdt*) @"cins::t.Tanım_ox111i" (
      %gt416t* %71, 
      %gt25dt* %72, 
      %gt2fdt* %73), !dbg !2740
;atama:
  store 
    %gt398t* %74,
    %gt398t** %8,
    align 8, !dbg !2741
  br label %durum.son.ox4
secim.ox4.ox8:
; Atama ifadesi
  %75 = load %gt398t*, %gt398t** %6, align 8, !dbg !2743; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %76 = getelementptr inbounds 
    %gt398t, %gt398t* %75,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %77 = bitcast %gt397t* %76 to %gt435t**; 2
  %78 = load %gt435t*, %gt435t** %77, align 8, !dbg !2745; 2:0
;;-> (nil) 0
  %79 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !2746; 2:0
;;-> (nil) 0
  %80 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2747; 2:0
  %81 = call %gt398t* (%gt435t*,%gt25dt*,%gt2fdt*) @"işlem::t.Tanım_ox112i" (
      %gt435t* %78, 
      %gt25dt* %79, 
      %gt2fdt* %80), !dbg !2748
;atama:
  store 
    %gt398t* %81,
    %gt398t** %8,
    align 8, !dbg !2749
  br label %durum.son.ox4
durum.son.ox4:
; Durum 9
  br label %durum.ox9
durum.ox9:
  %82 = load %gt398t*, %gt398t** %8, align 8, !dbg !2750; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %83 = getelementptr inbounds 
    %gt398t, %gt398t* %82,
    i32 0, i32 0
  %84 = load i32, i32* %83, align 4, !dbg !2752; 1:0
  switch i32 %84, label %durum.son.ox9 [
    i32 258, label %secim.ox9.oxa
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
  %86 = load i32, i32* %14, align 4, !dbg !2754; 1:0
;atama:
  store 
    i32 %86,
    i32* %30,
    align 4, !dbg !2755
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %15,
    align 4, !dbg !2756
  br label %durum.son.ox9
durum.son.ox9:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %87 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2757; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %88 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %87,
    i32 0, i32 3
  %89 = load i32, i32* %88, align 4, !dbg !2759; 1:0
  %90 = or i32 %89, 1
  store 
    i32 %90,
    i32* %88,
    align 4, !dbg !2760
  %91 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !2761; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %92 = getelementptr inbounds 
    %gt25dt, %gt25dt* %91,
    i32 0, i32 8
  %93 = load %gt25et*, %gt25et** %92, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %94 = getelementptr inbounds 
    %gt25et, %gt25et* %93,
    i32 0, i32 0
  %95 = load %gt398t*, %gt398t** %94, align 8, !dbg !2765; 2:0
; Dönüş :
  ret %gt398t* %95
}

define external 
void @"bölüm::t.ÖnSıralamaEkle_ox10ai"(%gt2fdt* %0, %gt398t* %1)
#0       !dbg !2766 {
; Değişken : Bölüm
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !2769, metadata !DIExpression()), !dbg !2774
; Değişken : İmge
  %4 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !2771, metadata !DIExpression()), !dbg !2775
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt398t*, %gt398t** %4, align 8, !dbg !2777; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt398t, %gt398t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2779; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 267, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 265, label %secim.ox0.ox1
    i32 261, label %secim.ox0.ox2
    i32 276, label %secim.ox0.ox3
    i32 274, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2781; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %10 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %9,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %11 = getelementptr inbounds
    [5 x %st681_1gt398t*], [5 x %st681_1gt398t*]*  %10,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:10:7 [286:295]
  %12 = load %st681_1gt398t*, %st681_1gt398t** %11, align 8, !dbg !2783; 2:0
;;-> (nil) 0
  %13 = load %gt398t*, %gt398t** %4, align 8, !dbg !2784; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %12, 
      %gt398t* %13), !dbg !2785
  br label %durum.son.ox0
secim.ox0.ox2:
  %14 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2787; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %15 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %14,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %16 = getelementptr inbounds
    [5 x %st681_1gt398t*], [5 x %st681_1gt398t*]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:13:7 [512:521]
  %17 = load %st681_1gt398t*, %st681_1gt398t** %16, align 8, !dbg !2789; 2:0
;;-> (nil) 0
  %18 = load %gt398t*, %gt398t** %4, align 8, !dbg !2790; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %17, 
      %gt398t* %18), !dbg !2791
  br label %durum.son.ox0
secim.ox0.ox3:
  %19 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %20 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %19,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %21 = getelementptr inbounds
    [5 x %st681_1gt398t*], [5 x %st681_1gt398t*]*  %20,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:15:7 [617:626]
  %22 = load %st681_1gt398t*, %st681_1gt398t** %21, align 8, !dbg !2795; 2:0
;;-> (nil) 0
  %23 = load %gt398t*, %gt398t** %4, align 8, !dbg !2796; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %22, 
      %gt398t* %23), !dbg !2797
  br label %durum.son.ox0
secim.ox0.ox4:
  %24 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2799; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %24,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %26 = getelementptr inbounds
    [5 x %st681_1gt398t*], [5 x %st681_1gt398t*]*  %25,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:17:7 [720:729]
  %27 = load %st681_1gt398t*, %st681_1gt398t** %26, align 8, !dbg !2801; 2:0
;;-> (nil) 0
  %28 = load %gt398t*, %gt398t** %4, align 8, !dbg !2802; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %27, 
      %gt398t* %28), !dbg !2803
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.SıralamayaEkle_ox10ai"(%gt2fdt* %0, %gt398t* %1)
#0       !dbg !2804 {
; Değişken : Bölüm
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !2806, metadata !DIExpression()), !dbg !2811
; Değişken : İmge
  %4 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !2808, metadata !DIExpression()), !dbg !2812
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt398t*, %gt398t** %4, align 8, !dbg !2814; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt398t, %gt398t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2816; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 265, label %secim.ox0.ox1
    i32 267, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 306, label %secim.ox0.ox2
    i32 307, label %secim.ox0.ox2
    i32 324, label %secim.ox0.ox2
    i32 319, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %10 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %9,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %11 = getelementptr inbounds
    [5 x %st681_1gt398t*], [5 x %st681_1gt398t*]*  %10,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:30:7 [1009:1018]
  %12 = load %st681_1gt398t*, %st681_1gt398t** %11, align 8, !dbg !2820; 2:0
;;-> (nil) 0
  %13 = load %gt398t*, %gt398t** %4, align 8, !dbg !2821; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %12, 
      %gt398t* %13), !dbg !2822
  br label %durum.son.ox0
secim.ox0.ox2:
  %14 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2824; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %15 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %14,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %16 = getelementptr inbounds
    [5 x %st681_1gt398t*], [5 x %st681_1gt398t*]*  %15,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:35:7 [1205:1214]
  %17 = load %st681_1gt398t*, %st681_1gt398t** %16, align 8, !dbg !2826; 2:0
;;-> (nil) 0
  %18 = load %gt398t*, %gt398t** %4, align 8, !dbg !2827; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %17, 
      %gt398t* %18), !dbg !2828
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çıktı.yapılandır_ox10ai"(%gt310t* %0, %gt2fdt* %1)
#0       !dbg !2829 {
; Değişken : Çıktı
  %3 = alloca %gt310t*, align 8
  store %gt310t* %0, %gt310t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt310t** %3, metadata !2832, metadata !DIExpression()), !dbg !2837
; Değişken : Bölüm
  %4 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %4, metadata !2834, metadata !DIExpression()), !dbg !2838
  %5 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %6 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %5,
    i32 0, i32 6
  %7 = load %gt345t*, %gt345t** %6, align 8, !dbg !2842; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %8 = getelementptr inbounds 
    %gt345t, %gt345t* %7,
    i32 0, i32 4
  %9 = load %gt25dt*, %gt25dt** %8, align 8, !dbg !2844; 2:0

; pascal 'Derleme' örs::derleme::t
  %10 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %9,
    %gt25dt** %10,
    align 8, !dbg !2845
  call void @llvm.dbg.declare(metadata %gt25dt** %10, metadata !2847, metadata !DIExpression()), !dbg !2848
  %11 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2849; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %11,
    i32 0, i32 6
  %13 = load %gt345t*, %gt345t** %12, align 8, !dbg !2851; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %14 = getelementptr inbounds 
    %gt345t, %gt345t* %13,
    i32 0, i32 8
  %15 = load %gt33ft*, %gt33ft** %14, align 8, !dbg !2853; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %16 = getelementptr inbounds 
    %gt33ft, %gt33ft* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %17 = getelementptr inbounds 
    %gt33dt, %gt33dt* %16,
    i32 0, i32 0
  %18 = getelementptr inbounds
    %gtd9t, %gtd9t* %17,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %19 = alloca %gtd9t*, align 4
  store 
    %gtd9t* %18,
    %gtd9t** %19,
    align 4, !dbg !2856
  call void @llvm.dbg.declare(metadata %gtd9t** %19, metadata !2857, metadata !DIExpression()), !dbg !2858
  %20 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2859; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %21 = getelementptr inbounds 
    %gtd9t, %gtd9t* %20,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !2863
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %22 = getelementptr inbounds 
    %gtd9t, %gtd9t* %20,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %23 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %22,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %23,
    align 1, !dbg !2865
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %24 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2866; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %25 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %24,
    i32 0, i32 13
  %26 = load %gt31at*, %gt31at** %25, align 8, !dbg !2868; 2:0
  %27 = icmp ne %gt31at* %26, null
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %gt310t*, %gt310t** %3, align 8, !dbg !2870; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %29 = getelementptr inbounds 
    %gt310t, %gt310t* %28,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %30 = getelementptr inbounds
    [4 x %gtf1t], [4 x %gtf1t]*  %29,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:51:5 [969:979]
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf1t* %30, 
      i64 4096), !dbg !2872
  br label %egera.son.ox2
egera.son.ox2:

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !2873
  call void @llvm.dbg.declare(metadata i32* %31, metadata !2874, metadata !DIExpression()), !dbg !2875
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4, !dbg !2876; 1:0
  %33 = icmp slt i32 %32, 4 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %35 = load i32, i32* %31, align 4, !dbg !2877; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %31,
    align 4, !dbg !2878
  %37 = load i32, i32* %31, align 4, !dbg !2879; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
  %38 = load %gt310t*, %gt310t** %3, align 8, !dbg !2881; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %39 = getelementptr inbounds 
    %gt310t, %gt310t* %38,
    i32 0, i32 1
;dizi erişim2 metinler
  %40 = load i32, i32* %31, align 4, !dbg !2883; 1:0
  %41 = sext i32 %40 to i64; ?
;diziKonumu
  %42 = getelementptr inbounds
    [4 x %gtf1t], [4 x %gtf1t]*  %39,
    i64 0, i64 %41  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:56:5 [1133:1143]
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf1t* %42, 
      i64 4096), !dbg !2884
  br label %her.guncelleme.ox4
her.son.ox4:
  %43 = load %gt310t*, %gt310t** %3, align 8, !dbg !2885; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %44 = getelementptr inbounds 
    %gt310t, %gt310t* %43,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %45 = getelementptr inbounds
    [4 x %gtf1t], [4 x %gtf1t]*  %44,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:58:13 [1191:1201]
  %46 = getelementptr inbounds
    %gtf1t, %gtf1t* %45,
    i64 0; konum alınıyor

; pascal 'Bilgi' örs::merkez::metinler
  %47 = alloca %gtf1t*, align 8
  store 
    %gtf1t* %46,
    %gtf1t** %47,
    align 8, !dbg !2887
  call void @llvm.dbg.declare(metadata %gtf1t** %47, metadata !2888, metadata !DIExpression()), !dbg !2889
  %48 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2890; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %48,
    i32 0, i32 11
  %50 = load %gt387t*, %gt387t** %49, align 8, !dbg !2892; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt387t, %gt387t* %50,
    i32 0, i32 2
  %52 = load %gt398t*, %gt398t** %51, align 8, !dbg !2894; 2:0
;;-> (nil) 4
  %53 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2895; 2:0
  %54 = call i32 (%gt398t*,%gtd9t*) @"imge::t.Uzantı_ox110i" (
      %gt398t* %52, 
      %gtd9t* %53), !dbg !2896
  %55 = load %gtf1t*, %gtf1t** %47, align 8, !dbg !2897; 2:0
  %56 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2898; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtd9t, %gtd9t* %56,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
  %58 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox9, i64 0), 
      [4096 x i8]* %57), !dbg !2900
  %59 = load %gtf1t*, %gtf1t** %47, align 8, !dbg !2901; 2:0
  %60 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2902; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gtd9t, %gtd9t* %60,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
  %62 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox11, i64 0), 
      [4096 x i8]* %61), !dbg !2904
  %63 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2905; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %64 = getelementptr inbounds 
    %gtd9t, %gtd9t* %63,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !2909
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtd9t, %gtd9t* %63,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %66 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %65,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %66,
    align 1, !dbg !2911
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %67 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2912; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %68 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %67,
    i32 0, i32 8
  %69 = load %gt4e9t*, %gt4e9t** %68, align 8, !dbg !2914; 2:0
;;-> (nil) 4
  %70 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2915; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt4e9t* %69, 
      %gtd9t* %70), !dbg !2916
  %71 = load %gtf1t*, %gtf1t** %47, align 8, !dbg !2917; 2:0
  %72 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2918; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %73 = getelementptr inbounds 
    %gtd9t, %gtd9t* %72,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
  %74 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox13, i64 0), 
      [4096 x i8]* %73), !dbg !2920
  %75 = load %gtf1t*, %gtf1t** %47, align 8, !dbg !2921; 2:0
  %76 = load %gt25dt*, %gt25dt** %10, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %77 = getelementptr inbounds 
    %gt25dt, %gt25dt* %76,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %78 = getelementptr inbounds 
    %gt25ct, %gt25ct* %77,
    i32 0, i32 1
  %79 = load %metin*, %metin** %78, align 8, !dbg !2925; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %80 = getelementptr inbounds 
    %metin, %metin* %79,
    i32 0, i32 2
;;-> (nil) 14
  %81 = load i8*, i8** %80, align 8, !dbg !2927; 2:0
  %82 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %75, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox15, i64 0), 
      i8* %81), !dbg !2928
  %83 = load %gtf1t*, %gtf1t** %47, align 8, !dbg !2929; 2:0
  %84 = load %gt25dt*, %gt25dt** %10, align 8, !dbg !2930; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %85 = getelementptr inbounds 
    %gt25dt, %gt25dt* %84,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %86 = getelementptr inbounds 
    %gt25ct, %gt25ct* %85,
    i32 0, i32 0
  %87 = load %metin*, %metin** %86, align 8, !dbg !2933; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !2935; 2:0
  %90 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox17, i64 0), 
      i8* %89), !dbg !2936
  %91 = load %gtf1t*, %gtf1t** %47, align 8, !dbg !2937; 2:0
  %92 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2938; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %93 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %92,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %94 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %93,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %95 = getelementptr inbounds 
    %gtfdt, %gtfdt* %94,
    i32 0, i32 4
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !2942; 2:0
  %97 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %91, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox19, i64 0), 
      i8* %96), !dbg !2943
  %98 = load %gt310t*, %gt310t** %3, align 8, !dbg !2944; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %99 = getelementptr inbounds 
    %gt310t, %gt310t* %98,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %100 = getelementptr inbounds
    [4 x %gtf1t], [4 x %gtf1t]*  %99,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:70:3 [1750:1760]
  %101 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox21, i64 0)), !dbg !2946
  %102 = load %gt310t*, %gt310t** %3, align 8, !dbg !2947; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %103 = getelementptr inbounds 
    %gt310t, %gt310t* %102,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %104 = getelementptr inbounds
    [4 x %gtf1t], [4 x %gtf1t]*  %103,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:71:3 [1819:1829]
  %105 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox23, i64 0)), !dbg !2949
  %106 = load %gt310t*, %gt310t** %3, align 8, !dbg !2950; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %107 = getelementptr inbounds 
    %gt310t, %gt310t* %106,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %108 = getelementptr inbounds
    [4 x %gtf1t], [4 x %gtf1t]*  %107,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:72:3 [1884:1894]
  %109 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox25, i64 0)), !dbg !2952
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çıktı.Temizle_ox10ai"(%gt310t* %0)
#0       !dbg !2953 {
; Değişken : Çıktı
  %2 = alloca %gt310t*, align 8
  store %gt310t* %0, %gt310t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt310t** %2, metadata !2955, metadata !DIExpression()), !dbg !2958

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2960
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2961, metadata !DIExpression()), !dbg !2962
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2963; 1:0
; Ikiz işlem '+'
  %5 = add i32 4, 1
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !2964; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !2965
  %10 = load i32, i32* %3, align 4, !dbg !2966; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = load %gt310t*, %gt310t** %2, align 8, !dbg !2968; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %12 = getelementptr inbounds 
    %gt310t, %gt310t* %11,
    i32 0, i32 1
;dizi erişim2 metinler
  %13 = load i32, i32* %3, align 4, !dbg !2970; 1:0
  %14 = sext i32 %13 to i64; ?
;diziKonumu
  %15 = getelementptr inbounds
    [4 x %gtf1t], [4 x %gtf1t]*  %12,
    i64 0, i64 %14  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:82:5 [2093:2103]
 call void @"merkez::metinler.Temizle_ox101i" (
      %gtf1t* %15), !dbg !2971
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"bölüm::t.Yazdır_ox10ai"(%gt2fdt* %0)
#0       !dbg !2972 {
; Değişken : dönüş
  %2 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !2976, metadata !DIExpression()), !dbg !2979
; Ikiz işlem '|'
; Ikiz işlem '|'
  %4 = or i32 2, 512
  %5 = or i32 64,  %4

; pascal 'mod' t32
  %6 = alloca i32, align 4
  store 
    i32 %5,
    i32* %6,
    align 4, !dbg !2981
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2982, metadata !DIExpression()), !dbg !2983

; pascal 'izin' t32
  %7 = alloca i32, align 4
  store 
    i32 420,
    i32* %7,
    align 4, !dbg !2984
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2985, metadata !DIExpression()), !dbg !2986
  %8 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2987; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %9,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gtfdt, %gtfdt* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !2991; 2:0
;;-> (nil) 4
  %13 = load i32, i32* %6, align 4, !dbg !2992; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %7, align 4, !dbg !2993; 1:0
  %15 = call i32 @open (
      i8* %12, 
      i32 %13, 
      i32 %14), !dbg !2994

; pascal 'belge' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2995
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2996, metadata !DIExpression()), !dbg !2997
; Eğer ve Değilse:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !2998; 1:0
  %18 = icmp slt i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !3000; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt4fbt*, %gt4fbt** %21, align 8, !dbg !3002; 2:0
  %23 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %24 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %23,
    i32 0, i32 11
  %25 = load %gt387t*, %gt387t** %24, align 8, !dbg !3005; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt387t, %gt387t* %25,
    i32 0, i32 2
  %27 = load %gt398t*, %gt398t** %26, align 8, !dbg !3007; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt398t, %gt398t* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %28,
    i64 0; konum alınıyor
  %30 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !3009; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %31 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %31,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfdt, %gtfdt* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3013; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %16, align 4, !dbg !3014; 1:0
  %36 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4fbt* %22, 
      i32 402, 
      %gt4a4t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox27, i64 0), 
      i8* %34, 
      i32 %35), !dbg !3015
; Dönüş :
  ret %gt398t* %36
egerv.degilse.ox0:

; pascal 'i' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3017
  call void @llvm.dbg.declare(metadata i32* %37, metadata !3018, metadata !DIExpression()), !dbg !3019
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4, !dbg !3020; 1:0
  %39 = icmp slt i32 %38, 4 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %37, align 4, !dbg !3021; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %37,
    align 4, !dbg !3022
  %43 = load i32, i32* %37, align 4, !dbg !3023; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %45 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %44,
    i32 0, i32 18
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %46 = getelementptr inbounds 
    %gt310t, %gt310t* %45,
    i32 0, i32 1
;dizi erişim2 metinler
  %47 = load i32, i32* %37, align 4, !dbg !3028; 1:0
  %48 = sext i32 %47 to i64; ?
;diziKonumu
  %49 = getelementptr inbounds
    [4 x %gtf1t], [4 x %gtf1t]*  %46,
    i64 0, i64 %48  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:110:7 [2680:2689]
;;-> (nil) 4
  %50 = load i32, i32* %16, align 4, !dbg !3029; 1:0
  %51 = call i32 (%gtf1t*,i32) @"merkez::metinler.Çıktı_ox101i" (
      %gtf1t* %49, 
      i32 %50), !dbg !3030
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.son.ox0:
;;-> (nil) 4
  %52 = load i32, i32* %16, align 4, !dbg !3031; 1:0
  %53 = call i32 @close (
      i32 %52), !dbg !3032
; Iç Dönüş :
  %54 = load %gt398t*, %gt398t** %2, align 8, !dbg !3033; 2:0
  ret %gt398t* %54
}

define external 
void @"bölüm::t.AraYapılandırma_ox10ai"(%gt2fdt* %0)
#0       !dbg !3034 {
; Değişken : Bölüm
  %2 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %2, metadata !3037, metadata !DIExpression()), !dbg !3040
  %3 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3042; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %4 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %3,
    i32 0, i32 6
  %5 = load %gt345t*, %gt345t** %4, align 8, !dbg !3044; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %6 = getelementptr inbounds 
    %gt345t, %gt345t* %5,
    i32 0, i32 8
  %7 = load %gt33ft*, %gt33ft** %6, align 8, !dbg !3046; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %8 = getelementptr inbounds 
    %gt33ft, %gt33ft* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %9 = getelementptr inbounds 
    %gt33dt, %gt33dt* %8,
    i32 0, i32 0
  %10 = getelementptr inbounds
    %gtd9t, %gtd9t* %9,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %11 = alloca %gtd9t*, align 4
  store 
    %gtd9t* %10,
    %gtd9t** %11,
    align 4, !dbg !3049
  call void @llvm.dbg.declare(metadata %gtd9t** %11, metadata !3050, metadata !DIExpression()), !dbg !3051
  %12 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3052; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %13 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %12,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %13,
    i32 0, i32 0
  %15 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3055; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %16 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %15,
    i32 0, i32 8
  %17 = load %gt4e9t*, %gt4e9t** %16, align 8, !dbg !3057; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %18 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %17,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %19 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %18,
    i32 0, i32 1
  %20 = load %gtfdt*, %gtfdt** %19, align 8, !dbg !3060; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gtfdt, %gtfdt* %20,
    i32 0, i32 4
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !3062; 2:0
  %23 = call %gtfdt* (%gtfdt*,i8*) @"yol::t.Yapılandır_ox126i" (
      %gtfdt* %14, 
      i8* %22), !dbg !3063
  %24 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %25 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %24,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %25,
    i32 0, i32 1
  %27 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3067; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %27,
    i32 0, i32 8
  %29 = load %gt4e9t*, %gt4e9t** %28, align 8, !dbg !3069; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %30 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %29,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %30,
    i32 0, i32 2
  %32 = load %gtfdt*, %gtfdt** %31, align 8, !dbg !3072; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfdt, %gtfdt* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3074; 2:0
  %35 = call %gtfdt* (%gtfdt*,i8*) @"yol::t.Yapılandır_ox126i" (
      %gtfdt* %26, 
      i8* %34), !dbg !3075
  %36 = load %gtd9t*, %gtd9t** %11, align 4, !dbg !3076; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %37 = getelementptr inbounds 
    %gtd9t, %gtd9t* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3080
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %38 = getelementptr inbounds 
    %gtd9t, %gtd9t* %36,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %39 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %38,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %39,
    align 1, !dbg !3082
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %40 = load %gtd9t*, %gtd9t** %11, align 4, !dbg !3083; 2:0
  %41 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3084; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %41,
    i32 0, i32 11
  %43 = load %gt387t*, %gt387t** %42, align 8, !dbg !3086; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt387t, %gt387t* %43,
    i32 0, i32 2
  %45 = load %gt398t*, %gt398t** %44, align 8, !dbg !3088; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt398t, %gt398t* %45,
    i32 0, i32 2
  %47 = load %metin*, %metin** %46, align 8, !dbg !3090; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !3092; 2:0
  %50 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3093; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %51 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %50,
    i32 0, i32 0
;;-> (nil) 14
  %52 = load i32, i32* %51, align 4, !dbg !3095; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %40, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox29, i64 0, i64 0), 
      i8* %49, 
      i32 %52), !dbg !3096
  %53 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3097; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %54 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %53,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %55 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %54,
    i32 0, i32 0
  %56 = load %gtd9t*, %gtd9t** %11, align 4, !dbg !3100; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtd9t, %gtd9t* %56,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %55, 
      [4096 x i8]* %57), !dbg !3102
  %58 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3103; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %59 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %58,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %60 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %59,
    i32 0, i32 0
 call void @"yol::t.UzantıEkle_ox126i" (
      %gtfdt* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox30, i64 0)), !dbg !3106
  %61 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3107; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %62 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %61,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %62,
    i32 0, i32 1
  %64 = load %gtd9t*, %gtd9t** %11, align 4, !dbg !3110; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtd9t, %gtd9t* %64,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %63, 
      [4096 x i8]* %65), !dbg !3112
  %66 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3113; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %67 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %66,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %68 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %67,
    i32 0, i32 1
 call void @"yol::t.UzantıEkle_ox126i" (
      %gtfdt* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox32, i64 0)), !dbg !3116
  %69 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3117; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %70 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %69,
    i32 0, i32 18
;;-> (nil) 0
  %71 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3119; 2:0
 call void @"bölüm::çıktı.yapılandır_ox10ai" (
      %gt310t* %70, 
      %gt2fdt* %71), !dbg !3120
  %72 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3121; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %73 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %72,
    i32 0, i32 4
  %74 = load i64, i64* %73, align 8, !dbg !3123; 1:0
  %75 = or i64 %74, 1
  store 
    i64 %75,
    i64* %73,
    align 8, !dbg !3124
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.TürAtfıEkle_ox10ai"(%gt2fdt* %0, %gt398t* %1)
#0       !dbg !3125 {
; Değişken : Bölüm
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !3128, metadata !DIExpression()), !dbg !3133
; Değişken : İmge
  %4 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !3130, metadata !DIExpression()), !dbg !3134
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt398t*, %gt398t** %4, align 8, !dbg !3136; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt398t, %gt398t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3138; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 274, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt398t*, %gt398t** %4, align 8, !dbg !3140; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt397t* %10 to %gt416t**; 2
  %12 = load %gt416t*, %gt416t** %11, align 8, !dbg !3142; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %13 = alloca %gt416t*, align 8
  store 
    %gt416t* %12,
    %gt416t** %13,
    align 8, !dbg !3143
  call void @llvm.dbg.declare(metadata %gt416t** %13, metadata !3145, metadata !DIExpression()), !dbg !3146
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt416t*, %gt416t** %13, align 8, !dbg !3147; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %15 = getelementptr inbounds 
    %gt416t, %gt416t* %14,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %16 = getelementptr inbounds 
    %gt413t, %gt413t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !3150; 1:0
  switch i32 %17, label %durum.varsayilan.ox2 [
    i32 9, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Dönüş :
  ret void
durum.varsayilan.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %19 = load %gt416t*, %gt416t** %13, align 8, !dbg !3153; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %20 = getelementptr inbounds 
    %gt416t, %gt416t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3155; 1:0
  %22 = icmp sge i32 %21, 226 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %24 = load %gt398t*, %gt398t** %4, align 8, !dbg !3157; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %25 = getelementptr inbounds 
    %gt398t, %gt398t* %24,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %26 = getelementptr inbounds 
    %gt577t, %gt577t* %25,
    i32 0, i32 3
  %27 = load %metin*, %metin** %26, align 8, !dbg !3160; 2:0

; pascal 'Ad' örs::üzengi::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !3161
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !3163, metadata !DIExpression()), !dbg !3164
  %29 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !3165; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st714_1gt416t]
  %30 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %29,
    i32 0, i32 9
  %31 = load %st714_1gt416t*, %st714_1gt416t** %30, align 8, !dbg !3167; 2:0
;;-> (nil) 4
  %32 = load %metin*, %metin** %28, align 8, !dbg !3168; 2:0
  %33 = call %gt416t* (%st714_1gt416t*,%metin*) @"cins::sözlük.Ara_ox111i" (
      %st714_1gt416t* %31, 
      %metin* %32), !dbg !3169

; pascal 'Bulunan' örs::derleme::imge::cins::t
  %34 = alloca %gt416t*, align 8
  store 
    %gt416t* %33,
    %gt416t** %34,
    align 8, !dbg !3170
  call void @llvm.dbg.declare(metadata %gt416t** %34, metadata !3172, metadata !DIExpression()), !dbg !3173
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %35 = load %gt416t*, %gt416t** %34, align 8, !dbg !3174; 2:0
  %36 = icmp ne %gt416t* %35, null
  br i1 %36, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Dönüş :
  ret void
egera.son.ox6:
  %37 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !3175; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st714_1gt416t]
  %38 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %37,
    i32 0, i32 9
  %39 = load %st714_1gt416t*, %st714_1gt416t** %38, align 8, !dbg !3177; 2:0
;;-> (nil) 4
  %40 = load %metin*, %metin** %28, align 8, !dbg !3178; 2:0
;;-> (nil) 4
  %41 = load %gt416t*, %gt416t** %13, align 8, !dbg !3179; 2:0
  %42 = call %gt416t* (%st714_1gt416t*,%metin*,%gt416t*) @"cins::sözlük.Ekle_ox111i" (
      %st714_1gt416t* %39, 
      %metin* %40, 
      %gt416t* %41), !dbg !3180
  br label %egera.son.ox4
egera.son.ox4:
  br label %durum.son.ox2
durum.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.TanımEkle_ox10ai"(%gt2fdt* %0, %gt398t* %1)
#0       !dbg !3181 {
; Değişken : Bölüm
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !3183, metadata !DIExpression()), !dbg !3188
; Değişken : İmge
  %4 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !3185, metadata !DIExpression()), !dbg !3189
  %5 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !3191; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st749_1gt435t]
  %6 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %5,
    i32 0, i32 10
  %7 = load %st749_1gt435t*, %st749_1gt435t** %6, align 8, !dbg !3193; 2:0

; pascal 'Tanımlar' örs::derleme::imge::işlem::k[%st749_1gt435t]
  %8 = alloca %st749_1gt435t*, align 8
  store 
    %st749_1gt435t* %7,
    %st749_1gt435t** %8,
    align 8, !dbg !3194
  call void @llvm.dbg.declare(metadata %st749_1gt435t** %8, metadata !3196, metadata !DIExpression()), !dbg !3197
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt398t*, %gt398t** %4, align 8, !dbg !3198; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3200; 1:0
  switch i32 %11, label %durum.son.ox0 [
    i32 265, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 267, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %13 = load %gt398t*, %gt398t** %4, align 8, !dbg !3202; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt398t, %gt398t* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt397t* %14 to %gt435t**; 2
  %16 = load %gt435t*, %gt435t** %15, align 8, !dbg !3204; 2:0

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %17 = alloca %gt435t*, align 8
  store 
    %gt435t* %16,
    %gt435t** %17,
    align 8, !dbg !3205
  call void @llvm.dbg.declare(metadata %gt435t** %17, metadata !3207, metadata !DIExpression()), !dbg !3208
  %18 = load %gt435t*, %gt435t** %17, align 8, !dbg !3209; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %19 = getelementptr inbounds 
    %gt435t, %gt435t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !3211; 1:0

; pascal 'no' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !3212
  call void @llvm.dbg.declare(metadata i32* %21, metadata !3213, metadata !DIExpression()), !dbg !3214
  %22 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !3215; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st749_1gt435t]
  %23 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %22,
    i32 0, i32 10
  %24 = load %st749_1gt435t*, %st749_1gt435t** %23, align 8, !dbg !3217; 2:0
;;-> (nil) 4
  %25 = load i32, i32* %21, align 4, !dbg !3218; 1:0
  %26 = call %gt435t* (%st749_1gt435t*,i32) @"işlem::çizelge.Ara_ox112i" (
      %st749_1gt435t* %24, 
      i32 %25), !dbg !3219

; pascal 'Arama' örs::derleme::imge::işlem::t
  %27 = alloca %gt435t*, align 8
  store 
    %gt435t* %26,
    %gt435t** %27,
    align 8, !dbg !3220
  call void @llvm.dbg.declare(metadata %gt435t** %27, metadata !3222, metadata !DIExpression()), !dbg !3223
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt435t*, %gt435t** %27, align 8, !dbg !3224; 2:0
  %29 = icmp ne %gt435t* %28, null
  %30 = xor i1 %29, true
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %st749_1gt435t*, %st749_1gt435t** %8, align 8, !dbg !3225; 2:0
;;-> (nil) 4
  %33 = load i32, i32* %21, align 4, !dbg !3226; 1:0
;;-> (nil) 4
  %34 = load %gt435t*, %gt435t** %17, align 8, !dbg !3227; 2:0
  %35 = call %gt435t* (%st749_1gt435t*,i32,%gt435t*) @"işlem::çizelge.Ekle_ox112i" (
      %st749_1gt435t* %32, 
      i32 %33, 
      %gt435t* %34), !dbg !3228
  br label %egera.son.ox2
egera.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 41
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::BölümEkle
  declare void @"hafıza::t.BölümEkle_ox108i"(%gt294t*, i8*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::sözlük.Yapılandır_ox111i"(%st714_1gt416t*, %gt294t*, i32) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::çizelge.Yapılandır_ox112i"(%st749_1gt435t*, %gt294t*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::sözlük.Yapılandır_ox10fi"(%st714_1gt387t*, %gt294t*, i32) #0
;örs::derleme::imge::dağarcık::Yapılandır
  declare void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi"(%st714_1gt398t*, %gt294t*, i32) #0
;örs::derleme::BölümEkle
  declare void @"derleme::t.BölümEkle_ox107i"(%gt25dt*, %gt2fdt*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st681_1gt398t*, %gt294t*, i32) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::küme::çizelge::Sıra
  declare i32 @"çizelge::Sıra_ox139i"(i8*, i32) #0
;::malloc
  declare i8* @malloc(i64) #1
;örs::merkez::küme::çizelge::quickSort
  declare void @"çizelge::quickSort_ox139i"(%st578_0i32_1i8**, i32, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::imge::dağarcık::Ara
  declare %gt398t* @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi"(%st714_1gt398t*, %metin*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt398t* @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi"(%st714_1gt398t*, %metin*, %gt398t*) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::imge::dahil::ÖnTanım
  declare %gt398t* @"dahil::t.ÖnTanım_ox14di"(%gt3e3t*, %gt25dt*, %gt2fdt*) #0
;örs::derleme::imge::cins::SayaçÖnTanımı
  declare %gt398t* @"cins::t.SayaçÖnTanımı_ox111i"(%gt416t*, %gt25dt*, %gt2fdt*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt398t* @"cins::t.Tanım_ox111i"(%gt416t*, %gt25dt*, %gt2fdt*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt398t* @"işlem::t.Tanım_ox112i"(%gt435t*, %gt25dt*, %gt2fdt*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st681_1gt398t*, %gt398t*) #0
;örs::merkez::Yapılandır
  declare void @"merkez::metinler.Yapılandır_ox101i"(%gtf1t*, i64) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt398t*, %gtd9t*) #3
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox101i"(%gtf1t*, %metin*, ...) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt4e9t*, %gtd9t*) #6
;örs::merkez::Temizle
  declare void @"merkez::metinler.Temizle_ox101i"(%gtf1t*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt398t* @"bildiri::Özel_ox116i"(%gt4fbt*, i32, %gt4a4t*, %metin*, ...) #0
;örs::merkez::Çıktı
  declare i32 @"merkez::metinler.Çıktı_ox101i"(%gtf1t*, i32) #0
;örs::merkez::c::unistd::close
  declare i32 @close(i32) #0
;örs::merkez::yol::Yapılandır
  declare %gtfdt* @"yol::t.Yapılandır_ox126i"(%gtfdt*, i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtd9t*, i8*, ...) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gtfdt*, i8*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox126i"(%gtfdt*, %metin*) #0
;örs::derleme::imge::cins::Ara
  declare %gt416t* @"cins::sözlük.Ara_ox111i"(%st714_1gt416t*, %metin*) #0
;örs::derleme::imge::cins::Ekle
  declare %gt416t* @"cins::sözlük.Ekle_ox111i"(%st714_1gt416t*, %metin*, %gt416t*) #0
;örs::derleme::imge::işlem::Ara
  declare %gt435t* @"işlem::çizelge.Ara_ox112i"(%st749_1gt435t*, i32) #0
;örs::derleme::imge::işlem::Ekle
  declare %gt435t* @"işlem::çizelge.Ekle_ox112i"(%st749_1gt435t*, i32, %gt435t*) #0

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
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !122,  file: !55, line: 10, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !122,  file: !55, line: 11, baseType: !12, size: 32, offset: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !122,  file: !55, line: 12, baseType: !125, size: 64, offset: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !122,  file: !55, line: 13, baseType: !127, size: 64, offset: 128)
!129 = !{!123,!124,!126,!128}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 8,  size: 192, elements: !129)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!132 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !139,  file: !132, line: 12, baseType: !12, size: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !139,  file: !132, line: 13, baseType: !12, size: 32, offset: 32)
!142 = !{!140,!141}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !132, line: 10,  size: 64, elements: !142)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!152 = !DISubrange(count: 2)
!151 = !{!152}
!153 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !151)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !132, line: 43, baseType: !12, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !146,  file: !132, line: 44, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !146,  file: !132, line: 45, baseType: !149, size: 64, offset: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !146,  file: !132, line: 46, baseType: !153, size: 128, offset: 128)
!155 = !{!147,!148,!150,!154}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !132, line: 41,  size: 256, elements: !155)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !162,  file: !55, line: 0, baseType: !163, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !162,  file: !55, line: 0, baseType: !165, size: 64, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !162,  file: !55, line: 0, baseType: !167, size: 64, offset: 128)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !162,  file: !55, line: 0, baseType: !169, size: 64, offset: 192)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !162,  file: !55, line: 0, baseType: !171, size: 64, offset: 256)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !162,  file: !55, line: 0, baseType: !42, size: 32, offset: 320)
!174 = !{!164,!166,!168,!170,!172,!173}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 11,  size: 384, elements: !174)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !158,  file: !55, line: 0, baseType: !42, size: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !158,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !158,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !158,  file: !55, line: 0, baseType: !175, size: 64, offset: 128)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !158,  file: !55, line: 0, baseType: !177, size: 64, offset: 192)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !158,  file: !55, line: 0, baseType: !179, size: 64, offset: 256)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !158,  file: !55, line: 0, baseType: !182, size: 64, offset: 320)
!184 = !{!159,!160,!161,!176,!178,!180,!183}
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !55, line: 21,  size: 384, elements: !184)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !187,  file: !55, line: 0, baseType: !188, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !187,  file: !55, line: 0, baseType: !12, size: 32, offset: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !187,  file: !55, line: 0, baseType: !12, size: 32, offset: 96)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !187,  file: !55, line: 0, baseType: !193, size: 64, offset: 128)
!195 = !{!189,!190,!191,!194}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !55, line: 7,  size: 192, elements: !195)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !133,  file: !132, line: 52, baseType: !12, size: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !133,  file: !132, line: 53, baseType: !12, size: 32, offset: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !133,  file: !132, line: 54, baseType: !12, size: 32, offset: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !133,  file: !132, line: 55, baseType: !12, size: 32, offset: 96)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !133,  file: !132, line: 56, baseType: !91, size: 64, offset: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !133,  file: !132, line: 57, baseType: !139, size: 64, offset: 192)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !133,  file: !132, line: 58, baseType: !144, size: 64, offset: 256)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !133,  file: !132, line: 59, baseType: !156, size: 64, offset: 320)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !133,  file: !132, line: 60, baseType: !185, size: 64, offset: 384)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !133,  file: !132, line: 64, baseType: !196, size: 64, offset: 448)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !133,  file: !132, line: 65, baseType: !198, size: 64, offset: 512)
!200 = !{!134,!135,!136,!137,!138,!143,!145,!157,!186,!197,!199}
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !132, line: 50,  size: 576, elements: !200)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!203 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !204,  file: !203, line: 14, baseType: !12, size: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !204,  file: !203, line: 15, baseType: !206, size: 64, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !204,  file: !203, line: 16, baseType: !208, size: 64, offset: 128)
!210 = !{!205,!207,!209}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !203, line: 12,  size: 192, elements: !210)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !220,  file: !55, line: 0, baseType: !42, size: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !220,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !220,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !220,  file: !55, line: 0, baseType: !224, size: 64, offset: 128)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !220,  file: !55, line: 0, baseType: !226, size: 64, offset: 192)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !220,  file: !55, line: 0, baseType: !228, size: 64, offset: 256)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !220,  file: !55, line: 0, baseType: !231, size: 64, offset: 320)
!233 = !{!221,!222,!223,!225,!227,!229,!232}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !55, line: 21,  size: 384, elements: !233)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !213,  file: !55, line: 10, baseType: !12, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !213,  file: !55, line: 11, baseType: !187, size: 192, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !213,  file: !55, line: 12, baseType: !216, size: 64, offset: 256)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !213,  file: !55, line: 13, baseType: !218, size: 64, offset: 320)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !213,  file: !55, line: 14, baseType: !234, size: 64, offset: 384)
!236 = !{!214,!215,!217,!219,!235}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 8,  size: 448, elements: !236)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!258 = !DISubrange(count: 2)
!257 = !{!258}
!259 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !242, size: 72, elements: !257)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !255,  file: !132, line: 6, baseType: !12, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !255,  file: !132, line: 7, baseType: !259, size: 128, offset: 64)
!261 = !{!256,!260}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !132, line: 4,  size: 192, elements: !261)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !242,  file: !132, line: 14, baseType: !91, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !242,  file: !132, line: 15, baseType: !42, size: 32, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !242,  file: !132, line: 16, baseType: !42, size: 32, offset: 96)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !242,  file: !132, line: 17, baseType: !42, size: 32, offset: 128)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !242,  file: !132, line: 18, baseType: !42, size: 32, offset: 160)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !242,  file: !132, line: 19, baseType: !12, size: 32, offset: 192)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !242,  file: !132, line: 20, baseType: !42, size: 32, offset: 224)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !242,  file: !132, line: 21, baseType: !42, size: 32, offset: 256)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !242,  file: !132, line: 22, baseType: !251, size: 64, offset: 320)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !242,  file: !132, line: 23, baseType: !253, size: 64, offset: 384)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !242,  file: !132, line: 24, baseType: !262, size: 64, offset: 448)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !242,  file: !132, line: 25, baseType: !264, size: 64, offset: 512)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !242,  file: !132, line: 26, baseType: !266, size: 64, offset: 576)
!268 = !{!243,!244,!245,!246,!247,!248,!249,!250,!252,!254,!263,!265,!267}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !132, line: 12,  size: 640, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !239,  file: !55, line: 8, baseType: !12, size: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !239,  file: !55, line: 9, baseType: !42, size: 32, offset: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !239,  file: !55, line: 10, baseType: !269, size: 64, offset: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !239,  file: !55, line: 11, baseType: !271, size: 64, offset: 128)
!273 = !{!240,!241,!270,!272}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !273)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !278,  file: !55, line: 8, baseType: !12, size: 32)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !278,  file: !55, line: 9, baseType: !280, size: 64, offset: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !278,  file: !55, line: 10, baseType: !282, size: 64, offset: 128)
!284 = !{!279,!281,!283}
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !284)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !287,  file: !55, line: 34, baseType: !12, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !287,  file: !55, line: 35, baseType: !289, size: 64, offset: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !287,  file: !55, line: 36, baseType: !291, size: 64, offset: 128)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !287,  file: !55, line: 37, baseType: !293, size: 64, offset: 192)
!295 = !{!288,!290,!292,!294}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 32,  size: 256, elements: !295)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!302 = !DISubrange(count: 16)
!301 = !{!302}
!303 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !301)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !298,  file: !55, line: 7, baseType: !80, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !298,  file: !55, line: 8, baseType: !12, size: 32, offset: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !298,  file: !55, line: 9, baseType: !303, size: 1024, offset: 128)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !298,  file: !55, line: 10, baseType: !305, size: 64, offset: 1152)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !298,  file: !55, line: 11, baseType: !307, size: 64, offset: 1216)
!309 = !{!299,!300,!304,!306,!308}
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !55, line: 5,  size: 1280, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!312 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !313,  file: !312, line: 14, baseType: !42, size: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !313,  file: !312, line: 15, baseType: !42, size: 32, offset: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !313,  file: !312, line: 16, baseType: !91, size: 64, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !313,  file: !312, line: 17, baseType: !317, size: 64, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !313,  file: !312, line: 18, baseType: !319, size: 64, offset: 192)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !313,  file: !312, line: 19, baseType: !321, size: 64, offset: 256)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !313,  file: !312, line: 20, baseType: !323, size: 64, offset: 320)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !313,  file: !312, line: 21, baseType: !325, size: 64, offset: 384)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !313,  file: !312, line: 22, baseType: !327, size: 64, offset: 448)
!329 = !{!314,!315,!316,!318,!320,!322,!324,!326,!328}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !312, line: 12,  size: 512, elements: !329)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !340,  file: !132, line: 0, baseType: !341, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !340,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !340,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !340,  file: !132, line: 0, baseType: !346, size: 64, offset: 128)
!348 = !{!342,!343,!344,!347}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !132, line: 7,  size: 192, elements: !348)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !332,  file: !312, line: 29, baseType: !110, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !332,  file: !312, line: 30, baseType: !334, size: 64, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !332,  file: !312, line: 31, baseType: !336, size: 64, offset: 128)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !332,  file: !312, line: 32, baseType: !338, size: 64, offset: 192)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !332,  file: !312, line: 33, baseType: !340, size: 192, offset: 256)
!350 = !{!333,!335,!337,!339,!349}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !312, line: 27,  size: 448, elements: !350)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !355,  file: !55, line: 13, baseType: !356, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !355,  file: !55, line: 14, baseType: !358, size: 64, offset: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !355,  file: !55, line: 15, baseType: !360, size: 64, offset: 128)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !355,  file: !55, line: 16, baseType: !362, size: 64, offset: 192)
!364 = !{!357,!359,!361,!363}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 11,  size: 256, elements: !364)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !367,  file: !55, line: 6, baseType: !368, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !367,  file: !55, line: 7, baseType: !370, size: 64, offset: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !367,  file: !55, line: 8, baseType: !372, size: 64, offset: 128)
!374 = !{!369,!371,!373}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 192, elements: !374)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !377,  file: !55, line: 6, baseType: !378, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !377,  file: !55, line: 7, baseType: !380, size: 64, offset: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !377,  file: !55, line: 8, baseType: !382, size: 64, offset: 128)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !377,  file: !55, line: 9, baseType: !110, size: 64, offset: 192)
!385 = !{!379,!381,!383,!384}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 256, elements: !385)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!393 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !402,  file: !393, line: 108, baseType: !15, size: 8)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !402,  file: !393, line: 109, baseType: !15, size: 8, offset: 8)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !402,  file: !393, line: 110, baseType: !15, size: 8, offset: 16)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !402,  file: !393, line: 111, baseType: !15, size: 8, offset: 24)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !402,  file: !393, line: 112, baseType: !15, size: 8, offset: 32)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !402,  file: !393, line: 113, baseType: !15, size: 8, offset: 40)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !402,  file: !393, line: 114, baseType: !15, size: 8, offset: 48)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !402,  file: !393, line: 115, baseType: !15, size: 8, offset: 56)
!411 = !{!403,!404,!405,!406,!407,!408,!409,!410}
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !393, line: 106,  size: 64, elements: !411)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !399,  file: !393, line: 122, baseType: !12, size: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !399,  file: !393, line: 123, baseType: !42, size: 32, offset: 32)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !399,  file: !393, line: 124, baseType: !402, size: 64, offset: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !399,  file: !393, line: 125, baseType: !413, size: 64, offset: 128)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !399,  file: !393, line: 126, baseType: !415, size: 64, offset: 192)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !399,  file: !393, line: 127, baseType: !417, size: 64, offset: 256)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !399,  file: !393, line: 128, baseType: !419, size: 64, offset: 320)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !399,  file: !393, line: 129, baseType: !421, size: 64, offset: 384)
!423 = !{!400,!401,!412,!414,!416,!418,!420,!422}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !393, line: 120,  size: 448, elements: !423)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !394,  file: !393, line: 0, baseType: !395, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !394,  file: !393, line: 0, baseType: !12, size: 32, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !394,  file: !393, line: 0, baseType: !12, size: 32, offset: 96)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !394,  file: !393, line: 0, baseType: !425, size: 64, offset: 128)
!427 = !{!396,!397,!398,!426}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !393, line: 7,  size: 192, elements: !427)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !388,  file: !55, line: 15, baseType: !389, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !388,  file: !55, line: 16, baseType: !391, size: 64, offset: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !388,  file: !55, line: 17, baseType: !394, size: 192, offset: 128)
!429 = !{!390,!392,!428}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !55, line: 13,  size: 320, elements: !429)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !432,  file: !55, line: 8, baseType: !433, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !432,  file: !55, line: 9, baseType: !435, size: 64, offset: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !432,  file: !55, line: 10, baseType: !437, size: 64, offset: 128)
!439 = !{!434,!436,!438}
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !439)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !446,  file: !55, line: 8, baseType: !447, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !446,  file: !55, line: 9, baseType: !110, size: 64, offset: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !446,  file: !55, line: 10, baseType: !450, size: 64, offset: 128)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !446,  file: !55, line: 11, baseType: !452, size: 64, offset: 192)
!454 = !{!448,!449,!451,!453}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 256, elements: !454)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !457,  file: !55, line: 15, baseType: !458, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !457,  file: !55, line: 16, baseType: !460, size: 64, offset: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !457,  file: !55, line: 17, baseType: !462, size: 64, offset: 128)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !457,  file: !55, line: 18, baseType: !464, size: 64, offset: 192)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !457,  file: !55, line: 19, baseType: !466, size: 64, offset: 256)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !457,  file: !55, line: 20, baseType: !468, size: 64, offset: 320)
!470 = !{!459,!461,!463,!465,!467,!469}
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 13,  size: 384, elements: !470)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !486,  file: !55, line: 0, baseType: !487, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !486,  file: !55, line: 0, baseType: !489, size: 64, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !486,  file: !55, line: 0, baseType: !491, size: 64, offset: 128)
!493 = !{!488,!490,!492}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !55, line: 9,  size: 192, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !482,  file: !55, line: 0, baseType: !12, size: 32)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !482,  file: !55, line: 0, baseType: !484, size: 64, offset: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !482,  file: !55, line: 0, baseType: !494, size: 64, offset: 128)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !482,  file: !55, line: 0, baseType: !496, size: 64, offset: 192)
!498 = !{!483,!485,!495,!497}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 16,  size: 256, elements: !498)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !473,  file: !55, line: 25, baseType: !474, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !473,  file: !55, line: 26, baseType: !476, size: 64, offset: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !473,  file: !55, line: 27, baseType: !478, size: 64, offset: 128)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !473,  file: !55, line: 28, baseType: !480, size: 64, offset: 192)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !473,  file: !55, line: 29, baseType: !482, size: 256, offset: 256)
!500 = !{!475,!477,!479,!481,!499}
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !55, line: 23,  size: 512, elements: !500)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !503,  file: !55, line: 7, baseType: !504, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !503,  file: !55, line: 8, baseType: !506, size: 64, offset: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !503,  file: !55, line: 9, baseType: !508, size: 64, offset: 128)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !503,  file: !55, line: 10, baseType: !510, size: 64, offset: 192)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !503,  file: !55, line: 11, baseType: !482, size: 256, offset: 256)
!513 = !{!505,!507,!509,!511,!512}
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 512, elements: !513)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !516,  file: !55, line: 16, baseType: !517, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !516,  file: !55, line: 17, baseType: !519, size: 64, offset: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !516,  file: !55, line: 18, baseType: !521, size: 64, offset: 128)
!523 = !{!518,!520,!522}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !55, line: 14,  size: 192, elements: !523)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !526,  file: !55, line: 34, baseType: !527, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !526,  file: !55, line: 35, baseType: !529, size: 64, offset: 64)
!531 = !{!528,!530}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !55, line: 32,  size: 128, elements: !531)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !534,  file: !55, line: 7, baseType: !535, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !534,  file: !55, line: 8, baseType: !537, size: 64, offset: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !534,  file: !55, line: 9, baseType: !539, size: 64, offset: 128)
!541 = !{!536,!538,!540}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 192, elements: !541)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!547 = !DISubrange(count: 3)
!546 = !{!547}
!548 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !546)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !544,  file: !55, line: 6, baseType: !12, size: 32)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !544,  file: !55, line: 7, baseType: !548, size: 192, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !544,  file: !55, line: 8, baseType: !550, size: 64, offset: 256)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !544,  file: !55, line: 9, baseType: !552, size: 64, offset: 320)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !544,  file: !55, line: 10, baseType: !554, size: 64, offset: 384)
!556 = !{!545,!549,!551,!553,!555}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 448, elements: !556)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !559,  file: !55, line: 6, baseType: !560, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !559,  file: !55, line: 7, baseType: !562, size: 64, offset: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !559,  file: !55, line: 8, baseType: !564, size: 64, offset: 128)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !559,  file: !55, line: 9, baseType: !566, size: 64, offset: 192)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !559,  file: !55, line: 10, baseType: !482, size: 256, offset: 256)
!569 = !{!561,!563,!565,!567,!568}
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !55, line: 4,  size: 512, elements: !569)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !574,  file: !55, line: 55, baseType: !575, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !574,  file: !55, line: 56, baseType: !577, size: 64, offset: 64)
!579 = !{!576,!578}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !55, line: 53,  size: 128, elements: !579)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !588,  file: !55, line: 82, baseType: !589, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !588,  file: !55, line: 83, baseType: !591, size: 64, offset: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !588,  file: !55, line: 84, baseType: !593, size: 64, offset: 128)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !588,  file: !55, line: 85, baseType: !595, size: 64, offset: 192)
!597 = !{!590,!592,!594,!596}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !55, line: 80,  size: 256, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !600,  file: !55, line: 37, baseType: !601, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !600,  file: !55, line: 38, baseType: !603, size: 64, offset: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !600,  file: !55, line: 39, baseType: !605, size: 64, offset: 128)
!607 = !{!602,!604,!606}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !55, line: 35,  size: 192, elements: !607)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !615,  file: !55, line: 59, baseType: !616, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !615,  file: !55, line: 60, baseType: !618, size: 64, offset: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !615,  file: !55, line: 61, baseType: !620, size: 64, offset: 128)
!622 = !{!617,!619,!621}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !55, line: 57,  size: 192, elements: !622)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !75,  file: !55, line: 190, baseType: !76, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !75,  file: !55, line: 191, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !75,  file: !55, line: 192, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !75,  file: !55, line: 193, baseType: !80, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !75,  file: !55, line: 194, baseType: !82, size: 256)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !75,  file: !55, line: 195, baseType: !120, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !75,  file: !55, line: 196, baseType: !130, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !75,  file: !55, line: 198, baseType: !201, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !75,  file: !55, line: 199, baseType: !211, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !75,  file: !55, line: 200, baseType: !237, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !75,  file: !55, line: 201, baseType: !274, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !75,  file: !55, line: 202, baseType: !276, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !75,  file: !55, line: 203, baseType: !285, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !75,  file: !55, line: 204, baseType: !296, size: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !75,  file: !55, line: 205, baseType: !310, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !75,  file: !55, line: 207, baseType: !330, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !75,  file: !55, line: 208, baseType: !351, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !75,  file: !55, line: 209, baseType: !353, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !75,  file: !55, line: 210, baseType: !365, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !75,  file: !55, line: 211, baseType: !375, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !75,  file: !55, line: 212, baseType: !386, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !75,  file: !55, line: 214, baseType: !430, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !75,  file: !55, line: 215, baseType: !440, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !75,  file: !55, line: 216, baseType: !442, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !75,  file: !55, line: 217, baseType: !444, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !75,  file: !55, line: 218, baseType: !455, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !75,  file: !55, line: 219, baseType: !471, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !75,  file: !55, line: 220, baseType: !501, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !75,  file: !55, line: 222, baseType: !514, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !75,  file: !55, line: 223, baseType: !524, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !75,  file: !55, line: 224, baseType: !532, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !75,  file: !55, line: 225, baseType: !542, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !75,  file: !55, line: 226, baseType: !557, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !75,  file: !55, line: 227, baseType: !570, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !75,  file: !55, line: 228, baseType: !572, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !75,  file: !55, line: 229, baseType: !580, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !75,  file: !55, line: 230, baseType: !582, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !75,  file: !55, line: 231, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !75,  file: !55, line: 232, baseType: !586, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !75,  file: !55, line: 233, baseType: !598, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !75,  file: !55, line: 234, baseType: !600, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !75,  file: !55, line: 236, baseType: !609, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !75,  file: !55, line: 237, baseType: !611, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !75,  file: !55, line: 238, baseType: !613, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !75,  file: !55, line: 239, baseType: !623, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !75,  file: !55, line: 240, baseType: !625, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !75,  file: !55, line: 241, baseType: !627, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !75,  file: !55, line: 242, baseType: !629, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !75,  file: !55, line: 243, baseType: !631, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !75,  file: !55, line: 244, baseType: !633, size: 64)
!635 = !{!77,!78,!79,!81,!119,!121,!131,!202,!212,!238,!275,!277,!286,!297,!311,!331,!352,!354,!366,!376,!387,!431,!441,!443,!445,!456,!472,!502,!515,!525,!533,!543,!558,!571,!573,!581,!583,!585,!587,!599,!608,!610,!612,!614,!624,!626,!628,!630,!632,!634}
!75 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !55, line: 0,  size: 256, elements: !635)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !56,  file: !55, line: 251, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !56,  file: !55, line: 252, baseType: !59, size: 192, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !56,  file: !55, line: 253, baseType: !68, size: 64, offset: 256)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !56,  file: !55, line: 254, baseType: !70, size: 64, offset: 320)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !56,  file: !55, line: 255, baseType: !73, size: 64, offset: 384)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !56,  file: !55, line: 256, baseType: !75, size: 256, offset: 448)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !56,  file: !55, line: 257, baseType: !399, size: 448, offset: 704)
!638 = !{!57,!67,!69,!71,!74,!636,!637}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 249,  size: 1152, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !649,  file: !51, line: 0, baseType: !650, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !649,  file: !51, line: 0, baseType: !652, size: 64, offset: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !649,  file: !51, line: 0, baseType: !654, size: 64, offset: 128)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !649,  file: !51, line: 0, baseType: !656, size: 64, offset: 192)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !649,  file: !51, line: 0, baseType: !658, size: 64, offset: 256)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !649,  file: !51, line: 0, baseType: !42, size: 32, offset: 320)
!661 = !{!651,!653,!655,!657,!659,!660}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !661)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !645,  file: !51, line: 0, baseType: !42, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !645,  file: !51, line: 0, baseType: !42, size: 32, offset: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !645,  file: !51, line: 0, baseType: !42, size: 32, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !645,  file: !51, line: 0, baseType: !662, size: 64, offset: 128)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !645,  file: !51, line: 0, baseType: !664, size: 64, offset: 192)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !645,  file: !51, line: 0, baseType: !666, size: 64, offset: 256)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !645,  file: !51, line: 0, baseType: !669, size: 64, offset: 320)
!671 = !{!646,!647,!648,!663,!665,!667,!670}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !671)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!682 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!689 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!701 = !DISubrange(count: 4096)
!700 = !{!701}
!702 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !700)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !697,  file: !19, line: 8, baseType: !12, size: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !697,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !697,  file: !19, line: 10, baseType: !702, size: 32768, offset: 64)
!704 = !{!698,!699,!703}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!717 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !740,  file: !717, line: 0, baseType: !741, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !740,  file: !717, line: 0, baseType: !42, size: 32, offset: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !740,  file: !717, line: 0, baseType: !42, size: 32, offset: 96)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !740,  file: !717, line: 0, baseType: !745, size: 64, offset: 128)
!747 = !{!742,!743,!744,!746}
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !717, line: 6,  size: 192, elements: !747)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !737,  file: !717, line: 0, baseType: !12, size: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !737,  file: !717, line: 0, baseType: !12, size: 32, offset: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !737,  file: !717, line: 0, baseType: !749, size: 64, offset: 64)
!751 = !{!738,!739,!750}
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !717, line: 1,  size: 128, elements: !751)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !734,  file: !717, line: 0, baseType: !12, size: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !734,  file: !717, line: 0, baseType: !42, size: 32, offset: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !734,  file: !717, line: 0, baseType: !737, size: 128, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !734,  file: !717, line: 0, baseType: !754, size: 64, offset: 192)
!756 = !{!735,!736,!752,!755}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !717, line: 14,  size: 256, elements: !756)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !759,  file: !19, line: 0, baseType: !12, size: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !759,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !759,  file: !19, line: 0, baseType: !763, size: 64, offset: 64)
!765 = !{!760,!761,!764}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !765)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !770,  file: !9, line: 0, baseType: !12, size: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !770,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !770,  file: !9, line: 0, baseType: !774, size: 64, offset: 64)
!776 = !{!771,!772,!775}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !9, line: 1,  size: 128, elements: !776)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !781,  file: !10, line: 4, baseType: !15, size: 8)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !781,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !781,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !781,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !781,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!787 = !{!782,!783,!784,!785,!786}
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !787)
!790 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !795,  file: !790, line: 5, baseType: !42, size: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !795,  file: !790, line: 6, baseType: !42, size: 32, offset: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !795,  file: !790, line: 7, baseType: !42, size: 32, offset: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !795,  file: !790, line: 8, baseType: !42, size: 32, offset: 96)
!800 = !{!796,!797,!798,!799}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !790, line: 3,  size: 128, elements: !800)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !819,  file: !790, line: 0, baseType: !820, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !819,  file: !790, line: 0, baseType: !822, size: 64, offset: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !819,  file: !790, line: 0, baseType: !824, size: 64, offset: 128)
!826 = !{!821,!823,!825}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !790, line: 7,  size: 192, elements: !826)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !816,  file: !790, line: 0, baseType: !12, size: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !816,  file: !790, line: 0, baseType: !12, size: 32, offset: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !816,  file: !790, line: 0, baseType: !828, size: 64, offset: 64)
!830 = !{!817,!818,!829}
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !790, line: 1,  size: 128, elements: !830)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !813,  file: !790, line: 0, baseType: !12, size: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !813,  file: !790, line: 0, baseType: !42, size: 32, offset: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !813,  file: !790, line: 0, baseType: !816, size: 128, offset: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !813,  file: !790, line: 0, baseType: !833, size: 64, offset: 192)
!835 = !{!814,!815,!831,!834}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !790, line: 14,  size: 256, elements: !835)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !812,  file: !790, line: 131, baseType: !813, size: 256)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !812,  file: !790, line: 132, baseType: !837, size: 64, offset: 256)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !812,  file: !790, line: 133, baseType: !839, size: 64, offset: 320)
!841 = !{!836,!838,!840}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !790, line: 129,  size: 384, elements: !841)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !848,  file: !790, line: 0, baseType: !12, size: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !848,  file: !790, line: 0, baseType: !12, size: 32, offset: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !848,  file: !790, line: 0, baseType: !852, size: 64, offset: 64)
!854 = !{!849,!850,!853}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !790, line: 1,  size: 128, elements: !854)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !844,  file: !790, line: 98, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !844,  file: !790, line: 99, baseType: !846, size: 64, offset: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !844,  file: !790, line: 100, baseType: !855, size: 64, offset: 128)
!857 = !{!845,!847,!856}
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !790, line: 96,  size: 192, elements: !857)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !860,  file: !790, line: 140, baseType: !12, size: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !860,  file: !790, line: 141, baseType: !848, size: 128, offset: 64)
!863 = !{!861,!862}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !790, line: 138,  size: 192, elements: !863)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !802,  file: !790, line: 82, baseType: !803, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !802,  file: !790, line: 83, baseType: !12, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !802,  file: !790, line: 84, baseType: !12, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !802,  file: !790, line: 85, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !802,  file: !790, line: 86, baseType: !80, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !802,  file: !790, line: 87, baseType: !106, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !802,  file: !790, line: 88, baseType: !810, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !802,  file: !790, line: 89, baseType: !842, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !802,  file: !790, line: 90, baseType: !858, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !802,  file: !790, line: 91, baseType: !864, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !802,  file: !790, line: 92, baseType: !866, size: 64)
!868 = !{!804,!805,!806,!807,!808,!809,!811,!843,!859,!865,!867}
!802 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !790, line: 0,  size: 64, elements: !868)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !791,  file: !790, line: 118, baseType: !12, size: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !791,  file: !790, line: 119, baseType: !793, size: 64, offset: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !791,  file: !790, line: 120, baseType: !795, size: 128, offset: 128)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !791,  file: !790, line: 121, baseType: !802, size: 64, offset: 256)
!870 = !{!792,!794,!801,!869}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !790, line: 116,  size: 320, elements: !870)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !789,  file: !10, line: 5, baseType: !871, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !789,  file: !10, line: 6, baseType: !873, size: 64, offset: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !789,  file: !10, line: 7, baseType: !791, size: 320, offset: 128)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !789,  file: !10, line: 8, baseType: !791, size: 320, offset: 448)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !789,  file: !10, line: 9, baseType: !791, size: 320, offset: 768)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !789,  file: !10, line: 10, baseType: !791, size: 320, offset: 1088)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !789,  file: !10, line: 11, baseType: !791, size: 320, offset: 1408)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !789,  file: !10, line: 12, baseType: !791, size: 320, offset: 1728)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !789,  file: !10, line: 13, baseType: !791, size: 320, offset: 2048)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !789,  file: !10, line: 14, baseType: !791, size: 320, offset: 2368)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !789,  file: !10, line: 15, baseType: !791, size: 320, offset: 2688)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !789,  file: !10, line: 16, baseType: !791, size: 320, offset: 3008)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !789,  file: !10, line: 17, baseType: !791, size: 320, offset: 3328)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !789,  file: !10, line: 18, baseType: !791, size: 320, offset: 3648)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !789,  file: !10, line: 19, baseType: !791, size: 320, offset: 3968)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !789,  file: !10, line: 20, baseType: !791, size: 320, offset: 4288)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !789,  file: !10, line: 21, baseType: !791, size: 320, offset: 4608)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !789,  file: !10, line: 22, baseType: !791, size: 320, offset: 4928)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !789,  file: !10, line: 23, baseType: !791, size: 320, offset: 5248)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !789,  file: !10, line: 24, baseType: !791, size: 320, offset: 5568)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !789,  file: !10, line: 25, baseType: !791, size: 320, offset: 5888)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !789,  file: !10, line: 26, baseType: !791, size: 320, offset: 6208)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !789,  file: !10, line: 27, baseType: !791, size: 320, offset: 6528)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !789,  file: !10, line: 28, baseType: !848, size: 128, offset: 6848)
!897 = !{!872,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !897)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !901,  file: !790, line: 0, baseType: !12, size: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !901,  file: !790, line: 0, baseType: !12, size: 32, offset: 32)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !901,  file: !790, line: 0, baseType: !905, size: 64, offset: 64)
!907 = !{!902,!903,!906}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !790, line: 1,  size: 128, elements: !907)
!909 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !910,  file: !909, line: 4, baseType: !80, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !910,  file: !909, line: 5, baseType: !912, size: 64, offset: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !910,  file: !909, line: 6, baseType: !914, size: 64, offset: 128)
!916 = !{!911,!913,!915}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !909, line: 2,  size: 192, elements: !916)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !779,  file: !10, line: 7, baseType: !12, size: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !779,  file: !10, line: 8, baseType: !781, size: 160, offset: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !779,  file: !10, line: 9, baseType: !789, size: 6976, offset: 192)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !779,  file: !10, line: 10, baseType: !813, size: 256, offset: 7168)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !779,  file: !10, line: 11, baseType: !697, size: 32832, offset: 7424)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !779,  file: !10, line: 12, baseType: !901, size: 128, offset: 40256)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !779,  file: !10, line: 13, baseType: !917, size: 64, offset: 40384)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !779,  file: !10, line: 14, baseType: !919, size: 64, offset: 40448)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !779,  file: !10, line: 15, baseType: !921, size: 64, offset: 40512)
!923 = !{!780,!788,!898,!899,!900,!908,!918,!920,!922}
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !923)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !928,  file: !717, line: 34, baseType: !929, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !928,  file: !717, line: 35, baseType: !931, size: 64, offset: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !928,  file: !717, line: 36, baseType: !933, size: 64, offset: 128)
!935 = !{!930,!932,!934}
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !717, line: 32,  size: 192, elements: !935)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !721,  file: !717, line: 42, baseType: !42, size: 32)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !721,  file: !717, line: 43, baseType: !12, size: 32, offset: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !721,  file: !717, line: 44, baseType: !12, size: 32, offset: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !721,  file: !717, line: 45, baseType: !12, size: 32, offset: 96)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !721,  file: !717, line: 46, baseType: !12, size: 32, offset: 128)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !721,  file: !717, line: 47, baseType: !12, size: 32, offset: 160)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !721,  file: !717, line: 48, baseType: !728, size: 64, offset: 192)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !721,  file: !717, line: 49, baseType: !730, size: 64, offset: 256)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !721,  file: !717, line: 50, baseType: !732, size: 64, offset: 320)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !721,  file: !717, line: 51, baseType: !757, size: 64, offset: 384)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !721,  file: !717, line: 52, baseType: !766, size: 64, offset: 448)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !721,  file: !717, line: 53, baseType: !768, size: 64, offset: 512)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !721,  file: !717, line: 54, baseType: !777, size: 64, offset: 576)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !721,  file: !717, line: 55, baseType: !924, size: 64, offset: 640)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !721,  file: !717, line: 56, baseType: !926, size: 64, offset: 704)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !721,  file: !717, line: 57, baseType: !928, size: 192, offset: 768)
!937 = !{!722,!723,!724,!725,!726,!727,!729,!731,!733,!758,!767,!769,!778,!925,!927,!936}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !717, line: 40,  size: 960, elements: !937)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !718,  file: !717, line: 0, baseType: !12, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !718,  file: !717, line: 0, baseType: !12, size: 32, offset: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !718,  file: !717, line: 0, baseType: !939, size: 64, offset: 64)
!941 = !{!719,!720,!940}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !717, line: 1,  size: 128, elements: !941)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !943,  file: !38, line: 0, baseType: !12, size: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !943,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !943,  file: !38, line: 0, baseType: !947, size: 64, offset: 64)
!949 = !{!944,!945,!948}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !949)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !951,  file: !51, line: 0, baseType: !12, size: 32)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !951,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !951,  file: !51, line: 0, baseType: !955, size: 64, offset: 64)
!957 = !{!952,!953,!956}
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !957)
!959 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !972,  file: !959, line: 18, baseType: !91, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !972,  file: !959, line: 19, baseType: !91, size: 64, offset: 64)
!975 = !{!973,!974}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !959, line: 16,  size: 128, elements: !975)
!980 = !DISubrange(count: 3)
!979 = !{!980}
!981 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !979)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !960,  file: !959, line: 25, baseType: !91, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !960,  file: !959, line: 26, baseType: !91, size: 64, offset: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !960,  file: !959, line: 27, baseType: !91, size: 64, offset: 128)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !960,  file: !959, line: 28, baseType: !42, size: 32, offset: 192)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !960,  file: !959, line: 29, baseType: !42, size: 32, offset: 224)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !960,  file: !959, line: 30, baseType: !42, size: 32, offset: 256)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !960,  file: !959, line: 31, baseType: !12, size: 32, offset: 288)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !960,  file: !959, line: 32, baseType: !91, size: 64, offset: 320)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !960,  file: !959, line: 33, baseType: !91, size: 64, offset: 384)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !960,  file: !959, line: 34, baseType: !91, size: 64, offset: 448)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !960,  file: !959, line: 35, baseType: !91, size: 64, offset: 512)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !960,  file: !959, line: 37, baseType: !972, size: 128, offset: 576)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !960,  file: !959, line: 38, baseType: !972, size: 128, offset: 704)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !960,  file: !959, line: 39, baseType: !972, size: 128, offset: 832)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !960,  file: !959, line: 40, baseType: !981, size: 192, offset: 960)
!983 = !{!961,!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!976,!977,!978,!982}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !959, line: 23,  size: 1152, elements: !983)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !709,  file: !38, line: 8, baseType: !42, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !709,  file: !38, line: 9, baseType: !711, size: 64, offset: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !709,  file: !38, line: 10, baseType: !713, size: 64, offset: 128)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !709,  file: !38, line: 11, baseType: !715, size: 64, offset: 192)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !709,  file: !38, line: 12, baseType: !718, size: 128, offset: 256)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !709,  file: !38, line: 13, baseType: !943, size: 128, offset: 384)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !709,  file: !38, line: 14, baseType: !951, size: 128, offset: 512)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !709,  file: !38, line: 15, baseType: !960, size: 1152, offset: 640)
!985 = !{!710,!712,!714,!716,!942,!950,!958,!984}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !985)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!988 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !959, line: 151, flags: DIFlagFwdDecl)!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !989,  file: !988, line: 13, baseType: !12, size: 32)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !989,  file: !988, line: 14, baseType: !12, size: 32, offset: 32)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !989,  file: !988, line: 15, baseType: !992, size: 64, offset: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !989,  file: !988, line: 16, baseType: !994, size: 64, offset: 128)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !989,  file: !988, line: 17, baseType: !996, size: 64, offset: 192)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !989,  file: !988, line: 18, baseType: !998, size: 64, offset: 256)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !989,  file: !988, line: 19, baseType: !1001, size: 64, offset: 320)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !989,  file: !988, line: 20, baseType: !1003, size: 64, offset: 384)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !989,  file: !988, line: 21, baseType: !24, size: 128, offset: 448)
!1006 = !{!990,!991,!993,!995,!997,!999,!1002,!1004,!1005}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !988, line: 11,  size: 576, elements: !1006)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1009,  file: !689, line: 63, baseType: !1010, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1009,  file: !689, line: 64, baseType: !1012, size: 64, offset: 64)
!1014 = !{!1011,!1013}
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !689, line: 61,  size: 128, elements: !1014)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1021,  file: !717, line: 0, baseType: !1022, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1021,  file: !717, line: 0, baseType: !1024, size: 64, offset: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1021,  file: !717, line: 0, baseType: !1026, size: 64, offset: 128)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1021,  file: !717, line: 0, baseType: !1028, size: 64, offset: 192)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1021,  file: !717, line: 0, baseType: !721, size: 64, offset: 256)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1021,  file: !717, line: 0, baseType: !42, size: 32, offset: 320)
!1032 = !{!1023,!1025,!1027,!1029,!1030,!1031}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !717, line: 11,  size: 384, elements: !1032)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1017,  file: !717, line: 0, baseType: !42, size: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1017,  file: !717, line: 0, baseType: !42, size: 32, offset: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1017,  file: !717, line: 0, baseType: !42, size: 32, offset: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1017,  file: !717, line: 0, baseType: !1033, size: 64, offset: 128)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1017,  file: !717, line: 0, baseType: !1035, size: 64, offset: 192)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1017,  file: !717, line: 0, baseType: !1037, size: 64, offset: 256)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1017,  file: !717, line: 0, baseType: !1040, size: 64, offset: 320)
!1042 = !{!1018,!1019,!1020,!1034,!1036,!1038,!1041}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !717, line: 21,  size: 384, elements: !1042)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1045,  file: !312, line: 0, baseType: !1046, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1045,  file: !312, line: 0, baseType: !12, size: 32, offset: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1045,  file: !312, line: 0, baseType: !12, size: 32, offset: 96)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1045,  file: !312, line: 0, baseType: !1051, size: 64, offset: 128)
!1053 = !{!1047,!1048,!1049,!1052}
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !312, line: 7,  size: 192, elements: !1053)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1056,  file: !689, line: 25, baseType: !1057, size: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1056,  file: !689, line: 26, baseType: !1059, size: 64, offset: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1056,  file: !689, line: 27, baseType: !1061, size: 64, offset: 128)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1056,  file: !689, line: 28, baseType: !1063, size: 64, offset: 192)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1056,  file: !689, line: 29, baseType: !1065, size: 64, offset: 256)
!1067 = !{!1058,!1060,!1062,!1064,!1066}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !689, line: 23,  size: 320, elements: !1067)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1073,  file: !132, line: 0, baseType: !12, size: 32)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1073,  file: !132, line: 0, baseType: !12, size: 32, offset: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1073,  file: !132, line: 0, baseType: !1077, size: 64, offset: 64)
!1079 = !{!1074,!1075,!1078}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !132, line: 1,  size: 128, elements: !1079)
!1082 = !DISubrange(count: 256)
!1081 = !{!1082}
!1083 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !242, size: 72, elements: !1081)
!1086 = !DISubrange(count: 256)
!1085 = !{!1086}
!1087 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !133, size: 72, elements: !1085)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1071,  file: !132, line: 77, baseType: !42, size: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1071,  file: !132, line: 78, baseType: !1073, size: 128, offset: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1071,  file: !132, line: 79, baseType: !1083, size: 16384, offset: 192)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1071,  file: !132, line: 80, baseType: !1087, size: 16384, offset: 16576)
!1089 = !{!1072,!1080,!1084,!1088}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !132, line: 75,  size: 32960, elements: !1089)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1091,  file: !689, line: 3, baseType: !12, size: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1091,  file: !689, line: 4, baseType: !12, size: 32, offset: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1091,  file: !689, line: 5, baseType: !12, size: 32, offset: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1091,  file: !689, line: 6, baseType: !12, size: 32, offset: 96)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1091,  file: !689, line: 7, baseType: !12, size: 32, offset: 128)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1091,  file: !689, line: 8, baseType: !12, size: 32, offset: 160)
!1098 = !{!1092,!1093,!1094,!1095,!1096,!1097}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !689, line: 1,  size: 192, elements: !1098)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1100,  file: !51, line: 3, baseType: !1101, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1100,  file: !51, line: 4, baseType: !1103, size: 64, offset: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1100,  file: !51, line: 5, baseType: !1105, size: 64, offset: 128)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1100,  file: !51, line: 6, baseType: !951, size: 128, offset: 192)
!1108 = !{!1102,!1104,!1106,!1107}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1108)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1110,  file: !34, line: 0, baseType: !12, size: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1110,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1110,  file: !34, line: 0, baseType: !1114, size: 64, offset: 64)
!1116 = !{!1111,!1112,!1115}
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1116)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1121,  file: !689, line: 5, baseType: !12, size: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1121,  file: !689, line: 6, baseType: !1123, size: 64, offset: 64)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1121,  file: !689, line: 7, baseType: !1126, size: 64, offset: 128)
!1128 = !{!1122,!1124,!1127}
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !689, line: 3,  size: 192, elements: !1128)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1130,  file: !689, line: 3, baseType: !1131, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1130,  file: !689, line: 4, baseType: !1133, size: 64, offset: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1130,  file: !689, line: 5, baseType: !1135, size: 64, offset: 128)
!1137 = !{!1132,!1134,!1136}
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !689, line: 1,  size: 192, elements: !1137)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !690,  file: !689, line: 36, baseType: !12, size: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !690,  file: !689, line: 37, baseType: !12, size: 32, offset: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !690,  file: !689, line: 38, baseType: !693, size: 64, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !690,  file: !689, line: 39, baseType: !695, size: 64, offset: 128)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !690,  file: !689, line: 40, baseType: !705, size: 64, offset: 192)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !690,  file: !689, line: 41, baseType: !707, size: 64, offset: 256)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !690,  file: !689, line: 42, baseType: !986, size: 64, offset: 320)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !690,  file: !689, line: 43, baseType: !1007, size: 64, offset: 384)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !690,  file: !689, line: 44, baseType: !1015, size: 64, offset: 448)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !690,  file: !689, line: 45, baseType: !1043, size: 64, offset: 512)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !690,  file: !689, line: 46, baseType: !1054, size: 64, offset: 576)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !690,  file: !689, line: 47, baseType: !1056, size: 320, offset: 640)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !690,  file: !689, line: 48, baseType: !770, size: 128, offset: 960)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !690,  file: !689, line: 49, baseType: !35, size: 1920, offset: 1088)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !690,  file: !689, line: 50, baseType: !1071, size: 32960, offset: 3008)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !690,  file: !689, line: 51, baseType: !1091, size: 192, offset: 35968)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !690,  file: !689, line: 52, baseType: !1100, size: 320, offset: 36160)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !690,  file: !689, line: 53, baseType: !1110, size: 128, offset: 36480)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !690,  file: !689, line: 54, baseType: !718, size: 128, offset: 36608)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !690,  file: !689, line: 55, baseType: !718, size: 128, offset: 36736)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !690,  file: !689, line: 56, baseType: !943, size: 128, offset: 36864)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !690,  file: !689, line: 57, baseType: !1121, size: 192, offset: 36992)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !690,  file: !689, line: 58, baseType: !1130, size: 192, offset: 37184)
!1139 = !{!691,!692,!694,!696,!706,!708,!987,!1008,!1016,!1044,!1055,!1068,!1069,!1070,!1090,!1099,!1109,!1117,!1118,!1119,!1120,!1129,!1138}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !689, line: 34,  size: 37376, elements: !1139)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!1142 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1155,  file: !1142, line: 23, baseType: !1156, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1155,  file: !1142, line: 24, baseType: !1158, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1155,  file: !1142, line: 25, baseType: !1160, size: 64)
!1162 = !{!1157,!1159,!1161}
!1155 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1142, line: 0,  size: 64, elements: !1162)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1145,  file: !1142, line: 30, baseType: !12, size: 32)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1145,  file: !1142, line: 31, baseType: !12, size: 32, offset: 32)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1145,  file: !1142, line: 32, baseType: !12, size: 32, offset: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1145,  file: !1142, line: 33, baseType: !12, size: 32, offset: 96)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1145,  file: !1142, line: 34, baseType: !12, size: 32, offset: 128)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1145,  file: !1142, line: 35, baseType: !1151, size: 64, offset: 192)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1145,  file: !1142, line: 36, baseType: !1153, size: 64, offset: 256)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1145,  file: !1142, line: 37, baseType: !1155, size: 64, offset: 320)
!1164 = !{!1146,!1147,!1148,!1149,!1150,!1152,!1154,!1163}
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1142, line: 28,  size: 384, elements: !1164)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1167,  file: !1142, line: 42, baseType: !12, size: 32)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1167,  file: !1142, line: 43, baseType: !12, size: 32, offset: 32)
!1170 = !{!1168,!1169}
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1142, line: 40,  size: 64, elements: !1170)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1143,  file: !1142, line: 48, baseType: !12, size: 32)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1143,  file: !1142, line: 49, baseType: !1145, size: 384, offset: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1143,  file: !1142, line: 50, baseType: !1145, size: 384, offset: 448)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1143,  file: !1142, line: 51, baseType: !1167, size: 64, offset: 832)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1143,  file: !1142, line: 52, baseType: !1172, size: 64, offset: 896)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1143,  file: !1142, line: 53, baseType: !1174, size: 64, offset: 960)
!1176 = !{!1144,!1165,!1166,!1171,!1173,!1175}
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1142, line: 46,  size: 1024, elements: !1176)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!1185 = !DISubrange(count: 32)
!1184 = !{!1185}
!1186 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1184)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1188,  file: !682, line: 22, baseType: !697, size: 32832)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1188,  file: !682, line: 23, baseType: !697, size: 32832, offset: 32832)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1188,  file: !682, line: 24, baseType: !697, size: 32832, offset: 65664)
!1192 = !{!1189,!1190,!1191}
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !682, line: 20,  size: 98496, elements: !1192)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1183,  file: !682, line: 39, baseType: !1186, size: 256)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1183,  file: !682, line: 40, baseType: !1188, size: 98496, offset: 256)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1183,  file: !682, line: 41, baseType: !1188, size: 98496, offset: 98752)
!1195 = !{!1187,!1193,!1194}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !682, line: 37,  size: 197248, elements: !1195)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1203 = !DISubrange(count: 512)
!1202 = !{!1203}
!1204 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1202)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1198,  file: !682, line: 53, baseType: !697, size: 32832)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1198,  file: !682, line: 54, baseType: !697, size: 32832, offset: 32832)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1198,  file: !682, line: 55, baseType: !697, size: 32832, offset: 65664)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1198,  file: !682, line: 56, baseType: !1204, size: 32768, offset: 98496)
!1206 = !{!1199,!1200,!1201,!1205}
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !682, line: 51,  size: 131264, elements: !1206)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1209,  file: !682, line: 69, baseType: !12, size: 32)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1209,  file: !682, line: 70, baseType: !12, size: 32, offset: 32)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1209,  file: !682, line: 71, baseType: !12, size: 32, offset: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1209,  file: !682, line: 72, baseType: !12, size: 32, offset: 96)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1209,  file: !682, line: 73, baseType: !12, size: 32, offset: 128)
!1215 = !{!1210,!1211,!1212,!1213,!1214}
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !682, line: 67,  size: 160, elements: !1215)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1220,  file: !55, line: 0, baseType: !12, size: 32)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1220,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1220,  file: !55, line: 0, baseType: !1223, size: 64, offset: 64)
!1225 = !{!1221,!1222,!1224}
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1225)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1228,  file: !132, line: 0, baseType: !1229, size: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1228,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1228,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1228,  file: !132, line: 0, baseType: !1234, size: 64, offset: 128)
!1236 = !{!1230,!1231,!1232,!1235}
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !132, line: 7,  size: 192, elements: !1236)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1242,  file: !55, line: 0, baseType: !1243, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1242,  file: !55, line: 0, baseType: !1245, size: 64, offset: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1242,  file: !55, line: 0, baseType: !1247, size: 64, offset: 128)
!1249 = !{!1244,!1246,!1248}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1249)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1240,  file: !55, line: 0, baseType: !12, size: 32)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1240,  file: !55, line: 0, baseType: !1250, size: 64, offset: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1240,  file: !55, line: 0, baseType: !1252, size: 64, offset: 128)
!1254 = !{!1241,!1251,!1253}
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1254)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1256,  file: !55, line: 0, baseType: !12, size: 32)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1256,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1256,  file: !55, line: 0, baseType: !1260, size: 64, offset: 64)
!1262 = !{!1257,!1258,!1261}
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1262)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1217,  file: !682, line: 7, baseType: !1218, size: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1217,  file: !682, line: 8, baseType: !1220, size: 128, offset: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1217,  file: !682, line: 9, baseType: !340, size: 192, offset: 192)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1217,  file: !682, line: 10, baseType: !1228, size: 192, offset: 384)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1217,  file: !682, line: 11, baseType: !187, size: 192, offset: 576)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1217,  file: !682, line: 12, baseType: !394, size: 192, offset: 768)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1217,  file: !682, line: 13, baseType: !1240, size: 192, offset: 960)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1217,  file: !682, line: 14, baseType: !1256, size: 128, offset: 1152)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1217,  file: !682, line: 15, baseType: !1256, size: 128, offset: 1280)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1217,  file: !682, line: 16, baseType: !1256, size: 128, offset: 1408)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1217,  file: !682, line: 17, baseType: !1256, size: 128, offset: 1536)
!1267 = !{!1219,!1226,!1227,!1237,!1238,!1239,!1255,!1263,!1264,!1265,!1266}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !682, line: 5,  size: 1664, elements: !1267)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !683,  file: !682, line: 88, baseType: !12, size: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !683,  file: !682, line: 89, baseType: !12, size: 32, offset: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !683,  file: !682, line: 90, baseType: !12, size: 32, offset: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !683,  file: !682, line: 91, baseType: !687, size: 64, offset: 128)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !683,  file: !682, line: 92, baseType: !1140, size: 64, offset: 192)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !683,  file: !682, line: 93, baseType: !1177, size: 64, offset: 256)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !683,  file: !682, line: 94, baseType: !1179, size: 64, offset: 320)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !683,  file: !682, line: 95, baseType: !1181, size: 64, offset: 384)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !683,  file: !682, line: 96, baseType: !1196, size: 64, offset: 448)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !683,  file: !682, line: 97, baseType: !1207, size: 64, offset: 512)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !683,  file: !682, line: 98, baseType: !1209, size: 160, offset: 576)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !683,  file: !682, line: 99, baseType: !1217, size: 1664, offset: 768)
!1269 = !{!684,!685,!686,!688,!1141,!1178,!1180,!1182,!1197,!1208,!1216,!1268}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !682, line: 86,  size: 2432, elements: !1269)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1279,  file: !132, line: 0, baseType: !1280, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1279,  file: !132, line: 0, baseType: !1282, size: 64, offset: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1279,  file: !132, line: 0, baseType: !1284, size: 64, offset: 128)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1279,  file: !132, line: 0, baseType: !1286, size: 64, offset: 192)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1279,  file: !132, line: 0, baseType: !1288, size: 64, offset: 256)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1279,  file: !132, line: 0, baseType: !42, size: 32, offset: 320)
!1291 = !{!1281,!1283,!1285,!1287,!1289,!1290}
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !132, line: 11,  size: 384, elements: !1291)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1275,  file: !132, line: 0, baseType: !42, size: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1275,  file: !132, line: 0, baseType: !42, size: 32, offset: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1275,  file: !132, line: 0, baseType: !42, size: 32, offset: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1275,  file: !132, line: 0, baseType: !1292, size: 64, offset: 128)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1275,  file: !132, line: 0, baseType: !1294, size: 64, offset: 192)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1275,  file: !132, line: 0, baseType: !1296, size: 64, offset: 256)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1275,  file: !132, line: 0, baseType: !1299, size: 64, offset: 320)
!1301 = !{!1276,!1277,!1278,!1293,!1295,!1297,!1300}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !132, line: 21,  size: 384, elements: !1301)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1308,  file: !312, line: 0, baseType: !1309, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1308,  file: !312, line: 0, baseType: !1311, size: 64, offset: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1308,  file: !312, line: 0, baseType: !1313, size: 64, offset: 128)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1308,  file: !312, line: 0, baseType: !1315, size: 64, offset: 192)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1308,  file: !312, line: 0, baseType: !42, size: 32, offset: 256)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1308,  file: !312, line: 0, baseType: !42, size: 32, offset: 288)
!1319 = !{!1310,!1312,!1314,!1316,!1317,!1318}
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !312, line: 4,  size: 320, elements: !1319)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1304,  file: !312, line: 0, baseType: !42, size: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1304,  file: !312, line: 0, baseType: !42, size: 32, offset: 32)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1304,  file: !312, line: 0, baseType: !42, size: 32, offset: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1304,  file: !312, line: 0, baseType: !1320, size: 64, offset: 128)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1304,  file: !312, line: 0, baseType: !1322, size: 64, offset: 192)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1304,  file: !312, line: 0, baseType: !1324, size: 64, offset: 256)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1304,  file: !312, line: 0, baseType: !1327, size: 64, offset: 320)
!1329 = !{!1305,!1306,!1307,!1321,!1323,!1325,!1328}
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !312, line: 14,  size: 384, elements: !1329)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!1336 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1337,  file: !1336, line: 4, baseType: !42, size: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1337,  file: !1336, line: 5, baseType: !42, size: 32, offset: 32)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1337,  file: !1336, line: 6, baseType: !12, size: 32, offset: 64)
!1341 = !{!1338,!1339,!1340}
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1336, line: 2,  size: 96, elements: !1341)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!1347 = !DISubrange(count: 5)
!1346 = !{!1347}
!1348 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !187, size: 72, elements: !1346)
!1351 = !DISubrange(count: 5)
!1350 = !{!1351}
!1352 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !187, size: 72, elements: !1350)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1354,  file: !9, line: 39, baseType: !20, size: 320)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1354,  file: !9, line: 40, baseType: !20, size: 320, offset: 320)
!1357 = !{!1355,!1356}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !9, line: 37,  size: 640, elements: !1357)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1361,  file: !19, line: 181, baseType: !110, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1361,  file: !19, line: 182, baseType: !110, size: 64, offset: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1361,  file: !19, line: 183, baseType: !759, size: 128, offset: 128)
!1365 = !{!1362,!1363,!1364}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 179,  size: 256, elements: !1365)
!1367 = !DISubrange(count: 4)
!1366 = !{!1367}
!1368 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1361, size: 72, elements: !1366)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1359,  file: !9, line: 17, baseType: !12, size: 32)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1359,  file: !9, line: 18, baseType: !1368, size: 1024, offset: 64)
!1370 = !{!1360,!1369}
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !9, line: 15,  size: 1088, elements: !1370)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !674,  file: !9, line: 66, baseType: !42, size: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !674,  file: !9, line: 67, baseType: !12, size: 32, offset: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !674,  file: !9, line: 68, baseType: !12, size: 32, offset: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !674,  file: !9, line: 69, baseType: !12, size: 32, offset: 96)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !674,  file: !9, line: 70, baseType: !110, size: 64, offset: 128)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !674,  file: !9, line: 71, baseType: !680, size: 64, offset: 192)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !674,  file: !9, line: 72, baseType: !1270, size: 64, offset: 256)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !674,  file: !9, line: 73, baseType: !1272, size: 64, offset: 320)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !674,  file: !9, line: 74, baseType: !721, size: 64, offset: 384)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !674,  file: !9, line: 75, baseType: !1302, size: 64, offset: 448)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !674,  file: !9, line: 76, baseType: !1330, size: 64, offset: 512)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !674,  file: !9, line: 77, baseType: !1332, size: 64, offset: 576)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !674,  file: !9, line: 78, baseType: !1334, size: 64, offset: 640)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !674,  file: !9, line: 79, baseType: !1342, size: 64, offset: 704)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !674,  file: !9, line: 80, baseType: !1344, size: 64, offset: 768)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !674,  file: !9, line: 81, baseType: !1348, size: 320, offset: 832)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !674,  file: !9, line: 82, baseType: !1352, size: 320, offset: 1152)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !674,  file: !9, line: 83, baseType: !1354, size: 640, offset: 1472)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !674,  file: !9, line: 84, baseType: !1359, size: 1088, offset: 2112)
!1372 = !{!675,!676,!677,!678,!679,!681,!1271,!1273,!1274,!1303,!1331,!1333,!1335,!1343,!1345,!1349,!1353,!1358,!1371}
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 64,  size: 3200, elements: !1372)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !42, size: 32, offset: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !639, size: 64, offset: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !641, size: 64, offset: 128)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !643, size: 64, offset: 192)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !672, size: 64, offset: 256)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !1373, size: 64, offset: 320)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1375, size: 64, offset: 384)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1377, size: 64, offset: 448)
!1379 = !{!53,!54,!640,!642,!644,!673,!1374,!1376,!1378}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1379)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1384,  file: !203, line: 174, baseType: !1385, size: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1384,  file: !203, line: 175, baseType: !1387, size: 64, offset: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1384,  file: !203, line: 176, baseType: !1389, size: 64, offset: 128)
!1391 = !{!1386,!1388,!1390}
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !203, line: 172,  size: 192, elements: !1391)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1395 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1399 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1423 = !DISubrange(count: 24)
!1422 = !{!1423}
!1424 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1422)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1412,  file: !58, line: 119, baseType: !1413, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1412,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1412,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1412,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1412,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1412,  file: !58, line: 124, baseType: !1419, size: 64, offset: 448)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1412,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1412,  file: !58, line: 126, baseType: !1424, size: 192, offset: 704)
!1426 = !{!1414,!1415,!1416,!1417,!1418,!1420,!1421,!1425}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1426)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1409,  file: !58, line: 131, baseType: !12, size: 32)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1409,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1409,  file: !58, line: 133, baseType: !1412, size: 896, offset: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1409,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1429 = !{!1410,!1411,!1427,!1428}
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1429)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1408,  file: !1399, line: 4, baseType: !1409, size: 1152)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1408,  file: !1399, line: 5, baseType: !1409, size: 1152, offset: 1152)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1408,  file: !1399, line: 6, baseType: !1409, size: 1152, offset: 2304)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1408,  file: !1399, line: 7, baseType: !1409, size: 1152, offset: 3456)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1408,  file: !1399, line: 9, baseType: !1409, size: 1152, offset: 4608)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1408,  file: !1399, line: 10, baseType: !1409, size: 1152, offset: 5760)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1408,  file: !1399, line: 11, baseType: !1409, size: 1152, offset: 6912)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1408,  file: !1399, line: 12, baseType: !1409, size: 1152, offset: 8064)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1408,  file: !1399, line: 13, baseType: !1409, size: 1152, offset: 9216)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1408,  file: !1399, line: 14, baseType: !1409, size: 1152, offset: 10368)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1408,  file: !1399, line: 15, baseType: !1409, size: 1152, offset: 11520)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1408,  file: !1399, line: 18, baseType: !1409, size: 1152, offset: 12672)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1408,  file: !1399, line: 19, baseType: !1409, size: 1152, offset: 13824)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1408,  file: !1399, line: 20, baseType: !1409, size: 1152, offset: 14976)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1408,  file: !1399, line: 21, baseType: !1409, size: 1152, offset: 16128)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1408,  file: !1399, line: 22, baseType: !1409, size: 1152, offset: 17280)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1408,  file: !1399, line: 23, baseType: !1409, size: 1152, offset: 18432)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1408,  file: !1399, line: 24, baseType: !1409, size: 1152, offset: 19584)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1408,  file: !1399, line: 25, baseType: !1409, size: 1152, offset: 20736)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1408,  file: !1399, line: 26, baseType: !1409, size: 1152, offset: 21888)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1408,  file: !1399, line: 27, baseType: !1409, size: 1152, offset: 23040)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1408,  file: !1399, line: 28, baseType: !1409, size: 1152, offset: 24192)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1408,  file: !1399, line: 29, baseType: !1409, size: 1152, offset: 25344)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1408,  file: !1399, line: 31, baseType: !1409, size: 1152, offset: 26496)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1408,  file: !1399, line: 32, baseType: !1409, size: 1152, offset: 27648)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1408,  file: !1399, line: 33, baseType: !1409, size: 1152, offset: 28800)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1408,  file: !1399, line: 34, baseType: !1409, size: 1152, offset: 29952)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1408,  file: !1399, line: 35, baseType: !1409, size: 1152, offset: 31104)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1408,  file: !1399, line: 36, baseType: !1409, size: 1152, offset: 32256)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1408,  file: !1399, line: 37, baseType: !1409, size: 1152, offset: 33408)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1408,  file: !1399, line: 38, baseType: !1409, size: 1152, offset: 34560)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1408,  file: !1399, line: 39, baseType: !1409, size: 1152, offset: 35712)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1408,  file: !1399, line: 40, baseType: !1409, size: 1152, offset: 36864)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1408,  file: !1399, line: 41, baseType: !1409, size: 1152, offset: 38016)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1408,  file: !1399, line: 43, baseType: !1409, size: 1152, offset: 39168)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1408,  file: !1399, line: 44, baseType: !1409, size: 1152, offset: 40320)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1408,  file: !1399, line: 45, baseType: !1409, size: 1152, offset: 41472)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1408,  file: !1399, line: 46, baseType: !1409, size: 1152, offset: 42624)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1408,  file: !1399, line: 47, baseType: !1409, size: 1152, offset: 43776)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1408,  file: !1399, line: 48, baseType: !1409, size: 1152, offset: 44928)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1408,  file: !1399, line: 49, baseType: !1409, size: 1152, offset: 46080)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1408,  file: !1399, line: 50, baseType: !1409, size: 1152, offset: 47232)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1408,  file: !1399, line: 51, baseType: !1409, size: 1152, offset: 48384)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1408,  file: !1399, line: 52, baseType: !1409, size: 1152, offset: 49536)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1408,  file: !1399, line: 53, baseType: !1409, size: 1152, offset: 50688)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1408,  file: !1399, line: 54, baseType: !1409, size: 1152, offset: 51840)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1408,  file: !1399, line: 55, baseType: !1409, size: 1152, offset: 52992)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1408,  file: !1399, line: 56, baseType: !1409, size: 1152, offset: 54144)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1408,  file: !1399, line: 57, baseType: !1409, size: 1152, offset: 55296)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1408,  file: !1399, line: 58, baseType: !1409, size: 1152, offset: 56448)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1408,  file: !1399, line: 59, baseType: !1409, size: 1152, offset: 57600)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1408,  file: !1399, line: 60, baseType: !1409, size: 1152, offset: 58752)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1408,  file: !1399, line: 61, baseType: !1409, size: 1152, offset: 59904)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1408,  file: !1399, line: 62, baseType: !1409, size: 1152, offset: 61056)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1408,  file: !1399, line: 63, baseType: !1409, size: 1152, offset: 62208)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1408,  file: !1399, line: 65, baseType: !1409, size: 1152, offset: 63360)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1408,  file: !1399, line: 66, baseType: !1409, size: 1152, offset: 64512)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1408,  file: !1399, line: 67, baseType: !1409, size: 1152, offset: 65664)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1408,  file: !1399, line: 68, baseType: !1409, size: 1152, offset: 66816)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1408,  file: !1399, line: 69, baseType: !1409, size: 1152, offset: 67968)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1408,  file: !1399, line: 70, baseType: !1409, size: 1152, offset: 69120)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1408,  file: !1399, line: 71, baseType: !1409, size: 1152, offset: 70272)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1408,  file: !1399, line: 73, baseType: !1409, size: 1152, offset: 71424)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1408,  file: !1399, line: 74, baseType: !1409, size: 1152, offset: 72576)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1408,  file: !1399, line: 75, baseType: !1409, size: 1152, offset: 73728)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1408,  file: !1399, line: 76, baseType: !1409, size: 1152, offset: 74880)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1408,  file: !1399, line: 77, baseType: !1409, size: 1152, offset: 76032)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1408,  file: !1399, line: 79, baseType: !1409, size: 1152, offset: 77184)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1408,  file: !1399, line: 80, baseType: !1409, size: 1152, offset: 78336)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1408,  file: !1399, line: 81, baseType: !1409, size: 1152, offset: 79488)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1408,  file: !1399, line: 82, baseType: !1409, size: 1152, offset: 80640)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1408,  file: !1399, line: 83, baseType: !1409, size: 1152, offset: 81792)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1408,  file: !1399, line: 84, baseType: !1409, size: 1152, offset: 82944)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1408,  file: !1399, line: 85, baseType: !1409, size: 1152, offset: 84096)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1408,  file: !1399, line: 86, baseType: !1409, size: 1152, offset: 85248)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1408,  file: !1399, line: 88, baseType: !1409, size: 1152, offset: 86400)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1408,  file: !1399, line: 89, baseType: !1409, size: 1152, offset: 87552)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1408,  file: !1399, line: 90, baseType: !1409, size: 1152, offset: 88704)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1408,  file: !1399, line: 91, baseType: !1409, size: 1152, offset: 89856)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1408,  file: !1399, line: 92, baseType: !1409, size: 1152, offset: 91008)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1408,  file: !1399, line: 93, baseType: !1409, size: 1152, offset: 92160)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1408,  file: !1399, line: 94, baseType: !1409, size: 1152, offset: 93312)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1408,  file: !1399, line: 95, baseType: !1409, size: 1152, offset: 94464)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1408,  file: !1399, line: 96, baseType: !1409, size: 1152, offset: 95616)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1408,  file: !1399, line: 97, baseType: !1409, size: 1152, offset: 96768)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1408,  file: !1399, line: 98, baseType: !1409, size: 1152, offset: 97920)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1408,  file: !1399, line: 99, baseType: !1409, size: 1152, offset: 99072)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1408,  file: !1399, line: 100, baseType: !1409, size: 1152, offset: 100224)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1408,  file: !1399, line: 102, baseType: !1409, size: 1152, offset: 101376)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1408,  file: !1399, line: 103, baseType: !1409, size: 1152, offset: 102528)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1408,  file: !1399, line: 104, baseType: !1409, size: 1152, offset: 103680)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1408,  file: !1399, line: 105, baseType: !1409, size: 1152, offset: 104832)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1408,  file: !1399, line: 106, baseType: !1409, size: 1152, offset: 105984)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1408,  file: !1399, line: 107, baseType: !1409, size: 1152, offset: 107136)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1408,  file: !1399, line: 108, baseType: !1409, size: 1152, offset: 108288)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1408,  file: !1399, line: 109, baseType: !1409, size: 1152, offset: 109440)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1408,  file: !1399, line: 111, baseType: !1409, size: 1152, offset: 110592)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1408,  file: !1399, line: 112, baseType: !1409, size: 1152, offset: 111744)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1408,  file: !1399, line: 113, baseType: !1409, size: 1152, offset: 112896)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1408,  file: !1399, line: 115, baseType: !1409, size: 1152, offset: 114048)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1408,  file: !1399, line: 116, baseType: !1409, size: 1152, offset: 115200)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1408,  file: !1399, line: 117, baseType: !1409, size: 1152, offset: 116352)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1408,  file: !1399, line: 118, baseType: !1409, size: 1152, offset: 117504)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1408,  file: !1399, line: 119, baseType: !1409, size: 1152, offset: 118656)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1408,  file: !1399, line: 120, baseType: !1409, size: 1152, offset: 119808)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1408,  file: !1399, line: 122, baseType: !1409, size: 1152, offset: 120960)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1408,  file: !1399, line: 123, baseType: !1409, size: 1152, offset: 122112)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1408,  file: !1399, line: 124, baseType: !1409, size: 1152, offset: 123264)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1408,  file: !1399, line: 125, baseType: !1409, size: 1152, offset: 124416)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1408,  file: !1399, line: 127, baseType: !1409, size: 1152, offset: 125568)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1408,  file: !1399, line: 128, baseType: !1409, size: 1152, offset: 126720)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1408,  file: !1399, line: 129, baseType: !1409, size: 1152, offset: 127872)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1408,  file: !1399, line: 130, baseType: !1409, size: 1152, offset: 129024)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1408,  file: !1399, line: 131, baseType: !1409, size: 1152, offset: 130176)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1408,  file: !1399, line: 132, baseType: !1409, size: 1152, offset: 131328)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1408,  file: !1399, line: 134, baseType: !1409, size: 1152, offset: 132480)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1408,  file: !1399, line: 135, baseType: !1409, size: 1152, offset: 133632)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1408,  file: !1399, line: 136, baseType: !1409, size: 1152, offset: 134784)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1408,  file: !1399, line: 137, baseType: !1409, size: 1152, offset: 135936)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1408,  file: !1399, line: 138, baseType: !1409, size: 1152, offset: 137088)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1408,  file: !1399, line: 140, baseType: !1409, size: 1152, offset: 138240)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1408,  file: !1399, line: 141, baseType: !1409, size: 1152, offset: 139392)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1408,  file: !1399, line: 142, baseType: !1409, size: 1152, offset: 140544)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1408,  file: !1399, line: 143, baseType: !1409, size: 1152, offset: 141696)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1408,  file: !1399, line: 145, baseType: !1409, size: 1152, offset: 142848)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1408,  file: !1399, line: 146, baseType: !1409, size: 1152, offset: 144000)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1408,  file: !1399, line: 147, baseType: !1409, size: 1152, offset: 145152)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1408,  file: !1399, line: 149, baseType: !1409, size: 1152, offset: 146304)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1408,  file: !1399, line: 150, baseType: !1409, size: 1152, offset: 147456)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1408,  file: !1399, line: 151, baseType: !1409, size: 1152, offset: 148608)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1408,  file: !1399, line: 152, baseType: !1409, size: 1152, offset: 149760)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1408,  file: !1399, line: 153, baseType: !1409, size: 1152, offset: 150912)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1408,  file: !1399, line: 154, baseType: !1409, size: 1152, offset: 152064)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1408,  file: !1399, line: 155, baseType: !1409, size: 1152, offset: 153216)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1408,  file: !1399, line: 156, baseType: !1409, size: 1152, offset: 154368)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1408,  file: !1399, line: 157, baseType: !1409, size: 1152, offset: 155520)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1408,  file: !1399, line: 158, baseType: !1409, size: 1152, offset: 156672)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1408,  file: !1399, line: 160, baseType: !1409, size: 1152, offset: 157824)
!1568 = !{!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1446,!1447,!1448,!1449,!1450,!1451,!1452,!1453,!1454,!1455,!1456,!1457,!1458,!1459,!1460,!1461,!1462,!1463,!1464,!1465,!1466,!1467,!1468,!1469,!1470,!1471,!1472,!1473,!1474,!1475,!1476,!1477,!1478,!1479,!1480,!1481,!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1399, line: 2,  size: 158976, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1597 = !DISubrange(count: 64)
!1596 = !{!1597}
!1598 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1596)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1590,  file: !58, line: 109, baseType: !12, size: 32)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1590,  file: !58, line: 110, baseType: !12, size: 32, offset: 32)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1590,  file: !58, line: 111, baseType: !12, size: 32, offset: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1590,  file: !58, line: 112, baseType: !1594, size: 64, offset: 128)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1590,  file: !58, line: 113, baseType: !1598, size: 512, offset: 192)
!1600 = !{!1591,!1592,!1593,!1595,!1599}
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 107,  size: 704, elements: !1600)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1585,  file: !58, line: 0, baseType: !1586, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1585,  file: !58, line: 0, baseType: !1588, size: 64, offset: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1585,  file: !58, line: 0, baseType: !1601, size: 64, offset: 128)
!1603 = !{!1587,!1589,!1602}
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1603)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1582,  file: !58, line: 0, baseType: !12, size: 32)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1582,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1582,  file: !58, line: 0, baseType: !1605, size: 64, offset: 64)
!1607 = !{!1583,!1584,!1606}
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1607)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1579,  file: !58, line: 0, baseType: !12, size: 32)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1579,  file: !58, line: 0, baseType: !42, size: 32, offset: 32)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1579,  file: !58, line: 0, baseType: !1582, size: 128, offset: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1579,  file: !58, line: 0, baseType: !1610, size: 64, offset: 192)
!1612 = !{!1580,!1581,!1608,!1611}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1612)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1614,  file: !1399, line: 9, baseType: !86, size: 8)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1614,  file: !1399, line: 10, baseType: !12, size: 32, offset: 32)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1614,  file: !1399, line: 11, baseType: !12, size: 32, offset: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1614,  file: !1399, line: 12, baseType: !42, size: 32, offset: 96)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1614,  file: !1399, line: 13, baseType: !42, size: 32, offset: 128)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1614,  file: !1399, line: 14, baseType: !1620, size: 64, offset: 192)
!1622 = !{!1615,!1616,!1617,!1618,!1619,!1621}
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1399, line: 7,  size: 256, elements: !1622)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1400,  file: !1399, line: 32, baseType: !12, size: 32)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1400,  file: !1399, line: 33, baseType: !12, size: 32, offset: 32)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1400,  file: !1399, line: 34, baseType: !12, size: 32, offset: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1400,  file: !1399, line: 35, baseType: !12, size: 32, offset: 96)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1400,  file: !1399, line: 36, baseType: !12, size: 32, offset: 128)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1400,  file: !1399, line: 37, baseType: !12, size: 32, offset: 160)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1400,  file: !1399, line: 38, baseType: !12, size: 32, offset: 192)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1400,  file: !1399, line: 39, baseType: !1569, size: 64, offset: 256)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1400,  file: !1399, line: 40, baseType: !1571, size: 64, offset: 320)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1400,  file: !1399, line: 41, baseType: !1573, size: 64, offset: 384)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1400,  file: !1399, line: 42, baseType: !1575, size: 64, offset: 448)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1400,  file: !1399, line: 43, baseType: !1577, size: 64, offset: 512)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1400,  file: !1399, line: 44, baseType: !1579, size: 256, offset: 576)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1400,  file: !1399, line: 45, baseType: !1614, size: 256, offset: 832)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1400,  file: !1399, line: 46, baseType: !59, size: 192, offset: 1088)
!1625 = !{!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1570,!1572,!1574,!1576,!1578,!1613,!1623,!1624}
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1399, line: 30,  size: 1280, elements: !1625)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1641,  file: !1395, line: 11, baseType: !42, size: 32)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1641,  file: !1395, line: 12, baseType: !42, size: 32, offset: 32)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1641,  file: !1395, line: 13, baseType: !42, size: 32, offset: 64)
!1645 = !{!1642,!1643,!1644}
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1395, line: 9,  size: 96, elements: !1645)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1647,  file: !1395, line: 20, baseType: !1073, size: 128)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1647,  file: !1395, line: 21, baseType: !1220, size: 128, offset: 128)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1647,  file: !1395, line: 22, baseType: !187, size: 192, offset: 256)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1647,  file: !1395, line: 23, baseType: !951, size: 128, offset: 448)
!1652 = !{!1648,!1649,!1650,!1651}
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1395, line: 18,  size: 576, elements: !1652)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1396,  file: !1395, line: 44, baseType: !12, size: 32)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1396,  file: !1395, line: 45, baseType: !12, size: 32, offset: 32)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1396,  file: !1395, line: 46, baseType: !1400, size: 64, offset: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1396,  file: !1395, line: 47, baseType: !1627, size: 64, offset: 128)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1396,  file: !1395, line: 48, baseType: !1629, size: 64, offset: 192)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1396,  file: !1395, line: 49, baseType: !1631, size: 64, offset: 256)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1396,  file: !1395, line: 50, baseType: !1633, size: 64, offset: 320)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1396,  file: !1395, line: 51, baseType: !1635, size: 64, offset: 384)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1396,  file: !1395, line: 52, baseType: !1637, size: 64, offset: 448)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1396,  file: !1395, line: 53, baseType: !1639, size: 64, offset: 512)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1396,  file: !1395, line: 54, baseType: !1641, size: 96, offset: 576)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1396,  file: !1395, line: 55, baseType: !1647, size: 576, offset: 672)
!1654 = !{!1397,!1398,!1626,!1628,!1630,!1632,!1634,!1636,!1638,!1640,!1646,!1653}
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1395, line: 42,  size: 1280, elements: !1654)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !39,  file: !38, line: 33, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !39,  file: !38, line: 34, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !39,  file: !38, line: 35, baseType: !42, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !39,  file: !38, line: 36, baseType: !42, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 37, baseType: !12, size: 32, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !39,  file: !38, line: 38, baseType: !12, size: 32, offset: 160)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !39,  file: !38, line: 39, baseType: !47, size: 64, offset: 192)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 40, baseType: !49, size: 64, offset: 256)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1380, size: 64, offset: 320)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1382, size: 64, offset: 384)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1384, size: 64, offset: 448)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1393, size: 64, offset: 512)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1655, size: 64, offset: 576)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1657, size: 64, offset: 640)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1659, size: 64, offset: 704)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !721, size: 64, offset: 768)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !943, size: 128, offset: 832)
!1663 = !{!40,!41,!43,!44,!45,!46,!48,!50,!1381,!1383,!1392,!1394,!1656,!1658,!1660,!1661,!1662}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1663)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1684,  file: !34, line: 4, baseType: !12, size: 32)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1684,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1684,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1684,  file: !34, line: 7, baseType: !96, size: 16, offset: 96)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1684,  file: !34, line: 8, baseType: !96, size: 16, offset: 112)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1684,  file: !34, line: 9, baseType: !1690, size: 64, offset: 128)
!1692 = !{!1685,!1686,!1687,!1688,!1689,!1691}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1692)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1700,  file: !34, line: 0, baseType: !1684, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1700,  file: !34, line: 0, baseType: !1702, size: 64, offset: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1700,  file: !34, line: 0, baseType: !1704, size: 64, offset: 128)
!1706 = !{!1701,!1703,!1705}
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1706)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1698,  file: !34, line: 0, baseType: !12, size: 32)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1698,  file: !34, line: 0, baseType: !1707, size: 64, offset: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1698,  file: !34, line: 0, baseType: !1709, size: 64, offset: 128)
!1711 = !{!1699,!1708,!1710}
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1711)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1694,  file: !34, line: 9, baseType: !12, size: 32)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1694,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1694,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1694,  file: !34, line: 12, baseType: !1698, size: 192, offset: 128)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1694,  file: !34, line: 13, baseType: !1694, size: 64, offset: 320)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1694,  file: !34, line: 14, baseType: !1694, size: 64, offset: 384)
!1715 = !{!1695,!1696,!1697,!1712,!1713,!1714}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1715)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1680,  file: !34, line: 25, baseType: !12, size: 32)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1680,  file: !34, line: 26, baseType: !1682, size: 64, offset: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1680,  file: !34, line: 27, baseType: !1684, size: 64, offset: 128)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1680,  file: !34, line: 28, baseType: !1694, size: 64, offset: 192)
!1717 = !{!1681,!1683,!1693,!1716}
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1717)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1674,  file: !34, line: 37, baseType: !12, size: 32)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1674,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1674,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1674,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1674,  file: !34, line: 41, baseType: !110, size: 64, offset: 128)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1674,  file: !34, line: 42, baseType: !1680, size: 64, offset: 192)
!1719 = !{!1675,!1676,!1677,!1678,!1679,!1718}
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1719)
!1721 = !DISubrange(count: 6)
!1720 = !{!1721}
!1722 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1674, size: 72, elements: !1720)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1664, size: 64, offset: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1666, size: 64, offset: 128)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1668, size: 64, offset: 192)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !1670, size: 64, offset: 256)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1672, size: 64, offset: 320)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1722, size: 1536, offset: 384)
!1724 = !{!36,!37,!1665,!1667,!1669,!1671,!1673,!1723}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1724)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1725,  file: !9, line: 0, baseType: !1726, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1725,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1725,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1725,  file: !9, line: 0, baseType: !1730, size: 64, offset: 128)
!1732 = !{!1727,!1728,!1729,!1731}
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1732)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1733,  file: !9, line: 0, baseType: !12, size: 32)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1733,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1733,  file: !9, line: 0, baseType: !1737, size: 64, offset: 64)
!1739 = !{!1734,!1735,!1738}
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1739)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1740,  file: !9, line: 0, baseType: !12, size: 32)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1740,  file: !9, line: 0, baseType: !42, size: 32, offset: 32)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1740,  file: !9, line: 0, baseType: !1733, size: 128, offset: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1740,  file: !9, line: 0, baseType: !1745, size: 64, offset: 192)
!1747 = !{!1741,!1742,!1743,!1746}
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 256, elements: !1747)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1748,  file: !9, line: 0, baseType: !1749, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1748,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1748,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1748,  file: !9, line: 0, baseType: !1753, size: 64, offset: 128)
!1755 = !{!1750,!1751,!1752,!1754}
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1755)
!1756 = !DINamespace(name:"kök", scope: null)
!1757 = !DINamespace(name:"örs", scope: !1756)
!1758 = !DINamespace(name:"derleme", scope: !1757)
!1759 = !DINamespace(name:"bölüm", scope: !1758)


!1761 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1762 = !DILocalVariable(name: "dönüş",
  scope: !1760, file: !1761, line: 15, type: !12)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1765 = !DILocalVariable(name: "Kök",
  scope: !1760, file: !1761, line: 91, type: !1764, arg: 1)
!1766 = !DILocalVariable(name: "dip",
  scope: !1760, file: !1761, line: 91, type: !12, arg: 2)
!1767 = !DILocalVariable(name: "tepe",
  scope: !1760, file: !1761, line: 91, type: !12, arg: 3)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1764, !12, !12 }
!1760 = distinct !DISubprogram( name: "bölüm::_qs_bol_ox10Ai",
 scope: !1759,
 file: !1761,
 line: 91,
 type: !1768, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_qs_bol
!1770 = !DILocation(line: 91, column: 12, scope: !1760)
!1771 = !DILocation(line: 91, column: 21, scope: !1760)
!1772 = !DILocation(line: 91, column: 30, scope: !1760)
!1773 = distinct !DILexicalBlock(
        scope: !1760, file: !1761, line: 92, column: 1)
!1774 = !DILocation(line: 93, column: 16, scope: !1773)
!1775 = !DILocation(line: 93, column: 12, scope: !1773)
!1776 = !DILocation(line: 93, column: 12, scope: !1773)
!1777 = !DILocation(line: 93, column: 12, scope: !1773)
!1778 = !DILocation(line: 93, column: 12, scope: !1773)
!1779 = !DILocation(line: 93, column: 3, scope: !1773)
!1780 = !DILocalVariable(name: "kesit",
  scope: !1773, file: !1761, line: 93, type: !12)
!1781 = !DILocation(line: 93, column: 3, scope: !1773)
!1782 = !DILocation(line: 94, column: 12, scope: !1773)
!1783 = !DILocation(line: 94, column: 3, scope: !1773)
!1784 = !DILocalVariable(name: "i",
  scope: !1773, file: !1761, line: 94, type: !12)
!1785 = !DILocation(line: 94, column: 3, scope: !1773)
!1786 = !DILocation(line: 95, column: 12, scope: !1773)
!1787 = !DILocation(line: 95, column: 7, scope: !1773)
!1788 = !DILocalVariable(name: "j",
  scope: !1773, file: !1761, line: 95, type: !12)
!1789 = !DILocation(line: 95, column: 7, scope: !1773)
!1790 = !DILocation(line: 95, column: 17, scope: !1773)
!1791 = !DILocation(line: 95, column: 22, scope: !1773)
!1792 = !DILocation(line: 95, column: 31, scope: !1773)
!1793 = !DILocation(line: 95, column: 31, scope: !1773)
!1794 = !DILocation(line: 95, column: 32, scope: !1773)
!1795 = !DILocation(line: 96, column: 12, scope: !1773)
!1796 = !DILocation(line: 96, column: 8, scope: !1773)
!1797 = !DILocation(line: 96, column: 8, scope: !1773)
!1798 = !DILocation(line: 96, column: 8, scope: !1773)
!1799 = !DILocation(line: 96, column: 8, scope: !1773)
!1800 = !DILocation(line: 96, column: 27, scope: !1773)
!1801 = distinct !DILexicalBlock(
        scope: !1773, file: !1761, line: 97, column: 3)
!1802 = !DILocation(line: 98, column: 5, scope: !1801)
!1803 = !DILocation(line: 98, column: 5, scope: !1801)
!1804 = !DILocation(line: 98, column: 6, scope: !1801)
!1805 = !DILocation(line: 99, column: 10, scope: !1801)
!1806 = !DILocation(line: 99, column: 6, scope: !1801)
!1807 = !DILocation(line: 99, column: 22, scope: !1801)
!1808 = !DILocation(line: 99, column: 18, scope: !1801)
!1809 = !DILocation(line: 99, column: 5, scope: !1801)
!1810 = !DILocation(line: 99, column: 5, scope: !1801)
!1811 = !DILocation(line: 99, column: 17, scope: !1801)
!1812 = !DILocation(line: 99, column: 5, scope: !1801)
!1813 = !DILocation(line: 99, column: 5, scope: !1801)
!1814 = !DILocation(line: 99, column: 17, scope: !1801)
!1815 = !DILocation(line: 101, column: 8, scope: !1773)
!1816 = !DILocation(line: 101, column: 4, scope: !1773)
!1817 = !DILocation(line: 101, column: 22, scope: !1773)
!1818 = !DILocation(line: 101, column: 18, scope: !1773)
!1819 = !DILocation(line: 101, column: 3, scope: !1773)
!1820 = !DILocation(line: 101, column: 3, scope: !1773)
!1821 = !DILocation(line: 101, column: 17, scope: !1773)
!1822 = !DILocation(line: 101, column: 3, scope: !1773)
!1823 = !DILocation(line: 101, column: 3, scope: !1773)
!1824 = !DILocation(line: 101, column: 17, scope: !1773)
!1825 = !DILocation(line: 102, column: 7, scope: !1773)


!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1829 = !DILocalVariable(name: "Girdi",
  scope: !1826, file: !1761, line: 105, type: !1828, arg: 1)
!1830 = !DILocalVariable(name: "dip",
  scope: !1826, file: !1761, line: 105, type: !12, arg: 2)
!1831 = !DILocalVariable(name: "tepe",
  scope: !1826, file: !1761, line: 105, type: !12, arg: 3)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1828, !12, !12 }
!1826 = distinct !DISubprogram( name: "bölüm::quickSort_ox10Ai",
 scope: !1759,
 file: !1761,
 line: 105,
 type: !1832, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;quickSort
!1834 = !DILocation(line: 105, column: 22, scope: !1826)
!1835 = !DILocation(line: 105, column: 33, scope: !1826)
!1836 = !DILocation(line: 105, column: 42, scope: !1826)
!1837 = distinct !DILexicalBlock(
        scope: !1826, file: !1761, line: 106, column: 1)
!1838 = !DILocation(line: 107, column: 8, scope: !1837)
!1839 = !DILocation(line: 107, column: 14, scope: !1837)
!1840 = distinct !DILexicalBlock(
        scope: !1837, file: !1761, line: 108, column: 3)
!1841 = !DILocation(line: 109, column: 22, scope: !1840)
!1842 = !DILocation(line: 109, column: 29, scope: !1840)
!1843 = !DILocation(line: 109, column: 34, scope: !1840)
!1844 = !DILocation(line: 109, column: 14, scope: !1840)
!1845 = !DILocation(line: 109, column: 5, scope: !1840)
!1846 = !DILocalVariable(name: "kesit",
  scope: !1840, file: !1761, line: 109, type: !12)
!1847 = !DILocation(line: 109, column: 5, scope: !1840)
!1848 = !DILocation(line: 110, column: 15, scope: !1840)
!1849 = !DILocation(line: 110, column: 22, scope: !1840)
!1850 = !DILocation(line: 110, column: 27, scope: !1840)
!1851 = !DILocation(line: 110, column: 5, scope: !1840)
!1852 = !DILocation(line: 111, column: 15, scope: !1840)
!1853 = !DILocation(line: 111, column: 22, scope: !1840)
!1854 = !DILocation(line: 111, column: 33, scope: !1840)
!1855 = !DILocation(line: 111, column: 5, scope: !1840)


!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!1858 = !DILocalVariable(name: "dönüş",
  scope: !1856, file: !1761, line: 15, type: !1857)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1860 = !DILocalVariable(name: "Kaynak",
  scope: !1856, file: !1761, line: 200, type: !1859, arg: 1)
!1862 = !DILocalVariable(name: "Kütüphane",
  scope: !1856, file: !1761, line: 201, type: !1861, arg: 2)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1859, !1861 }
!1856 = distinct !DISubprogram( name: "bölüm::Yeni_ox10Ai",
 scope: !1759,
 file: !1761,
 line: 199,
 type: !1863, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1865 = !DILocation(line: 200, column: 3, scope: !1856)
!1866 = !DILocation(line: 201, column: 3, scope: !1856)
!1867 = distinct !DILexicalBlock(
        scope: !1856, file: !1761, line: 202, column: 1)
!1868 = !DILocation(line: 203, column: 16, scope: !1867)
!1869 = !DILocation(line: 203, column: 16, scope: !1867)
!1870 = !DILocation(line: 203, column: 16, scope: !1867)
!1871 = !DILocation(line: 203, column: 3, scope: !1867)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!1873 = !DILocalVariable(name: "Derleme",
  scope: !1867, file: !1761, line: 203, type: !1872)
!1874 = !DILocation(line: 203, column: 3, scope: !1867)
!1875 = !DILocation(line: 204, column: 3, scope: !1867)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!1877 = !DILocalVariable(name: "Bölüm",
  scope: !1867, file: !1761, line: 204, type: !1876)
!1878 = !DILocation(line: 204, column: 3, scope: !1867)
!1879 = !DILocation(line: 205, column: 3, scope: !1867)
!1880 = !DILocation(line: 205, column: 3, scope: !1867)
!1881 = !DILocation(line: 205, column: 22, scope: !1867)
!1882 = !DILocation(line: 205, column: 22, scope: !1867)
!1883 = !DILocation(line: 205, column: 22, scope: !1867)
!1884 = !DILocation(line: 205, column: 3, scope: !1867)
!1885 = !DILocation(line: 206, column: 3, scope: !1867)
!1886 = !DILocation(line: 206, column: 3, scope: !1867)
!1887 = !DILocation(line: 206, column: 22, scope: !1867)
!1888 = !DILocation(line: 206, column: 22, scope: !1867)
!1889 = !DILocation(line: 206, column: 22, scope: !1867)
!1890 = !DILocation(line: 206, column: 3, scope: !1867)
!1891 = !DILocation(line: 208, column: 3, scope: !1867)
!1892 = !DILocation(line: 208, column: 3, scope: !1867)
!1893 = !DILocation(line: 208, column: 22, scope: !1867)
!1894 = !DILocation(line: 208, column: 3, scope: !1867)
!1895 = !DILocation(line: 209, column: 3, scope: !1867)
!1896 = !DILocation(line: 209, column: 3, scope: !1867)
!1897 = !DILocation(line: 209, column: 22, scope: !1867)
!1898 = !DILocation(line: 209, column: 3, scope: !1867)
!1899 = !DILocation(line: 210, column: 3, scope: !1867)
!1900 = !DILocation(line: 210, column: 3, scope: !1867)
!1901 = !DILocation(line: 210, column: 22, scope: !1867)
!1902 = !DILocation(line: 210, column: 22, scope: !1867)
!1903 = !DILocation(line: 210, column: 22, scope: !1867)
!1904 = !DILocation(line: 210, column: 22, scope: !1867)
!1905 = !DILocation(line: 210, column: 22, scope: !1867)
!1906 = !DILocation(line: 210, column: 3, scope: !1867)
!1907 = !DILocation(line: 211, column: 3, scope: !1867)
!1908 = !DILocation(line: 211, column: 3, scope: !1867)
!1909 = !DILocation(line: 211, column: 3, scope: !1867)
!1910 = !DILocation(line: 211, column: 29, scope: !1867)
!1911 = !DILocation(line: 211, column: 19, scope: !1867)
!1912 = !DILocation(line: 212, column: 13, scope: !1867)
!1913 = !DILocation(line: 212, column: 13, scope: !1867)
!1914 = !DILocation(line: 212, column: 13, scope: !1867)
!1915 = !DILocation(line: 212, column: 3, scope: !1867)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1917 = !DILocalVariable(name: "Hafıza",
  scope: !1867, file: !1761, line: 212, type: !1916)
!1918 = !DILocation(line: 212, column: 3, scope: !1867)
!1919 = !DILocation(line: 213, column: 3, scope: !1867)
!1920 = !DILocation(line: 213, column: 3, scope: !1867)
!1921 = !DILocation(line: 213, column: 19, scope: !1867)
!1922 = !DILocation(line: 213, column: 27, scope: !1867)
!1923 = !DILocation(line: 213, column: 3, scope: !1867)
!1924 = !DILocation(line: 215, column: 3, scope: !1867)
!1925 = !DILocation(line: 215, column: 3, scope: !1867)
!1926 = !DILocation(line: 215, column: 3, scope: !1867)
!1927 = !DILocation(line: 215, column: 29, scope: !1867)
!1928 = !DILocation(line: 215, column: 18, scope: !1867)
!1929 = !DILocation(line: 216, column: 3, scope: !1867)
!1930 = !DILocation(line: 216, column: 3, scope: !1867)
!1931 = !DILocation(line: 216, column: 27, scope: !1867)
!1932 = !DILocation(line: 216, column: 35, scope: !1867)
!1933 = !DILocation(line: 216, column: 3, scope: !1867)
!1934 = !DILocation(line: 218, column: 3, scope: !1867)
!1935 = !DILocation(line: 218, column: 3, scope: !1867)
!1936 = !DILocation(line: 218, column: 3, scope: !1867)
!1937 = !DILocation(line: 218, column: 37, scope: !1867)
!1938 = !DILocation(line: 218, column: 26, scope: !1867)
!1939 = !DILocation(line: 219, column: 3, scope: !1867)
!1940 = !DILocation(line: 219, column: 3, scope: !1867)
!1941 = !DILocation(line: 219, column: 25, scope: !1867)
!1942 = !DILocation(line: 219, column: 33, scope: !1867)
!1943 = !DILocation(line: 219, column: 3, scope: !1867)
!1944 = !DILocation(line: 221, column: 3, scope: !1867)
!1945 = !DILocation(line: 221, column: 3, scope: !1867)
!1946 = !DILocation(line: 221, column: 3, scope: !1867)
!1947 = !DILocation(line: 221, column: 35, scope: !1867)
!1948 = !DILocation(line: 221, column: 24, scope: !1867)
!1949 = !DILocation(line: 222, column: 3, scope: !1867)
!1950 = !DILocation(line: 222, column: 3, scope: !1867)
!1951 = !DILocation(line: 222, column: 21, scope: !1867)
!1952 = !DILocation(line: 222, column: 29, scope: !1867)
!1953 = !DILocation(line: 222, column: 3, scope: !1867)
!1954 = !DILocation(line: 224, column: 3, scope: !1867)
!1955 = !DILocation(line: 224, column: 3, scope: !1867)
!1956 = !DILocation(line: 224, column: 3, scope: !1867)
!1957 = !DILocation(line: 224, column: 31, scope: !1867)
!1958 = !DILocation(line: 224, column: 20, scope: !1867)
!1959 = !DILocation(line: 225, column: 3, scope: !1867)
!1960 = !DILocation(line: 225, column: 22, scope: !1867)
!1961 = !DILocation(line: 225, column: 12, scope: !1867)
!1962 = !DILocation(line: 227, column: 7, scope: !1867)
!1963 = !DILocalVariable(name: "i",
  scope: !1867, file: !1761, line: 227, type: !12)
!1964 = !DILocation(line: 227, column: 7, scope: !1867)
!1965 = !DILocation(line: 227, column: 30, scope: !1867)
!1966 = !DILocation(line: 227, column: 52, scope: !1867)
!1967 = !DILocation(line: 227, column: 52, scope: !1867)
!1968 = !DILocation(line: 227, column: 53, scope: !1867)
!1969 = distinct !DILexicalBlock(
        scope: !1867, file: !1761, line: 228, column: 3)
!1970 = !DILocation(line: 229, column: 29, scope: !1969)
!1971 = !DILocation(line: 229, column: 37, scope: !1969)
!1972 = !DILocation(line: 229, column: 5, scope: !1969)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1974 = !DILocalVariable(name: "Dizi",
  scope: !1969, file: !1761, line: 229, type: !1973)
!1975 = !DILocation(line: 229, column: 5, scope: !1969)
!1976 = !DILocation(line: 230, column: 5, scope: !1969)
!1977 = !DILocation(line: 230, column: 22, scope: !1969)
!1978 = !DILocation(line: 230, column: 11, scope: !1969)
!1979 = !DILocation(line: 232, column: 5, scope: !1969)
!1980 = !DILocation(line: 232, column: 5, scope: !1969)
!1981 = !DILocation(line: 232, column: 25, scope: !1969)
!1982 = !DILocation(line: 232, column: 30, scope: !1969)
!1983 = !DILocation(line: 232, column: 24, scope: !1969)
!1984 = !DILocation(line: 235, column: 7, scope: !1867)
!1985 = !DILocalVariable(name: "i",
  scope: !1867, file: !1761, line: 235, type: !12)
!1986 = !DILocation(line: 235, column: 7, scope: !1867)
!1987 = !DILocation(line: 235, column: 27, scope: !1867)
!1988 = !DILocation(line: 235, column: 46, scope: !1867)
!1989 = !DILocation(line: 235, column: 46, scope: !1867)
!1990 = !DILocation(line: 235, column: 47, scope: !1867)
!1991 = distinct !DILexicalBlock(
        scope: !1867, file: !1761, line: 236, column: 3)
!1992 = !DILocation(line: 237, column: 29, scope: !1991)
!1993 = !DILocation(line: 237, column: 37, scope: !1991)
!1994 = !DILocation(line: 237, column: 5, scope: !1991)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1996 = !DILocalVariable(name: "Dizi",
  scope: !1991, file: !1761, line: 237, type: !1995)
!1997 = !DILocation(line: 237, column: 5, scope: !1991)
!1998 = !DILocation(line: 238, column: 5, scope: !1991)
!1999 = !DILocation(line: 238, column: 22, scope: !1991)
!2000 = !DILocation(line: 238, column: 11, scope: !1991)
!2001 = !DILocation(line: 240, column: 5, scope: !1991)
!2002 = !DILocation(line: 240, column: 5, scope: !1991)
!2003 = !DILocation(line: 240, column: 22, scope: !1991)
!2004 = !DILocation(line: 240, column: 27, scope: !1991)
!2005 = !DILocation(line: 240, column: 21, scope: !1991)
!2006 = !DILocation(line: 242, column: 7, scope: !1867)


!2008 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2010 = !DILocalVariable(name: "öz",
  scope: !2007, file: !2008, line: 14, type: !2009, arg: 1)
!2012 = !DILocalVariable(name: "nesne",
  scope: !2007, file: !2008, line: 15, type: !2011, arg: 2)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !2009, !2011 }
!2007 = distinct !DISubprogram( name: "bölüm::bölümler.Ekle_ox10ai",
 scope: !1759,
 file: !2008,
 line: 15,
 type: !2013, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2015 = !DILocation(line: 14, column: 3, scope: !2007)
!2016 = !DILocation(line: 15, column: 25, scope: !2007)
!2017 = distinct !DILexicalBlock(
        scope: !2007, file: !2008, line: 26, column: 3)
!2018 = !DILocation(line: 17, column: 10, scope: !2017)
!2019 = !DILocation(line: 17, column: 10, scope: !2017)
!2020 = !DILocation(line: 17, column: 10, scope: !2017)
!2021 = !DILocation(line: 17, column: 23, scope: !2017)
!2022 = !DILocation(line: 17, column: 23, scope: !2017)
!2023 = !DILocation(line: 17, column: 23, scope: !2017)
!2024 = distinct !DILexicalBlock(
        scope: !2017, file: !2008, line: 18, column: 5)
!2025 = !DILocation(line: 19, column: 7, scope: !2024)
!2026 = !DILocation(line: 19, column: 7, scope: !2024)
!2027 = !DILocation(line: 19, column: 7, scope: !2024)
!2028 = !DILocation(line: 19, column: 7, scope: !2024)
!2029 = !DILocation(line: 20, column: 14, scope: !2024)
!2030 = !DILocation(line: 20, column: 14, scope: !2024)
!2031 = !DILocation(line: 20, column: 28, scope: !2024)
!2032 = !DILocation(line: 20, column: 28, scope: !2024)
!2033 = !DILocation(line: 20, column: 28, scope: !2024)
!2034 = !DILocation(line: 20, column: 14, scope: !2024)
!2035 = !DILocation(line: 20, column: 14, scope: !2024)
!2036 = !DILocation(line: 22, column: 5, scope: !2017)
!2037 = !DILocation(line: 22, column: 5, scope: !2017)
!2038 = !DILocation(line: 22, column: 5, scope: !2017)
!2039 = !DILocation(line: 22, column: 18, scope: !2017)
!2040 = !DILocation(line: 22, column: 18, scope: !2017)
!2041 = !DILocation(line: 22, column: 18, scope: !2017)
!2042 = !DILocation(line: 22, column: 31, scope: !2017)
!2043 = !DILocation(line: 22, column: 17, scope: !2017)
!2044 = !DILocation(line: 23, column: 5, scope: !2017)
!2045 = !DILocation(line: 23, column: 5, scope: !2017)
!2046 = !DILocation(line: 23, column: 5, scope: !2017)
!2047 = !DILocation(line: 23, column: 5, scope: !2017)
!2048 = !DILocation(line: 23, column: 14, scope: !2017)


!2050 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!2052 = !DILocalVariable(name: "Çizelge",
  scope: !2049, file: !2050, line: 27, type: !2051, arg: 1)
!2053 = !DILocalVariable(name: "hacim",
  scope: !2049, file: !2050, line: 29, type: !12, arg: 2)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !2051, !12 }
!2049 = distinct !DISubprogram( name: "bölüm::çizelge.Yapılandır_ox10ai",
 scope: !1759,
 file: !2050,
 line: 29,
 type: !2054, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2056 = !DILocation(line: 27, column: 3, scope: !2049)
!2057 = !DILocation(line: 29, column: 14, scope: !2049)
!2058 = distinct !DILexicalBlock(
        scope: !2049, file: !2050, line: 37, column: 3)
!2059 = !DILocation(line: 31, column: 5, scope: !2058)
!2060 = !DILocation(line: 31, column: 5, scope: !2058)
!2061 = !DILocation(line: 31, column: 22, scope: !2058)
!2062 = !DILocation(line: 31, column: 5, scope: !2058)
!2063 = !DILocation(line: 32, column: 5, scope: !2058)
!2064 = !DILocation(line: 32, column: 5, scope: !2058)
!2065 = !DILocation(line: 32, column: 5, scope: !2058)
!2066 = !DILocation(line: 33, column: 5, scope: !2058)
!2067 = !DILocation(line: 33, column: 5, scope: !2058)
!2068 = !DILocation(line: 33, column: 31, scope: !2058)
!2069 = !DILocation(line: 33, column: 31, scope: !2058)
!2070 = distinct !DILexicalBlock(
        scope: !2058, file: !2050, line: 33, column: 20)
!2071 = distinct !DILexicalBlock(
        scope: !2070, file: !2050, line: 42, column: 3)
!2072 = !DILocation(line: 37, column: 5, scope: !2071)
!2073 = !DILocation(line: 37, column: 20, scope: !2071)
!2074 = !DILocation(line: 37, column: 5, scope: !2071)
!2075 = !DILocation(line: 38, column: 5, scope: !2071)
!2076 = !DILocation(line: 38, column: 41, scope: !2071)
!2077 = !DILocation(line: 38, column: 5, scope: !2071)
!2078 = !DILocation(line: 39, column: 5, scope: !2071)
!2079 = !DILocation(line: 39, column: 5, scope: !2071)
!2080 = !DILocation(line: 34, column: 5, scope: !2058)
!2081 = !DILocation(line: 34, column: 5, scope: !2058)
!2082 = !DILocation(line: 34, column: 51, scope: !2058)
!2083 = !DILocation(line: 34, column: 5, scope: !2058)


!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!2086 = !DILocalVariable(name: "Çizelge",
  scope: !2084, file: !2050, line: 37, type: !2085, arg: 1)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !2085 }
!2084 = distinct !DISubprogram( name: "bölüm::çizelge.Temizle_ox10ai",
 scope: !1759,
 file: !2050,
 line: 39,
 type: !2087, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2089 = !DILocation(line: 37, column: 3, scope: !2084)
!2090 = distinct !DILexicalBlock(
        scope: !2084, file: !2050, line: 50, column: 3)
!2091 = !DILocation(line: 41, column: 9, scope: !2090)
!2092 = !DILocation(line: 41, column: 17, scope: !2090)
!2093 = !DILocation(line: 41, column: 21, scope: !2090)
!2094 = !DILocation(line: 41, column: 21, scope: !2090)
!2095 = !DILocation(line: 41, column: 21, scope: !2090)
!2096 = !DILocation(line: 41, column: 21, scope: !2090)
!2097 = !DILocation(line: 41, column: 43, scope: !2090)
!2098 = !DILocation(line: 41, column: 43, scope: !2090)
!2099 = !DILocation(line: 41, column: 44, scope: !2090)
!2100 = distinct !DILexicalBlock(
        scope: !2090, file: !2050, line: 42, column: 5)
!2101 = !DILocation(line: 43, column: 14, scope: !2100)
!2102 = !DILocation(line: 43, column: 14, scope: !2100)
!2103 = !DILocation(line: 43, column: 14, scope: !2100)
!2104 = !DILocation(line: 43, column: 14, scope: !2100)
!2105 = !DILocation(line: 43, column: 38, scope: !2100)
!2106 = !DILocation(line: 43, column: 37, scope: !2100)
!2107 = !DILocation(line: 43, column: 7, scope: !2100)
!2108 = !DILocation(line: 44, column: 11, scope: !2100)
!2109 = !DILocation(line: 46, column: 5, scope: !2090)
!2110 = !DILocation(line: 46, column: 5, scope: !2090)
!2111 = distinct !DILexicalBlock(
        scope: !2090, file: !2050, line: 46, column: 20)
!2112 = distinct !DILexicalBlock(
        scope: !2111, file: !2050, line: 0, column: 0)
!2113 = !DILocation(line: 64, column: 10, scope: !2112)
!2114 = !DILocation(line: 64, column: 10, scope: !2112)
!2115 = !DILocation(line: 65, column: 11, scope: !2112)
!2116 = !DILocation(line: 65, column: 11, scope: !2112)
!2117 = !DILocation(line: 47, column: 10, scope: !2090)
!2118 = !DILocation(line: 47, column: 10, scope: !2090)
!2119 = !DILocation(line: 47, column: 9, scope: !2090)


!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!2122 = !DILocalVariable(name: "Çizelge",
  scope: !2120, file: !2050, line: 57, type: !2121, arg: 1)
!2124 = !DILocalVariable(name: "Kök",
  scope: !2120, file: !2050, line: 58, type: !2123, arg: 2)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2121, !2123 }
!2120 = distinct !DISubprogram( name: "bölüm::çizelge.kökYenile_ox10ai",
 scope: !1759,
 file: !2050,
 line: 58,
 type: !2125, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!2127 = !DILocation(line: 57, column: 3, scope: !2120)
!2128 = !DILocation(line: 58, column: 22, scope: !2120)
!2129 = distinct !DILexicalBlock(
        scope: !2120, file: !2050, line: 66, column: 3)
!2130 = !DILocation(line: 60, column: 40, scope: !2129)
!2131 = !DILocation(line: 60, column: 40, scope: !2129)
!2132 = !DILocation(line: 60, column: 40, scope: !2129)
!2133 = !DILocation(line: 60, column: 25, scope: !2129)
!2134 = !DILocation(line: 60, column: 5, scope: !2129)
!2135 = !DILocation(line: 61, column: 5, scope: !2129)
!2136 = !DILocation(line: 61, column: 5, scope: !2129)
!2137 = !DILocation(line: 61, column: 25, scope: !2129)
!2138 = !DILocation(line: 61, column: 25, scope: !2129)
!2139 = !DILocation(line: 61, column: 25, scope: !2129)
!2140 = !DILocation(line: 61, column: 43, scope: !2129)
!2141 = !DILocation(line: 61, column: 42, scope: !2129)
!2142 = !DILocation(line: 61, column: 5, scope: !2129)
!2143 = !DILocation(line: 62, column: 5, scope: !2129)
!2144 = !DILocation(line: 62, column: 5, scope: !2129)
!2145 = !DILocation(line: 62, column: 5, scope: !2129)
!2146 = !DILocation(line: 62, column: 23, scope: !2129)
!2147 = !DILocation(line: 62, column: 31, scope: !2129)
!2148 = !DILocation(line: 62, column: 22, scope: !2129)
!2149 = !DILocation(line: 63, column: 5, scope: !2129)
!2150 = !DILocation(line: 63, column: 5, scope: !2129)
!2151 = !DILocation(line: 63, column: 5, scope: !2129)
!2152 = !DILocation(line: 63, column: 5, scope: !2129)
!2153 = !DILocation(line: 63, column: 19, scope: !2129)


!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!2156 = !DILocalVariable(name: "Çizelge",
  scope: !2154, file: !2050, line: 66, type: !2155, arg: 1)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2155 }
!2154 = distinct !DISubprogram( name: "bölüm::çizelge.Yenile_ox10ai",
 scope: !1759,
 file: !2050,
 line: 67,
 type: !2157, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2159 = !DILocation(line: 66, column: 3, scope: !2154)
!2160 = distinct !DILexicalBlock(
        scope: !2154, file: !2050, line: 83, column: 3)
!2161 = !DILocation(line: 69, column: 19, scope: !2160)
!2162 = !DILocation(line: 69, column: 19, scope: !2160)
!2163 = !DILocation(line: 69, column: 19, scope: !2160)
!2164 = !DILocation(line: 69, column: 5, scope: !2160)
!2165 = !DILocation(line: 70, column: 19, scope: !2160)
!2166 = !DILocation(line: 70, column: 19, scope: !2160)
!2167 = !DILocation(line: 70, column: 19, scope: !2160)
!2168 = !DILocation(line: 70, column: 5, scope: !2160)
!2169 = !DILocation(line: 71, column: 5, scope: !2160)
!2170 = !DILocation(line: 71, column: 5, scope: !2160)
!2171 = !DILocation(line: 71, column: 5, scope: !2160)
!2172 = !DILocation(line: 71, column: 5, scope: !2160)
!2173 = !DILocation(line: 72, column: 5, scope: !2160)
!2174 = !DILocation(line: 72, column: 5, scope: !2160)
!2175 = !DILocation(line: 72, column: 51, scope: !2160)
!2176 = !DILocation(line: 72, column: 51, scope: !2160)
!2177 = !DILocation(line: 72, column: 51, scope: !2160)
!2178 = !DILocation(line: 72, column: 5, scope: !2160)
!2179 = !DILocation(line: 73, column: 5, scope: !2160)
!2180 = !DILocation(line: 73, column: 5, scope: !2160)
!2181 = !DILocation(line: 73, column: 5, scope: !2160)
!2182 = !DILocation(line: 74, column: 9, scope: !2160)
!2183 = !DILocation(line: 74, column: 17, scope: !2160)
!2184 = !DILocation(line: 74, column: 21, scope: !2160)
!2185 = !DILocation(line: 74, column: 21, scope: !2160)
!2186 = !DILocation(line: 74, column: 21, scope: !2160)
!2187 = !DILocation(line: 74, column: 21, scope: !2160)
!2188 = !DILocation(line: 74, column: 43, scope: !2160)
!2189 = !DILocation(line: 74, column: 43, scope: !2160)
!2190 = !DILocation(line: 74, column: 44, scope: !2160)
!2191 = distinct !DILexicalBlock(
        scope: !2160, file: !2050, line: 75, column: 5)
!2192 = !DILocation(line: 76, column: 26, scope: !2191)
!2193 = !DILocation(line: 76, column: 26, scope: !2191)
!2194 = !DILocation(line: 76, column: 26, scope: !2191)
!2195 = !DILocation(line: 76, column: 26, scope: !2191)
!2196 = !DILocation(line: 76, column: 50, scope: !2191)
!2197 = !DILocation(line: 76, column: 49, scope: !2191)
!2198 = !DILocation(line: 76, column: 7, scope: !2191)
!2199 = !DILocation(line: 77, column: 7, scope: !2191)
!2200 = !DILocation(line: 77, column: 7, scope: !2191)
!2201 = !DILocation(line: 78, column: 7, scope: !2191)
!2202 = !DILocation(line: 78, column: 26, scope: !2191)
!2203 = !DILocation(line: 78, column: 16, scope: !2191)
!2204 = !DILocation(line: 80, column: 9, scope: !2160)


!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2207 = !DILocalVariable(name: "dönüş",
  scope: !2205, file: !2050, line: 15, type: !2206)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!2209 = !DILocalVariable(name: "Çizelge",
  scope: !2205, file: !2050, line: 83, type: !2208, arg: 1)
!2210 = !DILocalVariable(name: "no",
  scope: !2205, file: !2050, line: 84, type: !42, arg: 2)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !2208, !42 }
!2205 = distinct !DISubprogram( name: "bölüm::çizelge.Ara_ox10ai",
 scope: !1759,
 file: !2050,
 line: 84,
 type: !2211, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2213 = !DILocation(line: 83, column: 3, scope: !2205)
!2214 = !DILocation(line: 84, column: 24, scope: !2205)
!2215 = distinct !DILexicalBlock(
        scope: !2205, file: !2050, line: 0, column: 0)
!2216 = !DILocation(line: 85, column: 16, scope: !2215)
!2217 = !DILocation(line: 85, column: 16, scope: !2215)
!2218 = !DILocation(line: 85, column: 16, scope: !2215)
!2219 = !DILocation(line: 85, column: 49, scope: !2215)
!2220 = !DILocation(line: 85, column: 34, scope: !2215)
!2221 = !DILocation(line: 85, column: 33, scope: !2215)
!2222 = !DILocation(line: 85, column: 9, scope: !2215)
!2223 = !DILocation(line: 86, column: 9, scope: !2215)
!2224 = !DILocation(line: 87, column: 16, scope: !2215)
!2225 = !DILocation(line: 87, column: 16, scope: !2215)
!2226 = !DILocation(line: 87, column: 16, scope: !2215)
!2227 = !DILocation(line: 87, column: 9, scope: !2215)
!2228 = !DILocation(line: 88, column: 12, scope: !2215)
!2229 = !DILocation(line: 88, column: 12, scope: !2215)
!2230 = !DILocation(line: 88, column: 12, scope: !2215)
!2231 = !DILocation(line: 88, column: 23, scope: !2215)
!2232 = !DILocation(line: 89, column: 14, scope: !2215)
!2233 = !DILocation(line: 89, column: 14, scope: !2215)
!2234 = !DILocation(line: 89, column: 14, scope: !2215)
!2235 = !DILocation(line: 0, column: 0, scope: !2205)


!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!2238 = !DILocalVariable(name: "dönüş",
  scope: !2236, file: !2050, line: 15, type: !2237)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2240 = !DILocalVariable(name: "Çizelge",
  scope: !2236, file: !2050, line: 99, type: !2239, arg: 1)
!2241 = !DILocalVariable(name: "no",
  scope: !2236, file: !2050, line: 100, type: !42, arg: 2)
!2243 = !DILocalVariable(name: "Ek",
  scope: !2236, file: !2050, line: 100, type: !2242, arg: 3)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !2239, !42, !2242 }
!2236 = distinct !DISubprogram( name: "bölüm::çizelge.Ekle_ox10ai",
 scope: !1759,
 file: !2050,
 line: 100,
 type: !2244, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2246 = !DILocation(line: 99, column: 3, scope: !2236)
!2247 = !DILocation(line: 100, column: 25, scope: !2236)
!2248 = !DILocation(line: 100, column: 33, scope: !2236)
!2249 = distinct !DILexicalBlock(
        scope: !2236, file: !2050, line: 115, column: 3)
!2250 = !DILocation(line: 102, column: 5, scope: !2249)
!2251 = !DILocation(line: 103, column: 5, scope: !2249)
!2252 = !DILocation(line: 103, column: 5, scope: !2249)
!2253 = !DILocation(line: 103, column: 25, scope: !2249)
!2254 = !DILocation(line: 103, column: 5, scope: !2249)
!2255 = !DILocation(line: 104, column: 5, scope: !2249)
!2256 = !DILocation(line: 104, column: 5, scope: !2249)
!2257 = !DILocation(line: 104, column: 25, scope: !2249)
!2258 = !DILocation(line: 104, column: 5, scope: !2249)
!2259 = !DILocation(line: 105, column: 40, scope: !2249)
!2260 = !DILocation(line: 105, column: 25, scope: !2249)
!2261 = !DILocation(line: 105, column: 5, scope: !2249)
!2262 = !DILocation(line: 106, column: 5, scope: !2249)
!2263 = !DILocation(line: 106, column: 5, scope: !2249)
!2264 = !DILocation(line: 106, column: 25, scope: !2249)
!2265 = !DILocation(line: 106, column: 25, scope: !2249)
!2266 = !DILocation(line: 106, column: 25, scope: !2249)
!2267 = !DILocation(line: 106, column: 43, scope: !2249)
!2268 = !DILocation(line: 106, column: 42, scope: !2249)
!2269 = !DILocation(line: 106, column: 5, scope: !2249)
!2270 = !DILocation(line: 107, column: 5, scope: !2249)
!2271 = !DILocation(line: 107, column: 5, scope: !2249)
!2272 = !DILocation(line: 107, column: 5, scope: !2249)
!2273 = !DILocation(line: 107, column: 23, scope: !2249)
!2274 = !DILocation(line: 107, column: 31, scope: !2249)
!2275 = !DILocation(line: 107, column: 22, scope: !2249)
!2276 = !DILocation(line: 108, column: 5, scope: !2249)
!2277 = !DILocation(line: 108, column: 5, scope: !2249)
!2278 = distinct !DILexicalBlock(
        scope: !2249, file: !2050, line: 108, column: 20)
!2279 = distinct !DILexicalBlock(
        scope: !2278, file: !2050, line: 26, column: 3)
!2280 = !DILocation(line: 17, column: 10, scope: !2279)
!2281 = !DILocation(line: 17, column: 10, scope: !2279)
!2282 = !DILocation(line: 17, column: 23, scope: !2279)
!2283 = !DILocation(line: 17, column: 23, scope: !2279)
!2284 = distinct !DILexicalBlock(
        scope: !2279, file: !2050, line: 18, column: 5)
!2285 = !DILocation(line: 19, column: 7, scope: !2284)
!2286 = !DILocation(line: 19, column: 7, scope: !2284)
!2287 = !DILocation(line: 19, column: 7, scope: !2284)
!2288 = !DILocation(line: 20, column: 14, scope: !2284)
!2289 = !DILocation(line: 20, column: 28, scope: !2284)
!2290 = !DILocation(line: 20, column: 28, scope: !2284)
!2291 = !DILocation(line: 20, column: 14, scope: !2284)
!2292 = !DILocation(line: 20, column: 14, scope: !2284)
!2293 = !DILocation(line: 22, column: 5, scope: !2279)
!2294 = !DILocation(line: 22, column: 5, scope: !2279)
!2295 = !DILocation(line: 22, column: 18, scope: !2279)
!2296 = !DILocation(line: 22, column: 18, scope: !2279)
!2297 = !DILocation(line: 22, column: 31, scope: !2279)
!2298 = !DILocation(line: 22, column: 17, scope: !2279)
!2299 = !DILocation(line: 23, column: 5, scope: !2279)
!2300 = !DILocation(line: 23, column: 5, scope: !2279)
!2301 = !DILocation(line: 23, column: 5, scope: !2279)
!2302 = !DILocation(line: 23, column: 14, scope: !2279)
!2303 = !DILocation(line: 109, column: 5, scope: !2249)
!2304 = !DILocation(line: 109, column: 5, scope: !2249)
!2305 = !DILocation(line: 109, column: 5, scope: !2249)
!2306 = !DILocation(line: 109, column: 5, scope: !2249)
!2307 = !DILocation(line: 109, column: 19, scope: !2249)
!2308 = !DILocation(line: 110, column: 10, scope: !2249)
!2309 = !DILocation(line: 110, column: 10, scope: !2249)
!2310 = !DILocation(line: 110, column: 10, scope: !2249)
!2311 = !DILocation(line: 110, column: 28, scope: !2249)
!2312 = !DILocation(line: 110, column: 28, scope: !2249)
!2313 = !DILocation(line: 110, column: 28, scope: !2249)
!2314 = !DILocation(line: 111, column: 7, scope: !2249)
!2315 = !DILocation(line: 111, column: 16, scope: !2249)
!2316 = !DILocation(line: 112, column: 9, scope: !2249)


!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!2319 = !DILocalVariable(name: "Çizelge",
  scope: !2317, file: !2050, line: 147, type: !2318, arg: 1)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2318 }
!2317 = distinct !DISubprogram( name: "bölüm::çizelge.Sırala_ox10ai",
 scope: !1759,
 file: !2050,
 line: 148,
 type: !2320, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2322 = !DILocation(line: 147, column: 3, scope: !2317)
!2323 = distinct !DILexicalBlock(
        scope: !2317, file: !2050, line: 154, column: 3)
!2324 = !DILocation(line: 150, column: 15, scope: !2323)
!2325 = !DILocation(line: 150, column: 15, scope: !2323)
!2326 = !DILocation(line: 150, column: 15, scope: !2323)
!2327 = !DILocation(line: 150, column: 15, scope: !2323)
!2328 = !DILocation(line: 150, column: 43, scope: !2323)
!2329 = !DILocation(line: 150, column: 43, scope: !2323)
!2330 = !DILocation(line: 150, column: 43, scope: !2323)
!2331 = !DILocation(line: 150, column: 43, scope: !2323)
!2332 = !DILocation(line: 150, column: 5, scope: !2323)


!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!2335 = !DILocalVariable(name: "Bölümler",
  scope: !2333, file: !1761, line: 115, type: !2334, arg: 1)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{null, !2334 }
!2333 = distinct !DISubprogram( name: "bölüm::bölümler.Sırala_ox10ai",
 scope: !1759,
 file: !1761,
 line: 116,
 type: !2336, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2338 = !DILocation(line: 115, column: 1, scope: !2333)
!2339 = distinct !DILexicalBlock(
        scope: !2333, file: !1761, line: 121, column: 1)
!2340 = !DILocation(line: 118, column: 13, scope: !2339)
!2341 = !DILocation(line: 118, column: 13, scope: !2339)
!2342 = !DILocation(line: 118, column: 13, scope: !2339)
!2343 = !DILocation(line: 118, column: 36, scope: !2339)
!2344 = !DILocation(line: 118, column: 36, scope: !2339)
!2345 = !DILocation(line: 118, column: 36, scope: !2339)
!2346 = !DILocation(line: 118, column: 3, scope: !2339)


!2348 = !DILocalVariable(name: "dönüş",
  scope: !2347, file: !1761, line: 15, type: !12)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2350 = !DILocalVariable(name: "Bölüm",
  scope: !2347, file: !1761, line: 121, type: !2349, arg: 1)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{null, !2349 }
!2347 = distinct !DISubprogram( name: "bölüm::t.Derinlik_ox10ai",
 scope: !1759,
 file: !1761,
 line: 122,
 type: !2351, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derinlik
!2353 = !DILocation(line: 121, column: 1, scope: !2347)
!2354 = distinct !DILexicalBlock(
        scope: !2347, file: !1761, line: 140, column: 1)
!2355 = !DILocation(line: 124, column: 11, scope: !2354)
!2356 = !DILocation(line: 124, column: 11, scope: !2354)
!2357 = !DILocation(line: 124, column: 11, scope: !2354)
!2358 = !DILocation(line: 124, column: 3, scope: !2354)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2360 = !DILocalVariable(name: "Şuan",
  scope: !2354, file: !1761, line: 124, type: !2359)
!2361 = !DILocation(line: 124, column: 3, scope: !2354)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2363 = !DILocalVariable(name: "Ürün",
  scope: !2354, file: !1761, line: 126, type: !2362)
!2364 = !DILocation(line: 126, column: 9, scope: !2354)
!2365 = !DILocation(line: 127, column: 3, scope: !2354)
!2366 = !DILocalVariable(name: "i",
  scope: !2354, file: !1761, line: 127, type: !12)
!2367 = !DILocation(line: 127, column: 3, scope: !2354)
!2368 = !DILocation(line: 128, column: 7, scope: !2354)
!2369 = distinct !DILexicalBlock(
        scope: !2354, file: !1761, line: 129, column: 3)
!2370 = !DILocation(line: 130, column: 12, scope: !2369)
!2371 = !DILocation(line: 130, column: 12, scope: !2369)
!2372 = !DILocation(line: 130, column: 12, scope: !2369)
!2373 = !DILocation(line: 130, column: 5, scope: !2369)
!2374 = !DILocation(line: 131, column: 5, scope: !2369)
!2375 = !DILocation(line: 131, column: 5, scope: !2369)
!2376 = !DILocation(line: 131, column: 6, scope: !2369)
!2377 = !DILocation(line: 133, column: 3, scope: !2354)
!2378 = !DILocation(line: 133, column: 3, scope: !2354)
!2379 = !DILocation(line: 133, column: 21, scope: !2354)
!2380 = !DILocation(line: 133, column: 3, scope: !2354)
!2381 = !DILocation(line: 134, column: 7, scope: !2354)


!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2384 = !DILocalVariable(name: "Bölüm",
  scope: !2382, file: !1761, line: 140, type: !2383, arg: 1)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !2383 }
!2382 = distinct !DISubprogram( name: "bölüm::t.AraTemizlik_ox10ai",
 scope: !1759,
 file: !1761,
 line: 141,
 type: !2385, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraTemizlik
!2387 = !DILocation(line: 140, column: 1, scope: !2382)
!2388 = distinct !DILexicalBlock(
        scope: !2382, file: !1761, line: 149, column: 1)
!2389 = !DILocation(line: 143, column: 8, scope: !2388)
!2390 = !DILocation(line: 143, column: 8, scope: !2388)
!2391 = !DILocation(line: 143, column: 8, scope: !2388)
!2392 = distinct !DILexicalBlock(
        scope: !2388, file: !1761, line: 144, column: 3)
!2393 = !DILocation(line: 145, column: 5, scope: !2392)
!2394 = !DILocation(line: 145, column: 5, scope: !2392)
!2395 = !DILocation(line: 145, column: 18, scope: !2392)


!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2398 = !DILocalVariable(name: "Bölüm",
  scope: !2396, file: !1761, line: 149, type: !2397, arg: 1)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{null, !2397 }
!2396 = distinct !DISubprogram( name: "bölüm::t.Temizle_ox10ai",
 scope: !1759,
 file: !1761,
 line: 150,
 type: !2399, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2401 = !DILocation(line: 149, column: 1, scope: !2396)
!2402 = distinct !DILexicalBlock(
        scope: !2396, file: !1761, line: 160, column: 1)
!2403 = !DILocation(line: 152, column: 8, scope: !2402)
!2404 = !DILocation(line: 152, column: 8, scope: !2402)
!2405 = !DILocation(line: 152, column: 8, scope: !2402)
!2406 = distinct !DILexicalBlock(
        scope: !2402, file: !1761, line: 153, column: 3)
!2407 = !DILocation(line: 155, column: 5, scope: !2406)
!2408 = !DILocation(line: 155, column: 5, scope: !2406)
!2409 = !DILocation(line: 155, column: 5, scope: !2406)
!2410 = distinct !DILexicalBlock(
        scope: !2406, file: !1761, line: 155, column: 25)
!2411 = distinct !DILexicalBlock(
        scope: !2410, file: !1761, line: 108, column: 3)
!2412 = !DILocation(line: 104, column: 5, scope: !2411)
!2413 = distinct !DILexicalBlock(
        scope: !2411, file: !1761, line: 104, column: 18)
!2414 = distinct !DILexicalBlock(
        scope: !2413, file: !1761, line: 0, column: 0)
!2415 = !DILocation(line: 64, column: 10, scope: !2414)
!2416 = !DILocation(line: 64, column: 10, scope: !2414)
!2417 = !DILocation(line: 65, column: 11, scope: !2414)
!2418 = !DILocation(line: 65, column: 11, scope: !2414)
!2419 = !DILocation(line: 105, column: 9, scope: !2411)
!2420 = !DILocation(line: 105, column: 9, scope: !2411)
!2421 = !DILocation(line: 156, column: 5, scope: !2406)
!2422 = !DILocation(line: 156, column: 5, scope: !2406)
!2423 = !DILocation(line: 156, column: 5, scope: !2406)
!2424 = distinct !DILexicalBlock(
        scope: !2406, file: !1761, line: 156, column: 26)
!2425 = distinct !DILexicalBlock(
        scope: !2424, file: !1761, line: 108, column: 3)
!2426 = !DILocation(line: 104, column: 5, scope: !2425)
!2427 = distinct !DILexicalBlock(
        scope: !2425, file: !1761, line: 104, column: 18)
!2428 = distinct !DILexicalBlock(
        scope: !2427, file: !1761, line: 0, column: 0)
!2429 = !DILocation(line: 64, column: 10, scope: !2428)
!2430 = !DILocation(line: 64, column: 10, scope: !2428)
!2431 = !DILocation(line: 65, column: 11, scope: !2428)
!2432 = !DILocation(line: 65, column: 11, scope: !2428)
!2433 = !DILocation(line: 105, column: 9, scope: !2425)
!2434 = !DILocation(line: 105, column: 9, scope: !2425)


!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2438 = !DILocalVariable(name: "B",
  scope: !2435, file: !1761, line: 160, type: !2437, arg: 1)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{null, !2437 }
!2435 = distinct !DISubprogram( name: "bölüm::t.Sil_ox10ai",
 scope: !1759,
 file: !1761,
 line: 161,
 type: !2439, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2441 = !DILocation(line: 160, column: 1, scope: !2435)
!2442 = distinct !DILexicalBlock(
        scope: !2435, file: !1761, line: 171, column: 1)
!2443 = !DILocation(line: 163, column: 8, scope: !2442)
!2444 = distinct !DILexicalBlock(
        scope: !2442, file: !1761, line: 164, column: 3)
!2445 = !DILocation(line: 165, column: 15, scope: !2444)
!2446 = !DILocation(line: 165, column: 15, scope: !2444)
!2447 = !DILocation(line: 165, column: 5, scope: !2444)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2450 = !DILocalVariable(name: "Bölüm",
  scope: !2444, file: !1761, line: 165, type: !2449)
!2451 = !DILocation(line: 165, column: 5, scope: !2444)
!2452 = !DILocation(line: 166, column: 5, scope: !2444)
!2453 = !DILocation(line: 166, column: 12, scope: !2444)
!2454 = !DILocation(line: 167, column: 9, scope: !2444)


!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2457 = !DILocalVariable(name: "Bölüm",
  scope: !2455, file: !1761, line: 171, type: !2456, arg: 1)
!2459 = !DILocalVariable(name: "Hafıza",
  scope: !2455, file: !1761, line: 172, type: !2458, arg: 2)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2456, !2458 }
!2455 = distinct !DISubprogram( name: "bölüm::t.birimEkleme_ox10ai",
 scope: !1759,
 file: !1761,
 line: 172,
 type: !2460, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;birimEkleme
!2462 = !DILocation(line: 171, column: 1, scope: !2455)
!2463 = !DILocation(line: 172, column: 24, scope: !2455)
!2464 = distinct !DILexicalBlock(
        scope: !2455, file: !1761, line: 184, column: 1)
!2465 = !DILocation(line: 174, column: 7, scope: !2464)
!2466 = !DILocalVariable(name: "i",
  scope: !2464, file: !1761, line: 174, type: !12)
!2467 = !DILocation(line: 174, column: 7, scope: !2464)
!2468 = !DILocation(line: 174, column: 27, scope: !2464)
!2469 = !DILocation(line: 174, column: 46, scope: !2464)
!2470 = !DILocation(line: 174, column: 46, scope: !2464)
!2471 = !DILocation(line: 174, column: 47, scope: !2464)
!2472 = distinct !DILexicalBlock(
        scope: !2464, file: !1761, line: 175, column: 3)
!2473 = !DILocation(line: 176, column: 29, scope: !2472)
!2474 = !DILocation(line: 176, column: 37, scope: !2472)
!2475 = !DILocation(line: 176, column: 5, scope: !2472)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!2477 = !DILocalVariable(name: "Dizi",
  scope: !2472, file: !1761, line: 176, type: !2476)
!2478 = !DILocation(line: 176, column: 5, scope: !2472)
!2479 = !DILocation(line: 177, column: 5, scope: !2472)
!2480 = !DILocation(line: 177, column: 22, scope: !2472)
!2481 = !DILocation(line: 177, column: 11, scope: !2472)
!2482 = !DILocation(line: 179, column: 5, scope: !2472)
!2483 = !DILocation(line: 179, column: 5, scope: !2472)
!2484 = !DILocation(line: 179, column: 22, scope: !2472)
!2485 = !DILocation(line: 179, column: 27, scope: !2472)
!2486 = !DILocation(line: 179, column: 21, scope: !2472)
!2487 = !DILocation(line: 180, column: 22, scope: !2472)
!2488 = !DILocation(line: 180, column: 22, scope: !2472)
!2489 = !DILocation(line: 180, column: 39, scope: !2472)
!2490 = !DILocation(line: 180, column: 38, scope: !2472)
!2491 = !DILocation(line: 180, column: 8, scope: !2472)


!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2494 = !DILocalVariable(name: "Bölüm",
  scope: !2492, file: !1761, line: 184, type: !2493, arg: 1)
!2496 = !DILocalVariable(name: "İmge",
  scope: !2492, file: !1761, line: 185, type: !2495, arg: 2)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !2493, !2495 }
!2492 = distinct !DISubprogram( name: "bölüm::t.DeğerlereEkle_ox10ai",
 scope: !1759,
 file: !1761,
 line: 185,
 type: !2497, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğerlereEkle
!2499 = !DILocation(line: 184, column: 1, scope: !2492)
!2500 = !DILocation(line: 185, column: 26, scope: !2492)
!2501 = distinct !DILexicalBlock(
        scope: !2492, file: !1761, line: 199, column: 1)
!2502 = !DILocation(line: 187, column: 14, scope: !2501)
!2503 = !DILocation(line: 187, column: 14, scope: !2501)
!2504 = !DILocation(line: 187, column: 14, scope: !2501)
!2505 = !DILocation(line: 187, column: 35, scope: !2501)
!2506 = !DILocation(line: 187, column: 35, scope: !2501)
!2507 = !DILocation(line: 187, column: 35, scope: !2501)
!2508 = !DILocation(line: 187, column: 31, scope: !2501)
!2509 = !DILocation(line: 187, column: 3, scope: !2501)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2511 = !DILocalVariable(name: "Bulunan",
  scope: !2501, file: !1761, line: 187, type: !2510)
!2512 = !DILocation(line: 187, column: 3, scope: !2501)
!2513 = !DILocation(line: 188, column: 9, scope: !2501)
!2514 = !DILocation(line: 189, column: 11, scope: !2501)
!2515 = !DILocation(line: 189, column: 11, scope: !2501)
!2516 = !DILocation(line: 189, column: 11, scope: !2501)
!2517 = distinct !DILexicalBlock(
        scope: !2501, file: !1761, line: 195, column: 9)
!2518 = !DILocation(line: 195, column: 9, scope: !2517)
!2519 = !DILocation(line: 195, column: 9, scope: !2517)
!2520 = !DILocation(line: 195, column: 9, scope: !2517)
!2521 = !DILocation(line: 195, column: 31, scope: !2517)
!2522 = !DILocation(line: 195, column: 31, scope: !2517)
!2523 = !DILocation(line: 195, column: 31, scope: !2517)
!2524 = !DILocation(line: 195, column: 41, scope: !2517)
!2525 = !DILocation(line: 195, column: 26, scope: !2517)


!2527 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2529 = !DILocalVariable(name: "dönüş",
  scope: !2526, file: !2527, line: 15, type: !2528)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2531 = !DILocalVariable(name: "Bölüm",
  scope: !2526, file: !2527, line: 2, type: !2530, arg: 1)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{null, !2530 }
!2526 = distinct !DISubprogram( name: "bölüm::t.Nesne_ox10ai",
 scope: !1759,
 file: !2527,
 line: 3,
 type: !2532, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2534 = !DILocation(line: 2, column: 1, scope: !2526)
!2535 = distinct !DILexicalBlock(
        scope: !2526, file: !2527, line: 0, column: 0)
!2536 = !DILocation(line: 5, column: 14, scope: !2535)
!2537 = !DILocation(line: 5, column: 14, scope: !2535)
!2538 = !DILocation(line: 5, column: 14, scope: !2535)
!2539 = !DILocation(line: 5, column: 14, scope: !2535)
!2540 = !DILocation(line: 5, column: 14, scope: !2535)
!2541 = !DILocation(line: 5, column: 3, scope: !2535)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!2543 = !DILocalVariable(name: "Derleme",
  scope: !2535, file: !2527, line: 5, type: !2542)
!2544 = !DILocation(line: 5, column: 3, scope: !2535)
!2545 = !DILocation(line: 6, column: 3, scope: !2535)
!2546 = !DILocalVariable(name: "ayıklama",
  scope: !2535, file: !2527, line: 6, type: !12)
!2547 = !DILocation(line: 6, column: 3, scope: !2535)
!2548 = !DILocation(line: 7, column: 15, scope: !2535)
!2549 = !DILocation(line: 7, column: 15, scope: !2535)
!2550 = !DILocation(line: 7, column: 15, scope: !2535)
!2551 = !DILocation(line: 7, column: 15, scope: !2535)
!2552 = !DILocation(line: 7, column: 3, scope: !2535)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2554 = !DILocalVariable(name: "LlcYolu",
  scope: !2535, file: !2527, line: 7, type: !2553)
!2555 = !DILocation(line: 7, column: 3, scope: !2535)
!2556 = !DILocation(line: 8, column: 19, scope: !2535)
!2557 = !DILocation(line: 8, column: 19, scope: !2535)
!2558 = !DILocation(line: 8, column: 19, scope: !2535)
!2559 = !DILocation(line: 8, column: 19, scope: !2535)
!2560 = !DILocation(line: 8, column: 19, scope: !2535)
!2561 = !DILocation(line: 8, column: 19, scope: !2535)
!2562 = !DILocation(line: 8, column: 3, scope: !2535)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2564 = !DILocalVariable(name: "_argümanlar",
  scope: !2535, file: !2527, line: 8, type: !2563)
!2565 = !DILocation(line: 8, column: 3, scope: !2535)
!2566 = !DILocation(line: 9, column: 3, scope: !2535)
!2567 = !DILocalVariable(name: "i",
  scope: !2535, file: !2527, line: 9, type: !12)
!2568 = !DILocation(line: 9, column: 3, scope: !2535)
!2569 = !DILocation(line: 10, column: 15, scope: !2535)
!2570 = !DILocation(line: 10, column: 3, scope: !2535)
!2571 = !DILocation(line: 10, column: 20, scope: !2535)
!2572 = !DILocation(line: 10, column: 20, scope: !2535)
!2573 = !DILocation(line: 10, column: 20, scope: !2535)
!2574 = !DILocation(line: 10, column: 3, scope: !2535)
!2575 = !DILocation(line: 11, column: 3, scope: !2535)
!2576 = !DILocation(line: 11, column: 3, scope: !2535)
!2577 = !DILocation(line: 11, column: 4, scope: !2535)
!2578 = !DILocation(line: 12, column: 15, scope: !2535)
!2579 = !DILocation(line: 12, column: 3, scope: !2535)
!2580 = !DILocation(line: 12, column: 3, scope: !2535)
!2581 = !DILocation(line: 13, column: 3, scope: !2535)
!2582 = !DILocation(line: 13, column: 3, scope: !2535)
!2583 = !DILocation(line: 13, column: 4, scope: !2535)
!2584 = !DILocation(line: 14, column: 15, scope: !2535)
!2585 = !DILocation(line: 14, column: 3, scope: !2535)
!2586 = !DILocation(line: 14, column: 20, scope: !2535)
!2587 = !DILocation(line: 14, column: 20, scope: !2535)
!2588 = !DILocation(line: 14, column: 20, scope: !2535)
!2589 = !DILocation(line: 14, column: 20, scope: !2535)
!2590 = !DILocation(line: 14, column: 20, scope: !2535)
!2591 = !DILocation(line: 14, column: 3, scope: !2535)
!2592 = !DILocation(line: 15, column: 3, scope: !2535)
!2593 = !DILocation(line: 15, column: 3, scope: !2535)
!2594 = !DILocation(line: 15, column: 4, scope: !2535)
!2595 = !DILocation(line: 16, column: 15, scope: !2535)
!2596 = !DILocation(line: 16, column: 3, scope: !2535)
!2597 = !DILocation(line: 16, column: 3, scope: !2535)
!2598 = !DILocation(line: 17, column: 3, scope: !2535)
!2599 = !DILocation(line: 17, column: 3, scope: !2535)
!2600 = !DILocation(line: 17, column: 4, scope: !2535)
!2601 = !DILocation(line: 18, column: 15, scope: !2535)
!2602 = !DILocation(line: 18, column: 3, scope: !2535)
!2603 = !DILocation(line: 18, column: 3, scope: !2535)
!2604 = !DILocation(line: 19, column: 3, scope: !2535)
!2605 = !DILocation(line: 19, column: 3, scope: !2535)
!2606 = !DILocation(line: 19, column: 4, scope: !2535)
!2607 = !DILocation(line: 20, column: 15, scope: !2535)
!2608 = !DILocation(line: 20, column: 3, scope: !2535)
!2609 = !DILocation(line: 20, column: 3, scope: !2535)
!2610 = !DILocation(line: 21, column: 3, scope: !2535)
!2611 = !DILocation(line: 21, column: 3, scope: !2535)
!2612 = !DILocation(line: 21, column: 4, scope: !2535)
!2613 = !DILocation(line: 22, column: 15, scope: !2535)
!2614 = !DILocation(line: 22, column: 3, scope: !2535)
!2615 = !DILocation(line: 22, column: 3, scope: !2535)
!2616 = !DILocation(line: 23, column: 3, scope: !2535)
!2617 = !DILocation(line: 23, column: 3, scope: !2535)
!2618 = !DILocation(line: 23, column: 4, scope: !2535)
!2619 = !DILocation(line: 24, column: 9, scope: !2535)
!2620 = !DILocation(line: 24, column: 9, scope: !2535)
!2621 = !DILocation(line: 24, column: 9, scope: !2535)
!2622 = !DILocation(line: 24, column: 9, scope: !2535)
!2623 = !DILocation(line: 24, column: 9, scope: !2535)
!2624 = distinct !DILexicalBlock(
        scope: !2535, file: !2527, line: 28, column: 7)
!2625 = !DILocation(line: 28, column: 19, scope: !2624)
!2626 = !DILocation(line: 28, column: 7, scope: !2624)
!2627 = !DILocation(line: 28, column: 7, scope: !2624)
!2628 = !DILocation(line: 29, column: 7, scope: !2624)
!2629 = !DILocation(line: 29, column: 7, scope: !2624)
!2630 = !DILocation(line: 29, column: 8, scope: !2624)
!2631 = distinct !DILexicalBlock(
        scope: !2535, file: !2527, line: 31, column: 7)
!2632 = !DILocation(line: 31, column: 19, scope: !2631)
!2633 = !DILocation(line: 31, column: 7, scope: !2631)
!2634 = !DILocation(line: 31, column: 7, scope: !2631)
!2635 = !DILocation(line: 32, column: 7, scope: !2631)
!2636 = !DILocation(line: 32, column: 7, scope: !2631)
!2637 = !DILocation(line: 32, column: 8, scope: !2631)
!2638 = !DILocation(line: 34, column: 15, scope: !2535)
!2639 = !DILocation(line: 34, column: 3, scope: !2535)
!2640 = !DILocation(line: 34, column: 20, scope: !2535)
!2641 = !DILocation(line: 34, column: 20, scope: !2535)
!2642 = !DILocation(line: 34, column: 20, scope: !2535)
!2643 = !DILocation(line: 34, column: 20, scope: !2535)
!2644 = !DILocation(line: 34, column: 20, scope: !2535)
!2645 = !DILocation(line: 34, column: 3, scope: !2535)
!2646 = !DILocation(line: 35, column: 3, scope: !2535)
!2647 = !DILocation(line: 35, column: 3, scope: !2535)
!2648 = !DILocation(line: 35, column: 4, scope: !2535)
!2649 = !DILocation(line: 36, column: 15, scope: !2535)
!2650 = !DILocation(line: 36, column: 3, scope: !2535)
!2651 = !DILocation(line: 42, column: 17, scope: !2535)
!2652 = !DILocation(line: 42, column: 21, scope: !2535)
!2653 = !DILocation(line: 42, column: 12, scope: !2535)
!2654 = !DILocation(line: 3, column: 20, scope: !2526)


!2656 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/\C3\B6ntan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2658 = !DILocalVariable(name: "dönüş",
  scope: !2655, file: !2656, line: 15, type: !2657)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!2660 = !DILocalVariable(name: "Bölüm",
  scope: !2655, file: !2656, line: 1, type: !2659, arg: 1)
!2662 = !DILocalVariable(name: "Derleme",
  scope: !2655, file: !2656, line: 2, type: !2661, arg: 2)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{null, !2659, !2661 }
!2655 = distinct !DISubprogram( name: "bölüm::t.ÖnTanım_ox10ai",
 scope: !1759,
 file: !2656,
 line: 2,
 type: !2663, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnTanım
!2665 = !DILocation(line: 1, column: 1, scope: !2655)
!2666 = !DILocation(line: 2, column: 20, scope: !2655)
!2667 = distinct !DILexicalBlock(
        scope: !2655, file: !2656, line: 0, column: 0)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2669 = !DILocalVariable(name: "İmge",
  scope: !2667, file: !2656, line: 4, type: !2668)
!2670 = !DILocation(line: 4, column: 9, scope: !2667)
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2672 = !DILocalVariable(name: "Gelen",
  scope: !2667, file: !2656, line: 5, type: !2671)
!2673 = !DILocation(line: 5, column: 9, scope: !2667)
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!2675 = !DILocalVariable(name: "Tür",
  scope: !2667, file: !2656, line: 6, type: !2674)
!2676 = !DILocation(line: 6, column: 9, scope: !2667)
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!2678 = !DILocalVariable(name: "İşlem",
  scope: !2667, file: !2656, line: 7, type: !2677)
!2679 = !DILocation(line: 7, column: 9, scope: !2667)
!2680 = !DILocalVariable(name: "boyut",
  scope: !2667, file: !2656, line: 8, type: !12)
!2681 = !DILocation(line: 8, column: 9, scope: !2667)
!2682 = !DILocation(line: 9, column: 7, scope: !2667)
!2683 = !DILocalVariable(name: "i",
  scope: !2667, file: !2656, line: 9, type: !12)
!2684 = !DILocation(line: 9, column: 7, scope: !2667)
!2685 = !DILocation(line: 9, column: 15, scope: !2667)
!2686 = !DILocation(line: 9, column: 37, scope: !2667)
!2687 = !DILocation(line: 9, column: 37, scope: !2667)
!2688 = !DILocation(line: 9, column: 38, scope: !2667)
!2689 = distinct !DILexicalBlock(
        scope: !2667, file: !2656, line: 10, column: 3)
!2690 = !DILocation(line: 11, column: 13, scope: !2689)
!2691 = !DILocation(line: 11, column: 13, scope: !2689)
!2692 = !DILocation(line: 11, column: 33, scope: !2689)
!2693 = !DILocation(line: 11, column: 32, scope: !2689)
!2694 = !DILocation(line: 11, column: 32, scope: !2689)
!2695 = !DILocation(line: 11, column: 32, scope: !2689)
!2696 = !DILocation(line: 11, column: 5, scope: !2689)
!2697 = !DILocation(line: 12, column: 9, scope: !2689)
!2698 = !DILocalVariable(name: "j",
  scope: !2689, file: !2656, line: 12, type: !12)
!2699 = !DILocation(line: 12, column: 9, scope: !2689)
!2700 = !DILocation(line: 12, column: 17, scope: !2689)
!2701 = !DILocation(line: 12, column: 21, scope: !2689)
!2702 = !DILocation(line: 12, column: 28, scope: !2689)
!2703 = !DILocation(line: 12, column: 28, scope: !2689)
!2704 = !DILocation(line: 12, column: 29, scope: !2689)
!2705 = distinct !DILexicalBlock(
        scope: !2689, file: !2656, line: 13, column: 5)
!2706 = !DILocation(line: 14, column: 14, scope: !2705)
!2707 = !DILocation(line: 14, column: 14, scope: !2705)
!2708 = !DILocation(line: 14, column: 34, scope: !2705)
!2709 = !DILocation(line: 14, column: 33, scope: !2705)
!2710 = !DILocation(line: 14, column: 33, scope: !2705)
!2711 = !DILocation(line: 14, column: 33, scope: !2705)
!2712 = !DILocation(line: 14, column: 47, scope: !2705)
!2713 = !DILocation(line: 14, column: 46, scope: !2705)
!2714 = !DILocation(line: 14, column: 7, scope: !2705)
!2715 = !DILocation(line: 15, column: 13, scope: !2705)
!2716 = !DILocation(line: 15, column: 13, scope: !2705)
!2717 = !DILocation(line: 15, column: 13, scope: !2705)
!2718 = distinct !DILexicalBlock(
        scope: !2705, file: !2656, line: 18, column: 11)
!2719 = !DILocation(line: 18, column: 19, scope: !2718)
!2720 = !DILocation(line: 18, column: 19, scope: !2718)
!2721 = !DILocation(line: 18, column: 19, scope: !2718)
!2722 = !DILocation(line: 18, column: 48, scope: !2718)
!2723 = !DILocation(line: 18, column: 57, scope: !2718)
!2724 = !DILocation(line: 18, column: 40, scope: !2718)
!2725 = !DILocation(line: 18, column: 11, scope: !2718)
!2726 = distinct !DILexicalBlock(
        scope: !2705, file: !2656, line: 20, column: 11)
!2727 = !DILocation(line: 20, column: 19, scope: !2726)
!2728 = !DILocation(line: 20, column: 19, scope: !2726)
!2729 = !DILocation(line: 20, column: 19, scope: !2726)
!2730 = !DILocation(line: 20, column: 51, scope: !2726)
!2731 = !DILocation(line: 20, column: 60, scope: !2726)
!2732 = !DILocation(line: 20, column: 37, scope: !2726)
!2733 = !DILocation(line: 20, column: 11, scope: !2726)
!2734 = distinct !DILexicalBlock(
        scope: !2705, file: !2656, line: 22, column: 11)
!2735 = !DILocation(line: 22, column: 19, scope: !2734)
!2736 = !DILocation(line: 22, column: 19, scope: !2734)
!2737 = !DILocation(line: 22, column: 19, scope: !2734)
!2738 = !DILocation(line: 22, column: 43, scope: !2734)
!2739 = !DILocation(line: 22, column: 52, scope: !2734)
!2740 = !DILocation(line: 22, column: 37, scope: !2734)
!2741 = !DILocation(line: 22, column: 11, scope: !2734)
!2742 = distinct !DILexicalBlock(
        scope: !2705, file: !2656, line: 26, column: 11)
!2743 = !DILocation(line: 26, column: 19, scope: !2742)
!2744 = !DILocation(line: 26, column: 19, scope: !2742)
!2745 = !DILocation(line: 26, column: 19, scope: !2742)
!2746 = !DILocation(line: 26, column: 45, scope: !2742)
!2747 = !DILocation(line: 26, column: 54, scope: !2742)
!2748 = !DILocation(line: 26, column: 39, scope: !2742)
!2749 = !DILocation(line: 26, column: 11, scope: !2742)
!2750 = !DILocation(line: 28, column: 13, scope: !2705)
!2751 = !DILocation(line: 28, column: 13, scope: !2705)
!2752 = !DILocation(line: 28, column: 13, scope: !2705)
!2753 = distinct !DILexicalBlock(
        scope: !2705, file: !2656, line: 31, column: 11)
!2754 = !DILocation(line: 31, column: 15, scope: !2753)
!2755 = !DILocation(line: 31, column: 11, scope: !2753)
!2756 = !DILocation(line: 32, column: 11, scope: !2753)
!2757 = !DILocation(line: 39, column: 3, scope: !2667)
!2758 = !DILocation(line: 39, column: 3, scope: !2667)
!2759 = !DILocation(line: 39, column: 3, scope: !2667)
!2760 = !DILocation(line: 39, column: 3, scope: !2667)
!2761 = !DILocation(line: 40, column: 7, scope: !2667)
!2762 = !DILocation(line: 40, column: 7, scope: !2667)
!2763 = !DILocation(line: 40, column: 7, scope: !2667)
!2764 = !DILocation(line: 40, column: 7, scope: !2667)
!2765 = !DILocation(line: 40, column: 7, scope: !2667)


!2767 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_s\C4\B1ralama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2769 = !DILocalVariable(name: "Bölüm",
  scope: !2766, file: !2767, line: 1, type: !2768, arg: 1)
!2771 = !DILocalVariable(name: "İmge",
  scope: !2766, file: !2767, line: 2, type: !2770, arg: 2)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !2768, !2770 }
!2766 = distinct !DISubprogram( name: "bölüm::t.ÖnSıralamaEkle_ox10ai",
 scope: !1759,
 file: !2767,
 line: 2,
 type: !2772, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamaEkle
!2774 = !DILocation(line: 1, column: 1, scope: !2766)
!2775 = !DILocation(line: 2, column: 27, scope: !2766)
!2776 = distinct !DILexicalBlock(
        scope: !2766, file: !2767, line: 22, column: 1)
!2777 = !DILocation(line: 5, column: 9, scope: !2776)
!2778 = !DILocation(line: 5, column: 9, scope: !2776)
!2779 = !DILocation(line: 5, column: 9, scope: !2776)
!2780 = distinct !DILexicalBlock(
        scope: !2776, file: !2767, line: 10, column: 7)
!2781 = !DILocation(line: 10, column: 7, scope: !2780)
!2782 = !DILocation(line: 10, column: 7, scope: !2780)
!2783 = !DILocation(line: 10, column: 26, scope: !2780)
!2784 = !DILocation(line: 10, column: 56, scope: !2780)
!2785 = !DILocation(line: 10, column: 51, scope: !2780)
!2786 = distinct !DILexicalBlock(
        scope: !2776, file: !2767, line: 13, column: 7)
!2787 = !DILocation(line: 13, column: 7, scope: !2786)
!2788 = !DILocation(line: 13, column: 7, scope: !2786)
!2789 = !DILocation(line: 13, column: 26, scope: !2786)
!2790 = !DILocation(line: 13, column: 57, scope: !2786)
!2791 = !DILocation(line: 13, column: 52, scope: !2786)
!2792 = distinct !DILexicalBlock(
        scope: !2776, file: !2767, line: 15, column: 7)
!2793 = !DILocation(line: 15, column: 7, scope: !2792)
!2794 = !DILocation(line: 15, column: 7, scope: !2792)
!2795 = !DILocation(line: 15, column: 26, scope: !2792)
!2796 = !DILocation(line: 15, column: 56, scope: !2792)
!2797 = !DILocation(line: 15, column: 51, scope: !2792)
!2798 = distinct !DILexicalBlock(
        scope: !2776, file: !2767, line: 17, column: 7)
!2799 = !DILocation(line: 17, column: 7, scope: !2798)
!2800 = !DILocation(line: 17, column: 7, scope: !2798)
!2801 = !DILocation(line: 17, column: 26, scope: !2798)
!2802 = !DILocation(line: 17, column: 54, scope: !2798)
!2803 = !DILocation(line: 17, column: 49, scope: !2798)


!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2806 = !DILocalVariable(name: "Bölüm",
  scope: !2804, file: !2767, line: 22, type: !2805, arg: 1)
!2808 = !DILocalVariable(name: "İmge",
  scope: !2804, file: !2767, line: 23, type: !2807, arg: 2)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{null, !2805, !2807 }
!2804 = distinct !DISubprogram( name: "bölüm::t.SıralamayaEkle_ox10ai",
 scope: !1759,
 file: !2767,
 line: 23,
 type: !2809, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıralamayaEkle
!2811 = !DILocation(line: 22, column: 1, scope: !2804)
!2812 = !DILocation(line: 23, column: 27, scope: !2804)
!2813 = distinct !DILexicalBlock(
        scope: !2804, file: !2767, line: 0, column: 0)
!2814 = !DILocation(line: 25, column: 9, scope: !2813)
!2815 = !DILocation(line: 25, column: 9, scope: !2813)
!2816 = !DILocation(line: 25, column: 9, scope: !2813)
!2817 = distinct !DILexicalBlock(
        scope: !2813, file: !2767, line: 30, column: 7)
!2818 = !DILocation(line: 30, column: 7, scope: !2817)
!2819 = !DILocation(line: 30, column: 7, scope: !2817)
!2820 = !DILocation(line: 30, column: 23, scope: !2817)
!2821 = !DILocation(line: 30, column: 47, scope: !2817)
!2822 = !DILocation(line: 30, column: 42, scope: !2817)
!2823 = distinct !DILexicalBlock(
        scope: !2813, file: !2767, line: 35, column: 7)
!2824 = !DILocation(line: 35, column: 7, scope: !2823)
!2825 = !DILocation(line: 35, column: 7, scope: !2823)
!2826 = !DILocation(line: 35, column: 23, scope: !2823)
!2827 = !DILocation(line: 35, column: 55, scope: !2823)
!2828 = !DILocation(line: 35, column: 50, scope: !2823)


!2830 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_\C3\A7\C4\B1kt\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2832 = !DILocalVariable(name: "Çıktı",
  scope: !2829, file: !2830, line: 43, type: !2831, arg: 1)
!2834 = !DILocalVariable(name: "Bölüm",
  scope: !2829, file: !2830, line: 44, type: !2833, arg: 2)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{null, !2831, !2833 }
!2829 = distinct !DISubprogram( name: "bölüm::çıktı.yapılandır_ox10ai",
 scope: !1759,
 file: !2830,
 line: 44,
 type: !2835, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2837 = !DILocation(line: 43, column: 1, scope: !2829)
!2838 = !DILocation(line: 44, column: 15, scope: !2829)
!2839 = distinct !DILexicalBlock(
        scope: !2829, file: !2830, line: 77, column: 1)
!2840 = !DILocation(line: 46, column: 14, scope: !2839)
!2841 = !DILocation(line: 46, column: 14, scope: !2839)
!2842 = !DILocation(line: 46, column: 14, scope: !2839)
!2843 = !DILocation(line: 46, column: 14, scope: !2839)
!2844 = !DILocation(line: 46, column: 14, scope: !2839)
!2845 = !DILocation(line: 46, column: 3, scope: !2839)
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!2847 = !DILocalVariable(name: "Derleme",
  scope: !2839, file: !2830, line: 46, type: !2846)
!2848 = !DILocation(line: 46, column: 3, scope: !2839)
!2849 = !DILocation(line: 47, column: 14, scope: !2839)
!2850 = !DILocation(line: 47, column: 14, scope: !2839)
!2851 = !DILocation(line: 47, column: 14, scope: !2839)
!2852 = !DILocation(line: 47, column: 14, scope: !2839)
!2853 = !DILocation(line: 47, column: 14, scope: !2839)
!2854 = !DILocation(line: 47, column: 14, scope: !2839)
!2855 = !DILocation(line: 47, column: 14, scope: !2839)
!2856 = !DILocation(line: 47, column: 3, scope: !2839)
!2857 = !DILocalVariable(name: "Bellek",
  scope: !2839, file: !2830, line: 47, type: !697)
!2858 = !DILocation(line: 47, column: 3, scope: !2839)
!2859 = !DILocation(line: 48, column: 3, scope: !2839)
!2860 = distinct !DILexicalBlock(
        scope: !2839, file: !2830, line: 48, column: 11)
!2861 = distinct !DILexicalBlock(
        scope: !2860, file: !2830, line: 21, column: 3)
!2862 = !DILocation(line: 16, column: 5, scope: !2861)
!2863 = !DILocation(line: 16, column: 5, scope: !2861)
!2864 = !DILocation(line: 17, column: 5, scope: !2861)
!2865 = !DILocation(line: 17, column: 13, scope: !2861)
!2866 = !DILocation(line: 49, column: 8, scope: !2839)
!2867 = !DILocation(line: 49, column: 8, scope: !2839)
!2868 = !DILocation(line: 49, column: 8, scope: !2839)
!2869 = distinct !DILexicalBlock(
        scope: !2839, file: !2830, line: 50, column: 3)
!2870 = !DILocation(line: 51, column: 5, scope: !2869)
!2871 = !DILocation(line: 51, column: 5, scope: !2869)
!2872 = !DILocation(line: 51, column: 38, scope: !2869)
!2873 = !DILocation(line: 54, column: 7, scope: !2839)
!2874 = !DILocalVariable(name: "i",
  scope: !2839, file: !2830, line: 54, type: !12)
!2875 = !DILocation(line: 54, column: 7, scope: !2839)
!2876 = !DILocation(line: 54, column: 15, scope: !2839)
!2877 = !DILocation(line: 54, column: 31, scope: !2839)
!2878 = !DILocation(line: 54, column: 31, scope: !2839)
!2879 = !DILocation(line: 54, column: 32, scope: !2839)
!2880 = distinct !DILexicalBlock(
        scope: !2839, file: !2830, line: 55, column: 3)
!2881 = !DILocation(line: 56, column: 5, scope: !2880)
!2882 = !DILocation(line: 56, column: 5, scope: !2880)
!2883 = !DILocation(line: 56, column: 21, scope: !2880)
!2884 = !DILocation(line: 56, column: 24, scope: !2880)
!2885 = !DILocation(line: 58, column: 13, scope: !2839)
!2886 = !DILocation(line: 58, column: 13, scope: !2839)
!2887 = !DILocation(line: 58, column: 3, scope: !2839)
!2888 = !DILocalVariable(name: "Bilgi",
  scope: !2839, file: !2830, line: 58, type: !1361)
!2889 = !DILocation(line: 58, column: 3, scope: !2839)
!2890 = !DILocation(line: 60, column: 3, scope: !2839)
!2891 = !DILocation(line: 60, column: 3, scope: !2839)
!2892 = !DILocation(line: 60, column: 3, scope: !2839)
!2893 = !DILocation(line: 60, column: 3, scope: !2839)
!2894 = !DILocation(line: 60, column: 3, scope: !2839)
!2895 = !DILocation(line: 60, column: 32, scope: !2839)
!2896 = !DILocation(line: 60, column: 25, scope: !2839)
!2897 = !DILocation(line: 62, column: 3, scope: !2839)
!2898 = !DILocation(line: 62, column: 36, scope: !2839)
!2899 = !DILocation(line: 62, column: 36, scope: !2839)
!2900 = !DILocation(line: 62, column: 10, scope: !2839)
!2901 = !DILocation(line: 63, column: 3, scope: !2839)
!2902 = !DILocation(line: 63, column: 35, scope: !2839)
!2903 = !DILocation(line: 63, column: 35, scope: !2839)
!2904 = !DILocation(line: 63, column: 10, scope: !2839)
!2905 = !DILocation(line: 64, column: 3, scope: !2839)
!2906 = distinct !DILexicalBlock(
        scope: !2839, file: !2830, line: 64, column: 11)
!2907 = distinct !DILexicalBlock(
        scope: !2906, file: !2830, line: 21, column: 3)
!2908 = !DILocation(line: 16, column: 5, scope: !2907)
!2909 = !DILocation(line: 16, column: 5, scope: !2907)
!2910 = !DILocation(line: 17, column: 5, scope: !2907)
!2911 = !DILocation(line: 17, column: 13, scope: !2907)
!2912 = !DILocation(line: 65, column: 3, scope: !2839)
!2913 = !DILocation(line: 65, column: 3, scope: !2839)
!2914 = !DILocation(line: 65, column: 3, scope: !2839)
!2915 = !DILocation(line: 65, column: 23, scope: !2839)
!2916 = !DILocation(line: 65, column: 16, scope: !2839)
!2917 = !DILocation(line: 66, column: 3, scope: !2839)
!2918 = !DILocation(line: 66, column: 39, scope: !2839)
!2919 = !DILocation(line: 66, column: 39, scope: !2839)
!2920 = !DILocation(line: 66, column: 10, scope: !2839)
!2921 = !DILocation(line: 67, column: 3, scope: !2839)
!2922 = !DILocation(line: 67, column: 46, scope: !2839)
!2923 = !DILocation(line: 67, column: 46, scope: !2839)
!2924 = !DILocation(line: 67, column: 46, scope: !2839)
!2925 = !DILocation(line: 67, column: 46, scope: !2839)
!2926 = !DILocation(line: 67, column: 46, scope: !2839)
!2927 = !DILocation(line: 67, column: 46, scope: !2839)
!2928 = !DILocation(line: 67, column: 10, scope: !2839)
!2929 = !DILocation(line: 68, column: 3, scope: !2839)
!2930 = !DILocation(line: 68, column: 46, scope: !2839)
!2931 = !DILocation(line: 68, column: 46, scope: !2839)
!2932 = !DILocation(line: 68, column: 46, scope: !2839)
!2933 = !DILocation(line: 68, column: 46, scope: !2839)
!2934 = !DILocation(line: 68, column: 46, scope: !2839)
!2935 = !DILocation(line: 68, column: 46, scope: !2839)
!2936 = !DILocation(line: 68, column: 10, scope: !2839)
!2937 = !DILocation(line: 69, column: 3, scope: !2839)
!2938 = !DILocation(line: 69, column: 46, scope: !2839)
!2939 = !DILocation(line: 69, column: 46, scope: !2839)
!2940 = !DILocation(line: 69, column: 46, scope: !2839)
!2941 = !DILocation(line: 69, column: 46, scope: !2839)
!2942 = !DILocation(line: 69, column: 46, scope: !2839)
!2943 = !DILocation(line: 69, column: 10, scope: !2839)
!2944 = !DILocation(line: 70, column: 3, scope: !2839)
!2945 = !DILocation(line: 70, column: 3, scope: !2839)
!2946 = !DILocation(line: 70, column: 34, scope: !2839)
!2947 = !DILocation(line: 71, column: 3, scope: !2839)
!2948 = !DILocation(line: 71, column: 3, scope: !2839)
!2949 = !DILocation(line: 71, column: 36, scope: !2839)
!2950 = !DILocation(line: 72, column: 3, scope: !2839)
!2951 = !DILocation(line: 72, column: 3, scope: !2839)
!2952 = !DILocation(line: 72, column: 33, scope: !2839)


!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!2955 = !DILocalVariable(name: "Çıktı",
  scope: !2953, file: !2830, line: 77, type: !2954, arg: 1)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{null, !2954 }
!2953 = distinct !DISubprogram( name: "bölüm::çıktı.Temizle_ox10ai",
 scope: !1759,
 file: !2830,
 line: 78,
 type: !2956, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2958 = !DILocation(line: 77, column: 1, scope: !2953)
!2959 = distinct !DILexicalBlock(
        scope: !2953, file: !2830, line: 86, column: 1)
!2960 = !DILocation(line: 80, column: 7, scope: !2959)
!2961 = !DILocalVariable(name: "i",
  scope: !2959, file: !2830, line: 80, type: !12)
!2962 = !DILocation(line: 80, column: 7, scope: !2959)
!2963 = !DILocation(line: 80, column: 15, scope: !2959)
!2964 = !DILocation(line: 80, column: 35, scope: !2959)
!2965 = !DILocation(line: 80, column: 35, scope: !2959)
!2966 = !DILocation(line: 80, column: 36, scope: !2959)
!2967 = distinct !DILexicalBlock(
        scope: !2959, file: !2830, line: 81, column: 3)
!2968 = !DILocation(line: 82, column: 5, scope: !2967)
!2969 = !DILocation(line: 82, column: 5, scope: !2967)
!2970 = !DILocation(line: 82, column: 21, scope: !2967)
!2971 = !DILocation(line: 82, column: 24, scope: !2967)


!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2974 = !DILocalVariable(name: "dönüş",
  scope: !2972, file: !2830, line: 15, type: !2973)
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2976 = !DILocalVariable(name: "Bölüm",
  scope: !2972, file: !2830, line: 86, type: !2975, arg: 1)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{null, !2975 }
!2972 = distinct !DISubprogram( name: "bölüm::t.Yazdır_ox10ai",
 scope: !1759,
 file: !2830,
 line: 87,
 type: !2977, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2979 = !DILocation(line: 86, column: 1, scope: !2972)
!2980 = distinct !DILexicalBlock(
        scope: !2972, file: !2830, line: 0, column: 0)
!2981 = !DILocation(line: 90, column: 3, scope: !2980)
!2982 = !DILocalVariable(name: "mod",
  scope: !2980, file: !2830, line: 90, type: !12)
!2983 = !DILocation(line: 90, column: 3, scope: !2980)
!2984 = !DILocation(line: 91, column: 3, scope: !2980)
!2985 = !DILocalVariable(name: "izin",
  scope: !2980, file: !2830, line: 91, type: !12)
!2986 = !DILocation(line: 91, column: 3, scope: !2980)
!2987 = !DILocation(line: 94, column: 5, scope: !2980)
!2988 = !DILocation(line: 94, column: 5, scope: !2980)
!2989 = !DILocation(line: 94, column: 5, scope: !2980)
!2990 = !DILocation(line: 94, column: 5, scope: !2980)
!2991 = !DILocation(line: 94, column: 5, scope: !2980)
!2992 = !DILocation(line: 95, column: 5, scope: !2980)
!2993 = !DILocation(line: 95, column: 10, scope: !2980)
!2994 = !DILocation(line: 93, column: 17, scope: !2980)
!2995 = !DILocation(line: 93, column: 3, scope: !2980)
!2996 = !DILocalVariable(name: "belge",
  scope: !2980, file: !2830, line: 93, type: !12)
!2997 = !DILocation(line: 93, column: 3, scope: !2980)
!2998 = !DILocation(line: 97, column: 8, scope: !2980)
!2999 = distinct !DILexicalBlock(
        scope: !2980, file: !2830, line: 98, column: 3)
!3000 = !DILocation(line: 100, column: 7, scope: !2999)
!3001 = !DILocation(line: 100, column: 7, scope: !2999)
!3002 = !DILocation(line: 100, column: 7, scope: !2999)
!3003 = !DILocation(line: 102, column: 8, scope: !2999)
!3004 = !DILocation(line: 102, column: 8, scope: !2999)
!3005 = !DILocation(line: 102, column: 8, scope: !2999)
!3006 = !DILocation(line: 102, column: 8, scope: !2999)
!3007 = !DILocation(line: 102, column: 8, scope: !2999)
!3008 = !DILocation(line: 102, column: 8, scope: !2999)
!3009 = !DILocation(line: 104, column: 7, scope: !2999)
!3010 = !DILocation(line: 104, column: 7, scope: !2999)
!3011 = !DILocation(line: 104, column: 7, scope: !2999)
!3012 = !DILocation(line: 104, column: 7, scope: !2999)
!3013 = !DILocation(line: 104, column: 7, scope: !2999)
!3014 = !DILocation(line: 104, column: 35, scope: !2999)
!3015 = !DILocation(line: 99, column: 18, scope: !2999)
!3016 = distinct !DILexicalBlock(
        scope: !2980, file: !2830, line: 107, column: 3)
!3017 = !DILocation(line: 108, column: 9, scope: !3016)
!3018 = !DILocalVariable(name: "i",
  scope: !3016, file: !2830, line: 108, type: !12)
!3019 = !DILocation(line: 108, column: 9, scope: !3016)
!3020 = !DILocation(line: 108, column: 17, scope: !3016)
!3021 = !DILocation(line: 108, column: 33, scope: !3016)
!3022 = !DILocation(line: 108, column: 33, scope: !3016)
!3023 = !DILocation(line: 108, column: 34, scope: !3016)
!3024 = distinct !DILexicalBlock(
        scope: !3016, file: !2830, line: 109, column: 5)
!3025 = !DILocation(line: 110, column: 7, scope: !3024)
!3026 = !DILocation(line: 110, column: 7, scope: !3024)
!3027 = !DILocation(line: 110, column: 7, scope: !3024)
!3028 = !DILocation(line: 110, column: 29, scope: !3024)
!3029 = !DILocation(line: 110, column: 38, scope: !3024)
!3030 = !DILocation(line: 110, column: 32, scope: !3024)
!3031 = !DILocation(line: 114, column: 17, scope: !2980)
!3032 = !DILocation(line: 114, column: 11, scope: !2980)
!3033 = !DILocation(line: 87, column: 21, scope: !2972)


!3035 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_yap\C4\B1land\C4\B1rma.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!3037 = !DILocalVariable(name: "Bölüm",
  scope: !3034, file: !3035, line: 1, type: !3036, arg: 1)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{null, !3036 }
!3034 = distinct !DISubprogram( name: "bölüm::t.AraYapılandırma_ox10ai",
 scope: !1759,
 file: !3035,
 line: 2,
 type: !3038, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraYapılandırma
!3040 = !DILocation(line: 1, column: 1, scope: !3034)
!3041 = distinct !DILexicalBlock(
        scope: !3034, file: !3035, line: 0, column: 0)
!3042 = !DILocation(line: 4, column: 14, scope: !3041)
!3043 = !DILocation(line: 4, column: 14, scope: !3041)
!3044 = !DILocation(line: 4, column: 14, scope: !3041)
!3045 = !DILocation(line: 4, column: 14, scope: !3041)
!3046 = !DILocation(line: 4, column: 14, scope: !3041)
!3047 = !DILocation(line: 4, column: 14, scope: !3041)
!3048 = !DILocation(line: 4, column: 14, scope: !3041)
!3049 = !DILocation(line: 4, column: 3, scope: !3041)
!3050 = !DILocalVariable(name: "Bellek",
  scope: !3041, file: !3035, line: 4, type: !697)
!3051 = !DILocation(line: 4, column: 3, scope: !3041)
!3052 = !DILocation(line: 5, column: 3, scope: !3041)
!3053 = !DILocation(line: 5, column: 3, scope: !3041)
!3054 = !DILocation(line: 5, column: 3, scope: !3041)
!3055 = !DILocation(line: 5, column: 34, scope: !3041)
!3056 = !DILocation(line: 5, column: 34, scope: !3041)
!3057 = !DILocation(line: 5, column: 34, scope: !3041)
!3058 = !DILocation(line: 5, column: 34, scope: !3041)
!3059 = !DILocation(line: 5, column: 34, scope: !3041)
!3060 = !DILocation(line: 5, column: 34, scope: !3041)
!3061 = !DILocation(line: 5, column: 34, scope: !3041)
!3062 = !DILocation(line: 5, column: 34, scope: !3041)
!3063 = !DILocation(line: 5, column: 23, scope: !3041)
!3064 = !DILocation(line: 6, column: 3, scope: !3041)
!3065 = !DILocation(line: 6, column: 3, scope: !3041)
!3066 = !DILocation(line: 6, column: 3, scope: !3041)
!3067 = !DILocation(line: 6, column: 35, scope: !3041)
!3068 = !DILocation(line: 6, column: 35, scope: !3041)
!3069 = !DILocation(line: 6, column: 35, scope: !3041)
!3070 = !DILocation(line: 6, column: 35, scope: !3041)
!3071 = !DILocation(line: 6, column: 35, scope: !3041)
!3072 = !DILocation(line: 6, column: 35, scope: !3041)
!3073 = !DILocation(line: 6, column: 35, scope: !3041)
!3074 = !DILocation(line: 6, column: 35, scope: !3041)
!3075 = !DILocation(line: 6, column: 24, scope: !3041)
!3076 = !DILocation(line: 8, column: 3, scope: !3041)
!3077 = distinct !DILexicalBlock(
        scope: !3041, file: !3035, line: 8, column: 11)
!3078 = distinct !DILexicalBlock(
        scope: !3077, file: !3035, line: 21, column: 3)
!3079 = !DILocation(line: 16, column: 5, scope: !3078)
!3080 = !DILocation(line: 16, column: 5, scope: !3078)
!3081 = !DILocation(line: 17, column: 5, scope: !3078)
!3082 = !DILocation(line: 17, column: 13, scope: !3078)
!3083 = !DILocation(line: 9, column: 3, scope: !3041)
!3084 = !DILocation(line: 9, column: 26, scope: !3041)
!3085 = !DILocation(line: 9, column: 26, scope: !3041)
!3086 = !DILocation(line: 9, column: 26, scope: !3041)
!3087 = !DILocation(line: 9, column: 26, scope: !3041)
!3088 = !DILocation(line: 9, column: 26, scope: !3041)
!3089 = !DILocation(line: 9, column: 26, scope: !3041)
!3090 = !DILocation(line: 9, column: 26, scope: !3041)
!3091 = !DILocation(line: 9, column: 26, scope: !3041)
!3092 = !DILocation(line: 9, column: 26, scope: !3041)
!3093 = !DILocation(line: 9, column: 62, scope: !3041)
!3094 = !DILocation(line: 9, column: 62, scope: !3041)
!3095 = !DILocation(line: 9, column: 62, scope: !3041)
!3096 = !DILocation(line: 9, column: 11, scope: !3041)
!3097 = !DILocation(line: 10, column: 3, scope: !3041)
!3098 = !DILocation(line: 10, column: 3, scope: !3041)
!3099 = !DILocation(line: 10, column: 3, scope: !3041)
!3100 = !DILocation(line: 10, column: 31, scope: !3041)
!3101 = !DILocation(line: 10, column: 31, scope: !3041)
!3102 = !DILocation(line: 10, column: 23, scope: !3041)
!3103 = !DILocation(line: 11, column: 3, scope: !3041)
!3104 = !DILocation(line: 11, column: 3, scope: !3041)
!3105 = !DILocation(line: 11, column: 3, scope: !3041)
!3106 = !DILocation(line: 11, column: 23, scope: !3041)
!3107 = !DILocation(line: 13, column: 3, scope: !3041)
!3108 = !DILocation(line: 13, column: 3, scope: !3041)
!3109 = !DILocation(line: 13, column: 3, scope: !3041)
!3110 = !DILocation(line: 13, column: 32, scope: !3041)
!3111 = !DILocation(line: 13, column: 32, scope: !3041)
!3112 = !DILocation(line: 13, column: 24, scope: !3041)
!3113 = !DILocation(line: 14, column: 3, scope: !3041)
!3114 = !DILocation(line: 14, column: 3, scope: !3041)
!3115 = !DILocation(line: 14, column: 3, scope: !3041)
!3116 = !DILocation(line: 14, column: 24, scope: !3041)
!3117 = !DILocation(line: 16, column: 3, scope: !3041)
!3118 = !DILocation(line: 16, column: 3, scope: !3041)
!3119 = !DILocation(line: 16, column: 27, scope: !3041)
!3120 = !DILocation(line: 16, column: 16, scope: !3041)
!3121 = !DILocation(line: 17, column: 3, scope: !3041)
!3122 = !DILocation(line: 17, column: 3, scope: !3041)
!3123 = !DILocation(line: 17, column: 3, scope: !3041)
!3124 = !DILocation(line: 17, column: 3, scope: !3041)


!3126 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_at\C4\B1f.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3128 = !DILocalVariable(name: "Bölüm",
  scope: !3125, file: !3126, line: 3, type: !3127, arg: 1)
!3130 = !DILocalVariable(name: "İmge",
  scope: !3125, file: !3126, line: 4, type: !3129, arg: 2)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{null, !3127, !3129 }
!3125 = distinct !DISubprogram( name: "bölüm::t.TürAtfıEkle_ox10ai",
 scope: !1759,
 file: !3126,
 line: 4,
 type: !3131, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürAtfıEkle
!3133 = !DILocation(line: 3, column: 1, scope: !3125)
!3134 = !DILocation(line: 4, column: 24, scope: !3125)
!3135 = distinct !DILexicalBlock(
        scope: !3125, file: !3126, line: 28, column: 1)
!3136 = !DILocation(line: 6, column: 9, scope: !3135)
!3137 = !DILocation(line: 6, column: 9, scope: !3135)
!3138 = !DILocation(line: 6, column: 9, scope: !3135)
!3139 = distinct !DILexicalBlock(
        scope: !3135, file: !3126, line: 9, column: 7)
!3140 = !DILocation(line: 9, column: 14, scope: !3139)
!3141 = !DILocation(line: 9, column: 14, scope: !3139)
!3142 = !DILocation(line: 9, column: 14, scope: !3139)
!3143 = !DILocation(line: 9, column: 7, scope: !3139)
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!3145 = !DILocalVariable(name: "Tür",
  scope: !3139, file: !3126, line: 9, type: !3144)
!3146 = !DILocation(line: 9, column: 7, scope: !3139)
!3147 = !DILocation(line: 10, column: 13, scope: !3139)
!3148 = !DILocation(line: 10, column: 13, scope: !3139)
!3149 = !DILocation(line: 10, column: 13, scope: !3139)
!3150 = !DILocation(line: 10, column: 13, scope: !3139)
!3151 = distinct !DILexicalBlock(
        scope: !3139, file: !3126, line: 13, column: 11)
!3152 = distinct !DILexicalBlock(
        scope: !3139, file: !3126, line: 14, column: 9)
!3153 = !DILocation(line: 15, column: 16, scope: !3152)
!3154 = !DILocation(line: 15, column: 16, scope: !3152)
!3155 = !DILocation(line: 15, column: 16, scope: !3152)
!3156 = distinct !DILexicalBlock(
        scope: !3152, file: !3126, line: 16, column: 11)
!3157 = !DILocation(line: 17, column: 19, scope: !3156)
!3158 = !DILocation(line: 17, column: 19, scope: !3156)
!3159 = !DILocation(line: 17, column: 19, scope: !3156)
!3160 = !DILocation(line: 17, column: 19, scope: !3156)
!3161 = !DILocation(line: 17, column: 13, scope: !3156)
!3162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3163 = !DILocalVariable(name: "Ad",
  scope: !3156, file: !3126, line: 17, type: !3162)
!3164 = !DILocation(line: 17, column: 13, scope: !3156)
!3165 = !DILocation(line: 18, column: 24, scope: !3156)
!3166 = !DILocation(line: 18, column: 24, scope: !3156)
!3167 = !DILocation(line: 18, column: 24, scope: !3156)
!3168 = !DILocation(line: 18, column: 43, scope: !3156)
!3169 = !DILocation(line: 18, column: 39, scope: !3156)
!3170 = !DILocation(line: 18, column: 13, scope: !3156)
!3171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!3172 = !DILocalVariable(name: "Bulunan",
  scope: !3156, file: !3126, line: 18, type: !3171)
!3173 = !DILocation(line: 18, column: 13, scope: !3156)
!3174 = !DILocation(line: 19, column: 18, scope: !3156)
!3175 = !DILocation(line: 21, column: 13, scope: !3156)
!3176 = !DILocation(line: 21, column: 13, scope: !3156)
!3177 = !DILocation(line: 21, column: 13, scope: !3156)
!3178 = !DILocation(line: 21, column: 33, scope: !3156)
!3179 = !DILocation(line: 21, column: 37, scope: !3156)
!3180 = !DILocation(line: 21, column: 28, scope: !3156)


!3182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!3184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3183 = !DILocalVariable(name: "Bölüm",
  scope: !3181, file: !3126, line: 28, type: !3182, arg: 1)
!3185 = !DILocalVariable(name: "İmge",
  scope: !3181, file: !3126, line: 29, type: !3184, arg: 2)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{null, !3182, !3184 }
!3181 = distinct !DISubprogram( name: "bölüm::t.TanımEkle_ox10ai",
 scope: !1759,
 file: !3126,
 line: 29,
 type: !3186, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TanımEkle
!3188 = !DILocation(line: 28, column: 1, scope: !3181)
!3189 = !DILocation(line: 29, column: 22, scope: !3181)
!3190 = distinct !DILexicalBlock(
        scope: !3181, file: !3126, line: 0, column: 0)
!3191 = !DILocation(line: 31, column: 15, scope: !3190)
!3192 = !DILocation(line: 31, column: 15, scope: !3190)
!3193 = !DILocation(line: 31, column: 15, scope: !3190)
!3194 = !DILocation(line: 31, column: 3, scope: !3190)
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!3196 = !DILocalVariable(name: "Tanımlar",
  scope: !3190, file: !3126, line: 31, type: !3195)
!3197 = !DILocation(line: 31, column: 3, scope: !3190)
!3198 = !DILocation(line: 32, column: 9, scope: !3190)
!3199 = !DILocation(line: 32, column: 9, scope: !3190)
!3200 = !DILocation(line: 32, column: 9, scope: !3190)
!3201 = distinct !DILexicalBlock(
        scope: !3190, file: !3126, line: 37, column: 7)
!3202 = !DILocation(line: 37, column: 16, scope: !3201)
!3203 = !DILocation(line: 37, column: 16, scope: !3201)
!3204 = !DILocation(line: 37, column: 16, scope: !3201)
!3205 = !DILocation(line: 37, column: 7, scope: !3201)
!3206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!3207 = !DILocalVariable(name: "İşlem",
  scope: !3201, file: !3126, line: 37, type: !3206)
!3208 = !DILocation(line: 37, column: 7, scope: !3201)
!3209 = !DILocation(line: 38, column: 13, scope: !3201)
!3210 = !DILocation(line: 38, column: 13, scope: !3201)
!3211 = !DILocation(line: 38, column: 13, scope: !3201)
!3212 = !DILocation(line: 38, column: 7, scope: !3201)
!3213 = !DILocalVariable(name: "no",
  scope: !3201, file: !3126, line: 38, type: !42)
!3214 = !DILocation(line: 38, column: 7, scope: !3201)
!3215 = !DILocation(line: 39, column: 16, scope: !3201)
!3216 = !DILocation(line: 39, column: 16, scope: !3201)
!3217 = !DILocation(line: 39, column: 16, scope: !3201)
!3218 = !DILocation(line: 39, column: 43, scope: !3201)
!3219 = !DILocation(line: 39, column: 39, scope: !3201)
!3220 = !DILocation(line: 39, column: 7, scope: !3201)
!3221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!3222 = !DILocalVariable(name: "Arama",
  scope: !3201, file: !3126, line: 39, type: !3221)
!3223 = !DILocation(line: 39, column: 7, scope: !3201)
!3224 = !DILocation(line: 40, column: 13, scope: !3201)
!3225 = !DILocation(line: 41, column: 7, scope: !3201)
!3226 = !DILocation(line: 41, column: 22, scope: !3201)
!3227 = !DILocation(line: 41, column: 26, scope: !3201)
!3228 = !DILocation(line: 41, column: 17, scope: !3201)
