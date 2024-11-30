; ModuleID = 'örs::derleme::hafıza::dizi'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::dizi
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/dizi.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt294t = type {i32, i32, %gt4f4t*, %gt25dt*, %gt467t*, %gt345t*, i8*, [6 x %gt288t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 660

%gt4f4t = type {i32, i32, i32, i32, i32, i32, %gtfdt*, %metin*, %gt387t*, %gt4f4t*, %gt4d9t*, %gt294t*, %gt467t*, %gt345t*, %gt25dt*, %gt4e2t*, %st548_1gt4f4t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1268

%gtfdt = type {i32, i32, i32, %st548_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 253

%st548_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st548_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1513

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

%gt2fdt = type {i32, i32, i32, i32, i64, %gt294t*, %gt345t*, %gt4f4t*, %gt4e2t*, %st714_1gt40ft*, %st749_1gt42et*, %gt387t*, %st714_1gt387t*, %gt31at*, %st714_1gt398t*, [5 x %st681_1gt398t*], [5 x %st681_1gt398t*], %gt2fbt, %gt310t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 765

%gt345t = type {i32, i32, i32, %gt4f4t*, %gt25dt*, %gt382t*, %gt42et*, %gt2fdt*, %gt33ft*, %gt341t*, %gt343t, %gt33ct}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:86:5 [1555:1556]
;siralama : 8, boyut :304, no: 837

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

%st548_1gt2fdt = type {i32, i32, %gt2fdt**}
;örs::derleme::bölüm::k[%st548_1gt2fdt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1638

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

%st548_1gt3d5t = type {i32, i32, %gt3d5t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3d5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1607

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

%gt463t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1123

%gt464t = type {%st548_1gt40ft, %st548_1gt3d5t, %st681_1gt398t, %st548_1gt387t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1124

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

%st681_1i8 = type {%gt294t*, i32, i32, i8**}
;örs::derleme::hafıza::dizi::k[%st681_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1803

%st681_1metin = type {%gt294t*, i32, i32, %metin**}
;örs::derleme::hafıza::dizi::k[%st681_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1812

%gt2b2t = type {%st681_1i8}
;örs::derleme::hafıza::dizi::k[%st681_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:98:7 [1968:1970]
;siralama : 8, boyut :24, no: 1803

%gt2b4t = type {%st681_1metin}
;örs::derleme::hafıza::dizi::k[%st681_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:106:18 [2175:2184]
;siralama : 8, boyut :24, no: 1812

; Tanımlı değerler:
@h.ox315.ox27 = private unnamed_addr constant [16 x i8] c"boyut: %lu\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox315.ox26 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox315.ox27, i64 0, i64 0)
} 
@h.ox315.ox29 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox315.ox28 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox315.ox29, i64 0, i64 0)
} 
@h.ox315.ox31 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox315.ox30 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox315.ox31, i64 0, i64 0)
} 
@h.ox315.ox32 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox315.ox34 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@m.ox315.ox33 = private unnamed_addr constant %metin {
  i32 40,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox315.ox34, i64 0, i64 0)
} 
@h.ox315.ox36 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@m.ox315.ox35 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox315.ox36, i64 0, i64 0)
} 
@h.ox315.ox38 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox315.ox37 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox315.ox38, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::dizi::Yeni
define external i8* 
@"dizi::Yeni_ox13Bi"(%gt294t* %0, i32 %1)#0       !dbg !1742 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1746, metadata !DIExpression()), !dbg !1750
; Değişken : boyut
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1747, metadata !DIExpression()), !dbg !1751
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1753; 2:0
  %7 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %6, 
      i64 24), !dbg !1754
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st681_1i8*; 1

; pascal 'Dizi' örs::derleme::hafıza::dizi::k[%st681_1i8]
  %9 = alloca %st681_1i8*, align 8
  store 
    %st681_1i8* %8,
    %st681_1i8** %9,
    align 8, !dbg !1755
  call void @llvm.dbg.declare(metadata %st681_1i8** %9, metadata !1757, metadata !DIExpression()), !dbg !1758
  %10 = load %st681_1i8*, %st681_1i8** %9, align 8, !dbg !1759; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::dizi::k[%st681_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1i8] : *örs::derleme::hafıza::t
  %11 = getelementptr inbounds 
    %st681_1i8, %st681_1i8* %10,
    i32 0, i32 0
  %12 = load %gt294t*, %gt294t** %4, align 8, !dbg !1763; 2:0
;atama:
  store 
    %gt294t* %12,
    %gt294t** %11,
    align 8, !dbg !1764
; Ikiz işlem '+'
  %13 = load i32, i32* %5, align 4, !dbg !1765; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %14 = load i32, i32* %5, align 4, !dbg !1766; 1:0
  %15 = srem i32 %14, 8
  %16 = sub i32 8,  %15
  %17 = add i32 %13,  %16

; pascal 'tamlanmış' *t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1767
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1i8] : *t32
  %19 = getelementptr inbounds 
    %st681_1i8, %st681_1i8* %10,
    i32 0, i32 2
  %20 = load i32, i32* %18, align 4, !dbg !1769; 1:0
;atama:
  store 
    i32 %20,
    i32* %19,
    align 4, !dbg !1770
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1i8] : **t8
  %21 = getelementptr inbounds 
    %st681_1i8, %st681_1i8* %10,
    i32 0, i32 3
  %22 = load %gt294t*, %gt294t** %4, align 8, !dbg !1772; 2:0
; Ikiz işlem '*'
  %23 = load i32, i32* %18, align 4, !dbg !1773; 1:0
  %24 = sext i32 %23 to i64;eie??
  %25 = mul i64 %24, 8
  %26 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %22, 
      i64 %25), !dbg !1774
; Konum çevirisi:
  %27 = bitcast i8* %26 to i8***; 3
;atama:
  store 
    i8*** %27,
    i8*** %21,
    align 8, !dbg !1775
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %28 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox26, i64 0), 
      i64 24), !dbg !1776
; Iç Dönüş :
  %29 = load i8*, i8** %3, align 8, !dbg !1777; 2:0
  ret i8* %29
}

;örs::derleme::hafıza::dizi::Örnek
define external void 
@"dizi::Örnek_ox13Bi"()#0       !dbg !1778 {

; Değer 'Derleme'
  %1 = alloca %gt25dt, align 8
  call void @llvm.dbg.declare(metadata %gt25dt* %1, metadata !1782, metadata !DIExpression()), !dbg !1783

; Değer 'Üretim'
  %2 = alloca %gt345t, align 8
  call void @llvm.dbg.declare(metadata %gt345t* %2, metadata !1784, metadata !DIExpression()), !dbg !1785

; Değer 'Çözümleme'
  %3 = alloca %gt467t, align 8
  call void @llvm.dbg.declare(metadata %gt467t* %3, metadata !1786, metadata !DIExpression()), !dbg !1787
;;-> (nil) 3
  %4 = load %gt25dt, %gt25dt* %1, align 8, !dbg !1788; 1:0
  %5 = call %gt294t* @"hafıza::Yeni_ox108i" (
      %gt25dt %4), !dbg !1789

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !1790
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !1792, metadata !DIExpression()), !dbg !1793
;;-> (nil) 4
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !1794; 2:0
  %8 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox28, i64 0), 
      %gt294t* %7), !dbg !1795

; Değer 'Metinler'
  %9 = alloca %st681_1metin, align 8
  %10 = bitcast %st681_1metin* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st681_1metin* %9, metadata !1796, metadata !DIExpression()), !dbg !1797
;;-> (nil) 4
  %11 = load %gt294t*, %gt294t** %6, align 8, !dbg !1798; 2:0
 call void @"dizi::_metinler.Yapılandır_ox13bi" (
      %st681_1metin* %9, 
      %gt294t* %11, 
      i32 16), !dbg !1799

; Değer 'bellek'
  %12 = alloca %gtd9t, align 4
  %13 = bitcast %gtd9t* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtd9t* %12, metadata !1800, metadata !DIExpression()), !dbg !1801
;;-> (nil) 4
  %14 = load %gt294t*, %gt294t** %6, align 8, !dbg !1802; 2:0
  %15 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox30, i64 0), 
      %gt294t* %14), !dbg !1803

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !1804
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1805, metadata !DIExpression()), !dbg !1806
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !1807; 1:0
  %18 = icmp slt i32 %17, 64 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %16, align 4, !dbg !1808; 1:0
  %21 = add i32 %20, 1
  store 
    i32 %21,
    i32* %16,
    align 4, !dbg !1809
  %22 = load i32, i32* %16, align 4, !dbg !1810; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %23 = load i32, i32* %16, align 4, !dbg !1812; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox315.ox32, i64 0, i64 0), 
      i32 %23), !dbg !1813
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !1814; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %25 = getelementptr inbounds 
    %gtd9t, %gtd9t* %12,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %26 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %24, 
      [4096 x i8]* %25), !dbg !1816

; pascal 'Metin' örs::üzengi::metin
  %27 = alloca %metin*, align 8
  store 
    %metin* %26,
    %metin** %27,
    align 8, !dbg !1817
  call void @llvm.dbg.declare(metadata %metin** %27, metadata !1819, metadata !DIExpression()), !dbg !1820
;;-> (nil) 4
  %28 = load %metin*, %metin** %27, align 8, !dbg !1821; 2:0
 call void @"dizi::_metinler.Ekle_ox13bi" (
      %st681_1metin* %9, 
      %metin* %28), !dbg !1822
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %29 = getelementptr inbounds 
    %gtd9t, %gtd9t* %12,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !1826
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %30 = getelementptr inbounds 
    %gtd9t, %gtd9t* %12,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %31 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %30,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %31,
    align 1, !dbg !1828
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox0
her.son.ox0:
  %32 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox33, i64 0)), !dbg !1829
  %33 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox35, i64 0)), !dbg !1830

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !1831
  call void @llvm.dbg.declare(metadata i32* %34, metadata !1832, metadata !DIExpression()), !dbg !1833
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !1834; 1:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %36 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %9,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !1836; 1:0
  %38 = icmp slt i32 %35,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %40 = load i32, i32* %34, align 4, !dbg !1837; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %34,
    align 4, !dbg !1838
  %42 = load i32, i32* %34, align 4, !dbg !1839; 1:0
  br label %her.kosul.ox4
her.beden.ox4:

; Değer 'Gelen'
  %43 = alloca %metin*, align 8
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %44 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %45 = load %metin**, %metin*** %44, align 8, !dbg !1842; 3:0
;dizi erişim2 Nesneler
  %46 = load i32, i32* %34, align 4, !dbg !1843; 1:0
  %47 = sext i32 %46 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     %metin*, %metin**  %45,
     i64 %47
  %49 = load %metin*, %metin** %48, align 8, !dbg !1844; 2:0
  store 
    %metin* %49,
    %metin** %43,
    align 8, !dbg !1845
  call void @llvm.dbg.declare(metadata %metin** %43, metadata !1847, metadata !DIExpression()), !dbg !1848
  %50 = load %metin*, %metin** %43, align 8, !dbg !1849; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %51 = getelementptr inbounds 
    %metin, %metin* %50,
    i32 0, i32 2
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !1851; 2:0
  %53 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox37, i64 0), 
      i8* %52), !dbg !1852
  br label %her.guncelleme.ox4
her.son.ox4:
 call void @"dizi::_metinler.Temizle_ox13bi" (
      %st681_1metin* %9), !dbg !1853
  %54 = load %gt294t*, %gt294t** %6, align 8, !dbg !1854; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt294t* %54), !dbg !1855
; Sil : 
  %55 = load %gt294t*, %gt294t** %6, align 8, !dbg !1856; 2:0
  call void @free(
    ptr %55)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
%metin* @"dizi::_metinler.Son_ox13bi"(%st681_1metin* %0)
#0       !dbg !1857 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Dizi
  %3 = alloca %st681_1metin*, align 8
  store %st681_1metin* %0, %st681_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1metin** %3, metadata !1861, metadata !DIExpression()), !dbg !1864
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1866; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %5 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1868; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1870; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %10 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %metin**, %metin*** %10, align 8, !dbg !1872; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %13 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1875; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %metin*, %metin**  %11,
     i64 %16
  %18 = load %metin*, %metin** %17, align 8, !dbg !1876; 2:0
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
void @"dizi::_metinler.Ekle_ox13bi"(%st681_1metin* %0, %metin* %1)
#0       !dbg !1877 {
; Değişken : Dizi
  %3 = alloca %st681_1metin*, align 8
  store %st681_1metin* %0, %st681_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1metin** %3, metadata !1879, metadata !DIExpression()), !dbg !1884
; Değişken : Nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !1881, metadata !DIExpression()), !dbg !1885
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1887; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %6 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1889; 1:0
  %8 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1890; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %9 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !1892; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %14 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !1896; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1897
  %17 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1898; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %18 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !1900; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !1901
  %21 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1902; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %21,
    i32 0, i32 0
  %23 = load %gt294t*, %gt294t** %22, align 8, !dbg !1904; 2:0
; Ikiz işlem '*'
  %24 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %25 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !1907; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %23, 
      i64 %28), !dbg !1908
; Konum çevirisi:
  %30 = bitcast i8* %29 to %metin***; 3

; pascal 'Yeni' ***örs::üzengi::metin
  %31 = alloca %metin***, align 8
  store 
    %metin*** %30,
    %metin**** %31,
    align 8, !dbg !1909

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1910
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !1911; 1:0
  %34 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1912; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %35 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !1914; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !1915; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !1916
  %41 = load i32, i32* %32, align 4, !dbg !1917; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !1919; 1:0
  %43 = load %metin***, %metin**** %31, align 8, !dbg !1920; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin**, %metin***  %43,
     i64 %44
  %46 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %47 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %metin**, %metin*** %47, align 8, !dbg !1923; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !1924; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %metin*, %metin**  %48,
     i64 %50
  %52 = load %metin*, %metin** %51, align 8, !dbg !1925; 2:0
