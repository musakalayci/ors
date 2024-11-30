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
;siralama : 8, boyut :24, no: 1583

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

%gt3d4t = type {%st714_1gt398t}
;örs::derleme::imge::dağarcık::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1592

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
define external %gt3d5t* 
@"dağarcık::Yeni_ox14Bi"(%gt294t* %0, i32 %1)#0       !dbg !1724 {
; Değişken : dönüş
  %3 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1728, metadata !DIExpression()), !dbg !1732
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1729, metadata !DIExpression()), !dbg !1733
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1735; 2:0
  %7 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %6, 
      i64 56, 
      i64 8), !dbg !1736
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt3d5t*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %9 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %8,
    %gt3d5t** %9,
    align 8, !dbg !1737
  call void @llvm.dbg.declare(metadata %gt3d5t** %9, metadata !1739, metadata !DIExpression()), !dbg !1740
;;-> (nil) 0
  %10 = load %gt294t*, %gt294t** %4, align 8, !dbg !1741; 2:0
  %11 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %10, 
      i32 342), !dbg !1742

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !1743
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !1745, metadata !DIExpression()), !dbg !1746
; Atama ifadesi
  %13 = load %gt398t*, %gt398t** %12, align 8, !dbg !1747; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt398t, %gt398t* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt397t* %14 to %gt3d5t**; 2
  %16 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !1749; 2:0
;atama:
  store 
    %gt3d5t* %16,
    %gt3d5t** %15,
    align 8, !dbg !1750
; Atama ifadesi
  %17 = load %gt398t*, %gt398t** %12, align 8, !dbg !1751; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt398t, %gt398t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt570t, %gt570t* %18,
    i32 0, i32 6
  %20 = load %gt398t*, %gt398t** %12, align 8, !dbg !1754; 2:0
;atama:
  store 
    %gt398t* %20,
    %gt398t** %19,
    align 8, !dbg !1755
; Atama ifadesi
  %21 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !1756; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %21,
    i32 0, i32 2
  %23 = load %gt398t*, %gt398t** %12, align 8, !dbg !1758; 2:0
;atama:
  store 
    %gt398t* %23,
    %gt398t** %22,
    align 8, !dbg !1759
; Atama ifadesi
  %24 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !1760; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %25 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %5, align 4, !dbg !1762; 1:0
;atama:
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !1763
  %27 = load %gt294t*, %gt294t** %4, align 8, !dbg !1764; 2:0
  %28 = call %metin* (%gt294t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt294t* %27, 
      i64 32), !dbg !1765

; pascal 'Metin' örs::üzengi::metin
  %29 = alloca %metin*, align 8
  store 
    %metin* %28,
    %metin** %29,
    align 8, !dbg !1766
  call void @llvm.dbg.declare(metadata %metin** %29, metadata !1768, metadata !DIExpression()), !dbg !1769
  %30 = load %metin*, %metin** %29, align 8, !dbg !1770; 2:0
;;-> (nil) 0
  %31 = load i32, i32* %5, align 4, !dbg !1771; 1:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox331.ox127, i64 0), 
      i32 %31), !dbg !1772
; Atama ifadesi
  %33 = load %gt398t*, %gt398t** %12, align 8, !dbg !1773; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt398t, %gt398t* %33,
    i32 0, i32 2
  %35 = load %metin*, %metin** %29, align 8, !dbg !1775; 2:0
;atama:
  store 
    %metin* %35,
    %metin** %34,
    align 8, !dbg !1776
  %36 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !1777; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt398t]
  %37 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %36,
    i32 0, i32 1
;;-> (nil) 0
  %38 = load %gt294t*, %gt294t** %4, align 8, !dbg !1779; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt398t* %37, 
      %gt294t* %38, 
      i32 16), !dbg !1780
; Atama ifadesi
  %39 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !1781; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %40 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %39,
    i32 0, i32 4
  %41 = load %gt294t*, %gt294t** %4, align 8, !dbg !1783; 2:0
  %42 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %41, 
      i64 48, 
      i64 8), !dbg !1784
; Konum çevirisi:
  %43 = bitcast i8* %42 to %st714_1gt398t*; 1
;atama:
  store 
    %st714_1gt398t* %43,
    %st714_1gt398t** %40,
    align 8, !dbg !1785
  %44 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !1786; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %45 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %44,
    i32 0, i32 4
  %46 = load %st714_1gt398t*, %st714_1gt398t** %45, align 8, !dbg !1788; 2:0
;;-> (nil) 0
  %47 = load %gt294t*, %gt294t** %4, align 8, !dbg !1789; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st714_1gt398t* %46, 
      %gt294t* %47, 
      i32 16), !dbg !1790
  %48 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !1791; 2:0
; Dönüş :
  ret %gt3d5t* %48
}

;örs::derleme::imge::dağarcık::YeniSayaçKümesi
define external %gt3d5t* 
@"dağarcık::YeniSayaçKümesi_ox14Bi"(%gt294t* %0)#0       !dbg !1792 {
; Değişken : dönüş
  %2 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1796, metadata !DIExpression()), !dbg !1799
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1801; 2:0
  %5 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %4, 
      i64 56, 
      i64 8), !dbg !1802
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt3d5t*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %7 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %6,
    %gt3d5t** %7,
    align 8, !dbg !1803
  call void @llvm.dbg.declare(metadata %gt3d5t** %7, metadata !1805, metadata !DIExpression()), !dbg !1806
;;-> (nil) 0
  %8 = load %gt294t*, %gt294t** %3, align 8, !dbg !1807; 2:0
  %9 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %8, 
      i32 277), !dbg !1808

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt398t*, align 8
  store 
    %gt398t* %9,
    %gt398t** %10,
    align 8, !dbg !1809
  call void @llvm.dbg.declare(metadata %gt398t** %10, metadata !1811, metadata !DIExpression()), !dbg !1812
; Atama ifadesi
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !1813; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt398t, %gt398t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt397t* %12 to %gt3d5t**; 2
  %14 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !1815; 2:0
;atama:
  store 
    %gt3d5t* %14,
    %gt3d5t** %13,
    align 8, !dbg !1816
; Atama ifadesi
  %15 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !1817; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %15,
    i32 0, i32 2
  %17 = load %gt398t*, %gt398t** %10, align 8, !dbg !1819; 2:0
;atama:
  store 
    %gt398t* %17,
    %gt398t** %16,
    align 8, !dbg !1820
; Atama ifadesi
  %18 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !1821; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %19 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %18,
    i32 0, i32 4
  %20 = load %gt294t*, %gt294t** %3, align 8, !dbg !1823; 2:0
  %21 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %20, 
      i64 48, 
      i64 8), !dbg !1824
; Konum çevirisi:
  %22 = bitcast i8* %21 to %st714_1gt398t*; 1
;atama:
  store 
    %st714_1gt398t* %22,
    %st714_1gt398t** %19,
    align 8, !dbg !1825
  %23 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !1826; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %24 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %23,
    i32 0, i32 4
  %25 = load %st714_1gt398t*, %st714_1gt398t** %24, align 8, !dbg !1828; 2:0
;;-> (nil) 0
  %26 = load %gt294t*, %gt294t** %3, align 8, !dbg !1829; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st714_1gt398t* %25, 
      %gt294t* %26, 
      i32 16), !dbg !1830
  %27 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !1831; 2:0
; Dönüş :
  ret %gt3d5t* %27
}


; Tür işlemi tanımları:

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi"(%st714_1gt398t* %0, %st713_1gt398t* %1)
#0       !dbg !1832 {
; Değişken : Sözlük
  %3 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %3, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %3, metadata !1835, metadata !DIExpression()), !dbg !1840
; Değişken : Hücre
  %4 = alloca %st713_1gt398t*, align 8
  store %st713_1gt398t* %1, %st713_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st713_1gt398t** %4, metadata !1837, metadata !DIExpression()), !dbg !1841
  %5 = load %st714_1gt398t*, %st714_1gt398t** %3, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %6 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1845; 1:0
  %8 = load %st713_1gt398t*, %st713_1gt398t** %4, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *d32
  %9 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1848; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !1849

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1850
; Atama ifadesi
  %13 = load %st713_1gt398t*, %st713_1gt398t** %4, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %14 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %13,
    i32 0, i32 0
  %15 = load %st714_1gt398t*, %st714_1gt398t** %3, align 8, !dbg !1853; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %16 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st713_1gt398t**, %st713_1gt398t*** %16, align 8, !dbg !1855; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1856; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %17,
     i64 %19
  %21 = load %st713_1gt398t*, %st713_1gt398t** %20, align 8, !dbg !1857; 2:0
;atama:
  store 
    %st713_1gt398t* %21,
    %st713_1gt398t** %14,
    align 8, !dbg !1858
; Atama ifadesi
  %22 = load %st714_1gt398t*, %st714_1gt398t** %3, align 8, !dbg !1859; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %23 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st713_1gt398t**, %st713_1gt398t*** %23, align 8, !dbg !1861; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1862; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %24,
     i64 %26
  %28 = load %st713_1gt398t*, %st713_1gt398t** %4, align 8, !dbg !1863; 2:0
;atama:
  store 
    %st713_1gt398t* %28,
    %st713_1gt398t** %27,
    align 8, !dbg !1864
; Tekil :
  %29 = load %st714_1gt398t*, %st714_1gt398t** %3, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %30 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1867; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1868
  %33 = load i32, i32* %30, align 4, !dbg !1869; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st713_1gt398t* @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi"(%st714_1gt398t* %0, %metin* %1)
#0       !dbg !1870 {
; Değişken : dönüş
  %3 = alloca %st713_1gt398t*, align 8
  store %st713_1gt398t* null, %st713_1gt398t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %4, metadata !1874, metadata !DIExpression()), !dbg !1879
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1876, metadata !DIExpression()), !dbg !1880
  %6 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !1884; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !1885
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st713_1gt398t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st713_1gt398t]
  %11 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %10,
    %st713_1gt398t** %11,
    align 8, !dbg !1886
; Atama ifadesi
  %12 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !1887; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1889; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1890
; Atama ifadesi
  %15 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !1891; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1893; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !1894
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1895
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !1896; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %20 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1898; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %24 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %23,
    i32 0, i32 4
  %25 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !1902; 2:0
;atama:
  store 
    %st713_1gt398t* %25,
    %st713_1gt398t** %24,
    align 8, !dbg !1903
; Atama ifadesi
  %26 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !1904; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %27 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %26,
    i32 0, i32 3
  %28 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !1906; 2:0
;atama:
  store 
    %st713_1gt398t* %28,
    %st713_1gt398t** %27,
    align 8, !dbg !1907
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %30 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %29,
    i32 0, i32 1
  %31 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %32 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %31,
    i32 0, i32 4
  %33 = load %st713_1gt398t*, %st713_1gt398t** %32, align 8, !dbg !1913; 2:0
;atama:
  store 
    %st713_1gt398t* %33,
    %st713_1gt398t** %30,
    align 8, !dbg !1914
; Atama ifadesi
  %34 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !1915; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %35 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %34,
    i32 0, i32 4
  %36 = load %st713_1gt398t*, %st713_1gt398t** %35, align 8, !dbg !1917; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %37 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %36,
    i32 0, i32 2
  %38 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !1919; 2:0
;atama:
  store 
    %st713_1gt398t* %38,
    %st713_1gt398t** %37,
    align 8, !dbg !1920
; Atama ifadesi
  %39 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %40 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %39,
    i32 0, i32 4
  %41 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !1923; 2:0
;atama:
  store 
    %st713_1gt398t* %41,
    %st713_1gt398t** %40,
    align 8, !dbg !1924
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !1925; 2:0
; Dönüş :
  ret %st713_1gt398t* %42
}

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü._yenile_ox14bi"(%st714_1gt398t* %0)
#0       !dbg !1926 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %2, metadata !1928, metadata !DIExpression()), !dbg !1931
  %3 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !1935; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !1936
  %7 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %8 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %7,
    i32 0, i32 6
  %9 = load %st713_1gt398t**, %st713_1gt398t*** %8, align 8, !dbg !1939; 3:0
; Konum çevirisi:
  %10 = bitcast %st713_1gt398t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1940
  %12 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1943; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1944
; Atama ifadesi
  %16 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %17 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1947; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1949; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1950
; Atama ifadesi
  %22 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %23 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !1953; 2:0
; Ikiz işlem '*'
  %25 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %26 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1956; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !1957
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st713_1gt398t***; 3
;atama:
  store 
    %st713_1gt398t*** %31,
    %st713_1gt398t*** %23,
    align 8, !dbg !1958
; Atama ifadesi
  %32 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1959; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %33 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !1961
  %34 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1962; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %35 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %34,
    i32 0, i32 3
  %36 = load %st713_1gt398t*, %st713_1gt398t** %35, align 8, !dbg !1964; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st713_1gt398t]
  %37 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %36,
    %st713_1gt398t** %37,
    align 8, !dbg !1965
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st713_1gt398t*, %st713_1gt398t** %37, align 8, !dbg !1966; 2:0
  %39 = icmp ne %st713_1gt398t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !1968; 2:0
;;-> (nil) 4
  %41 = load %st713_1gt398t*, %st713_1gt398t** %37, align 8, !dbg !1969; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi" (
      %st714_1gt398t* %40, 
      %st713_1gt398t* %41), !dbg !1970
; Atama ifadesi
  %42 = load %st713_1gt398t*, %st713_1gt398t** %37, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %43 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %42,
    i32 0, i32 2
  %44 = load %st713_1gt398t*, %st713_1gt398t** %43, align 8, !dbg !1973; 2:0
;atama:
  store 
    %st713_1gt398t* %44,
    %st713_1gt398t** %37,
    align 8, !dbg !1974
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !1975; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !1976; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !1977
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi"(%st714_1gt398t* %0, %metin* %1, %gt398t* %2)
#0       !dbg !1978 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %5, metadata !1982, metadata !DIExpression()), !dbg !1989
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1984, metadata !DIExpression()), !dbg !1990
; Değişken : Ek
  %7 = alloca %gt398t*, align 8
  store %gt398t* %2, %gt398t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %7, metadata !1986, metadata !DIExpression()), !dbg !1991
  %8 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !1993; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1994; 2:0
  %10 = call %st713_1gt398t* (%st714_1gt398t*,%metin*) @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi" (
      %st714_1gt398t* %8, 
      %metin* %9), !dbg !1995

; pascal 'Hücre' *örs::derleme::imge::hücre[%st713_1gt398t]
  %11 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %10,
    %st713_1gt398t** %11,
    align 8, !dbg !1996
  %12 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !1999; 1:0
  %15 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2002; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2003

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2004
; Atama ifadesi
  %20 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %20,
    i32 0, i32 4
  %22 = load %gt398t*, %gt398t** %7, align 8, !dbg !2007; 2:0
;atama:
  store 
    %gt398t* %22,
    %gt398t** %21,
    align 8, !dbg !2008
  %23 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %24 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st713_1gt398t**, %st713_1gt398t*** %24, align 8, !dbg !2011; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2012; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %25,
     i64 %27
  %29 = load %st713_1gt398t*, %st713_1gt398t** %28, align 8, !dbg !2013; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st713_1gt398t]
  %30 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %29,
    %st713_1gt398t** %30,
    align 8, !dbg !2014
; Atama ifadesi
  %31 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %32 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %31,
    i32 0, i32 0
  %33 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %34 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st713_1gt398t**, %st713_1gt398t*** %34, align 8, !dbg !2019; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2020; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %35,
     i64 %37
  %39 = load %st713_1gt398t*, %st713_1gt398t** %38, align 8, !dbg !2021; 2:0
;atama:
  store 
    %st713_1gt398t* %39,
    %st713_1gt398t** %32,
    align 8, !dbg !2022
; Atama ifadesi
  %40 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %41 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st713_1gt398t**, %st713_1gt398t*** %41, align 8, !dbg !2025; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2026; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %42,
     i64 %44
  %46 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !2027; 2:0
;atama:
  store 
    %st713_1gt398t* %46,
    %st713_1gt398t** %45,
    align 8, !dbg !2028
