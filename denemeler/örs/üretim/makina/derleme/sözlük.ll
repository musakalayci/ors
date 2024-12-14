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

%gt2det = type {%gt2det*, %gt2det*, %gt2det*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 734

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

%gt2dft = type {i32, i32, i32, %gt2det*, %gt2det*, %gt294t*, %gt2det**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 735

; Tanımlı değerler:
@h.ox317.ox15 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox317.ox16 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox317.ox17 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::sözlük::DiziSırası
define external i32 
@"sözlük::DiziSırası_ox13Di"(i32 %0, i32 %1)#0       !dbg !1760 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1762, metadata !DIExpression()), !dbg !1766
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1763, metadata !DIExpression()), !dbg !1767
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1771; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1772; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1773
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1774; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::sözlük::fna1a_32
define private dso_local i32 
@"sözlük::fna1a_32_ox13Di"(%metin* %0)#0       !dbg !1775 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1778, metadata !DIExpression()), !dbg !1781

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1783
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1784, metadata !DIExpression()), !dbg !1785

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1786
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1787, metadata !DIExpression()), !dbg !1788
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1789; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1790; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1792; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1793; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1794
  %14 = load i32, i32* %5, align 4, !dbg !1795; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1797; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1798; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1800; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1801; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !1802; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1803
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1804; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1805
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1806; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::sözlük::Yeni
define external %gt2dft* 
@"sözlük::Yeni_ox13Di"(%gt294t* %0, i32 %1)#0       !dbg !1807 {
; Değişken : dönüş
  %3 = alloca %gt2dft*, align 8
  store %gt2dft* null, %gt2dft** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1811, metadata !DIExpression()), !dbg !1815
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1812, metadata !DIExpression()), !dbg !1816
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1818; 2:0
  %7 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %6, 
      i64 48, 
      i64 8), !dbg !1819
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2dft*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::sözlük::t
  %9 = alloca %gt2dft*, align 8
  store 
    %gt2dft* %8,
    %gt2dft** %9,
    align 8, !dbg !1820
  call void @llvm.dbg.declare(metadata %gt2dft** %9, metadata !1822, metadata !DIExpression()), !dbg !1823
  %10 = load %gt2dft*, %gt2dft** %9, align 8, !dbg !1824; 2:0
;;-> (nil) 0
  %11 = load %gt294t*, %gt294t** %4, align 8, !dbg !1825; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !1826; 1:0
  %13 = call %gt2dft* (%gt2dft*,%gt294t*,i32) @"sözlük::t.Yapılandır_ox13di" (
      %gt2dft* %10, 
      %gt294t* %11, 
      i32 %12), !dbg !1827
  %14 = load %gt2dft*, %gt2dft** %9, align 8, !dbg !1828; 2:0
; Dönüş :
  ret %gt2dft* %14
}


; Tür işlemi tanımları:

define private dso_local 
void @"sözlük::t.hücreYenile_ox13di"(%gt2dft* %0, %gt2det* %1)
#0       !dbg !1829 {
; Değişken : Sözlük
  %3 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %3, metadata !1831, metadata !DIExpression()), !dbg !1836
; Değişken : Hücre
  %4 = alloca %gt2det*, align 8
  store %gt2det* %1, %gt2det** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2det** %4, metadata !1833, metadata !DIExpression()), !dbg !1837
  %5 = load %gt2dft*, %gt2dft** %3, align 8, !dbg !1839; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %6 = getelementptr inbounds 
    %gt2dft, %gt2dft* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1841; 1:0
  %8 = load %gt2det*, %gt2det** %4, align 8, !dbg !1842; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %9 = getelementptr inbounds 
    %gt2det, %gt2det* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1844; 1:0
  %11 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %7, 
      i32 %10), !dbg !1845

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1846
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1847, metadata !DIExpression()), !dbg !1848
; Atama ifadesi
  %13 = load %gt2det*, %gt2det** %4, align 8, !dbg !1849; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %14 = getelementptr inbounds 
    %gt2det, %gt2det* %13,
    i32 0, i32 0
  %15 = load %gt2dft*, %gt2dft** %3, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %16 = getelementptr inbounds 
    %gt2dft, %gt2dft* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %gt2det**, %gt2det*** %16, align 8, !dbg !1853; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1854; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %gt2det*, %gt2det**  %17,
     i64 %19
  %21 = load %gt2det*, %gt2det** %20, align 8, !dbg !1855; 2:0
;atama:
  store 
    %gt2det* %21,
    %gt2det** %14,
    align 8, !dbg !1856
; Atama ifadesi
  %22 = load %gt2dft*, %gt2dft** %3, align 8, !dbg !1857; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2dft, %gt2dft* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2det**, %gt2det*** %23, align 8, !dbg !1859; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1860; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2det*, %gt2det**  %24,
     i64 %26
  %28 = load %gt2det*, %gt2det** %4, align 8, !dbg !1861; 2:0
;atama:
  store 
    %gt2det* %28,
    %gt2det** %27,
    align 8, !dbg !1862
; Tekil :
  %29 = load %gt2dft*, %gt2dft** %3, align 8, !dbg !1863; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %30 = getelementptr inbounds 
    %gt2dft, %gt2dft* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1865; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1866
  %33 = load i32, i32* %30, align 4, !dbg !1867; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2det* @"sözlük::t.yeniHücre_ox13di"(%gt2dft* %0, %metin* %1)
#0       !dbg !1868 {
; Değişken : dönüş
  %3 = alloca %gt2det*, align 8
  store %gt2det* null, %gt2det** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %4, metadata !1872, metadata !DIExpression()), !dbg !1877
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1874, metadata !DIExpression()), !dbg !1878
  %6 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt2dft, %gt2dft* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !1882; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !1883
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt2det*; 1

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %11 = alloca %gt2det*, align 8
  store 
    %gt2det* %10,
    %gt2det** %11,
    align 8, !dbg !1884
  call void @llvm.dbg.declare(metadata %gt2det** %11, metadata !1886, metadata !DIExpression()), !dbg !1887
; Atama ifadesi
  %12 = load %gt2det*, %gt2det** %11, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt2det, %gt2det* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1890; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1891
; Atama ifadesi
  %15 = load %gt2det*, %gt2det** %11, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %16 = getelementptr inbounds 
    %gt2det, %gt2det* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1894; 2:0
  %18 = call i32 @"sözlük::fna1a_32_ox13Di" (
      %metin* %17), !dbg !1895
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1896
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2dft, %gt2dft* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1899; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1901; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %24 = getelementptr inbounds 
    %gt2dft, %gt2dft* %23,
    i32 0, i32 4
  %25 = load %gt2det*, %gt2det** %11, align 8, !dbg !1903; 2:0
;atama:
  store 
    %gt2det* %25,
    %gt2det** %24,
    align 8, !dbg !1904
; Atama ifadesi
  %26 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %27 = getelementptr inbounds 
    %gt2dft, %gt2dft* %26,
    i32 0, i32 3
  %28 = load %gt2det*, %gt2det** %11, align 8, !dbg !1907; 2:0
;atama:
  store 
    %gt2det* %28,
    %gt2det** %27,
    align 8, !dbg !1908
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %gt2det*, %gt2det** %11, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %30 = getelementptr inbounds 
    %gt2det, %gt2det* %29,
    i32 0, i32 1
  %31 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1912; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %32 = getelementptr inbounds 
    %gt2dft, %gt2dft* %31,
    i32 0, i32 4
  %33 = load %gt2det*, %gt2det** %32, align 8, !dbg !1914; 2:0
;atama:
  store 
    %gt2det* %33,
    %gt2det** %30,
    align 8, !dbg !1915
; Atama ifadesi
  %34 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1916; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt2dft, %gt2dft* %34,
    i32 0, i32 4
  %36 = load %gt2det*, %gt2det** %35, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %37 = getelementptr inbounds 
    %gt2det, %gt2det* %36,
    i32 0, i32 2
  %38 = load %gt2det*, %gt2det** %11, align 8, !dbg !1920; 2:0
;atama:
  store 
    %gt2det* %38,
    %gt2det** %37,
    align 8, !dbg !1921
; Atama ifadesi
  %39 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1922; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt2dft, %gt2dft* %39,
    i32 0, i32 4
  %41 = load %gt2det*, %gt2det** %11, align 8, !dbg !1924; 2:0
;atama:
  store 
    %gt2det* %41,
    %gt2det** %40,
    align 8, !dbg !1925
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt2det*, %gt2det** %11, align 8, !dbg !1926; 2:0
; Dönüş :
  ret %gt2det* %42
}

define private dso_local 
void @"sözlük::t._yenile_ox13di"(%gt2dft* %0)
#0       !dbg !1927 {
; Değişken : Sözlük
  %2 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %2, metadata !1929, metadata !DIExpression()), !dbg !1932
  %3 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt2dft, %gt2dft* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !1936; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !1939, metadata !DIExpression()), !dbg !1940
  %7 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %8 = getelementptr inbounds 
    %gt2dft, %gt2dft* %7,
    i32 0, i32 6
  %9 = load %gt2det**, %gt2det*** %8, align 8, !dbg !1943; 3:0
; Konum çevirisi:
  %10 = bitcast %gt2det** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1944
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1946, metadata !DIExpression()), !dbg !1947
  %12 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %13 = getelementptr inbounds 
    %gt2dft, %gt2dft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1950; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1951
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1952, metadata !DIExpression()), !dbg !1953
; Atama ifadesi
  %16 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %17 = getelementptr inbounds 
    %gt2dft, %gt2dft* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %19 = getelementptr inbounds 
    %gt2dft, %gt2dft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1958; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1959
; Atama ifadesi
  %22 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2dft, %gt2dft* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !1962; 2:0
; Ikiz işlem '*'
  %25 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %26 = getelementptr inbounds 
    %gt2dft, %gt2dft* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1965; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !1966
; Konum çevirisi:
  %31 = bitcast i8* %30 to %gt2det**; 2
;atama:
  store 
    %gt2det** %31,
    %gt2det*** %23,
    align 8, !dbg !1967
; Atama ifadesi
  %32 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %33 = getelementptr inbounds 
    %gt2dft, %gt2dft* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !1970
  %34 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt2dft, %gt2dft* %34,
    i32 0, i32 3
  %36 = load %gt2det*, %gt2det** %35, align 8, !dbg !1973; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %37 = alloca %gt2det*, align 8
  store 
    %gt2det* %36,
    %gt2det** %37,
    align 8, !dbg !1974
  call void @llvm.dbg.declare(metadata %gt2det** %37, metadata !1976, metadata !DIExpression()), !dbg !1977
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %gt2det*, %gt2det** %37, align 8, !dbg !1978; 2:0
  %39 = icmp ne %gt2det* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1980; 2:0
;;-> (nil) 4
  %41 = load %gt2det*, %gt2det** %37, align 8, !dbg !1981; 2:0
 call void @"sözlük::t.hücreYenile_ox13di" (
      %gt2dft* %40, 
      %gt2det* %41), !dbg !1982
; Atama ifadesi
  %42 = load %gt2det*, %gt2det** %37, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %43 = getelementptr inbounds 
    %gt2det, %gt2det* %42,
    i32 0, i32 2
  %44 = load %gt2det*, %gt2det** %43, align 8, !dbg !1985; 2:0
;atama:
  store 
    %gt2det* %44,
    %gt2det** %37,
    align 8, !dbg !1986
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !1987; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !1988; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !1989
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Ekle_ox13di"(%gt2dft* %0, %metin* %1, i8* %2)
#0       !dbg !1990 {
; Değişken : Sözlük
  %4 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %4, metadata !1992, metadata !DIExpression()), !dbg !1999
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1994, metadata !DIExpression()), !dbg !2000
; Değişken : Ek
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1996, metadata !DIExpression()), !dbg !2001
  %7 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2003; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !2004; 2:0
  %9 = call %gt2det* (%gt2dft*,%metin*) @"sözlük::t.yeniHücre_ox13di" (
      %gt2dft* %7, 
      %metin* %8), !dbg !2005

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %10 = alloca %gt2det*, align 8
  store 
    %gt2det* %9,
    %gt2det** %10,
    align 8, !dbg !2006
  call void @llvm.dbg.declare(metadata %gt2det** %10, metadata !2008, metadata !DIExpression()), !dbg !2009
  %11 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2dft, %gt2dft* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2012; 1:0
  %14 = load %gt2det*, %gt2det** %10, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %15 = getelementptr inbounds 
    %gt2det, %gt2det* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !2015; 1:0
  %17 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %13, 
      i32 %16), !dbg !2016

; pascal 'sıra' d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !2017
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2018, metadata !DIExpression()), !dbg !2019
; Atama ifadesi
  %19 = load %gt2det*, %gt2det** %10, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %20 = getelementptr inbounds 
    %gt2det, %gt2det* %19,
    i32 0, i32 4
  %21 = load i8*, i8** %6, align 8, !dbg !2022; 2:0
;atama:
  store 
    i8* %21,
    i8** %20,
    align 8, !dbg !2023
  %22 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2dft, %gt2dft* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2det**, %gt2det*** %23, align 8, !dbg !2026; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !2027; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2det*, %gt2det**  %24,
     i64 %26
  %28 = load %gt2det*, %gt2det** %27, align 8, !dbg !2028; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::sözlük::hücre
  %29 = alloca %gt2det*, align 8
  store 
    %gt2det* %28,
    %gt2det** %29,
    align 8, !dbg !2029
  call void @llvm.dbg.declare(metadata %gt2det** %29, metadata !2032, metadata !DIExpression()), !dbg !2033
; Atama ifadesi
  %30 = load %gt2det*, %gt2det** %10, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2det, %gt2det* %30,
    i32 0, i32 0
  %32 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %33 = getelementptr inbounds 
    %gt2dft, %gt2dft* %32,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %34 = load %gt2det**, %gt2det*** %33, align 8, !dbg !2038; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !2039; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %gt2det*, %gt2det**  %34,
     i64 %36
  %38 = load %gt2det*, %gt2det** %37, align 8, !dbg !2040; 2:0
;atama:
  store 
    %gt2det* %38,
    %gt2det** %31,
    align 8, !dbg !2041
; Atama ifadesi
  %39 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt2dft, %gt2dft* %39,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %41 = load %gt2det**, %gt2det*** %40, align 8, !dbg !2044; 3:0
;dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !2045; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %gt2det*, %gt2det**  %41,
     i64 %43
  %45 = load %gt2det*, %gt2det** %10, align 8, !dbg !2046; 2:0
;atama:
  store 
    %gt2det* %45,
    %gt2det** %44,
    align 8, !dbg !2047
; Tekil :
  %46 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %47 = getelementptr inbounds 
    %gt2dft, %gt2dft* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !2050; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2051
  %50 = load i32, i32* %47, align 4, !dbg !2052; 1:0
; Ikiz işlem '/'
  %51 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2053; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %52 = getelementptr inbounds 
    %gt2dft, %gt2dft* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2055; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !2056
  call void @llvm.dbg.declare(metadata i32* %55, metadata !2057, metadata !DIExpression()), !dbg !2058
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %57 = getelementptr inbounds 
    %gt2dft, %gt2dft* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !2061; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !2062; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2063; 2:0
 call void @"sözlük::t._yenile_ox13di" (
      %gt2dft* %62), !dbg !2064
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Gez_ox13di"(%gt2dft* %0, void (i8*)* %1)
#0       !dbg !2065 {
; Değişken : Sözlük
  %3 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %3, metadata !2067, metadata !DIExpression()), !dbg !2075
; Değişken : İşleme
  %4 = alloca void (i8*)*, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %4, metadata !2072, metadata !DIExpression()), !dbg !2076
  %5 = load %gt2dft*, %gt2dft** %3, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2dft, %gt2dft* %5,
    i32 0, i32 3
  %7 = load %gt2det*, %gt2det** %6, align 8, !dbg !2080; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %8 = alloca %gt2det*, align 8
  store 
    %gt2det* %7,
    %gt2det** %8,
    align 8, !dbg !2081
  call void @llvm.dbg.declare(metadata %gt2det** %8, metadata !2083, metadata !DIExpression()), !dbg !2084
  %9 = load %gt2dft*, %gt2dft** %3, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %10 = getelementptr inbounds 
    %gt2dft, %gt2dft* %9,
    i32 0, i32 3
  %11 = load %gt2det*, %gt2det** %10, align 8, !dbg !2087; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %12 = alloca %gt2det*, align 8
  store 
    %gt2det* %11,
    %gt2det** %12,
    align 8, !dbg !2088
  call void @llvm.dbg.declare(metadata %gt2det** %12, metadata !2090, metadata !DIExpression()), !dbg !2091
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %gt2det*, %gt2det** %8, align 8, !dbg !2092; 2:0
  %14 = icmp ne %gt2det* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !2094; 2:0
  %16 = load %gt2det*, %gt2det** %8, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %17 = getelementptr inbounds 
    %gt2det, %gt2det* %16,
    i32 0, i32 4
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !2097; 2:0
  call void (i8*) %15(
      i8* %18), !dbg !2098
; Atama ifadesi
  %19 = load %gt2det*, %gt2det** %8, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2det, %gt2det* %19,
    i32 0, i32 2
  %21 = load %gt2det*, %gt2det** %20, align 8, !dbg !2101; 2:0
;atama:
  store 
    %gt2det* %21,
    %gt2det** %12,
    align 8, !dbg !2102
; Atama ifadesi
  %22 = load %gt2det*, %gt2det** %12, align 8, !dbg !2103; 2:0
;atama:
  store 
    %gt2det* %22,
    %gt2det** %8,
    align 8, !dbg !2104
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt2dft* @"sözlük::t.Yapılandır_ox13di"(%gt2dft* %0, %gt294t* %1, i32 %2)
#0       !dbg !2105 {
; Değişken : dönüş
  %4 = alloca %gt2dft*, align 8
  store %gt2dft* null, %gt2dft** %4, align 8
; Değişken : Sözlük
  %5 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %5, metadata !2109, metadata !DIExpression()), !dbg !2115
; Değişken : H
  %6 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !2111, metadata !DIExpression()), !dbg !2116