;atama:
  store 
    %metin* %52,
    %metin*** %45,
    align 8, !dbg !1926
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %53,
    i32 0, i32 0
  %55 = load %gt294t*, %gt294t** %54, align 8, !dbg !1929; 2:0
  %56 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %57 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %metin**, %metin*** %57, align 8, !dbg !1932; 3:0
; Konum çevirisi:
  %59 = bitcast %metin** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %55, 
      i8* %59), !dbg !1933
; Atama ifadesi
  %60 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %60,
    i32 0, i32 3
  %62 = load %metin***, %metin**** %31, align 8, !dbg !1936; 4:0
;atama:
  store 
    %metin*** %62,
    %metin*** %61,
    align 8, !dbg !1937
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %64 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %metin**, %metin*** %64, align 8, !dbg !1940; 3:0
;dizi erişim2 Nesneler
  %66 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %67 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !1943; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %metin*, %metin**  %65,
     i64 %69
  %71 = load %metin*, %metin** %4, align 8, !dbg !1944; 2:0
;atama:
  store 
    %metin* %71,
    %metin** %70,
    align 8, !dbg !1945
; Tekil :
  %72 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %73 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !1948; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !1949
  %76 = load i32, i32* %73, align 4, !dbg !1950; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Temizle_ox13bi"(%st681_1metin* %0)
#0       !dbg !1951 {
; Değişken : Dizi
  %2 = alloca %st681_1metin*, align 8
  store %st681_1metin* %0, %st681_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1metin** %2, metadata !1953, metadata !DIExpression()), !dbg !1956
  %3 = load %st681_1metin*, %st681_1metin** %2, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !1960; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !1961
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !1962; 2:0
  %8 = load %st681_1metin*, %st681_1metin** %2, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !1965; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !1966
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sil_ox13bi"(%st681_1metin* %0)
#0       !dbg !1967 {
; Değişken : Dizi
  %2 = alloca %st681_1metin*, align 8
  store %st681_1metin* %0, %st681_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1metin** %2, metadata !1969, metadata !DIExpression()), !dbg !1972
  %3 = load %st681_1metin*, %st681_1metin** %2, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !1976; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !1977
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !1978; 2:0
  %8 = load %st681_1metin*, %st681_1metin** %2, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !1981; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !1982
  %12 = load %gt294t*, %gt294t** %6, align 8, !dbg !1983; 2:0
;;-> (nil) 0
  %13 = load %st681_1metin*, %st681_1metin** %2, align 8, !dbg !1984; 2:0
; Konum çevirisi:
  %14 = bitcast %st681_1metin* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %12, 
      i8* %14), !dbg !1985
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Yapılandır_ox13bi"(%st681_1metin* %0, %gt294t* %1, i32 %2)
#0       !dbg !1986 {
; Değişken : Dizi
  %4 = alloca %st681_1metin*, align 8
  store %st681_1metin* %0, %st681_1metin** %4, align 8
  call void @llvm.dbg.declare(metadata %st681_1metin** %4, metadata !1988, metadata !DIExpression()), !dbg !1994
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1990, metadata !DIExpression()), !dbg !1995
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1991, metadata !DIExpression()), !dbg !1996
; Atama ifadesi
  %7 = load %st681_1metin*, %st681_1metin** %4, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %7,
    i32 0, i32 0
  %9 = load %gt294t*, %gt294t** %5, align 8, !dbg !2000; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !2001
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2002; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2003; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2004
; Atama ifadesi
  %16 = load %st681_1metin*, %st681_1metin** %4, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %17 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2007; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2008
; Atama ifadesi
  %19 = load %st681_1metin*, %st681_1metin** %4, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %20 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %19,
    i32 0, i32 3
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !2011; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2012; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %21, 
      i64 %24), !dbg !2013
; Konum çevirisi:
  %26 = bitcast i8* %25 to %metin***; 3
;atama:
  store 
    %metin*** %26,
    %metin*** %20,
    align 8, !dbg !2014
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sıfırla_ox13bi"(%st681_1metin* %0)
#0       !dbg !2015 {
; Değişken : Dizi
  %2 = alloca %st681_1metin*, align 8
  store %st681_1metin* %0, %st681_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1metin** %2, metadata !2017, metadata !DIExpression()), !dbg !2020

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2022
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2023; 1:0
  %5 = load %st681_1metin*, %st681_1metin** %2, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %6 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2026; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2027; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2028
  %12 = load i32, i32* %3, align 4, !dbg !2029; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st681_1metin*, %st681_1metin** %2, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %14 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %metin**, %metin*** %14, align 8, !dbg !2033; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2034; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %metin*, %metin**  %15,
     i64 %17
;atama:
  store %metin** null, %metin** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st681_1metin*, %st681_1metin** %2, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %20 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2037
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt294t*, i64) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::hafıza::Yeni
  declare %gt294t* @"hafıza::Yeni_ox108i"(%gt25dt*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox123i"(%metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtd9t*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt294t*, i8*) #0
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
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; dizi derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
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
!23 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!27 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!32 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !37,  file: !32, line: 0, baseType: !12, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !37,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !37,  file: !32, line: 0, baseType: !40, size: 64, offset: 64)
!42 = !{!38,!39,!41}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !32, line: 1,  size: 128, elements: !42)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !33,  file: !32, line: 22, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !33,  file: !32, line: 23, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !33,  file: !32, line: 24, baseType: !12, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !33,  file: !32, line: 25, baseType: !37, size: 128, offset: 128)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !33,  file: !32, line: 26, baseType: !44, size: 64, offset: 256)
!46 = !{!34,!35,!36,!43,!45}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 20,  size: 320, elements: !46)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
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
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !59,  file: !58, line: 93, baseType: !27, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !59,  file: !58, line: 94, baseType: !27, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !59,  file: !58, line: 95, baseType: !27, size: 32, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !59,  file: !58, line: 96, baseType: !27, size: 32, offset: 96)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !59,  file: !58, line: 97, baseType: !64, size: 64, offset: 128)
!66 = !{!60,!61,!62,!63,!65}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !58, line: 91,  size: 192, elements: !66)
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
  name: "_d32",  scope: !84,  file: !58, line: 15, baseType: !27, size: 32)
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
  name: "dolama",  scope: !162,  file: !55, line: 0, baseType: !27, size: 32, offset: 320)
!174 = !{!164,!166,!168,!170,!172,!173}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 11,  size: 384, elements: !174)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !158,  file: !55, line: 0, baseType: !27, size: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !158,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !158,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
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
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
  name: "no",  scope: !133,  file: !132, line: 51, baseType: !12, size: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !133,  file: !132, line: 52, baseType: !12, size: 32, offset: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !133,  file: !132, line: 53, baseType: !12, size: 32, offset: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !133,  file: !132, line: 54, baseType: !12, size: 32, offset: 96)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !133,  file: !132, line: 55, baseType: !91, size: 64, offset: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !133,  file: !132, line: 56, baseType: !139, size: 64, offset: 192)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !133,  file: !132, line: 57, baseType: !144, size: 64, offset: 256)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !133,  file: !132, line: 58, baseType: !156, size: 64, offset: 320)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !133,  file: !132, line: 59, baseType: !185, size: 64, offset: 384)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !133,  file: !132, line: 63, baseType: !196, size: 64, offset: 448)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !133,  file: !132, line: 64, baseType: !198, size: 64, offset: 512)
!200 = !{!134,!135,!136,!137,!138,!143,!145,!157,!186,!197,!199}
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !132, line: 49,  size: 576, elements: !200)
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
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !220,  file: !55, line: 0, baseType: !27, size: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !220,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !220,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
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
  name: "özellikler",  scope: !242,  file: !132, line: 13, baseType: !91, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !242,  file: !132, line: 14, baseType: !27, size: 32, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !242,  file: !132, line: 15, baseType: !27, size: 32, offset: 96)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !242,  file: !132, line: 16, baseType: !27, size: 32, offset: 128)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !242,  file: !132, line: 17, baseType: !27, size: 32, offset: 160)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !242,  file: !132, line: 18, baseType: !12, size: 32, offset: 192)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !242,  file: !132, line: 19, baseType: !27, size: 32, offset: 224)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !242,  file: !132, line: 20, baseType: !27, size: 32, offset: 256)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !242,  file: !132, line: 21, baseType: !251, size: 64, offset: 320)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !242,  file: !132, line: 22, baseType: !253, size: 64, offset: 384)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !242,  file: !132, line: 23, baseType: !262, size: 64, offset: 448)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !242,  file: !132, line: 24, baseType: !264, size: 64, offset: 512)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !242,  file: !132, line: 25, baseType: !266, size: 64, offset: 576)