; Tekil :
  %47 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %48 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2031; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2032
  %51 = load i32, i32* %48, align 4, !dbg !2033; 1:0
; Ikiz işlem '/'
  %52 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %53 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2036; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2037
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2038; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %58 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2040; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2041; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st714_1gt398t*, %st714_1gt398t** %5, align 8, !dbg !2042; 2:0
 call void @"dağarcık::dağarcıkSözlüğü._yenile_ox14bi" (
      %st714_1gt398t* %63), !dbg !2043
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt398t*, %gt398t** %7, align 8, !dbg !2044; 2:0
; Dönüş :
  ret %gt398t* %64
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi"(%st714_1gt398t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2045 {
; Değişken : Sözlük
  %4 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %4, metadata !2047, metadata !DIExpression()), !dbg !2053
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2049, metadata !DIExpression()), !dbg !2054
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2050, metadata !DIExpression()), !dbg !2055
; Atama ifadesi
  %7 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %8 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2059; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2060
; Atama ifadesi
  %10 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %11 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2063
; Atama ifadesi
  %12 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2066; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2067
; Atama ifadesi
  %15 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %16 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2070; 2:0
; Ikiz işlem '*'
  %18 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2073; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2074
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st713_1gt398t**; 2
;atama:
  store 
    %st713_1gt398t** %24,
    %st713_1gt398t*** %16,
    align 8, !dbg !2075
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi"(%st714_1gt398t* %0, %metin* %1)
#0       !dbg !2076 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %4, metadata !2080, metadata !DIExpression()), !dbg !2085
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2082, metadata !DIExpression()), !dbg !2086
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %7 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2090; 1:0
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
  %13 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2094; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2096; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2097

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2098

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2100, metadata !DIExpression()), !dbg !2101
  %23 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %24 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2104; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2105; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2106

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2107
  %29 = load %st714_1gt398t*, %st714_1gt398t** %4, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %30 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st713_1gt398t**, %st713_1gt398t*** %30, align 8, !dbg !2110; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2111; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %31,
     i64 %33
  %35 = load %st713_1gt398t*, %st713_1gt398t** %34, align 8, !dbg !2112; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st713_1gt398t]
  %36 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %35,
    %st713_1gt398t** %36,
    align 8, !dbg !2113
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st713_1gt398t*, %st713_1gt398t** %36, align 8, !dbg !2114; 2:0
  %38 = icmp ne %st713_1gt398t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st713_1gt398t*, %st713_1gt398t** %36, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %40 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %39,
    i32 0, i32 0
  %41 = load %st713_1gt398t*, %st713_1gt398t** %40, align 8, !dbg !2117; 2:0
;atama:
  store 
    %st713_1gt398t* %41,
    %st713_1gt398t** %36,
    align 8, !dbg !2118
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st713_1gt398t*, %st713_1gt398t** %36, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2122; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2123; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2124
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st713_1gt398t*, %st713_1gt398t** %36, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %48,
    i32 0, i32 4
  %50 = load %gt398t*, %gt398t** %49, align 8, !dbg !2128; 2:0
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
#0       !dbg !2129 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt398t*, align 8
  store %st714_1gt398t* %0, %st714_1gt398t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt398t** %2, metadata !2131, metadata !DIExpression()), !dbg !2134
  %3 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %4 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %3,
    i32 0, i32 3
  %5 = load %st713_1gt398t*, %st713_1gt398t** %4, align 8, !dbg !2138; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st713_1gt398t]
  %6 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %5,
    %st713_1gt398t** %6,
    align 8, !dbg !2139
  %7 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %8 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st713_1gt398t**, %st713_1gt398t*** %8, align 8, !dbg !2142; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st713_1gt398t** %9), !dbg !2143

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2144
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2145; 1:0
  %13 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2148; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2149; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2150
  %20 = load i32, i32* %11, align 4, !dbg !2151; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st714_1gt398t*, %st714_1gt398t** %2, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt398t] : **örs::derleme::imge::hücre[%st713_1gt398t]
  %22 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st713_1gt398t**, %st713_1gt398t*** %22, align 8, !dbg !2155; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2156; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st713_1gt398t*, %st713_1gt398t**  %23,
     i64 %25
  %27 = load %st713_1gt398t*, %st713_1gt398t** %26, align 8, !dbg !2157; 2:0
;atama:
  store 
    %st713_1gt398t* %27,
    %st713_1gt398t** %6,
    align 8, !dbg !2158
; Eğer ve Değilse:
  %28 = load %st713_1gt398t*, %st713_1gt398t** %6, align 8, !dbg !2159; 2:0
  %29 = icmp ne %st713_1gt398t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2161; 1:0
;;-> (nil) 4
  %31 = load %st713_1gt398t*, %st713_1gt398t** %6, align 8, !dbg !2162; 2:0
  %32 = load %st713_1gt398t*, %st713_1gt398t** %6, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %33 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st713_1gt398t*, %st713_1gt398t** %33, align 8, !dbg !2165; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st713_1gt398t* %31, 
      %st713_1gt398t* %34), !dbg !2166
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2168; 1:0
;;-> (nil) 4
  %37 = load %st713_1gt398t*, %st713_1gt398t** %6, align 8, !dbg !2169; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st713_1gt398t* %37), !dbg !2170
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"dağarcık::t.Ekle_ox14bi"(%gt3d5t* %0, %gt398t* %1)
#0       !dbg !2171 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Dağarcık
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* %0, %gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %4, metadata !2175, metadata !DIExpression()), !dbg !2180
; Değişken : Üye
  %5 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %5, metadata !2177, metadata !DIExpression()), !dbg !2181
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt398t*, %gt398t** %5, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt398t, %gt398t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2185; 1:0
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
  %10 = load %gt398t*, %gt398t** %5, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %11 = getelementptr inbounds 
    %gt398t, %gt398t* %10,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt397t* %11 to %gt3b8t**; 2
  %13 = load %gt3b8t*, %gt3b8t** %12, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %14 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %13,
    i32 0, i32 0
  %15 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt398t]
  %16 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2194; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !2195
  br label %secim.ox0.ox2
secim.ox0.ox2:
  %19 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !2197; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::imge::dağarcık::t
  %20 = load %gt398t*, %gt398t** %5, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt398t, %gt398t* %20,
    i32 0, i32 2
; Değişken : dönüş
  %22 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %22, align 8
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %23 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %19,
    i32 0, i32 4
  %24 = load %st714_1gt398t*, %st714_1gt398t** %23, align 8, !dbg !2203; 2:0
;;-> (nil) 14
  %25 = load %metin*, %metin** %21, align 8, !dbg !2204; 2:0
  %26 = call %gt398t* (%st714_1gt398t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi" (
      %st714_1gt398t* %24, 
      %metin* %25), !dbg !2205

; pascal 'Bulunan' örs::derleme::imge::t
  %27 = alloca %gt398t*, align 8
  store 
    %gt398t* %26,
    %gt398t** %27,
    align 8, !dbg !2206
; Sanal Donus : Ara
  %28 = load %gt398t*, %gt398t** %27, align 8, !dbg !2207; 2:0
  store 
    %gt398t* %28,
    %gt398t** %22,
    align 8, !dbg !2208
  br label %sanal.son.ox4
sanal.son.ox4:
  %29 = load %gt398t*, %gt398t** %22, align 8, !dbg !2209; 2:0
; Sanal bitiş : Ara

; pascal 'Arama' örs::derleme::imge::t
  %30 = alloca %gt398t*, align 8
  store 
    %gt398t* %29,
    %gt398t** %30,
    align 8, !dbg !2210
  call void @llvm.dbg.declare(metadata %gt398t** %30, metadata !2212, metadata !DIExpression()), !dbg !2213
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %31 = load %gt398t*, %gt398t** %30, align 8, !dbg !2214; 2:0
  %32 = icmp ne %gt398t* %31, null
  br i1 %32, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %33 = load %gt398t*, %gt398t** %30, align 8, !dbg !2216; 2:0
; Dönüş :
  ret %gt398t* %33
egera.son.ox5:
  %34 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %35 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %34,
    i32 0, i32 4
  %36 = load %st714_1gt398t*, %st714_1gt398t** %35, align 8, !dbg !2219; 2:0
  %37 = load %gt398t*, %gt398t** %5, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %38 = getelementptr inbounds 
    %gt398t, %gt398t* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load %metin*, %metin** %38, align 8, !dbg !2222; 2:0
;;-> (nil) 0
  %40 = load %gt398t*, %gt398t** %5, align 8, !dbg !2223; 2:0
  %41 = call %gt398t* (%st714_1gt398t*,%metin*,%gt398t*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi" (
      %st714_1gt398t* %36, 
      %metin* %39, 
      %gt398t* %40), !dbg !2224
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt398t]
  %43 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %42,
    i32 0, i32 1
;;-> (nil) 0
  %44 = load %gt398t*, %gt398t** %5, align 8, !dbg !2227; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %43, 
      %gt398t* %44), !dbg !2228
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
  name: "baş",  scope: !60,  file: !59, line: 93, baseType: !29, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !60,  file: !59, line: 94, baseType: !29, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !60,  file: !59, line: 95, baseType: !29, size: 32, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !60,  file: !59, line: 96, baseType: !29, size: 32, offset: 96)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !59, line: 97, baseType: !65, size: 64, offset: 128)
!67 = !{!61,!62,!63,!64,!66}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !59, line: 91,  size: 192, elements: !67)
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
  name: "no",  scope: !134,  file: !133, line: 51, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !134,  file: !133, line: 52, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !134,  file: !133, line: 53, baseType: !12, size: 32, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !134,  file: !133, line: 54, baseType: !12, size: 32, offset: 96)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !134,  file: !133, line: 55, baseType: !92, size: 64, offset: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !134,  file: !133, line: 56, baseType: !140, size: 64, offset: 192)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !134,  file: !133, line: 57, baseType: !145, size: 64, offset: 256)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !134,  file: !133, line: 58, baseType: !157, size: 64, offset: 320)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !134,  file: !133, line: 59, baseType: !186, size: 64, offset: 384)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !134,  file: !133, line: 63, baseType: !188, size: 64, offset: 448)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !134,  file: !133, line: 64, baseType: !190, size: 64, offset: 512)
!192 = !{!135,!136,!137,!138,!139,!144,!146,!158,!187,!189,!191}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !133, line: 49,  size: 576, elements: !192)
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
  name: "özellikler",  scope: !234,  file: !133, line: 13, baseType: !92, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !234,  file: !133, line: 14, baseType: !29, size: 32, offset: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !234,  file: !133, line: 15, baseType: !29, size: 32, offset: 96)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !234,  file: !133, line: 16, baseType: !29, size: 32, offset: 128)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !234,  file: !133, line: 17, baseType: !29, size: 32, offset: 160)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !234,  file: !133, line: 18, baseType: !12, size: 32, offset: 192)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !234,  file: !133, line: 19, baseType: !29, size: 32, offset: 224)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !234,  file: !133, line: 20, baseType: !29, size: 32, offset: 256)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !234,  file: !133, line: 21, baseType: !243, size: 64, offset: 320)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !234,  file: !133, line: 22, baseType: !245, size: 64, offset: 384)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !234,  file: !133, line: 23, baseType: !254, size: 64, offset: 448)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !234,  file: !133, line: 24, baseType: !256, size: 64, offset: 512)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !234,  file: !133, line: 25, baseType: !258, size: 64, offset: 576)