; Değişken : hacim
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2112, metadata !DIExpression()), !dbg !2117
; Atama ifadesi
  %8 = load %gt2dft*, %gt2dft** %5, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %9 = getelementptr inbounds 
    %gt2dft, %gt2dft* %8,
    i32 0, i32 1
  %10 = load i32, i32* %7, align 4, !dbg !2121; 1:0
;atama:
  store 
    i32 %10,
    i32* %9,
    align 4, !dbg !2122
; Atama ifadesi
  %11 = load %gt2dft*, %gt2dft** %5, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2dft, %gt2dft* %11,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !2125
; Atama ifadesi
  %13 = load %gt2dft*, %gt2dft** %5, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt2dft, %gt2dft* %13,
    i32 0, i32 5
  %15 = load %gt294t*, %gt294t** %6, align 8, !dbg !2128; 2:0
;atama:
  store 
    %gt294t* %15,
    %gt294t** %14,
    align 8, !dbg !2129
; Atama ifadesi
  %16 = load %gt2dft*, %gt2dft** %5, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %17 = getelementptr inbounds 
    %gt2dft, %gt2dft* %16,
    i32 0, i32 6
  %18 = load %gt294t*, %gt294t** %6, align 8, !dbg !2132; 2:0
; Ikiz işlem '*'
  %19 = load %gt2dft*, %gt2dft** %5, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2dft, %gt2dft* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2135; 1:0
  %22 = zext i32 %21 to i64;
  %23 = mul i64 %22, 8
  %24 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %18, 
      i64 %23), !dbg !2136
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt2det**; 2
;atama:
  store 
    %gt2det** %25,
    %gt2det*** %17,
    align 8, !dbg !2137
  %26 = load %gt2dft*, %gt2dft** %5, align 8, !dbg !2138; 2:0
; Dönüş :
  ret %gt2dft* %26
}

define external 
i8* @"sözlük::t.Ara_ox13di"(%gt2dft* %0, %metin* %1)
#0       !dbg !2139 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %4, metadata !2143, metadata !DIExpression()), !dbg !2148
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2145, metadata !DIExpression()), !dbg !2149
;;-> (nil) 0
  %6 = load %metin*, %metin** %5, align 8, !dbg !2151; 2:0
  %7 = call i32 @"sözlük::fna1a_32_ox13Di" (
      %metin* %6), !dbg !2152

; pascal 'dolama' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !2153
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2154, metadata !DIExpression()), !dbg !2155

; Değer 'Ad'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2157, metadata !DIExpression()), !dbg !2158
  %11 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2dft, %gt2dft* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2161; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %8, align 4, !dbg !2162; 1:0
  %15 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %13, 
      i32 %14), !dbg !2163

; pascal 'sıra' d32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2164
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2165, metadata !DIExpression()), !dbg !2166
  %17 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %18 = getelementptr inbounds 
    %gt2dft, %gt2dft* %17,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %19 = load %gt2det**, %gt2det*** %18, align 8, !dbg !2169; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %16, align 4, !dbg !2170; 1:0
  %21 = zext i32 %20 to i64;
;tekil
  %22 = getelementptr inbounds
     %gt2det*, %gt2det**  %19,
     i64 %21
  %23 = load %gt2det*, %gt2det** %22, align 8, !dbg !2171; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %24 = alloca %gt2det*, align 8
  store 
    %gt2det* %23,
    %gt2det** %24,
    align 8, !dbg !2172
  call void @llvm.dbg.declare(metadata %gt2det** %24, metadata !2175, metadata !DIExpression()), !dbg !2176
  br label %her.kosul.ox0
her.kosul.ox0:
  %25 = load %gt2det*, %gt2det** %24, align 8, !dbg !2177; 2:0
  %26 = icmp ne %gt2det* %25, null
  br i1 %26, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %27 = load %gt2det*, %gt2det** %24, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %28 = getelementptr inbounds 
    %gt2det, %gt2det* %27,
    i32 0, i32 0
  %29 = load %gt2det*, %gt2det** %28, align 8, !dbg !2180; 2:0
;atama:
  store 
    %gt2det* %29,
    %gt2det** %24,
    align 8, !dbg !2181
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %30 = load %gt2det*, %gt2det** %24, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %31 = getelementptr inbounds 
    %gt2det, %gt2det* %30,
    i32 0, i32 3
  %32 = load %metin*, %metin** %31, align 8, !dbg !2185; 2:0
;atama:
  store 
    %metin* %32,
    %metin** %9,
    align 8, !dbg !2186
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %33 = load %gt2det*, %gt2det** %24, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt2det, %gt2det* %33,
    i32 0, i32 3
  %35 = load %metin*, %metin** %34, align 8, !dbg !2189; 2:0
;;-> (nil) 0
  %36 = load %metin*, %metin** %5, align 8, !dbg !2190; 2:0
  %37 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %35, 
      %metin* %36), !dbg !2191
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %metin*, %metin** %9, align 8, !dbg !2193; 2:0
;;-> (nil) 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !2194; 2:0
  %41 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %39, 
      %metin* %40), !dbg !2195
  %42 = load %gt2det*, %gt2det** %24, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %43 = getelementptr inbounds 
    %gt2det, %gt2det* %42,
    i32 0, i32 4
  %44 = load i8*, i8** %43, align 8, !dbg !2198; 2:0
; Dönüş :
  ret i8* %44
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %45 = load i8*, i8** %3, align 8, !dbg !2199; 2:0
  ret i8* %45
}

define external 
void @"sözlük::t.Döküm_ox13di"(%gt2dft* %0)
#0       !dbg !2200 {
; Değişken : Sözlük
  %2 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %2, metadata !2202, metadata !DIExpression()), !dbg !2205

; Değer 'Ast'
  %3 = alloca %gt2det*, align 8
  %4 = bitcast %gt2det** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2det** %3, metadata !2208, metadata !DIExpression()), !dbg !2209
  %5 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2dft, %gt2dft* %5,
    i32 0, i32 6
;;-> (nil) 14
  %7 = load %gt2det**, %gt2det*** %6, align 8, !dbg !2212; 3:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox317.ox15, i64 0, i64 0), 
      %gt2det** %7), !dbg !2213

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2214
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2215, metadata !DIExpression()), !dbg !2216
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !2217; 1:0
  %11 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2dft, %gt2dft* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2220; 1:0
  %14 = icmp slt i32 %10,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %9, align 4, !dbg !2221; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %9,
    align 4, !dbg !2222
  %18 = load i32, i32* %9, align 4, !dbg !2223; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2dft, %gt2dft* %19,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %21 = load %gt2det**, %gt2det*** %20, align 8, !dbg !2227; 3:0
;dizi erişim2 Nesneler
  %22 = load i32, i32* %9, align 4, !dbg !2228; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     %gt2det*, %gt2det**  %21,
     i64 %23
  %25 = load %gt2det*, %gt2det** %24, align 8, !dbg !2229; 2:0
;atama:
  store 
    %gt2det* %25,
    %gt2det** %3,
    align 8, !dbg !2230
; Eğer ve Değilse:
  %26 = load %gt2det*, %gt2det** %3, align 8, !dbg !2231; 2:0
  %27 = icmp ne %gt2det* %26, null
  br i1 %27, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %28 = load i32, i32* %9, align 4, !dbg !2233; 1:0
;;-> (nil) 3
  %29 = load %gt2det*, %gt2det** %3, align 8, !dbg !2234; 2:0
  %30 = load %gt2det*, %gt2det** %3, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2det, %gt2det* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load %gt2det*, %gt2det** %31, align 8, !dbg !2237; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox317.ox16, i64 0, i64 0), 
      i32 %28, 
      %gt2det* %29, 
      %gt2det* %32), !dbg !2238
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %34 = load i32, i32* %9, align 4, !dbg !2240; 1:0
;;-> (nil) 3
  %35 = load %gt2det*, %gt2det** %3, align 8, !dbg !2241; 2:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox317.ox17, i64 0, i64 0), 
      i32 %34, 
      %gt2det* %35), !dbg !2242
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 6
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
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

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

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
  name: "kök",  scope: !48,  file: !47, line: 22, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 23, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !48,  file: !47, line: 24, baseType: !12, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !48,  file: !47, line: 25, baseType: !52, size: 128, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !48,  file: !47, line: 26, baseType: !59, size: 64, offset: 256)