!268 = !{!243,!244,!245,!246,!247,!248,!249,!250,!252,!254,!263,!265,!267}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !132, line: 11,  size: 640, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !239,  file: !55, line: 8, baseType: !12, size: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !239,  file: !55, line: 9, baseType: !27, size: 32, offset: 32)
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
  name: "no",  scope: !313,  file: !312, line: 14, baseType: !27, size: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !313,  file: !312, line: 15, baseType: !27, size: 32, offset: 32)
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
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
  name: "ayıklama",  scope: !399,  file: !393, line: 123, baseType: !27, size: 32, offset: 32)
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
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !616,  file: !55, line: 59, baseType: !617, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !616,  file: !55, line: 60, baseType: !619, size: 64, offset: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !616,  file: !55, line: 61, baseType: !621, size: 64, offset: 128)
!623 = !{!618,!620,!622}
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !55, line: 57,  size: 192, elements: !623)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !75,  file: !55, line: 189, baseType: !76, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !75,  file: !55, line: 190, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !75,  file: !55, line: 191, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !75,  file: !55, line: 192, baseType: !80, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !75,  file: !55, line: 193, baseType: !82, size: 256)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !75,  file: !55, line: 194, baseType: !120, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !75,  file: !55, line: 195, baseType: !130, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !75,  file: !55, line: 197, baseType: !201, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !75,  file: !55, line: 198, baseType: !211, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !75,  file: !55, line: 199, baseType: !237, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !75,  file: !55, line: 200, baseType: !274, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !75,  file: !55, line: 201, baseType: !276, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !75,  file: !55, line: 202, baseType: !285, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !75,  file: !55, line: 203, baseType: !296, size: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !75,  file: !55, line: 204, baseType: !310, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !75,  file: !55, line: 206, baseType: !330, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !75,  file: !55, line: 207, baseType: !351, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !75,  file: !55, line: 208, baseType: !353, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !75,  file: !55, line: 209, baseType: !365, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !75,  file: !55, line: 210, baseType: !375, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !75,  file: !55, line: 211, baseType: !386, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !75,  file: !55, line: 213, baseType: !430, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !75,  file: !55, line: 214, baseType: !440, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !75,  file: !55, line: 215, baseType: !442, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !75,  file: !55, line: 216, baseType: !444, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !75,  file: !55, line: 217, baseType: !455, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !75,  file: !55, line: 218, baseType: !471, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !75,  file: !55, line: 219, baseType: !501, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !75,  file: !55, line: 221, baseType: !514, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !75,  file: !55, line: 222, baseType: !524, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !75,  file: !55, line: 223, baseType: !532, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !75,  file: !55, line: 224, baseType: !542, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !75,  file: !55, line: 225, baseType: !557, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !75,  file: !55, line: 226, baseType: !570, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !75,  file: !55, line: 227, baseType: !572, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !75,  file: !55, line: 228, baseType: !580, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !75,  file: !55, line: 229, baseType: !582, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !75,  file: !55, line: 230, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !75,  file: !55, line: 231, baseType: !586, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !75,  file: !55, line: 232, baseType: !598, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !75,  file: !55, line: 233, baseType: !608, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !75,  file: !55, line: 235, baseType: !610, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !75,  file: !55, line: 236, baseType: !612, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !75,  file: !55, line: 237, baseType: !614, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !75,  file: !55, line: 238, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !75,  file: !55, line: 239, baseType: !626, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !75,  file: !55, line: 240, baseType: !628, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !75,  file: !55, line: 241, baseType: !630, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !75,  file: !55, line: 242, baseType: !632, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !75,  file: !55, line: 243, baseType: !634, size: 64)
!636 = !{!77,!78,!79,!81,!119,!121,!131,!202,!212,!238,!275,!277,!286,!297,!311,!331,!352,!354,!366,!376,!387,!431,!441,!443,!445,!456,!472,!502,!515,!525,!533,!543,!558,!571,!573,!581,!583,!585,!587,!599,!609,!611,!613,!615,!625,!627,!629,!631,!633,!635}
!75 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !55, line: 0,  size: 256, elements: !636)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !56,  file: !55, line: 250, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !56,  file: !55, line: 251, baseType: !59, size: 192, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !56,  file: !55, line: 252, baseType: !68, size: 64, offset: 256)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !56,  file: !55, line: 253, baseType: !70, size: 64, offset: 320)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !56,  file: !55, line: 254, baseType: !73, size: 64, offset: 384)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !56,  file: !55, line: 255, baseType: !75, size: 256, offset: 448)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !56,  file: !55, line: 256, baseType: !399, size: 448, offset: 704)
!639 = !{!57,!67,!69,!71,!74,!637,!638}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 248,  size: 1152, elements: !639)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !650,  file: !51, line: 0, baseType: !651, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !650,  file: !51, line: 0, baseType: !653, size: 64, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !650,  file: !51, line: 0, baseType: !655, size: 64, offset: 128)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !650,  file: !51, line: 0, baseType: !657, size: 64, offset: 192)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !650,  file: !51, line: 0, baseType: !659, size: 64, offset: 256)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !650,  file: !51, line: 0, baseType: !27, size: 32, offset: 320)
!662 = !{!652,!654,!656,!658,!660,!661}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !662)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !646,  file: !51, line: 0, baseType: !27, size: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !646,  file: !51, line: 0, baseType: !27, size: 32, offset: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !646,  file: !51, line: 0, baseType: !27, size: 32, offset: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !646,  file: !51, line: 0, baseType: !663, size: 64, offset: 128)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !646,  file: !51, line: 0, baseType: !665, size: 64, offset: 192)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !646,  file: !51, line: 0, baseType: !667, size: 64, offset: 256)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !646,  file: !51, line: 0, baseType: !670, size: 64, offset: 320)
!672 = !{!647,!648,!649,!664,!666,!668,!671}
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !672)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!675 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!684 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!691 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!703 = !DISubrange(count: 4096)
!702 = !{!703}
!704 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !702)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !699,  file: !32, line: 8, baseType: !12, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !699,  file: !32, line: 9, baseType: !12, size: 32, offset: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !699,  file: !32, line: 10, baseType: !704, size: 32768, offset: 64)
!706 = !{!700,!701,!705}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 6,  size: 32832, elements: !706)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!719 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !742,  file: !719, line: 0, baseType: !743, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !742,  file: !719, line: 0, baseType: !27, size: 32, offset: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !742,  file: !719, line: 0, baseType: !27, size: 32, offset: 96)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !742,  file: !719, line: 0, baseType: !747, size: 64, offset: 128)
!749 = !{!744,!745,!746,!748}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !719, line: 6,  size: 192, elements: !749)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !739,  file: !719, line: 0, baseType: !12, size: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !739,  file: !719, line: 0, baseType: !12, size: 32, offset: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !739,  file: !719, line: 0, baseType: !751, size: 64, offset: 64)
!753 = !{!740,!741,!752}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !719, line: 1,  size: 128, elements: !753)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !736,  file: !719, line: 0, baseType: !12, size: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !736,  file: !719, line: 0, baseType: !27, size: 32, offset: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !736,  file: !719, line: 0, baseType: !739, size: 128, offset: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !736,  file: !719, line: 0, baseType: !756, size: 64, offset: 192)
!758 = !{!737,!738,!754,!757}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !719, line: 14,  size: 256, elements: !758)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !761,  file: !32, line: 0, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !761,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !761,  file: !32, line: 0, baseType: !765, size: 64, offset: 64)
!767 = !{!762,!763,!766}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !32, line: 1,  size: 128, elements: !767)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !772,  file: !675, line: 0, baseType: !12, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !772,  file: !675, line: 0, baseType: !12, size: 32, offset: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !772,  file: !675, line: 0, baseType: !776, size: 64, offset: 64)
!778 = !{!773,!774,!777}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !675, line: 1,  size: 128, elements: !778)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !783,  file: !10, line: 4, baseType: !15, size: 8)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !783,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !783,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !783,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !783,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!789 = !{!784,!785,!786,!787,!788}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !789)
!792 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !797,  file: !792, line: 5, baseType: !27, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !797,  file: !792, line: 6, baseType: !27, size: 32, offset: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !797,  file: !792, line: 7, baseType: !27, size: 32, offset: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !797,  file: !792, line: 8, baseType: !27, size: 32, offset: 96)
!802 = !{!798,!799,!800,!801}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !792, line: 3,  size: 128, elements: !802)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !821,  file: !792, line: 0, baseType: !822, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !821,  file: !792, line: 0, baseType: !824, size: 64, offset: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !821,  file: !792, line: 0, baseType: !826, size: 64, offset: 128)
!828 = !{!823,!825,!827}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !792, line: 7,  size: 192, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !818,  file: !792, line: 0, baseType: !12, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !818,  file: !792, line: 0, baseType: !12, size: 32, offset: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !818,  file: !792, line: 0, baseType: !830, size: 64, offset: 64)
!832 = !{!819,!820,!831}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !792, line: 1,  size: 128, elements: !832)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !815,  file: !792, line: 0, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !815,  file: !792, line: 0, baseType: !27, size: 32, offset: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !815,  file: !792, line: 0, baseType: !818, size: 128, offset: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !815,  file: !792, line: 0, baseType: !835, size: 64, offset: 192)
!837 = !{!816,!817,!833,!836}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !792, line: 14,  size: 256, elements: !837)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !814,  file: !792, line: 131, baseType: !815, size: 256)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !814,  file: !792, line: 132, baseType: !839, size: 64, offset: 256)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !814,  file: !792, line: 133, baseType: !841, size: 64, offset: 320)
!843 = !{!838,!840,!842}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !792, line: 129,  size: 384, elements: !843)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !850,  file: !792, line: 0, baseType: !12, size: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !850,  file: !792, line: 0, baseType: !12, size: 32, offset: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !850,  file: !792, line: 0, baseType: !854, size: 64, offset: 64)
!856 = !{!851,!852,!855}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !792, line: 1,  size: 128, elements: !856)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !846,  file: !792, line: 98, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !846,  file: !792, line: 99, baseType: !848, size: 64, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !846,  file: !792, line: 100, baseType: !857, size: 64, offset: 128)
!859 = !{!847,!849,!858}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !792, line: 96,  size: 192, elements: !859)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !862,  file: !792, line: 140, baseType: !12, size: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !862,  file: !792, line: 141, baseType: !850, size: 128, offset: 64)
!865 = !{!863,!864}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !792, line: 138,  size: 192, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !804,  file: !792, line: 82, baseType: !805, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !804,  file: !792, line: 83, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !804,  file: !792, line: 84, baseType: !12, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !804,  file: !792, line: 85, baseType: !12, size: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !804,  file: !792, line: 86, baseType: !80, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !804,  file: !792, line: 87, baseType: !106, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !804,  file: !792, line: 88, baseType: !812, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !804,  file: !792, line: 89, baseType: !844, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !804,  file: !792, line: 90, baseType: !860, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !804,  file: !792, line: 91, baseType: !866, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !804,  file: !792, line: 92, baseType: !868, size: 64)
!870 = !{!806,!807,!808,!809,!810,!811,!813,!845,!861,!867,!869}
!804 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !792, line: 0,  size: 64, elements: !870)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !793,  file: !792, line: 118, baseType: !12, size: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !793,  file: !792, line: 119, baseType: !795, size: 64, offset: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !793,  file: !792, line: 120, baseType: !797, size: 128, offset: 128)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !793,  file: !792, line: 121, baseType: !804, size: 64, offset: 256)
!872 = !{!794,!796,!803,!871}
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !792, line: 116,  size: 320, elements: !872)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !791,  file: !10, line: 5, baseType: !873, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !791,  file: !10, line: 6, baseType: !875, size: 64, offset: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !791,  file: !10, line: 7, baseType: !793, size: 320, offset: 128)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !791,  file: !10, line: 8, baseType: !793, size: 320, offset: 448)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !791,  file: !10, line: 9, baseType: !793, size: 320, offset: 768)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !791,  file: !10, line: 10, baseType: !793, size: 320, offset: 1088)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !791,  file: !10, line: 11, baseType: !793, size: 320, offset: 1408)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !791,  file: !10, line: 12, baseType: !793, size: 320, offset: 1728)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !791,  file: !10, line: 13, baseType: !793, size: 320, offset: 2048)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !791,  file: !10, line: 14, baseType: !793, size: 320, offset: 2368)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !791,  file: !10, line: 15, baseType: !793, size: 320, offset: 2688)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !791,  file: !10, line: 16, baseType: !793, size: 320, offset: 3008)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !791,  file: !10, line: 17, baseType: !793, size: 320, offset: 3328)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !791,  file: !10, line: 18, baseType: !793, size: 320, offset: 3648)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !791,  file: !10, line: 19, baseType: !793, size: 320, offset: 3968)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !791,  file: !10, line: 20, baseType: !793, size: 320, offset: 4288)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !791,  file: !10, line: 21, baseType: !793, size: 320, offset: 4608)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !791,  file: !10, line: 22, baseType: !793, size: 320, offset: 4928)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !791,  file: !10, line: 23, baseType: !793, size: 320, offset: 5248)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !791,  file: !10, line: 24, baseType: !793, size: 320, offset: 5568)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !791,  file: !10, line: 25, baseType: !793, size: 320, offset: 5888)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !791,  file: !10, line: 26, baseType: !793, size: 320, offset: 6208)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !791,  file: !10, line: 27, baseType: !793, size: 320, offset: 6528)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !791,  file: !10, line: 28, baseType: !850, size: 128, offset: 6848)
!899 = !{!874,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !899)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !903,  file: !792, line: 0, baseType: !12, size: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !903,  file: !792, line: 0, baseType: !12, size: 32, offset: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !903,  file: !792, line: 0, baseType: !907, size: 64, offset: 64)
!909 = !{!904,!905,!908}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !792, line: 1,  size: 128, elements: !909)
!911 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !912,  file: !911, line: 4, baseType: !80, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !912,  file: !911, line: 5, baseType: !914, size: 64, offset: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !912,  file: !911, line: 6, baseType: !916, size: 64, offset: 128)
!918 = !{!913,!915,!917}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !911, line: 2,  size: 192, elements: !918)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !781,  file: !10, line: 7, baseType: !12, size: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !781,  file: !10, line: 8, baseType: !783, size: 160, offset: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !781,  file: !10, line: 9, baseType: !791, size: 6976, offset: 192)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !781,  file: !10, line: 10, baseType: !815, size: 256, offset: 7168)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !781,  file: !10, line: 11, baseType: !699, size: 32832, offset: 7424)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !781,  file: !10, line: 12, baseType: !903, size: 128, offset: 40256)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !781,  file: !10, line: 13, baseType: !919, size: 64, offset: 40384)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !781,  file: !10, line: 14, baseType: !921, size: 64, offset: 40448)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !781,  file: !10, line: 15, baseType: !923, size: 64, offset: 40512)
!925 = !{!782,!790,!900,!901,!902,!910,!920,!922,!924}
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !925)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !930,  file: !719, line: 34, baseType: !931, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !930,  file: !719, line: 35, baseType: !933, size: 64, offset: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !930,  file: !719, line: 36, baseType: !935, size: 64, offset: 128)
!937 = !{!932,!934,!936}
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !719, line: 32,  size: 192, elements: !937)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !723,  file: !719, line: 42, baseType: !27, size: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !723,  file: !719, line: 43, baseType: !12, size: 32, offset: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !723,  file: !719, line: 44, baseType: !12, size: 32, offset: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !723,  file: !719, line: 45, baseType: !12, size: 32, offset: 96)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !723,  file: !719, line: 46, baseType: !12, size: 32, offset: 128)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !723,  file: !719, line: 47, baseType: !12, size: 32, offset: 160)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !723,  file: !719, line: 48, baseType: !730, size: 64, offset: 192)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !723,  file: !719, line: 49, baseType: !732, size: 64, offset: 256)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !723,  file: !719, line: 50, baseType: !734, size: 64, offset: 320)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !723,  file: !719, line: 51, baseType: !759, size: 64, offset: 384)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !723,  file: !719, line: 52, baseType: !768, size: 64, offset: 448)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !723,  file: !719, line: 53, baseType: !770, size: 64, offset: 512)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !723,  file: !719, line: 54, baseType: !779, size: 64, offset: 576)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !723,  file: !719, line: 55, baseType: !926, size: 64, offset: 640)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !723,  file: !719, line: 56, baseType: !928, size: 64, offset: 704)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !723,  file: !719, line: 57, baseType: !930, size: 192, offset: 768)
!939 = !{!724,!725,!726,!727,!728,!729,!731,!733,!735,!760,!769,!771,!780,!927,!929,!938}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !719, line: 40,  size: 960, elements: !939)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !720,  file: !719, line: 0, baseType: !12, size: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !720,  file: !719, line: 0, baseType: !12, size: 32, offset: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !720,  file: !719, line: 0, baseType: !941, size: 64, offset: 64)
!943 = !{!721,!722,!942}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !719, line: 1,  size: 128, elements: !943)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !945,  file: !23, line: 0, baseType: !12, size: 32)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !945,  file: !23, line: 0, baseType: !12, size: 32, offset: 32)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !945,  file: !23, line: 0, baseType: !949, size: 64, offset: 64)
!951 = !{!946,!947,!950}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !23, line: 1,  size: 128, elements: !951)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !953,  file: !51, line: 0, baseType: !12, size: 32)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !953,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !953,  file: !51, line: 0, baseType: !957, size: 64, offset: 64)
!959 = !{!954,!955,!958}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !959)
!961 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !974,  file: !961, line: 18, baseType: !91, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !974,  file: !961, line: 19, baseType: !91, size: 64, offset: 64)
!977 = !{!975,!976}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !961, line: 16,  size: 128, elements: !977)
!982 = !DISubrange(count: 3)
!981 = !{!982}
!983 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !981)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !962,  file: !961, line: 25, baseType: !91, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !962,  file: !961, line: 26, baseType: !91, size: 64, offset: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !962,  file: !961, line: 27, baseType: !91, size: 64, offset: 128)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !962,  file: !961, line: 28, baseType: !27, size: 32, offset: 192)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !962,  file: !961, line: 29, baseType: !27, size: 32, offset: 224)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !962,  file: !961, line: 30, baseType: !27, size: 32, offset: 256)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !962,  file: !961, line: 31, baseType: !12, size: 32, offset: 288)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !962,  file: !961, line: 32, baseType: !91, size: 64, offset: 320)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !962,  file: !961, line: 33, baseType: !91, size: 64, offset: 384)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !962,  file: !961, line: 34, baseType: !91, size: 64, offset: 448)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !962,  file: !961, line: 35, baseType: !91, size: 64, offset: 512)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !962,  file: !961, line: 37, baseType: !974, size: 128, offset: 576)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !962,  file: !961, line: 38, baseType: !974, size: 128, offset: 704)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !962,  file: !961, line: 39, baseType: !974, size: 128, offset: 832)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !962,  file: !961, line: 40, baseType: !983, size: 192, offset: 960)
!985 = !{!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!978,!979,!980,!984}
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !961, line: 23,  size: 1152, elements: !985)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !711,  file: !23, line: 8, baseType: !27, size: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !711,  file: !23, line: 9, baseType: !713, size: 64, offset: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !711,  file: !23, line: 10, baseType: !715, size: 64, offset: 128)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !711,  file: !23, line: 11, baseType: !717, size: 64, offset: 192)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !711,  file: !23, line: 12, baseType: !720, size: 128, offset: 256)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !711,  file: !23, line: 13, baseType: !945, size: 128, offset: 384)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !711,  file: !23, line: 14, baseType: !953, size: 128, offset: 512)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !711,  file: !23, line: 15, baseType: !962, size: 1152, offset: 640)
!987 = !{!712,!714,!716,!718,!944,!952,!960,!986}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !23, line: 6,  size: 1792, elements: !987)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!990 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !961, line: 151, flags: DIFlagFwdDecl)!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !991,  file: !990, line: 13, baseType: !12, size: 32)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !991,  file: !990, line: 14, baseType: !12, size: 32, offset: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !991,  file: !990, line: 15, baseType: !994, size: 64, offset: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !991,  file: !990, line: 16, baseType: !996, size: 64, offset: 128)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !991,  file: !990, line: 17, baseType: !998, size: 64, offset: 192)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !991,  file: !990, line: 18, baseType: !1000, size: 64, offset: 256)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !991,  file: !990, line: 19, baseType: !1003, size: 64, offset: 320)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !991,  file: !990, line: 20, baseType: !1005, size: 64, offset: 384)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !991,  file: !990, line: 21, baseType: !37, size: 128, offset: 448)
!1008 = !{!992,!993,!995,!997,!999,!1001,!1004,!1006,!1007}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !990, line: 11,  size: 576, elements: !1008)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1011,  file: !691, line: 63, baseType: !1012, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1011,  file: !691, line: 64, baseType: !1014, size: 64, offset: 64)
!1016 = !{!1013,!1015}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !691, line: 61,  size: 128, elements: !1016)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1023,  file: !719, line: 0, baseType: !1024, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1023,  file: !719, line: 0, baseType: !1026, size: 64, offset: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1023,  file: !719, line: 0, baseType: !1028, size: 64, offset: 128)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1023,  file: !719, line: 0, baseType: !1030, size: 64, offset: 192)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1023,  file: !719, line: 0, baseType: !723, size: 64, offset: 256)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1023,  file: !719, line: 0, baseType: !27, size: 32, offset: 320)
!1034 = !{!1025,!1027,!1029,!1031,!1032,!1033}
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !719, line: 11,  size: 384, elements: !1034)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1019,  file: !719, line: 0, baseType: !27, size: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1019,  file: !719, line: 0, baseType: !27, size: 32, offset: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1019,  file: !719, line: 0, baseType: !27, size: 32, offset: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1019,  file: !719, line: 0, baseType: !1035, size: 64, offset: 128)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1019,  file: !719, line: 0, baseType: !1037, size: 64, offset: 192)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1019,  file: !719, line: 0, baseType: !1039, size: 64, offset: 256)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1019,  file: !719, line: 0, baseType: !1042, size: 64, offset: 320)
!1044 = !{!1020,!1021,!1022,!1036,!1038,!1040,!1043}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !719, line: 21,  size: 384, elements: !1044)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1047,  file: !312, line: 0, baseType: !1048, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1047,  file: !312, line: 0, baseType: !12, size: 32, offset: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1047,  file: !312, line: 0, baseType: !12, size: 32, offset: 96)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1047,  file: !312, line: 0, baseType: !1053, size: 64, offset: 128)
!1055 = !{!1049,!1050,!1051,!1054}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !312, line: 7,  size: 192, elements: !1055)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1058,  file: !691, line: 25, baseType: !1059, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1058,  file: !691, line: 26, baseType: !1061, size: 64, offset: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1058,  file: !691, line: 27, baseType: !1063, size: 64, offset: 128)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1058,  file: !691, line: 28, baseType: !1065, size: 64, offset: 192)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1058,  file: !691, line: 29, baseType: !1067, size: 64, offset: 256)
!1069 = !{!1060,!1062,!1064,!1066,!1068}
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !691, line: 23,  size: 320, elements: !1069)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1075,  file: !132, line: 0, baseType: !12, size: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1075,  file: !132, line: 0, baseType: !12, size: 32, offset: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1075,  file: !132, line: 0, baseType: !1079, size: 64, offset: 64)
!1081 = !{!1076,!1077,!1080}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !132, line: 1,  size: 128, elements: !1081)
!1084 = !DISubrange(count: 256)
!1083 = !{!1084}
!1085 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !242, size: 72, elements: !1083)
!1088 = !DISubrange(count: 256)
!1087 = !{!1088}
!1089 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !133, size: 72, elements: !1087)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1073,  file: !132, line: 75, baseType: !27, size: 32)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1073,  file: !132, line: 76, baseType: !1075, size: 128, offset: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1073,  file: !132, line: 77, baseType: !1085, size: 16384, offset: 192)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1073,  file: !132, line: 78, baseType: !1089, size: 16384, offset: 16576)
!1091 = !{!1074,!1082,!1086,!1090}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !132, line: 73,  size: 32960, elements: !1091)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1093,  file: !691, line: 3, baseType: !12, size: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1093,  file: !691, line: 4, baseType: !12, size: 32, offset: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1093,  file: !691, line: 5, baseType: !12, size: 32, offset: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1093,  file: !691, line: 6, baseType: !12, size: 32, offset: 96)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1093,  file: !691, line: 7, baseType: !12, size: 32, offset: 128)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1093,  file: !691, line: 8, baseType: !12, size: 32, offset: 160)
!1100 = !{!1094,!1095,!1096,!1097,!1098,!1099}
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !691, line: 1,  size: 192, elements: !1100)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1102,  file: !51, line: 3, baseType: !1103, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1102,  file: !51, line: 4, baseType: !1105, size: 64, offset: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1102,  file: !51, line: 5, baseType: !1107, size: 64, offset: 128)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1102,  file: !51, line: 6, baseType: !953, size: 128, offset: 192)
!1110 = !{!1104,!1106,!1108,!1109}
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1110)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1112,  file: !19, line: 0, baseType: !12, size: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1112,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1112,  file: !19, line: 0, baseType: !1116, size: 64, offset: 64)
!1118 = !{!1113,!1114,!1117}
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1118)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1123,  file: !691, line: 5, baseType: !12, size: 32)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1123,  file: !691, line: 6, baseType: !1125, size: 64, offset: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1123,  file: !691, line: 7, baseType: !1128, size: 64, offset: 128)
!1130 = !{!1124,!1126,!1129}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !691, line: 3,  size: 192, elements: !1130)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1132,  file: !691, line: 3, baseType: !1133, size: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1132,  file: !691, line: 4, baseType: !1135, size: 64, offset: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1132,  file: !691, line: 5, baseType: !1137, size: 64, offset: 128)
!1139 = !{!1134,!1136,!1138}
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !691, line: 1,  size: 192, elements: !1139)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !692,  file: !691, line: 36, baseType: !12, size: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !692,  file: !691, line: 37, baseType: !12, size: 32, offset: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !692,  file: !691, line: 38, baseType: !695, size: 64, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !692,  file: !691, line: 39, baseType: !697, size: 64, offset: 128)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !692,  file: !691, line: 40, baseType: !707, size: 64, offset: 192)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !692,  file: !691, line: 41, baseType: !709, size: 64, offset: 256)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !692,  file: !691, line: 42, baseType: !988, size: 64, offset: 320)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !692,  file: !691, line: 43, baseType: !1009, size: 64, offset: 384)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !692,  file: !691, line: 44, baseType: !1017, size: 64, offset: 448)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !692,  file: !691, line: 45, baseType: !1045, size: 64, offset: 512)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !692,  file: !691, line: 46, baseType: !1056, size: 64, offset: 576)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !692,  file: !691, line: 47, baseType: !1058, size: 320, offset: 640)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !692,  file: !691, line: 48, baseType: !772, size: 128, offset: 960)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !692,  file: !691, line: 49, baseType: !20, size: 1920, offset: 1088)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !692,  file: !691, line: 50, baseType: !1073, size: 32960, offset: 3008)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !692,  file: !691, line: 51, baseType: !1093, size: 192, offset: 35968)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !692,  file: !691, line: 52, baseType: !1102, size: 320, offset: 36160)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !692,  file: !691, line: 53, baseType: !1112, size: 128, offset: 36480)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !692,  file: !691, line: 54, baseType: !720, size: 128, offset: 36608)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !692,  file: !691, line: 55, baseType: !720, size: 128, offset: 36736)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !692,  file: !691, line: 56, baseType: !945, size: 128, offset: 36864)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !692,  file: !691, line: 57, baseType: !1123, size: 192, offset: 36992)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !692,  file: !691, line: 58, baseType: !1132, size: 192, offset: 37184)
!1141 = !{!693,!694,!696,!698,!708,!710,!989,!1010,!1018,!1046,!1057,!1070,!1071,!1072,!1092,!1101,!1111,!1119,!1120,!1121,!1122,!1131,!1140}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !691, line: 34,  size: 37376, elements: !1141)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!1144 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1157,  file: !1144, line: 23, baseType: !1158, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1157,  file: !1144, line: 24, baseType: !1160, size: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1157,  file: !1144, line: 25, baseType: !1162, size: 64)
!1164 = !{!1159,!1161,!1163}
!1157 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1144, line: 0,  size: 64, elements: !1164)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1147,  file: !1144, line: 30, baseType: !12, size: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1147,  file: !1144, line: 31, baseType: !12, size: 32, offset: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1147,  file: !1144, line: 32, baseType: !12, size: 32, offset: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1147,  file: !1144, line: 33, baseType: !12, size: 32, offset: 96)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1147,  file: !1144, line: 34, baseType: !12, size: 32, offset: 128)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1147,  file: !1144, line: 35, baseType: !1153, size: 64, offset: 192)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1147,  file: !1144, line: 36, baseType: !1155, size: 64, offset: 256)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1147,  file: !1144, line: 37, baseType: !1157, size: 64, offset: 320)
!1166 = !{!1148,!1149,!1150,!1151,!1152,!1154,!1156,!1165}
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1144, line: 28,  size: 384, elements: !1166)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1169,  file: !1144, line: 42, baseType: !12, size: 32)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1169,  file: !1144, line: 43, baseType: !12, size: 32, offset: 32)
!1172 = !{!1170,!1171}
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1144, line: 40,  size: 64, elements: !1172)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1145,  file: !1144, line: 48, baseType: !12, size: 32)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1145,  file: !1144, line: 49, baseType: !1147, size: 384, offset: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1145,  file: !1144, line: 50, baseType: !1147, size: 384, offset: 448)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1145,  file: !1144, line: 51, baseType: !1169, size: 64, offset: 832)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1145,  file: !1144, line: 52, baseType: !1174, size: 64, offset: 896)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1145,  file: !1144, line: 53, baseType: !1176, size: 64, offset: 960)
!1178 = !{!1146,!1167,!1168,!1173,!1175,!1177}
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1144, line: 46,  size: 1024, elements: !1178)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!1187 = !DISubrange(count: 32)
!1186 = !{!1187}
!1188 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1186)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1190,  file: !684, line: 22, baseType: !699, size: 32832)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1190,  file: !684, line: 23, baseType: !699, size: 32832, offset: 32832)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1190,  file: !684, line: 24, baseType: !699, size: 32832, offset: 65664)
!1194 = !{!1191,!1192,!1193}
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !684, line: 20,  size: 98496, elements: !1194)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1185,  file: !684, line: 39, baseType: !1188, size: 256)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1185,  file: !684, line: 40, baseType: !1190, size: 98496, offset: 256)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1185,  file: !684, line: 41, baseType: !1190, size: 98496, offset: 98752)
!1197 = !{!1189,!1195,!1196}
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !684, line: 37,  size: 197248, elements: !1197)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1205 = !DISubrange(count: 512)
!1204 = !{!1205}
!1206 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1204)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1200,  file: !684, line: 53, baseType: !699, size: 32832)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1200,  file: !684, line: 54, baseType: !699, size: 32832, offset: 32832)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1200,  file: !684, line: 55, baseType: !699, size: 32832, offset: 65664)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1200,  file: !684, line: 56, baseType: !1206, size: 32768, offset: 98496)
!1208 = !{!1201,!1202,!1203,!1207}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !684, line: 51,  size: 131264, elements: !1208)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1211,  file: !684, line: 69, baseType: !12, size: 32)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1211,  file: !684, line: 70, baseType: !12, size: 32, offset: 32)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1211,  file: !684, line: 71, baseType: !12, size: 32, offset: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1211,  file: !684, line: 72, baseType: !12, size: 32, offset: 96)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1211,  file: !684, line: 73, baseType: !12, size: 32, offset: 128)
!1217 = !{!1212,!1213,!1214,!1215,!1216}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !684, line: 67,  size: 160, elements: !1217)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1222,  file: !55, line: 0, baseType: !12, size: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1222,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1222,  file: !55, line: 0, baseType: !1226, size: 64, offset: 64)
!1228 = !{!1223,!1224,!1227}
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1228)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1236,  file: !55, line: 0, baseType: !1237, size: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1236,  file: !55, line: 0, baseType: !1239, size: 64, offset: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1236,  file: !55, line: 0, baseType: !1241, size: 64, offset: 128)
!1243 = !{!1238,!1240,!1242}
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1243)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1234,  file: !55, line: 0, baseType: !12, size: 32)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1234,  file: !55, line: 0, baseType: !1244, size: 64, offset: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1234,  file: !55, line: 0, baseType: !1246, size: 64, offset: 128)
!1248 = !{!1235,!1245,!1247}
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1248)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1250,  file: !55, line: 0, baseType: !12, size: 32)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1250,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1250,  file: !55, line: 0, baseType: !1254, size: 64, offset: 64)
!1256 = !{!1251,!1252,!1255}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1256)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1219,  file: !684, line: 7, baseType: !1220, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1219,  file: !684, line: 8, baseType: !1222, size: 128, offset: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1219,  file: !684, line: 9, baseType: !340, size: 192, offset: 192)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1219,  file: !684, line: 10, baseType: !187, size: 192, offset: 384)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1219,  file: !684, line: 11, baseType: !187, size: 192, offset: 576)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1219,  file: !684, line: 12, baseType: !394, size: 192, offset: 768)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1219,  file: !684, line: 13, baseType: !1234, size: 192, offset: 960)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1219,  file: !684, line: 14, baseType: !1250, size: 128, offset: 1152)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1219,  file: !684, line: 15, baseType: !1250, size: 128, offset: 1280)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1219,  file: !684, line: 16, baseType: !1250, size: 128, offset: 1408)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1219,  file: !684, line: 17, baseType: !1250, size: 128, offset: 1536)
!1261 = !{!1221,!1229,!1230,!1231,!1232,!1233,!1249,!1257,!1258,!1259,!1260}
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !684, line: 5,  size: 1664, elements: !1261)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !685,  file: !684, line: 88, baseType: !12, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !685,  file: !684, line: 89, baseType: !12, size: 32, offset: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !685,  file: !684, line: 90, baseType: !12, size: 32, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !685,  file: !684, line: 91, baseType: !689, size: 64, offset: 128)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !685,  file: !684, line: 92, baseType: !1142, size: 64, offset: 192)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !685,  file: !684, line: 93, baseType: !1179, size: 64, offset: 256)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !685,  file: !684, line: 94, baseType: !1181, size: 64, offset: 320)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !685,  file: !684, line: 95, baseType: !1183, size: 64, offset: 384)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !685,  file: !684, line: 96, baseType: !1198, size: 64, offset: 448)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !685,  file: !684, line: 97, baseType: !1209, size: 64, offset: 512)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !685,  file: !684, line: 98, baseType: !1211, size: 160, offset: 576)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !685,  file: !684, line: 99, baseType: !1219, size: 1664, offset: 768)
!1263 = !{!686,!687,!688,!690,!1143,!1180,!1182,!1184,!1199,!1210,!1218,!1262}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !684, line: 86,  size: 2432, elements: !1263)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1273,  file: !132, line: 0, baseType: !1274, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1273,  file: !132, line: 0, baseType: !1276, size: 64, offset: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1273,  file: !132, line: 0, baseType: !1278, size: 64, offset: 128)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1273,  file: !132, line: 0, baseType: !1280, size: 64, offset: 192)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1273,  file: !132, line: 0, baseType: !1282, size: 64, offset: 256)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1273,  file: !132, line: 0, baseType: !27, size: 32, offset: 320)
!1285 = !{!1275,!1277,!1279,!1281,!1283,!1284}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !132, line: 11,  size: 384, elements: !1285)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1269,  file: !132, line: 0, baseType: !27, size: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1269,  file: !132, line: 0, baseType: !27, size: 32, offset: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1269,  file: !132, line: 0, baseType: !27, size: 32, offset: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1269,  file: !132, line: 0, baseType: !1286, size: 64, offset: 128)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1269,  file: !132, line: 0, baseType: !1288, size: 64, offset: 192)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1269,  file: !132, line: 0, baseType: !1290, size: 64, offset: 256)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1269,  file: !132, line: 0, baseType: !1293, size: 64, offset: 320)
!1295 = !{!1270,!1271,!1272,!1287,!1289,!1291,!1294}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !132, line: 21,  size: 384, elements: !1295)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1302,  file: !312, line: 0, baseType: !1303, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1302,  file: !312, line: 0, baseType: !1305, size: 64, offset: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1302,  file: !312, line: 0, baseType: !1307, size: 64, offset: 128)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1302,  file: !312, line: 0, baseType: !1309, size: 64, offset: 192)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1302,  file: !312, line: 0, baseType: !27, size: 32, offset: 256)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1302,  file: !312, line: 0, baseType: !27, size: 32, offset: 288)
!1313 = !{!1304,!1306,!1308,!1310,!1311,!1312}
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !312, line: 4,  size: 320, elements: !1313)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1298,  file: !312, line: 0, baseType: !27, size: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1298,  file: !312, line: 0, baseType: !27, size: 32, offset: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1298,  file: !312, line: 0, baseType: !27, size: 32, offset: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1298,  file: !312, line: 0, baseType: !1314, size: 64, offset: 128)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1298,  file: !312, line: 0, baseType: !1316, size: 64, offset: 192)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1298,  file: !312, line: 0, baseType: !1318, size: 64, offset: 256)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1298,  file: !312, line: 0, baseType: !1321, size: 64, offset: 320)
!1323 = !{!1299,!1300,!1301,!1315,!1317,!1319,!1322}
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !312, line: 14,  size: 384, elements: !1323)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!1330 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1331,  file: !1330, line: 4, baseType: !27, size: 32)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1331,  file: !1330, line: 5, baseType: !27, size: 32, offset: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1331,  file: !1330, line: 6, baseType: !12, size: 32, offset: 64)
!1335 = !{!1332,!1333,!1334}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1330, line: 2,  size: 96, elements: !1335)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!1341 = !DISubrange(count: 5)
!1340 = !{!1341}
!1342 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !187, size: 72, elements: !1340)
!1345 = !DISubrange(count: 5)
!1344 = !{!1345}
!1346 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !187, size: 72, elements: !1344)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1348,  file: !675, line: 39, baseType: !33, size: 320)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1348,  file: !675, line: 40, baseType: !33, size: 320, offset: 320)
!1351 = !{!1349,!1350}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !675, line: 37,  size: 640, elements: !1351)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1355,  file: !32, line: 181, baseType: !110, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1355,  file: !32, line: 182, baseType: !110, size: 64, offset: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1355,  file: !32, line: 183, baseType: !761, size: 128, offset: 128)
!1359 = !{!1356,!1357,!1358}
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !32, line: 179,  size: 256, elements: !1359)
!1361 = !DISubrange(count: 4)
!1360 = !{!1361}
!1362 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1355, size: 72, elements: !1360)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1353,  file: !675, line: 17, baseType: !12, size: 32)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1353,  file: !675, line: 18, baseType: !1362, size: 1024, offset: 64)
!1364 = !{!1354,!1363}
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !675, line: 15,  size: 1088, elements: !1364)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !676,  file: !675, line: 66, baseType: !27, size: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !676,  file: !675, line: 67, baseType: !12, size: 32, offset: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !676,  file: !675, line: 68, baseType: !12, size: 32, offset: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !676,  file: !675, line: 69, baseType: !12, size: 32, offset: 96)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !676,  file: !675, line: 70, baseType: !110, size: 64, offset: 128)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !676,  file: !675, line: 71, baseType: !682, size: 64, offset: 192)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !676,  file: !675, line: 72, baseType: !1264, size: 64, offset: 256)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !676,  file: !675, line: 73, baseType: !1266, size: 64, offset: 320)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !676,  file: !675, line: 74, baseType: !723, size: 64, offset: 384)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !676,  file: !675, line: 75, baseType: !1296, size: 64, offset: 448)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !676,  file: !675, line: 76, baseType: !1324, size: 64, offset: 512)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !676,  file: !675, line: 77, baseType: !1326, size: 64, offset: 576)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !676,  file: !675, line: 78, baseType: !1328, size: 64, offset: 640)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !676,  file: !675, line: 79, baseType: !1336, size: 64, offset: 704)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !676,  file: !675, line: 80, baseType: !1338, size: 64, offset: 768)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !676,  file: !675, line: 81, baseType: !1342, size: 320, offset: 832)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !676,  file: !675, line: 82, baseType: !1346, size: 320, offset: 1152)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !676,  file: !675, line: 83, baseType: !1348, size: 640, offset: 1472)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !676,  file: !675, line: 84, baseType: !1353, size: 1088, offset: 2112)
!1366 = !{!677,!678,!679,!680,!681,!683,!1265,!1267,!1268,!1297,!1325,!1327,!1329,!1337,!1339,!1343,!1347,!1352,!1365}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !675, line: 64,  size: 3200, elements: !1366)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !27, size: 32, offset: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !640, size: 64, offset: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !642, size: 64, offset: 128)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !644, size: 64, offset: 192)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !673, size: 64, offset: 256)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !1367, size: 64, offset: 320)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1369, size: 64, offset: 384)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1371, size: 64, offset: 448)
!1373 = !{!53,!54,!641,!643,!645,!674,!1368,!1370,!1372}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1373)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1378,  file: !203, line: 174, baseType: !1379, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1378,  file: !203, line: 175, baseType: !1381, size: 64, offset: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1378,  file: !203, line: 176, baseType: !1383, size: 64, offset: 128)
!1385 = !{!1380,!1382,!1384}
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !203, line: 172,  size: 192, elements: !1385)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1389 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1393 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1417 = !DISubrange(count: 24)
!1416 = !{!1417}
!1418 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1416)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1406,  file: !58, line: 118, baseType: !1407, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1406,  file: !58, line: 119, baseType: !12, size: 32, offset: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1406,  file: !58, line: 120, baseType: !12, size: 32, offset: 96)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1406,  file: !58, line: 121, baseType: !12, size: 32, offset: 128)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1406,  file: !58, line: 122, baseType: !82, size: 256, offset: 160)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1406,  file: !58, line: 123, baseType: !1413, size: 64, offset: 448)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1406,  file: !58, line: 124, baseType: !59, size: 192, offset: 512)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1406,  file: !58, line: 125, baseType: !1418, size: 192, offset: 704)
!1420 = !{!1408,!1409,!1410,!1411,!1412,!1414,!1415,!1419}
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 116,  size: 896, elements: !1420)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1403,  file: !58, line: 130, baseType: !12, size: 32)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1403,  file: !58, line: 131, baseType: !12, size: 32, offset: 32)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1403,  file: !58, line: 132, baseType: !1406, size: 896, offset: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1403,  file: !58, line: 133, baseType: !59, size: 192, offset: 960)
!1423 = !{!1404,!1405,!1421,!1422}
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 128,  size: 1152, elements: !1423)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1402,  file: !1393, line: 4, baseType: !1403, size: 1152)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1402,  file: !1393, line: 5, baseType: !1403, size: 1152, offset: 1152)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1402,  file: !1393, line: 6, baseType: !1403, size: 1152, offset: 2304)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1402,  file: !1393, line: 7, baseType: !1403, size: 1152, offset: 3456)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1402,  file: !1393, line: 9, baseType: !1403, size: 1152, offset: 4608)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1402,  file: !1393, line: 10, baseType: !1403, size: 1152, offset: 5760)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1402,  file: !1393, line: 11, baseType: !1403, size: 1152, offset: 6912)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1402,  file: !1393, line: 12, baseType: !1403, size: 1152, offset: 8064)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1402,  file: !1393, line: 13, baseType: !1403, size: 1152, offset: 9216)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1402,  file: !1393, line: 14, baseType: !1403, size: 1152, offset: 10368)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1402,  file: !1393, line: 15, baseType: !1403, size: 1152, offset: 11520)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1402,  file: !1393, line: 18, baseType: !1403, size: 1152, offset: 12672)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1402,  file: !1393, line: 19, baseType: !1403, size: 1152, offset: 13824)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1402,  file: !1393, line: 20, baseType: !1403, size: 1152, offset: 14976)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1402,  file: !1393, line: 21, baseType: !1403, size: 1152, offset: 16128)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1402,  file: !1393, line: 22, baseType: !1403, size: 1152, offset: 17280)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1402,  file: !1393, line: 23, baseType: !1403, size: 1152, offset: 18432)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1402,  file: !1393, line: 24, baseType: !1403, size: 1152, offset: 19584)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1402,  file: !1393, line: 25, baseType: !1403, size: 1152, offset: 20736)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1402,  file: !1393, line: 26, baseType: !1403, size: 1152, offset: 21888)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1402,  file: !1393, line: 27, baseType: !1403, size: 1152, offset: 23040)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1402,  file: !1393, line: 28, baseType: !1403, size: 1152, offset: 24192)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1402,  file: !1393, line: 29, baseType: !1403, size: 1152, offset: 25344)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1402,  file: !1393, line: 31, baseType: !1403, size: 1152, offset: 26496)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1402,  file: !1393, line: 32, baseType: !1403, size: 1152, offset: 27648)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1402,  file: !1393, line: 33, baseType: !1403, size: 1152, offset: 28800)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1402,  file: !1393, line: 34, baseType: !1403, size: 1152, offset: 29952)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1402,  file: !1393, line: 35, baseType: !1403, size: 1152, offset: 31104)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1402,  file: !1393, line: 36, baseType: !1403, size: 1152, offset: 32256)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1402,  file: !1393, line: 37, baseType: !1403, size: 1152, offset: 33408)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1402,  file: !1393, line: 38, baseType: !1403, size: 1152, offset: 34560)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1402,  file: !1393, line: 39, baseType: !1403, size: 1152, offset: 35712)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1402,  file: !1393, line: 40, baseType: !1403, size: 1152, offset: 36864)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1402,  file: !1393, line: 41, baseType: !1403, size: 1152, offset: 38016)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1402,  file: !1393, line: 43, baseType: !1403, size: 1152, offset: 39168)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1402,  file: !1393, line: 44, baseType: !1403, size: 1152, offset: 40320)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1402,  file: !1393, line: 45, baseType: !1403, size: 1152, offset: 41472)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1402,  file: !1393, line: 46, baseType: !1403, size: 1152, offset: 42624)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1402,  file: !1393, line: 47, baseType: !1403, size: 1152, offset: 43776)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1402,  file: !1393, line: 48, baseType: !1403, size: 1152, offset: 44928)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1402,  file: !1393, line: 49, baseType: !1403, size: 1152, offset: 46080)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1402,  file: !1393, line: 50, baseType: !1403, size: 1152, offset: 47232)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1402,  file: !1393, line: 51, baseType: !1403, size: 1152, offset: 48384)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1402,  file: !1393, line: 52, baseType: !1403, size: 1152, offset: 49536)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1402,  file: !1393, line: 53, baseType: !1403, size: 1152, offset: 50688)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1402,  file: !1393, line: 54, baseType: !1403, size: 1152, offset: 51840)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1402,  file: !1393, line: 55, baseType: !1403, size: 1152, offset: 52992)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1402,  file: !1393, line: 56, baseType: !1403, size: 1152, offset: 54144)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1402,  file: !1393, line: 57, baseType: !1403, size: 1152, offset: 55296)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1402,  file: !1393, line: 58, baseType: !1403, size: 1152, offset: 56448)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1402,  file: !1393, line: 59, baseType: !1403, size: 1152, offset: 57600)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1402,  file: !1393, line: 60, baseType: !1403, size: 1152, offset: 58752)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1402,  file: !1393, line: 61, baseType: !1403, size: 1152, offset: 59904)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1402,  file: !1393, line: 62, baseType: !1403, size: 1152, offset: 61056)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1402,  file: !1393, line: 63, baseType: !1403, size: 1152, offset: 62208)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1402,  file: !1393, line: 65, baseType: !1403, size: 1152, offset: 63360)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1402,  file: !1393, line: 66, baseType: !1403, size: 1152, offset: 64512)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1402,  file: !1393, line: 67, baseType: !1403, size: 1152, offset: 65664)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1402,  file: !1393, line: 68, baseType: !1403, size: 1152, offset: 66816)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1402,  file: !1393, line: 69, baseType: !1403, size: 1152, offset: 67968)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1402,  file: !1393, line: 70, baseType: !1403, size: 1152, offset: 69120)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1402,  file: !1393, line: 71, baseType: !1403, size: 1152, offset: 70272)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1402,  file: !1393, line: 73, baseType: !1403, size: 1152, offset: 71424)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1402,  file: !1393, line: 74, baseType: !1403, size: 1152, offset: 72576)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1402,  file: !1393, line: 75, baseType: !1403, size: 1152, offset: 73728)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1402,  file: !1393, line: 76, baseType: !1403, size: 1152, offset: 74880)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1402,  file: !1393, line: 77, baseType: !1403, size: 1152, offset: 76032)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1402,  file: !1393, line: 79, baseType: !1403, size: 1152, offset: 77184)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1402,  file: !1393, line: 80, baseType: !1403, size: 1152, offset: 78336)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1402,  file: !1393, line: 81, baseType: !1403, size: 1152, offset: 79488)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1402,  file: !1393, line: 82, baseType: !1403, size: 1152, offset: 80640)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1402,  file: !1393, line: 83, baseType: !1403, size: 1152, offset: 81792)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1402,  file: !1393, line: 84, baseType: !1403, size: 1152, offset: 82944)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1402,  file: !1393, line: 85, baseType: !1403, size: 1152, offset: 84096)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1402,  file: !1393, line: 86, baseType: !1403, size: 1152, offset: 85248)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1402,  file: !1393, line: 88, baseType: !1403, size: 1152, offset: 86400)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1402,  file: !1393, line: 89, baseType: !1403, size: 1152, offset: 87552)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1402,  file: !1393, line: 90, baseType: !1403, size: 1152, offset: 88704)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1402,  file: !1393, line: 91, baseType: !1403, size: 1152, offset: 89856)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1402,  file: !1393, line: 92, baseType: !1403, size: 1152, offset: 91008)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1402,  file: !1393, line: 93, baseType: !1403, size: 1152, offset: 92160)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1402,  file: !1393, line: 94, baseType: !1403, size: 1152, offset: 93312)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1402,  file: !1393, line: 95, baseType: !1403, size: 1152, offset: 94464)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1402,  file: !1393, line: 96, baseType: !1403, size: 1152, offset: 95616)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1402,  file: !1393, line: 97, baseType: !1403, size: 1152, offset: 96768)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1402,  file: !1393, line: 98, baseType: !1403, size: 1152, offset: 97920)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1402,  file: !1393, line: 99, baseType: !1403, size: 1152, offset: 99072)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1402,  file: !1393, line: 100, baseType: !1403, size: 1152, offset: 100224)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1402,  file: !1393, line: 102, baseType: !1403, size: 1152, offset: 101376)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1402,  file: !1393, line: 103, baseType: !1403, size: 1152, offset: 102528)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1402,  file: !1393, line: 104, baseType: !1403, size: 1152, offset: 103680)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1402,  file: !1393, line: 105, baseType: !1403, size: 1152, offset: 104832)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1402,  file: !1393, line: 106, baseType: !1403, size: 1152, offset: 105984)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1402,  file: !1393, line: 107, baseType: !1403, size: 1152, offset: 107136)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1402,  file: !1393, line: 108, baseType: !1403, size: 1152, offset: 108288)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1402,  file: !1393, line: 109, baseType: !1403, size: 1152, offset: 109440)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1402,  file: !1393, line: 111, baseType: !1403, size: 1152, offset: 110592)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1402,  file: !1393, line: 112, baseType: !1403, size: 1152, offset: 111744)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1402,  file: !1393, line: 113, baseType: !1403, size: 1152, offset: 112896)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1402,  file: !1393, line: 115, baseType: !1403, size: 1152, offset: 114048)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1402,  file: !1393, line: 116, baseType: !1403, size: 1152, offset: 115200)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1402,  file: !1393, line: 117, baseType: !1403, size: 1152, offset: 116352)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1402,  file: !1393, line: 118, baseType: !1403, size: 1152, offset: 117504)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1402,  file: !1393, line: 119, baseType: !1403, size: 1152, offset: 118656)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1402,  file: !1393, line: 120, baseType: !1403, size: 1152, offset: 119808)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1402,  file: !1393, line: 122, baseType: !1403, size: 1152, offset: 120960)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1402,  file: !1393, line: 123, baseType: !1403, size: 1152, offset: 122112)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1402,  file: !1393, line: 124, baseType: !1403, size: 1152, offset: 123264)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1402,  file: !1393, line: 125, baseType: !1403, size: 1152, offset: 124416)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1402,  file: !1393, line: 127, baseType: !1403, size: 1152, offset: 125568)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1402,  file: !1393, line: 128, baseType: !1403, size: 1152, offset: 126720)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1402,  file: !1393, line: 129, baseType: !1403, size: 1152, offset: 127872)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1402,  file: !1393, line: 130, baseType: !1403, size: 1152, offset: 129024)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1402,  file: !1393, line: 131, baseType: !1403, size: 1152, offset: 130176)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1402,  file: !1393, line: 132, baseType: !1403, size: 1152, offset: 131328)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1402,  file: !1393, line: 134, baseType: !1403, size: 1152, offset: 132480)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1402,  file: !1393, line: 135, baseType: !1403, size: 1152, offset: 133632)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1402,  file: !1393, line: 136, baseType: !1403, size: 1152, offset: 134784)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1402,  file: !1393, line: 137, baseType: !1403, size: 1152, offset: 135936)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1402,  file: !1393, line: 138, baseType: !1403, size: 1152, offset: 137088)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1402,  file: !1393, line: 140, baseType: !1403, size: 1152, offset: 138240)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1402,  file: !1393, line: 141, baseType: !1403, size: 1152, offset: 139392)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1402,  file: !1393, line: 142, baseType: !1403, size: 1152, offset: 140544)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1402,  file: !1393, line: 143, baseType: !1403, size: 1152, offset: 141696)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1402,  file: !1393, line: 145, baseType: !1403, size: 1152, offset: 142848)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1402,  file: !1393, line: 146, baseType: !1403, size: 1152, offset: 144000)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1402,  file: !1393, line: 147, baseType: !1403, size: 1152, offset: 145152)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1402,  file: !1393, line: 149, baseType: !1403, size: 1152, offset: 146304)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1402,  file: !1393, line: 150, baseType: !1403, size: 1152, offset: 147456)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1402,  file: !1393, line: 151, baseType: !1403, size: 1152, offset: 148608)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1402,  file: !1393, line: 152, baseType: !1403, size: 1152, offset: 149760)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1402,  file: !1393, line: 153, baseType: !1403, size: 1152, offset: 150912)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1402,  file: !1393, line: 154, baseType: !1403, size: 1152, offset: 152064)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1402,  file: !1393, line: 155, baseType: !1403, size: 1152, offset: 153216)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1402,  file: !1393, line: 156, baseType: !1403, size: 1152, offset: 154368)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1402,  file: !1393, line: 157, baseType: !1403, size: 1152, offset: 155520)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1402,  file: !1393, line: 158, baseType: !1403, size: 1152, offset: 156672)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1402,  file: !1393, line: 160, baseType: !1403, size: 1152, offset: 157824)
!1562 = !{!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1446,!1447,!1448,!1449,!1450,!1451,!1452,!1453,!1454,!1455,!1456,!1457,!1458,!1459,!1460,!1461,!1462,!1463,!1464,!1465,!1466,!1467,!1468,!1469,!1470,!1471,!1472,!1473,!1474,!1475,!1476,!1477,!1478,!1479,!1480,!1481,!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561}
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1393, line: 2,  size: 158976, elements: !1562)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1591 = !DISubrange(count: 64)
!1590 = !{!1591}
!1592 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1590)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1584,  file: !58, line: 109, baseType: !12, size: 32)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1584,  file: !58, line: 110, baseType: !12, size: 32, offset: 32)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1584,  file: !58, line: 111, baseType: !12, size: 32, offset: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1584,  file: !58, line: 112, baseType: !1588, size: 64, offset: 128)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1584,  file: !58, line: 113, baseType: !1592, size: 512, offset: 192)
!1594 = !{!1585,!1586,!1587,!1589,!1593}
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 107,  size: 704, elements: !1594)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1579,  file: !58, line: 0, baseType: !1580, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1579,  file: !58, line: 0, baseType: !1582, size: 64, offset: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1579,  file: !58, line: 0, baseType: !1595, size: 64, offset: 128)
!1597 = !{!1581,!1583,!1596}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1597)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1576,  file: !58, line: 0, baseType: !12, size: 32)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1576,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1576,  file: !58, line: 0, baseType: !1599, size: 64, offset: 64)
!1601 = !{!1577,!1578,!1600}
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1601)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1573,  file: !58, line: 0, baseType: !12, size: 32)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1573,  file: !58, line: 0, baseType: !27, size: 32, offset: 32)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1573,  file: !58, line: 0, baseType: !1576, size: 128, offset: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1573,  file: !58, line: 0, baseType: !1604, size: 64, offset: 192)
!1606 = !{!1574,!1575,!1602,!1605}
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1606)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1608,  file: !1393, line: 9, baseType: !86, size: 8)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1608,  file: !1393, line: 10, baseType: !12, size: 32, offset: 32)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1608,  file: !1393, line: 11, baseType: !12, size: 32, offset: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1608,  file: !1393, line: 12, baseType: !27, size: 32, offset: 96)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1608,  file: !1393, line: 13, baseType: !27, size: 32, offset: 128)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1608,  file: !1393, line: 14, baseType: !1614, size: 64, offset: 192)
!1616 = !{!1609,!1610,!1611,!1612,!1613,!1615}
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1393, line: 7,  size: 256, elements: !1616)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1394,  file: !1393, line: 32, baseType: !12, size: 32)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1394,  file: !1393, line: 33, baseType: !12, size: 32, offset: 32)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1394,  file: !1393, line: 34, baseType: !12, size: 32, offset: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1394,  file: !1393, line: 35, baseType: !12, size: 32, offset: 96)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1394,  file: !1393, line: 36, baseType: !12, size: 32, offset: 128)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1394,  file: !1393, line: 37, baseType: !12, size: 32, offset: 160)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1394,  file: !1393, line: 38, baseType: !12, size: 32, offset: 192)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1394,  file: !1393, line: 39, baseType: !1563, size: 64, offset: 256)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1394,  file: !1393, line: 40, baseType: !1565, size: 64, offset: 320)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1394,  file: !1393, line: 41, baseType: !1567, size: 64, offset: 384)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1394,  file: !1393, line: 42, baseType: !1569, size: 64, offset: 448)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1394,  file: !1393, line: 43, baseType: !1571, size: 64, offset: 512)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1394,  file: !1393, line: 44, baseType: !1573, size: 256, offset: 576)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1394,  file: !1393, line: 45, baseType: !1608, size: 256, offset: 832)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1394,  file: !1393, line: 46, baseType: !59, size: 192, offset: 1088)
!1619 = !{!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1564,!1566,!1568,!1570,!1572,!1607,!1617,!1618}
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1393, line: 30,  size: 1280, elements: !1619)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1635,  file: !1389, line: 11, baseType: !27, size: 32)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1635,  file: !1389, line: 12, baseType: !27, size: 32, offset: 32)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1635,  file: !1389, line: 13, baseType: !27, size: 32, offset: 64)
!1639 = !{!1636,!1637,!1638}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1389, line: 9,  size: 96, elements: !1639)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1641,  file: !1389, line: 20, baseType: !1075, size: 128)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1641,  file: !1389, line: 21, baseType: !1222, size: 128, offset: 128)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1641,  file: !1389, line: 22, baseType: !187, size: 192, offset: 256)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1641,  file: !1389, line: 23, baseType: !953, size: 128, offset: 448)
!1646 = !{!1642,!1643,!1644,!1645}
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1389, line: 18,  size: 576, elements: !1646)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1390,  file: !1389, line: 44, baseType: !12, size: 32)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1390,  file: !1389, line: 45, baseType: !12, size: 32, offset: 32)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1390,  file: !1389, line: 46, baseType: !1394, size: 64, offset: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1390,  file: !1389, line: 47, baseType: !1621, size: 64, offset: 128)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1390,  file: !1389, line: 48, baseType: !1623, size: 64, offset: 192)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1390,  file: !1389, line: 49, baseType: !1625, size: 64, offset: 256)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1390,  file: !1389, line: 50, baseType: !1627, size: 64, offset: 320)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1390,  file: !1389, line: 51, baseType: !1629, size: 64, offset: 384)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1390,  file: !1389, line: 52, baseType: !1631, size: 64, offset: 448)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1390,  file: !1389, line: 53, baseType: !1633, size: 64, offset: 512)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1390,  file: !1389, line: 54, baseType: !1635, size: 96, offset: 576)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1390,  file: !1389, line: 55, baseType: !1641, size: 576, offset: 672)
!1648 = !{!1391,!1392,!1620,!1622,!1624,!1626,!1628,!1630,!1632,!1634,!1640,!1647}
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1389, line: 42,  size: 1280, elements: !1648)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !24,  file: !23, line: 33, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !24,  file: !23, line: 34, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !24,  file: !23, line: 35, baseType: !27, size: 32, offset: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !24,  file: !23, line: 36, baseType: !27, size: 32, offset: 96)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !24,  file: !23, line: 37, baseType: !12, size: 32, offset: 128)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !24,  file: !23, line: 38, baseType: !12, size: 32, offset: 160)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !24,  file: !23, line: 39, baseType: !47, size: 64, offset: 192)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !24,  file: !23, line: 40, baseType: !49, size: 64, offset: 256)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !24,  file: !23, line: 41, baseType: !1374, size: 64, offset: 320)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !24,  file: !23, line: 42, baseType: !1376, size: 64, offset: 384)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !24,  file: !23, line: 43, baseType: !1378, size: 64, offset: 448)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !24,  file: !23, line: 44, baseType: !1387, size: 64, offset: 512)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !24,  file: !23, line: 45, baseType: !1649, size: 64, offset: 576)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !24,  file: !23, line: 46, baseType: !1651, size: 64, offset: 640)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !24,  file: !23, line: 47, baseType: !1653, size: 64, offset: 704)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !24,  file: !23, line: 48, baseType: !723, size: 64, offset: 768)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !24,  file: !23, line: 49, baseType: !945, size: 128, offset: 832)
!1657 = !{!25,!26,!28,!29,!30,!31,!48,!50,!1375,!1377,!1386,!1388,!1650,!1652,!1654,!1655,!1656}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 31,  size: 960, elements: !1657)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1678,  file: !19, line: 4, baseType: !12, size: 32)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1678,  file: !19, line: 5, baseType: !12, size: 32, offset: 32)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1678,  file: !19, line: 6, baseType: !12, size: 32, offset: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1678,  file: !19, line: 7, baseType: !96, size: 16, offset: 96)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1678,  file: !19, line: 8, baseType: !96, size: 16, offset: 112)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1678,  file: !19, line: 9, baseType: !1684, size: 64, offset: 128)
!1686 = !{!1679,!1680,!1681,!1682,!1683,!1685}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !19, line: 2,  size: 192, elements: !1686)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1694,  file: !19, line: 0, baseType: !1678, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1694,  file: !19, line: 0, baseType: !1696, size: 64, offset: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1694,  file: !19, line: 0, baseType: !1698, size: 64, offset: 128)
!1700 = !{!1695,!1697,!1699}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1700)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1692,  file: !19, line: 0, baseType: !12, size: 32)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1692,  file: !19, line: 0, baseType: !1701, size: 64, offset: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1692,  file: !19, line: 0, baseType: !1703, size: 64, offset: 128)
!1705 = !{!1693,!1702,!1704}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !1705)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1688,  file: !19, line: 9, baseType: !12, size: 32)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1688,  file: !19, line: 10, baseType: !12, size: 32, offset: 32)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1688,  file: !19, line: 11, baseType: !12, size: 32, offset: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1688,  file: !19, line: 12, baseType: !1692, size: 192, offset: 128)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1688,  file: !19, line: 13, baseType: !1688, size: 64, offset: 320)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1688,  file: !19, line: 14, baseType: !1688, size: 64, offset: 384)
!1709 = !{!1689,!1690,!1691,!1706,!1707,!1708}
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 448, elements: !1709)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1674,  file: !19, line: 25, baseType: !12, size: 32)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1674,  file: !19, line: 26, baseType: !1676, size: 64, offset: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1674,  file: !19, line: 27, baseType: !1678, size: 64, offset: 128)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1674,  file: !19, line: 28, baseType: !1688, size: 64, offset: 192)
!1711 = !{!1675,!1677,!1687,!1710}
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 23,  size: 256, elements: !1711)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1668,  file: !19, line: 37, baseType: !12, size: 32)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1668,  file: !19, line: 38, baseType: !12, size: 32, offset: 32)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1668,  file: !19, line: 39, baseType: !12, size: 32, offset: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1668,  file: !19, line: 40, baseType: !12, size: 32, offset: 96)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1668,  file: !19, line: 41, baseType: !110, size: 64, offset: 128)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1668,  file: !19, line: 42, baseType: !1674, size: 64, offset: 192)
!1713 = !{!1669,!1670,!1671,!1672,!1673,!1712}
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !19, line: 35,  size: 256, elements: !1713)
!1715 = !DISubrange(count: 6)
!1714 = !{!1715}
!1716 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1668, size: 72, elements: !1714)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 7, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 8, baseType: !12, size: 32, offset: 32)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 9, baseType: !1658, size: 64, offset: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 10, baseType: !1660, size: 64, offset: 128)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 11, baseType: !1662, size: 64, offset: 192)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 12, baseType: !1664, size: 64, offset: 256)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !20,  file: !19, line: 13, baseType: !1666, size: 64, offset: 320)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !20,  file: !19, line: 14, baseType: !1716, size: 1536, offset: 384)
!1718 = !{!21,!22,!1659,!1661,!1663,!1665,!1667,!1717}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 1920, elements: !1718)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1719,  file: !19, line: 0, baseType: !1720, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1719,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1719,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1719,  file: !19, line: 0, baseType: !1725, size: 64, offset: 128)
!1727 = !{!1721,!1722,!1723,!1726}
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 7,  size: 192, elements: !1727)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1728,  file: !19, line: 0, baseType: !1729, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1728,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1728,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1728,  file: !19, line: 0, baseType: !1734, size: 64, offset: 128)
!1736 = !{!1730,!1731,!1732,!1735}
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_metinler", file: !19, line: 7,  size: 192, elements: !1736)
!1737 = !DINamespace(name:"kök", scope: null)
!1738 = !DINamespace(name:"örs", scope: !1737)
!1739 = !DINamespace(name:"derleme", scope: !1738)
!1740 = !DINamespace(name:"hafıza", scope: !1739)
!1741 = !DINamespace(name:"dizi", scope: !1740)