!260 = !{!235,!236,!237,!238,!239,!240,!241,!242,!244,!246,!255,!257,!259}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !133, line: 11,  size: 640, elements: !260)
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
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !608,  file: !19, line: 59, baseType: !609, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !608,  file: !19, line: 60, baseType: !611, size: 64, offset: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !608,  file: !19, line: 61, baseType: !613, size: 64, offset: 128)
!615 = !{!610,!612,!614}
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !19, line: 189, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !19, line: 190, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !19, line: 191, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !19, line: 192, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !19, line: 193, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !19, line: 194, baseType: !121, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !19, line: 195, baseType: !131, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !19, line: 197, baseType: !193, size: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !19, line: 198, baseType: !203, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !19, line: 199, baseType: !229, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !19, line: 200, baseType: !266, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !19, line: 201, baseType: !268, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !19, line: 202, baseType: !277, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !19, line: 203, baseType: !288, size: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !19, line: 204, baseType: !302, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !19, line: 206, baseType: !322, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !19, line: 207, baseType: !343, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !19, line: 208, baseType: !345, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !19, line: 209, baseType: !357, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !19, line: 210, baseType: !367, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !19, line: 211, baseType: !378, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !19, line: 213, baseType: !422, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !19, line: 214, baseType: !432, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !19, line: 215, baseType: !434, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !19, line: 216, baseType: !436, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !19, line: 217, baseType: !447, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !19, line: 218, baseType: !463, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !19, line: 219, baseType: !493, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !19, line: 221, baseType: !506, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !19, line: 222, baseType: !516, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !19, line: 223, baseType: !524, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !19, line: 224, baseType: !534, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !19, line: 225, baseType: !549, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !19, line: 226, baseType: !562, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !19, line: 227, baseType: !564, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !19, line: 228, baseType: !572, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !19, line: 229, baseType: !574, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !19, line: 230, baseType: !576, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !19, line: 231, baseType: !578, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !19, line: 232, baseType: !590, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !19, line: 233, baseType: !600, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !19, line: 235, baseType: !602, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !19, line: 236, baseType: !604, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !19, line: 237, baseType: !606, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !19, line: 238, baseType: !616, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !19, line: 239, baseType: !618, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !19, line: 240, baseType: !620, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !19, line: 241, baseType: !622, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !19, line: 242, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !19, line: 243, baseType: !626, size: 64)
!628 = !{!78,!79,!80,!82,!120,!122,!132,!194,!204,!230,!267,!269,!278,!289,!303,!323,!344,!346,!358,!368,!379,!423,!433,!435,!437,!448,!464,!494,!507,!517,!525,!535,!550,!563,!565,!573,!575,!577,!579,!591,!601,!603,!605,!607,!617,!619,!621,!623,!625,!627}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !628)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !19, line: 250, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !19, line: 251, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !19, line: 252, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !19, line: 253, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !19, line: 254, baseType: !74, size: 64, offset: 384)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !19, line: 255, baseType: !76, size: 256, offset: 448)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !19, line: 256, baseType: !391, size: 448, offset: 704)
!631 = !{!58,!68,!70,!72,!75,!629,!630}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 248,  size: 1152, elements: !631)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !642,  file: !53, line: 0, baseType: !643, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !642,  file: !53, line: 0, baseType: !645, size: 64, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !642,  file: !53, line: 0, baseType: !647, size: 64, offset: 128)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !642,  file: !53, line: 0, baseType: !649, size: 64, offset: 192)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !642,  file: !53, line: 0, baseType: !651, size: 64, offset: 256)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !642,  file: !53, line: 0, baseType: !29, size: 32, offset: 320)
!654 = !{!644,!646,!648,!650,!652,!653}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !53, line: 11,  size: 384, elements: !654)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !638,  file: !53, line: 0, baseType: !29, size: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !638,  file: !53, line: 0, baseType: !29, size: 32, offset: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !638,  file: !53, line: 0, baseType: !29, size: 32, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !638,  file: !53, line: 0, baseType: !655, size: 64, offset: 128)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !638,  file: !53, line: 0, baseType: !657, size: 64, offset: 192)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !638,  file: !53, line: 0, baseType: !659, size: 64, offset: 256)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !638,  file: !53, line: 0, baseType: !662, size: 64, offset: 320)
!664 = !{!639,!640,!641,!656,!658,!660,!663}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !53, line: 21,  size: 384, elements: !664)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!667 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!676 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!683 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!695 = !DISubrange(count: 4096)
!694 = !{!695}
!696 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !694)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !691,  file: !34, line: 8, baseType: !12, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !691,  file: !34, line: 9, baseType: !12, size: 32, offset: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !691,  file: !34, line: 10, baseType: !696, size: 32768, offset: 64)
!698 = !{!692,!693,!697}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 6,  size: 32832, elements: !698)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!711 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !734,  file: !711, line: 0, baseType: !735, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !734,  file: !711, line: 0, baseType: !29, size: 32, offset: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !734,  file: !711, line: 0, baseType: !29, size: 32, offset: 96)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !734,  file: !711, line: 0, baseType: !739, size: 64, offset: 128)
!741 = !{!736,!737,!738,!740}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !711, line: 6,  size: 192, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !731,  file: !711, line: 0, baseType: !12, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !731,  file: !711, line: 0, baseType: !12, size: 32, offset: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !731,  file: !711, line: 0, baseType: !743, size: 64, offset: 64)
!745 = !{!732,!733,!744}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !711, line: 1,  size: 128, elements: !745)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !728,  file: !711, line: 0, baseType: !12, size: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !728,  file: !711, line: 0, baseType: !29, size: 32, offset: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !728,  file: !711, line: 0, baseType: !731, size: 128, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !728,  file: !711, line: 0, baseType: !748, size: 64, offset: 192)
!750 = !{!729,!730,!746,!749}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !711, line: 14,  size: 256, elements: !750)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !753,  file: !34, line: 0, baseType: !12, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !753,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !753,  file: !34, line: 0, baseType: !757, size: 64, offset: 64)
!759 = !{!754,!755,!758}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !34, line: 1,  size: 128, elements: !759)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !764,  file: !667, line: 0, baseType: !12, size: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !764,  file: !667, line: 0, baseType: !12, size: 32, offset: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !764,  file: !667, line: 0, baseType: !768, size: 64, offset: 64)
!770 = !{!765,!766,!769}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !667, line: 1,  size: 128, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !775,  file: !10, line: 4, baseType: !15, size: 8)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !775,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !775,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !775,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !775,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!781 = !{!776,!777,!778,!779,!780}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !781)
!784 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !789,  file: !784, line: 5, baseType: !29, size: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !789,  file: !784, line: 6, baseType: !29, size: 32, offset: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !789,  file: !784, line: 7, baseType: !29, size: 32, offset: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !789,  file: !784, line: 8, baseType: !29, size: 32, offset: 96)
!794 = !{!790,!791,!792,!793}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !784, line: 3,  size: 128, elements: !794)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !813,  file: !784, line: 0, baseType: !814, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !813,  file: !784, line: 0, baseType: !816, size: 64, offset: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !813,  file: !784, line: 0, baseType: !818, size: 64, offset: 128)
!820 = !{!815,!817,!819}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !784, line: 7,  size: 192, elements: !820)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !810,  file: !784, line: 0, baseType: !12, size: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !810,  file: !784, line: 0, baseType: !12, size: 32, offset: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !810,  file: !784, line: 0, baseType: !822, size: 64, offset: 64)
!824 = !{!811,!812,!823}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !784, line: 1,  size: 128, elements: !824)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !807,  file: !784, line: 0, baseType: !12, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !807,  file: !784, line: 0, baseType: !29, size: 32, offset: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !807,  file: !784, line: 0, baseType: !810, size: 128, offset: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !807,  file: !784, line: 0, baseType: !827, size: 64, offset: 192)
!829 = !{!808,!809,!825,!828}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !784, line: 14,  size: 256, elements: !829)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !806,  file: !784, line: 131, baseType: !807, size: 256)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !806,  file: !784, line: 132, baseType: !831, size: 64, offset: 256)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !806,  file: !784, line: 133, baseType: !833, size: 64, offset: 320)
!835 = !{!830,!832,!834}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !784, line: 129,  size: 384, elements: !835)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !842,  file: !784, line: 0, baseType: !12, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !842,  file: !784, line: 0, baseType: !12, size: 32, offset: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !842,  file: !784, line: 0, baseType: !846, size: 64, offset: 64)
!848 = !{!843,!844,!847}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !784, line: 1,  size: 128, elements: !848)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !838,  file: !784, line: 98, baseType: !12, size: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !838,  file: !784, line: 99, baseType: !840, size: 64, offset: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !838,  file: !784, line: 100, baseType: !849, size: 64, offset: 128)
!851 = !{!839,!841,!850}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !784, line: 96,  size: 192, elements: !851)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !854,  file: !784, line: 140, baseType: !12, size: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !854,  file: !784, line: 141, baseType: !842, size: 128, offset: 64)
!857 = !{!855,!856}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !784, line: 138,  size: 192, elements: !857)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !796,  file: !784, line: 82, baseType: !797, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !796,  file: !784, line: 83, baseType: !12, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !796,  file: !784, line: 84, baseType: !12, size: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !796,  file: !784, line: 85, baseType: !12, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !796,  file: !784, line: 86, baseType: !81, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !796,  file: !784, line: 87, baseType: !107, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !796,  file: !784, line: 88, baseType: !804, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !796,  file: !784, line: 89, baseType: !836, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !796,  file: !784, line: 90, baseType: !852, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !796,  file: !784, line: 91, baseType: !858, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !796,  file: !784, line: 92, baseType: !860, size: 64)
!862 = !{!798,!799,!800,!801,!802,!803,!805,!837,!853,!859,!861}
!796 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !784, line: 0,  size: 64, elements: !862)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !785,  file: !784, line: 118, baseType: !12, size: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !785,  file: !784, line: 119, baseType: !787, size: 64, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !785,  file: !784, line: 120, baseType: !789, size: 128, offset: 128)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !785,  file: !784, line: 121, baseType: !796, size: 64, offset: 256)
!864 = !{!786,!788,!795,!863}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !784, line: 116,  size: 320, elements: !864)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !783,  file: !10, line: 5, baseType: !865, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !783,  file: !10, line: 6, baseType: !867, size: 64, offset: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !783,  file: !10, line: 7, baseType: !785, size: 320, offset: 128)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !783,  file: !10, line: 8, baseType: !785, size: 320, offset: 448)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !783,  file: !10, line: 9, baseType: !785, size: 320, offset: 768)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !783,  file: !10, line: 10, baseType: !785, size: 320, offset: 1088)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !783,  file: !10, line: 11, baseType: !785, size: 320, offset: 1408)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !783,  file: !10, line: 12, baseType: !785, size: 320, offset: 1728)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !783,  file: !10, line: 13, baseType: !785, size: 320, offset: 2048)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !783,  file: !10, line: 14, baseType: !785, size: 320, offset: 2368)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !783,  file: !10, line: 15, baseType: !785, size: 320, offset: 2688)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !783,  file: !10, line: 16, baseType: !785, size: 320, offset: 3008)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !783,  file: !10, line: 17, baseType: !785, size: 320, offset: 3328)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !783,  file: !10, line: 18, baseType: !785, size: 320, offset: 3648)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !783,  file: !10, line: 19, baseType: !785, size: 320, offset: 3968)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !783,  file: !10, line: 20, baseType: !785, size: 320, offset: 4288)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !783,  file: !10, line: 21, baseType: !785, size: 320, offset: 4608)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !783,  file: !10, line: 22, baseType: !785, size: 320, offset: 4928)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !783,  file: !10, line: 23, baseType: !785, size: 320, offset: 5248)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !783,  file: !10, line: 24, baseType: !785, size: 320, offset: 5568)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !783,  file: !10, line: 25, baseType: !785, size: 320, offset: 5888)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !783,  file: !10, line: 26, baseType: !785, size: 320, offset: 6208)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !783,  file: !10, line: 27, baseType: !785, size: 320, offset: 6528)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !783,  file: !10, line: 28, baseType: !842, size: 128, offset: 6848)
!891 = !{!866,!868,!869,!870,!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !891)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !895,  file: !784, line: 0, baseType: !12, size: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !895,  file: !784, line: 0, baseType: !12, size: 32, offset: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !895,  file: !784, line: 0, baseType: !899, size: 64, offset: 64)
!901 = !{!896,!897,!900}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !784, line: 1,  size: 128, elements: !901)
!903 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !904,  file: !903, line: 4, baseType: !81, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !904,  file: !903, line: 5, baseType: !906, size: 64, offset: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !904,  file: !903, line: 6, baseType: !908, size: 64, offset: 128)
!910 = !{!905,!907,!909}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !903, line: 2,  size: 192, elements: !910)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !773,  file: !10, line: 7, baseType: !12, size: 32)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !773,  file: !10, line: 8, baseType: !775, size: 160, offset: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !773,  file: !10, line: 9, baseType: !783, size: 6976, offset: 192)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !773,  file: !10, line: 10, baseType: !807, size: 256, offset: 7168)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !773,  file: !10, line: 11, baseType: !691, size: 32832, offset: 7424)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !773,  file: !10, line: 12, baseType: !895, size: 128, offset: 40256)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !773,  file: !10, line: 13, baseType: !911, size: 64, offset: 40384)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !773,  file: !10, line: 14, baseType: !913, size: 64, offset: 40448)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !773,  file: !10, line: 15, baseType: !915, size: 64, offset: 40512)
!917 = !{!774,!782,!892,!893,!894,!902,!912,!914,!916}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !917)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !922,  file: !711, line: 34, baseType: !923, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !922,  file: !711, line: 35, baseType: !925, size: 64, offset: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !922,  file: !711, line: 36, baseType: !927, size: 64, offset: 128)
!929 = !{!924,!926,!928}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !711, line: 32,  size: 192, elements: !929)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !715,  file: !711, line: 42, baseType: !29, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !715,  file: !711, line: 43, baseType: !12, size: 32, offset: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !715,  file: !711, line: 44, baseType: !12, size: 32, offset: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !715,  file: !711, line: 45, baseType: !12, size: 32, offset: 96)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !715,  file: !711, line: 46, baseType: !12, size: 32, offset: 128)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !715,  file: !711, line: 47, baseType: !12, size: 32, offset: 160)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !715,  file: !711, line: 48, baseType: !722, size: 64, offset: 192)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !715,  file: !711, line: 49, baseType: !724, size: 64, offset: 256)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !715,  file: !711, line: 50, baseType: !726, size: 64, offset: 320)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !715,  file: !711, line: 51, baseType: !751, size: 64, offset: 384)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !715,  file: !711, line: 52, baseType: !760, size: 64, offset: 448)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !715,  file: !711, line: 53, baseType: !762, size: 64, offset: 512)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !715,  file: !711, line: 54, baseType: !771, size: 64, offset: 576)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !715,  file: !711, line: 55, baseType: !918, size: 64, offset: 640)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !715,  file: !711, line: 56, baseType: !920, size: 64, offset: 704)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !715,  file: !711, line: 57, baseType: !922, size: 192, offset: 768)
!931 = !{!716,!717,!718,!719,!720,!721,!723,!725,!727,!752,!761,!763,!772,!919,!921,!930}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !711, line: 40,  size: 960, elements: !931)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !712,  file: !711, line: 0, baseType: !12, size: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !712,  file: !711, line: 0, baseType: !12, size: 32, offset: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !712,  file: !711, line: 0, baseType: !933, size: 64, offset: 64)
!935 = !{!713,!714,!934}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !711, line: 1,  size: 128, elements: !935)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !937,  file: !25, line: 0, baseType: !12, size: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !937,  file: !25, line: 0, baseType: !12, size: 32, offset: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !937,  file: !25, line: 0, baseType: !941, size: 64, offset: 64)
!943 = !{!938,!939,!942}
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !25, line: 1,  size: 128, elements: !943)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !945,  file: !53, line: 0, baseType: !12, size: 32)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !945,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !945,  file: !53, line: 0, baseType: !949, size: 64, offset: 64)
!951 = !{!946,!947,!950}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !53, line: 1,  size: 128, elements: !951)
!953 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !966,  file: !953, line: 18, baseType: !92, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !966,  file: !953, line: 19, baseType: !92, size: 64, offset: 64)
!969 = !{!967,!968}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !953, line: 16,  size: 128, elements: !969)
!974 = !DISubrange(count: 3)
!973 = !{!974}
!975 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !973)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !954,  file: !953, line: 25, baseType: !92, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !954,  file: !953, line: 26, baseType: !92, size: 64, offset: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !954,  file: !953, line: 27, baseType: !92, size: 64, offset: 128)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !954,  file: !953, line: 28, baseType: !29, size: 32, offset: 192)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !954,  file: !953, line: 29, baseType: !29, size: 32, offset: 224)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !954,  file: !953, line: 30, baseType: !29, size: 32, offset: 256)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !954,  file: !953, line: 31, baseType: !12, size: 32, offset: 288)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !954,  file: !953, line: 32, baseType: !92, size: 64, offset: 320)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !954,  file: !953, line: 33, baseType: !92, size: 64, offset: 384)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !954,  file: !953, line: 34, baseType: !92, size: 64, offset: 448)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !954,  file: !953, line: 35, baseType: !92, size: 64, offset: 512)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !954,  file: !953, line: 37, baseType: !966, size: 128, offset: 576)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !954,  file: !953, line: 38, baseType: !966, size: 128, offset: 704)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !954,  file: !953, line: 39, baseType: !966, size: 128, offset: 832)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !954,  file: !953, line: 40, baseType: !975, size: 192, offset: 960)
!977 = !{!955,!956,!957,!958,!959,!960,!961,!962,!963,!964,!965,!970,!971,!972,!976}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !953, line: 23,  size: 1152, elements: !977)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !703,  file: !25, line: 8, baseType: !29, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !703,  file: !25, line: 9, baseType: !705, size: 64, offset: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !703,  file: !25, line: 10, baseType: !707, size: 64, offset: 128)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !703,  file: !25, line: 11, baseType: !709, size: 64, offset: 192)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !703,  file: !25, line: 12, baseType: !712, size: 128, offset: 256)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !703,  file: !25, line: 13, baseType: !937, size: 128, offset: 384)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !703,  file: !25, line: 14, baseType: !945, size: 128, offset: 512)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !703,  file: !25, line: 15, baseType: !954, size: 1152, offset: 640)
!979 = !{!704,!706,!708,!710,!936,!944,!952,!978}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !25, line: 6,  size: 1792, elements: !979)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!982 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !953, line: 151, flags: DIFlagFwdDecl)!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !983,  file: !982, line: 13, baseType: !12, size: 32)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !983,  file: !982, line: 14, baseType: !12, size: 32, offset: 32)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !983,  file: !982, line: 15, baseType: !986, size: 64, offset: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !983,  file: !982, line: 16, baseType: !988, size: 64, offset: 128)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !983,  file: !982, line: 17, baseType: !990, size: 64, offset: 192)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !983,  file: !982, line: 18, baseType: !992, size: 64, offset: 256)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !983,  file: !982, line: 19, baseType: !995, size: 64, offset: 320)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !983,  file: !982, line: 20, baseType: !997, size: 64, offset: 384)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !983,  file: !982, line: 21, baseType: !39, size: 128, offset: 448)
!1000 = !{!984,!985,!987,!989,!991,!993,!996,!998,!999}
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !982, line: 11,  size: 576, elements: !1000)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1003,  file: !683, line: 63, baseType: !1004, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1003,  file: !683, line: 64, baseType: !1006, size: 64, offset: 64)
!1008 = !{!1005,!1007}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !683, line: 61,  size: 128, elements: !1008)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1015,  file: !711, line: 0, baseType: !1016, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1015,  file: !711, line: 0, baseType: !1018, size: 64, offset: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1015,  file: !711, line: 0, baseType: !1020, size: 64, offset: 128)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1015,  file: !711, line: 0, baseType: !1022, size: 64, offset: 192)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1015,  file: !711, line: 0, baseType: !715, size: 64, offset: 256)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1015,  file: !711, line: 0, baseType: !29, size: 32, offset: 320)
!1026 = !{!1017,!1019,!1021,!1023,!1024,!1025}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !711, line: 11,  size: 384, elements: !1026)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1011,  file: !711, line: 0, baseType: !29, size: 32)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1011,  file: !711, line: 0, baseType: !29, size: 32, offset: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1011,  file: !711, line: 0, baseType: !29, size: 32, offset: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1011,  file: !711, line: 0, baseType: !1027, size: 64, offset: 128)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1011,  file: !711, line: 0, baseType: !1029, size: 64, offset: 192)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1011,  file: !711, line: 0, baseType: !1031, size: 64, offset: 256)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1011,  file: !711, line: 0, baseType: !1034, size: 64, offset: 320)
!1036 = !{!1012,!1013,!1014,!1028,!1030,!1032,!1035}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !711, line: 21,  size: 384, elements: !1036)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1039,  file: !304, line: 0, baseType: !1040, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1039,  file: !304, line: 0, baseType: !12, size: 32, offset: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1039,  file: !304, line: 0, baseType: !12, size: 32, offset: 96)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1039,  file: !304, line: 0, baseType: !1045, size: 64, offset: 128)
!1047 = !{!1041,!1042,!1043,!1046}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !304, line: 7,  size: 192, elements: !1047)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1050,  file: !683, line: 25, baseType: !1051, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1050,  file: !683, line: 26, baseType: !1053, size: 64, offset: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1050,  file: !683, line: 27, baseType: !1055, size: 64, offset: 128)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1050,  file: !683, line: 28, baseType: !1057, size: 64, offset: 192)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1050,  file: !683, line: 29, baseType: !1059, size: 64, offset: 256)
!1061 = !{!1052,!1054,!1056,!1058,!1060}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !683, line: 23,  size: 320, elements: !1061)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1067,  file: !133, line: 0, baseType: !12, size: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1067,  file: !133, line: 0, baseType: !12, size: 32, offset: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1067,  file: !133, line: 0, baseType: !1071, size: 64, offset: 64)
!1073 = !{!1068,!1069,!1072}
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !133, line: 1,  size: 128, elements: !1073)
!1076 = !DISubrange(count: 256)
!1075 = !{!1076}
!1077 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !234, size: 72, elements: !1075)
!1080 = !DISubrange(count: 256)
!1079 = !{!1080}
!1081 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !1079)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1065,  file: !133, line: 75, baseType: !29, size: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1065,  file: !133, line: 76, baseType: !1067, size: 128, offset: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1065,  file: !133, line: 77, baseType: !1077, size: 16384, offset: 192)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1065,  file: !133, line: 78, baseType: !1081, size: 16384, offset: 16576)
!1083 = !{!1066,!1074,!1078,!1082}
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !133, line: 73,  size: 32960, elements: !1083)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1085,  file: !683, line: 3, baseType: !12, size: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1085,  file: !683, line: 4, baseType: !12, size: 32, offset: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1085,  file: !683, line: 5, baseType: !12, size: 32, offset: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1085,  file: !683, line: 6, baseType: !12, size: 32, offset: 96)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1085,  file: !683, line: 7, baseType: !12, size: 32, offset: 128)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1085,  file: !683, line: 8, baseType: !12, size: 32, offset: 160)
!1092 = !{!1086,!1087,!1088,!1089,!1090,!1091}
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !683, line: 1,  size: 192, elements: !1092)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1094,  file: !53, line: 3, baseType: !1095, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1094,  file: !53, line: 4, baseType: !1097, size: 64, offset: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1094,  file: !53, line: 5, baseType: !1099, size: 64, offset: 128)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1094,  file: !53, line: 6, baseType: !945, size: 128, offset: 192)
!1102 = !{!1096,!1098,!1100,!1101}
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !53, line: 1,  size: 320, elements: !1102)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1104,  file: !21, line: 0, baseType: !12, size: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1104,  file: !21, line: 0, baseType: !12, size: 32, offset: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1104,  file: !21, line: 0, baseType: !1108, size: 64, offset: 64)
!1110 = !{!1105,!1106,!1109}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 1,  size: 128, elements: !1110)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1115,  file: !683, line: 5, baseType: !12, size: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1115,  file: !683, line: 6, baseType: !1117, size: 64, offset: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1115,  file: !683, line: 7, baseType: !1120, size: 64, offset: 128)
!1122 = !{!1116,!1118,!1121}
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !683, line: 3,  size: 192, elements: !1122)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1124,  file: !683, line: 3, baseType: !1125, size: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1124,  file: !683, line: 4, baseType: !1127, size: 64, offset: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1124,  file: !683, line: 5, baseType: !1129, size: 64, offset: 128)
!1131 = !{!1126,!1128,!1130}
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !683, line: 1,  size: 192, elements: !1131)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !684,  file: !683, line: 36, baseType: !12, size: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !684,  file: !683, line: 37, baseType: !12, size: 32, offset: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !684,  file: !683, line: 38, baseType: !687, size: 64, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !684,  file: !683, line: 39, baseType: !689, size: 64, offset: 128)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !684,  file: !683, line: 40, baseType: !699, size: 64, offset: 192)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !684,  file: !683, line: 41, baseType: !701, size: 64, offset: 256)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !684,  file: !683, line: 42, baseType: !980, size: 64, offset: 320)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !684,  file: !683, line: 43, baseType: !1001, size: 64, offset: 384)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !684,  file: !683, line: 44, baseType: !1009, size: 64, offset: 448)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !684,  file: !683, line: 45, baseType: !1037, size: 64, offset: 512)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !684,  file: !683, line: 46, baseType: !1048, size: 64, offset: 576)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !684,  file: !683, line: 47, baseType: !1050, size: 320, offset: 640)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !684,  file: !683, line: 48, baseType: !764, size: 128, offset: 960)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !684,  file: !683, line: 49, baseType: !22, size: 1920, offset: 1088)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !684,  file: !683, line: 50, baseType: !1065, size: 32960, offset: 3008)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !684,  file: !683, line: 51, baseType: !1085, size: 192, offset: 35968)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !684,  file: !683, line: 52, baseType: !1094, size: 320, offset: 36160)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !684,  file: !683, line: 53, baseType: !1104, size: 128, offset: 36480)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !684,  file: !683, line: 54, baseType: !712, size: 128, offset: 36608)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !684,  file: !683, line: 55, baseType: !712, size: 128, offset: 36736)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !684,  file: !683, line: 56, baseType: !937, size: 128, offset: 36864)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !684,  file: !683, line: 57, baseType: !1115, size: 192, offset: 36992)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !684,  file: !683, line: 58, baseType: !1124, size: 192, offset: 37184)
!1133 = !{!685,!686,!688,!690,!700,!702,!981,!1002,!1010,!1038,!1049,!1062,!1063,!1064,!1084,!1093,!1103,!1111,!1112,!1113,!1114,!1123,!1132}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !683, line: 34,  size: 37376, elements: !1133)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!1136 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1149,  file: !1136, line: 23, baseType: !1150, size: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1149,  file: !1136, line: 24, baseType: !1152, size: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1149,  file: !1136, line: 25, baseType: !1154, size: 64)
!1156 = !{!1151,!1153,!1155}
!1149 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1136, line: 0,  size: 64, elements: !1156)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1139,  file: !1136, line: 30, baseType: !12, size: 32)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1139,  file: !1136, line: 31, baseType: !12, size: 32, offset: 32)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1139,  file: !1136, line: 32, baseType: !12, size: 32, offset: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1139,  file: !1136, line: 33, baseType: !12, size: 32, offset: 96)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1139,  file: !1136, line: 34, baseType: !12, size: 32, offset: 128)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1139,  file: !1136, line: 35, baseType: !1145, size: 64, offset: 192)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1139,  file: !1136, line: 36, baseType: !1147, size: 64, offset: 256)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1139,  file: !1136, line: 37, baseType: !1149, size: 64, offset: 320)
!1158 = !{!1140,!1141,!1142,!1143,!1144,!1146,!1148,!1157}
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1136, line: 28,  size: 384, elements: !1158)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1161,  file: !1136, line: 42, baseType: !12, size: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1161,  file: !1136, line: 43, baseType: !12, size: 32, offset: 32)
!1164 = !{!1162,!1163}
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1136, line: 40,  size: 64, elements: !1164)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1137,  file: !1136, line: 48, baseType: !12, size: 32)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1137,  file: !1136, line: 49, baseType: !1139, size: 384, offset: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1137,  file: !1136, line: 50, baseType: !1139, size: 384, offset: 448)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1137,  file: !1136, line: 51, baseType: !1161, size: 64, offset: 832)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1137,  file: !1136, line: 52, baseType: !1166, size: 64, offset: 896)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1137,  file: !1136, line: 53, baseType: !1168, size: 64, offset: 960)
!1170 = !{!1138,!1159,!1160,!1165,!1167,!1169}
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1136, line: 46,  size: 1024, elements: !1170)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!1179 = !DISubrange(count: 32)
!1178 = !{!1179}
!1180 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1178)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1182,  file: !676, line: 22, baseType: !691, size: 32832)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1182,  file: !676, line: 23, baseType: !691, size: 32832, offset: 32832)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1182,  file: !676, line: 24, baseType: !691, size: 32832, offset: 65664)
!1186 = !{!1183,!1184,!1185}
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !676, line: 20,  size: 98496, elements: !1186)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1177,  file: !676, line: 39, baseType: !1180, size: 256)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1177,  file: !676, line: 40, baseType: !1182, size: 98496, offset: 256)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1177,  file: !676, line: 41, baseType: !1182, size: 98496, offset: 98752)
!1189 = !{!1181,!1187,!1188}
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !676, line: 37,  size: 197248, elements: !1189)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1197 = !DISubrange(count: 512)
!1196 = !{!1197}
!1198 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1196)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1192,  file: !676, line: 53, baseType: !691, size: 32832)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1192,  file: !676, line: 54, baseType: !691, size: 32832, offset: 32832)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1192,  file: !676, line: 55, baseType: !691, size: 32832, offset: 65664)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1192,  file: !676, line: 56, baseType: !1198, size: 32768, offset: 98496)
!1200 = !{!1193,!1194,!1195,!1199}
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !676, line: 51,  size: 131264, elements: !1200)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1203,  file: !676, line: 69, baseType: !12, size: 32)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1203,  file: !676, line: 70, baseType: !12, size: 32, offset: 32)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1203,  file: !676, line: 71, baseType: !12, size: 32, offset: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1203,  file: !676, line: 72, baseType: !12, size: 32, offset: 96)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1203,  file: !676, line: 73, baseType: !12, size: 32, offset: 128)
!1209 = !{!1204,!1205,!1206,!1207,!1208}
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !676, line: 67,  size: 160, elements: !1209)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1214,  file: !19, line: 0, baseType: !12, size: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1214,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1214,  file: !19, line: 0, baseType: !1218, size: 64, offset: 64)
!1220 = !{!1215,!1216,!1219}
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1220)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1228,  file: !19, line: 0, baseType: !1229, size: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1228,  file: !19, line: 0, baseType: !1231, size: 64, offset: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1228,  file: !19, line: 0, baseType: !1233, size: 64, offset: 128)
!1235 = !{!1230,!1232,!1234}
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1235)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1226,  file: !19, line: 0, baseType: !12, size: 32)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1226,  file: !19, line: 0, baseType: !1236, size: 64, offset: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1226,  file: !19, line: 0, baseType: !1238, size: 64, offset: 128)
!1240 = !{!1227,!1237,!1239}
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !1240)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1242,  file: !19, line: 0, baseType: !12, size: 32)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1242,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1242,  file: !19, line: 0, baseType: !1246, size: 64, offset: 64)
!1248 = !{!1243,!1244,!1247}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !1248)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1211,  file: !676, line: 7, baseType: !1212, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1211,  file: !676, line: 8, baseType: !1214, size: 128, offset: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1211,  file: !676, line: 9, baseType: !332, size: 192, offset: 192)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1211,  file: !676, line: 10, baseType: !20, size: 192, offset: 384)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1211,  file: !676, line: 11, baseType: !20, size: 192, offset: 576)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1211,  file: !676, line: 12, baseType: !386, size: 192, offset: 768)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1211,  file: !676, line: 13, baseType: !1226, size: 192, offset: 960)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1211,  file: !676, line: 14, baseType: !1242, size: 128, offset: 1152)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1211,  file: !676, line: 15, baseType: !1242, size: 128, offset: 1280)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1211,  file: !676, line: 16, baseType: !1242, size: 128, offset: 1408)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1211,  file: !676, line: 17, baseType: !1242, size: 128, offset: 1536)
!1253 = !{!1213,!1221,!1222,!1223,!1224,!1225,!1241,!1249,!1250,!1251,!1252}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !676, line: 5,  size: 1664, elements: !1253)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !677,  file: !676, line: 88, baseType: !12, size: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !677,  file: !676, line: 89, baseType: !12, size: 32, offset: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !677,  file: !676, line: 90, baseType: !12, size: 32, offset: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !677,  file: !676, line: 91, baseType: !681, size: 64, offset: 128)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !677,  file: !676, line: 92, baseType: !1134, size: 64, offset: 192)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !677,  file: !676, line: 93, baseType: !1171, size: 64, offset: 256)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !677,  file: !676, line: 94, baseType: !1173, size: 64, offset: 320)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !677,  file: !676, line: 95, baseType: !1175, size: 64, offset: 384)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !677,  file: !676, line: 96, baseType: !1190, size: 64, offset: 448)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !677,  file: !676, line: 97, baseType: !1201, size: 64, offset: 512)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !677,  file: !676, line: 98, baseType: !1203, size: 160, offset: 576)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !677,  file: !676, line: 99, baseType: !1211, size: 1664, offset: 768)
!1255 = !{!678,!679,!680,!682,!1135,!1172,!1174,!1176,!1191,!1202,!1210,!1254}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !676, line: 86,  size: 2432, elements: !1255)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1265,  file: !133, line: 0, baseType: !1266, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1265,  file: !133, line: 0, baseType: !1268, size: 64, offset: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1265,  file: !133, line: 0, baseType: !1270, size: 64, offset: 128)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1265,  file: !133, line: 0, baseType: !1272, size: 64, offset: 192)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1265,  file: !133, line: 0, baseType: !1274, size: 64, offset: 256)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1265,  file: !133, line: 0, baseType: !29, size: 32, offset: 320)
!1277 = !{!1267,!1269,!1271,!1273,!1275,!1276}
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !133, line: 11,  size: 384, elements: !1277)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1261,  file: !133, line: 0, baseType: !29, size: 32)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1261,  file: !133, line: 0, baseType: !29, size: 32, offset: 32)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1261,  file: !133, line: 0, baseType: !29, size: 32, offset: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1261,  file: !133, line: 0, baseType: !1278, size: 64, offset: 128)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1261,  file: !133, line: 0, baseType: !1280, size: 64, offset: 192)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1261,  file: !133, line: 0, baseType: !1282, size: 64, offset: 256)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1261,  file: !133, line: 0, baseType: !1285, size: 64, offset: 320)
!1287 = !{!1262,!1263,!1264,!1279,!1281,!1283,!1286}
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !133, line: 21,  size: 384, elements: !1287)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1294,  file: !304, line: 0, baseType: !1295, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1294,  file: !304, line: 0, baseType: !1297, size: 64, offset: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1294,  file: !304, line: 0, baseType: !1299, size: 64, offset: 128)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1294,  file: !304, line: 0, baseType: !1301, size: 64, offset: 192)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1294,  file: !304, line: 0, baseType: !29, size: 32, offset: 256)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1294,  file: !304, line: 0, baseType: !29, size: 32, offset: 288)
!1305 = !{!1296,!1298,!1300,!1302,!1303,!1304}
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !304, line: 4,  size: 320, elements: !1305)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1290,  file: !304, line: 0, baseType: !29, size: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1290,  file: !304, line: 0, baseType: !29, size: 32, offset: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1290,  file: !304, line: 0, baseType: !29, size: 32, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1290,  file: !304, line: 0, baseType: !1306, size: 64, offset: 128)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1290,  file: !304, line: 0, baseType: !1308, size: 64, offset: 192)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1290,  file: !304, line: 0, baseType: !1310, size: 64, offset: 256)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1290,  file: !304, line: 0, baseType: !1313, size: 64, offset: 320)
!1315 = !{!1291,!1292,!1293,!1307,!1309,!1311,!1314}
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !304, line: 14,  size: 384, elements: !1315)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!1322 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1323,  file: !1322, line: 4, baseType: !29, size: 32)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1323,  file: !1322, line: 5, baseType: !29, size: 32, offset: 32)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1323,  file: !1322, line: 6, baseType: !12, size: 32, offset: 64)
!1327 = !{!1324,!1325,!1326}
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1322, line: 2,  size: 96, elements: !1327)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1333 = !DISubrange(count: 5)
!1332 = !{!1333}
!1334 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1332)
!1337 = !DISubrange(count: 5)
!1336 = !{!1337}
!1338 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1336)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1340,  file: !667, line: 39, baseType: !35, size: 320)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1340,  file: !667, line: 40, baseType: !35, size: 320, offset: 320)
!1343 = !{!1341,!1342}
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !667, line: 37,  size: 640, elements: !1343)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1347,  file: !34, line: 181, baseType: !111, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1347,  file: !34, line: 182, baseType: !111, size: 64, offset: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1347,  file: !34, line: 183, baseType: !753, size: 128, offset: 128)
!1351 = !{!1348,!1349,!1350}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !34, line: 179,  size: 256, elements: !1351)
!1353 = !DISubrange(count: 4)
!1352 = !{!1353}
!1354 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1347, size: 72, elements: !1352)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1345,  file: !667, line: 17, baseType: !12, size: 32)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1345,  file: !667, line: 18, baseType: !1354, size: 1024, offset: 64)
!1356 = !{!1346,!1355}
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !667, line: 15,  size: 1088, elements: !1356)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !668,  file: !667, line: 66, baseType: !29, size: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !668,  file: !667, line: 67, baseType: !12, size: 32, offset: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !668,  file: !667, line: 68, baseType: !12, size: 32, offset: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !668,  file: !667, line: 69, baseType: !12, size: 32, offset: 96)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !668,  file: !667, line: 70, baseType: !111, size: 64, offset: 128)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !668,  file: !667, line: 71, baseType: !674, size: 64, offset: 192)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !668,  file: !667, line: 72, baseType: !1256, size: 64, offset: 256)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !668,  file: !667, line: 73, baseType: !1258, size: 64, offset: 320)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !668,  file: !667, line: 74, baseType: !715, size: 64, offset: 384)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !668,  file: !667, line: 75, baseType: !1288, size: 64, offset: 448)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !668,  file: !667, line: 76, baseType: !1316, size: 64, offset: 512)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !668,  file: !667, line: 77, baseType: !1318, size: 64, offset: 576)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !668,  file: !667, line: 78, baseType: !1320, size: 64, offset: 640)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !668,  file: !667, line: 79, baseType: !1328, size: 64, offset: 704)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !668,  file: !667, line: 80, baseType: !1330, size: 64, offset: 768)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !668,  file: !667, line: 81, baseType: !1334, size: 320, offset: 832)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !668,  file: !667, line: 82, baseType: !1338, size: 320, offset: 1152)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !668,  file: !667, line: 83, baseType: !1340, size: 640, offset: 1472)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !668,  file: !667, line: 84, baseType: !1345, size: 1088, offset: 2112)
!1358 = !{!669,!670,!671,!672,!673,!675,!1257,!1259,!1260,!1289,!1317,!1319,!1321,!1329,!1331,!1335,!1339,!1344,!1357}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !667, line: 64,  size: 3200, elements: !1358)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !54,  file: !53, line: 19, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 20, baseType: !29, size: 32, offset: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !54,  file: !53, line: 21, baseType: !632, size: 64, offset: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 22, baseType: !634, size: 64, offset: 128)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !54,  file: !53, line: 23, baseType: !636, size: 64, offset: 192)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !54,  file: !53, line: 24, baseType: !665, size: 64, offset: 256)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !54,  file: !53, line: 27, baseType: !1359, size: 64, offset: 320)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 28, baseType: !1361, size: 64, offset: 384)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !54,  file: !53, line: 29, baseType: !1363, size: 64, offset: 448)
!1365 = !{!55,!56,!633,!635,!637,!666,!1360,!1362,!1364}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 17,  size: 512, elements: !1365)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1370,  file: !195, line: 174, baseType: !1371, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1370,  file: !195, line: 175, baseType: !1373, size: 64, offset: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1370,  file: !195, line: 176, baseType: !1375, size: 64, offset: 128)
!1377 = !{!1372,!1374,!1376}
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !195, line: 172,  size: 192, elements: !1377)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1381 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1385 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1409 = !DISubrange(count: 24)
!1408 = !{!1409}
!1410 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1408)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1398,  file: !59, line: 118, baseType: !1399, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1398,  file: !59, line: 119, baseType: !12, size: 32, offset: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1398,  file: !59, line: 120, baseType: !12, size: 32, offset: 96)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1398,  file: !59, line: 121, baseType: !12, size: 32, offset: 128)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1398,  file: !59, line: 122, baseType: !83, size: 256, offset: 160)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1398,  file: !59, line: 123, baseType: !1405, size: 64, offset: 448)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1398,  file: !59, line: 124, baseType: !60, size: 192, offset: 512)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1398,  file: !59, line: 125, baseType: !1410, size: 192, offset: 704)
!1412 = !{!1400,!1401,!1402,!1403,!1404,!1406,!1407,!1411}
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 116,  size: 896, elements: !1412)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1395,  file: !59, line: 130, baseType: !12, size: 32)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1395,  file: !59, line: 131, baseType: !12, size: 32, offset: 32)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1395,  file: !59, line: 132, baseType: !1398, size: 896, offset: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1395,  file: !59, line: 133, baseType: !60, size: 192, offset: 960)
!1415 = !{!1396,!1397,!1413,!1414}
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 128,  size: 1152, elements: !1415)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1394,  file: !1385, line: 4, baseType: !1395, size: 1152)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1394,  file: !1385, line: 5, baseType: !1395, size: 1152, offset: 1152)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1394,  file: !1385, line: 6, baseType: !1395, size: 1152, offset: 2304)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1394,  file: !1385, line: 7, baseType: !1395, size: 1152, offset: 3456)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1394,  file: !1385, line: 9, baseType: !1395, size: 1152, offset: 4608)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1394,  file: !1385, line: 10, baseType: !1395, size: 1152, offset: 5760)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1394,  file: !1385, line: 11, baseType: !1395, size: 1152, offset: 6912)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1394,  file: !1385, line: 12, baseType: !1395, size: 1152, offset: 8064)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1394,  file: !1385, line: 13, baseType: !1395, size: 1152, offset: 9216)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1394,  file: !1385, line: 14, baseType: !1395, size: 1152, offset: 10368)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1394,  file: !1385, line: 15, baseType: !1395, size: 1152, offset: 11520)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1394,  file: !1385, line: 18, baseType: !1395, size: 1152, offset: 12672)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1394,  file: !1385, line: 19, baseType: !1395, size: 1152, offset: 13824)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1394,  file: !1385, line: 20, baseType: !1395, size: 1152, offset: 14976)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1394,  file: !1385, line: 21, baseType: !1395, size: 1152, offset: 16128)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1394,  file: !1385, line: 22, baseType: !1395, size: 1152, offset: 17280)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1394,  file: !1385, line: 23, baseType: !1395, size: 1152, offset: 18432)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1394,  file: !1385, line: 24, baseType: !1395, size: 1152, offset: 19584)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1394,  file: !1385, line: 25, baseType: !1395, size: 1152, offset: 20736)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1394,  file: !1385, line: 26, baseType: !1395, size: 1152, offset: 21888)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1394,  file: !1385, line: 27, baseType: !1395, size: 1152, offset: 23040)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1394,  file: !1385, line: 28, baseType: !1395, size: 1152, offset: 24192)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1394,  file: !1385, line: 29, baseType: !1395, size: 1152, offset: 25344)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1394,  file: !1385, line: 31, baseType: !1395, size: 1152, offset: 26496)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1394,  file: !1385, line: 32, baseType: !1395, size: 1152, offset: 27648)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1394,  file: !1385, line: 33, baseType: !1395, size: 1152, offset: 28800)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1394,  file: !1385, line: 34, baseType: !1395, size: 1152, offset: 29952)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1394,  file: !1385, line: 35, baseType: !1395, size: 1152, offset: 31104)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1394,  file: !1385, line: 36, baseType: !1395, size: 1152, offset: 32256)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1394,  file: !1385, line: 37, baseType: !1395, size: 1152, offset: 33408)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1394,  file: !1385, line: 38, baseType: !1395, size: 1152, offset: 34560)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1394,  file: !1385, line: 39, baseType: !1395, size: 1152, offset: 35712)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1394,  file: !1385, line: 40, baseType: !1395, size: 1152, offset: 36864)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1394,  file: !1385, line: 41, baseType: !1395, size: 1152, offset: 38016)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1394,  file: !1385, line: 43, baseType: !1395, size: 1152, offset: 39168)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1394,  file: !1385, line: 44, baseType: !1395, size: 1152, offset: 40320)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1394,  file: !1385, line: 45, baseType: !1395, size: 1152, offset: 41472)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1394,  file: !1385, line: 46, baseType: !1395, size: 1152, offset: 42624)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1394,  file: !1385, line: 47, baseType: !1395, size: 1152, offset: 43776)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1394,  file: !1385, line: 48, baseType: !1395, size: 1152, offset: 44928)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1394,  file: !1385, line: 49, baseType: !1395, size: 1152, offset: 46080)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1394,  file: !1385, line: 50, baseType: !1395, size: 1152, offset: 47232)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1394,  file: !1385, line: 51, baseType: !1395, size: 1152, offset: 48384)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1394,  file: !1385, line: 52, baseType: !1395, size: 1152, offset: 49536)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1394,  file: !1385, line: 53, baseType: !1395, size: 1152, offset: 50688)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1394,  file: !1385, line: 54, baseType: !1395, size: 1152, offset: 51840)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1394,  file: !1385, line: 55, baseType: !1395, size: 1152, offset: 52992)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1394,  file: !1385, line: 56, baseType: !1395, size: 1152, offset: 54144)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1394,  file: !1385, line: 57, baseType: !1395, size: 1152, offset: 55296)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1394,  file: !1385, line: 58, baseType: !1395, size: 1152, offset: 56448)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1394,  file: !1385, line: 59, baseType: !1395, size: 1152, offset: 57600)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1394,  file: !1385, line: 60, baseType: !1395, size: 1152, offset: 58752)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1394,  file: !1385, line: 61, baseType: !1395, size: 1152, offset: 59904)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1394,  file: !1385, line: 62, baseType: !1395, size: 1152, offset: 61056)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1394,  file: !1385, line: 63, baseType: !1395, size: 1152, offset: 62208)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1394,  file: !1385, line: 65, baseType: !1395, size: 1152, offset: 63360)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1394,  file: !1385, line: 66, baseType: !1395, size: 1152, offset: 64512)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1394,  file: !1385, line: 67, baseType: !1395, size: 1152, offset: 65664)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1394,  file: !1385, line: 68, baseType: !1395, size: 1152, offset: 66816)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1394,  file: !1385, line: 69, baseType: !1395, size: 1152, offset: 67968)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1394,  file: !1385, line: 70, baseType: !1395, size: 1152, offset: 69120)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1394,  file: !1385, line: 71, baseType: !1395, size: 1152, offset: 70272)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1394,  file: !1385, line: 73, baseType: !1395, size: 1152, offset: 71424)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1394,  file: !1385, line: 74, baseType: !1395, size: 1152, offset: 72576)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1394,  file: !1385, line: 75, baseType: !1395, size: 1152, offset: 73728)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1394,  file: !1385, line: 76, baseType: !1395, size: 1152, offset: 74880)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1394,  file: !1385, line: 77, baseType: !1395, size: 1152, offset: 76032)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1394,  file: !1385, line: 79, baseType: !1395, size: 1152, offset: 77184)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1394,  file: !1385, line: 80, baseType: !1395, size: 1152, offset: 78336)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1394,  file: !1385, line: 81, baseType: !1395, size: 1152, offset: 79488)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1394,  file: !1385, line: 82, baseType: !1395, size: 1152, offset: 80640)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1394,  file: !1385, line: 83, baseType: !1395, size: 1152, offset: 81792)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1394,  file: !1385, line: 84, baseType: !1395, size: 1152, offset: 82944)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1394,  file: !1385, line: 85, baseType: !1395, size: 1152, offset: 84096)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1394,  file: !1385, line: 86, baseType: !1395, size: 1152, offset: 85248)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1394,  file: !1385, line: 88, baseType: !1395, size: 1152, offset: 86400)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1394,  file: !1385, line: 89, baseType: !1395, size: 1152, offset: 87552)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1394,  file: !1385, line: 90, baseType: !1395, size: 1152, offset: 88704)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1394,  file: !1385, line: 91, baseType: !1395, size: 1152, offset: 89856)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1394,  file: !1385, line: 92, baseType: !1395, size: 1152, offset: 91008)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1394,  file: !1385, line: 93, baseType: !1395, size: 1152, offset: 92160)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1394,  file: !1385, line: 94, baseType: !1395, size: 1152, offset: 93312)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1394,  file: !1385, line: 95, baseType: !1395, size: 1152, offset: 94464)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1394,  file: !1385, line: 96, baseType: !1395, size: 1152, offset: 95616)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1394,  file: !1385, line: 97, baseType: !1395, size: 1152, offset: 96768)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1394,  file: !1385, line: 98, baseType: !1395, size: 1152, offset: 97920)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1394,  file: !1385, line: 99, baseType: !1395, size: 1152, offset: 99072)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1394,  file: !1385, line: 100, baseType: !1395, size: 1152, offset: 100224)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1394,  file: !1385, line: 102, baseType: !1395, size: 1152, offset: 101376)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1394,  file: !1385, line: 103, baseType: !1395, size: 1152, offset: 102528)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1394,  file: !1385, line: 104, baseType: !1395, size: 1152, offset: 103680)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1394,  file: !1385, line: 105, baseType: !1395, size: 1152, offset: 104832)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1394,  file: !1385, line: 106, baseType: !1395, size: 1152, offset: 105984)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1394,  file: !1385, line: 107, baseType: !1395, size: 1152, offset: 107136)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1394,  file: !1385, line: 108, baseType: !1395, size: 1152, offset: 108288)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1394,  file: !1385, line: 109, baseType: !1395, size: 1152, offset: 109440)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1394,  file: !1385, line: 111, baseType: !1395, size: 1152, offset: 110592)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1394,  file: !1385, line: 112, baseType: !1395, size: 1152, offset: 111744)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1394,  file: !1385, line: 113, baseType: !1395, size: 1152, offset: 112896)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1394,  file: !1385, line: 115, baseType: !1395, size: 1152, offset: 114048)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1394,  file: !1385, line: 116, baseType: !1395, size: 1152, offset: 115200)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1394,  file: !1385, line: 117, baseType: !1395, size: 1152, offset: 116352)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1394,  file: !1385, line: 118, baseType: !1395, size: 1152, offset: 117504)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1394,  file: !1385, line: 119, baseType: !1395, size: 1152, offset: 118656)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1394,  file: !1385, line: 120, baseType: !1395, size: 1152, offset: 119808)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1394,  file: !1385, line: 122, baseType: !1395, size: 1152, offset: 120960)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1394,  file: !1385, line: 123, baseType: !1395, size: 1152, offset: 122112)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1394,  file: !1385, line: 124, baseType: !1395, size: 1152, offset: 123264)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1394,  file: !1385, line: 125, baseType: !1395, size: 1152, offset: 124416)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1394,  file: !1385, line: 127, baseType: !1395, size: 1152, offset: 125568)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1394,  file: !1385, line: 128, baseType: !1395, size: 1152, offset: 126720)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1394,  file: !1385, line: 129, baseType: !1395, size: 1152, offset: 127872)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1394,  file: !1385, line: 130, baseType: !1395, size: 1152, offset: 129024)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1394,  file: !1385, line: 131, baseType: !1395, size: 1152, offset: 130176)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1394,  file: !1385, line: 132, baseType: !1395, size: 1152, offset: 131328)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1394,  file: !1385, line: 134, baseType: !1395, size: 1152, offset: 132480)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1394,  file: !1385, line: 135, baseType: !1395, size: 1152, offset: 133632)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1394,  file: !1385, line: 136, baseType: !1395, size: 1152, offset: 134784)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1394,  file: !1385, line: 137, baseType: !1395, size: 1152, offset: 135936)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1394,  file: !1385, line: 138, baseType: !1395, size: 1152, offset: 137088)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1394,  file: !1385, line: 140, baseType: !1395, size: 1152, offset: 138240)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1394,  file: !1385, line: 141, baseType: !1395, size: 1152, offset: 139392)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1394,  file: !1385, line: 142, baseType: !1395, size: 1152, offset: 140544)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1394,  file: !1385, line: 143, baseType: !1395, size: 1152, offset: 141696)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1394,  file: !1385, line: 145, baseType: !1395, size: 1152, offset: 142848)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1394,  file: !1385, line: 146, baseType: !1395, size: 1152, offset: 144000)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1394,  file: !1385, line: 147, baseType: !1395, size: 1152, offset: 145152)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1394,  file: !1385, line: 149, baseType: !1395, size: 1152, offset: 146304)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1394,  file: !1385, line: 150, baseType: !1395, size: 1152, offset: 147456)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1394,  file: !1385, line: 151, baseType: !1395, size: 1152, offset: 148608)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1394,  file: !1385, line: 152, baseType: !1395, size: 1152, offset: 149760)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1394,  file: !1385, line: 153, baseType: !1395, size: 1152, offset: 150912)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1394,  file: !1385, line: 154, baseType: !1395, size: 1152, offset: 152064)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1394,  file: !1385, line: 155, baseType: !1395, size: 1152, offset: 153216)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1394,  file: !1385, line: 156, baseType: !1395, size: 1152, offset: 154368)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1394,  file: !1385, line: 157, baseType: !1395, size: 1152, offset: 155520)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1394,  file: !1385, line: 158, baseType: !1395, size: 1152, offset: 156672)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1394,  file: !1385, line: 160, baseType: !1395, size: 1152, offset: 157824)
!1554 = !{!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1446,!1447,!1448,!1449,!1450,!1451,!1452,!1453,!1454,!1455,!1456,!1457,!1458,!1459,!1460,!1461,!1462,!1463,!1464,!1465,!1466,!1467,!1468,!1469,!1470,!1471,!1472,!1473,!1474,!1475,!1476,!1477,!1478,!1479,!1480,!1481,!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553}
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1385, line: 2,  size: 158976, elements: !1554)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1583 = !DISubrange(count: 64)
!1582 = !{!1583}
!1584 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1582)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1576,  file: !59, line: 109, baseType: !12, size: 32)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1576,  file: !59, line: 110, baseType: !12, size: 32, offset: 32)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1576,  file: !59, line: 111, baseType: !12, size: 32, offset: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1576,  file: !59, line: 112, baseType: !1580, size: 64, offset: 128)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1576,  file: !59, line: 113, baseType: !1584, size: 512, offset: 192)
!1586 = !{!1577,!1578,!1579,!1581,!1585}
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 107,  size: 704, elements: !1586)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1571,  file: !59, line: 0, baseType: !1572, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1571,  file: !59, line: 0, baseType: !1574, size: 64, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1571,  file: !59, line: 0, baseType: !1587, size: 64, offset: 128)
!1589 = !{!1573,!1575,!1588}
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1589)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1568,  file: !59, line: 0, baseType: !12, size: 32)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1568,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1568,  file: !59, line: 0, baseType: !1591, size: 64, offset: 64)
!1593 = !{!1569,!1570,!1592}
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1593)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1565,  file: !59, line: 0, baseType: !12, size: 32)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1565,  file: !59, line: 0, baseType: !29, size: 32, offset: 32)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1565,  file: !59, line: 0, baseType: !1568, size: 128, offset: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1565,  file: !59, line: 0, baseType: !1596, size: 64, offset: 192)
!1598 = !{!1566,!1567,!1594,!1597}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1598)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1600,  file: !1385, line: 9, baseType: !87, size: 8)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1600,  file: !1385, line: 10, baseType: !12, size: 32, offset: 32)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1600,  file: !1385, line: 11, baseType: !12, size: 32, offset: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1600,  file: !1385, line: 12, baseType: !29, size: 32, offset: 96)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1600,  file: !1385, line: 13, baseType: !29, size: 32, offset: 128)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1600,  file: !1385, line: 14, baseType: !1606, size: 64, offset: 192)
!1608 = !{!1601,!1602,!1603,!1604,!1605,!1607}
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1385, line: 7,  size: 256, elements: !1608)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1386,  file: !1385, line: 32, baseType: !12, size: 32)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1386,  file: !1385, line: 33, baseType: !12, size: 32, offset: 32)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1386,  file: !1385, line: 34, baseType: !12, size: 32, offset: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1386,  file: !1385, line: 35, baseType: !12, size: 32, offset: 96)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1386,  file: !1385, line: 36, baseType: !12, size: 32, offset: 128)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1386,  file: !1385, line: 37, baseType: !12, size: 32, offset: 160)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1386,  file: !1385, line: 38, baseType: !12, size: 32, offset: 192)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1386,  file: !1385, line: 39, baseType: !1555, size: 64, offset: 256)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1386,  file: !1385, line: 40, baseType: !1557, size: 64, offset: 320)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1386,  file: !1385, line: 41, baseType: !1559, size: 64, offset: 384)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1386,  file: !1385, line: 42, baseType: !1561, size: 64, offset: 448)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1386,  file: !1385, line: 43, baseType: !1563, size: 64, offset: 512)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1386,  file: !1385, line: 44, baseType: !1565, size: 256, offset: 576)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1386,  file: !1385, line: 45, baseType: !1600, size: 256, offset: 832)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1386,  file: !1385, line: 46, baseType: !60, size: 192, offset: 1088)
!1611 = !{!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1556,!1558,!1560,!1562,!1564,!1599,!1609,!1610}
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1385, line: 30,  size: 1280, elements: !1611)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1627,  file: !1381, line: 11, baseType: !29, size: 32)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1627,  file: !1381, line: 12, baseType: !29, size: 32, offset: 32)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1627,  file: !1381, line: 13, baseType: !29, size: 32, offset: 64)
!1631 = !{!1628,!1629,!1630}
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1381, line: 9,  size: 96, elements: !1631)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1633,  file: !1381, line: 20, baseType: !1067, size: 128)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1633,  file: !1381, line: 21, baseType: !1214, size: 128, offset: 128)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1633,  file: !1381, line: 22, baseType: !20, size: 192, offset: 256)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1633,  file: !1381, line: 23, baseType: !945, size: 128, offset: 448)
!1638 = !{!1634,!1635,!1636,!1637}
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1381, line: 18,  size: 576, elements: !1638)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1382,  file: !1381, line: 44, baseType: !12, size: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1382,  file: !1381, line: 45, baseType: !12, size: 32, offset: 32)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1382,  file: !1381, line: 46, baseType: !1386, size: 64, offset: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1382,  file: !1381, line: 47, baseType: !1613, size: 64, offset: 128)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1382,  file: !1381, line: 48, baseType: !1615, size: 64, offset: 192)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1382,  file: !1381, line: 49, baseType: !1617, size: 64, offset: 256)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1382,  file: !1381, line: 50, baseType: !1619, size: 64, offset: 320)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1382,  file: !1381, line: 51, baseType: !1621, size: 64, offset: 384)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1382,  file: !1381, line: 52, baseType: !1623, size: 64, offset: 448)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1382,  file: !1381, line: 53, baseType: !1625, size: 64, offset: 512)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1382,  file: !1381, line: 54, baseType: !1627, size: 96, offset: 576)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1382,  file: !1381, line: 55, baseType: !1633, size: 576, offset: 672)
!1640 = !{!1383,!1384,!1612,!1614,!1616,!1618,!1620,!1622,!1624,!1626,!1632,!1639}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1381, line: 42,  size: 1280, elements: !1640)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
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
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !26,  file: !25, line: 41, baseType: !1366, size: 64, offset: 320)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !26,  file: !25, line: 42, baseType: !1368, size: 64, offset: 384)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !26,  file: !25, line: 43, baseType: !1370, size: 64, offset: 448)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !26,  file: !25, line: 44, baseType: !1379, size: 64, offset: 512)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !26,  file: !25, line: 45, baseType: !1641, size: 64, offset: 576)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !26,  file: !25, line: 46, baseType: !1643, size: 64, offset: 640)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !26,  file: !25, line: 47, baseType: !1645, size: 64, offset: 704)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !26,  file: !25, line: 48, baseType: !715, size: 64, offset: 768)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !26,  file: !25, line: 49, baseType: !937, size: 128, offset: 832)
!1649 = !{!27,!28,!30,!31,!32,!33,!50,!52,!1367,!1369,!1378,!1380,!1642,!1644,!1646,!1647,!1648}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !25, line: 31,  size: 960, elements: !1649)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1670,  file: !21, line: 4, baseType: !12, size: 32)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1670,  file: !21, line: 5, baseType: !12, size: 32, offset: 32)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1670,  file: !21, line: 6, baseType: !12, size: 32, offset: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1670,  file: !21, line: 7, baseType: !97, size: 16, offset: 96)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1670,  file: !21, line: 8, baseType: !97, size: 16, offset: 112)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1670,  file: !21, line: 9, baseType: !1676, size: 64, offset: 128)
!1678 = !{!1671,!1672,!1673,!1674,!1675,!1677}
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !21, line: 2,  size: 192, elements: !1678)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1686,  file: !21, line: 0, baseType: !1670, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1686,  file: !21, line: 0, baseType: !1688, size: 64, offset: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1686,  file: !21, line: 0, baseType: !1690, size: 64, offset: 128)
!1692 = !{!1687,!1689,!1691}
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !21, line: 3,  size: 192, elements: !1692)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1684,  file: !21, line: 0, baseType: !12, size: 32)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1684,  file: !21, line: 0, baseType: !1693, size: 64, offset: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1684,  file: !21, line: 0, baseType: !1695, size: 64, offset: 128)
!1697 = !{!1685,!1694,!1696}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 10,  size: 192, elements: !1697)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1680,  file: !21, line: 9, baseType: !12, size: 32)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1680,  file: !21, line: 10, baseType: !12, size: 32, offset: 32)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1680,  file: !21, line: 11, baseType: !12, size: 32, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1680,  file: !21, line: 12, baseType: !1684, size: 192, offset: 128)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1680,  file: !21, line: 13, baseType: !1680, size: 64, offset: 320)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1680,  file: !21, line: 14, baseType: !1680, size: 64, offset: 384)
!1701 = !{!1681,!1682,!1683,!1698,!1699,!1700}
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !21, line: 7,  size: 448, elements: !1701)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1666,  file: !21, line: 25, baseType: !12, size: 32)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1666,  file: !21, line: 26, baseType: !1668, size: 64, offset: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1666,  file: !21, line: 27, baseType: !1670, size: 64, offset: 128)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1666,  file: !21, line: 28, baseType: !1680, size: 64, offset: 192)
!1703 = !{!1667,!1669,!1679,!1702}
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 23,  size: 256, elements: !1703)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1660,  file: !21, line: 37, baseType: !12, size: 32)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1660,  file: !21, line: 38, baseType: !12, size: 32, offset: 32)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1660,  file: !21, line: 39, baseType: !12, size: 32, offset: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1660,  file: !21, line: 40, baseType: !12, size: 32, offset: 96)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1660,  file: !21, line: 41, baseType: !111, size: 64, offset: 128)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1660,  file: !21, line: 42, baseType: !1666, size: 64, offset: 192)
!1705 = !{!1661,!1662,!1663,!1664,!1665,!1704}
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !21, line: 35,  size: 256, elements: !1705)
!1707 = !DISubrange(count: 6)
!1706 = !{!1707}
!1708 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1660, size: 72, elements: !1706)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !22,  file: !21, line: 7, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !22,  file: !21, line: 8, baseType: !12, size: 32, offset: 32)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !22,  file: !21, line: 9, baseType: !1650, size: 64, offset: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !22,  file: !21, line: 10, baseType: !1652, size: 64, offset: 128)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !22,  file: !21, line: 11, baseType: !1654, size: 64, offset: 192)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !22,  file: !21, line: 12, baseType: !1656, size: 64, offset: 256)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !22,  file: !21, line: 13, baseType: !1658, size: 64, offset: 320)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !22,  file: !21, line: 14, baseType: !1708, size: 1536, offset: 384)
!1710 = !{!23,!24,!1651,!1653,!1655,!1657,!1659,!1709}
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 5,  size: 1920, elements: !1710)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1711, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !1716, size: 64, offset: 128)
!1718 = !{!1712,!1713,!1714,!1717}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !1718)
!1719 = !DINamespace(name:"kök", scope: null)
!1720 = !DINamespace(name:"örs", scope: !1719)
!1721 = !DINamespace(name:"derleme", scope: !1720)
!1722 = !DINamespace(name:"imge", scope: !1721)
!1723 = !DINamespace(name:"dağarcık", scope: !1722)