!61 = !{!49,!50,!51,!58,!60}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 20,  size: 320, elements: !61)
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
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !136,  file: !70, line: 10, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !136,  file: !70, line: 11, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !136,  file: !70, line: 12, baseType: !139, size: 64, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !136,  file: !70, line: 13, baseType: !141, size: 64, offset: 128)
!143 = !{!137,!138,!140,!142}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 8,  size: 192, elements: !143)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!146 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !153,  file: !146, line: 12, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !153,  file: !146, line: 13, baseType: !12, size: 32, offset: 32)
!156 = !{!154,!155}
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !146, line: 10,  size: 64, elements: !156)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!166 = !DISubrange(count: 2)
!165 = !{!166}
!167 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !165)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !160,  file: !146, line: 43, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !146, line: 44, baseType: !12, size: 32, offset: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !160,  file: !146, line: 45, baseType: !163, size: 64, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !160,  file: !146, line: 46, baseType: !167, size: 128, offset: 128)
!169 = !{!161,!162,!164,!168}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !146, line: 41,  size: 256, elements: !169)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !176,  file: !70, line: 0, baseType: !177, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !176,  file: !70, line: 0, baseType: !179, size: 64, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !176,  file: !70, line: 0, baseType: !181, size: 64, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !176,  file: !70, line: 0, baseType: !183, size: 64, offset: 192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !176,  file: !70, line: 0, baseType: !185, size: 64, offset: 256)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !176,  file: !70, line: 0, baseType: !32, size: 32, offset: 320)
!188 = !{!178,!180,!182,!184,!186,!187}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 11,  size: 384, elements: !188)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !172,  file: !70, line: 0, baseType: !32, size: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !172,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !172,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !172,  file: !70, line: 0, baseType: !189, size: 64, offset: 128)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !172,  file: !70, line: 0, baseType: !191, size: 64, offset: 192)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !172,  file: !70, line: 0, baseType: !193, size: 64, offset: 256)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !172,  file: !70, line: 0, baseType: !196, size: 64, offset: 320)
!198 = !{!173,!174,!175,!190,!192,!194,!197}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !70, line: 21,  size: 384, elements: !198)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !201,  file: !70, line: 0, baseType: !202, size: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !201,  file: !70, line: 0, baseType: !12, size: 32, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !201,  file: !70, line: 0, baseType: !12, size: 32, offset: 96)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !201,  file: !70, line: 0, baseType: !207, size: 64, offset: 128)
!209 = !{!203,!204,!205,!208}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !70, line: 7,  size: 192, elements: !209)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !146, line: 52, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !146, line: 53, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !147,  file: !146, line: 54, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !147,  file: !146, line: 55, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !147,  file: !146, line: 56, baseType: !105, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !147,  file: !146, line: 57, baseType: !153, size: 64, offset: 192)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !147,  file: !146, line: 58, baseType: !158, size: 64, offset: 256)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !147,  file: !146, line: 59, baseType: !170, size: 64, offset: 320)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !146, line: 60, baseType: !199, size: 64, offset: 384)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !147,  file: !146, line: 64, baseType: !210, size: 64, offset: 448)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !146, line: 65, baseType: !212, size: 64, offset: 512)
!214 = !{!148,!149,!150,!151,!152,!157,!159,!171,!200,!211,!213}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !146, line: 50,  size: 576, elements: !214)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!217 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !218,  file: !217, line: 14, baseType: !12, size: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !218,  file: !217, line: 15, baseType: !220, size: 64, offset: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !218,  file: !217, line: 16, baseType: !222, size: 64, offset: 128)
!224 = !{!219,!221,!223}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !217, line: 12,  size: 192, elements: !224)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !234,  file: !70, line: 0, baseType: !32, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !234,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !234,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !234,  file: !70, line: 0, baseType: !238, size: 64, offset: 128)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !234,  file: !70, line: 0, baseType: !240, size: 64, offset: 192)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !234,  file: !70, line: 0, baseType: !242, size: 64, offset: 256)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !234,  file: !70, line: 0, baseType: !245, size: 64, offset: 320)
!247 = !{!235,!236,!237,!239,!241,!243,!246}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !70, line: 21,  size: 384, elements: !247)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !227,  file: !70, line: 10, baseType: !12, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !227,  file: !70, line: 11, baseType: !201, size: 192, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !227,  file: !70, line: 12, baseType: !230, size: 64, offset: 256)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !227,  file: !70, line: 13, baseType: !232, size: 64, offset: 320)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !227,  file: !70, line: 14, baseType: !248, size: 64, offset: 384)
!250 = !{!228,!229,!231,!233,!249}
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 8,  size: 448, elements: !250)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!272 = !DISubrange(count: 2)
!271 = !{!272}
!273 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !256, size: 72, elements: !271)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !269,  file: !146, line: 6, baseType: !12, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !269,  file: !146, line: 7, baseType: !273, size: 128, offset: 64)
!275 = !{!270,!274}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !146, line: 4,  size: 192, elements: !275)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !256,  file: !146, line: 14, baseType: !105, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !256,  file: !146, line: 15, baseType: !32, size: 32, offset: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !256,  file: !146, line: 16, baseType: !32, size: 32, offset: 96)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !256,  file: !146, line: 17, baseType: !32, size: 32, offset: 128)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !256,  file: !146, line: 18, baseType: !32, size: 32, offset: 160)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !256,  file: !146, line: 19, baseType: !12, size: 32, offset: 192)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !256,  file: !146, line: 20, baseType: !32, size: 32, offset: 224)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !256,  file: !146, line: 21, baseType: !32, size: 32, offset: 256)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !256,  file: !146, line: 22, baseType: !265, size: 64, offset: 320)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !256,  file: !146, line: 23, baseType: !267, size: 64, offset: 384)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !256,  file: !146, line: 24, baseType: !276, size: 64, offset: 448)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !256,  file: !146, line: 25, baseType: !278, size: 64, offset: 512)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !256,  file: !146, line: 26, baseType: !280, size: 64, offset: 576)
!282 = !{!257,!258,!259,!260,!261,!262,!263,!264,!266,!268,!277,!279,!281}
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !146, line: 12,  size: 640, elements: !282)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !253,  file: !70, line: 8, baseType: !12, size: 32)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !253,  file: !70, line: 9, baseType: !32, size: 32, offset: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !253,  file: !70, line: 10, baseType: !283, size: 64, offset: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !253,  file: !70, line: 11, baseType: !285, size: 64, offset: 128)
!287 = !{!254,!255,!284,!286}
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !292,  file: !70, line: 8, baseType: !12, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !292,  file: !70, line: 9, baseType: !294, size: 64, offset: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !292,  file: !70, line: 10, baseType: !296, size: 64, offset: 128)
!298 = !{!293,!295,!297}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !298)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !301,  file: !70, line: 34, baseType: !12, size: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !301,  file: !70, line: 35, baseType: !303, size: 64, offset: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !301,  file: !70, line: 36, baseType: !305, size: 64, offset: 128)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !301,  file: !70, line: 37, baseType: !307, size: 64, offset: 192)
!309 = !{!302,!304,!306,!308}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 32,  size: 256, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!316 = !DISubrange(count: 16)
!315 = !{!316}
!317 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !315)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !312,  file: !70, line: 7, baseType: !94, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !312,  file: !70, line: 8, baseType: !12, size: 32, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !312,  file: !70, line: 9, baseType: !317, size: 1024, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !312,  file: !70, line: 10, baseType: !319, size: 64, offset: 1152)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !312,  file: !70, line: 11, baseType: !321, size: 64, offset: 1216)
!323 = !{!313,!314,!318,!320,!322}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !70, line: 5,  size: 1280, elements: !323)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!326 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !327,  file: !326, line: 14, baseType: !32, size: 32)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !327,  file: !326, line: 15, baseType: !32, size: 32, offset: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !327,  file: !326, line: 16, baseType: !105, size: 64, offset: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !327,  file: !326, line: 17, baseType: !331, size: 64, offset: 128)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !327,  file: !326, line: 18, baseType: !333, size: 64, offset: 192)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !327,  file: !326, line: 19, baseType: !335, size: 64, offset: 256)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !327,  file: !326, line: 20, baseType: !337, size: 64, offset: 320)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !327,  file: !326, line: 21, baseType: !339, size: 64, offset: 384)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !327,  file: !326, line: 22, baseType: !341, size: 64, offset: 448)
!343 = !{!328,!329,!330,!332,!334,!336,!338,!340,!342}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !326, line: 12,  size: 512, elements: !343)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !354,  file: !146, line: 0, baseType: !355, size: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !354,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !354,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !354,  file: !146, line: 0, baseType: !360, size: 64, offset: 128)
!362 = !{!356,!357,!358,!361}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !146, line: 7,  size: 192, elements: !362)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !346,  file: !326, line: 29, baseType: !124, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !346,  file: !326, line: 30, baseType: !348, size: 64, offset: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !346,  file: !326, line: 31, baseType: !350, size: 64, offset: 128)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !346,  file: !326, line: 32, baseType: !352, size: 64, offset: 192)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !346,  file: !326, line: 33, baseType: !354, size: 192, offset: 256)
!364 = !{!347,!349,!351,!353,!363}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !326, line: 27,  size: 448, elements: !364)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !369,  file: !70, line: 13, baseType: !370, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !369,  file: !70, line: 14, baseType: !372, size: 64, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !369,  file: !70, line: 15, baseType: !374, size: 64, offset: 128)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !369,  file: !70, line: 16, baseType: !376, size: 64, offset: 192)
!378 = !{!371,!373,!375,!377}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 11,  size: 256, elements: !378)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !381,  file: !70, line: 6, baseType: !382, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !381,  file: !70, line: 7, baseType: !384, size: 64, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !381,  file: !70, line: 8, baseType: !386, size: 64, offset: 128)
!388 = !{!383,!385,!387}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 192, elements: !388)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !391,  file: !70, line: 6, baseType: !392, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !391,  file: !70, line: 7, baseType: !394, size: 64, offset: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !391,  file: !70, line: 8, baseType: !396, size: 64, offset: 128)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !391,  file: !70, line: 9, baseType: !124, size: 64, offset: 192)
!399 = !{!393,!395,!397,!398}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 256, elements: !399)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!407 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !416,  file: !407, line: 108, baseType: !15, size: 8)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !416,  file: !407, line: 109, baseType: !15, size: 8, offset: 8)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !416,  file: !407, line: 110, baseType: !15, size: 8, offset: 16)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !416,  file: !407, line: 111, baseType: !15, size: 8, offset: 24)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !416,  file: !407, line: 112, baseType: !15, size: 8, offset: 32)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !416,  file: !407, line: 113, baseType: !15, size: 8, offset: 40)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !416,  file: !407, line: 114, baseType: !15, size: 8, offset: 48)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !416,  file: !407, line: 115, baseType: !15, size: 8, offset: 56)
!425 = !{!417,!418,!419,!420,!421,!422,!423,!424}
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !407, line: 106,  size: 64, elements: !425)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !413,  file: !407, line: 122, baseType: !12, size: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !413,  file: !407, line: 123, baseType: !32, size: 32, offset: 32)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !413,  file: !407, line: 124, baseType: !416, size: 64, offset: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !413,  file: !407, line: 125, baseType: !427, size: 64, offset: 128)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !413,  file: !407, line: 126, baseType: !429, size: 64, offset: 192)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !413,  file: !407, line: 127, baseType: !431, size: 64, offset: 256)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !413,  file: !407, line: 128, baseType: !433, size: 64, offset: 320)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !413,  file: !407, line: 129, baseType: !435, size: 64, offset: 384)
!437 = !{!414,!415,!426,!428,!430,!432,!434,!436}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !407, line: 120,  size: 448, elements: !437)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !408,  file: !407, line: 0, baseType: !409, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !408,  file: !407, line: 0, baseType: !12, size: 32, offset: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !408,  file: !407, line: 0, baseType: !12, size: 32, offset: 96)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !408,  file: !407, line: 0, baseType: !439, size: 64, offset: 128)
!441 = !{!410,!411,!412,!440}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !407, line: 7,  size: 192, elements: !441)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !402,  file: !70, line: 15, baseType: !403, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !402,  file: !70, line: 16, baseType: !405, size: 64, offset: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !402,  file: !70, line: 17, baseType: !408, size: 192, offset: 128)
!443 = !{!404,!406,!442}
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !70, line: 13,  size: 320, elements: !443)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !446,  file: !70, line: 8, baseType: !447, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !446,  file: !70, line: 9, baseType: !449, size: 64, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !446,  file: !70, line: 10, baseType: !451, size: 64, offset: 128)
!453 = !{!448,!450,!452}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !453)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !460,  file: !70, line: 8, baseType: !461, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !460,  file: !70, line: 9, baseType: !124, size: 64, offset: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !460,  file: !70, line: 10, baseType: !464, size: 64, offset: 128)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !460,  file: !70, line: 11, baseType: !466, size: 64, offset: 192)
!468 = !{!462,!463,!465,!467}
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 256, elements: !468)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !471,  file: !70, line: 15, baseType: !472, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !471,  file: !70, line: 16, baseType: !474, size: 64, offset: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !471,  file: !70, line: 17, baseType: !476, size: 64, offset: 128)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !471,  file: !70, line: 18, baseType: !478, size: 64, offset: 192)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !471,  file: !70, line: 19, baseType: !480, size: 64, offset: 256)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !471,  file: !70, line: 20, baseType: !482, size: 64, offset: 320)
!484 = !{!473,!475,!477,!479,!481,!483}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 13,  size: 384, elements: !484)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !500,  file: !70, line: 0, baseType: !501, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !500,  file: !70, line: 0, baseType: !503, size: 64, offset: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !500,  file: !70, line: 0, baseType: !505, size: 64, offset: 128)
!507 = !{!502,!504,!506}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !70, line: 9,  size: 192, elements: !507)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !496,  file: !70, line: 0, baseType: !12, size: 32)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !496,  file: !70, line: 0, baseType: !498, size: 64, offset: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !496,  file: !70, line: 0, baseType: !508, size: 64, offset: 128)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !496,  file: !70, line: 0, baseType: !510, size: 64, offset: 192)
!512 = !{!497,!499,!509,!511}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 16,  size: 256, elements: !512)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !487,  file: !70, line: 25, baseType: !488, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !487,  file: !70, line: 26, baseType: !490, size: 64, offset: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !487,  file: !70, line: 27, baseType: !492, size: 64, offset: 128)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !487,  file: !70, line: 28, baseType: !494, size: 64, offset: 192)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !487,  file: !70, line: 29, baseType: !496, size: 256, offset: 256)
!514 = !{!489,!491,!493,!495,!513}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !70, line: 23,  size: 512, elements: !514)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !517,  file: !70, line: 7, baseType: !518, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !517,  file: !70, line: 8, baseType: !520, size: 64, offset: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !517,  file: !70, line: 9, baseType: !522, size: 64, offset: 128)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !517,  file: !70, line: 10, baseType: !524, size: 64, offset: 192)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !517,  file: !70, line: 11, baseType: !496, size: 256, offset: 256)
!527 = !{!519,!521,!523,!525,!526}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 512, elements: !527)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !530,  file: !70, line: 16, baseType: !531, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !530,  file: !70, line: 17, baseType: !533, size: 64, offset: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !530,  file: !70, line: 18, baseType: !535, size: 64, offset: 128)
!537 = !{!532,!534,!536}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !70, line: 14,  size: 192, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !540,  file: !70, line: 34, baseType: !541, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !540,  file: !70, line: 35, baseType: !543, size: 64, offset: 64)
!545 = !{!542,!544}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !70, line: 32,  size: 128, elements: !545)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !548,  file: !70, line: 7, baseType: !549, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !548,  file: !70, line: 8, baseType: !551, size: 64, offset: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !548,  file: !70, line: 9, baseType: !553, size: 64, offset: 128)
!555 = !{!550,!552,!554}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 192, elements: !555)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!561 = !DISubrange(count: 3)
!560 = !{!561}
!562 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !560)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !558,  file: !70, line: 6, baseType: !12, size: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !558,  file: !70, line: 7, baseType: !562, size: 192, offset: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !558,  file: !70, line: 8, baseType: !564, size: 64, offset: 256)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !558,  file: !70, line: 9, baseType: !566, size: 64, offset: 320)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !558,  file: !70, line: 10, baseType: !568, size: 64, offset: 384)
!570 = !{!559,!563,!565,!567,!569}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 448, elements: !570)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !573,  file: !70, line: 6, baseType: !574, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !573,  file: !70, line: 7, baseType: !576, size: 64, offset: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !573,  file: !70, line: 8, baseType: !578, size: 64, offset: 128)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !573,  file: !70, line: 9, baseType: !580, size: 64, offset: 192)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !573,  file: !70, line: 10, baseType: !496, size: 256, offset: 256)
!583 = !{!575,!577,!579,!581,!582}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !70, line: 4,  size: 512, elements: !583)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !588,  file: !70, line: 55, baseType: !589, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !588,  file: !70, line: 56, baseType: !591, size: 64, offset: 64)
!593 = !{!590,!592}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !70, line: 53,  size: 128, elements: !593)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !602,  file: !70, line: 82, baseType: !603, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !602,  file: !70, line: 83, baseType: !605, size: 64, offset: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !602,  file: !70, line: 84, baseType: !607, size: 64, offset: 128)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !602,  file: !70, line: 85, baseType: !609, size: 64, offset: 192)
!611 = !{!604,!606,!608,!610}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !70, line: 80,  size: 256, elements: !611)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !614,  file: !70, line: 37, baseType: !615, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !614,  file: !70, line: 38, baseType: !617, size: 64, offset: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !614,  file: !70, line: 39, baseType: !619, size: 64, offset: 128)
!621 = !{!616,!618,!620}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !70, line: 35,  size: 192, elements: !621)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !629,  file: !70, line: 59, baseType: !630, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !629,  file: !70, line: 60, baseType: !632, size: 64, offset: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !629,  file: !70, line: 61, baseType: !634, size: 64, offset: 128)
!636 = !{!631,!633,!635}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !70, line: 57,  size: 192, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !70, line: 190, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !70, line: 191, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !70, line: 192, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !70, line: 193, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !70, line: 194, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !70, line: 195, baseType: !134, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !70, line: 196, baseType: !144, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !70, line: 198, baseType: !215, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !70, line: 199, baseType: !225, size: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !70, line: 200, baseType: !251, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !70, line: 201, baseType: !288, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !70, line: 202, baseType: !290, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !70, line: 203, baseType: !299, size: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !70, line: 204, baseType: !310, size: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !89,  file: !70, line: 205, baseType: !324, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !70, line: 207, baseType: !344, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !70, line: 208, baseType: !365, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !70, line: 209, baseType: !367, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !70, line: 210, baseType: !379, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !70, line: 211, baseType: !389, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !70, line: 212, baseType: !400, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !89,  file: !70, line: 214, baseType: !444, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !70, line: 215, baseType: !454, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !70, line: 216, baseType: !456, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !70, line: 217, baseType: !458, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !70, line: 218, baseType: !469, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !89,  file: !70, line: 219, baseType: !485, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !89,  file: !70, line: 220, baseType: !515, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !70, line: 222, baseType: !528, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !70, line: 223, baseType: !538, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !70, line: 224, baseType: !546, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !70, line: 225, baseType: !556, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !70, line: 226, baseType: !571, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !70, line: 227, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !70, line: 228, baseType: !586, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !70, line: 229, baseType: !594, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !70, line: 230, baseType: !596, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !70, line: 231, baseType: !598, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !70, line: 232, baseType: !600, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !89,  file: !70, line: 233, baseType: !612, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !70, line: 234, baseType: !614, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !70, line: 236, baseType: !623, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !70, line: 237, baseType: !625, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !70, line: 238, baseType: !627, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !70, line: 239, baseType: !637, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !70, line: 240, baseType: !639, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !70, line: 241, baseType: !641, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !70, line: 242, baseType: !643, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !70, line: 243, baseType: !645, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !70, line: 244, baseType: !647, size: 64)
!649 = !{!91,!92,!93,!95,!133,!135,!145,!216,!226,!252,!289,!291,!300,!311,!325,!345,!366,!368,!380,!390,!401,!445,!455,!457,!459,!470,!486,!516,!529,!539,!547,!557,!572,!585,!587,!595,!597,!599,!601,!613,!622,!624,!626,!628,!638,!640,!642,!644,!646,!648}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !70, line: 0,  size: 256, elements: !649)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !70, line: 251, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !70, line: 252, baseType: !74, size: 192, offset: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !70, line: 253, baseType: !83, size: 64, offset: 256)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !70, line: 254, baseType: !85, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !70, line: 255, baseType: !87, size: 64, offset: 384)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !70, line: 256, baseType: !89, size: 256, offset: 448)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !70, line: 257, baseType: !413, size: 448, offset: 704)
!652 = !{!72,!82,!84,!86,!88,!650,!651}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 249,  size: 1152, elements: !652)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !663,  file: !66, line: 0, baseType: !664, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !663,  file: !66, line: 0, baseType: !666, size: 64, offset: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !663,  file: !66, line: 0, baseType: !668, size: 64, offset: 128)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !663,  file: !66, line: 0, baseType: !670, size: 64, offset: 192)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !663,  file: !66, line: 0, baseType: !672, size: 64, offset: 256)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !663,  file: !66, line: 0, baseType: !32, size: 32, offset: 320)
!675 = !{!665,!667,!669,!671,!673,!674}
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !66, line: 11,  size: 384, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !659,  file: !66, line: 0, baseType: !32, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !659,  file: !66, line: 0, baseType: !32, size: 32, offset: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !659,  file: !66, line: 0, baseType: !32, size: 32, offset: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !659,  file: !66, line: 0, baseType: !676, size: 64, offset: 128)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !659,  file: !66, line: 0, baseType: !678, size: 64, offset: 192)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !659,  file: !66, line: 0, baseType: !680, size: 64, offset: 256)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !659,  file: !66, line: 0, baseType: !683, size: 64, offset: 320)
!685 = !{!660,!661,!662,!677,!679,!681,!684}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !66, line: 21,  size: 384, elements: !685)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!688 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!697 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!704 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!716 = !DISubrange(count: 4096)
!715 = !{!716}
!717 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !715)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !712,  file: !47, line: 8, baseType: !12, size: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !712,  file: !47, line: 9, baseType: !12, size: 32, offset: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !712,  file: !47, line: 10, baseType: !717, size: 32768, offset: 64)
!719 = !{!713,!714,!718}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 6,  size: 32832, elements: !719)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!732 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !755,  file: !732, line: 0, baseType: !756, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !755,  file: !732, line: 0, baseType: !32, size: 32, offset: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !755,  file: !732, line: 0, baseType: !32, size: 32, offset: 96)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !755,  file: !732, line: 0, baseType: !760, size: 64, offset: 128)
!762 = !{!757,!758,!759,!761}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !732, line: 6,  size: 192, elements: !762)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !752,  file: !732, line: 0, baseType: !12, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !752,  file: !732, line: 0, baseType: !12, size: 32, offset: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !752,  file: !732, line: 0, baseType: !764, size: 64, offset: 64)
!766 = !{!753,!754,!765}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !732, line: 1,  size: 128, elements: !766)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !749,  file: !732, line: 0, baseType: !12, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !749,  file: !732, line: 0, baseType: !32, size: 32, offset: 32)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !749,  file: !732, line: 0, baseType: !752, size: 128, offset: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !749,  file: !732, line: 0, baseType: !769, size: 64, offset: 192)
!771 = !{!750,!751,!767,!770}
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !732, line: 14,  size: 256, elements: !771)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !774,  file: !47, line: 0, baseType: !12, size: 32)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !774,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !774,  file: !47, line: 0, baseType: !778, size: 64, offset: 64)
!780 = !{!775,!776,!779}
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !47, line: 1,  size: 128, elements: !780)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !785,  file: !688, line: 0, baseType: !12, size: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !785,  file: !688, line: 0, baseType: !12, size: 32, offset: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !785,  file: !688, line: 0, baseType: !789, size: 64, offset: 64)
!791 = !{!786,!787,!790}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !688, line: 1,  size: 128, elements: !791)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !796,  file: !10, line: 4, baseType: !15, size: 8)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !796,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !796,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !796,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !796,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!802 = !{!797,!798,!799,!800,!801}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !802)
!805 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !810,  file: !805, line: 5, baseType: !32, size: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !810,  file: !805, line: 6, baseType: !32, size: 32, offset: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !810,  file: !805, line: 7, baseType: !32, size: 32, offset: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !810,  file: !805, line: 8, baseType: !32, size: 32, offset: 96)
!815 = !{!811,!812,!813,!814}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !805, line: 3,  size: 128, elements: !815)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !834,  file: !805, line: 0, baseType: !835, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !834,  file: !805, line: 0, baseType: !837, size: 64, offset: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !834,  file: !805, line: 0, baseType: !839, size: 64, offset: 128)
!841 = !{!836,!838,!840}
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !805, line: 7,  size: 192, elements: !841)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !831,  file: !805, line: 0, baseType: !12, size: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !831,  file: !805, line: 0, baseType: !12, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !831,  file: !805, line: 0, baseType: !843, size: 64, offset: 64)
!845 = !{!832,!833,!844}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !805, line: 1,  size: 128, elements: !845)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !828,  file: !805, line: 0, baseType: !12, size: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !828,  file: !805, line: 0, baseType: !32, size: 32, offset: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !828,  file: !805, line: 0, baseType: !831, size: 128, offset: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !828,  file: !805, line: 0, baseType: !848, size: 64, offset: 192)
!850 = !{!829,!830,!846,!849}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !805, line: 14,  size: 256, elements: !850)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !827,  file: !805, line: 131, baseType: !828, size: 256)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !827,  file: !805, line: 132, baseType: !852, size: 64, offset: 256)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !827,  file: !805, line: 133, baseType: !854, size: 64, offset: 320)
!856 = !{!851,!853,!855}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !805, line: 129,  size: 384, elements: !856)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !863,  file: !805, line: 0, baseType: !12, size: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !863,  file: !805, line: 0, baseType: !12, size: 32, offset: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !863,  file: !805, line: 0, baseType: !867, size: 64, offset: 64)
!869 = !{!864,!865,!868}
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !805, line: 1,  size: 128, elements: !869)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !859,  file: !805, line: 98, baseType: !12, size: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !859,  file: !805, line: 99, baseType: !861, size: 64, offset: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !859,  file: !805, line: 100, baseType: !870, size: 64, offset: 128)
!872 = !{!860,!862,!871}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !805, line: 96,  size: 192, elements: !872)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !875,  file: !805, line: 140, baseType: !12, size: 32)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !875,  file: !805, line: 141, baseType: !863, size: 128, offset: 64)
!878 = !{!876,!877}
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !805, line: 138,  size: 192, elements: !878)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !817,  file: !805, line: 82, baseType: !818, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !817,  file: !805, line: 83, baseType: !12, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !817,  file: !805, line: 84, baseType: !12, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !817,  file: !805, line: 85, baseType: !12, size: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !817,  file: !805, line: 86, baseType: !94, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !817,  file: !805, line: 87, baseType: !120, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !817,  file: !805, line: 88, baseType: !825, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !817,  file: !805, line: 89, baseType: !857, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !817,  file: !805, line: 90, baseType: !873, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !817,  file: !805, line: 91, baseType: !879, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !817,  file: !805, line: 92, baseType: !881, size: 64)
!883 = !{!819,!820,!821,!822,!823,!824,!826,!858,!874,!880,!882}
!817 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !805, line: 0,  size: 64, elements: !883)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !806,  file: !805, line: 118, baseType: !12, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !806,  file: !805, line: 119, baseType: !808, size: 64, offset: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !806,  file: !805, line: 120, baseType: !810, size: 128, offset: 128)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !806,  file: !805, line: 121, baseType: !817, size: 64, offset: 256)
!885 = !{!807,!809,!816,!884}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !805, line: 116,  size: 320, elements: !885)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !804,  file: !10, line: 5, baseType: !886, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !804,  file: !10, line: 6, baseType: !888, size: 64, offset: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !804,  file: !10, line: 7, baseType: !806, size: 320, offset: 128)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !804,  file: !10, line: 8, baseType: !806, size: 320, offset: 448)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !804,  file: !10, line: 9, baseType: !806, size: 320, offset: 768)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !804,  file: !10, line: 10, baseType: !806, size: 320, offset: 1088)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !804,  file: !10, line: 11, baseType: !806, size: 320, offset: 1408)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !804,  file: !10, line: 12, baseType: !806, size: 320, offset: 1728)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !804,  file: !10, line: 13, baseType: !806, size: 320, offset: 2048)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !804,  file: !10, line: 14, baseType: !806, size: 320, offset: 2368)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !804,  file: !10, line: 15, baseType: !806, size: 320, offset: 2688)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !804,  file: !10, line: 16, baseType: !806, size: 320, offset: 3008)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !804,  file: !10, line: 17, baseType: !806, size: 320, offset: 3328)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !804,  file: !10, line: 18, baseType: !806, size: 320, offset: 3648)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !804,  file: !10, line: 19, baseType: !806, size: 320, offset: 3968)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !804,  file: !10, line: 20, baseType: !806, size: 320, offset: 4288)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !804,  file: !10, line: 21, baseType: !806, size: 320, offset: 4608)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !804,  file: !10, line: 22, baseType: !806, size: 320, offset: 4928)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !804,  file: !10, line: 23, baseType: !806, size: 320, offset: 5248)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !804,  file: !10, line: 24, baseType: !806, size: 320, offset: 5568)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !804,  file: !10, line: 25, baseType: !806, size: 320, offset: 5888)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !804,  file: !10, line: 26, baseType: !806, size: 320, offset: 6208)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !804,  file: !10, line: 27, baseType: !806, size: 320, offset: 6528)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !804,  file: !10, line: 28, baseType: !863, size: 128, offset: 6848)
!912 = !{!887,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !912)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !916,  file: !805, line: 0, baseType: !12, size: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !916,  file: !805, line: 0, baseType: !12, size: 32, offset: 32)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !916,  file: !805, line: 0, baseType: !920, size: 64, offset: 64)
!922 = !{!917,!918,!921}
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !805, line: 1,  size: 128, elements: !922)
!924 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !925,  file: !924, line: 4, baseType: !94, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !925,  file: !924, line: 5, baseType: !927, size: 64, offset: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !925,  file: !924, line: 6, baseType: !929, size: 64, offset: 128)
!931 = !{!926,!928,!930}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !924, line: 2,  size: 192, elements: !931)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !794,  file: !10, line: 7, baseType: !12, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !794,  file: !10, line: 8, baseType: !796, size: 160, offset: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !794,  file: !10, line: 9, baseType: !804, size: 6976, offset: 192)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !794,  file: !10, line: 10, baseType: !828, size: 256, offset: 7168)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !794,  file: !10, line: 11, baseType: !712, size: 32832, offset: 7424)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !794,  file: !10, line: 12, baseType: !916, size: 128, offset: 40256)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !794,  file: !10, line: 13, baseType: !932, size: 64, offset: 40384)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !794,  file: !10, line: 14, baseType: !934, size: 64, offset: 40448)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !794,  file: !10, line: 15, baseType: !936, size: 64, offset: 40512)
!938 = !{!795,!803,!913,!914,!915,!923,!933,!935,!937}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !938)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !943,  file: !732, line: 34, baseType: !944, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !943,  file: !732, line: 35, baseType: !946, size: 64, offset: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !943,  file: !732, line: 36, baseType: !948, size: 64, offset: 128)
!950 = !{!945,!947,!949}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !732, line: 32,  size: 192, elements: !950)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !736,  file: !732, line: 42, baseType: !32, size: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !736,  file: !732, line: 43, baseType: !12, size: 32, offset: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !736,  file: !732, line: 44, baseType: !12, size: 32, offset: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !736,  file: !732, line: 45, baseType: !12, size: 32, offset: 96)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !736,  file: !732, line: 46, baseType: !12, size: 32, offset: 128)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !736,  file: !732, line: 47, baseType: !12, size: 32, offset: 160)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !736,  file: !732, line: 48, baseType: !743, size: 64, offset: 192)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !736,  file: !732, line: 49, baseType: !745, size: 64, offset: 256)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !736,  file: !732, line: 50, baseType: !747, size: 64, offset: 320)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !736,  file: !732, line: 51, baseType: !772, size: 64, offset: 384)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !736,  file: !732, line: 52, baseType: !781, size: 64, offset: 448)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !736,  file: !732, line: 53, baseType: !783, size: 64, offset: 512)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !736,  file: !732, line: 54, baseType: !792, size: 64, offset: 576)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !736,  file: !732, line: 55, baseType: !939, size: 64, offset: 640)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !736,  file: !732, line: 56, baseType: !941, size: 64, offset: 704)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !736,  file: !732, line: 57, baseType: !943, size: 192, offset: 768)
!952 = !{!737,!738,!739,!740,!741,!742,!744,!746,!748,!773,!782,!784,!793,!940,!942,!951}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !732, line: 40,  size: 960, elements: !952)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !733,  file: !732, line: 0, baseType: !12, size: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !733,  file: !732, line: 0, baseType: !12, size: 32, offset: 32)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !733,  file: !732, line: 0, baseType: !954, size: 64, offset: 64)
!956 = !{!734,!735,!955}
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !732, line: 1,  size: 128, elements: !956)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !958,  file: !39, line: 0, baseType: !12, size: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !958,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !958,  file: !39, line: 0, baseType: !962, size: 64, offset: 64)
!964 = !{!959,!960,!963}
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !39, line: 1,  size: 128, elements: !964)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !966,  file: !66, line: 0, baseType: !12, size: 32)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !966,  file: !66, line: 0, baseType: !12, size: 32, offset: 32)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !966,  file: !66, line: 0, baseType: !970, size: 64, offset: 64)
!972 = !{!967,!968,!971}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !66, line: 1,  size: 128, elements: !972)
!974 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !987,  file: !974, line: 18, baseType: !105, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !987,  file: !974, line: 19, baseType: !105, size: 64, offset: 64)
!990 = !{!988,!989}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !974, line: 16,  size: 128, elements: !990)
!995 = !DISubrange(count: 3)
!994 = !{!995}
!996 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !994)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !975,  file: !974, line: 25, baseType: !105, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !975,  file: !974, line: 26, baseType: !105, size: 64, offset: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !975,  file: !974, line: 27, baseType: !105, size: 64, offset: 128)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !975,  file: !974, line: 28, baseType: !32, size: 32, offset: 192)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !975,  file: !974, line: 29, baseType: !32, size: 32, offset: 224)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !975,  file: !974, line: 30, baseType: !32, size: 32, offset: 256)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !975,  file: !974, line: 31, baseType: !12, size: 32, offset: 288)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !975,  file: !974, line: 32, baseType: !105, size: 64, offset: 320)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !975,  file: !974, line: 33, baseType: !105, size: 64, offset: 384)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !975,  file: !974, line: 34, baseType: !105, size: 64, offset: 448)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !975,  file: !974, line: 35, baseType: !105, size: 64, offset: 512)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !975,  file: !974, line: 37, baseType: !987, size: 128, offset: 576)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !975,  file: !974, line: 38, baseType: !987, size: 128, offset: 704)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !975,  file: !974, line: 39, baseType: !987, size: 128, offset: 832)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !975,  file: !974, line: 40, baseType: !996, size: 192, offset: 960)
!998 = !{!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!991,!992,!993,!997}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !974, line: 23,  size: 1152, elements: !998)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !724,  file: !39, line: 8, baseType: !32, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !724,  file: !39, line: 9, baseType: !726, size: 64, offset: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !724,  file: !39, line: 10, baseType: !728, size: 64, offset: 128)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !724,  file: !39, line: 11, baseType: !730, size: 64, offset: 192)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !724,  file: !39, line: 12, baseType: !733, size: 128, offset: 256)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !724,  file: !39, line: 13, baseType: !958, size: 128, offset: 384)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !724,  file: !39, line: 14, baseType: !966, size: 128, offset: 512)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !724,  file: !39, line: 15, baseType: !975, size: 1152, offset: 640)
!1000 = !{!725,!727,!729,!731,!957,!965,!973,!999}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !39, line: 6,  size: 1792, elements: !1000)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!1003 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!1015 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !974, line: 151, flags: DIFlagFwdDecl)!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1004,  file: !1003, line: 13, baseType: !12, size: 32)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1004,  file: !1003, line: 14, baseType: !12, size: 32, offset: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1004,  file: !1003, line: 15, baseType: !1007, size: 64, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1004,  file: !1003, line: 16, baseType: !1009, size: 64, offset: 128)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1004,  file: !1003, line: 17, baseType: !1011, size: 64, offset: 192)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1004,  file: !1003, line: 18, baseType: !1013, size: 64, offset: 256)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1004,  file: !1003, line: 19, baseType: !1016, size: 64, offset: 320)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1004,  file: !1003, line: 20, baseType: !1018, size: 64, offset: 384)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1004,  file: !1003, line: 21, baseType: !52, size: 128, offset: 448)
!1021 = !{!1005,!1006,!1008,!1010,!1012,!1014,!1017,!1019,!1020}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1003, line: 11,  size: 576, elements: !1021)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1024,  file: !704, line: 63, baseType: !1025, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1024,  file: !704, line: 64, baseType: !1027, size: 64, offset: 64)
!1029 = !{!1026,!1028}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !704, line: 61,  size: 128, elements: !1029)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1036,  file: !732, line: 0, baseType: !1037, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1036,  file: !732, line: 0, baseType: !1039, size: 64, offset: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1036,  file: !732, line: 0, baseType: !1041, size: 64, offset: 128)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1036,  file: !732, line: 0, baseType: !1043, size: 64, offset: 192)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1036,  file: !732, line: 0, baseType: !736, size: 64, offset: 256)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1036,  file: !732, line: 0, baseType: !32, size: 32, offset: 320)
!1047 = !{!1038,!1040,!1042,!1044,!1045,!1046}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !732, line: 11,  size: 384, elements: !1047)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1032,  file: !732, line: 0, baseType: !32, size: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1032,  file: !732, line: 0, baseType: !32, size: 32, offset: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1032,  file: !732, line: 0, baseType: !32, size: 32, offset: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1032,  file: !732, line: 0, baseType: !1048, size: 64, offset: 128)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1032,  file: !732, line: 0, baseType: !1050, size: 64, offset: 192)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1032,  file: !732, line: 0, baseType: !1052, size: 64, offset: 256)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1032,  file: !732, line: 0, baseType: !1055, size: 64, offset: 320)
!1057 = !{!1033,!1034,!1035,!1049,!1051,!1053,!1056}
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !732, line: 21,  size: 384, elements: !1057)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1060,  file: !326, line: 0, baseType: !1061, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1060,  file: !326, line: 0, baseType: !12, size: 32, offset: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1060,  file: !326, line: 0, baseType: !12, size: 32, offset: 96)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1060,  file: !326, line: 0, baseType: !1066, size: 64, offset: 128)
!1068 = !{!1062,!1063,!1064,!1067}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !326, line: 7,  size: 192, elements: !1068)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1071,  file: !704, line: 25, baseType: !1072, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1071,  file: !704, line: 26, baseType: !1074, size: 64, offset: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1071,  file: !704, line: 27, baseType: !1076, size: 64, offset: 128)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1071,  file: !704, line: 28, baseType: !1078, size: 64, offset: 192)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1071,  file: !704, line: 29, baseType: !1080, size: 64, offset: 256)
!1082 = !{!1073,!1075,!1077,!1079,!1081}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !704, line: 23,  size: 320, elements: !1082)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1088,  file: !146, line: 0, baseType: !12, size: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1088,  file: !146, line: 0, baseType: !12, size: 32, offset: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1088,  file: !146, line: 0, baseType: !1092, size: 64, offset: 64)
!1094 = !{!1089,!1090,!1093}
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !146, line: 1,  size: 128, elements: !1094)
!1097 = !DISubrange(count: 256)
!1096 = !{!1097}
!1098 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !256, size: 72, elements: !1096)
!1101 = !DISubrange(count: 256)
!1100 = !{!1101}
!1102 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !1100)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1086,  file: !146, line: 77, baseType: !32, size: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1086,  file: !146, line: 78, baseType: !1088, size: 128, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1086,  file: !146, line: 79, baseType: !1098, size: 16384, offset: 192)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1086,  file: !146, line: 80, baseType: !1102, size: 16384, offset: 16576)
!1104 = !{!1087,!1095,!1099,!1103}
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !146, line: 75,  size: 32960, elements: !1104)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1106,  file: !704, line: 3, baseType: !12, size: 32)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1106,  file: !704, line: 4, baseType: !12, size: 32, offset: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1106,  file: !704, line: 5, baseType: !12, size: 32, offset: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1106,  file: !704, line: 6, baseType: !12, size: 32, offset: 96)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1106,  file: !704, line: 7, baseType: !12, size: 32, offset: 128)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1106,  file: !704, line: 8, baseType: !12, size: 32, offset: 160)
!1113 = !{!1107,!1108,!1109,!1110,!1111,!1112}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !704, line: 1,  size: 192, elements: !1113)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1115,  file: !66, line: 3, baseType: !1116, size: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1115,  file: !66, line: 4, baseType: !1118, size: 64, offset: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1115,  file: !66, line: 5, baseType: !1120, size: 64, offset: 128)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1115,  file: !66, line: 6, baseType: !966, size: 128, offset: 192)
!1123 = !{!1117,!1119,!1121,!1122}
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !66, line: 1,  size: 320, elements: !1123)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1125,  file: !35, line: 0, baseType: !12, size: 32)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1125,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1125,  file: !35, line: 0, baseType: !1129, size: 64, offset: 64)
!1131 = !{!1126,!1127,!1130}
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 1,  size: 128, elements: !1131)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1136,  file: !704, line: 5, baseType: !12, size: 32)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1136,  file: !704, line: 6, baseType: !1138, size: 64, offset: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1136,  file: !704, line: 7, baseType: !1141, size: 64, offset: 128)
!1143 = !{!1137,!1139,!1142}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !704, line: 3,  size: 192, elements: !1143)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1145,  file: !704, line: 3, baseType: !1146, size: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1145,  file: !704, line: 4, baseType: !1148, size: 64, offset: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1145,  file: !704, line: 5, baseType: !1150, size: 64, offset: 128)
!1152 = !{!1147,!1149,!1151}
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !704, line: 1,  size: 192, elements: !1152)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !705,  file: !704, line: 36, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !705,  file: !704, line: 37, baseType: !12, size: 32, offset: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !705,  file: !704, line: 38, baseType: !708, size: 64, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !705,  file: !704, line: 39, baseType: !710, size: 64, offset: 128)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !705,  file: !704, line: 40, baseType: !720, size: 64, offset: 192)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !705,  file: !704, line: 41, baseType: !722, size: 64, offset: 256)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !705,  file: !704, line: 42, baseType: !1001, size: 64, offset: 320)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !705,  file: !704, line: 43, baseType: !1022, size: 64, offset: 384)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !705,  file: !704, line: 44, baseType: !1030, size: 64, offset: 448)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !705,  file: !704, line: 45, baseType: !1058, size: 64, offset: 512)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !705,  file: !704, line: 46, baseType: !1069, size: 64, offset: 576)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !705,  file: !704, line: 47, baseType: !1071, size: 320, offset: 640)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !705,  file: !704, line: 48, baseType: !785, size: 128, offset: 960)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !705,  file: !704, line: 49, baseType: !36, size: 1920, offset: 1088)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !705,  file: !704, line: 50, baseType: !1086, size: 32960, offset: 3008)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !705,  file: !704, line: 51, baseType: !1106, size: 192, offset: 35968)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !705,  file: !704, line: 52, baseType: !1115, size: 320, offset: 36160)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !705,  file: !704, line: 53, baseType: !1125, size: 128, offset: 36480)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !705,  file: !704, line: 54, baseType: !733, size: 128, offset: 36608)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !705,  file: !704, line: 55, baseType: !733, size: 128, offset: 36736)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !705,  file: !704, line: 56, baseType: !958, size: 128, offset: 36864)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !705,  file: !704, line: 57, baseType: !1136, size: 192, offset: 36992)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !705,  file: !704, line: 58, baseType: !1145, size: 192, offset: 37184)
!1154 = !{!706,!707,!709,!711,!721,!723,!1002,!1023,!1031,!1059,!1070,!1083,!1084,!1085,!1105,!1114,!1124,!1132,!1133,!1134,!1135,!1144,!1153}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !704, line: 34,  size: 37376, elements: !1154)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!1157 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1170,  file: !1157, line: 23, baseType: !1171, size: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1170,  file: !1157, line: 24, baseType: !1173, size: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1170,  file: !1157, line: 25, baseType: !1175, size: 64)
!1177 = !{!1172,!1174,!1176}
!1170 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1157, line: 0,  size: 64, elements: !1177)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1160,  file: !1157, line: 30, baseType: !12, size: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1160,  file: !1157, line: 31, baseType: !12, size: 32, offset: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1160,  file: !1157, line: 32, baseType: !12, size: 32, offset: 64)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1160,  file: !1157, line: 33, baseType: !12, size: 32, offset: 96)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1160,  file: !1157, line: 34, baseType: !12, size: 32, offset: 128)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1160,  file: !1157, line: 35, baseType: !1166, size: 64, offset: 192)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1160,  file: !1157, line: 36, baseType: !1168, size: 64, offset: 256)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1160,  file: !1157, line: 37, baseType: !1170, size: 64, offset: 320)
!1179 = !{!1161,!1162,!1163,!1164,!1165,!1167,!1169,!1178}
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1157, line: 28,  size: 384, elements: !1179)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1182,  file: !1157, line: 42, baseType: !12, size: 32)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1182,  file: !1157, line: 43, baseType: !12, size: 32, offset: 32)
!1185 = !{!1183,!1184}
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1157, line: 40,  size: 64, elements: !1185)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1158,  file: !1157, line: 48, baseType: !12, size: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1158,  file: !1157, line: 49, baseType: !1160, size: 384, offset: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1158,  file: !1157, line: 50, baseType: !1160, size: 384, offset: 448)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1158,  file: !1157, line: 51, baseType: !1182, size: 64, offset: 832)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1158,  file: !1157, line: 52, baseType: !1187, size: 64, offset: 896)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1158,  file: !1157, line: 53, baseType: !1189, size: 64, offset: 960)
!1191 = !{!1159,!1180,!1181,!1186,!1188,!1190}
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1157, line: 46,  size: 1024, elements: !1191)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!1200 = !DISubrange(count: 32)
!1199 = !{!1200}
!1201 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1199)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1203,  file: !697, line: 22, baseType: !712, size: 32832)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1203,  file: !697, line: 23, baseType: !712, size: 32832, offset: 32832)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1203,  file: !697, line: 24, baseType: !712, size: 32832, offset: 65664)
!1207 = !{!1204,!1205,!1206}
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !697, line: 20,  size: 98496, elements: !1207)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1198,  file: !697, line: 39, baseType: !1201, size: 256)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1198,  file: !697, line: 40, baseType: !1203, size: 98496, offset: 256)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1198,  file: !697, line: 41, baseType: !1203, size: 98496, offset: 98752)
!1210 = !{!1202,!1208,!1209}
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !697, line: 37,  size: 197248, elements: !1210)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1218 = !DISubrange(count: 512)
!1217 = !{!1218}
!1219 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1217)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1213,  file: !697, line: 53, baseType: !712, size: 32832)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1213,  file: !697, line: 54, baseType: !712, size: 32832, offset: 32832)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1213,  file: !697, line: 55, baseType: !712, size: 32832, offset: 65664)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1213,  file: !697, line: 56, baseType: !1219, size: 32768, offset: 98496)
!1221 = !{!1214,!1215,!1216,!1220}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !697, line: 51,  size: 131264, elements: !1221)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1224,  file: !697, line: 69, baseType: !12, size: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1224,  file: !697, line: 70, baseType: !12, size: 32, offset: 32)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1224,  file: !697, line: 71, baseType: !12, size: 32, offset: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1224,  file: !697, line: 72, baseType: !12, size: 32, offset: 96)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1224,  file: !697, line: 73, baseType: !12, size: 32, offset: 128)
!1230 = !{!1225,!1226,!1227,!1228,!1229}
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !697, line: 67,  size: 160, elements: !1230)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1235,  file: !70, line: 0, baseType: !12, size: 32)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1235,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1235,  file: !70, line: 0, baseType: !1238, size: 64, offset: 64)
!1240 = !{!1236,!1237,!1239}
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !70, line: 1,  size: 128, elements: !1240)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1243,  file: !146, line: 0, baseType: !1244, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1243,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1243,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1243,  file: !146, line: 0, baseType: !1249, size: 64, offset: 128)
!1251 = !{!1245,!1246,!1247,!1250}
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !146, line: 7,  size: 192, elements: !1251)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1257,  file: !70, line: 0, baseType: !1258, size: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1257,  file: !70, line: 0, baseType: !1260, size: 64, offset: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1257,  file: !70, line: 0, baseType: !1262, size: 64, offset: 128)
!1264 = !{!1259,!1261,!1263}
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !70, line: 3,  size: 192, elements: !1264)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1255,  file: !70, line: 0, baseType: !12, size: 32)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1255,  file: !70, line: 0, baseType: !1265, size: 64, offset: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1255,  file: !70, line: 0, baseType: !1267, size: 64, offset: 128)
!1269 = !{!1256,!1266,!1268}
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 10,  size: 192, elements: !1269)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1271,  file: !70, line: 0, baseType: !12, size: 32)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1271,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1271,  file: !70, line: 0, baseType: !1275, size: 64, offset: 64)
!1277 = !{!1272,!1273,!1276}
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !70, line: 1,  size: 128, elements: !1277)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1232,  file: !697, line: 7, baseType: !1233, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1232,  file: !697, line: 8, baseType: !1235, size: 128, offset: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1232,  file: !697, line: 9, baseType: !354, size: 192, offset: 192)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1232,  file: !697, line: 10, baseType: !1243, size: 192, offset: 384)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1232,  file: !697, line: 11, baseType: !201, size: 192, offset: 576)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1232,  file: !697, line: 12, baseType: !408, size: 192, offset: 768)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1232,  file: !697, line: 13, baseType: !1255, size: 192, offset: 960)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1232,  file: !697, line: 14, baseType: !1271, size: 128, offset: 1152)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1232,  file: !697, line: 15, baseType: !1271, size: 128, offset: 1280)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1232,  file: !697, line: 16, baseType: !1271, size: 128, offset: 1408)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1232,  file: !697, line: 17, baseType: !1271, size: 128, offset: 1536)
!1282 = !{!1234,!1241,!1242,!1252,!1253,!1254,!1270,!1278,!1279,!1280,!1281}
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !697, line: 5,  size: 1664, elements: !1282)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !698,  file: !697, line: 88, baseType: !12, size: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !698,  file: !697, line: 89, baseType: !12, size: 32, offset: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !698,  file: !697, line: 90, baseType: !12, size: 32, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !698,  file: !697, line: 91, baseType: !702, size: 64, offset: 128)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !698,  file: !697, line: 92, baseType: !1155, size: 64, offset: 192)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !698,  file: !697, line: 93, baseType: !1192, size: 64, offset: 256)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !698,  file: !697, line: 94, baseType: !1194, size: 64, offset: 320)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !698,  file: !697, line: 95, baseType: !1196, size: 64, offset: 384)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !698,  file: !697, line: 96, baseType: !1211, size: 64, offset: 448)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !698,  file: !697, line: 97, baseType: !1222, size: 64, offset: 512)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !698,  file: !697, line: 98, baseType: !1224, size: 160, offset: 576)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !698,  file: !697, line: 99, baseType: !1232, size: 1664, offset: 768)
!1284 = !{!699,!700,!701,!703,!1156,!1193,!1195,!1197,!1212,!1223,!1231,!1283}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !697, line: 86,  size: 2432, elements: !1284)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1294,  file: !146, line: 0, baseType: !1295, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1294,  file: !146, line: 0, baseType: !1297, size: 64, offset: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1294,  file: !146, line: 0, baseType: !1299, size: 64, offset: 128)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1294,  file: !146, line: 0, baseType: !1301, size: 64, offset: 192)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1294,  file: !146, line: 0, baseType: !1303, size: 64, offset: 256)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1294,  file: !146, line: 0, baseType: !32, size: 32, offset: 320)
!1306 = !{!1296,!1298,!1300,!1302,!1304,!1305}
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !146, line: 11,  size: 384, elements: !1306)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1290,  file: !146, line: 0, baseType: !32, size: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1290,  file: !146, line: 0, baseType: !32, size: 32, offset: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1290,  file: !146, line: 0, baseType: !32, size: 32, offset: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1290,  file: !146, line: 0, baseType: !1307, size: 64, offset: 128)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1290,  file: !146, line: 0, baseType: !1309, size: 64, offset: 192)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1290,  file: !146, line: 0, baseType: !1311, size: 64, offset: 256)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1290,  file: !146, line: 0, baseType: !1314, size: 64, offset: 320)
!1316 = !{!1291,!1292,!1293,!1308,!1310,!1312,!1315}
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !146, line: 21,  size: 384, elements: !1316)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1323,  file: !326, line: 0, baseType: !1324, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1323,  file: !326, line: 0, baseType: !1326, size: 64, offset: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1323,  file: !326, line: 0, baseType: !1328, size: 64, offset: 128)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1323,  file: !326, line: 0, baseType: !1330, size: 64, offset: 192)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1323,  file: !326, line: 0, baseType: !32, size: 32, offset: 256)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1323,  file: !326, line: 0, baseType: !32, size: 32, offset: 288)
!1334 = !{!1325,!1327,!1329,!1331,!1332,!1333}
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !326, line: 4,  size: 320, elements: !1334)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1319,  file: !326, line: 0, baseType: !32, size: 32)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1319,  file: !326, line: 0, baseType: !32, size: 32, offset: 32)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1319,  file: !326, line: 0, baseType: !32, size: 32, offset: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1319,  file: !326, line: 0, baseType: !1335, size: 64, offset: 128)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1319,  file: !326, line: 0, baseType: !1337, size: 64, offset: 192)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1319,  file: !326, line: 0, baseType: !1339, size: 64, offset: 256)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1319,  file: !326, line: 0, baseType: !1342, size: 64, offset: 320)
!1344 = !{!1320,!1321,!1322,!1336,!1338,!1340,!1343}
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !326, line: 14,  size: 384, elements: !1344)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!1351 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1352,  file: !1351, line: 4, baseType: !32, size: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1352,  file: !1351, line: 5, baseType: !32, size: 32, offset: 32)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1352,  file: !1351, line: 6, baseType: !12, size: 32, offset: 64)
!1356 = !{!1353,!1354,!1355}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1351, line: 2,  size: 96, elements: !1356)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1362 = !DISubrange(count: 5)
!1361 = !{!1362}
!1363 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !201, size: 72, elements: !1361)
!1366 = !DISubrange(count: 5)
!1365 = !{!1366}
!1367 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !201, size: 72, elements: !1365)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1369,  file: !688, line: 39, baseType: !48, size: 320)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1369,  file: !688, line: 40, baseType: !48, size: 320, offset: 320)
!1372 = !{!1370,!1371}
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !688, line: 37,  size: 640, elements: !1372)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1376,  file: !47, line: 181, baseType: !124, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1376,  file: !47, line: 182, baseType: !124, size: 64, offset: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1376,  file: !47, line: 183, baseType: !774, size: 128, offset: 128)
!1380 = !{!1377,!1378,!1379}
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !47, line: 179,  size: 256, elements: !1380)
!1382 = !DISubrange(count: 4)
!1381 = !{!1382}
!1383 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1376, size: 72, elements: !1381)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1374,  file: !688, line: 17, baseType: !12, size: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1374,  file: !688, line: 18, baseType: !1383, size: 1024, offset: 64)
!1385 = !{!1375,!1384}
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !688, line: 15,  size: 1088, elements: !1385)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !689,  file: !688, line: 66, baseType: !32, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !689,  file: !688, line: 67, baseType: !12, size: 32, offset: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !689,  file: !688, line: 68, baseType: !12, size: 32, offset: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !689,  file: !688, line: 69, baseType: !12, size: 32, offset: 96)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !689,  file: !688, line: 70, baseType: !124, size: 64, offset: 128)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !689,  file: !688, line: 71, baseType: !695, size: 64, offset: 192)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !689,  file: !688, line: 72, baseType: !1285, size: 64, offset: 256)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !689,  file: !688, line: 73, baseType: !1287, size: 64, offset: 320)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !689,  file: !688, line: 74, baseType: !736, size: 64, offset: 384)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !689,  file: !688, line: 75, baseType: !1317, size: 64, offset: 448)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !689,  file: !688, line: 76, baseType: !1345, size: 64, offset: 512)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !689,  file: !688, line: 77, baseType: !1347, size: 64, offset: 576)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !689,  file: !688, line: 78, baseType: !1349, size: 64, offset: 640)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !689,  file: !688, line: 79, baseType: !1357, size: 64, offset: 704)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !689,  file: !688, line: 80, baseType: !1359, size: 64, offset: 768)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !689,  file: !688, line: 81, baseType: !1363, size: 320, offset: 832)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !689,  file: !688, line: 82, baseType: !1367, size: 320, offset: 1152)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !689,  file: !688, line: 83, baseType: !1369, size: 640, offset: 1472)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !689,  file: !688, line: 84, baseType: !1374, size: 1088, offset: 2112)
!1387 = !{!690,!691,!692,!693,!694,!696,!1286,!1288,!1289,!1318,!1346,!1348,!1350,!1358,!1360,!1364,!1368,!1373,!1386}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !688, line: 64,  size: 3200, elements: !1387)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !67,  file: !66, line: 19, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !67,  file: !66, line: 20, baseType: !32, size: 32, offset: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !66, line: 21, baseType: !653, size: 64, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !67,  file: !66, line: 22, baseType: !655, size: 64, offset: 128)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !67,  file: !66, line: 23, baseType: !657, size: 64, offset: 192)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !67,  file: !66, line: 24, baseType: !686, size: 64, offset: 256)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !67,  file: !66, line: 27, baseType: !1388, size: 64, offset: 320)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !66, line: 28, baseType: !1390, size: 64, offset: 384)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !67,  file: !66, line: 29, baseType: !1392, size: 64, offset: 448)
!1394 = !{!68,!69,!654,!656,!658,!687,!1389,!1391,!1393}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 17,  size: 512, elements: !1394)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1399,  file: !217, line: 174, baseType: !1400, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1399,  file: !217, line: 175, baseType: !1402, size: 64, offset: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1399,  file: !217, line: 176, baseType: !1404, size: 64, offset: 128)
!1406 = !{!1401,!1403,!1405}
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !217, line: 172,  size: 192, elements: !1406)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1410 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1414 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1438 = !DISubrange(count: 24)
!1437 = !{!1438}
!1439 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1437)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1427,  file: !73, line: 119, baseType: !1428, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1427,  file: !73, line: 120, baseType: !12, size: 32, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1427,  file: !73, line: 121, baseType: !12, size: 32, offset: 96)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1427,  file: !73, line: 122, baseType: !12, size: 32, offset: 128)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1427,  file: !73, line: 123, baseType: !96, size: 256, offset: 160)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1427,  file: !73, line: 124, baseType: !1434, size: 64, offset: 448)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1427,  file: !73, line: 125, baseType: !74, size: 192, offset: 512)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1427,  file: !73, line: 126, baseType: !1439, size: 192, offset: 704)
!1441 = !{!1429,!1430,!1431,!1432,!1433,!1435,!1436,!1440}
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !73, line: 117,  size: 896, elements: !1441)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1424,  file: !73, line: 131, baseType: !12, size: 32)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1424,  file: !73, line: 132, baseType: !12, size: 32, offset: 32)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1424,  file: !73, line: 133, baseType: !1427, size: 896, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1424,  file: !73, line: 134, baseType: !74, size: 192, offset: 960)
!1444 = !{!1425,!1426,!1442,!1443}
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 129,  size: 1152, elements: !1444)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1423,  file: !1414, line: 4, baseType: !1424, size: 1152)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1423,  file: !1414, line: 5, baseType: !1424, size: 1152, offset: 1152)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1423,  file: !1414, line: 6, baseType: !1424, size: 1152, offset: 2304)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1423,  file: !1414, line: 7, baseType: !1424, size: 1152, offset: 3456)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1423,  file: !1414, line: 9, baseType: !1424, size: 1152, offset: 4608)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1423,  file: !1414, line: 10, baseType: !1424, size: 1152, offset: 5760)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1423,  file: !1414, line: 11, baseType: !1424, size: 1152, offset: 6912)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1423,  file: !1414, line: 12, baseType: !1424, size: 1152, offset: 8064)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1423,  file: !1414, line: 13, baseType: !1424, size: 1152, offset: 9216)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1423,  file: !1414, line: 14, baseType: !1424, size: 1152, offset: 10368)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1423,  file: !1414, line: 15, baseType: !1424, size: 1152, offset: 11520)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1423,  file: !1414, line: 18, baseType: !1424, size: 1152, offset: 12672)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1423,  file: !1414, line: 19, baseType: !1424, size: 1152, offset: 13824)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1423,  file: !1414, line: 20, baseType: !1424, size: 1152, offset: 14976)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1423,  file: !1414, line: 21, baseType: !1424, size: 1152, offset: 16128)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1423,  file: !1414, line: 22, baseType: !1424, size: 1152, offset: 17280)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1423,  file: !1414, line: 23, baseType: !1424, size: 1152, offset: 18432)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1423,  file: !1414, line: 24, baseType: !1424, size: 1152, offset: 19584)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1423,  file: !1414, line: 25, baseType: !1424, size: 1152, offset: 20736)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1423,  file: !1414, line: 26, baseType: !1424, size: 1152, offset: 21888)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1423,  file: !1414, line: 27, baseType: !1424, size: 1152, offset: 23040)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1423,  file: !1414, line: 28, baseType: !1424, size: 1152, offset: 24192)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1423,  file: !1414, line: 29, baseType: !1424, size: 1152, offset: 25344)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1423,  file: !1414, line: 31, baseType: !1424, size: 1152, offset: 26496)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1423,  file: !1414, line: 32, baseType: !1424, size: 1152, offset: 27648)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1423,  file: !1414, line: 33, baseType: !1424, size: 1152, offset: 28800)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1423,  file: !1414, line: 34, baseType: !1424, size: 1152, offset: 29952)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1423,  file: !1414, line: 35, baseType: !1424, size: 1152, offset: 31104)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1423,  file: !1414, line: 36, baseType: !1424, size: 1152, offset: 32256)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1423,  file: !1414, line: 37, baseType: !1424, size: 1152, offset: 33408)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1423,  file: !1414, line: 38, baseType: !1424, size: 1152, offset: 34560)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1423,  file: !1414, line: 39, baseType: !1424, size: 1152, offset: 35712)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1423,  file: !1414, line: 40, baseType: !1424, size: 1152, offset: 36864)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1423,  file: !1414, line: 41, baseType: !1424, size: 1152, offset: 38016)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1423,  file: !1414, line: 43, baseType: !1424, size: 1152, offset: 39168)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1423,  file: !1414, line: 44, baseType: !1424, size: 1152, offset: 40320)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1423,  file: !1414, line: 45, baseType: !1424, size: 1152, offset: 41472)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1423,  file: !1414, line: 46, baseType: !1424, size: 1152, offset: 42624)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1423,  file: !1414, line: 47, baseType: !1424, size: 1152, offset: 43776)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1423,  file: !1414, line: 48, baseType: !1424, size: 1152, offset: 44928)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1423,  file: !1414, line: 49, baseType: !1424, size: 1152, offset: 46080)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1423,  file: !1414, line: 50, baseType: !1424, size: 1152, offset: 47232)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1423,  file: !1414, line: 51, baseType: !1424, size: 1152, offset: 48384)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1423,  file: !1414, line: 52, baseType: !1424, size: 1152, offset: 49536)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1423,  file: !1414, line: 53, baseType: !1424, size: 1152, offset: 50688)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1423,  file: !1414, line: 54, baseType: !1424, size: 1152, offset: 51840)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1423,  file: !1414, line: 55, baseType: !1424, size: 1152, offset: 52992)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1423,  file: !1414, line: 56, baseType: !1424, size: 1152, offset: 54144)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1423,  file: !1414, line: 57, baseType: !1424, size: 1152, offset: 55296)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1423,  file: !1414, line: 58, baseType: !1424, size: 1152, offset: 56448)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1423,  file: !1414, line: 59, baseType: !1424, size: 1152, offset: 57600)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1423,  file: !1414, line: 60, baseType: !1424, size: 1152, offset: 58752)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1423,  file: !1414, line: 61, baseType: !1424, size: 1152, offset: 59904)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1423,  file: !1414, line: 62, baseType: !1424, size: 1152, offset: 61056)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1423,  file: !1414, line: 63, baseType: !1424, size: 1152, offset: 62208)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1423,  file: !1414, line: 65, baseType: !1424, size: 1152, offset: 63360)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1423,  file: !1414, line: 66, baseType: !1424, size: 1152, offset: 64512)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1423,  file: !1414, line: 67, baseType: !1424, size: 1152, offset: 65664)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1423,  file: !1414, line: 68, baseType: !1424, size: 1152, offset: 66816)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1423,  file: !1414, line: 69, baseType: !1424, size: 1152, offset: 67968)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1423,  file: !1414, line: 70, baseType: !1424, size: 1152, offset: 69120)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1423,  file: !1414, line: 71, baseType: !1424, size: 1152, offset: 70272)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1423,  file: !1414, line: 73, baseType: !1424, size: 1152, offset: 71424)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1423,  file: !1414, line: 74, baseType: !1424, size: 1152, offset: 72576)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1423,  file: !1414, line: 75, baseType: !1424, size: 1152, offset: 73728)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1423,  file: !1414, line: 76, baseType: !1424, size: 1152, offset: 74880)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1423,  file: !1414, line: 77, baseType: !1424, size: 1152, offset: 76032)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1423,  file: !1414, line: 79, baseType: !1424, size: 1152, offset: 77184)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1423,  file: !1414, line: 80, baseType: !1424, size: 1152, offset: 78336)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1423,  file: !1414, line: 81, baseType: !1424, size: 1152, offset: 79488)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1423,  file: !1414, line: 82, baseType: !1424, size: 1152, offset: 80640)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1423,  file: !1414, line: 83, baseType: !1424, size: 1152, offset: 81792)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1423,  file: !1414, line: 84, baseType: !1424, size: 1152, offset: 82944)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1423,  file: !1414, line: 85, baseType: !1424, size: 1152, offset: 84096)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1423,  file: !1414, line: 86, baseType: !1424, size: 1152, offset: 85248)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1423,  file: !1414, line: 88, baseType: !1424, size: 1152, offset: 86400)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1423,  file: !1414, line: 89, baseType: !1424, size: 1152, offset: 87552)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1423,  file: !1414, line: 90, baseType: !1424, size: 1152, offset: 88704)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1423,  file: !1414, line: 91, baseType: !1424, size: 1152, offset: 89856)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1423,  file: !1414, line: 92, baseType: !1424, size: 1152, offset: 91008)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1423,  file: !1414, line: 93, baseType: !1424, size: 1152, offset: 92160)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1423,  file: !1414, line: 94, baseType: !1424, size: 1152, offset: 93312)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1423,  file: !1414, line: 95, baseType: !1424, size: 1152, offset: 94464)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1423,  file: !1414, line: 96, baseType: !1424, size: 1152, offset: 95616)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1423,  file: !1414, line: 97, baseType: !1424, size: 1152, offset: 96768)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1423,  file: !1414, line: 98, baseType: !1424, size: 1152, offset: 97920)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1423,  file: !1414, line: 99, baseType: !1424, size: 1152, offset: 99072)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1423,  file: !1414, line: 100, baseType: !1424, size: 1152, offset: 100224)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1423,  file: !1414, line: 102, baseType: !1424, size: 1152, offset: 101376)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1423,  file: !1414, line: 103, baseType: !1424, size: 1152, offset: 102528)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1423,  file: !1414, line: 104, baseType: !1424, size: 1152, offset: 103680)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1423,  file: !1414, line: 105, baseType: !1424, size: 1152, offset: 104832)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1423,  file: !1414, line: 106, baseType: !1424, size: 1152, offset: 105984)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1423,  file: !1414, line: 107, baseType: !1424, size: 1152, offset: 107136)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1423,  file: !1414, line: 108, baseType: !1424, size: 1152, offset: 108288)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1423,  file: !1414, line: 109, baseType: !1424, size: 1152, offset: 109440)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1423,  file: !1414, line: 111, baseType: !1424, size: 1152, offset: 110592)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1423,  file: !1414, line: 112, baseType: !1424, size: 1152, offset: 111744)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1423,  file: !1414, line: 113, baseType: !1424, size: 1152, offset: 112896)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1423,  file: !1414, line: 115, baseType: !1424, size: 1152, offset: 114048)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1423,  file: !1414, line: 116, baseType: !1424, size: 1152, offset: 115200)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1423,  file: !1414, line: 117, baseType: !1424, size: 1152, offset: 116352)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1423,  file: !1414, line: 118, baseType: !1424, size: 1152, offset: 117504)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1423,  file: !1414, line: 119, baseType: !1424, size: 1152, offset: 118656)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1423,  file: !1414, line: 120, baseType: !1424, size: 1152, offset: 119808)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1423,  file: !1414, line: 122, baseType: !1424, size: 1152, offset: 120960)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1423,  file: !1414, line: 123, baseType: !1424, size: 1152, offset: 122112)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1423,  file: !1414, line: 124, baseType: !1424, size: 1152, offset: 123264)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1423,  file: !1414, line: 125, baseType: !1424, size: 1152, offset: 124416)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1423,  file: !1414, line: 127, baseType: !1424, size: 1152, offset: 125568)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1423,  file: !1414, line: 128, baseType: !1424, size: 1152, offset: 126720)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1423,  file: !1414, line: 129, baseType: !1424, size: 1152, offset: 127872)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1423,  file: !1414, line: 130, baseType: !1424, size: 1152, offset: 129024)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1423,  file: !1414, line: 131, baseType: !1424, size: 1152, offset: 130176)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1423,  file: !1414, line: 132, baseType: !1424, size: 1152, offset: 131328)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1423,  file: !1414, line: 134, baseType: !1424, size: 1152, offset: 132480)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1423,  file: !1414, line: 135, baseType: !1424, size: 1152, offset: 133632)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1423,  file: !1414, line: 136, baseType: !1424, size: 1152, offset: 134784)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1423,  file: !1414, line: 137, baseType: !1424, size: 1152, offset: 135936)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1423,  file: !1414, line: 138, baseType: !1424, size: 1152, offset: 137088)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1423,  file: !1414, line: 140, baseType: !1424, size: 1152, offset: 138240)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1423,  file: !1414, line: 141, baseType: !1424, size: 1152, offset: 139392)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1423,  file: !1414, line: 142, baseType: !1424, size: 1152, offset: 140544)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1423,  file: !1414, line: 143, baseType: !1424, size: 1152, offset: 141696)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1423,  file: !1414, line: 145, baseType: !1424, size: 1152, offset: 142848)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1423,  file: !1414, line: 146, baseType: !1424, size: 1152, offset: 144000)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1423,  file: !1414, line: 147, baseType: !1424, size: 1152, offset: 145152)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1423,  file: !1414, line: 149, baseType: !1424, size: 1152, offset: 146304)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1423,  file: !1414, line: 150, baseType: !1424, size: 1152, offset: 147456)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1423,  file: !1414, line: 151, baseType: !1424, size: 1152, offset: 148608)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1423,  file: !1414, line: 152, baseType: !1424, size: 1152, offset: 149760)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1423,  file: !1414, line: 153, baseType: !1424, size: 1152, offset: 150912)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1423,  file: !1414, line: 154, baseType: !1424, size: 1152, offset: 152064)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1423,  file: !1414, line: 155, baseType: !1424, size: 1152, offset: 153216)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1423,  file: !1414, line: 156, baseType: !1424, size: 1152, offset: 154368)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1423,  file: !1414, line: 157, baseType: !1424, size: 1152, offset: 155520)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1423,  file: !1414, line: 158, baseType: !1424, size: 1152, offset: 156672)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1423,  file: !1414, line: 160, baseType: !1424, size: 1152, offset: 157824)
!1583 = !{!1445,!1446,!1447,!1448,!1449,!1450,!1451,!1452,!1453,!1454,!1455,!1456,!1457,!1458,!1459,!1460,!1461,!1462,!1463,!1464,!1465,!1466,!1467,!1468,!1469,!1470,!1471,!1472,!1473,!1474,!1475,!1476,!1477,!1478,!1479,!1480,!1481,!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1414, line: 2,  size: 158976, elements: !1583)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1612 = !DISubrange(count: 64)
!1611 = !{!1612}
!1613 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1611)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1605,  file: !73, line: 109, baseType: !12, size: 32)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1605,  file: !73, line: 110, baseType: !12, size: 32, offset: 32)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1605,  file: !73, line: 111, baseType: !12, size: 32, offset: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1605,  file: !73, line: 112, baseType: !1609, size: 64, offset: 128)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1605,  file: !73, line: 113, baseType: !1613, size: 512, offset: 192)
!1615 = !{!1606,!1607,!1608,!1610,!1614}
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !73, line: 107,  size: 704, elements: !1615)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1600,  file: !73, line: 0, baseType: !1601, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1600,  file: !73, line: 0, baseType: !1603, size: 64, offset: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1600,  file: !73, line: 0, baseType: !1616, size: 64, offset: 128)
!1618 = !{!1602,!1604,!1617}
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !73, line: 7,  size: 192, elements: !1618)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1597,  file: !73, line: 0, baseType: !12, size: 32)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1597,  file: !73, line: 0, baseType: !12, size: 32, offset: 32)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1597,  file: !73, line: 0, baseType: !1620, size: 64, offset: 64)
!1622 = !{!1598,!1599,!1621}
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !73, line: 1,  size: 128, elements: !1622)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1594,  file: !73, line: 0, baseType: !12, size: 32)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1594,  file: !73, line: 0, baseType: !32, size: 32, offset: 32)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1594,  file: !73, line: 0, baseType: !1597, size: 128, offset: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1594,  file: !73, line: 0, baseType: !1625, size: 64, offset: 192)
!1627 = !{!1595,!1596,!1623,!1626}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !73, line: 14,  size: 256, elements: !1627)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1629,  file: !1414, line: 9, baseType: !100, size: 8)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1629,  file: !1414, line: 10, baseType: !12, size: 32, offset: 32)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1629,  file: !1414, line: 11, baseType: !12, size: 32, offset: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1629,  file: !1414, line: 12, baseType: !32, size: 32, offset: 96)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1629,  file: !1414, line: 13, baseType: !32, size: 32, offset: 128)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1629,  file: !1414, line: 14, baseType: !1635, size: 64, offset: 192)
!1637 = !{!1630,!1631,!1632,!1633,!1634,!1636}
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1414, line: 7,  size: 256, elements: !1637)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1415,  file: !1414, line: 32, baseType: !12, size: 32)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1415,  file: !1414, line: 33, baseType: !12, size: 32, offset: 32)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1415,  file: !1414, line: 34, baseType: !12, size: 32, offset: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1415,  file: !1414, line: 35, baseType: !12, size: 32, offset: 96)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1415,  file: !1414, line: 36, baseType: !12, size: 32, offset: 128)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1415,  file: !1414, line: 37, baseType: !12, size: 32, offset: 160)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1415,  file: !1414, line: 38, baseType: !12, size: 32, offset: 192)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1415,  file: !1414, line: 39, baseType: !1584, size: 64, offset: 256)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1415,  file: !1414, line: 40, baseType: !1586, size: 64, offset: 320)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1415,  file: !1414, line: 41, baseType: !1588, size: 64, offset: 384)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1415,  file: !1414, line: 42, baseType: !1590, size: 64, offset: 448)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1415,  file: !1414, line: 43, baseType: !1592, size: 64, offset: 512)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1415,  file: !1414, line: 44, baseType: !1594, size: 256, offset: 576)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1415,  file: !1414, line: 45, baseType: !1629, size: 256, offset: 832)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1415,  file: !1414, line: 46, baseType: !74, size: 192, offset: 1088)
!1640 = !{!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1585,!1587,!1589,!1591,!1593,!1628,!1638,!1639}
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1414, line: 30,  size: 1280, elements: !1640)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1656,  file: !1410, line: 11, baseType: !32, size: 32)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1656,  file: !1410, line: 12, baseType: !32, size: 32, offset: 32)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1656,  file: !1410, line: 13, baseType: !32, size: 32, offset: 64)
!1660 = !{!1657,!1658,!1659}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1410, line: 9,  size: 96, elements: !1660)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1662,  file: !1410, line: 20, baseType: !1088, size: 128)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1662,  file: !1410, line: 21, baseType: !1235, size: 128, offset: 128)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1662,  file: !1410, line: 22, baseType: !201, size: 192, offset: 256)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1662,  file: !1410, line: 23, baseType: !966, size: 128, offset: 448)
!1667 = !{!1663,!1664,!1665,!1666}
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1410, line: 18,  size: 576, elements: !1667)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1411,  file: !1410, line: 44, baseType: !12, size: 32)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1411,  file: !1410, line: 45, baseType: !12, size: 32, offset: 32)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1411,  file: !1410, line: 46, baseType: !1415, size: 64, offset: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1411,  file: !1410, line: 47, baseType: !1642, size: 64, offset: 128)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1411,  file: !1410, line: 48, baseType: !1644, size: 64, offset: 192)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1411,  file: !1410, line: 49, baseType: !1646, size: 64, offset: 256)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1411,  file: !1410, line: 50, baseType: !1648, size: 64, offset: 320)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1411,  file: !1410, line: 51, baseType: !1650, size: 64, offset: 384)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1411,  file: !1410, line: 52, baseType: !1652, size: 64, offset: 448)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1411,  file: !1410, line: 53, baseType: !1654, size: 64, offset: 512)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1411,  file: !1410, line: 54, baseType: !1656, size: 96, offset: 576)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1411,  file: !1410, line: 55, baseType: !1662, size: 576, offset: 672)
!1669 = !{!1412,!1413,!1641,!1643,!1645,!1647,!1649,!1651,!1653,!1655,!1661,!1668}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1410, line: 42,  size: 1280, elements: !1669)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !40,  file: !39, line: 33, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !40,  file: !39, line: 34, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !40,  file: !39, line: 35, baseType: !32, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !40,  file: !39, line: 36, baseType: !32, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 37, baseType: !12, size: 32, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !40,  file: !39, line: 38, baseType: !12, size: 32, offset: 160)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !40,  file: !39, line: 39, baseType: !62, size: 64, offset: 192)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 40, baseType: !64, size: 64, offset: 256)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !40,  file: !39, line: 41, baseType: !1395, size: 64, offset: 320)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !40,  file: !39, line: 42, baseType: !1397, size: 64, offset: 384)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !40,  file: !39, line: 43, baseType: !1399, size: 64, offset: 448)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !40,  file: !39, line: 44, baseType: !1408, size: 64, offset: 512)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !40,  file: !39, line: 45, baseType: !1670, size: 64, offset: 576)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !40,  file: !39, line: 46, baseType: !1672, size: 64, offset: 640)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !40,  file: !39, line: 47, baseType: !1674, size: 64, offset: 704)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !40,  file: !39, line: 48, baseType: !736, size: 64, offset: 768)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !40,  file: !39, line: 49, baseType: !958, size: 128, offset: 832)
!1678 = !{!41,!42,!43,!44,!45,!46,!63,!65,!1396,!1398,!1407,!1409,!1671,!1673,!1675,!1676,!1677}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 31,  size: 960, elements: !1678)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1699,  file: !35, line: 4, baseType: !12, size: 32)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1699,  file: !35, line: 5, baseType: !12, size: 32, offset: 32)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1699,  file: !35, line: 6, baseType: !12, size: 32, offset: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1699,  file: !35, line: 7, baseType: !110, size: 16, offset: 96)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1699,  file: !35, line: 8, baseType: !110, size: 16, offset: 112)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1699,  file: !35, line: 9, baseType: !1705, size: 64, offset: 128)
!1707 = !{!1700,!1701,!1702,!1703,!1704,!1706}
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !35, line: 2,  size: 192, elements: !1707)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1715,  file: !35, line: 0, baseType: !1699, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1715,  file: !35, line: 0, baseType: !1717, size: 64, offset: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1715,  file: !35, line: 0, baseType: !1719, size: 64, offset: 128)
!1721 = !{!1716,!1718,!1720}
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !35, line: 3,  size: 192, elements: !1721)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1713,  file: !35, line: 0, baseType: !12, size: 32)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1713,  file: !35, line: 0, baseType: !1722, size: 64, offset: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1713,  file: !35, line: 0, baseType: !1724, size: 64, offset: 128)
!1726 = !{!1714,!1723,!1725}
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 10,  size: 192, elements: !1726)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1709,  file: !35, line: 9, baseType: !12, size: 32)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1709,  file: !35, line: 10, baseType: !12, size: 32, offset: 32)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1709,  file: !35, line: 11, baseType: !12, size: 32, offset: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1709,  file: !35, line: 12, baseType: !1713, size: 192, offset: 128)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1709,  file: !35, line: 13, baseType: !1709, size: 64, offset: 320)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1709,  file: !35, line: 14, baseType: !1709, size: 64, offset: 384)
!1730 = !{!1710,!1711,!1712,!1727,!1728,!1729}
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !35, line: 7,  size: 448, elements: !1730)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1695,  file: !35, line: 25, baseType: !12, size: 32)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1695,  file: !35, line: 26, baseType: !1697, size: 64, offset: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1695,  file: !35, line: 27, baseType: !1699, size: 64, offset: 128)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1695,  file: !35, line: 28, baseType: !1709, size: 64, offset: 192)
!1732 = !{!1696,!1698,!1708,!1731}
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 23,  size: 256, elements: !1732)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1689,  file: !35, line: 37, baseType: !12, size: 32)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1689,  file: !35, line: 38, baseType: !12, size: 32, offset: 32)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1689,  file: !35, line: 39, baseType: !12, size: 32, offset: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1689,  file: !35, line: 40, baseType: !12, size: 32, offset: 96)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1689,  file: !35, line: 41, baseType: !124, size: 64, offset: 128)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1689,  file: !35, line: 42, baseType: !1695, size: 64, offset: 192)
!1734 = !{!1690,!1691,!1692,!1693,!1694,!1733}
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !35, line: 35,  size: 256, elements: !1734)
!1736 = !DISubrange(count: 6)
!1735 = !{!1736}
!1737 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1689, size: 72, elements: !1735)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 7, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 8, baseType: !12, size: 32, offset: 32)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !36,  file: !35, line: 9, baseType: !1679, size: 64, offset: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 10, baseType: !1681, size: 64, offset: 128)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 11, baseType: !1683, size: 64, offset: 192)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 12, baseType: !1685, size: 64, offset: 256)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !36,  file: !35, line: 13, baseType: !1687, size: 64, offset: 320)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !36,  file: !35, line: 14, baseType: !1737, size: 1536, offset: 384)
!1739 = !{!37,!38,!1680,!1682,!1684,!1686,!1688,!1738}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 5,  size: 1920, elements: !1739)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1740,  file: !19, line: 19, baseType: !32, size: 32)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1740,  file: !19, line: 20, baseType: !32, size: 32, offset: 32)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1740,  file: !19, line: 21, baseType: !32, size: 32, offset: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1740,  file: !19, line: 22, baseType: !1744, size: 64, offset: 128)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1740,  file: !19, line: 23, baseType: !1746, size: 64, offset: 192)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1740,  file: !19, line: 24, baseType: !1748, size: 64, offset: 256)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1740,  file: !19, line: 25, baseType: !1751, size: 64, offset: 320)
!1753 = !{!1741,!1742,!1743,!1745,!1747,!1749,!1752}
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 17,  size: 384, elements: !1753)
!1754 = !DINamespace(name:"kök", scope: null)
!1755 = !DINamespace(name:"örs", scope: !1754)
!1756 = !DINamespace(name:"derleme", scope: !1755)
!1757 = !DINamespace(name:"hafıza", scope: !1756)
!1758 = !DINamespace(name:"küme", scope: !1757)
!1759 = !DINamespace(name:"sözlük", scope: !1758)