!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1744 = !DILocalVariable(name: "dönüş",
  scope: !1742, file: !9, line: 15, type: !1743)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1746 = !DILocalVariable(name: "Hafıza",
  scope: !1742, file: !9, line: 99, type: !1745, arg: 1)
!1747 = !DILocalVariable(name: "boyut",
  scope: !1742, file: !9, line: 99, type: !12, arg: 2)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1745, !12 }
!1742 = distinct !DISubprogram( name: "dizi::Yeni_ox13Bi",
 scope: !1741,
 file: !9,
 line: 99,
 type: !1748, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1750 = !DILocation(line: 99, column: 19, scope: !1742)
!1751 = !DILocation(line: 99, column: 38, scope: !1742)
!1752 = distinct !DILexicalBlock(
        scope: !1742, file: !9, line: 100, column: 3)
!1753 = !DILocation(line: 101, column: 18, scope: !1752)
!1754 = !DILocation(line: 101, column: 26, scope: !1752)
!1755 = !DILocation(line: 101, column: 5, scope: !1752)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1757 = !DILocalVariable(name: "Dizi",
  scope: !1752, file: !9, line: 101, type: !1756)
!1758 = !DILocation(line: 101, column: 5, scope: !1752)
!1759 = !DILocation(line: 102, column: 5, scope: !1752)
!1760 = distinct !DILexicalBlock(
        scope: !1752, file: !9, line: 102, column: 11)
!1761 = distinct !DILexicalBlock(
        scope: !1760, file: !9, line: 88, column: 3)
!1762 = !DILocation(line: 81, column: 5, scope: !1761)
!1763 = !DILocation(line: 81, column: 20, scope: !1761)
!1764 = !DILocation(line: 81, column: 5, scope: !1761)
!1765 = !DILocation(line: 82, column: 18, scope: !1761)
!1766 = !DILocation(line: 82, column: 33, scope: !1761)
!1767 = !DILocation(line: 82, column: 5, scope: !1761)
!1768 = !DILocation(line: 83, column: 5, scope: !1761)
!1769 = !DILocation(line: 83, column: 19, scope: !1761)
!1770 = !DILocation(line: 83, column: 5, scope: !1761)
!1771 = !DILocation(line: 84, column: 5, scope: !1761)
!1772 = !DILocation(line: 84, column: 39, scope: !1761)
!1773 = !DILocation(line: 85, column: 12, scope: !1761)
!1774 = !DILocation(line: 84, column: 47, scope: !1761)
!1775 = !DILocation(line: 84, column: 5, scope: !1761)
!1776 = !DILocation(line: 103, column: 8, scope: !1752)
!1777 = !DILocation(line: 99, column: 49, scope: !1742)


!1779 = !DISubroutineType(types: !1780)
!1780 = !{null }
!1778 = distinct !DISubprogram( name: "dizi::Örnek_ox13Bi",
 scope: !1741,
 file: !9,
 line: 107,
 type: !1779, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1781 = distinct !DILexicalBlock(
        scope: !1778, file: !9, line: 108, column: 3)
!1782 = !DILocalVariable(name: "Derleme",
  scope: !1781, file: !9, line: 109, type: !692)
!1783 = !DILocation(line: 109, column: 11, scope: !1781)
!1784 = !DILocalVariable(name: "Üretim",
  scope: !1781, file: !9, line: 110, type: !685)
!1785 = !DILocation(line: 110, column: 11, scope: !1781)
!1786 = !DILocalVariable(name: "Çözümleme",
  scope: !1781, file: !9, line: 111, type: !1390)
!1787 = !DILocation(line: 111, column: 11, scope: !1781)
!1788 = !DILocation(line: 113, column: 28, scope: !1781)
!1789 = !DILocation(line: 113, column: 23, scope: !1781)
!1790 = !DILocation(line: 113, column: 5, scope: !1781)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1792 = !DILocalVariable(name: "Hafıza",
  scope: !1781, file: !9, line: 113, type: !1791)
!1793 = !DILocation(line: 113, column: 5, scope: !1781)
!1794 = !DILocation(line: 115, column: 28, scope: !1781)
!1795 = !DILocation(line: 115, column: 8, scope: !1781)
!1796 = !DILocalVariable(name: "Metinler",
  scope: !1781, file: !9, line: 117, type: !1728)
!1797 = !DILocation(line: 117, column: 11, scope: !1781)
!1798 = !DILocation(line: 118, column: 26, scope: !1781)
!1799 = !DILocation(line: 118, column: 15, scope: !1781)
!1800 = !DILocalVariable(name: "bellek",
  scope: !1781, file: !9, line: 119, type: !699)
!1801 = !DILocation(line: 119, column: 11, scope: !1781)
!1802 = !DILocation(line: 121, column: 30, scope: !1781)
!1803 = !DILocation(line: 121, column: 8, scope: !1781)
!1804 = !DILocation(line: 125, column: 9, scope: !1781)
!1805 = !DILocalVariable(name: "i",
  scope: !1781, file: !9, line: 125, type: !12)
!1806 = !DILocation(line: 125, column: 9, scope: !1781)
!1807 = !DILocation(line: 125, column: 17, scope: !1781)
!1808 = !DILocation(line: 125, column: 25, scope: !1781)
!1809 = !DILocation(line: 125, column: 25, scope: !1781)
!1810 = !DILocation(line: 125, column: 26, scope: !1781)
!1811 = distinct !DILexicalBlock(
        scope: !1781, file: !9, line: 126, column: 5)
!1812 = !DILocation(line: 128, column: 29, scope: !1811)
!1813 = !DILocation(line: 128, column: 14, scope: !1811)
!1814 = !DILocation(line: 129, column: 16, scope: !1811)
!1815 = !DILocation(line: 129, column: 35, scope: !1811)
!1816 = !DILocation(line: 129, column: 24, scope: !1811)
!1817 = !DILocation(line: 129, column: 7, scope: !1811)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1819 = !DILocalVariable(name: "Metin",
  scope: !1811, file: !9, line: 129, type: !1818)
!1820 = !DILocation(line: 129, column: 7, scope: !1811)
!1821 = !DILocation(line: 130, column: 21, scope: !1811)
!1822 = !DILocation(line: 130, column: 16, scope: !1811)
!1823 = distinct !DILexicalBlock(
        scope: !1811, file: !9, line: 131, column: 14)
!1824 = distinct !DILexicalBlock(
        scope: !1823, file: !9, line: 21, column: 3)
!1825 = !DILocation(line: 16, column: 5, scope: !1824)
!1826 = !DILocation(line: 16, column: 5, scope: !1824)
!1827 = !DILocation(line: 17, column: 5, scope: !1824)
!1828 = !DILocation(line: 17, column: 13, scope: !1824)
!1829 = !DILocation(line: 134, column: 8, scope: !1781)
!1830 = !DILocation(line: 135, column: 8, scope: !1781)
!1831 = !DILocation(line: 137, column: 9, scope: !1781)
!1832 = !DILocalVariable(name: "i",
  scope: !1781, file: !9, line: 137, type: !12)
!1833 = !DILocation(line: 137, column: 9, scope: !1781)
!1834 = !DILocation(line: 137, column: 17, scope: !1781)
!1835 = !DILocation(line: 137, column: 21, scope: !1781)
!1836 = !DILocation(line: 137, column: 21, scope: !1781)
!1837 = !DILocation(line: 137, column: 38, scope: !1781)
!1838 = !DILocation(line: 137, column: 38, scope: !1781)
!1839 = !DILocation(line: 137, column: 39, scope: !1781)
!1840 = distinct !DILexicalBlock(
        scope: !1781, file: !9, line: 138, column: 5)
!1841 = !DILocation(line: 139, column: 28, scope: !1840)
!1842 = !DILocation(line: 139, column: 28, scope: !1840)
!1843 = !DILocation(line: 139, column: 46, scope: !1840)
!1844 = !DILocation(line: 139, column: 45, scope: !1840)
!1845 = !DILocation(line: 139, column: 13, scope: !1840)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1847 = !DILocalVariable(name: "Gelen",
  scope: !1840, file: !9, line: 139, type: !1846)
!1848 = !DILocation(line: 139, column: 13, scope: !1840)
!1849 = !DILocation(line: 140, column: 28, scope: !1840)
!1850 = !DILocation(line: 140, column: 28, scope: !1840)
!1851 = !DILocation(line: 140, column: 28, scope: !1840)
!1852 = !DILocation(line: 140, column: 10, scope: !1840)
!1853 = !DILocation(line: 144, column: 11, scope: !1781)
!1854 = !DILocation(line: 147, column: 5, scope: !1781)
!1855 = !DILocation(line: 147, column: 13, scope: !1781)
!1856 = !DILocation(line: 149, column: 9, scope: !1781)


!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1859 = !DILocalVariable(name: "dönüş",
  scope: !1857, file: !9, line: 15, type: !1858)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1861 = !DILocalVariable(name: "Dizi",
  scope: !1857, file: !9, line: 20, type: !1860, arg: 1)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !1860 }
!1857 = distinct !DISubprogram( name: "dizi::_metinler.Son_ox13bi",
 scope: !1741,
 file: !9,
 line: 21,
 type: !1862, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!1864 = !DILocation(line: 20, column: 3, scope: !1857)
!1865 = distinct !DILexicalBlock(
        scope: !1857, file: !9, line: 30, column: 3)
!1866 = !DILocation(line: 23, column: 10, scope: !1865)
!1867 = !DILocation(line: 23, column: 10, scope: !1865)
!1868 = !DILocation(line: 23, column: 10, scope: !1865)
!1869 = distinct !DILexicalBlock(
        scope: !1865, file: !9, line: 24, column: 5)
!1870 = !DILocation(line: 25, column: 8, scope: !1869)
!1871 = !DILocation(line: 25, column: 8, scope: !1869)
!1872 = !DILocation(line: 25, column: 8, scope: !1869)
!1873 = !DILocation(line: 25, column: 23, scope: !1869)
!1874 = !DILocation(line: 25, column: 23, scope: !1869)
!1875 = !DILocation(line: 25, column: 23, scope: !1869)
!1876 = !DILocation(line: 25, column: 22, scope: !1869)


!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1879 = !DILocalVariable(name: "Dizi",
  scope: !1877, file: !9, line: 30, type: !1878, arg: 1)
!1881 = !DILocalVariable(name: "Nesne",
  scope: !1877, file: !9, line: 31, type: !1880, arg: 2)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1878, !1880 }
!1877 = distinct !DISubprogram( name: "dizi::_metinler.Ekle_ox13bi",
 scope: !1741,
 file: !9,
 line: 31,
 type: !1882, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1884 = !DILocation(line: 30, column: 3, scope: !1877)
!1885 = !DILocation(line: 31, column: 25, scope: !1877)
!1886 = distinct !DILexicalBlock(
        scope: !1877, file: !9, line: 50, column: 3)
!1887 = !DILocation(line: 33, column: 10, scope: !1886)
!1888 = !DILocation(line: 33, column: 10, scope: !1886)
!1889 = !DILocation(line: 33, column: 10, scope: !1886)
!1890 = !DILocation(line: 33, column: 25, scope: !1886)
!1891 = !DILocation(line: 33, column: 25, scope: !1886)
!1892 = !DILocation(line: 33, column: 25, scope: !1886)
!1893 = distinct !DILexicalBlock(
        scope: !1886, file: !9, line: 34, column: 5)
!1894 = !DILocation(line: 35, column: 15, scope: !1893)
!1895 = !DILocation(line: 35, column: 15, scope: !1893)
!1896 = !DILocation(line: 35, column: 15, scope: !1893)
!1897 = !DILocation(line: 35, column: 7, scope: !1893)
!1898 = !DILocation(line: 36, column: 7, scope: !1893)
!1899 = !DILocation(line: 36, column: 7, scope: !1893)
!1900 = !DILocation(line: 36, column: 7, scope: !1893)
!1901 = !DILocation(line: 36, column: 7, scope: !1893)
!1902 = !DILocation(line: 37, column: 32, scope: !1893)
!1903 = !DILocation(line: 37, column: 32, scope: !1893)
!1904 = !DILocation(line: 37, column: 32, scope: !1893)
!1905 = !DILocation(line: 37, column: 56, scope: !1893)
!1906 = !DILocation(line: 37, column: 56, scope: !1893)
!1907 = !DILocation(line: 37, column: 56, scope: !1893)
!1908 = !DILocation(line: 37, column: 46, scope: !1893)
!1909 = !DILocation(line: 37, column: 7, scope: !1893)
!1910 = !DILocation(line: 38, column: 11, scope: !1893)
!1911 = !DILocation(line: 38, column: 19, scope: !1893)
!1912 = !DILocation(line: 38, column: 23, scope: !1893)
!1913 = !DILocation(line: 38, column: 23, scope: !1893)
!1914 = !DILocation(line: 38, column: 23, scope: !1893)
!1915 = !DILocation(line: 38, column: 36, scope: !1893)
!1916 = !DILocation(line: 38, column: 36, scope: !1893)
!1917 = !DILocation(line: 38, column: 37, scope: !1893)
!1918 = distinct !DILexicalBlock(
        scope: !1893, file: !9, line: 39, column: 7)
!1919 = !DILocation(line: 40, column: 14, scope: !1918)
!1920 = !DILocation(line: 40, column: 9, scope: !1918)
!1921 = !DILocation(line: 40, column: 19, scope: !1918)
!1922 = !DILocation(line: 40, column: 19, scope: !1918)
!1923 = !DILocation(line: 40, column: 19, scope: !1918)
!1924 = !DILocation(line: 40, column: 34, scope: !1918)
!1925 = !DILocation(line: 40, column: 33, scope: !1918)
!1926 = !DILocation(line: 40, column: 9, scope: !1918)
!1927 = !DILocation(line: 42, column: 7, scope: !1893)
!1928 = !DILocation(line: 42, column: 7, scope: !1893)
!1929 = !DILocation(line: 42, column: 7, scope: !1893)
!1930 = !DILocation(line: 42, column: 27, scope: !1893)
!1931 = !DILocation(line: 42, column: 27, scope: !1893)
!1932 = !DILocation(line: 42, column: 27, scope: !1893)
!1933 = !DILocation(line: 42, column: 21, scope: !1893)
!1934 = !DILocation(line: 43, column: 7, scope: !1893)
!1935 = !DILocation(line: 43, column: 7, scope: !1893)
!1936 = !DILocation(line: 43, column: 24, scope: !1893)
!1937 = !DILocation(line: 43, column: 7, scope: !1893)
!1938 = !DILocation(line: 46, column: 5, scope: !1886)
!1939 = !DILocation(line: 46, column: 5, scope: !1886)
!1940 = !DILocation(line: 46, column: 5, scope: !1886)
!1941 = !DILocation(line: 46, column: 20, scope: !1886)
!1942 = !DILocation(line: 46, column: 20, scope: !1886)
!1943 = !DILocation(line: 46, column: 20, scope: !1886)
!1944 = !DILocation(line: 46, column: 35, scope: !1886)
!1945 = !DILocation(line: 46, column: 19, scope: !1886)
!1946 = !DILocation(line: 47, column: 5, scope: !1886)
!1947 = !DILocation(line: 47, column: 5, scope: !1886)
!1948 = !DILocation(line: 47, column: 5, scope: !1886)
!1949 = !DILocation(line: 47, column: 5, scope: !1886)
!1950 = !DILocation(line: 47, column: 16, scope: !1886)


!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1953 = !DILocalVariable(name: "Dizi",
  scope: !1951, file: !9, line: 50, type: !1952, arg: 1)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1952 }
!1951 = distinct !DISubprogram( name: "dizi::_metinler.Temizle_ox13bi",
 scope: !1741,
 file: !9,
 line: 51,
 type: !1954, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1956 = !DILocation(line: 50, column: 3, scope: !1951)
!1957 = distinct !DILexicalBlock(
        scope: !1951, file: !9, line: 57, column: 3)
!1958 = !DILocation(line: 53, column: 15, scope: !1957)
!1959 = !DILocation(line: 53, column: 15, scope: !1957)
!1960 = !DILocation(line: 53, column: 15, scope: !1957)
!1961 = !DILocation(line: 53, column: 5, scope: !1957)
!1962 = !DILocation(line: 54, column: 5, scope: !1957)
!1963 = !DILocation(line: 54, column: 19, scope: !1957)
!1964 = !DILocation(line: 54, column: 19, scope: !1957)
!1965 = !DILocation(line: 54, column: 19, scope: !1957)
!1966 = !DILocation(line: 54, column: 13, scope: !1957)


!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1969 = !DILocalVariable(name: "Dizi",
  scope: !1967, file: !9, line: 70, type: !1968, arg: 1)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1968 }
!1967 = distinct !DISubprogram( name: "dizi::_metinler.Sil_ox13bi",
 scope: !1741,
 file: !9,
 line: 71,
 type: !1970, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!1972 = !DILocation(line: 70, column: 3, scope: !1967)
!1973 = distinct !DILexicalBlock(
        scope: !1967, file: !9, line: 78, column: 3)
!1974 = !DILocation(line: 73, column: 15, scope: !1973)
!1975 = !DILocation(line: 73, column: 15, scope: !1973)
!1976 = !DILocation(line: 73, column: 15, scope: !1973)
!1977 = !DILocation(line: 73, column: 5, scope: !1973)
!1978 = !DILocation(line: 74, column: 5, scope: !1973)
!1979 = !DILocation(line: 74, column: 19, scope: !1973)
!1980 = !DILocation(line: 74, column: 19, scope: !1973)
!1981 = !DILocation(line: 74, column: 19, scope: !1973)
!1982 = !DILocation(line: 74, column: 13, scope: !1973)
!1983 = !DILocation(line: 75, column: 5, scope: !1973)
!1984 = !DILocation(line: 75, column: 19, scope: !1973)
!1985 = !DILocation(line: 75, column: 13, scope: !1973)


!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1988 = !DILocalVariable(name: "Dizi",
  scope: !1986, file: !9, line: 78, type: !1987, arg: 1)
!1990 = !DILocalVariable(name: "Hafıza",
  scope: !1986, file: !9, line: 79, type: !1989, arg: 2)
!1991 = !DILocalVariable(name: "boyut",
  scope: !1986, file: !9, line: 79, type: !12, arg: 3)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !1987, !1989, !12 }
!1986 = distinct !DISubprogram( name: "dizi::_metinler.Yapılandır_ox13bi",
 scope: !1741,
 file: !9,
 line: 79,
 type: !1992, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1994 = !DILocation(line: 78, column: 3, scope: !1986)
!1995 = !DILocation(line: 79, column: 31, scope: !1986)
!1996 = !DILocation(line: 79, column: 50, scope: !1986)
!1997 = distinct !DILexicalBlock(
        scope: !1986, file: !9, line: 88, column: 3)
!1998 = !DILocation(line: 81, column: 5, scope: !1997)
!1999 = !DILocation(line: 81, column: 5, scope: !1997)
!2000 = !DILocation(line: 81, column: 20, scope: !1997)
!2001 = !DILocation(line: 81, column: 5, scope: !1997)
!2002 = !DILocation(line: 82, column: 18, scope: !1997)
!2003 = !DILocation(line: 82, column: 33, scope: !1997)
!2004 = !DILocation(line: 82, column: 5, scope: !1997)
!2005 = !DILocation(line: 83, column: 5, scope: !1997)
!2006 = !DILocation(line: 83, column: 5, scope: !1997)
!2007 = !DILocation(line: 83, column: 19, scope: !1997)
!2008 = !DILocation(line: 83, column: 5, scope: !1997)
!2009 = !DILocation(line: 84, column: 5, scope: !1997)
!2010 = !DILocation(line: 84, column: 5, scope: !1997)
!2011 = !DILocation(line: 84, column: 39, scope: !1997)
!2012 = !DILocation(line: 85, column: 12, scope: !1997)
!2013 = !DILocation(line: 84, column: 47, scope: !1997)
!2014 = !DILocation(line: 84, column: 5, scope: !1997)


!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!2017 = !DILocalVariable(name: "Dizi",
  scope: !2015, file: !9, line: 88, type: !2016, arg: 1)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !2016 }
!2015 = distinct !DISubprogram( name: "dizi::_metinler.Sıfırla_ox13bi",
 scope: !1741,
 file: !9,
 line: 89,
 type: !2018, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2020 = !DILocation(line: 88, column: 3, scope: !2015)
!2021 = distinct !DILexicalBlock(
        scope: !2015, file: !9, line: 98, column: 3)
!2022 = !DILocation(line: 91, column: 9, scope: !2021)
!2023 = !DILocation(line: 91, column: 17, scope: !2021)
!2024 = !DILocation(line: 91, column: 21, scope: !2021)
!2025 = !DILocation(line: 91, column: 21, scope: !2021)
!2026 = !DILocation(line: 91, column: 21, scope: !2021)
!2027 = !DILocation(line: 91, column: 34, scope: !2021)
!2028 = !DILocation(line: 91, column: 34, scope: !2021)
!2029 = !DILocation(line: 91, column: 35, scope: !2021)
!2030 = distinct !DILexicalBlock(
        scope: !2021, file: !9, line: 92, column: 5)
!2031 = !DILocation(line: 93, column: 7, scope: !2030)
!2032 = !DILocation(line: 93, column: 7, scope: !2030)
!2033 = !DILocation(line: 93, column: 7, scope: !2030)
!2034 = !DILocation(line: 93, column: 22, scope: !2030)
!2035 = !DILocation(line: 95, column: 5, scope: !2021)
!2036 = !DILocation(line: 95, column: 5, scope: !2021)
!2037 = !DILocation(line: 95, column: 5, scope: !2021)