!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1726 = !DILocalVariable(name: "dönüş",
  scope: !1724, file: !9, line: 15, type: !1725)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1728 = !DILocalVariable(name: "Hafıza",
  scope: !1724, file: !9, line: 19, type: !1727, arg: 1)
!1729 = !DILocalVariable(name: "no",
  scope: !1724, file: !9, line: 19, type: !29, arg: 2)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1727, !29 }
!1724 = distinct !DISubprogram( name: "dağarcık::Yeni_ox14Bi",
 scope: !1723,
 file: !9,
 line: 19,
 type: !1730, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1732 = !DILocation(line: 19, column: 19, scope: !1724)
!1733 = !DILocation(line: 19, column: 38, scope: !1724)
!1734 = distinct !DILexicalBlock(
        scope: !1724, file: !9, line: 20, column: 3)
!1735 = !DILocation(line: 21, column: 21, scope: !1734)
!1736 = !DILocation(line: 21, column: 29, scope: !1734)
!1737 = !DILocation(line: 21, column: 5, scope: !1734)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1739 = !DILocalVariable(name: "Dağarcık",
  scope: !1734, file: !9, line: 21, type: !1738)
!1740 = !DILocation(line: 21, column: 5, scope: !1734)
!1741 = !DILocation(line: 22, column: 28, scope: !1734)
!1742 = !DILocation(line: 22, column: 23, scope: !1734)
!1743 = !DILocation(line: 22, column: 5, scope: !1734)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1745 = !DILocalVariable(name: "İmge",
  scope: !1734, file: !9, line: 22, type: !1744)
!1746 = !DILocation(line: 22, column: 5, scope: !1734)
!1747 = !DILocation(line: 23, column: 5, scope: !1734)
!1748 = !DILocation(line: 23, column: 5, scope: !1734)
!1749 = !DILocation(line: 23, column: 29, scope: !1734)
!1750 = !DILocation(line: 23, column: 5, scope: !1734)
!1751 = !DILocation(line: 24, column: 5, scope: !1734)
!1752 = !DILocation(line: 24, column: 5, scope: !1734)
!1753 = !DILocation(line: 24, column: 5, scope: !1734)
!1754 = !DILocation(line: 24, column: 24, scope: !1734)
!1755 = !DILocation(line: 24, column: 5, scope: !1734)
!1756 = !DILocation(line: 25, column: 5, scope: !1734)
!1757 = !DILocation(line: 25, column: 5, scope: !1734)
!1758 = !DILocation(line: 25, column: 29, scope: !1734)
!1759 = !DILocation(line: 25, column: 5, scope: !1734)
!1760 = !DILocation(line: 26, column: 5, scope: !1734)
!1761 = !DILocation(line: 26, column: 5, scope: !1734)
!1762 = !DILocation(line: 26, column: 29, scope: !1734)
!1763 = !DILocation(line: 26, column: 5, scope: !1734)
!1764 = !DILocation(line: 27, column: 14, scope: !1734)
!1765 = !DILocation(line: 27, column: 22, scope: !1734)
!1766 = !DILocation(line: 27, column: 5, scope: !1734)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1768 = !DILocalVariable(name: "Metin",
  scope: !1734, file: !9, line: 27, type: !1767)
!1769 = !DILocation(line: 27, column: 5, scope: !1734)
!1770 = !DILocation(line: 28, column: 5, scope: !1734)
!1771 = !DILocation(line: 28, column: 24, scope: !1734)
!1772 = !DILocation(line: 28, column: 12, scope: !1734)
!1773 = !DILocation(line: 29, column: 5, scope: !1734)
!1774 = !DILocation(line: 29, column: 5, scope: !1734)
!1775 = !DILocation(line: 29, column: 16, scope: !1734)
!1776 = !DILocation(line: 29, column: 5, scope: !1734)
!1777 = !DILocation(line: 30, column: 5, scope: !1734)
!1778 = !DILocation(line: 30, column: 5, scope: !1734)
!1779 = !DILocation(line: 30, column: 35, scope: !1734)
!1780 = !DILocation(line: 30, column: 24, scope: !1734)
!1781 = !DILocation(line: 31, column: 5, scope: !1734)
!1782 = !DILocation(line: 31, column: 5, scope: !1734)
!1783 = !DILocation(line: 31, column: 42, scope: !1734)
!1784 = !DILocation(line: 31, column: 50, scope: !1734)
!1785 = !DILocation(line: 31, column: 5, scope: !1734)
!1786 = !DILocation(line: 32, column: 5, scope: !1734)
!1787 = !DILocation(line: 32, column: 5, scope: !1734)
!1788 = !DILocation(line: 32, column: 5, scope: !1734)
!1789 = !DILocation(line: 32, column: 34, scope: !1734)
!1790 = !DILocation(line: 32, column: 23, scope: !1734)
!1791 = !DILocation(line: 33, column: 9, scope: !1734)


!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1794 = !DILocalVariable(name: "dönüş",
  scope: !1792, file: !9, line: 15, type: !1793)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1796 = !DILocalVariable(name: "Hafıza",
  scope: !1792, file: !9, line: 36, type: !1795, arg: 1)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1795 }