!1761 = !DILocalVariable(name: "dönüş",
  scope: !1760, file: !9, line: 15, type: !32)
!1762 = !DILocalVariable(name: "hacim",
  scope: !1760, file: !9, line: 34, type: !32, arg: 1)
!1763 = !DILocalVariable(name: "dolama",
  scope: !1760, file: !9, line: 34, type: !32, arg: 2)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !32, !32 }
!1760 = distinct !DISubprogram( name: "sözlük::DiziSırası_ox13Di",
 scope: !1759,
 file: !9,
 line: 34,
 type: !1764, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1766 = !DILocation(line: 34, column: 25, scope: !1760)
!1767 = !DILocation(line: 34, column: 36, scope: !1760)
!1768 = distinct !DILexicalBlock(
        scope: !1760, file: !9, line: 35, column: 3)
!1769 = distinct !DILexicalBlock(
        scope: !1768, file: !9, line: 29, column: 6)
!1770 = distinct !DILexicalBlock(
        scope: !1769, file: !9, line: 30, column: 3)
!1771 = !DILocation(line: 31, column: 11, scope: !1770)
!1772 = !DILocation(line: 31, column: 21, scope: !1770)
!1773 = !DILocation(line: 29, column: 29, scope: !1770)
!1774 = !DILocation(line: 36, column: 9, scope: !1769)


!1776 = !DILocalVariable(name: "dönüş",
  scope: !1775, file: !9, line: 15, type: !32)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1778 = !DILocalVariable(name: "Girdi",
  scope: !1775, file: !9, line: 49, type: !1777, arg: 1)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1777 }
!1775 = distinct !DISubprogram( name: "sözlük::fna1a_32_ox13Di",
 scope: !1759,
 file: !9,
 line: 49,
 type: !1779, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1781 = !DILocation(line: 49, column: 15, scope: !1775)
!1782 = distinct !DILexicalBlock(
        scope: !1775, file: !9, line: 50, column: 3)
!1783 = !DILocation(line: 51, column: 5, scope: !1782)
!1784 = !DILocalVariable(name: "sonuç",
  scope: !1782, file: !9, line: 51, type: !32)
!1785 = !DILocation(line: 51, column: 5, scope: !1782)
!1786 = !DILocation(line: 52, column: 9, scope: !1782)
!1787 = !DILocalVariable(name: "i",
  scope: !1782, file: !9, line: 52, type: !12)
!1788 = !DILocation(line: 52, column: 9, scope: !1782)
!1789 = !DILocation(line: 52, column: 17, scope: !1782)
!1790 = !DILocation(line: 52, column: 21, scope: !1782)
!1791 = !DILocation(line: 52, column: 21, scope: !1782)
!1792 = !DILocation(line: 52, column: 21, scope: !1782)
!1793 = !DILocation(line: 52, column: 35, scope: !1782)
!1794 = !DILocation(line: 52, column: 35, scope: !1782)
!1795 = !DILocation(line: 52, column: 36, scope: !1782)
!1796 = distinct !DILexicalBlock(
        scope: !1782, file: !9, line: 53, column: 5)
!1797 = !DILocation(line: 54, column: 15, scope: !1796)
!1798 = !DILocation(line: 54, column: 29, scope: !1796)
!1799 = !DILocation(line: 54, column: 29, scope: !1796)
!1800 = !DILocation(line: 54, column: 29, scope: !1796)
!1801 = !DILocation(line: 54, column: 45, scope: !1796)
!1802 = !DILocation(line: 54, column: 44, scope: !1796)
!1803 = !DILocation(line: 54, column: 7, scope: !1796)
!1804 = !DILocation(line: 55, column: 15, scope: !1796)
!1805 = !DILocation(line: 55, column: 7, scope: !1796)
!1806 = !DILocation(line: 57, column: 9, scope: !1782)


!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1809 = !DILocalVariable(name: "dönüş",
  scope: !1807, file: !9, line: 15, type: !1808)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1811 = !DILocalVariable(name: "Hafıza",
  scope: !1807, file: !9, line: 139, type: !1810, arg: 1)
!1812 = !DILocalVariable(name: "hacim",
  scope: !1807, file: !9, line: 139, type: !32, arg: 2)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1810, !32 }