!1792 = distinct !DISubprogram( name: "dağarcık::YeniSayaçKümesi_ox14Bi",
 scope: !1723,
 file: !9,
 line: 36,
 type: !1797, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSayaçKümesi
!1799 = !DILocation(line: 36, column: 30, scope: !1792)
!1800 = distinct !DILexicalBlock(
        scope: !1792, file: !9, line: 37, column: 3)
!1801 = !DILocation(line: 38, column: 21, scope: !1800)
!1802 = !DILocation(line: 38, column: 29, scope: !1800)
!1803 = !DILocation(line: 38, column: 5, scope: !1800)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1805 = !DILocalVariable(name: "Dağarcık",
  scope: !1800, file: !9, line: 38, type: !1804)
!1806 = !DILocation(line: 38, column: 5, scope: !1800)
!1807 = !DILocation(line: 39, column: 28, scope: !1800)
!1808 = !DILocation(line: 39, column: 23, scope: !1800)
!1809 = !DILocation(line: 39, column: 5, scope: !1800)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1811 = !DILocalVariable(name: "İmge",
  scope: !1800, file: !9, line: 39, type: !1810)
!1812 = !DILocation(line: 39, column: 5, scope: !1800)
!1813 = !DILocation(line: 40, column: 5, scope: !1800)
!1814 = !DILocation(line: 40, column: 5, scope: !1800)
!1815 = !DILocation(line: 40, column: 29, scope: !1800)
!1816 = !DILocation(line: 40, column: 5, scope: !1800)
!1817 = !DILocation(line: 41, column: 5, scope: !1800)
!1818 = !DILocation(line: 41, column: 5, scope: !1800)
!1819 = !DILocation(line: 41, column: 29, scope: !1800)
!1820 = !DILocation(line: 41, column: 5, scope: !1800)
!1821 = !DILocation(line: 42, column: 5, scope: !1800)
!1822 = !DILocation(line: 42, column: 5, scope: !1800)
!1823 = !DILocation(line: 42, column: 42, scope: !1800)
!1824 = !DILocation(line: 42, column: 50, scope: !1800)
!1825 = !DILocation(line: 42, column: 5, scope: !1800)
!1826 = !DILocation(line: 43, column: 5, scope: !1800)
!1827 = !DILocation(line: 43, column: 5, scope: !1800)
!1828 = !DILocation(line: 43, column: 5, scope: !1800)
!1829 = !DILocation(line: 43, column: 34, scope: !1800)
!1830 = !DILocation(line: 43, column: 23, scope: !1800)
!1831 = !DILocation(line: 44, column: 9, scope: !1800)


!1833 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1835 = !DILocalVariable(name: "Sözlük",
  scope: !1832, file: !1833, line: 47, type: !1834, arg: 1)
!1837 = !DILocalVariable(name: "Hücre",
  scope: !1832, file: !1833, line: 48, type: !1836, arg: 2)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1834, !1836 }