!1807 = distinct !DISubprogram( name: "sözlük::Yeni_ox13Di",
 scope: !1759,
 file: !9,
 line: 139,
 type: !1813, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1815 = !DILocation(line: 139, column: 19, scope: !1807)
!1816 = !DILocation(line: 139, column: 38, scope: !1807)
!1817 = distinct !DILexicalBlock(
        scope: !1807, file: !9, line: 140, column: 3)
!1818 = !DILocation(line: 141, column: 19, scope: !1817)
!1819 = !DILocation(line: 141, column: 27, scope: !1817)
!1820 = !DILocation(line: 141, column: 5, scope: !1817)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1822 = !DILocalVariable(name: "Sözlük",
  scope: !1817, file: !9, line: 141, type: !1821)
!1823 = !DILocation(line: 141, column: 5, scope: !1817)
!1824 = !DILocation(line: 142, column: 5, scope: !1817)
!1825 = !DILocation(line: 142, column: 24, scope: !1817)
!1826 = !DILocation(line: 142, column: 32, scope: !1817)
!1827 = !DILocation(line: 142, column: 13, scope: !1817)
!1828 = !DILocation(line: 143, column: 9, scope: !1817)


!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1831 = !DILocalVariable(name: "Sözlük",
  scope: !1829, file: !9, line: 39, type: !1830, arg: 1)
!1833 = !DILocalVariable(name: "Hücre",
  scope: !1829, file: !9, line: 40, type: !1832, arg: 2)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1830, !1832 }
!1829 = distinct !DISubprogram( name: "sözlük::t.hücreYenile_ox13di",
 scope: !1759,
 file: !9,
 line: 40,
 type: !1834, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1836 = !DILocation(line: 39, column: 3, scope: !1829)
!1837 = !DILocation(line: 40, column: 18, scope: !1829)
!1838 = distinct !DILexicalBlock(
        scope: !1829, file: !9, line: 49, column: 3)
!1839 = !DILocation(line: 42, column: 24, scope: !1838)
!1840 = !DILocation(line: 42, column: 24, scope: !1838)
!1841 = !DILocation(line: 42, column: 24, scope: !1838)
!1842 = !DILocation(line: 42, column: 39, scope: !1838)
!1843 = !DILocation(line: 42, column: 39, scope: !1838)
!1844 = !DILocation(line: 42, column: 39, scope: !1838)
!1845 = !DILocation(line: 42, column: 13, scope: !1838)
!1846 = !DILocation(line: 42, column: 5, scope: !1838)
!1847 = !DILocalVariable(name: "sıra",
  scope: !1838, file: !9, line: 42, type: !32)
!1848 = !DILocation(line: 42, column: 5, scope: !1838)
!1849 = !DILocation(line: 44, column: 5, scope: !1838)
!1850 = !DILocation(line: 44, column: 5, scope: !1838)
!1851 = !DILocation(line: 44, column: 23, scope: !1838)
!1852 = !DILocation(line: 44, column: 23, scope: !1838)
!1853 = !DILocation(line: 44, column: 23, scope: !1838)
!1854 = !DILocation(line: 44, column: 40, scope: !1838)
!1855 = !DILocation(line: 44, column: 39, scope: !1838)
!1856 = !DILocation(line: 44, column: 5, scope: !1838)
!1857 = !DILocation(line: 45, column: 5, scope: !1838)
!1858 = !DILocation(line: 45, column: 5, scope: !1838)
!1859 = !DILocation(line: 45, column: 5, scope: !1838)
!1860 = !DILocation(line: 45, column: 22, scope: !1838)
!1861 = !DILocation(line: 45, column: 30, scope: !1838)
!1862 = !DILocation(line: 45, column: 21, scope: !1838)
!1863 = !DILocation(line: 46, column: 5, scope: !1838)
!1864 = !DILocation(line: 46, column: 5, scope: !1838)
!1865 = !DILocation(line: 46, column: 5, scope: !1838)
!1866 = !DILocation(line: 46, column: 5, scope: !1838)
!1867 = !DILocation(line: 46, column: 17, scope: !1838)


!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1870 = !DILocalVariable(name: "dönüş",
  scope: !1868, file: !9, line: 15, type: !1869)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1872 = !DILocalVariable(name: "Sözlük",
  scope: !1868, file: !9, line: 60, type: !1871, arg: 1)
!1874 = !DILocalVariable(name: "Ad",
  scope: !1868, file: !9, line: 61, type: !1873, arg: 2)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1871, !1873 }
!1868 = distinct !DISubprogram( name: "sözlük::t.yeniHücre_ox13di",
 scope: !1759,
 file: !9,
 line: 61,
 type: !1875, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1877 = !DILocation(line: 60, column: 3, scope: !1868)
!1878 = !DILocation(line: 61, column: 16, scope: !1868)
!1879 = distinct !DILexicalBlock(
        scope: !1868, file: !9, line: 79, column: 3)
!1880 = !DILocation(line: 63, column: 23, scope: !1879)
!1881 = !DILocation(line: 63, column: 23, scope: !1879)
!1882 = !DILocation(line: 63, column: 23, scope: !1879)
!1883 = !DILocation(line: 63, column: 39, scope: !1879)
!1884 = !DILocation(line: 63, column: 5, scope: !1879)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1886 = !DILocalVariable(name: "Hücre",
  scope: !1879, file: !9, line: 63, type: !1885)
!1887 = !DILocation(line: 63, column: 5, scope: !1879)
!1888 = !DILocation(line: 64, column: 5, scope: !1879)
!1889 = !DILocation(line: 64, column: 5, scope: !1879)
!1890 = !DILocation(line: 64, column: 17, scope: !1879)
!1891 = !DILocation(line: 64, column: 5, scope: !1879)
!1892 = !DILocation(line: 65, column: 5, scope: !1879)
!1893 = !DILocation(line: 65, column: 5, scope: !1879)
!1894 = !DILocation(line: 65, column: 30, scope: !1879)
!1895 = !DILocation(line: 65, column: 21, scope: !1879)
!1896 = !DILocation(line: 65, column: 5, scope: !1879)
!1897 = !DILocation(line: 66, column: 11, scope: !1879)
!1898 = !DILocation(line: 66, column: 11, scope: !1879)
!1899 = !DILocation(line: 66, column: 11, scope: !1879)
!1900 = distinct !DILexicalBlock(
        scope: !1879, file: !9, line: 69, column: 9)
!1901 = !DILocation(line: 69, column: 9, scope: !1900)
!1902 = !DILocation(line: 69, column: 9, scope: !1900)
!1903 = !DILocation(line: 69, column: 23, scope: !1900)
!1904 = !DILocation(line: 69, column: 9, scope: !1900)
!1905 = !DILocation(line: 70, column: 9, scope: !1900)
!1906 = !DILocation(line: 70, column: 9, scope: !1900)
!1907 = !DILocation(line: 70, column: 23, scope: !1900)
!1908 = !DILocation(line: 70, column: 9, scope: !1900)
!1909 = distinct !DILexicalBlock(
        scope: !1879, file: !9, line: 71, column: 7)
!1910 = !DILocation(line: 72, column: 9, scope: !1909)
!1911 = !DILocation(line: 72, column: 9, scope: !1909)
!1912 = !DILocation(line: 72, column: 32, scope: !1909)
!1913 = !DILocation(line: 72, column: 32, scope: !1909)
!1914 = !DILocation(line: 72, column: 32, scope: !1909)
!1915 = !DILocation(line: 72, column: 9, scope: !1909)
!1916 = !DILocation(line: 73, column: 9, scope: !1909)
!1917 = !DILocation(line: 73, column: 9, scope: !1909)
!1918 = !DILocation(line: 73, column: 9, scope: !1909)
!1919 = !DILocation(line: 73, column: 9, scope: !1909)
!1920 = !DILocation(line: 73, column: 32, scope: !1909)
!1921 = !DILocation(line: 73, column: 9, scope: !1909)
!1922 = !DILocation(line: 74, column: 9, scope: !1909)
!1923 = !DILocation(line: 74, column: 9, scope: !1909)
!1924 = !DILocation(line: 74, column: 32, scope: !1909)
!1925 = !DILocation(line: 74, column: 9, scope: !1909)
!1926 = !DILocation(line: 76, column: 9, scope: !1879)


!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1929 = !DILocalVariable(name: "Sözlük",
  scope: !1927, file: !9, line: 79, type: !1928, arg: 1)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1928 }
!1927 = distinct !DISubprogram( name: "sözlük::t._yenile_ox13di",
 scope: !1759,
 file: !9,
 line: 80,
 type: !1930, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1932 = !DILocation(line: 79, column: 3, scope: !1927)
!1933 = distinct !DILexicalBlock(
        scope: !1927, file: !9, line: 98, column: 3)
!1934 = !DILocation(line: 82, column: 15, scope: !1933)
!1935 = !DILocation(line: 82, column: 15, scope: !1933)
!1936 = !DILocation(line: 82, column: 15, scope: !1933)
!1937 = !DILocation(line: 82, column: 5, scope: !1933)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1939 = !DILocalVariable(name: "Hafıza",
  scope: !1933, file: !9, line: 82, type: !1938)
!1940 = !DILocation(line: 82, column: 5, scope: !1933)
!1941 = !DILocation(line: 83, column: 21, scope: !1933)
!1942 = !DILocation(line: 83, column: 21, scope: !1933)
!1943 = !DILocation(line: 83, column: 21, scope: !1933)
!1944 = !DILocation(line: 83, column: 5, scope: !1933)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1946 = !DILocalVariable(name: "Eskiler",
  scope: !1933, file: !9, line: 83, type: !1945)
!1947 = !DILocation(line: 83, column: 5, scope: !1933)
!1948 = !DILocation(line: 84, column: 13, scope: !1933)
!1949 = !DILocation(line: 84, column: 13, scope: !1933)
!1950 = !DILocation(line: 84, column: 13, scope: !1933)
!1951 = !DILocation(line: 84, column: 5, scope: !1933)
!1952 = !DILocalVariable(name: "eski",
  scope: !1933, file: !9, line: 84, type: !32)
!1953 = !DILocation(line: 84, column: 5, scope: !1933)
!1954 = !DILocation(line: 85, column: 5, scope: !1933)
!1955 = !DILocation(line: 85, column: 5, scope: !1933)
!1956 = !DILocation(line: 85, column: 21, scope: !1933)
!1957 = !DILocation(line: 85, column: 21, scope: !1933)
!1958 = !DILocation(line: 85, column: 21, scope: !1933)
!1959 = !DILocation(line: 85, column: 5, scope: !1933)
!1960 = !DILocation(line: 87, column: 5, scope: !1933)
!1961 = !DILocation(line: 87, column: 5, scope: !1933)
!1962 = !DILocation(line: 87, column: 33, scope: !1933)
!1963 = !DILocation(line: 87, column: 51, scope: !1933)
!1964 = !DILocation(line: 87, column: 51, scope: !1933)
!1965 = !DILocation(line: 87, column: 51, scope: !1933)
!1966 = !DILocation(line: 87, column: 41, scope: !1933)
!1967 = !DILocation(line: 87, column: 5, scope: !1933)
!1968 = !DILocation(line: 88, column: 5, scope: !1933)
!1969 = !DILocation(line: 88, column: 5, scope: !1933)
!1970 = !DILocation(line: 88, column: 5, scope: !1933)
!1971 = !DILocation(line: 89, column: 12, scope: !1933)
!1972 = !DILocation(line: 89, column: 12, scope: !1933)
!1973 = !DILocation(line: 89, column: 12, scope: !1933)
!1974 = !DILocation(line: 89, column: 5, scope: !1933)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1976 = !DILocalVariable(name: "Ast",
  scope: !1933, file: !9, line: 89, type: !1975)
!1977 = !DILocation(line: 89, column: 5, scope: !1933)
!1978 = !DILocation(line: 90, column: 9, scope: !1933)
!1979 = distinct !DILexicalBlock(
        scope: !1933, file: !9, line: 91, column: 5)
!1980 = !DILocation(line: 92, column: 7, scope: !1979)
!1981 = !DILocation(line: 92, column: 27, scope: !1979)
!1982 = !DILocation(line: 92, column: 15, scope: !1979)
!1983 = !DILocation(line: 93, column: 13, scope: !1979)
!1984 = !DILocation(line: 93, column: 13, scope: !1979)
!1985 = !DILocation(line: 93, column: 13, scope: !1979)
!1986 = !DILocation(line: 93, column: 7, scope: !1979)
!1987 = !DILocation(line: 95, column: 5, scope: !1933)
!1988 = !DILocation(line: 95, column: 19, scope: !1933)
!1989 = !DILocation(line: 95, column: 13, scope: !1933)


!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1992 = !DILocalVariable(name: "Sözlük",
  scope: !1990, file: !9, line: 98, type: !1991, arg: 1)
!1994 = !DILocalVariable(name: "Ad",
  scope: !1990, file: !9, line: 99, type: !1993, arg: 2)
!1996 = !DILocalVariable(name: "Ek",
  scope: !1990, file: !9, line: 99, type: !1995, arg: 3)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1991, !1993, !1995 }