!1832 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi",
 scope: !1723,
 file: !1833,
 line: 48,
 type: !1838, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1840 = !DILocation(line: 47, column: 3, scope: !1832)
!1841 = !DILocation(line: 48, column: 24, scope: !1832)
!1842 = distinct !DILexicalBlock(
        scope: !1832, file: !1833, line: 56, column: 3)
!1843 = !DILocation(line: 50, column: 24, scope: !1842)
!1844 = !DILocation(line: 50, column: 24, scope: !1842)
!1845 = !DILocation(line: 50, column: 24, scope: !1842)
!1846 = !DILocation(line: 50, column: 39, scope: !1842)
!1847 = !DILocation(line: 50, column: 39, scope: !1842)
!1848 = !DILocation(line: 50, column: 39, scope: !1842)
!1849 = !DILocation(line: 50, column: 13, scope: !1842)
!1850 = !DILocation(line: 50, column: 5, scope: !1842)
!1851 = !DILocation(line: 51, column: 5, scope: !1842)
!1852 = !DILocation(line: 51, column: 5, scope: !1842)
!1853 = !DILocation(line: 51, column: 23, scope: !1842)
!1854 = !DILocation(line: 51, column: 23, scope: !1842)
!1855 = !DILocation(line: 51, column: 23, scope: !1842)
!1856 = !DILocation(line: 51, column: 40, scope: !1842)
!1857 = !DILocation(line: 51, column: 39, scope: !1842)
!1858 = !DILocation(line: 51, column: 5, scope: !1842)
!1859 = !DILocation(line: 52, column: 5, scope: !1842)
!1860 = !DILocation(line: 52, column: 5, scope: !1842)
!1861 = !DILocation(line: 52, column: 5, scope: !1842)
!1862 = !DILocation(line: 52, column: 22, scope: !1842)
!1863 = !DILocation(line: 52, column: 30, scope: !1842)
!1864 = !DILocation(line: 52, column: 21, scope: !1842)
!1865 = !DILocation(line: 53, column: 5, scope: !1842)
!1866 = !DILocation(line: 53, column: 5, scope: !1842)
!1867 = !DILocation(line: 53, column: 5, scope: !1842)
!1868 = !DILocation(line: 53, column: 5, scope: !1842)
!1869 = !DILocation(line: 53, column: 17, scope: !1842)


!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1872 = !DILocalVariable(name: "dönüş",
  scope: !1870, file: !1833, line: 15, type: !1871)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1874 = !DILocalVariable(name: "Sözlük",
  scope: !1870, file: !1833, line: 67, type: !1873, arg: 1)
!1876 = !DILocalVariable(name: "Ad",
  scope: !1870, file: !1833, line: 68, type: !1875, arg: 2)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1873, !1875 }
!1870 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi",
 scope: !1723,
 file: !1833,
 line: 68,
 type: !1877, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1879 = !DILocation(line: 67, column: 3, scope: !1870)
!1880 = !DILocation(line: 68, column: 22, scope: !1870)
!1881 = distinct !DILexicalBlock(
        scope: !1870, file: !1833, line: 86, column: 3)
!1882 = !DILocation(line: 70, column: 29, scope: !1881)
!1883 = !DILocation(line: 70, column: 29, scope: !1881)
!1884 = !DILocation(line: 70, column: 29, scope: !1881)
!1885 = !DILocation(line: 70, column: 45, scope: !1881)
!1886 = !DILocation(line: 70, column: 5, scope: !1881)
!1887 = !DILocation(line: 71, column: 5, scope: !1881)
!1888 = !DILocation(line: 71, column: 5, scope: !1881)
!1889 = !DILocation(line: 71, column: 17, scope: !1881)
!1890 = !DILocation(line: 71, column: 5, scope: !1881)
!1891 = !DILocation(line: 72, column: 5, scope: !1881)
!1892 = !DILocation(line: 72, column: 5, scope: !1881)
!1893 = !DILocation(line: 72, column: 30, scope: !1881)
!1894 = !DILocation(line: 72, column: 21, scope: !1881)
!1895 = !DILocation(line: 72, column: 5, scope: !1881)
!1896 = !DILocation(line: 73, column: 11, scope: !1881)
!1897 = !DILocation(line: 73, column: 11, scope: !1881)
!1898 = !DILocation(line: 73, column: 11, scope: !1881)
!1899 = distinct !DILexicalBlock(
        scope: !1881, file: !1833, line: 76, column: 9)
!1900 = !DILocation(line: 76, column: 9, scope: !1899)
!1901 = !DILocation(line: 76, column: 9, scope: !1899)
!1902 = !DILocation(line: 76, column: 23, scope: !1899)
!1903 = !DILocation(line: 76, column: 9, scope: !1899)
!1904 = !DILocation(line: 77, column: 9, scope: !1899)
!1905 = !DILocation(line: 77, column: 9, scope: !1899)
!1906 = !DILocation(line: 77, column: 23, scope: !1899)
!1907 = !DILocation(line: 77, column: 9, scope: !1899)
!1908 = distinct !DILexicalBlock(
        scope: !1881, file: !1833, line: 78, column: 7)
!1909 = !DILocation(line: 79, column: 9, scope: !1908)
!1910 = !DILocation(line: 79, column: 9, scope: !1908)
!1911 = !DILocation(line: 79, column: 32, scope: !1908)
!1912 = !DILocation(line: 79, column: 32, scope: !1908)
!1913 = !DILocation(line: 79, column: 32, scope: !1908)
!1914 = !DILocation(line: 79, column: 9, scope: !1908)
!1915 = !DILocation(line: 80, column: 9, scope: !1908)
!1916 = !DILocation(line: 80, column: 9, scope: !1908)
!1917 = !DILocation(line: 80, column: 9, scope: !1908)
!1918 = !DILocation(line: 80, column: 9, scope: !1908)
!1919 = !DILocation(line: 80, column: 32, scope: !1908)
!1920 = !DILocation(line: 80, column: 9, scope: !1908)
!1921 = !DILocation(line: 81, column: 9, scope: !1908)
!1922 = !DILocation(line: 81, column: 9, scope: !1908)
!1923 = !DILocation(line: 81, column: 32, scope: !1908)
!1924 = !DILocation(line: 81, column: 9, scope: !1908)
!1925 = !DILocation(line: 83, column: 9, scope: !1881)


!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1928 = !DILocalVariable(name: "Sözlük",
  scope: !1926, file: !1833, line: 86, type: !1927, arg: 1)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1927 }
!1926 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü._yenile_ox14bi",
 scope: !1723,
 file: !1833,
 line: 87,
 type: !1929, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1931 = !DILocation(line: 86, column: 3, scope: !1926)
!1932 = distinct !DILexicalBlock(
        scope: !1926, file: !1833, line: 107, column: 3)
!1933 = !DILocation(line: 89, column: 15, scope: !1932)
!1934 = !DILocation(line: 89, column: 15, scope: !1932)
!1935 = !DILocation(line: 89, column: 15, scope: !1932)
!1936 = !DILocation(line: 89, column: 5, scope: !1932)
!1937 = !DILocation(line: 90, column: 21, scope: !1932)
!1938 = !DILocation(line: 90, column: 21, scope: !1932)
!1939 = !DILocation(line: 90, column: 21, scope: !1932)
!1940 = !DILocation(line: 90, column: 5, scope: !1932)
!1941 = !DILocation(line: 91, column: 13, scope: !1932)
!1942 = !DILocation(line: 91, column: 13, scope: !1932)
!1943 = !DILocation(line: 91, column: 13, scope: !1932)
!1944 = !DILocation(line: 91, column: 5, scope: !1932)
!1945 = !DILocation(line: 92, column: 5, scope: !1932)
!1946 = !DILocation(line: 92, column: 5, scope: !1932)
!1947 = !DILocation(line: 92, column: 21, scope: !1932)
!1948 = !DILocation(line: 92, column: 21, scope: !1932)
!1949 = !DILocation(line: 92, column: 21, scope: !1932)
!1950 = !DILocation(line: 92, column: 5, scope: !1932)
!1951 = !DILocation(line: 94, column: 5, scope: !1932)
!1952 = !DILocation(line: 94, column: 5, scope: !1932)
!1953 = !DILocation(line: 94, column: 43, scope: !1932)
!1954 = !DILocation(line: 94, column: 61, scope: !1932)
!1955 = !DILocation(line: 94, column: 61, scope: !1932)
!1956 = !DILocation(line: 94, column: 61, scope: !1932)
!1957 = !DILocation(line: 94, column: 51, scope: !1932)
!1958 = !DILocation(line: 94, column: 5, scope: !1932)
!1959 = !DILocation(line: 95, column: 5, scope: !1932)
!1960 = !DILocation(line: 95, column: 5, scope: !1932)
!1961 = !DILocation(line: 95, column: 5, scope: !1932)
!1962 = !DILocation(line: 96, column: 12, scope: !1932)
!1963 = !DILocation(line: 96, column: 12, scope: !1932)
!1964 = !DILocation(line: 96, column: 12, scope: !1932)
!1965 = !DILocation(line: 96, column: 5, scope: !1932)
!1966 = !DILocation(line: 97, column: 9, scope: !1932)
!1967 = distinct !DILexicalBlock(
        scope: !1932, file: !1833, line: 98, column: 5)
!1968 = !DILocation(line: 99, column: 7, scope: !1967)
!1969 = !DILocation(line: 99, column: 27, scope: !1967)
!1970 = !DILocation(line: 99, column: 15, scope: !1967)
!1971 = !DILocation(line: 100, column: 13, scope: !1967)
!1972 = !DILocation(line: 100, column: 13, scope: !1967)
!1973 = !DILocation(line: 100, column: 13, scope: !1967)
!1974 = !DILocation(line: 100, column: 7, scope: !1967)
!1975 = !DILocation(line: 102, column: 5, scope: !1932)
!1976 = !DILocation(line: 102, column: 19, scope: !1932)
!1977 = !DILocation(line: 102, column: 13, scope: !1932)


!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1980 = !DILocalVariable(name: "dönüş",
  scope: !1978, file: !1833, line: 15, type: !1979)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1982 = !DILocalVariable(name: "Sözlük",
  scope: !1978, file: !1833, line: 107, type: !1981, arg: 1)
!1984 = !DILocalVariable(name: "Ad",
  scope: !1978, file: !1833, line: 108, type: !1983, arg: 2)
!1986 = !DILocalVariable(name: "Ek",
  scope: !1978, file: !1833, line: 108, type: !1985, arg: 3)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{null, !1981, !1983, !1985 }
!1978 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ekle_ox14bi",
 scope: !1723,
 file: !1833,
 line: 108,
 type: !1987, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1989 = !DILocation(line: 107, column: 3, scope: !1978)
!1990 = !DILocation(line: 108, column: 25, scope: !1978)
!1991 = !DILocation(line: 108, column: 36, scope: !1978)
!1992 = distinct !DILexicalBlock(
        scope: !1978, file: !1833, line: 125, column: 3)