!1990 = distinct !DISubprogram( name: "sözlük::t.Ekle_ox13di",
 scope: !1759,
 file: !9,
 line: 99,
 type: !1997, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1999 = !DILocation(line: 98, column: 3, scope: !1990)
!2000 = !DILocation(line: 99, column: 19, scope: !1990)
!2001 = !DILocation(line: 99, column: 30, scope: !1990)
!2002 = distinct !DILexicalBlock(
        scope: !1990, file: !9, line: 114, column: 3)
!2003 = !DILocation(line: 101, column: 17, scope: !2002)
!2004 = !DILocation(line: 101, column: 35, scope: !2002)
!2005 = !DILocation(line: 101, column: 25, scope: !2002)
!2006 = !DILocation(line: 101, column: 5, scope: !2002)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2008 = !DILocalVariable(name: "Hücre",
  scope: !2002, file: !9, line: 101, type: !2007)
!2009 = !DILocation(line: 101, column: 5, scope: !2002)
!2010 = !DILocation(line: 102, column: 28, scope: !2002)
!2011 = !DILocation(line: 102, column: 28, scope: !2002)
!2012 = !DILocation(line: 102, column: 28, scope: !2002)
!2013 = !DILocation(line: 102, column: 43, scope: !2002)
!2014 = !DILocation(line: 102, column: 43, scope: !2002)
!2015 = !DILocation(line: 102, column: 43, scope: !2002)
!2016 = !DILocation(line: 102, column: 17, scope: !2002)
!2017 = !DILocation(line: 102, column: 5, scope: !2002)
!2018 = !DILocalVariable(name: "sıra",
  scope: !2002, file: !9, line: 102, type: !32)
!2019 = !DILocation(line: 102, column: 5, scope: !2002)
!2020 = !DILocation(line: 104, column: 5, scope: !2002)
!2021 = !DILocation(line: 104, column: 5, scope: !2002)
!2022 = !DILocation(line: 104, column: 17, scope: !2002)
!2023 = !DILocation(line: 104, column: 5, scope: !2002)
!2024 = !DILocation(line: 105, column: 11, scope: !2002)
!2025 = !DILocation(line: 105, column: 11, scope: !2002)
!2026 = !DILocation(line: 105, column: 11, scope: !2002)
!2027 = !DILocation(line: 105, column: 28, scope: !2002)
!2028 = !DILocation(line: 105, column: 27, scope: !2002)
!2029 = !DILocation(line: 105, column: 5, scope: !2002)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2032 = !DILocalVariable(name: "KK",
  scope: !2002, file: !9, line: 105, type: !2031)
!2033 = !DILocation(line: 105, column: 5, scope: !2002)
!2034 = !DILocation(line: 106, column: 5, scope: !2002)
!2035 = !DILocation(line: 106, column: 5, scope: !2002)
!2036 = !DILocation(line: 106, column: 23, scope: !2002)
!2037 = !DILocation(line: 106, column: 23, scope: !2002)
!2038 = !DILocation(line: 106, column: 23, scope: !2002)
!2039 = !DILocation(line: 106, column: 40, scope: !2002)
!2040 = !DILocation(line: 106, column: 39, scope: !2002)
!2041 = !DILocation(line: 106, column: 5, scope: !2002)
!2042 = !DILocation(line: 107, column: 5, scope: !2002)
!2043 = !DILocation(line: 107, column: 5, scope: !2002)
!2044 = !DILocation(line: 107, column: 5, scope: !2002)
!2045 = !DILocation(line: 107, column: 22, scope: !2002)
!2046 = !DILocation(line: 107, column: 30, scope: !2002)
!2047 = !DILocation(line: 107, column: 21, scope: !2002)
!2048 = !DILocation(line: 108, column: 5, scope: !2002)
!2049 = !DILocation(line: 108, column: 5, scope: !2002)
!2050 = !DILocation(line: 108, column: 5, scope: !2002)
!2051 = !DILocation(line: 108, column: 5, scope: !2002)
!2052 = !DILocation(line: 108, column: 17, scope: !2002)
!2053 = !DILocation(line: 109, column: 13, scope: !2002)
!2054 = !DILocation(line: 109, column: 13, scope: !2002)
!2055 = !DILocation(line: 109, column: 13, scope: !2002)
!2056 = !DILocation(line: 109, column: 5, scope: !2002)
!2057 = !DILocalVariable(name: "eşik",
  scope: !2002, file: !9, line: 109, type: !32)
!2058 = !DILocation(line: 109, column: 5, scope: !2002)
!2059 = !DILocation(line: 110, column: 10, scope: !2002)
!2060 = !DILocation(line: 110, column: 10, scope: !2002)
!2061 = !DILocation(line: 110, column: 10, scope: !2002)
!2062 = !DILocation(line: 110, column: 25, scope: !2002)
!2063 = !DILocation(line: 111, column: 7, scope: !2002)
!2064 = !DILocation(line: 111, column: 15, scope: !2002)


!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2068 }
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2067 = !DILocalVariable(name: "Sözlük",
  scope: !2065, file: !9, line: 114, type: !2066, arg: 1)
!2072 = !DILocalVariable(name: "İşleme",
  scope: !2065, file: !9, line: 115, type: !2071, arg: 2)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !2066, !2071 }
!2065 = distinct !DISubprogram( name: "sözlük::t.Gez_ox13di",
 scope: !1759,
 file: !9,
 line: 115,
 type: !2073, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2075 = !DILocation(line: 114, column: 3, scope: !2065)
!2076 = !DILocation(line: 115, column: 18, scope: !2065)
!2077 = distinct !DILexicalBlock(
        scope: !2065, file: !9, line: 127, column: 3)
!2078 = !DILocation(line: 117, column: 12, scope: !2077)
!2079 = !DILocation(line: 117, column: 12, scope: !2077)
!2080 = !DILocation(line: 117, column: 12, scope: !2077)
!2081 = !DILocation(line: 117, column: 5, scope: !2077)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2083 = !DILocalVariable(name: "Ast",
  scope: !2077, file: !9, line: 117, type: !2082)
!2084 = !DILocation(line: 117, column: 5, scope: !2077)
!2085 = !DILocation(line: 118, column: 15, scope: !2077)
!2086 = !DILocation(line: 118, column: 15, scope: !2077)
!2087 = !DILocation(line: 118, column: 15, scope: !2077)
!2088 = !DILocation(line: 118, column: 5, scope: !2077)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2090 = !DILocalVariable(name: "Geçici",
  scope: !2077, file: !9, line: 118, type: !2089)
!2091 = !DILocation(line: 118, column: 5, scope: !2077)
!2092 = !DILocation(line: 119, column: 9, scope: !2077)
!2093 = distinct !DILexicalBlock(
        scope: !2077, file: !9, line: 120, column: 5)
!2094 = !DILocation(line: 115, column: 18, scope: !2093)
!2095 = !DILocation(line: 121, column: 14, scope: !2093)
!2096 = !DILocation(line: 121, column: 14, scope: !2093)
!2097 = !DILocation(line: 121, column: 14, scope: !2093)
!2098 = !DILocation(line: 121, column: 7, scope: !2093)
!2099 = !DILocation(line: 122, column: 16, scope: !2093)
!2100 = !DILocation(line: 122, column: 16, scope: !2093)
!2101 = !DILocation(line: 122, column: 16, scope: !2093)
!2102 = !DILocation(line: 122, column: 7, scope: !2093)
!2103 = !DILocation(line: 123, column: 16, scope: !2093)
!2104 = !DILocation(line: 123, column: 7, scope: !2093)


!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!2107 = !DILocalVariable(name: "dönüş",
  scope: !2105, file: !9, line: 15, type: !2106)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2109 = !DILocalVariable(name: "Sözlük",
  scope: !2105, file: !9, line: 127, type: !2108, arg: 1)
!2111 = !DILocalVariable(name: "H",
  scope: !2105, file: !9, line: 128, type: !2110, arg: 2)
!2112 = !DILocalVariable(name: "hacim",
  scope: !2105, file: !9, line: 128, type: !32, arg: 3)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !2108, !2110, !32 }
!2105 = distinct !DISubprogram( name: "sözlük::t.Yapılandır_ox13di",
 scope: !1759,
 file: !9,
 line: 128,
 type: !2113, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2115 = !DILocation(line: 127, column: 3, scope: !2105)
!2116 = !DILocation(line: 128, column: 25, scope: !2105)
!2117 = !DILocation(line: 128, column: 39, scope: !2105)
!2118 = distinct !DILexicalBlock(
        scope: !2105, file: !9, line: 139, column: 3)
!2119 = !DILocation(line: 130, column: 5, scope: !2118)
!2120 = !DILocation(line: 130, column: 5, scope: !2118)
!2121 = !DILocation(line: 130, column: 21, scope: !2118)
!2122 = !DILocation(line: 130, column: 5, scope: !2118)
!2123 = !DILocation(line: 131, column: 5, scope: !2118)
!2124 = !DILocation(line: 131, column: 5, scope: !2118)
!2125 = !DILocation(line: 131, column: 5, scope: !2118)
!2126 = !DILocation(line: 132, column: 5, scope: !2118)
!2127 = !DILocation(line: 132, column: 5, scope: !2118)
!2128 = !DILocation(line: 132, column: 22, scope: !2118)
!2129 = !DILocation(line: 132, column: 5, scope: !2118)
!2130 = !DILocation(line: 135, column: 5, scope: !2118)
!2131 = !DILocation(line: 135, column: 5, scope: !2118)
!2132 = !DILocation(line: 135, column: 34, scope: !2118)
!2133 = !DILocation(line: 135, column: 47, scope: !2118)
!2134 = !DILocation(line: 135, column: 47, scope: !2118)
!2135 = !DILocation(line: 135, column: 47, scope: !2118)
!2136 = !DILocation(line: 135, column: 37, scope: !2118)
!2137 = !DILocation(line: 135, column: 5, scope: !2118)
!2138 = !DILocation(line: 136, column: 9, scope: !2118)


!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2141 = !DILocalVariable(name: "dönüş",
  scope: !2139, file: !9, line: 15, type: !2140)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2143 = !DILocalVariable(name: "Sözlük",
  scope: !2139, file: !9, line: 146, type: !2142, arg: 1)
!2145 = !DILocalVariable(name: "Girdi",
  scope: !2139, file: !9, line: 147, type: !2144, arg: 2)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !2142, !2144 }
!2139 = distinct !DISubprogram( name: "sözlük::t.Ara_ox13di",
 scope: !1759,
 file: !9,
 line: 147,
 type: !2146, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2148 = !DILocation(line: 146, column: 3, scope: !2139)
!2149 = !DILocation(line: 147, column: 19, scope: !2139)
!2150 = distinct !DILexicalBlock(
        scope: !2139, file: !9, line: 165, column: 3)
!2151 = !DILocation(line: 149, column: 24, scope: !2150)
!2152 = !DILocation(line: 149, column: 15, scope: !2150)
!2153 = !DILocation(line: 149, column: 5, scope: !2150)
!2154 = !DILocalVariable(name: "dolama",
  scope: !2150, file: !9, line: 149, type: !32)
!2155 = !DILocation(line: 149, column: 5, scope: !2150)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2157 = !DILocalVariable(name: "Ad",
  scope: !2150, file: !9, line: 150, type: !2156)
!2158 = !DILocation(line: 150, column: 11, scope: !2150)
!2159 = !DILocation(line: 151, column: 24, scope: !2150)
!2160 = !DILocation(line: 151, column: 24, scope: !2150)
!2161 = !DILocation(line: 151, column: 24, scope: !2150)
!2162 = !DILocation(line: 151, column: 39, scope: !2150)
!2163 = !DILocation(line: 151, column: 13, scope: !2150)
!2164 = !DILocation(line: 151, column: 5, scope: !2150)
!2165 = !DILocalVariable(name: "sıra",
  scope: !2150, file: !9, line: 151, type: !32)
!2166 = !DILocation(line: 151, column: 5, scope: !2150)
!2167 = !DILocation(line: 152, column: 26, scope: !2150)
!2168 = !DILocation(line: 152, column: 26, scope: !2150)
!2169 = !DILocation(line: 152, column: 26, scope: !2150)
!2170 = !DILocation(line: 152, column: 43, scope: !2150)
!2171 = !DILocation(line: 152, column: 42, scope: !2150)
!2172 = !DILocation(line: 152, column: 9, scope: !2150)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2175 = !DILocalVariable(name: "Hücre",
  scope: !2150, file: !9, line: 152, type: !2174)
!2176 = !DILocation(line: 152, column: 9, scope: !2150)
!2177 = !DILocation(line: 153, column: 9, scope: !2150)
!2178 = !DILocation(line: 154, column: 17, scope: !2150)
!2179 = !DILocation(line: 154, column: 17, scope: !2150)
!2180 = !DILocation(line: 154, column: 17, scope: !2150)
!2181 = !DILocation(line: 154, column: 9, scope: !2150)
!2182 = distinct !DILexicalBlock(
        scope: !2150, file: !9, line: 155, column: 5)
!2183 = !DILocation(line: 156, column: 12, scope: !2182)
!2184 = !DILocation(line: 156, column: 12, scope: !2182)
!2185 = !DILocation(line: 156, column: 12, scope: !2182)
!2186 = !DILocation(line: 156, column: 7, scope: !2182)
!2187 = !DILocation(line: 157, column: 12, scope: !2182)
!2188 = !DILocation(line: 157, column: 12, scope: !2182)
!2189 = !DILocation(line: 157, column: 12, scope: !2182)
!2190 = !DILocation(line: 157, column: 28, scope: !2182)
!2191 = !DILocation(line: 157, column: 23, scope: !2182)
!2192 = distinct !DILexicalBlock(
        scope: !2182, file: !9, line: 158, column: 7)
!2193 = !DILocation(line: 159, column: 9, scope: !2192)
!2194 = !DILocation(line: 159, column: 18, scope: !2192)
!2195 = !DILocation(line: 159, column: 13, scope: !2192)
!2196 = !DILocation(line: 160, column: 13, scope: !2192)
!2197 = !DILocation(line: 160, column: 13, scope: !2192)
!2198 = !DILocation(line: 160, column: 13, scope: !2192)
!2199 = !DILocation(line: 147, column: 33, scope: !2139)


!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!2202 = !DILocalVariable(name: "Sözlük",
  scope: !2200, file: !9, line: 165, type: !2201, arg: 1)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !2201 }
!2200 = distinct !DISubprogram( name: "sözlük::t.Döküm_ox13di",
 scope: !1759,
 file: !9,
 line: 166,
 type: !2203, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2205 = !DILocation(line: 165, column: 3, scope: !2200)
!2206 = distinct !DILexicalBlock(
        scope: !2200, file: !9, line: 183, column: 1)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2208 = !DILocalVariable(name: "Ast",
  scope: !2206, file: !9, line: 168, type: !2207)
!2209 = !DILocation(line: 168, column: 11, scope: !2206)
!2210 = !DILocation(line: 169, column: 36, scope: !2206)
!2211 = !DILocation(line: 169, column: 36, scope: !2206)
!2212 = !DILocation(line: 169, column: 36, scope: !2206)
!2213 = !DILocation(line: 169, column: 12, scope: !2206)
!2214 = !DILocation(line: 170, column: 9, scope: !2206)
!2215 = !DILocalVariable(name: "i",
  scope: !2206, file: !9, line: 170, type: !12)
!2216 = !DILocation(line: 170, column: 9, scope: !2206)
!2217 = !DILocation(line: 170, column: 17, scope: !2206)
!2218 = !DILocation(line: 170, column: 21, scope: !2206)
!2219 = !DILocation(line: 170, column: 21, scope: !2206)
!2220 = !DILocation(line: 170, column: 21, scope: !2206)
!2221 = !DILocation(line: 170, column: 36, scope: !2206)
!2222 = !DILocation(line: 170, column: 36, scope: !2206)
!2223 = !DILocation(line: 170, column: 37, scope: !2206)
!2224 = distinct !DILexicalBlock(
        scope: !2206, file: !9, line: 171, column: 5)
!2225 = !DILocation(line: 172, column: 13, scope: !2224)
!2226 = !DILocation(line: 172, column: 13, scope: !2224)
!2227 = !DILocation(line: 172, column: 13, scope: !2224)
!2228 = !DILocation(line: 172, column: 30, scope: !2224)
!2229 = !DILocation(line: 172, column: 29, scope: !2224)
!2230 = !DILocation(line: 172, column: 7, scope: !2224)
!2231 = !DILocation(line: 173, column: 12, scope: !2224)
!2232 = distinct !DILexicalBlock(
        scope: !2224, file: !9, line: 174, column: 7)
!2233 = !DILocation(line: 175, column: 42, scope: !2232)
!2234 = !DILocation(line: 175, column: 45, scope: !2232)
!2235 = !DILocation(line: 175, column: 50, scope: !2232)
!2236 = !DILocation(line: 175, column: 50, scope: !2232)
!2237 = !DILocation(line: 175, column: 50, scope: !2232)
!2238 = !DILocation(line: 175, column: 16, scope: !2232)
!2239 = distinct !DILexicalBlock(
        scope: !2224, file: !9, line: 178, column: 7)
!2240 = !DILocation(line: 179, column: 45, scope: !2239)
!2241 = !DILocation(line: 179, column: 48, scope: !2239)
!2242 = !DILocation(line: 179, column: 16, scope: !2239)