!1993 = !DILocation(line: 110, column: 17, scope: !1992)
!1994 = !DILocation(line: 110, column: 35, scope: !1992)
!1995 = !DILocation(line: 110, column: 25, scope: !1992)
!1996 = !DILocation(line: 110, column: 5, scope: !1992)
!1997 = !DILocation(line: 111, column: 28, scope: !1992)
!1998 = !DILocation(line: 111, column: 28, scope: !1992)
!1999 = !DILocation(line: 111, column: 28, scope: !1992)
!2000 = !DILocation(line: 111, column: 43, scope: !1992)
!2001 = !DILocation(line: 111, column: 43, scope: !1992)
!2002 = !DILocation(line: 111, column: 43, scope: !1992)
!2003 = !DILocation(line: 111, column: 17, scope: !1992)
!2004 = !DILocation(line: 111, column: 5, scope: !1992)
!2005 = !DILocation(line: 113, column: 5, scope: !1992)
!2006 = !DILocation(line: 113, column: 5, scope: !1992)
!2007 = !DILocation(line: 113, column: 17, scope: !1992)
!2008 = !DILocation(line: 113, column: 5, scope: !1992)
!2009 = !DILocation(line: 114, column: 11, scope: !1992)
!2010 = !DILocation(line: 114, column: 11, scope: !1992)
!2011 = !DILocation(line: 114, column: 11, scope: !1992)
!2012 = !DILocation(line: 114, column: 28, scope: !1992)
!2013 = !DILocation(line: 114, column: 27, scope: !1992)
!2014 = !DILocation(line: 114, column: 5, scope: !1992)
!2015 = !DILocation(line: 115, column: 5, scope: !1992)
!2016 = !DILocation(line: 115, column: 5, scope: !1992)
!2017 = !DILocation(line: 115, column: 23, scope: !1992)
!2018 = !DILocation(line: 115, column: 23, scope: !1992)
!2019 = !DILocation(line: 115, column: 23, scope: !1992)
!2020 = !DILocation(line: 115, column: 40, scope: !1992)
!2021 = !DILocation(line: 115, column: 39, scope: !1992)
!2022 = !DILocation(line: 115, column: 5, scope: !1992)
!2023 = !DILocation(line: 116, column: 5, scope: !1992)
!2024 = !DILocation(line: 116, column: 5, scope: !1992)
!2025 = !DILocation(line: 116, column: 5, scope: !1992)
!2026 = !DILocation(line: 116, column: 22, scope: !1992)
!2027 = !DILocation(line: 116, column: 30, scope: !1992)
!2028 = !DILocation(line: 116, column: 21, scope: !1992)
!2029 = !DILocation(line: 117, column: 5, scope: !1992)
!2030 = !DILocation(line: 117, column: 5, scope: !1992)
!2031 = !DILocation(line: 117, column: 5, scope: !1992)
!2032 = !DILocation(line: 117, column: 5, scope: !1992)
!2033 = !DILocation(line: 117, column: 17, scope: !1992)
!2034 = !DILocation(line: 118, column: 13, scope: !1992)
!2035 = !DILocation(line: 118, column: 13, scope: !1992)
!2036 = !DILocation(line: 118, column: 13, scope: !1992)
!2037 = !DILocation(line: 118, column: 5, scope: !1992)
!2038 = !DILocation(line: 119, column: 10, scope: !1992)
!2039 = !DILocation(line: 119, column: 10, scope: !1992)
!2040 = !DILocation(line: 119, column: 10, scope: !1992)
!2041 = !DILocation(line: 119, column: 25, scope: !1992)
!2042 = !DILocation(line: 120, column: 7, scope: !1992)
!2043 = !DILocation(line: 120, column: 15, scope: !1992)
!2044 = !DILocation(line: 121, column: 9, scope: !1992)


!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2047 = !DILocalVariable(name: "Sözlük",
  scope: !2045, file: !1833, line: 125, type: !2046, arg: 1)
!2049 = !DILocalVariable(name: "H",
  scope: !2045, file: !1833, line: 126, type: !2048, arg: 2)
!2050 = !DILocalVariable(name: "hacim",
  scope: !2045, file: !1833, line: 126, type: !29, arg: 3)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2046, !2048, !29 }
!2045 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi",
 scope: !1723,
 file: !1833,
 line: 126,
 type: !2051, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2053 = !DILocation(line: 125, column: 3, scope: !2045)
!2054 = !DILocation(line: 126, column: 31, scope: !2045)
!2055 = !DILocation(line: 126, column: 45, scope: !2045)
!2056 = distinct !DILexicalBlock(
        scope: !2045, file: !1833, line: 136, column: 1)
!2057 = !DILocation(line: 128, column: 5, scope: !2056)
!2058 = !DILocation(line: 128, column: 5, scope: !2056)
!2059 = !DILocation(line: 128, column: 21, scope: !2056)
!2060 = !DILocation(line: 128, column: 5, scope: !2056)
!2061 = !DILocation(line: 129, column: 5, scope: !2056)
!2062 = !DILocation(line: 129, column: 5, scope: !2056)
!2063 = !DILocation(line: 129, column: 5, scope: !2056)
!2064 = !DILocation(line: 130, column: 5, scope: !2056)
!2065 = !DILocation(line: 130, column: 5, scope: !2056)
!2066 = !DILocation(line: 130, column: 22, scope: !2056)
!2067 = !DILocation(line: 130, column: 5, scope: !2056)
!2068 = !DILocation(line: 133, column: 5, scope: !2056)
!2069 = !DILocation(line: 133, column: 5, scope: !2056)
!2070 = !DILocation(line: 133, column: 45, scope: !2056)
!2071 = !DILocation(line: 133, column: 58, scope: !2056)
!2072 = !DILocation(line: 133, column: 58, scope: !2056)
!2073 = !DILocation(line: 133, column: 58, scope: !2056)
!2074 = !DILocation(line: 133, column: 48, scope: !2056)
!2075 = !DILocation(line: 133, column: 5, scope: !2056)


!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2078 = !DILocalVariable(name: "dönüş",
  scope: !2076, file: !1833, line: 15, type: !2077)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2080 = !DILocalVariable(name: "Sözlük",
  scope: !2076, file: !1833, line: 175, type: !2079, arg: 1)
!2082 = !DILocalVariable(name: "Girdi",
  scope: !2076, file: !1833, line: 176, type: !2081, arg: 2)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !2079, !2081 }
!2076 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ara_ox14bi",
 scope: !1723,
 file: !1833,
 line: 176,
 type: !2083, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2085 = !DILocation(line: 175, column: 3, scope: !2076)
!2086 = !DILocation(line: 176, column: 24, scope: !2076)
!2087 = distinct !DILexicalBlock(
        scope: !2076, file: !1833, line: 216, column: 3)
!2088 = !DILocation(line: 178, column: 11, scope: !2087)
!2089 = !DILocation(line: 178, column: 11, scope: !2087)
!2090 = !DILocation(line: 178, column: 11, scope: !2087)
!2091 = distinct !DILexicalBlock(
        scope: !2087, file: !1833, line: 179, column: 5)
!2092 = !DILocation(line: 182, column: 10, scope: !2087)
!2093 = !DILocation(line: 182, column: 10, scope: !2087)
!2094 = !DILocation(line: 182, column: 10, scope: !2087)
!2095 = distinct !DILexicalBlock(
        scope: !2087, file: !1833, line: 183, column: 5)
!2096 = !DILocation(line: 197, column: 24, scope: !2087)
!2097 = !DILocation(line: 197, column: 15, scope: !2087)
!2098 = !DILocation(line: 197, column: 5, scope: !2087)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2100 = !DILocalVariable(name: "Ad",
  scope: !2087, file: !1833, line: 198, type: !2099)
!2101 = !DILocation(line: 198, column: 11, scope: !2087)
!2102 = !DILocation(line: 199, column: 24, scope: !2087)
!2103 = !DILocation(line: 199, column: 24, scope: !2087)
!2104 = !DILocation(line: 199, column: 24, scope: !2087)
!2105 = !DILocation(line: 199, column: 39, scope: !2087)
!2106 = !DILocation(line: 199, column: 13, scope: !2087)
!2107 = !DILocation(line: 199, column: 5, scope: !2087)
!2108 = !DILocation(line: 200, column: 18, scope: !2087)
!2109 = !DILocation(line: 200, column: 18, scope: !2087)
!2110 = !DILocation(line: 200, column: 18, scope: !2087)
!2111 = !DILocation(line: 200, column: 35, scope: !2087)
!2112 = !DILocation(line: 200, column: 34, scope: !2087)
!2113 = !DILocation(line: 200, column: 9, scope: !2087)
!2114 = !DILocation(line: 201, column: 9, scope: !2087)
!2115 = !DILocation(line: 202, column: 17, scope: !2087)
!2116 = !DILocation(line: 202, column: 17, scope: !2087)
!2117 = !DILocation(line: 202, column: 17, scope: !2087)
!2118 = !DILocation(line: 202, column: 9, scope: !2087)
!2119 = distinct !DILexicalBlock(
        scope: !2087, file: !1833, line: 203, column: 5)
!2120 = !DILocation(line: 205, column: 12, scope: !2119)
!2121 = !DILocation(line: 205, column: 12, scope: !2119)
!2122 = !DILocation(line: 205, column: 12, scope: !2119)
!2123 = !DILocation(line: 205, column: 28, scope: !2119)
!2124 = !DILocation(line: 205, column: 23, scope: !2119)
!2125 = distinct !DILexicalBlock(
        scope: !2119, file: !1833, line: 206, column: 7)
!2126 = !DILocation(line: 208, column: 13, scope: !2125)
!2127 = !DILocation(line: 208, column: 13, scope: !2125)
!2128 = !DILocation(line: 208, column: 13, scope: !2125)


!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!2131 = !DILocalVariable(name: "Sözlük",
  scope: !2129, file: !1833, line: 216, type: !2130, arg: 1)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2130 }
!2129 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Döküm_ox14bi",
 scope: !1723,
 file: !1833,
 line: 217,
 type: !2132, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2134 = !DILocation(line: 216, column: 3, scope: !2129)
!2135 = distinct !DILexicalBlock(
        scope: !2129, file: !1833, line: 236, column: 3)
!2136 = !DILocation(line: 219, column: 12, scope: !2135)
!2137 = !DILocation(line: 219, column: 12, scope: !2135)
!2138 = !DILocation(line: 219, column: 12, scope: !2135)
!2139 = !DILocation(line: 219, column: 5, scope: !2135)
!2140 = !DILocation(line: 220, column: 36, scope: !2135)
!2141 = !DILocation(line: 220, column: 36, scope: !2135)
!2142 = !DILocation(line: 220, column: 36, scope: !2135)
!2143 = !DILocation(line: 220, column: 12, scope: !2135)
!2144 = !DILocation(line: 221, column: 9, scope: !2135)
!2145 = !DILocation(line: 221, column: 17, scope: !2135)
!2146 = !DILocation(line: 221, column: 21, scope: !2135)
!2147 = !DILocation(line: 221, column: 21, scope: !2135)
!2148 = !DILocation(line: 221, column: 21, scope: !2135)
!2149 = !DILocation(line: 221, column: 36, scope: !2135)
!2150 = !DILocation(line: 221, column: 36, scope: !2135)
!2151 = !DILocation(line: 221, column: 37, scope: !2135)
!2152 = distinct !DILexicalBlock(
        scope: !2135, file: !1833, line: 222, column: 5)
!2153 = !DILocation(line: 223, column: 13, scope: !2152)
!2154 = !DILocation(line: 223, column: 13, scope: !2152)
!2155 = !DILocation(line: 223, column: 13, scope: !2152)
!2156 = !DILocation(line: 223, column: 30, scope: !2152)
!2157 = !DILocation(line: 223, column: 29, scope: !2152)
!2158 = !DILocation(line: 223, column: 7, scope: !2152)
!2159 = !DILocation(line: 224, column: 12, scope: !2152)
!2160 = distinct !DILexicalBlock(
        scope: !2152, file: !1833, line: 225, column: 7)
!2161 = !DILocation(line: 226, column: 42, scope: !2160)
!2162 = !DILocation(line: 226, column: 45, scope: !2160)
!2163 = !DILocation(line: 226, column: 50, scope: !2160)
!2164 = !DILocation(line: 226, column: 50, scope: !2160)
!2165 = !DILocation(line: 226, column: 50, scope: !2160)
!2166 = !DILocation(line: 226, column: 16, scope: !2160)
!2167 = distinct !DILexicalBlock(
        scope: !2152, file: !1833, line: 229, column: 7)
!2168 = !DILocation(line: 230, column: 45, scope: !2167)
!2169 = !DILocation(line: 230, column: 48, scope: !2167)
!2170 = !DILocation(line: 230, column: 16, scope: !2167)


!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2173 = !DILocalVariable(name: "dönüş",
  scope: !2171, file: !9, line: 15, type: !2172)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2175 = !DILocalVariable(name: "Dağarcık",
  scope: !2171, file: !9, line: 54, type: !2174, arg: 1)
!2177 = !DILocalVariable(name: "Üye",
  scope: !2171, file: !9, line: 55, type: !2176, arg: 2)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !2174, !2176 }
!2171 = distinct !DISubprogram( name: "dağarcık::t.Ekle_ox14bi",
 scope: !1723,
 file: !9,
 line: 55,
 type: !2178, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2180 = !DILocation(line: 54, column: 3, scope: !2171)
!2181 = !DILocation(line: 55, column: 19, scope: !2171)
!2182 = distinct !DILexicalBlock(
        scope: !2171, file: !9, line: 84, column: 1)
!2183 = !DILocation(line: 63, column: 11, scope: !2182)
!2184 = !DILocation(line: 63, column: 11, scope: !2182)
!2185 = !DILocation(line: 63, column: 11, scope: !2182)
!2186 = distinct !DILexicalBlock(
        scope: !2182, file: !9, line: 67, column: 9)
!2187 = !DILocation(line: 67, column: 9, scope: !2186)
!2188 = !DILocation(line: 67, column: 9, scope: !2186)
!2189 = !DILocation(line: 67, column: 9, scope: !2186)
!2190 = !DILocation(line: 67, column: 9, scope: !2186)
!2191 = !DILocation(line: 67, column: 38, scope: !2186)
!2192 = !DILocation(line: 67, column: 38, scope: !2186)
!2193 = !DILocation(line: 67, column: 38, scope: !2186)
!2194 = !DILocation(line: 67, column: 38, scope: !2186)
!2195 = !DILocation(line: 67, column: 9, scope: !2186)
!2196 = distinct !DILexicalBlock(
        scope: !2182, file: !9, line: 73, column: 9)
!2197 = !DILocation(line: 73, column: 18, scope: !2196)
!2198 = !DILocation(line: 73, column: 32, scope: !2196)
!2199 = !DILocation(line: 73, column: 32, scope: !2196)
!2200 = distinct !DILexicalBlock(
        scope: !2196, file: !9, line: 73, column: 28)
!2201 = distinct !DILexicalBlock(
        scope: !2200, file: !9, line: 54, column: 3)
!2202 = !DILocation(line: 50, column: 16, scope: !2201)
!2203 = !DILocation(line: 50, column: 16, scope: !2201)
!2204 = !DILocation(line: 50, column: 38, scope: !2201)
!2205 = !DILocation(line: 50, column: 34, scope: !2201)
!2206 = !DILocation(line: 50, column: 5, scope: !2201)
!2207 = !DILocation(line: 51, column: 9, scope: !2201)
!2208 = !DILocation(line: 48, column: 35, scope: !2201)
!2209 = !DILocation(line: 73, column: 28, scope: !2200)
!2210 = !DILocation(line: 73, column: 9, scope: !2196)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2212 = !DILocalVariable(name: "Arama",
  scope: !2196, file: !9, line: 73, type: !2211)
!2213 = !DILocation(line: 73, column: 9, scope: !2196)
!2214 = !DILocation(line: 74, column: 14, scope: !2196)
!2215 = distinct !DILexicalBlock(
        scope: !2196, file: !9, line: 75, column: 9)
!2216 = !DILocation(line: 76, column: 15, scope: !2215)
!2217 = !DILocation(line: 78, column: 9, scope: !2196)
!2218 = !DILocation(line: 78, column: 9, scope: !2196)
!2219 = !DILocation(line: 78, column: 9, scope: !2196)
!2220 = !DILocation(line: 78, column: 32, scope: !2196)
!2221 = !DILocation(line: 78, column: 32, scope: !2196)
!2222 = !DILocation(line: 78, column: 32, scope: !2196)
!2223 = !DILocation(line: 78, column: 41, scope: !2196)
!2224 = !DILocation(line: 78, column: 27, scope: !2196)
!2225 = !DILocation(line: 80, column: 5, scope: !2182)
!2226 = !DILocation(line: 80, column: 5, scope: !2182)
!2227 = !DILocation(line: 80, column: 29, scope: !2182)
!2228 = !DILocation(line: 80, column: 24, scope: !2182)
