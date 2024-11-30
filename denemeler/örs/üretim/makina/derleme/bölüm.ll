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
;siralama : 8, boyut :16, no: 1513

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

%st578_0i32_1gt2fdt = type {%st578_0i32_1gt2fdt*, i32, i32, %gt2fdt*}
;örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1841

%st548_1st578_0i32_1gt2fdt = type {i32, i32, %st578_0i32_1gt2fdt**}
;örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1842

%st579_0i32_1gt2fdt = type {i32, i32, %st548_1st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt**}
;örs::derleme::bölüm::k[%st579_0i32_1gt2fdt]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1840

%st578_0i32_1i8 = type {%st578_0i32_1i8*, i32, i32, i8*}
;örs::derleme::bölüm::kök[%st578_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1855

%gt2fft = type {%st548_1gt2fdt}
;örs::derleme::bölüm::k[%st548_1gt2fdt]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:87:16 [1624:1634]
;siralama : 8, boyut :16, no: 1638

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
@"bölüm::_qs_bol_ox10Ai"(%gt2fdt** %0, i32 %1, i32 %2)#0       !dbg !1753 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök
  %5 = alloca %gt2fdt**, align 8
  store %gt2fdt** %0, %gt2fdt*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt*** %5, metadata !1758, metadata !DIExpression()), !dbg !1763
; Değişken : dip
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1759, metadata !DIExpression()), !dbg !1764
; Değişken : tepe
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1760, metadata !DIExpression()), !dbg !1765
; Dizi erişim
; Dizi erişim Kök
  %8 = load i32, i32* %7, align 4, !dbg !1767; 1:0
  %9 = load %gt2fdt**, %gt2fdt*** %5, align 8, !dbg !1768; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %9,
     i64 %10
  %12 = load %gt2fdt*, %gt2fdt** %11, align 8, !dbg !1769; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %13 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4, !dbg !1771; 1:0

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1772
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1773, metadata !DIExpression()), !dbg !1774
; Ikiz işlem '-'
  %16 = load i32, i32* %6, align 4, !dbg !1775; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1776
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1777, metadata !DIExpression()), !dbg !1778
  %19 = load i32, i32* %6, align 4, !dbg !1779; 1:0

; pascal 'j' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !1780
  call void @llvm.dbg.declare(metadata i32* %20, metadata !1781, metadata !DIExpression()), !dbg !1782
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4, !dbg !1783; 1:0
; Ikiz işlem '-'
  %22 = load i32, i32* %7, align 4, !dbg !1784; 1:0
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %26 = load i32, i32* %20, align 4, !dbg !1785; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %20,
    align 4, !dbg !1786
  %28 = load i32, i32* %20, align 4, !dbg !1787; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kök
  %29 = load i32, i32* %20, align 4, !dbg !1788; 1:0
  %30 = load %gt2fdt**, %gt2fdt*** %5, align 8, !dbg !1789; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %30,
     i64 %31
  %33 = load %gt2fdt*, %gt2fdt** %32, align 8, !dbg !1790; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %34 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %33,
    i32 0, i32 2
  %35 = load i32, i32* %34, align 4, !dbg !1792; 1:0
  %36 = load i32, i32* %15, align 4, !dbg !1793; 1:0
  %37 = icmp sgt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %39 = load i32, i32* %18, align 4, !dbg !1795; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %18,
    align 4, !dbg !1796
  %41 = load i32, i32* %18, align 4, !dbg !1797; 1:0
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
  %42 = load i32, i32* %18, align 4, !dbg !1798; 1:0
  %43 = load %gt2fdt**, %gt2fdt*** %5, align 8, !dbg !1799; 3:0
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
  %47 = load i32, i32* %20, align 4, !dbg !1800; 1:0
  %48 = load %gt2fdt**, %gt2fdt*** %5, align 8, !dbg !1801; 3:0
  %49 = sext i32 %47 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %48,
     i64 %49
  %51 = getelementptr inbounds
    %gt2fdt*, %gt2fdt** %50,
    i64 0; konum alınıyor
  %52 = load %gt2fdt*, %gt2fdt** %46, align 8, !dbg !1802; 2:0
  %53 = alloca %gt2fdt*, align 8
  store 
    %gt2fdt* %52,
    %gt2fdt** %53,
    align 8, !dbg !1803
  %54 = load %gt2fdt*, %gt2fdt** %51, align 8, !dbg !1804; 2:0
  store 
    %gt2fdt* %54,
    %gt2fdt** %46,
    align 8, !dbg !1805
  %55 = load %gt2fdt*, %gt2fdt** %53, align 8, !dbg !1806; 2:0
  store 
    %gt2fdt* %55,
    %gt2fdt** %51,
    align 8, !dbg !1807
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
; Ikiz işlem '+'
  %56 = load i32, i32* %18, align 4, !dbg !1808; 1:0
  %57 = add i32 %56, 1
  %58 = load %gt2fdt**, %gt2fdt*** %5, align 8, !dbg !1809; 3:0
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
  %62 = load i32, i32* %7, align 4, !dbg !1810; 1:0
  %63 = load %gt2fdt**, %gt2fdt*** %5, align 8, !dbg !1811; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %63,
     i64 %64
  %66 = getelementptr inbounds
    %gt2fdt*, %gt2fdt** %65,
    i64 0; konum alınıyor
  %67 = load %gt2fdt*, %gt2fdt** %61, align 8, !dbg !1812; 2:0
  %68 = alloca %gt2fdt*, align 8
  store 
    %gt2fdt* %67,
    %gt2fdt** %68,
    align 8, !dbg !1813
  %69 = load %gt2fdt*, %gt2fdt** %66, align 8, !dbg !1814; 2:0
  store 
    %gt2fdt* %69,
    %gt2fdt** %61,
    align 8, !dbg !1815
  %70 = load %gt2fdt*, %gt2fdt** %68, align 8, !dbg !1816; 2:0
  store 
    %gt2fdt* %70,
    %gt2fdt** %66,
    align 8, !dbg !1817
; Ikiz işlem '+'
  %71 = load i32, i32* %18, align 4, !dbg !1818; 1:0
  %72 = add i32 %71, 1
; Dönüş :
  ret i32 %72
}

;örs::derleme::bölüm::quickSort
define external void 
@"bölüm::quickSort_ox10Ai"(%gt2fdt** %0, i32 %1, i32 %2)#0       !dbg !1819 {
; Değişken : Girdi
  %4 = alloca %gt2fdt**, align 8
  store %gt2fdt** %0, %gt2fdt*** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt*** %4, metadata !1822, metadata !DIExpression()), !dbg !1827
; Değişken : dip
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1823, metadata !DIExpression()), !dbg !1828
; Değişken : tepe
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1824, metadata !DIExpression()), !dbg !1829
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !1831; 1:0
  %8 = load i32, i32* %6, align 4, !dbg !1832; 1:0
  %9 = icmp slt i32 %7,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %11 = load %gt2fdt**, %gt2fdt*** %4, align 8, !dbg !1834; 3:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !1835; 1:0
;;-> (nil) 0
  %13 = load i32, i32* %6, align 4, !dbg !1836; 1:0
  %14 = call i32 @"bölüm::_qs_bol_ox10Ai" (
      %gt2fdt** %11, 
      i32 %12, 
      i32 %13), !dbg !1837

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1838
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1839, metadata !DIExpression()), !dbg !1840
;;-> (nil) 0
  %16 = load %gt2fdt**, %gt2fdt*** %4, align 8, !dbg !1841; 3:0
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !1842; 1:0
; Ikiz işlem '-'
  %18 = load i32, i32* %15, align 4, !dbg !1843; 1:0
  %19 = sub i32 %18, 1
  call void @"bölüm::quickSort_ox10Ai"(
      %gt2fdt** %16, 
      i32 %17, 
      i32 %19), !dbg !1844
;;-> (nil) 0
  %20 = load %gt2fdt**, %gt2fdt*** %4, align 8, !dbg !1845; 3:0
; Ikiz işlem '+'
  %21 = load i32, i32* %15, align 4, !dbg !1846; 1:0
  %22 = add i32 %21, 1
;;-> (nil) 0
  %23 = load i32, i32* %6, align 4, !dbg !1847; 1:0
  call void @"bölüm::quickSort_ox10Ai"(
      %gt2fdt** %20, 
      i32 %22, 
      i32 %23), !dbg !1848
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::derleme::bölüm::Yeni
define external %gt2fdt* 
@"bölüm::Yeni_ox10Ai"(%gt4f4t* %0, %gt387t* %1)#2       !dbg !1849 {
; Değişken : dönüş
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* null, %gt2fdt** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt4f4t*, align 8
  store %gt4f4t* %0, %gt4f4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %4, metadata !1853, metadata !DIExpression()), !dbg !1858
; Değişken : Kütüphane
  %5 = alloca %gt387t*, align 8
  store %gt387t* %1, %gt387t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt387t** %5, metadata !1855, metadata !DIExpression()), !dbg !1859
  %6 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %6,
    i32 0, i32 14
  %8 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !1863; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %8,
    %gt25dt** %9,
    align 8, !dbg !1864
  call void @llvm.dbg.declare(metadata %gt25dt** %9, metadata !1866, metadata !DIExpression()), !dbg !1867
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
    align 8, !dbg !1868
  call void @llvm.dbg.declare(metadata %gt2fdt** %13, metadata !1870, metadata !DIExpression()), !dbg !1871
; Atama ifadesi
  %14 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1872; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %14,
    i32 0, i32 5
  %16 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !1874; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %17 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %16,
    i32 0, i32 11
  %18 = load %gt294t*, %gt294t** %17, align 8, !dbg !1876; 2:0
;atama:
  store 
    %gt294t* %18,
    %gt294t** %15,
    align 8, !dbg !1877
; Atama ifadesi
  %19 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1878; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %20 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %19,
    i32 0, i32 0
  %21 = load %gt387t*, %gt387t** %5, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %22 = getelementptr inbounds 
    %gt387t, %gt387t* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !1882; 1:0
;atama:
  store 
    i32 %23,
    i32* %20,
    align 4, !dbg !1883
; Atama ifadesi
  %24 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %24,
    i32 0, i32 7
  %26 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !1886; 2:0
;atama:
  store 
    %gt4f4t* %26,
    %gt4f4t** %25,
    align 8, !dbg !1887
; Atama ifadesi
  %27 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %27,
    i32 0, i32 11
  %29 = load %gt387t*, %gt387t** %5, align 8, !dbg !1890; 2:0
;atama:
  store 
    %gt387t* %29,
    %gt387t** %28,
    align 8, !dbg !1891
; Atama ifadesi
  %30 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %31 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %30,
    i32 0, i32 6
  %32 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %33 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %32,
    i32 0, i32 5
  %34 = load %gt294t*, %gt294t** %33, align 8, !dbg !1896; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %35 = getelementptr inbounds 
    %gt294t, %gt294t* %34,
    i32 0, i32 5
  %36 = load %gt345t*, %gt345t** %35, align 8, !dbg !1898; 2:0
;atama:
  store 
    %gt345t* %36,
    %gt345t** %31,
    align 8, !dbg !1899
  %37 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %38 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %37,
    i32 0, i32 11
  %39 = load %gt294t*, %gt294t** %38, align 8, !dbg !1902; 2:0
;;-> (nil) 4
  %40 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1903; 2:0
; Konum çevirisi:
  %41 = bitcast %gt2fdt* %40 to i8*; 1
 call void @"hafıza::t.BölümEkle_ox108i" (
      %gt294t* %39, 
      i8* %41), !dbg !1904
  %42 = load %gt4f4t*, %gt4f4t** %4, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %43 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %42,
    i32 0, i32 11
  %44 = load %gt294t*, %gt294t** %43, align 8, !dbg !1907; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %45 = alloca %gt294t*, align 8
  store 
    %gt294t* %44,
    %gt294t** %45,
    align 8, !dbg !1908
  call void @llvm.dbg.declare(metadata %gt294t** %45, metadata !1910, metadata !DIExpression()), !dbg !1911
; Atama ifadesi
  %46 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1912; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st714_1gt40ft]
  %47 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %46,
    i32 0, i32 9
  %48 = load %gt294t*, %gt294t** %45, align 8, !dbg !1914; 2:0
  %49 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %48, 
      i64 48, 
      i64 8), !dbg !1915
;atama:
  store 
    i8* %49,
    %st714_1gt40ft** %47,
    align 8, !dbg !1916
  %50 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1917; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st714_1gt40ft]
  %51 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %50,
    i32 0, i32 9
  %52 = load %st714_1gt40ft*, %st714_1gt40ft** %51, align 8, !dbg !1919; 2:0
;;-> (nil) 4
  %53 = load %gt294t*, %gt294t** %45, align 8, !dbg !1920; 2:0
 call void @"cins::sözlük.Yapılandır_ox111i" (
      %st714_1gt40ft* %52, 
      %gt294t* %53, 
      i32 16), !dbg !1921
; Atama ifadesi
  %54 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1922; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st749_1gt42et]
  %55 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %54,
    i32 0, i32 10
  %56 = load %gt294t*, %gt294t** %45, align 8, !dbg !1924; 2:0
  %57 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %56, 
      i64 48, 
      i64 8), !dbg !1925
;atama:
  store 
    i8* %57,
    %st749_1gt42et** %55,
    align 8, !dbg !1926
  %58 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st749_1gt42et]
  %59 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %58,
    i32 0, i32 10
  %60 = load %st749_1gt42et*, %st749_1gt42et** %59, align 8, !dbg !1929; 2:0
;;-> (nil) 4
  %61 = load %gt294t*, %gt294t** %45, align 8, !dbg !1930; 2:0
 call void @"işlem::çizelge.Yapılandır_ox112i" (
      %st749_1gt42et* %60, 
      %gt294t* %61, 
      i32 16), !dbg !1931
; Atama ifadesi
  %62 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %63 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %62,
    i32 0, i32 12
  %64 = load %gt294t*, %gt294t** %45, align 8, !dbg !1934; 2:0
  %65 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %64, 
      i64 48, 
      i64 8), !dbg !1935
;atama:
  store 
    i8* %65,
    %st714_1gt387t** %63,
    align 8, !dbg !1936
  %66 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %67 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %66,
    i32 0, i32 12
  %68 = load %st714_1gt387t*, %st714_1gt387t** %67, align 8, !dbg !1939; 2:0
;;-> (nil) 4
  %69 = load %gt294t*, %gt294t** %45, align 8, !dbg !1940; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox10fi" (
      %st714_1gt387t* %68, 
      %gt294t* %69, 
      i32 16), !dbg !1941
; Atama ifadesi
  %70 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %71 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %70,
    i32 0, i32 14
  %72 = load %gt294t*, %gt294t** %45, align 8, !dbg !1944; 2:0
  %73 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %72, 
      i64 48, 
      i64 8), !dbg !1945
;atama:
  store 
    i8* %73,
    %st714_1gt398t** %71,
    align 8, !dbg !1946
  %74 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1947; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %75 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %74,
    i32 0, i32 14
  %76 = load %st714_1gt398t*, %st714_1gt398t** %75, align 8, !dbg !1949; 2:0
;;-> (nil) 4
  %77 = load %gt294t*, %gt294t** %45, align 8, !dbg !1950; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st714_1gt398t* %76, 
      %gt294t* %77, 
      i32 16), !dbg !1951
  %78 = load %gt25dt*, %gt25dt** %9, align 8, !dbg !1952; 2:0
;;-> (nil) 4
  %79 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1953; 2:0
 call void @"derleme::t.BölümEkle_ox107i" (
      %gt25dt* %78, 
      %gt2fdt* %79), !dbg !1954

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !1955
  call void @llvm.dbg.declare(metadata i32* %80, metadata !1956, metadata !DIExpression()), !dbg !1957
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !1958; 1:0
  %82 = icmp slt i32 %81, 4 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !1959; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !1960
  %86 = load i32, i32* %80, align 4, !dbg !1961; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %87 = load %gt294t*, %gt294t** %45, align 8, !dbg !1963; 2:0
  %88 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %87, 
      i64 24, 
      i64 8), !dbg !1964
; Konum çevirisi:
  %89 = bitcast i8* %88 to %st681_1gt398t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st681_1gt398t]
  %90 = alloca %st681_1gt398t*, align 8
  store 
    %st681_1gt398t* %89,
    %st681_1gt398t** %90,
    align 8, !dbg !1965
  call void @llvm.dbg.declare(metadata %st681_1gt398t** %90, metadata !1967, metadata !DIExpression()), !dbg !1968
  %91 = load %st681_1gt398t*, %st681_1gt398t** %90, align 8, !dbg !1969; 2:0
;;-> (nil) 4
  %92 = load %gt294t*, %gt294t** %45, align 8, !dbg !1970; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt398t* %91, 
      %gt294t* %92, 
      i32 16), !dbg !1971
; Atama ifadesi
  %93 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1972; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %94 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %93,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %95 = load i32, i32* %80, align 4, !dbg !1974; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [5 x %st681_1gt398t*], [5 x %st681_1gt398t*]*  %94,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:232:5 [4885:4894]
  %98 = load %st681_1gt398t*, %st681_1gt398t** %90, align 8, !dbg !1975; 2:0
;atama:
  store 
    %st681_1gt398t* %98,
    %st681_1gt398t** %97,
    align 8, !dbg !1976
  br label %her.guncelleme.ox0
her.son.ox0:

; pascal 'i' t32
  %99 = alloca i32, align 4
  store 
    i32 0,
    i32* %99,
    align 4, !dbg !1977
  call void @llvm.dbg.declare(metadata i32* %99, metadata !1978, metadata !DIExpression()), !dbg !1979
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %100 = load i32, i32* %99, align 4, !dbg !1980; 1:0
  %101 = icmp slt i32 %100, 5 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %103 = load i32, i32* %99, align 4, !dbg !1981; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %99,
    align 4, !dbg !1982
  %105 = load i32, i32* %99, align 4, !dbg !1983; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %106 = load %gt294t*, %gt294t** %45, align 8, !dbg !1985; 2:0
  %107 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %106, 
      i64 24, 
      i64 8), !dbg !1986
; Konum çevirisi:
  %108 = bitcast i8* %107 to %st681_1gt398t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st681_1gt398t]
  %109 = alloca %st681_1gt398t*, align 8
  store 
    %st681_1gt398t* %108,
    %st681_1gt398t** %109,
    align 8, !dbg !1987
  call void @llvm.dbg.declare(metadata %st681_1gt398t** %109, metadata !1989, metadata !DIExpression()), !dbg !1990
  %110 = load %st681_1gt398t*, %st681_1gt398t** %109, align 8, !dbg !1991; 2:0
;;-> (nil) 4
  %111 = load %gt294t*, %gt294t** %45, align 8, !dbg !1992; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt398t* %110, 
      %gt294t* %111, 
      i32 16), !dbg !1993
; Atama ifadesi
  %112 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %113 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %112,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %114 = load i32, i32* %99, align 4, !dbg !1996; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [5 x %st681_1gt398t*], [5 x %st681_1gt398t*]*  %113,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:240:5 [5127:5136]
  %117 = load %st681_1gt398t*, %st681_1gt398t** %109, align 8, !dbg !1997; 2:0
;atama:
  store 
    %st681_1gt398t* %117,
    %st681_1gt398t** %116,
    align 8, !dbg !1998
  br label %her.guncelleme.ox2
her.son.ox2:
  %118 = load %gt2fdt*, %gt2fdt** %13, align 8, !dbg !1999; 2:0
; Dönüş :
  ret %gt2fdt* %118
}


; Tür işlemi tanımları:

define external 
void @"bölüm::bölümler.Ekle_ox10ai"(%st548_1gt2fdt* %0, %gt2fdt* %1)
#0       !dbg !2000 {
; Değişken : öz
  %3 = alloca %st548_1gt2fdt*, align 8
  store %st548_1gt2fdt* %0, %st548_1gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt2fdt** %3, metadata !2003, metadata !DIExpression()), !dbg !2008
; Değişken : nesne
  %4 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %4, metadata !2005, metadata !DIExpression()), !dbg !2009
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1gt2fdt*, %st548_1gt2fdt** %3, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %6 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2013; 1:0
  %8 = load %st548_1gt2fdt*, %st548_1gt2fdt** %3, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2016; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1gt2fdt*, %st548_1gt2fdt** %3, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2020; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2021
  %17 = load %st548_1gt2fdt*, %st548_1gt2fdt** %3, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %17,
    i32 0, i32 2
  %19 = load %st548_1gt2fdt*, %st548_1gt2fdt** %3, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2026; 1:0
  %22 = load %gt2fdt**, %gt2fdt*** %18, align 8, !dbg !2027; 3:0
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
    align 8, !dbg !2028
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1gt2fdt*, %st548_1gt2fdt** %3, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt2fdt**, %gt2fdt*** %29, align 8, !dbg !2031; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1gt2fdt*, %st548_1gt2fdt** %3, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %32 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2034; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %30,
     i64 %34
  %36 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2035; 2:0
;atama:
  store 
    %gt2fdt* %36,
    %gt2fdt** %35,
    align 8, !dbg !2036
; Tekil :
  %37 = load %st548_1gt2fdt*, %st548_1gt2fdt** %3, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %38 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2039; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2040
  %41 = load i32, i32* %38, align 4, !dbg !2041; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Yapılandır_ox10ai"(%st579_0i32_1gt2fdt* %0, i32 %1)
#3       !dbg !2042 {
; Değişken : Çizelge
  %3 = alloca %st579_0i32_1gt2fdt*, align 8
  store %st579_0i32_1gt2fdt* %0, %st579_0i32_1gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fdt** %3, metadata !2045, metadata !DIExpression()), !dbg !2049
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2046, metadata !DIExpression()), !dbg !2050
; Atama ifadesi
  %5 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %3, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *d32
  %6 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !2054; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !2055
; Atama ifadesi
  %8 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %3, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *t32
  %9 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2058
  %10 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %3, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
  %11 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %10,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
  %12 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %3, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *d32
  %13 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %12,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %14 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %11,
    i32 0, i32 1
  %15 = load i32, i32* %13, align 4, !dbg !2066; 1:0
;atama:
  store 
    i32 %15,
    i32* %14,
    align 4, !dbg !2067
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %16 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %11,
    i32 0, i32 2
  %17 = load i32, i32* %13, align 4, !dbg !2069; 1:0
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
    align 8, !dbg !2070
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %22 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2072
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %3, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %24 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %23,
    i32 0, i32 3
  %25 = load i32, i32* %4, align 4, !dbg !2075; 1:0
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
    align 8, !dbg !2076
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Temizle_ox10ai"(%st579_0i32_1gt2fdt* %0)
#0       !dbg !2077 {
; Değişken : Çizelge
  %2 = alloca %st579_0i32_1gt2fdt*, align 8
  store %st579_0i32_1gt2fdt* %0, %st579_0i32_1gt2fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fdt** %2, metadata !2079, metadata !DIExpression()), !dbg !2082

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2084
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2085; 1:0
  %5 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
  %6 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %7 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2089; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !2090; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !2091
  %13 = load i32, i32* %3, align 4, !dbg !2092; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
  %15 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %16 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %16, align 8, !dbg !2097; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !2098; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt**  %17,
     i64 %19
  %21 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %20, align 8, !dbg !2099; 2:0

; pascal 'Kök' *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %22 = alloca %st578_0i32_1gt2fdt*, align 8
  store 
    %st578_0i32_1gt2fdt* %21,
    %st578_0i32_1gt2fdt** %22,
    align 8, !dbg !2100
; Sil : 
  %23 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %22, align 8, !dbg !2101; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2102; 2:0
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
  %27 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %26, align 8, !dbg !2107; 3:0
  %28 = icmp ne %st578_0i32_1gt2fdt** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %29 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %25,
    i32 0, i32 2
  %30 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %29, align 8, !dbg !2109; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %32 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %31,
    i32 0, i32 3
  %33 = getelementptr inbounds
    %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %32,
    i64 0; konum alınıyor
  %34 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %33, align 8, !dbg !2112; 3:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çizelge.kökYenile_ox10ai"(%st579_0i32_1gt2fdt* %0, %st578_0i32_1gt2fdt* %1)
#0       !dbg !2113 {
; Değişken : Çizelge
  %3 = alloca %st579_0i32_1gt2fdt*, align 8
  store %st579_0i32_1gt2fdt* %0, %st579_0i32_1gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fdt** %3, metadata !2115, metadata !DIExpression()), !dbg !2120
; Değişken : Kök
  %4 = alloca %st578_0i32_1gt2fdt*, align 8
  store %st578_0i32_1gt2fdt* %1, %st578_0i32_1gt2fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %st578_0i32_1gt2fdt** %4, metadata !2117, metadata !DIExpression()), !dbg !2121
  %5 = getelementptr inbounds
    %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %3,
    i64 0; konum alınıyor
; Konum çevirisi:
  %6 = bitcast %st579_0i32_1gt2fdt** %5 to i8*; 1
  %7 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %4, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt] : *t32
  %8 = getelementptr inbounds 
    %st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt* %7,
    i32 0, i32 2
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !2125; 1:0
  %10 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %6, 
      i32 %9), !dbg !2126

; pascal 'sıra' *d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !2127
; Atama ifadesi
  %12 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %4, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt] : *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %13 = getelementptr inbounds 
    %st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt* %12,
    i32 0, i32 0
  %14 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %3, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %15 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %14,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %16 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %15, align 8, !dbg !2132; 3:0
;dizi erişim2 Nesneler
  %17 = load i32, i32* %11, align 4, !dbg !2133; 1:0
  %18 = zext i32 %17 to i64;
;tekil
  %19 = getelementptr inbounds
     %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt**  %16,
     i64 %18
  %20 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %19, align 8, !dbg !2134; 2:0
;atama:
  store 
    %st578_0i32_1gt2fdt* %20,
    %st578_0i32_1gt2fdt** %13,
    align 8, !dbg !2135
; Atama ifadesi
  %21 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %3, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %22 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %21,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %23 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %22, align 8, !dbg !2138; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2139; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt**  %23,
     i64 %25
  %27 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %4, align 8, !dbg !2140; 2:0
;atama:
  store 
    %st578_0i32_1gt2fdt* %27,
    %st578_0i32_1gt2fdt** %26,
    align 8, !dbg !2141
; Tekil :
  %28 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %3, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *t32
  %29 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !2144; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2145
  %32 = load i32, i32* %29, align 4, !dbg !2146; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Yenile_ox10ai"(%st579_0i32_1gt2fdt* %0)
#4       !dbg !2147 {
; Değişken : Çizelge
  %2 = alloca %st579_0i32_1gt2fdt*, align 8
  store %st579_0i32_1gt2fdt* %0, %st579_0i32_1gt2fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fdt** %2, metadata !2149, metadata !DIExpression()), !dbg !2152
  %3 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %4 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %3,
    i32 0, i32 3
  %5 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %4, align 8, !dbg !2156; 3:0

; pascal 'Eskiler' **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %6 = alloca %st578_0i32_1gt2fdt**, align 8
  store 
    %st578_0i32_1gt2fdt** %5,
    %st578_0i32_1gt2fdt*** %6,
    align 8, !dbg !2157
  %7 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *d32
  %8 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !2160; 1:0

; pascal 'eskiHacim' *d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !2161
  %11 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *d32
  %12 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2164; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !2165
; Atama ifadesi
  %15 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %16 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %15,
    i32 0, i32 3
  %17 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *d32
  %18 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %17,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !2170; 1:0
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
    align 8, !dbg !2171
; Atama ifadesi
  %24 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *t32
  %25 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %24,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2174

; pascal 'i' *t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !2175
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !2176; 1:0
  %28 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
  %29 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %28,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %30 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2180; 1:0
  %32 = icmp slt i32 %27,  %31 
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %34 = load i32, i32* %26, align 4, !dbg !2181; 1:0
  %35 = add i32 %34, 1
  store 
    i32 %35,
    i32* %26,
    align 4, !dbg !2182
  %36 = load i32, i32* %26, align 4, !dbg !2183; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %37 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
  %38 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %39 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %38,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %40 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %39, align 8, !dbg !2188; 3:0
;dizi erişim2 Nesneler
  %41 = load i32, i32* %26, align 4, !dbg !2189; 1:0
  %42 = sext i32 %41 to i64;eie??
;tekil
  %43 = getelementptr inbounds
     %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt**  %40,
     i64 %42
  %44 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %43, align 8, !dbg !2190; 2:0

; pascal 'Eleman' *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %45 = alloca %st578_0i32_1gt2fdt*, align 8
  store 
    %st578_0i32_1gt2fdt* %44,
    %st578_0i32_1gt2fdt** %45,
    align 8, !dbg !2191
; Atama ifadesi
  %46 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %45, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt] : *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %47 = getelementptr inbounds 
    %st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt* %46,
    i32 0, i32 0
;atama:
  store %st578_0i32_1gt2fdt* null, %st578_0i32_1gt2fdt** %47, align 8
  %48 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2194; 2:0
;;-> (nil) 4
  %49 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %45, align 8, !dbg !2195; 2:0
 call void @"bölüm::çizelge.kökYenile_ox10ai" (
      %st579_0i32_1gt2fdt* %48, 
      %st578_0i32_1gt2fdt* %49), !dbg !2196
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %50 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %6, align 8, !dbg !2197; 3:0
  call void @free(
    ptr %50)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
i8* @"bölüm::çizelge.Ara_ox10ai"(%st579_0i32_1gt2fdt* %0, i32 %1)
#0       !dbg !2198 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Çizelge
  %4 = alloca %st579_0i32_1gt2fdt*, align 8
  store %st579_0i32_1gt2fdt* %0, %st579_0i32_1gt2fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fdt** %4, metadata !2202, metadata !DIExpression()), !dbg !2206
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2203, metadata !DIExpression()), !dbg !2207
  %6 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %4, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %7 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %7, align 8, !dbg !2211; 3:0
;dizi erişim2 Nesneler
  %9 = getelementptr inbounds
    %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %4,
    i64 0; konum alınıyor
; Konum çevirisi:
  %10 = bitcast %st579_0i32_1gt2fdt** %9 to i8*; 1
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2212; 1:0
  %12 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %10, 
      i32 %11), !dbg !2213
  %13 = zext i32 %12 to i64;
;tekil
  %14 = getelementptr inbounds
     %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt**  %8,
     i64 %13
  %15 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %14, align 8, !dbg !2214; 2:0

; pascal 'Kök' *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %16 = alloca %st578_0i32_1gt2fdt*, align 8
  store 
    %st578_0i32_1gt2fdt* %15,
    %st578_0i32_1gt2fdt** %16,
    align 8, !dbg !2215
  br label %her.kosul.ox0
her.kosul.ox0:
  %17 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %16, align 8, !dbg !2216; 2:0
  %18 = icmp ne %st578_0i32_1gt2fdt* %17, null
  br i1 %18, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %19 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %16, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt] : *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %20 = getelementptr inbounds 
    %st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt* %19,
    i32 0, i32 0
  %21 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %20, align 8, !dbg !2219; 2:0
;atama:
  store 
    %st578_0i32_1gt2fdt* %21,
    %st578_0i32_1gt2fdt** %16,
    align 8, !dbg !2220
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %22 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %16, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt] : *t32
  %23 = getelementptr inbounds 
    %st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt* %22,
    i32 0, i32 2
  %24 = load i32, i32* %23, align 4, !dbg !2223; 1:0
  %25 = load i32, i32* %5, align 4, !dbg !2224; 1:0
  %26 = icmp eq i32 %24,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %16, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt] : *örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt* %28,
    i32 0, i32 3
  %30 = load %gt2fdt*, %gt2fdt** %29, align 8, !dbg !2227; 2:0
; Dönüş :
  ret %gt2fdt* %30
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %31 = load i8*, i8** %3, align 8, !dbg !2228; 2:0
  ret i8* %31
}

define external 
%st578_0i32_1i8* @"bölüm::çizelge.Ekle_ox10ai"(%st579_0i32_1gt2fdt* %0, i32 %1, %gt2fdt* %2)
#5       !dbg !2229 {
; Değişken : dönüş
  %4 = alloca %st578_0i32_1i8*, align 8
  store %st578_0i32_1i8* null, %st578_0i32_1i8** %4, align 8
; Değişken : Çizelge
  %5 = alloca %st579_0i32_1gt2fdt*, align 8
  store %st579_0i32_1gt2fdt* %0, %st579_0i32_1gt2fdt** %5, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fdt** %5, metadata !2233, metadata !DIExpression()), !dbg !2239
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2234, metadata !DIExpression()), !dbg !2240
; Değişken : Ek
  %7 = alloca %gt2fdt*, align 8
  store %gt2fdt* %2, %gt2fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !2236, metadata !DIExpression()), !dbg !2241
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
    align 8, !dbg !2243
; Atama ifadesi
  %12 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %11, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt] : *t32
  %13 = getelementptr inbounds 
    %st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt* %12,
    i32 0, i32 2
  %14 = load i32, i32* %6, align 4, !dbg !2246; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2247
; Atama ifadesi
  %15 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %11, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt] : *örs::derleme::bölüm::t
  %16 = getelementptr inbounds 
    %st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt* %15,
    i32 0, i32 3
  %17 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2250; 2:0
;atama:
  store 
    %gt2fdt* %17,
    %gt2fdt** %16,
    align 8, !dbg !2251
  %18 = getelementptr inbounds
    %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast %st579_0i32_1gt2fdt** %18 to i8*; 1
;;-> (nil) 0
  %20 = load i32, i32* %6, align 4, !dbg !2252; 1:0
  %21 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %19, 
      i32 %20), !dbg !2253

; pascal 'sıra' *d32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2254
; Atama ifadesi
  %23 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %11, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt] : *örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %24 = getelementptr inbounds 
    %st578_0i32_1gt2fdt, %st578_0i32_1gt2fdt* %23,
    i32 0, i32 0
  %25 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %5, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %26 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %25,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %27 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %26, align 8, !dbg !2259; 3:0
;dizi erişim2 Nesneler
  %28 = load i32, i32* %22, align 4, !dbg !2260; 1:0
  %29 = zext i32 %28 to i64;
;tekil
  %30 = getelementptr inbounds
     %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt**  %27,
     i64 %29
  %31 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %30, align 8, !dbg !2261; 2:0
;atama:
  store 
    %st578_0i32_1gt2fdt* %31,
    %st578_0i32_1gt2fdt** %24,
    align 8, !dbg !2262
; Atama ifadesi
  %32 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %5, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %33 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %32,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %34 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %33, align 8, !dbg !2265; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %22, align 4, !dbg !2266; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt**  %34,
     i64 %36
  %38 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %11, align 8, !dbg !2267; 2:0
;atama:
  store 
    %st578_0i32_1gt2fdt* %38,
    %st578_0i32_1gt2fdt** %37,
    align 8, !dbg !2268
  %39 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %5, align 8, !dbg !2269; 2:0
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
  %42 = load i32, i32* %41, align 4, !dbg !2274; 1:0
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %43 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %40,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !2276; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %47 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %40,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !2279; 1:0
  %49 = mul i32 %48, 2
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2280
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %50 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %40,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %51 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %40,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !dbg !2283; 1:0
  %53 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %50, align 8, !dbg !2284; 3:0
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
    align 8, !dbg !2285
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %59 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %60 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %59, align 8, !dbg !2287; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %61 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %40,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4, !dbg !2289; 1:0
  %63 = sext i32 %62 to i64;eie??
;tekil
  %64 = getelementptr inbounds
     %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt**  %60,
     i64 %63
  %65 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %11, align 8, !dbg !2290; 2:0
;atama:
  store 
    %st578_0i32_1gt2fdt* %65,
    %st578_0i32_1gt2fdt** %64,
    align 8, !dbg !2291
; Tekil :
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %66 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %40,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !2293; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !2294
  %69 = load i32, i32* %66, align 4, !dbg !2295; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %70 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %5, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *t32
  %71 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %70,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !2298; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !2299
  %74 = load i32, i32* %71, align 4, !dbg !2300; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %75 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %5, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *t32
  %76 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %75,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !dbg !2303; 1:0
; Ikiz işlem '>>'
  %78 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %5, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *d32
  %79 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %78,
    i32 0, i32 1
  %80 = load i32, i32* %79, align 4, !dbg !2306; 1:0
  %81 = ashr i32 %80, 1
  %82 = icmp sgt i32 %77,  %81 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %84 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %5, align 8, !dbg !2307; 2:0
 call void @"bölüm::çizelge.Yenile_ox10ai" (
      %st579_0i32_1gt2fdt* %84), !dbg !2308
  br label %egera.son.ox4
egera.son.ox4:
  %85 = load %st578_0i32_1gt2fdt*, %st578_0i32_1gt2fdt** %11, align 8, !dbg !2309; 2:0
; Dönüş :
  ret %st578_0i32_1gt2fdt* %85
}

define external 
void @"bölüm::çizelge.Sırala_ox10ai"(%st579_0i32_1gt2fdt* %0)
#0       !dbg !2310 {
; Değişken : Çizelge
  %2 = alloca %st579_0i32_1gt2fdt*, align 8
  store %st579_0i32_1gt2fdt* %0, %st579_0i32_1gt2fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fdt** %2, metadata !2312, metadata !DIExpression()), !dbg !2315
  %3 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
  %4 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %3,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fdt]
  %5 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %4,
    i32 0, i32 2
;;-> (nil) 14
  %6 = load %st578_0i32_1gt2fdt**, %st578_0i32_1gt2fdt*** %5, align 8, !dbg !2320; 3:0
; Ikiz işlem '-'
  %7 = load %st579_0i32_1gt2fdt*, %st579_0i32_1gt2fdt** %2, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fdt] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt]
  %8 = getelementptr inbounds 
    %st579_0i32_1gt2fdt, %st579_0i32_1gt2fdt* %7,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fdt] : *t32
  %9 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fdt, %st548_1st578_0i32_1gt2fdt* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2324; 1:0
  %11 = sub i32 %10, 1
  call void @"çizelge::quickSort_ox139i"(
      %st578_0i32_1gt2fdt** %6, 
      i32 0, 
      i32 %11), !dbg !2325
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::bölümler.Sırala_ox10ai"(%st548_1gt2fdt* %0)
#0       !dbg !2326 {
; Değişken : Bölümler
  %2 = alloca %st548_1gt2fdt*, align 8
  store %st548_1gt2fdt* %0, %st548_1gt2fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt2fdt** %2, metadata !2328, metadata !DIExpression()), !dbg !2331
  %3 = load %st548_1gt2fdt*, %st548_1gt2fdt** %2, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %3,
    i32 0, i32 2
;;-> (nil) 14
  %5 = load %gt2fdt**, %gt2fdt*** %4, align 8, !dbg !2335; 3:0
; Ikiz işlem '-'
  %6 = load %st548_1gt2fdt*, %st548_1gt2fdt** %2, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %7 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2338; 1:0
  %9 = sub i32 %8, 1
  call void @"bölüm::quickSort_ox10Ai"(
      %gt2fdt** %5, 
      i32 0, 
      i32 %9), !dbg !2339
; Iç Dönüş :
  ret void
}

define external 
i32 @"bölüm::t.Derinlik_ox10ai"(%gt2fdt* %0)
#0       !dbg !2340 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Bölüm
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !2343, metadata !DIExpression()), !dbg !2346
  %4 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %4,
    i32 0, i32 11
  %6 = load %gt387t*, %gt387t** %5, align 8, !dbg !2350; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %7 = alloca %gt387t*, align 8
  store 
    %gt387t* %6,
    %gt387t** %7,
    align 8, !dbg !2351
  call void @llvm.dbg.declare(metadata %gt387t** %7, metadata !2353, metadata !DIExpression()), !dbg !2354

; Değer 'Ürün'
  %8 = alloca %gt2fdt*, align 8
  %9 = bitcast %gt2fdt** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fdt** %8, metadata !2356, metadata !DIExpression()), !dbg !2357

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2358
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2359, metadata !DIExpression()), !dbg !2360
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt387t*, %gt387t** %7, align 8, !dbg !2361; 2:0
  %12 = icmp ne %gt387t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %gt387t*, %gt387t** %7, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %14 = getelementptr inbounds 
    %gt387t, %gt387t* %13,
    i32 0, i32 3
  %15 = load %gt387t*, %gt387t** %14, align 8, !dbg !2365; 2:0
;atama:
  store 
    %gt387t* %15,
    %gt387t** %7,
    align 8, !dbg !2366
; Tekil :
  %16 = load i32, i32* %10, align 4, !dbg !2367; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %10,
    align 4, !dbg !2368
  %18 = load i32, i32* %10, align 4, !dbg !2369; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %20 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %19,
    i32 0, i32 2
  %21 = load i32, i32* %10, align 4, !dbg !2372; 1:0
;atama:
  store 
    i32 %21,
    i32* %20,
    align 4, !dbg !2373
  %22 = load i32, i32* %10, align 4, !dbg !2374; 1:0
; Dönüş :
  ret i32 %22
}

define external 
void @"bölüm::t.AraTemizlik_ox10ai"(%gt2fdt* %0)
#0       !dbg !2375 {
; Değişken : Bölüm
  %2 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %2, metadata !2377, metadata !DIExpression()), !dbg !2380
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !2382; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2384; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %9 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %8,
    i32 0, i32 18
 call void @"bölüm::çıktı.Temizle_ox10ai" (
      %gt310t* %9), !dbg !2388
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.Temizle_ox10ai"(%gt2fdt* %0)
#0       !dbg !2389 {
; Değişken : Bölüm
  %2 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %2, metadata !2391, metadata !DIExpression()), !dbg !2394
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !2396; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2398; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !2400; 2:0
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
  %13 = load i32*, i32** %12, align 8, !dbg !2409; 2:0
  %14 = icmp ne i32* %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %15 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %11,
    i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !dbg !2411; 2:0
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
  %18 = load i8*, i8** %17, align 8, !dbg !2413; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %19 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !2414; 2:0
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
  %24 = load i32*, i32** %23, align 8, !dbg !2423; 2:0
  %25 = icmp ne i32* %24, null
  br i1 %25, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %26 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %22,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2425; 2:0
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
  %29 = load i8*, i8** %28, align 8, !dbg !2427; 2:0
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
#0       !dbg !2428 {
; Değişken : B
  %2 = alloca %gt2fdt**, align 8
  store %gt2fdt** %0, %gt2fdt*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt*** %2, metadata !2431, metadata !DIExpression()), !dbg !2434
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt2fdt**, %gt2fdt*** %2, align 8, !dbg !2436; 3:0
  %4 = icmp ne %gt2fdt** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt2fdt**, %gt2fdt*** %2, align 8, !dbg !2438; 3:0
  %6 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !2439; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %7 = alloca %gt2fdt*, align 8
  store 
    %gt2fdt* %6,
    %gt2fdt** %7,
    align 8, !dbg !2440
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !2443, metadata !DIExpression()), !dbg !2444
  %8 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2445; 2:0
 call void @"bölüm::t.Temizle_ox10ai" (
      %gt2fdt* %8), !dbg !2446
; Sil : 
  %9 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2447; 2:0
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
#0       !dbg !2448 {
; Değişken : Bölüm
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !2450, metadata !DIExpression()), !dbg !2455
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2452, metadata !DIExpression()), !dbg !2456

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2458
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2459, metadata !DIExpression()), !dbg !2460
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2461; 1:0
  %7 = icmp slt i32 %6, 5 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %9 = load i32, i32* %5, align 4, !dbg !2462; 1:0
  %10 = add i32 %9, 1
  store 
    i32 %10,
    i32* %5,
    align 4, !dbg !2463
  %11 = load i32, i32* %5, align 4, !dbg !2464; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %12 = load %gt294t*, %gt294t** %4, align 8, !dbg !2466; 2:0
  %13 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %12, 
      i64 24, 
      i64 8), !dbg !2467
; Konum çevirisi:
  %14 = bitcast i8* %13 to %st681_1gt398t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st681_1gt398t]
  %15 = alloca %st681_1gt398t*, align 8
  store 
    %st681_1gt398t* %14,
    %st681_1gt398t** %15,
    align 8, !dbg !2468
  call void @llvm.dbg.declare(metadata %st681_1gt398t** %15, metadata !2470, metadata !DIExpression()), !dbg !2471
  %16 = load %st681_1gt398t*, %st681_1gt398t** %15, align 8, !dbg !2472; 2:0
;;-> (nil) 0
  %17 = load %gt294t*, %gt294t** %4, align 8, !dbg !2473; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt398t* %16, 
      %gt294t* %17, 
      i32 16), !dbg !2474
; Atama ifadesi
  %18 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %18,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %20 = load i32, i32* %5, align 4, !dbg !2477; 1:0
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [5 x %st681_1gt398t*], [5 x %st681_1gt398t*]*  %19,
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:179:5 [3191:3200]
  %23 = load %st681_1gt398t*, %st681_1gt398t** %15, align 8, !dbg !2478; 2:0
;atama:
  store 
    %st681_1gt398t* %23,
    %st681_1gt398t** %22,
    align 8, !dbg !2479
  %24 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %24,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %26 = load i32, i32* %5, align 4, !dbg !2482; 1:0
  %27 = sext i32 %26 to i64; ?
;diziKonumu
  %28 = getelementptr inbounds
    [5 x %st681_1gt398t*], [5 x %st681_1gt398t*]*  %25,
    i64 0, i64 %27  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:180:22 [3245:3254]
;;-> (nil) 0
  %29 = load %st681_1gt398t*, %st681_1gt398t** %28, align 8, !dbg !2483; 2:0
  %30 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox0, i64 0), 
      %st681_1gt398t* %29), !dbg !2484
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.DeğerlereEkle_ox10ai"(%gt2fdt* %0, %gt398t* %1)
#0       !dbg !2485 {
; Değişken : Bölüm
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !2487, metadata !DIExpression()), !dbg !2492
; Değişken : İmge
  %4 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !2489, metadata !DIExpression()), !dbg !2493
  %5 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2495; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %6 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %5,
    i32 0, i32 14
  %7 = load %st714_1gt398t*, %st714_1gt398t** %6, align 8, !dbg !2497; 2:0
  %8 = load %gt398t*, %gt398t** %4, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %9 = getelementptr inbounds 
    %gt398t, %gt398t* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load %metin*, %metin** %9, align 8, !dbg !2500; 2:0
  %11 = call %gt398t* (%st714_1gt398t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi" (
      %st714_1gt398t* %7, 
      %metin* %10), !dbg !2501

; pascal 'Bulunan' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2502
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2504, metadata !DIExpression()), !dbg !2505
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt398t*, %gt398t** %12, align 8, !dbg !2506; 2:0
  %14 = icmp ne %gt398t* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt398t*, %gt398t** %4, align 8, !dbg !2507; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt398t, %gt398t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2509; 1:0
  switch i32 %19, label %durum.son.ox2 [
    i32 293, label %secim.ox2.ox3
    i32 294, label %secim.ox2.ox3
    i32 307, label %secim.ox2.ox3
    i32 306, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %21 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st714_1gt398t]
  %22 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %21,
    i32 0, i32 14
  %23 = load %st714_1gt398t*, %st714_1gt398t** %22, align 8, !dbg !2513; 2:0
  %24 = load %gt398t*, %gt398t** %4, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt398t, %gt398t* %24,
    i32 0, i32 2
;;-> (nil) 14
  %26 = load %metin*, %metin** %25, align 8, !dbg !2516; 2:0
;;-> (nil) 0
  %27 = load %gt398t*, %gt398t** %4, align 8, !dbg !2517; 2:0
  %28 = call %gt398t* (%st714_1gt398t*,%metin*,%gt398t*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi" (
      %st714_1gt398t* %23, 
      %metin* %26, 
      %gt398t* %27), !dbg !2518
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"bölüm::t.Nesne_ox10ai"(%gt2fdt* %0)
#0       !dbg !2519 {
; Değişken : dönüş
  %2 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !2524, metadata !DIExpression()), !dbg !2527
  %4 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %5 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %4,
    i32 0, i32 6
  %6 = load %gt345t*, %gt345t** %5, align 8, !dbg !2531; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt345t, %gt345t* %6,
    i32 0, i32 4
  %8 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2533; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %8,
    %gt25dt** %9,
    align 8, !dbg !2534
  call void @llvm.dbg.declare(metadata %gt25dt** %9, metadata !2536, metadata !DIExpression()), !dbg !2537

; pascal 'ayıklama' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2538
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2539, metadata !DIExpression()), !dbg !2540
  %11 = load %gt25dt*, %gt25dt** %9, align 8, !dbg !2541; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %12 = getelementptr inbounds 
    %gt25dt, %gt25dt* %11,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25ct, %gt25ct* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !2544; 2:0

; pascal 'LlcYolu' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !2545
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !2547, metadata !DIExpression()), !dbg !2548
  %16 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %17 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %16,
    i32 0, i32 6
  %18 = load %gt345t*, %gt345t** %17, align 8, !dbg !2551; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %19 = getelementptr inbounds 
    %gt345t, %gt345t* %18,
    i32 0, i32 9
  %20 = load %gt341t*, %gt341t** %19, align 8, !dbg !2553; 2:0
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
    align 8, !dbg !2555
  call void @llvm.dbg.declare(metadata i8*** %24, metadata !2557, metadata !DIExpression()), !dbg !2558

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2559
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2560, metadata !DIExpression()), !dbg !2561
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %26 = load i32, i32* %25, align 4, !dbg !2562; 1:0
  %27 = load i8**, i8*** %24, align 8, !dbg !2563; 3:0
  %28 = sext i32 %26 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8*, i8**  %27,
     i64 %28
  %30 = load %metin*, %metin** %15, align 8, !dbg !2564; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
  %32 = load i8*, i8** %31, align 8, !dbg !2566; 2:0
;atama:
  store 
    i8* %32,
    i8** %29,
    align 8, !dbg !2567
; Tekil :
  %33 = load i32, i32* %25, align 4, !dbg !2568; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %25,
    align 4, !dbg !2569
  %35 = load i32, i32* %25, align 4, !dbg !2570; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %36 = load i32, i32* %25, align 4, !dbg !2571; 1:0
  %37 = load i8**, i8*** %24, align 8, !dbg !2572; 3:0
  %38 = sext i32 %36 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     i8*, i8**  %37,
     i64 %38
;atama:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox2, i64 0, i64 0),
    i8** %39,
    align 8, !dbg !2573
; Tekil :
  %40 = load i32, i32* %25, align 4, !dbg !2574; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %25,
    align 4, !dbg !2575
  %42 = load i32, i32* %25, align 4, !dbg !2576; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %43 = load i32, i32* %25, align 4, !dbg !2577; 1:0
  %44 = load i8**, i8*** %24, align 8, !dbg !2578; 3:0
  %45 = sext i32 %43 to i64;eie??
;tekil
  %46 = getelementptr inbounds
     i8*, i8**  %44,
     i64 %45
  %47 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2579; 2:0
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
  %51 = load i8*, i8** %50, align 8, !dbg !2583; 2:0
;atama:
  store 
    i8* %51,
    i8** %46,
    align 8, !dbg !2584
; Tekil :
  %52 = load i32, i32* %25, align 4, !dbg !2585; 1:0
  %53 = add i32 %52, 1
  store 
    i32 %53,
    i32* %25,
    align 4, !dbg !2586
  %54 = load i32, i32* %25, align 4, !dbg !2587; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %55 = load i32, i32* %25, align 4, !dbg !2588; 1:0
  %56 = load i8**, i8*** %24, align 8, !dbg !2589; 3:0
  %57 = sext i32 %55 to i64;eie??
;tekil
  %58 = getelementptr inbounds
     i8*, i8**  %56,
     i64 %57
;atama:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox3, i64 0, i64 0),
    i8** %58,
    align 8, !dbg !2590
; Tekil :
  %59 = load i32, i32* %25, align 4, !dbg !2591; 1:0
  %60 = add i32 %59, 1
  store 
    i32 %60,
    i32* %25,
    align 4, !dbg !2592
  %61 = load i32, i32* %25, align 4, !dbg !2593; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %62 = load i32, i32* %25, align 4, !dbg !2594; 1:0
  %63 = load i8**, i8*** %24, align 8, !dbg !2595; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     i8*, i8**  %63,
     i64 %64
;atama:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox4, i64 0, i64 0),
    i8** %65,
    align 8, !dbg !2596
; Tekil :
  %66 = load i32, i32* %25, align 4, !dbg !2597; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %25,
    align 4, !dbg !2598
  %68 = load i32, i32* %25, align 4, !dbg !2599; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %69 = load i32, i32* %25, align 4, !dbg !2600; 1:0
  %70 = load i8**, i8*** %24, align 8, !dbg !2601; 3:0
  %71 = sext i32 %69 to i64;eie??
;tekil
  %72 = getelementptr inbounds
     i8*, i8**  %70,
     i64 %71
;atama:
  store 
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox5, i64 0, i64 0),
    i8** %72,
    align 8, !dbg !2602
; Tekil :
  %73 = load i32, i32* %25, align 4, !dbg !2603; 1:0
  %74 = add i32 %73, 1
  store 
    i32 %74,
    i32* %25,
    align 4, !dbg !2604
  %75 = load i32, i32* %25, align 4, !dbg !2605; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %76 = load i32, i32* %25, align 4, !dbg !2606; 1:0
  %77 = load i8**, i8*** %24, align 8, !dbg !2607; 3:0
  %78 = sext i32 %76 to i64;eie??
;tekil
  %79 = getelementptr inbounds
     i8*, i8**  %77,
     i64 %78
;atama:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox6, i64 0, i64 0),
    i8** %79,
    align 8, !dbg !2608
; Tekil :
  %80 = load i32, i32* %25, align 4, !dbg !2609; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %25,
    align 4, !dbg !2610
  %82 = load i32, i32* %25, align 4, !dbg !2611; 1:0
; Durum 0
  br label %durum.ox0
durum.ox0:
  %83 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2612; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %84 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %83,
    i32 0, i32 8
  %85 = load %gt4e2t*, %gt4e2t** %84, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %86 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %85,
    i32 0, i32 3
  %87 = load i32, i32* %86, align 4, !dbg !2616; 1:0
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
  %89 = load i32, i32* %25, align 4, !dbg !2618; 1:0
  %90 = load i8**, i8*** %24, align 8, !dbg !2619; 3:0
  %91 = sext i32 %89 to i64;eie??
;tekil
  %92 = getelementptr inbounds
     i8*, i8**  %90,
     i64 %91
;atama:
  store 
    i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox266.ox7, i64 0, i64 0),
    i8** %92,
    align 8, !dbg !2620
; Tekil :
  %93 = load i32, i32* %25, align 4, !dbg !2621; 1:0
  %94 = add i32 %93, 1
  store 
    i32 %94,
    i32* %25,
    align 4, !dbg !2622
  %95 = load i32, i32* %25, align 4, !dbg !2623; 1:0
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %96 = load i32, i32* %25, align 4, !dbg !2625; 1:0
  %97 = load i8**, i8*** %24, align 8, !dbg !2626; 3:0
  %98 = sext i32 %96 to i64;eie??
;tekil
  %99 = getelementptr inbounds
     i8*, i8**  %97,
     i64 %98
;atama:
  store 
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox8, i64 0, i64 0),
    i8** %99,
    align 8, !dbg !2627
; Tekil :
  %100 = load i32, i32* %25, align 4, !dbg !2628; 1:0
  %101 = add i32 %100, 1
  store 
    i32 %101,
    i32* %25,
    align 4, !dbg !2629
  %102 = load i32, i32* %25, align 4, !dbg !2630; 1:0
  br label %durum.son.ox0
durum.son.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %103 = load i32, i32* %25, align 4, !dbg !2631; 1:0
  %104 = load i8**, i8*** %24, align 8, !dbg !2632; 3:0
  %105 = sext i32 %103 to i64;eie??
;tekil
  %106 = getelementptr inbounds
     i8*, i8**  %104,
     i64 %105
  %107 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2633; 2:0
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
  %111 = load i8*, i8** %110, align 8, !dbg !2637; 2:0
;atama:
  store 
    i8* %111,
    i8** %106,
    align 8, !dbg !2638
; Tekil :
  %112 = load i32, i32* %25, align 4, !dbg !2639; 1:0
  %113 = add i32 %112, 1
  store 
    i32 %113,
    i32* %25,
    align 4, !dbg !2640
  %114 = load i32, i32* %25, align 4, !dbg !2641; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %115 = load i32, i32* %25, align 4, !dbg !2642; 1:0
  %116 = load i8**, i8*** %24, align 8, !dbg !2643; 3:0
  %117 = sext i32 %115 to i64;eie??
;tekil
  %118 = getelementptr inbounds
     i8*, i8**  %116,
     i64 %117
;atama:
  store i8* null, i8** %118, align 8
;;-> (nil) 4
  %119 = load i32, i32* %25, align 4, !dbg !2644; 1:0
; Dizi erişim
; Dizi erişim _argümanlar
  %120 = load i8**, i8*** %24, align 8, !dbg !2645; 3:0
;tekil
  %121 = getelementptr inbounds
     i8*, i8**  %120,
     i64 0
  %122 = getelementptr inbounds
    i8*, i8** %121,
    i64 0; konum alınıyor
  %123 = call i32 @"derleme::Emir_ox107i" (
      i32 %119, 
      i8** %122), !dbg !2646
; Iç Dönüş :
  %124 = load %gt398t*, %gt398t** %2, align 8, !dbg !2647; 2:0
  ret %gt398t* %124
}

define external 
%gt398t* @"bölüm::t.ÖnTanım_ox10ai"(%gt2fdt* %0, %gt25dt* %1)
#0       !dbg !2648 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %4, metadata !2653, metadata !DIExpression()), !dbg !2658
; Değişken : Derleme
  %5 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %5, metadata !2655, metadata !DIExpression()), !dbg !2659

; Değer 'İmge'
  %6 = alloca %gt398t*, align 8
  %7 = bitcast %gt398t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !2662, metadata !DIExpression()), !dbg !2663

; Değer 'Gelen'
  %8 = alloca %gt398t*, align 8
  %9 = bitcast %gt398t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %8, metadata !2665, metadata !DIExpression()), !dbg !2666

; Değer 'Tür'
  %10 = alloca %gt40ft*, align 8
  %11 = bitcast %gt40ft** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt40ft** %10, metadata !2668, metadata !DIExpression()), !dbg !2669

; Değer 'İşlem'
  %12 = alloca %gt42et*, align 8
  %13 = bitcast %gt42et** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt42et** %12, metadata !2671, metadata !DIExpression()), !dbg !2672

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2673, metadata !DIExpression()), !dbg !2674

; pascal 'i' t32
  %15 = alloca i32, align 4
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !2675
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2676, metadata !DIExpression()), !dbg !2677
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %16 = load i32, i32* %15, align 4, !dbg !2678; 1:0
  %17 = icmp slt i32 %16, 4 
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %19 = load i32, i32* %15, align 4, !dbg !2679; 1:0
  %20 = add i32 %19, 1
  store 
    i32 %20,
    i32* %15,
    align 4, !dbg !2680
  %21 = load i32, i32* %15, align 4, !dbg !2681; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %22 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %22,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %24 = load i32, i32* %15, align 4, !dbg !2685; 1:0
  %25 = sext i32 %24 to i64; ?
;diziKonumu
  %26 = getelementptr inbounds
    [5 x %st681_1gt398t*], [5 x %st681_1gt398t*]*  %23,
    i64 0, i64 %25  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:11:13 [298:307]
  %27 = load %st681_1gt398t*, %st681_1gt398t** %26, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %28 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !2688; 1:0
;atama:
  store 
    i32 %29,
    i32* %14,
    align 4, !dbg !2689

; pascal 'j' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2690
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2691, metadata !DIExpression()), !dbg !2692
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %31 = load i32, i32* %30, align 4, !dbg !2693; 1:0
  %32 = load i32, i32* %14, align 4, !dbg !2694; 1:0
  %33 = icmp slt i32 %31,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %35 = load i32, i32* %30, align 4, !dbg !2695; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %30,
    align 4, !dbg !2696
  %37 = load i32, i32* %30, align 4, !dbg !2697; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %38 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %39 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %38,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %40 = load i32, i32* %15, align 4, !dbg !2701; 1:0
  %41 = sext i32 %40 to i64; ?
;diziKonumu
  %42 = getelementptr inbounds
    [5 x %st681_1gt398t*], [5 x %st681_1gt398t*]*  %39,
    i64 0, i64 %41  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:14:14 [385:394]
  %43 = load %st681_1gt398t*, %st681_1gt398t** %42, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %43,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %45 = load %gt398t**, %gt398t*** %44, align 8, !dbg !2704; 3:0
;dizi erişim2 Nesneler
  %46 = load i32, i32* %30, align 4, !dbg !2705; 1:0
  %47 = sext i32 %46 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     %gt398t*, %gt398t**  %45,
     i64 %47
  %49 = load %gt398t*, %gt398t** %48, align 8, !dbg !2706; 2:0
;atama:
  store 
    %gt398t* %49,
    %gt398t** %6,
    align 8, !dbg !2707
; Durum 4
  br label %durum.ox4
durum.ox4:
  %50 = load %gt398t*, %gt398t** %6, align 8, !dbg !2708; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %51 = getelementptr inbounds 
    %gt398t, %gt398t* %50,
    i32 0, i32 0
  %52 = load i32, i32* %51, align 4, !dbg !2710; 1:0
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
  %54 = load %gt398t*, %gt398t** %6, align 8, !dbg !2712; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %55 = getelementptr inbounds 
    %gt398t, %gt398t* %54,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %56 = bitcast %gt397t* %55 to %gt3e1t**; 2
  %57 = load %gt3e1t*, %gt3e1t** %56, align 8, !dbg !2714; 2:0
;;-> (nil) 0
  %58 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !2715; 2:0
;;-> (nil) 0
  %59 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2716; 2:0
  %60 = call %gt398t* (%gt3e1t*,%gt25dt*,%gt2fdt*) @"dahil::t.ÖnTanım_ox14di" (
      %gt3e1t* %57, 
      %gt25dt* %58, 
      %gt2fdt* %59), !dbg !2717
;atama:
  store 
    %gt398t* %60,
    %gt398t** %8,
    align 8, !dbg !2718
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %61 = load %gt398t*, %gt398t** %6, align 8, !dbg !2720; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt398t, %gt398t* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt397t* %62 to %gt40ft**; 2
  %64 = load %gt40ft*, %gt40ft** %63, align 8, !dbg !2722; 2:0
;;-> (nil) 0
  %65 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !2723; 2:0
;;-> (nil) 0
  %66 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2724; 2:0
  %67 = call %gt398t* (%gt40ft*,%gt25dt*,%gt2fdt*) @"cins::t.SayaçÖnTanımı_ox111i" (
      %gt40ft* %64, 
      %gt25dt* %65, 
      %gt2fdt* %66), !dbg !2725
;atama:
  store 
    %gt398t* %67,
    %gt398t** %8,
    align 8, !dbg !2726
  br label %durum.son.ox4
secim.ox4.ox7:
; Atama ifadesi
  %68 = load %gt398t*, %gt398t** %6, align 8, !dbg !2728; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %69 = getelementptr inbounds 
    %gt398t, %gt398t* %68,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %70 = bitcast %gt397t* %69 to %gt40ft**; 2
  %71 = load %gt40ft*, %gt40ft** %70, align 8, !dbg !2730; 2:0
;;-> (nil) 0
  %72 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !2731; 2:0
;;-> (nil) 0
  %73 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2732; 2:0
  %74 = call %gt398t* (%gt40ft*,%gt25dt*,%gt2fdt*) @"cins::t.Tanım_ox111i" (
      %gt40ft* %71, 
      %gt25dt* %72, 
      %gt2fdt* %73), !dbg !2733
;atama:
  store 
    %gt398t* %74,
    %gt398t** %8,
    align 8, !dbg !2734
  br label %durum.son.ox4
secim.ox4.ox8:
; Atama ifadesi
  %75 = load %gt398t*, %gt398t** %6, align 8, !dbg !2736; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %76 = getelementptr inbounds 
    %gt398t, %gt398t* %75,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %77 = bitcast %gt397t* %76 to %gt42et**; 2
  %78 = load %gt42et*, %gt42et** %77, align 8, !dbg !2738; 2:0
;;-> (nil) 0
  %79 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !2739; 2:0
;;-> (nil) 0
  %80 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2740; 2:0
  %81 = call %gt398t* (%gt42et*,%gt25dt*,%gt2fdt*) @"işlem::t.Tanım_ox112i" (
      %gt42et* %78, 
      %gt25dt* %79, 
      %gt2fdt* %80), !dbg !2741
;atama:
  store 
    %gt398t* %81,
    %gt398t** %8,
    align 8, !dbg !2742
  br label %durum.son.ox4
durum.son.ox4:
; Durum 9
  br label %durum.ox9
durum.ox9:
  %82 = load %gt398t*, %gt398t** %8, align 8, !dbg !2743; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %83 = getelementptr inbounds 
    %gt398t, %gt398t* %82,
    i32 0, i32 0
  %84 = load i32, i32* %83, align 4, !dbg !2745; 1:0
  switch i32 %84, label %durum.son.ox9 [
    i32 258, label %secim.ox9.oxa
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
  %86 = load i32, i32* %14, align 4, !dbg !2747; 1:0
;atama:
  store 
    i32 %86,
    i32* %30,
    align 4, !dbg !2748
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %15,
    align 4, !dbg !2749
  br label %durum.son.ox9
durum.son.ox9:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %87 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2750; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %88 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %87,
    i32 0, i32 3
  %89 = load i32, i32* %88, align 4, !dbg !2752; 1:0
  %90 = or i32 %89, 1
  store 
    i32 %90,
    i32* %88,
    align 4, !dbg !2753
  %91 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !2754; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %92 = getelementptr inbounds 
    %gt25dt, %gt25dt* %91,
    i32 0, i32 8
  %93 = load %gt25et*, %gt25et** %92, align 8, !dbg !2756; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %94 = getelementptr inbounds 
    %gt25et, %gt25et* %93,
    i32 0, i32 0
  %95 = load %gt398t*, %gt398t** %94, align 8, !dbg !2758; 2:0
; Dönüş :
  ret %gt398t* %95
}

define external 
void @"bölüm::t.ÖnSıralamaEkle_ox10ai"(%gt2fdt* %0, %gt398t* %1)
#0       !dbg !2759 {
; Değişken : Bölüm
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !2762, metadata !DIExpression()), !dbg !2767
; Değişken : İmge
  %4 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !2764, metadata !DIExpression()), !dbg !2768
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt398t*, %gt398t** %4, align 8, !dbg !2770; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt398t, %gt398t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2772; 1:0
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
  %9 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2774; 2:0
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
  %12 = load %st681_1gt398t*, %st681_1gt398t** %11, align 8, !dbg !2776; 2:0
;;-> (nil) 0
  %13 = load %gt398t*, %gt398t** %4, align 8, !dbg !2777; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %12, 
      %gt398t* %13), !dbg !2778
  br label %durum.son.ox0
secim.ox0.ox2:
  %14 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2780; 2:0
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
  %17 = load %st681_1gt398t*, %st681_1gt398t** %16, align 8, !dbg !2782; 2:0
;;-> (nil) 0
  %18 = load %gt398t*, %gt398t** %4, align 8, !dbg !2783; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %17, 
      %gt398t* %18), !dbg !2784
  br label %durum.son.ox0
secim.ox0.ox3:
  %19 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2786; 2:0
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
  %22 = load %st681_1gt398t*, %st681_1gt398t** %21, align 8, !dbg !2788; 2:0
;;-> (nil) 0
  %23 = load %gt398t*, %gt398t** %4, align 8, !dbg !2789; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %22, 
      %gt398t* %23), !dbg !2790
  br label %durum.son.ox0
secim.ox0.ox4:
  %24 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2792; 2:0
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
  %27 = load %st681_1gt398t*, %st681_1gt398t** %26, align 8, !dbg !2794; 2:0
;;-> (nil) 0
  %28 = load %gt398t*, %gt398t** %4, align 8, !dbg !2795; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %27, 
      %gt398t* %28), !dbg !2796
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.SıralamayaEkle_ox10ai"(%gt2fdt* %0, %gt398t* %1)
#0       !dbg !2797 {
; Değişken : Bölüm
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !2799, metadata !DIExpression()), !dbg !2804
; Değişken : İmge
  %4 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !2801, metadata !DIExpression()), !dbg !2805
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt398t*, %gt398t** %4, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt398t, %gt398t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2809; 1:0
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
  %9 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2811; 2:0
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
  %12 = load %st681_1gt398t*, %st681_1gt398t** %11, align 8, !dbg !2813; 2:0
;;-> (nil) 0
  %13 = load %gt398t*, %gt398t** %4, align 8, !dbg !2814; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %12, 
      %gt398t* %13), !dbg !2815
  br label %durum.son.ox0
secim.ox0.ox2:
  %14 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2817; 2:0
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
  %17 = load %st681_1gt398t*, %st681_1gt398t** %16, align 8, !dbg !2819; 2:0
;;-> (nil) 0
  %18 = load %gt398t*, %gt398t** %4, align 8, !dbg !2820; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %17, 
      %gt398t* %18), !dbg !2821
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çıktı.yapılandır_ox10ai"(%gt310t* %0, %gt2fdt* %1)
#0       !dbg !2822 {
; Değişken : Çıktı
  %3 = alloca %gt310t*, align 8
  store %gt310t* %0, %gt310t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt310t** %3, metadata !2825, metadata !DIExpression()), !dbg !2830
; Değişken : Bölüm
  %4 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %4, metadata !2827, metadata !DIExpression()), !dbg !2831
  %5 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2833; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %6 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %5,
    i32 0, i32 6
  %7 = load %gt345t*, %gt345t** %6, align 8, !dbg !2835; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %8 = getelementptr inbounds 
    %gt345t, %gt345t* %7,
    i32 0, i32 4
  %9 = load %gt25dt*, %gt25dt** %8, align 8, !dbg !2837; 2:0

; pascal 'Derleme' örs::derleme::t
  %10 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %9,
    %gt25dt** %10,
    align 8, !dbg !2838
  call void @llvm.dbg.declare(metadata %gt25dt** %10, metadata !2840, metadata !DIExpression()), !dbg !2841
  %11 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2842; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %11,
    i32 0, i32 6
  %13 = load %gt345t*, %gt345t** %12, align 8, !dbg !2844; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %14 = getelementptr inbounds 
    %gt345t, %gt345t* %13,
    i32 0, i32 8
  %15 = load %gt33ft*, %gt33ft** %14, align 8, !dbg !2846; 2:0
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
    align 4, !dbg !2849
  call void @llvm.dbg.declare(metadata %gtd9t** %19, metadata !2850, metadata !DIExpression()), !dbg !2851
  %20 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2852; 2:0
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
    align 4, !dbg !2856
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
    align 1, !dbg !2858
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %24 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %25 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %24,
    i32 0, i32 13
  %26 = load %gt31at*, %gt31at** %25, align 8, !dbg !2861; 2:0
  %27 = icmp ne %gt31at* %26, null
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %gt310t*, %gt310t** %3, align 8, !dbg !2863; 2:0
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
      i64 4096), !dbg !2865
  br label %egera.son.ox2
egera.son.ox2:

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !2866
  call void @llvm.dbg.declare(metadata i32* %31, metadata !2867, metadata !DIExpression()), !dbg !2868
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4, !dbg !2869; 1:0
  %33 = icmp slt i32 %32, 4 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %35 = load i32, i32* %31, align 4, !dbg !2870; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %31,
    align 4, !dbg !2871
  %37 = load i32, i32* %31, align 4, !dbg !2872; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
  %38 = load %gt310t*, %gt310t** %3, align 8, !dbg !2874; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %39 = getelementptr inbounds 
    %gt310t, %gt310t* %38,
    i32 0, i32 1
;dizi erişim2 metinler
  %40 = load i32, i32* %31, align 4, !dbg !2876; 1:0
  %41 = sext i32 %40 to i64; ?
;diziKonumu
  %42 = getelementptr inbounds
    [4 x %gtf1t], [4 x %gtf1t]*  %39,
    i64 0, i64 %41  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:56:5 [1133:1143]
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf1t* %42, 
      i64 4096), !dbg !2877
  br label %her.guncelleme.ox4
her.son.ox4:
  %43 = load %gt310t*, %gt310t** %3, align 8, !dbg !2878; 2:0
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
    align 8, !dbg !2880
  call void @llvm.dbg.declare(metadata %gtf1t** %47, metadata !2881, metadata !DIExpression()), !dbg !2882
  %48 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2883; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %48,
    i32 0, i32 11
  %50 = load %gt387t*, %gt387t** %49, align 8, !dbg !2885; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt387t, %gt387t* %50,
    i32 0, i32 2
  %52 = load %gt398t*, %gt398t** %51, align 8, !dbg !2887; 2:0
;;-> (nil) 4
  %53 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2888; 2:0
  %54 = call i32 (%gt398t*,%gtd9t*) @"imge::t.Uzantı_ox110i" (
      %gt398t* %52, 
      %gtd9t* %53), !dbg !2889
  %55 = load %gtf1t*, %gtf1t** %47, align 8, !dbg !2890; 2:0
  %56 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2891; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtd9t, %gtd9t* %56,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %58 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox9, i64 0), 
      [4096 x i8]* %57), !dbg !2893
  %59 = load %gtf1t*, %gtf1t** %47, align 8, !dbg !2894; 2:0
  %60 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2895; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gtd9t, %gtd9t* %60,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %62 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox11, i64 0), 
      [4096 x i8]* %61), !dbg !2897
  %63 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2898; 2:0
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
    align 4, !dbg !2902
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
    align 1, !dbg !2904
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %67 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2905; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %68 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %67,
    i32 0, i32 8
  %69 = load %gt4e2t*, %gt4e2t** %68, align 8, !dbg !2907; 2:0
;;-> (nil) 4
  %70 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2908; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt4e2t* %69, 
      %gtd9t* %70), !dbg !2909
  %71 = load %gtf1t*, %gtf1t** %47, align 8, !dbg !2910; 2:0
  %72 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2911; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %73 = getelementptr inbounds 
    %gtd9t, %gtd9t* %72,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %74 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox13, i64 0), 
      [4096 x i8]* %73), !dbg !2913
  %75 = load %gtf1t*, %gtf1t** %47, align 8, !dbg !2914; 2:0
  %76 = load %gt25dt*, %gt25dt** %10, align 8, !dbg !2915; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %77 = getelementptr inbounds 
    %gt25dt, %gt25dt* %76,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %78 = getelementptr inbounds 
    %gt25ct, %gt25ct* %77,
    i32 0, i32 1
  %79 = load %metin*, %metin** %78, align 8, !dbg !2918; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %80 = getelementptr inbounds 
    %metin, %metin* %79,
    i32 0, i32 2
;;-> (nil) 14
  %81 = load i8*, i8** %80, align 8, !dbg !2920; 2:0
  %82 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %75, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox15, i64 0), 
      i8* %81), !dbg !2921
  %83 = load %gtf1t*, %gtf1t** %47, align 8, !dbg !2922; 2:0
  %84 = load %gt25dt*, %gt25dt** %10, align 8, !dbg !2923; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %85 = getelementptr inbounds 
    %gt25dt, %gt25dt* %84,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %86 = getelementptr inbounds 
    %gt25ct, %gt25ct* %85,
    i32 0, i32 0
  %87 = load %metin*, %metin** %86, align 8, !dbg !2926; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !2928; 2:0
  %90 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox17, i64 0), 
      i8* %89), !dbg !2929
  %91 = load %gtf1t*, %gtf1t** %47, align 8, !dbg !2930; 2:0
  %92 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2931; 2:0
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
  %96 = load i8*, i8** %95, align 8, !dbg !2935; 2:0
  %97 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %91, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox19, i64 0), 
      i8* %96), !dbg !2936
  %98 = load %gt310t*, %gt310t** %3, align 8, !dbg !2937; 2:0
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
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox21, i64 0)), !dbg !2939
  %102 = load %gt310t*, %gt310t** %3, align 8, !dbg !2940; 2:0
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
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox23, i64 0)), !dbg !2942
  %106 = load %gt310t*, %gt310t** %3, align 8, !dbg !2943; 2:0
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
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox25, i64 0)), !dbg !2945
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çıktı.Temizle_ox10ai"(%gt310t* %0)
#0       !dbg !2946 {
; Değişken : Çıktı
  %2 = alloca %gt310t*, align 8
  store %gt310t* %0, %gt310t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt310t** %2, metadata !2948, metadata !DIExpression()), !dbg !2951

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2953
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2954, metadata !DIExpression()), !dbg !2955
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2956; 1:0
; Ikiz işlem '+'
  %5 = add i32 4, 1
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !2957; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !2958
  %10 = load i32, i32* %3, align 4, !dbg !2959; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = load %gt310t*, %gt310t** %2, align 8, !dbg !2961; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %12 = getelementptr inbounds 
    %gt310t, %gt310t* %11,
    i32 0, i32 1
;dizi erişim2 metinler
  %13 = load i32, i32* %3, align 4, !dbg !2963; 1:0
  %14 = sext i32 %13 to i64; ?
;diziKonumu
  %15 = getelementptr inbounds
    [4 x %gtf1t], [4 x %gtf1t]*  %12,
    i64 0, i64 %14  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:82:5 [2093:2103]
 call void @"merkez::metinler.Temizle_ox101i" (
      %gtf1t* %15), !dbg !2964
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"bölüm::t.Yazdır_ox10ai"(%gt2fdt* %0)
#0       !dbg !2965 {
; Değişken : dönüş
  %2 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !2969, metadata !DIExpression()), !dbg !2972
; Ikiz işlem '|'
; Ikiz işlem '|'
  %4 = or i32 2, 512
  %5 = or i32 64,  %4

; pascal 'mod' t32
  %6 = alloca i32, align 4
  store 
    i32 %5,
    i32* %6,
    align 4, !dbg !2974
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2975, metadata !DIExpression()), !dbg !2976

; pascal 'izin' t32
  %7 = alloca i32, align 4
  store 
    i32 420,
    i32* %7,
    align 4, !dbg !2977
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2978, metadata !DIExpression()), !dbg !2979
  %8 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2980; 2:0
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
  %12 = load i8*, i8** %11, align 8, !dbg !2984; 2:0
;;-> (nil) 4
  %13 = load i32, i32* %6, align 4, !dbg !2985; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %7, align 4, !dbg !2986; 1:0
  %15 = call i32 @open (
      i8* %12, 
      i32 %13, 
      i32 %14), !dbg !2987

; pascal 'belge' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2988
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2989, metadata !DIExpression()), !dbg !2990
; Eğer ve Değilse:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !2991; 1:0
  %18 = icmp slt i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2993; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt4f4t*, %gt4f4t** %21, align 8, !dbg !2995; 2:0
  %23 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !2996; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %24 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %23,
    i32 0, i32 11
  %25 = load %gt387t*, %gt387t** %24, align 8, !dbg !2998; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt387t, %gt387t* %25,
    i32 0, i32 2
  %27 = load %gt398t*, %gt398t** %26, align 8, !dbg !3000; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt398t, %gt398t* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt49dt, %gt49dt* %28,
    i64 0; konum alınıyor
  %30 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !3002; 2:0
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
  %34 = load i8*, i8** %33, align 8, !dbg !3006; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %16, align 4, !dbg !3007; 1:0
  %36 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4f4t* %22, 
      i32 402, 
      %gt49dt* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox27, i64 0), 
      i8* %34, 
      i32 %35), !dbg !3008
; Dönüş :
  ret %gt398t* %36
egerv.degilse.ox0:

; pascal 'i' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3010
  call void @llvm.dbg.declare(metadata i32* %37, metadata !3011, metadata !DIExpression()), !dbg !3012
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4, !dbg !3013; 1:0
  %39 = icmp slt i32 %38, 4 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %37, align 4, !dbg !3014; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %37,
    align 4, !dbg !3015
  %43 = load i32, i32* %37, align 4, !dbg !3016; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !3018; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %45 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %44,
    i32 0, i32 18
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %46 = getelementptr inbounds 
    %gt310t, %gt310t* %45,
    i32 0, i32 1
;dizi erişim2 metinler
  %47 = load i32, i32* %37, align 4, !dbg !3021; 1:0
  %48 = sext i32 %47 to i64; ?
;diziKonumu
  %49 = getelementptr inbounds
    [4 x %gtf1t], [4 x %gtf1t]*  %46,
    i64 0, i64 %48  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:110:7 [2680:2689]
;;-> (nil) 4
  %50 = load i32, i32* %16, align 4, !dbg !3022; 1:0
  %51 = call i32 (%gtf1t*,i32) @"merkez::metinler.Çıktı_ox101i" (
      %gtf1t* %49, 
      i32 %50), !dbg !3023
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.son.ox0:
;;-> (nil) 4
  %52 = load i32, i32* %16, align 4, !dbg !3024; 1:0
  %53 = call i32 @close (
      i32 %52), !dbg !3025
; Iç Dönüş :
  %54 = load %gt398t*, %gt398t** %2, align 8, !dbg !3026; 2:0
  ret %gt398t* %54
}

define external 
void @"bölüm::t.AraYapılandırma_ox10ai"(%gt2fdt* %0)
#0       !dbg !3027 {
; Değişken : Bölüm
  %2 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %2, metadata !3030, metadata !DIExpression()), !dbg !3033
  %3 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3035; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %4 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %3,
    i32 0, i32 6
  %5 = load %gt345t*, %gt345t** %4, align 8, !dbg !3037; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %6 = getelementptr inbounds 
    %gt345t, %gt345t* %5,
    i32 0, i32 8
  %7 = load %gt33ft*, %gt33ft** %6, align 8, !dbg !3039; 2:0
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
    align 4, !dbg !3042
  call void @llvm.dbg.declare(metadata %gtd9t** %11, metadata !3043, metadata !DIExpression()), !dbg !3044
  %12 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3045; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %13 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %12,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %13,
    i32 0, i32 0
  %15 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3048; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %16 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %15,
    i32 0, i32 8
  %17 = load %gt4e2t*, %gt4e2t** %16, align 8, !dbg !3050; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %18 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %17,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %19 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %18,
    i32 0, i32 1
  %20 = load %gtfdt*, %gtfdt** %19, align 8, !dbg !3053; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gtfdt, %gtfdt* %20,
    i32 0, i32 4
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !3055; 2:0
  %23 = call %gtfdt* (%gtfdt*,i8*) @"yol::t.Yapılandır_ox126i" (
      %gtfdt* %14, 
      i8* %22), !dbg !3056
  %24 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3057; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %25 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %24,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %25,
    i32 0, i32 1
  %27 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3060; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %27,
    i32 0, i32 8
  %29 = load %gt4e2t*, %gt4e2t** %28, align 8, !dbg !3062; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %30 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %29,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %30,
    i32 0, i32 2
  %32 = load %gtfdt*, %gtfdt** %31, align 8, !dbg !3065; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfdt, %gtfdt* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3067; 2:0
  %35 = call %gtfdt* (%gtfdt*,i8*) @"yol::t.Yapılandır_ox126i" (
      %gtfdt* %26, 
      i8* %34), !dbg !3068
  %36 = load %gtd9t*, %gtd9t** %11, align 4, !dbg !3069; 2:0
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
    align 4, !dbg !3073
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
    align 1, !dbg !3075
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %40 = load %gtd9t*, %gtd9t** %11, align 4, !dbg !3076; 2:0
  %41 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3077; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %41,
    i32 0, i32 11
  %43 = load %gt387t*, %gt387t** %42, align 8, !dbg !3079; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt387t, %gt387t* %43,
    i32 0, i32 2
  %45 = load %gt398t*, %gt398t** %44, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt398t, %gt398t* %45,
    i32 0, i32 2
  %47 = load %metin*, %metin** %46, align 8, !dbg !3083; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !3085; 2:0
  %50 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3086; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %51 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %50,
    i32 0, i32 0
;;-> (nil) 14
  %52 = load i32, i32* %51, align 4, !dbg !3088; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %40, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox29, i64 0, i64 0), 
      i8* %49, 
      i32 %52), !dbg !3089
  %53 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3090; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %54 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %53,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %55 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %54,
    i32 0, i32 0
  %56 = load %gtd9t*, %gtd9t** %11, align 4, !dbg !3093; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtd9t, %gtd9t* %56,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %55, 
      [4096 x i8]* %57), !dbg !3095
  %58 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3096; 2:0
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
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox30, i64 0)), !dbg !3099
  %61 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3100; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %62 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %61,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %62,
    i32 0, i32 1
  %64 = load %gtd9t*, %gtd9t** %11, align 4, !dbg !3103; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtd9t, %gtd9t* %64,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %63, 
      [4096 x i8]* %65), !dbg !3105
  %66 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3106; 2:0
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
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox32, i64 0)), !dbg !3109
  %69 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3110; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %70 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %69,
    i32 0, i32 18
;;-> (nil) 0
  %71 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3112; 2:0
 call void @"bölüm::çıktı.yapılandır_ox10ai" (
      %gt310t* %70, 
      %gt2fdt* %71), !dbg !3113
  %72 = load %gt2fdt*, %gt2fdt** %2, align 8, !dbg !3114; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %73 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %72,
    i32 0, i32 4
  %74 = load i64, i64* %73, align 8, !dbg !3116; 1:0
  %75 = or i64 %74, 1
  store 
    i64 %75,
    i64* %73,
    align 8, !dbg !3117
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.TürAtfıEkle_ox10ai"(%gt2fdt* %0, %gt398t* %1)
#0       !dbg !3118 {
; Değişken : Bölüm
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !3121, metadata !DIExpression()), !dbg !3126
; Değişken : İmge
  %4 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !3123, metadata !DIExpression()), !dbg !3127
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt398t*, %gt398t** %4, align 8, !dbg !3129; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt398t, %gt398t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3131; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 274, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt398t*, %gt398t** %4, align 8, !dbg !3133; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt397t* %10 to %gt40ft**; 2
  %12 = load %gt40ft*, %gt40ft** %11, align 8, !dbg !3135; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %13 = alloca %gt40ft*, align 8
  store 
    %gt40ft* %12,
    %gt40ft** %13,
    align 8, !dbg !3136
  call void @llvm.dbg.declare(metadata %gt40ft** %13, metadata !3138, metadata !DIExpression()), !dbg !3139
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt40ft*, %gt40ft** %13, align 8, !dbg !3140; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %15 = getelementptr inbounds 
    %gt40ft, %gt40ft* %14,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %16 = getelementptr inbounds 
    %gt40ct, %gt40ct* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !3143; 1:0
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
  %19 = load %gt40ft*, %gt40ft** %13, align 8, !dbg !3146; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %20 = getelementptr inbounds 
    %gt40ft, %gt40ft* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3148; 1:0
  %22 = icmp sge i32 %21, 226 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %24 = load %gt398t*, %gt398t** %4, align 8, !dbg !3150; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %25 = getelementptr inbounds 
    %gt398t, %gt398t* %24,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %26 = getelementptr inbounds 
    %gt570t, %gt570t* %25,
    i32 0, i32 3
  %27 = load %metin*, %metin** %26, align 8, !dbg !3153; 2:0

; pascal 'Ad' örs::üzengi::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !3154
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !3156, metadata !DIExpression()), !dbg !3157
  %29 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !3158; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st714_1gt40ft]
  %30 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %29,
    i32 0, i32 9
  %31 = load %st714_1gt40ft*, %st714_1gt40ft** %30, align 8, !dbg !3160; 2:0
;;-> (nil) 4
  %32 = load %metin*, %metin** %28, align 8, !dbg !3161; 2:0
  %33 = call %gt40ft* (%st714_1gt40ft*,%metin*) @"cins::sözlük.Ara_ox111i" (
      %st714_1gt40ft* %31, 
      %metin* %32), !dbg !3162

; pascal 'Bulunan' örs::derleme::imge::cins::t
  %34 = alloca %gt40ft*, align 8
  store 
    %gt40ft* %33,
    %gt40ft** %34,
    align 8, !dbg !3163
  call void @llvm.dbg.declare(metadata %gt40ft** %34, metadata !3165, metadata !DIExpression()), !dbg !3166
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %35 = load %gt40ft*, %gt40ft** %34, align 8, !dbg !3167; 2:0
  %36 = icmp ne %gt40ft* %35, null
  br i1 %36, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Dönüş :
  ret void
egera.son.ox6:
  %37 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !3168; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st714_1gt40ft]
  %38 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %37,
    i32 0, i32 9
  %39 = load %st714_1gt40ft*, %st714_1gt40ft** %38, align 8, !dbg !3170; 2:0
;;-> (nil) 4
  %40 = load %metin*, %metin** %28, align 8, !dbg !3171; 2:0
;;-> (nil) 0
  %41 = load %gt398t*, %gt398t** %4, align 8, !dbg !3172; 2:0
  %42 = call %gt40ft* (%st714_1gt40ft*,%metin*,%gt40ft*) @"cins::sözlük.Ekle_ox111i" (
      %st714_1gt40ft* %39, 
      %metin* %40, 
      %gt398t* %41), !dbg !3173
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
#0       !dbg !3174 {
; Değişken : Bölüm
  %3 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !3176, metadata !DIExpression()), !dbg !3181
; Değişken : İmge
  %4 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !3178, metadata !DIExpression()), !dbg !3182
  %5 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !3184; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st749_1gt42et]
  %6 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %5,
    i32 0, i32 10
  %7 = load %st749_1gt42et*, %st749_1gt42et** %6, align 8, !dbg !3186; 2:0

; pascal 'Tanımlar' örs::derleme::imge::işlem::k[%st749_1gt42et]
  %8 = alloca %st749_1gt42et*, align 8
  store 
    %st749_1gt42et* %7,
    %st749_1gt42et** %8,
    align 8, !dbg !3187
  call void @llvm.dbg.declare(metadata %st749_1gt42et** %8, metadata !3189, metadata !DIExpression()), !dbg !3190
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt398t*, %gt398t** %4, align 8, !dbg !3191; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3193; 1:0
  switch i32 %11, label %durum.son.ox0 [
    i32 265, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 267, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %13 = load %gt398t*, %gt398t** %4, align 8, !dbg !3195; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt398t, %gt398t* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt397t* %14 to %gt42et**; 2
  %16 = load %gt42et*, %gt42et** %15, align 8, !dbg !3197; 2:0

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %17 = alloca %gt42et*, align 8
  store 
    %gt42et* %16,
    %gt42et** %17,
    align 8, !dbg !3198
  call void @llvm.dbg.declare(metadata %gt42et** %17, metadata !3200, metadata !DIExpression()), !dbg !3201
  %18 = load %gt42et*, %gt42et** %17, align 8, !dbg !3202; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %19 = getelementptr inbounds 
    %gt42et, %gt42et* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !3204; 1:0

; pascal 'no' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !3205
  call void @llvm.dbg.declare(metadata i32* %21, metadata !3206, metadata !DIExpression()), !dbg !3207
  %22 = load %gt2fdt*, %gt2fdt** %3, align 8, !dbg !3208; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st749_1gt42et]
  %23 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %22,
    i32 0, i32 10
  %24 = load %st749_1gt42et*, %st749_1gt42et** %23, align 8, !dbg !3210; 2:0
;;-> (nil) 4
  %25 = load i32, i32* %21, align 4, !dbg !3211; 1:0
  %26 = call %gt42et* (%st749_1gt42et*,i32) @"işlem::çizelge.Ara_ox112i" (
      %st749_1gt42et* %24, 
      i32 %25), !dbg !3212

; pascal 'Arama' örs::derleme::imge::işlem::t
  %27 = alloca %gt42et*, align 8
  store 
    %gt42et* %26,
    %gt42et** %27,
    align 8, !dbg !3213
  call void @llvm.dbg.declare(metadata %gt42et** %27, metadata !3215, metadata !DIExpression()), !dbg !3216
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt42et*, %gt42et** %27, align 8, !dbg !3217; 2:0
  %29 = icmp ne %gt42et* %28, null
  %30 = xor i1 %29, true
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %st749_1gt42et*, %st749_1gt42et** %8, align 8, !dbg !3218; 2:0
;;-> (nil) 4
  %33 = load i32, i32* %21, align 4, !dbg !3219; 1:0
;;-> (nil) 4
  %34 = load %gt42et*, %gt42et** %17, align 8, !dbg !3220; 2:0
  %35 = call %gt42et* (%st749_1gt42et*,i32,%gt42et*) @"işlem::çizelge.Ekle_ox112i" (
      %st749_1gt42et* %32, 
      i32 %33, 
      %gt42et* %34), !dbg !3221
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
  declare void @"cins::sözlük.Yapılandır_ox111i"(%st714_1gt40ft*, %gt294t*, i32) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::çizelge.Yapılandır_ox112i"(%st749_1gt42et*, %gt294t*, i32) #0
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
  declare %gt398t* @"dahil::t.ÖnTanım_ox14di"(%gt3e1t*, %gt25dt*, %gt2fdt*) #0
;örs::derleme::imge::cins::SayaçÖnTanımı
  declare %gt398t* @"cins::t.SayaçÖnTanımı_ox111i"(%gt40ft*, %gt25dt*, %gt2fdt*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt398t* @"cins::t.Tanım_ox111i"(%gt40ft*, %gt25dt*, %gt2fdt*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt398t* @"işlem::t.Tanım_ox112i"(%gt42et*, %gt25dt*, %gt2fdt*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st681_1gt398t*, %gt398t*) #0
;örs::merkez::Yapılandır
  declare void @"merkez::metinler.Yapılandır_ox101i"(%gtf1t*, i64) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt398t*, %gtd9t*) #3
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox101i"(%gtf1t*, %metin*, ...) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt4e2t*, %gtd9t*) #6
;örs::merkez::Temizle
  declare void @"merkez::metinler.Temizle_ox101i"(%gtf1t*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt398t* @"bildiri::Özel_ox116i"(%gt4f4t*, i32, %gt49dt*, %metin*, ...) #0
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
  declare %gt40ft* @"cins::sözlük.Ara_ox111i"(%st714_1gt40ft*, %metin*) #0
;örs::derleme::imge::cins::Ekle
  declare %gt40ft* @"cins::sözlük.Ekle_ox111i"(%st714_1gt40ft*, %metin*, %gt40ft*) #0
;örs::derleme::imge::işlem::Ara
  declare %gt42et* @"işlem::çizelge.Ara_ox112i"(%st749_1gt42et*, i32) #0
;örs::derleme::imge::işlem::Ekle
  declare %gt42et* @"işlem::çizelge.Ekle_ox112i"(%st749_1gt42et*, i32, %gt42et*) #0

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
  name: "baş",  scope: !59,  file: !58, line: 93, baseType: !42, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !59,  file: !58, line: 94, baseType: !42, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !59,  file: !58, line: 95, baseType: !42, size: 32, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !59,  file: !58, line: 96, baseType: !42, size: 32, offset: 96)
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
  name: "özellikler",  scope: !242,  file: !132, line: 13, baseType: !91, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !242,  file: !132, line: 14, baseType: !42, size: 32, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !242,  file: !132, line: 15, baseType: !42, size: 32, offset: 96)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !242,  file: !132, line: 16, baseType: !42, size: 32, offset: 128)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !242,  file: !132, line: 17, baseType: !42, size: 32, offset: 160)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !242,  file: !132, line: 18, baseType: !12, size: 32, offset: 192)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !242,  file: !132, line: 19, baseType: !42, size: 32, offset: 224)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !242,  file: !132, line: 20, baseType: !42, size: 32, offset: 256)
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
  name: "dolama",  scope: !650,  file: !51, line: 0, baseType: !42, size: 32, offset: 320)
!662 = !{!652,!654,!656,!658,!660,!661}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !662)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !646,  file: !51, line: 0, baseType: !42, size: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !646,  file: !51, line: 0, baseType: !42, size: 32, offset: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !646,  file: !51, line: 0, baseType: !42, size: 32, offset: 64)
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
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!683 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!690 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!702 = !DISubrange(count: 4096)
!701 = !{!702}
!703 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !701)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !698,  file: !19, line: 8, baseType: !12, size: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !698,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !698,  file: !19, line: 10, baseType: !703, size: 32768, offset: 64)
!705 = !{!699,!700,!704}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!718 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !741,  file: !718, line: 0, baseType: !742, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !741,  file: !718, line: 0, baseType: !42, size: 32, offset: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !741,  file: !718, line: 0, baseType: !42, size: 32, offset: 96)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !741,  file: !718, line: 0, baseType: !746, size: 64, offset: 128)
!748 = !{!743,!744,!745,!747}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !718, line: 6,  size: 192, elements: !748)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !738,  file: !718, line: 0, baseType: !12, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !738,  file: !718, line: 0, baseType: !12, size: 32, offset: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !738,  file: !718, line: 0, baseType: !750, size: 64, offset: 64)
!752 = !{!739,!740,!751}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !718, line: 1,  size: 128, elements: !752)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !735,  file: !718, line: 0, baseType: !12, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !735,  file: !718, line: 0, baseType: !42, size: 32, offset: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !735,  file: !718, line: 0, baseType: !738, size: 128, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !735,  file: !718, line: 0, baseType: !755, size: 64, offset: 192)
!757 = !{!736,!737,!753,!756}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !718, line: 14,  size: 256, elements: !757)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !760,  file: !19, line: 0, baseType: !12, size: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !760,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !760,  file: !19, line: 0, baseType: !764, size: 64, offset: 64)
!766 = !{!761,!762,!765}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !766)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !771,  file: !9, line: 0, baseType: !12, size: 32)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !771,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !771,  file: !9, line: 0, baseType: !775, size: 64, offset: 64)
!777 = !{!772,!773,!776}
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !9, line: 1,  size: 128, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !782,  file: !10, line: 4, baseType: !15, size: 8)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !782,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !782,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !782,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !782,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!788 = !{!783,!784,!785,!786,!787}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !788)
!791 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !796,  file: !791, line: 5, baseType: !42, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !796,  file: !791, line: 6, baseType: !42, size: 32, offset: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !796,  file: !791, line: 7, baseType: !42, size: 32, offset: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !796,  file: !791, line: 8, baseType: !42, size: 32, offset: 96)
!801 = !{!797,!798,!799,!800}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !791, line: 3,  size: 128, elements: !801)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !820,  file: !791, line: 0, baseType: !821, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !820,  file: !791, line: 0, baseType: !823, size: 64, offset: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !820,  file: !791, line: 0, baseType: !825, size: 64, offset: 128)
!827 = !{!822,!824,!826}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !791, line: 7,  size: 192, elements: !827)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !817,  file: !791, line: 0, baseType: !12, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !817,  file: !791, line: 0, baseType: !12, size: 32, offset: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !817,  file: !791, line: 0, baseType: !829, size: 64, offset: 64)
!831 = !{!818,!819,!830}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !791, line: 1,  size: 128, elements: !831)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !814,  file: !791, line: 0, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !814,  file: !791, line: 0, baseType: !42, size: 32, offset: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !814,  file: !791, line: 0, baseType: !817, size: 128, offset: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !814,  file: !791, line: 0, baseType: !834, size: 64, offset: 192)
!836 = !{!815,!816,!832,!835}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !791, line: 14,  size: 256, elements: !836)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !813,  file: !791, line: 131, baseType: !814, size: 256)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !813,  file: !791, line: 132, baseType: !838, size: 64, offset: 256)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !813,  file: !791, line: 133, baseType: !840, size: 64, offset: 320)
!842 = !{!837,!839,!841}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !791, line: 129,  size: 384, elements: !842)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !849,  file: !791, line: 0, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !849,  file: !791, line: 0, baseType: !12, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !849,  file: !791, line: 0, baseType: !853, size: 64, offset: 64)
!855 = !{!850,!851,!854}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !791, line: 1,  size: 128, elements: !855)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !845,  file: !791, line: 98, baseType: !12, size: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !845,  file: !791, line: 99, baseType: !847, size: 64, offset: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !845,  file: !791, line: 100, baseType: !856, size: 64, offset: 128)
!858 = !{!846,!848,!857}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !791, line: 96,  size: 192, elements: !858)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !861,  file: !791, line: 140, baseType: !12, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !861,  file: !791, line: 141, baseType: !849, size: 128, offset: 64)
!864 = !{!862,!863}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !791, line: 138,  size: 192, elements: !864)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !803,  file: !791, line: 82, baseType: !804, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !803,  file: !791, line: 83, baseType: !12, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !803,  file: !791, line: 84, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !803,  file: !791, line: 85, baseType: !12, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !803,  file: !791, line: 86, baseType: !80, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !803,  file: !791, line: 87, baseType: !106, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !803,  file: !791, line: 88, baseType: !811, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !803,  file: !791, line: 89, baseType: !843, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !803,  file: !791, line: 90, baseType: !859, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !803,  file: !791, line: 91, baseType: !865, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !803,  file: !791, line: 92, baseType: !867, size: 64)
!869 = !{!805,!806,!807,!808,!809,!810,!812,!844,!860,!866,!868}
!803 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !791, line: 0,  size: 64, elements: !869)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !792,  file: !791, line: 118, baseType: !12, size: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !792,  file: !791, line: 119, baseType: !794, size: 64, offset: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !792,  file: !791, line: 120, baseType: !796, size: 128, offset: 128)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !792,  file: !791, line: 121, baseType: !803, size: 64, offset: 256)
!871 = !{!793,!795,!802,!870}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !791, line: 116,  size: 320, elements: !871)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !790,  file: !10, line: 5, baseType: !872, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !790,  file: !10, line: 6, baseType: !874, size: 64, offset: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !790,  file: !10, line: 7, baseType: !792, size: 320, offset: 128)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !790,  file: !10, line: 8, baseType: !792, size: 320, offset: 448)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !790,  file: !10, line: 9, baseType: !792, size: 320, offset: 768)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !790,  file: !10, line: 10, baseType: !792, size: 320, offset: 1088)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !790,  file: !10, line: 11, baseType: !792, size: 320, offset: 1408)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !790,  file: !10, line: 12, baseType: !792, size: 320, offset: 1728)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !790,  file: !10, line: 13, baseType: !792, size: 320, offset: 2048)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !790,  file: !10, line: 14, baseType: !792, size: 320, offset: 2368)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !790,  file: !10, line: 15, baseType: !792, size: 320, offset: 2688)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !790,  file: !10, line: 16, baseType: !792, size: 320, offset: 3008)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !790,  file: !10, line: 17, baseType: !792, size: 320, offset: 3328)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !790,  file: !10, line: 18, baseType: !792, size: 320, offset: 3648)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !790,  file: !10, line: 19, baseType: !792, size: 320, offset: 3968)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !790,  file: !10, line: 20, baseType: !792, size: 320, offset: 4288)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !790,  file: !10, line: 21, baseType: !792, size: 320, offset: 4608)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !790,  file: !10, line: 22, baseType: !792, size: 320, offset: 4928)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !790,  file: !10, line: 23, baseType: !792, size: 320, offset: 5248)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !790,  file: !10, line: 24, baseType: !792, size: 320, offset: 5568)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !790,  file: !10, line: 25, baseType: !792, size: 320, offset: 5888)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !790,  file: !10, line: 26, baseType: !792, size: 320, offset: 6208)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !790,  file: !10, line: 27, baseType: !792, size: 320, offset: 6528)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !790,  file: !10, line: 28, baseType: !849, size: 128, offset: 6848)
!898 = !{!873,!875,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !898)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !902,  file: !791, line: 0, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !902,  file: !791, line: 0, baseType: !12, size: 32, offset: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !902,  file: !791, line: 0, baseType: !906, size: 64, offset: 64)
!908 = !{!903,!904,!907}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !791, line: 1,  size: 128, elements: !908)
!910 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !911,  file: !910, line: 4, baseType: !80, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !911,  file: !910, line: 5, baseType: !913, size: 64, offset: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !911,  file: !910, line: 6, baseType: !915, size: 64, offset: 128)
!917 = !{!912,!914,!916}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !910, line: 2,  size: 192, elements: !917)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !780,  file: !10, line: 7, baseType: !12, size: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !780,  file: !10, line: 8, baseType: !782, size: 160, offset: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !780,  file: !10, line: 9, baseType: !790, size: 6976, offset: 192)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !780,  file: !10, line: 10, baseType: !814, size: 256, offset: 7168)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !780,  file: !10, line: 11, baseType: !698, size: 32832, offset: 7424)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !780,  file: !10, line: 12, baseType: !902, size: 128, offset: 40256)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !780,  file: !10, line: 13, baseType: !918, size: 64, offset: 40384)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !780,  file: !10, line: 14, baseType: !920, size: 64, offset: 40448)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !780,  file: !10, line: 15, baseType: !922, size: 64, offset: 40512)
!924 = !{!781,!789,!899,!900,!901,!909,!919,!921,!923}
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !924)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !929,  file: !718, line: 34, baseType: !930, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !929,  file: !718, line: 35, baseType: !932, size: 64, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !929,  file: !718, line: 36, baseType: !934, size: 64, offset: 128)
!936 = !{!931,!933,!935}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !718, line: 32,  size: 192, elements: !936)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !722,  file: !718, line: 42, baseType: !42, size: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !722,  file: !718, line: 43, baseType: !12, size: 32, offset: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !722,  file: !718, line: 44, baseType: !12, size: 32, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !722,  file: !718, line: 45, baseType: !12, size: 32, offset: 96)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !722,  file: !718, line: 46, baseType: !12, size: 32, offset: 128)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !722,  file: !718, line: 47, baseType: !12, size: 32, offset: 160)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !722,  file: !718, line: 48, baseType: !729, size: 64, offset: 192)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !722,  file: !718, line: 49, baseType: !731, size: 64, offset: 256)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !722,  file: !718, line: 50, baseType: !733, size: 64, offset: 320)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !722,  file: !718, line: 51, baseType: !758, size: 64, offset: 384)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !722,  file: !718, line: 52, baseType: !767, size: 64, offset: 448)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !722,  file: !718, line: 53, baseType: !769, size: 64, offset: 512)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !722,  file: !718, line: 54, baseType: !778, size: 64, offset: 576)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !722,  file: !718, line: 55, baseType: !925, size: 64, offset: 640)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !722,  file: !718, line: 56, baseType: !927, size: 64, offset: 704)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !722,  file: !718, line: 57, baseType: !929, size: 192, offset: 768)
!938 = !{!723,!724,!725,!726,!727,!728,!730,!732,!734,!759,!768,!770,!779,!926,!928,!937}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !718, line: 40,  size: 960, elements: !938)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !719,  file: !718, line: 0, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !719,  file: !718, line: 0, baseType: !12, size: 32, offset: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !719,  file: !718, line: 0, baseType: !940, size: 64, offset: 64)
!942 = !{!720,!721,!941}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !718, line: 1,  size: 128, elements: !942)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !944,  file: !38, line: 0, baseType: !12, size: 32)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !944,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !944,  file: !38, line: 0, baseType: !948, size: 64, offset: 64)
!950 = !{!945,!946,!949}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !950)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !952,  file: !51, line: 0, baseType: !12, size: 32)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !952,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !952,  file: !51, line: 0, baseType: !956, size: 64, offset: 64)
!958 = !{!953,!954,!957}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !958)
!960 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !973,  file: !960, line: 18, baseType: !91, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !973,  file: !960, line: 19, baseType: !91, size: 64, offset: 64)
!976 = !{!974,!975}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !960, line: 16,  size: 128, elements: !976)
!981 = !DISubrange(count: 3)
!980 = !{!981}
!982 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !980)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !961,  file: !960, line: 25, baseType: !91, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !961,  file: !960, line: 26, baseType: !91, size: 64, offset: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !961,  file: !960, line: 27, baseType: !91, size: 64, offset: 128)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !961,  file: !960, line: 28, baseType: !42, size: 32, offset: 192)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !961,  file: !960, line: 29, baseType: !42, size: 32, offset: 224)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !961,  file: !960, line: 30, baseType: !42, size: 32, offset: 256)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !961,  file: !960, line: 31, baseType: !12, size: 32, offset: 288)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !961,  file: !960, line: 32, baseType: !91, size: 64, offset: 320)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !961,  file: !960, line: 33, baseType: !91, size: 64, offset: 384)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !961,  file: !960, line: 34, baseType: !91, size: 64, offset: 448)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !961,  file: !960, line: 35, baseType: !91, size: 64, offset: 512)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !961,  file: !960, line: 37, baseType: !973, size: 128, offset: 576)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !961,  file: !960, line: 38, baseType: !973, size: 128, offset: 704)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !961,  file: !960, line: 39, baseType: !973, size: 128, offset: 832)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !961,  file: !960, line: 40, baseType: !982, size: 192, offset: 960)
!984 = !{!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!977,!978,!979,!983}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !960, line: 23,  size: 1152, elements: !984)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !710,  file: !38, line: 8, baseType: !42, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !710,  file: !38, line: 9, baseType: !712, size: 64, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !710,  file: !38, line: 10, baseType: !714, size: 64, offset: 128)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !710,  file: !38, line: 11, baseType: !716, size: 64, offset: 192)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !710,  file: !38, line: 12, baseType: !719, size: 128, offset: 256)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !710,  file: !38, line: 13, baseType: !944, size: 128, offset: 384)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !710,  file: !38, line: 14, baseType: !952, size: 128, offset: 512)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !710,  file: !38, line: 15, baseType: !961, size: 1152, offset: 640)
!986 = !{!711,!713,!715,!717,!943,!951,!959,!985}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !986)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!989 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!1001 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !960, line: 151, flags: DIFlagFwdDecl)!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !990,  file: !989, line: 13, baseType: !12, size: 32)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !990,  file: !989, line: 14, baseType: !12, size: 32, offset: 32)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !990,  file: !989, line: 15, baseType: !993, size: 64, offset: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !990,  file: !989, line: 16, baseType: !995, size: 64, offset: 128)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !990,  file: !989, line: 17, baseType: !997, size: 64, offset: 192)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !990,  file: !989, line: 18, baseType: !999, size: 64, offset: 256)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !990,  file: !989, line: 19, baseType: !1002, size: 64, offset: 320)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !990,  file: !989, line: 20, baseType: !1004, size: 64, offset: 384)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !990,  file: !989, line: 21, baseType: !24, size: 128, offset: 448)
!1007 = !{!991,!992,!994,!996,!998,!1000,!1003,!1005,!1006}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !989, line: 11,  size: 576, elements: !1007)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1010,  file: !690, line: 63, baseType: !1011, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1010,  file: !690, line: 64, baseType: !1013, size: 64, offset: 64)
!1015 = !{!1012,!1014}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !690, line: 61,  size: 128, elements: !1015)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1022,  file: !718, line: 0, baseType: !1023, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1022,  file: !718, line: 0, baseType: !1025, size: 64, offset: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1022,  file: !718, line: 0, baseType: !1027, size: 64, offset: 128)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1022,  file: !718, line: 0, baseType: !1029, size: 64, offset: 192)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1022,  file: !718, line: 0, baseType: !722, size: 64, offset: 256)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1022,  file: !718, line: 0, baseType: !42, size: 32, offset: 320)
!1033 = !{!1024,!1026,!1028,!1030,!1031,!1032}
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !718, line: 11,  size: 384, elements: !1033)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1018,  file: !718, line: 0, baseType: !42, size: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1018,  file: !718, line: 0, baseType: !42, size: 32, offset: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1018,  file: !718, line: 0, baseType: !42, size: 32, offset: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1018,  file: !718, line: 0, baseType: !1034, size: 64, offset: 128)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1018,  file: !718, line: 0, baseType: !1036, size: 64, offset: 192)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1018,  file: !718, line: 0, baseType: !1038, size: 64, offset: 256)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1018,  file: !718, line: 0, baseType: !1041, size: 64, offset: 320)
!1043 = !{!1019,!1020,!1021,!1035,!1037,!1039,!1042}
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !718, line: 21,  size: 384, elements: !1043)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1046,  file: !312, line: 0, baseType: !1047, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1046,  file: !312, line: 0, baseType: !12, size: 32, offset: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1046,  file: !312, line: 0, baseType: !12, size: 32, offset: 96)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1046,  file: !312, line: 0, baseType: !1052, size: 64, offset: 128)
!1054 = !{!1048,!1049,!1050,!1053}
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !312, line: 7,  size: 192, elements: !1054)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1057,  file: !690, line: 25, baseType: !1058, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1057,  file: !690, line: 26, baseType: !1060, size: 64, offset: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1057,  file: !690, line: 27, baseType: !1062, size: 64, offset: 128)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1057,  file: !690, line: 28, baseType: !1064, size: 64, offset: 192)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1057,  file: !690, line: 29, baseType: !1066, size: 64, offset: 256)
!1068 = !{!1059,!1061,!1063,!1065,!1067}
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !690, line: 23,  size: 320, elements: !1068)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1074,  file: !132, line: 0, baseType: !12, size: 32)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1074,  file: !132, line: 0, baseType: !12, size: 32, offset: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1074,  file: !132, line: 0, baseType: !1078, size: 64, offset: 64)
!1080 = !{!1075,!1076,!1079}
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !132, line: 1,  size: 128, elements: !1080)
!1083 = !DISubrange(count: 256)
!1082 = !{!1083}
!1084 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !242, size: 72, elements: !1082)
!1087 = !DISubrange(count: 256)
!1086 = !{!1087}
!1088 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !133, size: 72, elements: !1086)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1072,  file: !132, line: 75, baseType: !42, size: 32)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1072,  file: !132, line: 76, baseType: !1074, size: 128, offset: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1072,  file: !132, line: 77, baseType: !1084, size: 16384, offset: 192)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1072,  file: !132, line: 78, baseType: !1088, size: 16384, offset: 16576)
!1090 = !{!1073,!1081,!1085,!1089}
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !132, line: 73,  size: 32960, elements: !1090)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1092,  file: !690, line: 3, baseType: !12, size: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1092,  file: !690, line: 4, baseType: !12, size: 32, offset: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1092,  file: !690, line: 5, baseType: !12, size: 32, offset: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1092,  file: !690, line: 6, baseType: !12, size: 32, offset: 96)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1092,  file: !690, line: 7, baseType: !12, size: 32, offset: 128)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1092,  file: !690, line: 8, baseType: !12, size: 32, offset: 160)
!1099 = !{!1093,!1094,!1095,!1096,!1097,!1098}
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !690, line: 1,  size: 192, elements: !1099)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1101,  file: !51, line: 3, baseType: !1102, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1101,  file: !51, line: 4, baseType: !1104, size: 64, offset: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1101,  file: !51, line: 5, baseType: !1106, size: 64, offset: 128)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1101,  file: !51, line: 6, baseType: !952, size: 128, offset: 192)
!1109 = !{!1103,!1105,!1107,!1108}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1109)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1111,  file: !34, line: 0, baseType: !12, size: 32)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1111,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1111,  file: !34, line: 0, baseType: !1115, size: 64, offset: 64)
!1117 = !{!1112,!1113,!1116}
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1117)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1122,  file: !690, line: 5, baseType: !12, size: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1122,  file: !690, line: 6, baseType: !1124, size: 64, offset: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1122,  file: !690, line: 7, baseType: !1127, size: 64, offset: 128)
!1129 = !{!1123,!1125,!1128}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !690, line: 3,  size: 192, elements: !1129)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1131,  file: !690, line: 3, baseType: !1132, size: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1131,  file: !690, line: 4, baseType: !1134, size: 64, offset: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1131,  file: !690, line: 5, baseType: !1136, size: 64, offset: 128)
!1138 = !{!1133,!1135,!1137}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !690, line: 1,  size: 192, elements: !1138)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !691,  file: !690, line: 36, baseType: !12, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !691,  file: !690, line: 37, baseType: !12, size: 32, offset: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !691,  file: !690, line: 38, baseType: !694, size: 64, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !691,  file: !690, line: 39, baseType: !696, size: 64, offset: 128)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !691,  file: !690, line: 40, baseType: !706, size: 64, offset: 192)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !691,  file: !690, line: 41, baseType: !708, size: 64, offset: 256)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !691,  file: !690, line: 42, baseType: !987, size: 64, offset: 320)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !691,  file: !690, line: 43, baseType: !1008, size: 64, offset: 384)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !691,  file: !690, line: 44, baseType: !1016, size: 64, offset: 448)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !691,  file: !690, line: 45, baseType: !1044, size: 64, offset: 512)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !691,  file: !690, line: 46, baseType: !1055, size: 64, offset: 576)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !691,  file: !690, line: 47, baseType: !1057, size: 320, offset: 640)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !691,  file: !690, line: 48, baseType: !771, size: 128, offset: 960)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !691,  file: !690, line: 49, baseType: !35, size: 1920, offset: 1088)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !691,  file: !690, line: 50, baseType: !1072, size: 32960, offset: 3008)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !691,  file: !690, line: 51, baseType: !1092, size: 192, offset: 35968)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !691,  file: !690, line: 52, baseType: !1101, size: 320, offset: 36160)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !691,  file: !690, line: 53, baseType: !1111, size: 128, offset: 36480)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !691,  file: !690, line: 54, baseType: !719, size: 128, offset: 36608)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !691,  file: !690, line: 55, baseType: !719, size: 128, offset: 36736)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !691,  file: !690, line: 56, baseType: !944, size: 128, offset: 36864)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !691,  file: !690, line: 57, baseType: !1122, size: 192, offset: 36992)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !691,  file: !690, line: 58, baseType: !1131, size: 192, offset: 37184)
!1140 = !{!692,!693,!695,!697,!707,!709,!988,!1009,!1017,!1045,!1056,!1069,!1070,!1071,!1091,!1100,!1110,!1118,!1119,!1120,!1121,!1130,!1139}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !690, line: 34,  size: 37376, elements: !1140)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!1143 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1156,  file: !1143, line: 23, baseType: !1157, size: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1156,  file: !1143, line: 24, baseType: !1159, size: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1156,  file: !1143, line: 25, baseType: !1161, size: 64)
!1163 = !{!1158,!1160,!1162}
!1156 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1143, line: 0,  size: 64, elements: !1163)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1146,  file: !1143, line: 30, baseType: !12, size: 32)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1146,  file: !1143, line: 31, baseType: !12, size: 32, offset: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1146,  file: !1143, line: 32, baseType: !12, size: 32, offset: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1146,  file: !1143, line: 33, baseType: !12, size: 32, offset: 96)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1146,  file: !1143, line: 34, baseType: !12, size: 32, offset: 128)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1146,  file: !1143, line: 35, baseType: !1152, size: 64, offset: 192)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1146,  file: !1143, line: 36, baseType: !1154, size: 64, offset: 256)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1146,  file: !1143, line: 37, baseType: !1156, size: 64, offset: 320)
!1165 = !{!1147,!1148,!1149,!1150,!1151,!1153,!1155,!1164}
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1143, line: 28,  size: 384, elements: !1165)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1168,  file: !1143, line: 42, baseType: !12, size: 32)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1168,  file: !1143, line: 43, baseType: !12, size: 32, offset: 32)
!1171 = !{!1169,!1170}
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1143, line: 40,  size: 64, elements: !1171)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1144,  file: !1143, line: 48, baseType: !12, size: 32)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1144,  file: !1143, line: 49, baseType: !1146, size: 384, offset: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1144,  file: !1143, line: 50, baseType: !1146, size: 384, offset: 448)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1144,  file: !1143, line: 51, baseType: !1168, size: 64, offset: 832)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1144,  file: !1143, line: 52, baseType: !1173, size: 64, offset: 896)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1144,  file: !1143, line: 53, baseType: !1175, size: 64, offset: 960)
!1177 = !{!1145,!1166,!1167,!1172,!1174,!1176}
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1143, line: 46,  size: 1024, elements: !1177)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!1186 = !DISubrange(count: 32)
!1185 = !{!1186}
!1187 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1185)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1189,  file: !683, line: 22, baseType: !698, size: 32832)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1189,  file: !683, line: 23, baseType: !698, size: 32832, offset: 32832)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1189,  file: !683, line: 24, baseType: !698, size: 32832, offset: 65664)
!1193 = !{!1190,!1191,!1192}
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !683, line: 20,  size: 98496, elements: !1193)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1184,  file: !683, line: 39, baseType: !1187, size: 256)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1184,  file: !683, line: 40, baseType: !1189, size: 98496, offset: 256)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1184,  file: !683, line: 41, baseType: !1189, size: 98496, offset: 98752)
!1196 = !{!1188,!1194,!1195}
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !683, line: 37,  size: 197248, elements: !1196)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1204 = !DISubrange(count: 512)
!1203 = !{!1204}
!1205 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1203)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1199,  file: !683, line: 53, baseType: !698, size: 32832)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1199,  file: !683, line: 54, baseType: !698, size: 32832, offset: 32832)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1199,  file: !683, line: 55, baseType: !698, size: 32832, offset: 65664)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1199,  file: !683, line: 56, baseType: !1205, size: 32768, offset: 98496)
!1207 = !{!1200,!1201,!1202,!1206}
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !683, line: 51,  size: 131264, elements: !1207)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1210,  file: !683, line: 69, baseType: !12, size: 32)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1210,  file: !683, line: 70, baseType: !12, size: 32, offset: 32)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1210,  file: !683, line: 71, baseType: !12, size: 32, offset: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1210,  file: !683, line: 72, baseType: !12, size: 32, offset: 96)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1210,  file: !683, line: 73, baseType: !12, size: 32, offset: 128)
!1216 = !{!1211,!1212,!1213,!1214,!1215}
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !683, line: 67,  size: 160, elements: !1216)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1221,  file: !55, line: 0, baseType: !12, size: 32)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1221,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1221,  file: !55, line: 0, baseType: !1225, size: 64, offset: 64)
!1227 = !{!1222,!1223,!1226}
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1227)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1235,  file: !55, line: 0, baseType: !1236, size: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1235,  file: !55, line: 0, baseType: !1238, size: 64, offset: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1235,  file: !55, line: 0, baseType: !1240, size: 64, offset: 128)
!1242 = !{!1237,!1239,!1241}
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1242)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1233,  file: !55, line: 0, baseType: !12, size: 32)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1233,  file: !55, line: 0, baseType: !1243, size: 64, offset: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1233,  file: !55, line: 0, baseType: !1245, size: 64, offset: 128)
!1247 = !{!1234,!1244,!1246}
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1247)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1249,  file: !55, line: 0, baseType: !12, size: 32)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1249,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1249,  file: !55, line: 0, baseType: !1253, size: 64, offset: 64)
!1255 = !{!1250,!1251,!1254}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1255)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1218,  file: !683, line: 7, baseType: !1219, size: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1218,  file: !683, line: 8, baseType: !1221, size: 128, offset: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1218,  file: !683, line: 9, baseType: !340, size: 192, offset: 192)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1218,  file: !683, line: 10, baseType: !187, size: 192, offset: 384)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1218,  file: !683, line: 11, baseType: !187, size: 192, offset: 576)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1218,  file: !683, line: 12, baseType: !394, size: 192, offset: 768)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1218,  file: !683, line: 13, baseType: !1233, size: 192, offset: 960)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1218,  file: !683, line: 14, baseType: !1249, size: 128, offset: 1152)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1218,  file: !683, line: 15, baseType: !1249, size: 128, offset: 1280)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1218,  file: !683, line: 16, baseType: !1249, size: 128, offset: 1408)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1218,  file: !683, line: 17, baseType: !1249, size: 128, offset: 1536)
!1260 = !{!1220,!1228,!1229,!1230,!1231,!1232,!1248,!1256,!1257,!1258,!1259}
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !683, line: 5,  size: 1664, elements: !1260)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !684,  file: !683, line: 88, baseType: !12, size: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !684,  file: !683, line: 89, baseType: !12, size: 32, offset: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !684,  file: !683, line: 90, baseType: !12, size: 32, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !684,  file: !683, line: 91, baseType: !688, size: 64, offset: 128)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !684,  file: !683, line: 92, baseType: !1141, size: 64, offset: 192)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !684,  file: !683, line: 93, baseType: !1178, size: 64, offset: 256)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !684,  file: !683, line: 94, baseType: !1180, size: 64, offset: 320)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !684,  file: !683, line: 95, baseType: !1182, size: 64, offset: 384)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !684,  file: !683, line: 96, baseType: !1197, size: 64, offset: 448)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !684,  file: !683, line: 97, baseType: !1208, size: 64, offset: 512)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !684,  file: !683, line: 98, baseType: !1210, size: 160, offset: 576)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !684,  file: !683, line: 99, baseType: !1218, size: 1664, offset: 768)
!1262 = !{!685,!686,!687,!689,!1142,!1179,!1181,!1183,!1198,!1209,!1217,!1261}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !683, line: 86,  size: 2432, elements: !1262)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1272,  file: !132, line: 0, baseType: !1273, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1272,  file: !132, line: 0, baseType: !1275, size: 64, offset: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1272,  file: !132, line: 0, baseType: !1277, size: 64, offset: 128)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1272,  file: !132, line: 0, baseType: !1279, size: 64, offset: 192)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1272,  file: !132, line: 0, baseType: !1281, size: 64, offset: 256)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1272,  file: !132, line: 0, baseType: !42, size: 32, offset: 320)
!1284 = !{!1274,!1276,!1278,!1280,!1282,!1283}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !132, line: 11,  size: 384, elements: !1284)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1268,  file: !132, line: 0, baseType: !42, size: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1268,  file: !132, line: 0, baseType: !42, size: 32, offset: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1268,  file: !132, line: 0, baseType: !42, size: 32, offset: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1268,  file: !132, line: 0, baseType: !1285, size: 64, offset: 128)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1268,  file: !132, line: 0, baseType: !1287, size: 64, offset: 192)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1268,  file: !132, line: 0, baseType: !1289, size: 64, offset: 256)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1268,  file: !132, line: 0, baseType: !1292, size: 64, offset: 320)
!1294 = !{!1269,!1270,!1271,!1286,!1288,!1290,!1293}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !132, line: 21,  size: 384, elements: !1294)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1301,  file: !312, line: 0, baseType: !1302, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1301,  file: !312, line: 0, baseType: !1304, size: 64, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1301,  file: !312, line: 0, baseType: !1306, size: 64, offset: 128)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1301,  file: !312, line: 0, baseType: !1308, size: 64, offset: 192)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1301,  file: !312, line: 0, baseType: !42, size: 32, offset: 256)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1301,  file: !312, line: 0, baseType: !42, size: 32, offset: 288)
!1312 = !{!1303,!1305,!1307,!1309,!1310,!1311}
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !312, line: 4,  size: 320, elements: !1312)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1297,  file: !312, line: 0, baseType: !42, size: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1297,  file: !312, line: 0, baseType: !42, size: 32, offset: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1297,  file: !312, line: 0, baseType: !42, size: 32, offset: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1297,  file: !312, line: 0, baseType: !1313, size: 64, offset: 128)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1297,  file: !312, line: 0, baseType: !1315, size: 64, offset: 192)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1297,  file: !312, line: 0, baseType: !1317, size: 64, offset: 256)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1297,  file: !312, line: 0, baseType: !1320, size: 64, offset: 320)
!1322 = !{!1298,!1299,!1300,!1314,!1316,!1318,!1321}
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !312, line: 14,  size: 384, elements: !1322)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!1329 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1330,  file: !1329, line: 4, baseType: !42, size: 32)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1330,  file: !1329, line: 5, baseType: !42, size: 32, offset: 32)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1330,  file: !1329, line: 6, baseType: !12, size: 32, offset: 64)
!1334 = !{!1331,!1332,!1333}
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1329, line: 2,  size: 96, elements: !1334)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!1340 = !DISubrange(count: 5)
!1339 = !{!1340}
!1341 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !187, size: 72, elements: !1339)
!1344 = !DISubrange(count: 5)
!1343 = !{!1344}
!1345 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !187, size: 72, elements: !1343)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1347,  file: !9, line: 39, baseType: !20, size: 320)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1347,  file: !9, line: 40, baseType: !20, size: 320, offset: 320)
!1350 = !{!1348,!1349}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !9, line: 37,  size: 640, elements: !1350)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1354,  file: !19, line: 181, baseType: !110, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1354,  file: !19, line: 182, baseType: !110, size: 64, offset: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1354,  file: !19, line: 183, baseType: !760, size: 128, offset: 128)
!1358 = !{!1355,!1356,!1357}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 179,  size: 256, elements: !1358)
!1360 = !DISubrange(count: 4)
!1359 = !{!1360}
!1361 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1354, size: 72, elements: !1359)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1352,  file: !9, line: 17, baseType: !12, size: 32)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1352,  file: !9, line: 18, baseType: !1361, size: 1024, offset: 64)
!1363 = !{!1353,!1362}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !9, line: 15,  size: 1088, elements: !1363)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !675,  file: !9, line: 66, baseType: !42, size: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !675,  file: !9, line: 67, baseType: !12, size: 32, offset: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !675,  file: !9, line: 68, baseType: !12, size: 32, offset: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !675,  file: !9, line: 69, baseType: !12, size: 32, offset: 96)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !675,  file: !9, line: 70, baseType: !110, size: 64, offset: 128)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !675,  file: !9, line: 71, baseType: !681, size: 64, offset: 192)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !675,  file: !9, line: 72, baseType: !1263, size: 64, offset: 256)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !675,  file: !9, line: 73, baseType: !1265, size: 64, offset: 320)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !675,  file: !9, line: 74, baseType: !722, size: 64, offset: 384)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !675,  file: !9, line: 75, baseType: !1295, size: 64, offset: 448)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !675,  file: !9, line: 76, baseType: !1323, size: 64, offset: 512)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !675,  file: !9, line: 77, baseType: !1325, size: 64, offset: 576)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !675,  file: !9, line: 78, baseType: !1327, size: 64, offset: 640)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !675,  file: !9, line: 79, baseType: !1335, size: 64, offset: 704)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !675,  file: !9, line: 80, baseType: !1337, size: 64, offset: 768)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !675,  file: !9, line: 81, baseType: !1341, size: 320, offset: 832)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !675,  file: !9, line: 82, baseType: !1345, size: 320, offset: 1152)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !675,  file: !9, line: 83, baseType: !1347, size: 640, offset: 1472)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !675,  file: !9, line: 84, baseType: !1352, size: 1088, offset: 2112)
!1365 = !{!676,!677,!678,!679,!680,!682,!1264,!1266,!1267,!1296,!1324,!1326,!1328,!1336,!1338,!1342,!1346,!1351,!1364}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 64,  size: 3200, elements: !1365)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !42, size: 32, offset: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !640, size: 64, offset: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !642, size: 64, offset: 128)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !644, size: 64, offset: 192)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !673, size: 64, offset: 256)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !1366, size: 64, offset: 320)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1368, size: 64, offset: 384)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1370, size: 64, offset: 448)
!1372 = !{!53,!54,!641,!643,!645,!674,!1367,!1369,!1371}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1372)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1377,  file: !203, line: 174, baseType: !1378, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1377,  file: !203, line: 175, baseType: !1380, size: 64, offset: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1377,  file: !203, line: 176, baseType: !1382, size: 64, offset: 128)
!1384 = !{!1379,!1381,!1383}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !203, line: 172,  size: 192, elements: !1384)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1388 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1392 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1416 = !DISubrange(count: 24)
!1415 = !{!1416}
!1417 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1415)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1405,  file: !58, line: 118, baseType: !1406, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1405,  file: !58, line: 119, baseType: !12, size: 32, offset: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1405,  file: !58, line: 120, baseType: !12, size: 32, offset: 96)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1405,  file: !58, line: 121, baseType: !12, size: 32, offset: 128)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1405,  file: !58, line: 122, baseType: !82, size: 256, offset: 160)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1405,  file: !58, line: 123, baseType: !1412, size: 64, offset: 448)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1405,  file: !58, line: 124, baseType: !59, size: 192, offset: 512)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1405,  file: !58, line: 125, baseType: !1417, size: 192, offset: 704)
!1419 = !{!1407,!1408,!1409,!1410,!1411,!1413,!1414,!1418}
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 116,  size: 896, elements: !1419)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1402,  file: !58, line: 130, baseType: !12, size: 32)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1402,  file: !58, line: 131, baseType: !12, size: 32, offset: 32)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1402,  file: !58, line: 132, baseType: !1405, size: 896, offset: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1402,  file: !58, line: 133, baseType: !59, size: 192, offset: 960)
!1422 = !{!1403,!1404,!1420,!1421}
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 128,  size: 1152, elements: !1422)
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
  name: "id",  scope: !1583,  file: !58, line: 109, baseType: !12, size: 32)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1583,  file: !58, line: 110, baseType: !12, size: 32, offset: 32)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1583,  file: !58, line: 111, baseType: !12, size: 32, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1583,  file: !58, line: 112, baseType: !1587, size: 64, offset: 128)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1583,  file: !58, line: 113, baseType: !1591, size: 512, offset: 192)
!1593 = !{!1584,!1585,!1586,!1588,!1592}
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 107,  size: 704, elements: !1593)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1578,  file: !58, line: 0, baseType: !1579, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1578,  file: !58, line: 0, baseType: !1581, size: 64, offset: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1578,  file: !58, line: 0, baseType: !1594, size: 64, offset: 128)
!1596 = !{!1580,!1582,!1595}
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1596)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1575,  file: !58, line: 0, baseType: !12, size: 32)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1575,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1575,  file: !58, line: 0, baseType: !1598, size: 64, offset: 64)
!1600 = !{!1576,!1577,!1599}
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1600)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1572,  file: !58, line: 0, baseType: !12, size: 32)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1572,  file: !58, line: 0, baseType: !42, size: 32, offset: 32)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1572,  file: !58, line: 0, baseType: !1575, size: 128, offset: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1572,  file: !58, line: 0, baseType: !1603, size: 64, offset: 192)
!1605 = !{!1573,!1574,!1601,!1604}
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1605)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1607,  file: !1392, line: 9, baseType: !86, size: 8)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1607,  file: !1392, line: 10, baseType: !12, size: 32, offset: 32)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1607,  file: !1392, line: 11, baseType: !12, size: 32, offset: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1607,  file: !1392, line: 12, baseType: !42, size: 32, offset: 96)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1607,  file: !1392, line: 13, baseType: !42, size: 32, offset: 128)
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
  name: "konum",  scope: !1393,  file: !1392, line: 46, baseType: !59, size: 192, offset: 1088)
!1618 = !{!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1563,!1565,!1567,!1569,!1571,!1606,!1616,!1617}
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1392, line: 30,  size: 1280, elements: !1618)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1634,  file: !1388, line: 11, baseType: !42, size: 32)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1634,  file: !1388, line: 12, baseType: !42, size: 32, offset: 32)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1634,  file: !1388, line: 13, baseType: !42, size: 32, offset: 64)
!1638 = !{!1635,!1636,!1637}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1388, line: 9,  size: 96, elements: !1638)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1640,  file: !1388, line: 20, baseType: !1074, size: 128)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1640,  file: !1388, line: 21, baseType: !1221, size: 128, offset: 128)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1640,  file: !1388, line: 22, baseType: !187, size: 192, offset: 256)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1640,  file: !1388, line: 23, baseType: !952, size: 128, offset: 448)
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
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
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
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1373, size: 64, offset: 320)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1375, size: 64, offset: 384)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1377, size: 64, offset: 448)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1386, size: 64, offset: 512)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1648, size: 64, offset: 576)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1650, size: 64, offset: 640)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1652, size: 64, offset: 704)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !722, size: 64, offset: 768)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !944, size: 128, offset: 832)
!1656 = !{!40,!41,!43,!44,!45,!46,!48,!50,!1374,!1376,!1385,!1387,!1649,!1651,!1653,!1654,!1655}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1656)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1677,  file: !34, line: 4, baseType: !12, size: 32)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1677,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1677,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1677,  file: !34, line: 7, baseType: !96, size: 16, offset: 96)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1677,  file: !34, line: 8, baseType: !96, size: 16, offset: 112)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1677,  file: !34, line: 9, baseType: !1683, size: 64, offset: 128)
!1685 = !{!1678,!1679,!1680,!1681,!1682,!1684}
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1685)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1693,  file: !34, line: 0, baseType: !1677, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1693,  file: !34, line: 0, baseType: !1695, size: 64, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1693,  file: !34, line: 0, baseType: !1697, size: 64, offset: 128)
!1699 = !{!1694,!1696,!1698}
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1699)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1691,  file: !34, line: 0, baseType: !12, size: 32)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1691,  file: !34, line: 0, baseType: !1700, size: 64, offset: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1691,  file: !34, line: 0, baseType: !1702, size: 64, offset: 128)
!1704 = !{!1692,!1701,!1703}
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1704)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1687,  file: !34, line: 9, baseType: !12, size: 32)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1687,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1687,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1687,  file: !34, line: 12, baseType: !1691, size: 192, offset: 128)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1687,  file: !34, line: 13, baseType: !1687, size: 64, offset: 320)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1687,  file: !34, line: 14, baseType: !1687, size: 64, offset: 384)
!1708 = !{!1688,!1689,!1690,!1705,!1706,!1707}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1708)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1673,  file: !34, line: 25, baseType: !12, size: 32)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1673,  file: !34, line: 26, baseType: !1675, size: 64, offset: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1673,  file: !34, line: 27, baseType: !1677, size: 64, offset: 128)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1673,  file: !34, line: 28, baseType: !1687, size: 64, offset: 192)
!1710 = !{!1674,!1676,!1686,!1709}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1710)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1667,  file: !34, line: 37, baseType: !12, size: 32)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1667,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1667,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1667,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1667,  file: !34, line: 41, baseType: !110, size: 64, offset: 128)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1667,  file: !34, line: 42, baseType: !1673, size: 64, offset: 192)
!1712 = !{!1668,!1669,!1670,!1671,!1672,!1711}
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1712)
!1714 = !DISubrange(count: 6)
!1713 = !{!1714}
!1715 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1667, size: 72, elements: !1713)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1657, size: 64, offset: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1659, size: 64, offset: 128)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1661, size: 64, offset: 192)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !1663, size: 64, offset: 256)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1665, size: 64, offset: 320)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1715, size: 1536, offset: 384)
!1717 = !{!36,!37,!1658,!1660,!1662,!1664,!1666,!1716}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1717)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1718,  file: !9, line: 0, baseType: !1719, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1718,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1718,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1718,  file: !9, line: 0, baseType: !1723, size: 64, offset: 128)
!1725 = !{!1720,!1721,!1722,!1724}
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1725)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1726,  file: !9, line: 0, baseType: !12, size: 32)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1726,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1726,  file: !9, line: 0, baseType: !1730, size: 64, offset: 64)
!1732 = !{!1727,!1728,!1731}
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1732)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1733,  file: !9, line: 0, baseType: !12, size: 32)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1733,  file: !9, line: 0, baseType: !42, size: 32, offset: 32)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1733,  file: !9, line: 0, baseType: !1726, size: 128, offset: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1733,  file: !9, line: 0, baseType: !1738, size: 64, offset: 192)
!1740 = !{!1734,!1735,!1736,!1739}
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 256, elements: !1740)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1741,  file: !9, line: 0, baseType: !1742, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1741,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1741,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1741,  file: !9, line: 0, baseType: !1746, size: 64, offset: 128)
!1748 = !{!1743,!1744,!1745,!1747}
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1748)
!1749 = !DINamespace(name:"kök", scope: null)
!1750 = !DINamespace(name:"örs", scope: !1749)
!1751 = !DINamespace(name:"derleme", scope: !1750)
!1752 = !DINamespace(name:"bölüm", scope: !1751)


!1754 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1755 = !DILocalVariable(name: "dönüş",
  scope: !1753, file: !1754, line: 15, type: !12)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1758 = !DILocalVariable(name: "Kök",
  scope: !1753, file: !1754, line: 91, type: !1757, arg: 1)
!1759 = !DILocalVariable(name: "dip",
  scope: !1753, file: !1754, line: 91, type: !12, arg: 2)
!1760 = !DILocalVariable(name: "tepe",
  scope: !1753, file: !1754, line: 91, type: !12, arg: 3)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1757, !12, !12 }
!1753 = distinct !DISubprogram( name: "bölüm::_qs_bol_ox10Ai",
 scope: !1752,
 file: !1754,
 line: 91,
 type: !1761, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_qs_bol
!1763 = !DILocation(line: 91, column: 12, scope: !1753)
!1764 = !DILocation(line: 91, column: 21, scope: !1753)
!1765 = !DILocation(line: 91, column: 30, scope: !1753)
!1766 = distinct !DILexicalBlock(
        scope: !1753, file: !1754, line: 92, column: 1)
!1767 = !DILocation(line: 93, column: 16, scope: !1766)
!1768 = !DILocation(line: 93, column: 12, scope: !1766)
!1769 = !DILocation(line: 93, column: 12, scope: !1766)
!1770 = !DILocation(line: 93, column: 12, scope: !1766)
!1771 = !DILocation(line: 93, column: 12, scope: !1766)
!1772 = !DILocation(line: 93, column: 3, scope: !1766)
!1773 = !DILocalVariable(name: "kesit",
  scope: !1766, file: !1754, line: 93, type: !12)
!1774 = !DILocation(line: 93, column: 3, scope: !1766)
!1775 = !DILocation(line: 94, column: 12, scope: !1766)
!1776 = !DILocation(line: 94, column: 3, scope: !1766)
!1777 = !DILocalVariable(name: "i",
  scope: !1766, file: !1754, line: 94, type: !12)
!1778 = !DILocation(line: 94, column: 3, scope: !1766)
!1779 = !DILocation(line: 95, column: 12, scope: !1766)
!1780 = !DILocation(line: 95, column: 7, scope: !1766)
!1781 = !DILocalVariable(name: "j",
  scope: !1766, file: !1754, line: 95, type: !12)
!1782 = !DILocation(line: 95, column: 7, scope: !1766)
!1783 = !DILocation(line: 95, column: 17, scope: !1766)
!1784 = !DILocation(line: 95, column: 22, scope: !1766)
!1785 = !DILocation(line: 95, column: 31, scope: !1766)
!1786 = !DILocation(line: 95, column: 31, scope: !1766)
!1787 = !DILocation(line: 95, column: 32, scope: !1766)
!1788 = !DILocation(line: 96, column: 12, scope: !1766)
!1789 = !DILocation(line: 96, column: 8, scope: !1766)
!1790 = !DILocation(line: 96, column: 8, scope: !1766)
!1791 = !DILocation(line: 96, column: 8, scope: !1766)
!1792 = !DILocation(line: 96, column: 8, scope: !1766)
!1793 = !DILocation(line: 96, column: 27, scope: !1766)
!1794 = distinct !DILexicalBlock(
        scope: !1766, file: !1754, line: 97, column: 3)
!1795 = !DILocation(line: 98, column: 5, scope: !1794)
!1796 = !DILocation(line: 98, column: 5, scope: !1794)
!1797 = !DILocation(line: 98, column: 6, scope: !1794)
!1798 = !DILocation(line: 99, column: 10, scope: !1794)
!1799 = !DILocation(line: 99, column: 6, scope: !1794)
!1800 = !DILocation(line: 99, column: 22, scope: !1794)
!1801 = !DILocation(line: 99, column: 18, scope: !1794)
!1802 = !DILocation(line: 99, column: 5, scope: !1794)
!1803 = !DILocation(line: 99, column: 5, scope: !1794)
!1804 = !DILocation(line: 99, column: 17, scope: !1794)
!1805 = !DILocation(line: 99, column: 5, scope: !1794)
!1806 = !DILocation(line: 99, column: 5, scope: !1794)
!1807 = !DILocation(line: 99, column: 17, scope: !1794)
!1808 = !DILocation(line: 101, column: 8, scope: !1766)
!1809 = !DILocation(line: 101, column: 4, scope: !1766)
!1810 = !DILocation(line: 101, column: 22, scope: !1766)
!1811 = !DILocation(line: 101, column: 18, scope: !1766)
!1812 = !DILocation(line: 101, column: 3, scope: !1766)
!1813 = !DILocation(line: 101, column: 3, scope: !1766)
!1814 = !DILocation(line: 101, column: 17, scope: !1766)
!1815 = !DILocation(line: 101, column: 3, scope: !1766)
!1816 = !DILocation(line: 101, column: 3, scope: !1766)
!1817 = !DILocation(line: 101, column: 17, scope: !1766)
!1818 = !DILocation(line: 102, column: 7, scope: !1766)


!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1822 = !DILocalVariable(name: "Girdi",
  scope: !1819, file: !1754, line: 105, type: !1821, arg: 1)
!1823 = !DILocalVariable(name: "dip",
  scope: !1819, file: !1754, line: 105, type: !12, arg: 2)
!1824 = !DILocalVariable(name: "tepe",
  scope: !1819, file: !1754, line: 105, type: !12, arg: 3)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1821, !12, !12 }
!1819 = distinct !DISubprogram( name: "bölüm::quickSort_ox10Ai",
 scope: !1752,
 file: !1754,
 line: 105,
 type: !1825, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;quickSort
!1827 = !DILocation(line: 105, column: 22, scope: !1819)
!1828 = !DILocation(line: 105, column: 33, scope: !1819)
!1829 = !DILocation(line: 105, column: 42, scope: !1819)
!1830 = distinct !DILexicalBlock(
        scope: !1819, file: !1754, line: 106, column: 1)
!1831 = !DILocation(line: 107, column: 8, scope: !1830)
!1832 = !DILocation(line: 107, column: 14, scope: !1830)
!1833 = distinct !DILexicalBlock(
        scope: !1830, file: !1754, line: 108, column: 3)
!1834 = !DILocation(line: 109, column: 22, scope: !1833)
!1835 = !DILocation(line: 109, column: 29, scope: !1833)
!1836 = !DILocation(line: 109, column: 34, scope: !1833)
!1837 = !DILocation(line: 109, column: 14, scope: !1833)
!1838 = !DILocation(line: 109, column: 5, scope: !1833)
!1839 = !DILocalVariable(name: "kesit",
  scope: !1833, file: !1754, line: 109, type: !12)
!1840 = !DILocation(line: 109, column: 5, scope: !1833)
!1841 = !DILocation(line: 110, column: 15, scope: !1833)
!1842 = !DILocation(line: 110, column: 22, scope: !1833)
!1843 = !DILocation(line: 110, column: 27, scope: !1833)
!1844 = !DILocation(line: 110, column: 5, scope: !1833)
!1845 = !DILocation(line: 111, column: 15, scope: !1833)
!1846 = !DILocation(line: 111, column: 22, scope: !1833)
!1847 = !DILocation(line: 111, column: 33, scope: !1833)
!1848 = !DILocation(line: 111, column: 5, scope: !1833)


!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!1851 = !DILocalVariable(name: "dönüş",
  scope: !1849, file: !1754, line: 15, type: !1850)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1853 = !DILocalVariable(name: "Kaynak",
  scope: !1849, file: !1754, line: 200, type: !1852, arg: 1)
!1855 = !DILocalVariable(name: "Kütüphane",
  scope: !1849, file: !1754, line: 201, type: !1854, arg: 2)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1852, !1854 }
!1849 = distinct !DISubprogram( name: "bölüm::Yeni_ox10Ai",
 scope: !1752,
 file: !1754,
 line: 199,
 type: !1856, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1858 = !DILocation(line: 200, column: 3, scope: !1849)
!1859 = !DILocation(line: 201, column: 3, scope: !1849)
!1860 = distinct !DILexicalBlock(
        scope: !1849, file: !1754, line: 202, column: 1)
!1861 = !DILocation(line: 203, column: 16, scope: !1860)
!1862 = !DILocation(line: 203, column: 16, scope: !1860)
!1863 = !DILocation(line: 203, column: 16, scope: !1860)
!1864 = !DILocation(line: 203, column: 3, scope: !1860)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!1866 = !DILocalVariable(name: "Derleme",
  scope: !1860, file: !1754, line: 203, type: !1865)
!1867 = !DILocation(line: 203, column: 3, scope: !1860)
!1868 = !DILocation(line: 204, column: 3, scope: !1860)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!1870 = !DILocalVariable(name: "Bölüm",
  scope: !1860, file: !1754, line: 204, type: !1869)
!1871 = !DILocation(line: 204, column: 3, scope: !1860)
!1872 = !DILocation(line: 205, column: 3, scope: !1860)
!1873 = !DILocation(line: 205, column: 3, scope: !1860)
!1874 = !DILocation(line: 205, column: 22, scope: !1860)
!1875 = !DILocation(line: 205, column: 22, scope: !1860)
!1876 = !DILocation(line: 205, column: 22, scope: !1860)
!1877 = !DILocation(line: 205, column: 3, scope: !1860)
!1878 = !DILocation(line: 206, column: 3, scope: !1860)
!1879 = !DILocation(line: 206, column: 3, scope: !1860)
!1880 = !DILocation(line: 206, column: 22, scope: !1860)
!1881 = !DILocation(line: 206, column: 22, scope: !1860)
!1882 = !DILocation(line: 206, column: 22, scope: !1860)
!1883 = !DILocation(line: 206, column: 3, scope: !1860)
!1884 = !DILocation(line: 208, column: 3, scope: !1860)
!1885 = !DILocation(line: 208, column: 3, scope: !1860)
!1886 = !DILocation(line: 208, column: 22, scope: !1860)
!1887 = !DILocation(line: 208, column: 3, scope: !1860)
!1888 = !DILocation(line: 209, column: 3, scope: !1860)
!1889 = !DILocation(line: 209, column: 3, scope: !1860)
!1890 = !DILocation(line: 209, column: 22, scope: !1860)
!1891 = !DILocation(line: 209, column: 3, scope: !1860)
!1892 = !DILocation(line: 210, column: 3, scope: !1860)
!1893 = !DILocation(line: 210, column: 3, scope: !1860)
!1894 = !DILocation(line: 210, column: 22, scope: !1860)
!1895 = !DILocation(line: 210, column: 22, scope: !1860)
!1896 = !DILocation(line: 210, column: 22, scope: !1860)
!1897 = !DILocation(line: 210, column: 22, scope: !1860)
!1898 = !DILocation(line: 210, column: 22, scope: !1860)
!1899 = !DILocation(line: 210, column: 3, scope: !1860)
!1900 = !DILocation(line: 211, column: 3, scope: !1860)
!1901 = !DILocation(line: 211, column: 3, scope: !1860)
!1902 = !DILocation(line: 211, column: 3, scope: !1860)
!1903 = !DILocation(line: 211, column: 29, scope: !1860)
!1904 = !DILocation(line: 211, column: 19, scope: !1860)
!1905 = !DILocation(line: 212, column: 13, scope: !1860)
!1906 = !DILocation(line: 212, column: 13, scope: !1860)
!1907 = !DILocation(line: 212, column: 13, scope: !1860)
!1908 = !DILocation(line: 212, column: 3, scope: !1860)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1910 = !DILocalVariable(name: "Hafıza",
  scope: !1860, file: !1754, line: 212, type: !1909)
!1911 = !DILocation(line: 212, column: 3, scope: !1860)
!1912 = !DILocation(line: 213, column: 3, scope: !1860)
!1913 = !DILocation(line: 213, column: 3, scope: !1860)
!1914 = !DILocation(line: 213, column: 19, scope: !1860)
!1915 = !DILocation(line: 213, column: 27, scope: !1860)
!1916 = !DILocation(line: 213, column: 3, scope: !1860)
!1917 = !DILocation(line: 215, column: 3, scope: !1860)
!1918 = !DILocation(line: 215, column: 3, scope: !1860)
!1919 = !DILocation(line: 215, column: 3, scope: !1860)
!1920 = !DILocation(line: 215, column: 29, scope: !1860)
!1921 = !DILocation(line: 215, column: 18, scope: !1860)
!1922 = !DILocation(line: 216, column: 3, scope: !1860)
!1923 = !DILocation(line: 216, column: 3, scope: !1860)
!1924 = !DILocation(line: 216, column: 27, scope: !1860)
!1925 = !DILocation(line: 216, column: 35, scope: !1860)
!1926 = !DILocation(line: 216, column: 3, scope: !1860)
!1927 = !DILocation(line: 218, column: 3, scope: !1860)
!1928 = !DILocation(line: 218, column: 3, scope: !1860)
!1929 = !DILocation(line: 218, column: 3, scope: !1860)
!1930 = !DILocation(line: 218, column: 37, scope: !1860)
!1931 = !DILocation(line: 218, column: 26, scope: !1860)
!1932 = !DILocation(line: 219, column: 3, scope: !1860)
!1933 = !DILocation(line: 219, column: 3, scope: !1860)
!1934 = !DILocation(line: 219, column: 25, scope: !1860)
!1935 = !DILocation(line: 219, column: 33, scope: !1860)
!1936 = !DILocation(line: 219, column: 3, scope: !1860)
!1937 = !DILocation(line: 221, column: 3, scope: !1860)
!1938 = !DILocation(line: 221, column: 3, scope: !1860)
!1939 = !DILocation(line: 221, column: 3, scope: !1860)
!1940 = !DILocation(line: 221, column: 35, scope: !1860)
!1941 = !DILocation(line: 221, column: 24, scope: !1860)
!1942 = !DILocation(line: 222, column: 3, scope: !1860)
!1943 = !DILocation(line: 222, column: 3, scope: !1860)
!1944 = !DILocation(line: 222, column: 21, scope: !1860)
!1945 = !DILocation(line: 222, column: 29, scope: !1860)
!1946 = !DILocation(line: 222, column: 3, scope: !1860)
!1947 = !DILocation(line: 224, column: 3, scope: !1860)
!1948 = !DILocation(line: 224, column: 3, scope: !1860)
!1949 = !DILocation(line: 224, column: 3, scope: !1860)
!1950 = !DILocation(line: 224, column: 31, scope: !1860)
!1951 = !DILocation(line: 224, column: 20, scope: !1860)
!1952 = !DILocation(line: 225, column: 3, scope: !1860)
!1953 = !DILocation(line: 225, column: 22, scope: !1860)
!1954 = !DILocation(line: 225, column: 12, scope: !1860)
!1955 = !DILocation(line: 227, column: 7, scope: !1860)
!1956 = !DILocalVariable(name: "i",
  scope: !1860, file: !1754, line: 227, type: !12)
!1957 = !DILocation(line: 227, column: 7, scope: !1860)
!1958 = !DILocation(line: 227, column: 30, scope: !1860)
!1959 = !DILocation(line: 227, column: 52, scope: !1860)
!1960 = !DILocation(line: 227, column: 52, scope: !1860)
!1961 = !DILocation(line: 227, column: 53, scope: !1860)
!1962 = distinct !DILexicalBlock(
        scope: !1860, file: !1754, line: 228, column: 3)
!1963 = !DILocation(line: 229, column: 29, scope: !1962)
!1964 = !DILocation(line: 229, column: 37, scope: !1962)
!1965 = !DILocation(line: 229, column: 5, scope: !1962)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1967 = !DILocalVariable(name: "Dizi",
  scope: !1962, file: !1754, line: 229, type: !1966)
!1968 = !DILocation(line: 229, column: 5, scope: !1962)
!1969 = !DILocation(line: 230, column: 5, scope: !1962)
!1970 = !DILocation(line: 230, column: 22, scope: !1962)
!1971 = !DILocation(line: 230, column: 11, scope: !1962)
!1972 = !DILocation(line: 232, column: 5, scope: !1962)
!1973 = !DILocation(line: 232, column: 5, scope: !1962)
!1974 = !DILocation(line: 232, column: 25, scope: !1962)
!1975 = !DILocation(line: 232, column: 30, scope: !1962)
!1976 = !DILocation(line: 232, column: 24, scope: !1962)
!1977 = !DILocation(line: 235, column: 7, scope: !1860)
!1978 = !DILocalVariable(name: "i",
  scope: !1860, file: !1754, line: 235, type: !12)
!1979 = !DILocation(line: 235, column: 7, scope: !1860)
!1980 = !DILocation(line: 235, column: 27, scope: !1860)
!1981 = !DILocation(line: 235, column: 46, scope: !1860)
!1982 = !DILocation(line: 235, column: 46, scope: !1860)
!1983 = !DILocation(line: 235, column: 47, scope: !1860)
!1984 = distinct !DILexicalBlock(
        scope: !1860, file: !1754, line: 236, column: 3)
!1985 = !DILocation(line: 237, column: 29, scope: !1984)
!1986 = !DILocation(line: 237, column: 37, scope: !1984)
!1987 = !DILocation(line: 237, column: 5, scope: !1984)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1989 = !DILocalVariable(name: "Dizi",
  scope: !1984, file: !1754, line: 237, type: !1988)
!1990 = !DILocation(line: 237, column: 5, scope: !1984)
!1991 = !DILocation(line: 238, column: 5, scope: !1984)
!1992 = !DILocation(line: 238, column: 22, scope: !1984)
!1993 = !DILocation(line: 238, column: 11, scope: !1984)
!1994 = !DILocation(line: 240, column: 5, scope: !1984)
!1995 = !DILocation(line: 240, column: 5, scope: !1984)
!1996 = !DILocation(line: 240, column: 22, scope: !1984)
!1997 = !DILocation(line: 240, column: 27, scope: !1984)
!1998 = !DILocation(line: 240, column: 21, scope: !1984)
!1999 = !DILocation(line: 242, column: 7, scope: !1860)


!2001 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!2003 = !DILocalVariable(name: "öz",
  scope: !2000, file: !2001, line: 14, type: !2002, arg: 1)
!2005 = !DILocalVariable(name: "nesne",
  scope: !2000, file: !2001, line: 15, type: !2004, arg: 2)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !2002, !2004 }
!2000 = distinct !DISubprogram( name: "bölüm::bölümler.Ekle_ox10ai",
 scope: !1752,
 file: !2001,
 line: 15,
 type: !2006, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2008 = !DILocation(line: 14, column: 3, scope: !2000)
!2009 = !DILocation(line: 15, column: 25, scope: !2000)
!2010 = distinct !DILexicalBlock(
        scope: !2000, file: !2001, line: 26, column: 3)
!2011 = !DILocation(line: 17, column: 10, scope: !2010)
!2012 = !DILocation(line: 17, column: 10, scope: !2010)
!2013 = !DILocation(line: 17, column: 10, scope: !2010)
!2014 = !DILocation(line: 17, column: 23, scope: !2010)
!2015 = !DILocation(line: 17, column: 23, scope: !2010)
!2016 = !DILocation(line: 17, column: 23, scope: !2010)
!2017 = distinct !DILexicalBlock(
        scope: !2010, file: !2001, line: 18, column: 5)
!2018 = !DILocation(line: 19, column: 7, scope: !2017)
!2019 = !DILocation(line: 19, column: 7, scope: !2017)
!2020 = !DILocation(line: 19, column: 7, scope: !2017)
!2021 = !DILocation(line: 19, column: 7, scope: !2017)
!2022 = !DILocation(line: 20, column: 14, scope: !2017)
!2023 = !DILocation(line: 20, column: 14, scope: !2017)
!2024 = !DILocation(line: 20, column: 28, scope: !2017)
!2025 = !DILocation(line: 20, column: 28, scope: !2017)
!2026 = !DILocation(line: 20, column: 28, scope: !2017)
!2027 = !DILocation(line: 20, column: 14, scope: !2017)
!2028 = !DILocation(line: 20, column: 14, scope: !2017)
!2029 = !DILocation(line: 22, column: 5, scope: !2010)
!2030 = !DILocation(line: 22, column: 5, scope: !2010)
!2031 = !DILocation(line: 22, column: 5, scope: !2010)
!2032 = !DILocation(line: 22, column: 18, scope: !2010)
!2033 = !DILocation(line: 22, column: 18, scope: !2010)
!2034 = !DILocation(line: 22, column: 18, scope: !2010)
!2035 = !DILocation(line: 22, column: 31, scope: !2010)
!2036 = !DILocation(line: 22, column: 17, scope: !2010)
!2037 = !DILocation(line: 23, column: 5, scope: !2010)
!2038 = !DILocation(line: 23, column: 5, scope: !2010)
!2039 = !DILocation(line: 23, column: 5, scope: !2010)
!2040 = !DILocation(line: 23, column: 5, scope: !2010)
!2041 = !DILocation(line: 23, column: 14, scope: !2010)


!2043 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!2045 = !DILocalVariable(name: "Çizelge",
  scope: !2042, file: !2043, line: 27, type: !2044, arg: 1)
!2046 = !DILocalVariable(name: "hacim",
  scope: !2042, file: !2043, line: 29, type: !12, arg: 2)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !2044, !12 }
!2042 = distinct !DISubprogram( name: "bölüm::çizelge.Yapılandır_ox10ai",
 scope: !1752,
 file: !2043,
 line: 29,
 type: !2047, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2049 = !DILocation(line: 27, column: 3, scope: !2042)
!2050 = !DILocation(line: 29, column: 14, scope: !2042)
!2051 = distinct !DILexicalBlock(
        scope: !2042, file: !2043, line: 37, column: 3)
!2052 = !DILocation(line: 31, column: 5, scope: !2051)
!2053 = !DILocation(line: 31, column: 5, scope: !2051)
!2054 = !DILocation(line: 31, column: 22, scope: !2051)
!2055 = !DILocation(line: 31, column: 5, scope: !2051)
!2056 = !DILocation(line: 32, column: 5, scope: !2051)
!2057 = !DILocation(line: 32, column: 5, scope: !2051)
!2058 = !DILocation(line: 32, column: 5, scope: !2051)
!2059 = !DILocation(line: 33, column: 5, scope: !2051)
!2060 = !DILocation(line: 33, column: 5, scope: !2051)
!2061 = !DILocation(line: 33, column: 31, scope: !2051)
!2062 = !DILocation(line: 33, column: 31, scope: !2051)
!2063 = distinct !DILexicalBlock(
        scope: !2051, file: !2043, line: 33, column: 20)
!2064 = distinct !DILexicalBlock(
        scope: !2063, file: !2043, line: 42, column: 3)
!2065 = !DILocation(line: 37, column: 5, scope: !2064)
!2066 = !DILocation(line: 37, column: 20, scope: !2064)
!2067 = !DILocation(line: 37, column: 5, scope: !2064)
!2068 = !DILocation(line: 38, column: 5, scope: !2064)
!2069 = !DILocation(line: 38, column: 41, scope: !2064)
!2070 = !DILocation(line: 38, column: 5, scope: !2064)
!2071 = !DILocation(line: 39, column: 5, scope: !2064)
!2072 = !DILocation(line: 39, column: 5, scope: !2064)
!2073 = !DILocation(line: 34, column: 5, scope: !2051)
!2074 = !DILocation(line: 34, column: 5, scope: !2051)
!2075 = !DILocation(line: 34, column: 51, scope: !2051)
!2076 = !DILocation(line: 34, column: 5, scope: !2051)


!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!2079 = !DILocalVariable(name: "Çizelge",
  scope: !2077, file: !2043, line: 37, type: !2078, arg: 1)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !2078 }
!2077 = distinct !DISubprogram( name: "bölüm::çizelge.Temizle_ox10ai",
 scope: !1752,
 file: !2043,
 line: 39,
 type: !2080, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2082 = !DILocation(line: 37, column: 3, scope: !2077)
!2083 = distinct !DILexicalBlock(
        scope: !2077, file: !2043, line: 50, column: 3)
!2084 = !DILocation(line: 41, column: 9, scope: !2083)
!2085 = !DILocation(line: 41, column: 17, scope: !2083)
!2086 = !DILocation(line: 41, column: 21, scope: !2083)
!2087 = !DILocation(line: 41, column: 21, scope: !2083)
!2088 = !DILocation(line: 41, column: 21, scope: !2083)
!2089 = !DILocation(line: 41, column: 21, scope: !2083)
!2090 = !DILocation(line: 41, column: 43, scope: !2083)
!2091 = !DILocation(line: 41, column: 43, scope: !2083)
!2092 = !DILocation(line: 41, column: 44, scope: !2083)
!2093 = distinct !DILexicalBlock(
        scope: !2083, file: !2043, line: 42, column: 5)
!2094 = !DILocation(line: 43, column: 14, scope: !2093)
!2095 = !DILocation(line: 43, column: 14, scope: !2093)
!2096 = !DILocation(line: 43, column: 14, scope: !2093)
!2097 = !DILocation(line: 43, column: 14, scope: !2093)
!2098 = !DILocation(line: 43, column: 38, scope: !2093)
!2099 = !DILocation(line: 43, column: 37, scope: !2093)
!2100 = !DILocation(line: 43, column: 7, scope: !2093)
!2101 = !DILocation(line: 44, column: 11, scope: !2093)
!2102 = !DILocation(line: 46, column: 5, scope: !2083)
!2103 = !DILocation(line: 46, column: 5, scope: !2083)
!2104 = distinct !DILexicalBlock(
        scope: !2083, file: !2043, line: 46, column: 20)
!2105 = distinct !DILexicalBlock(
        scope: !2104, file: !2043, line: 0, column: 0)
!2106 = !DILocation(line: 64, column: 10, scope: !2105)
!2107 = !DILocation(line: 64, column: 10, scope: !2105)
!2108 = !DILocation(line: 65, column: 11, scope: !2105)
!2109 = !DILocation(line: 65, column: 11, scope: !2105)
!2110 = !DILocation(line: 47, column: 10, scope: !2083)
!2111 = !DILocation(line: 47, column: 10, scope: !2083)
!2112 = !DILocation(line: 47, column: 9, scope: !2083)


!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!2115 = !DILocalVariable(name: "Çizelge",
  scope: !2113, file: !2043, line: 57, type: !2114, arg: 1)
!2117 = !DILocalVariable(name: "Kök",
  scope: !2113, file: !2043, line: 58, type: !2116, arg: 2)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !2114, !2116 }
!2113 = distinct !DISubprogram( name: "bölüm::çizelge.kökYenile_ox10ai",
 scope: !1752,
 file: !2043,
 line: 58,
 type: !2118, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!2120 = !DILocation(line: 57, column: 3, scope: !2113)
!2121 = !DILocation(line: 58, column: 22, scope: !2113)
!2122 = distinct !DILexicalBlock(
        scope: !2113, file: !2043, line: 66, column: 3)
!2123 = !DILocation(line: 60, column: 40, scope: !2122)
!2124 = !DILocation(line: 60, column: 40, scope: !2122)
!2125 = !DILocation(line: 60, column: 40, scope: !2122)
!2126 = !DILocation(line: 60, column: 25, scope: !2122)
!2127 = !DILocation(line: 60, column: 5, scope: !2122)
!2128 = !DILocation(line: 61, column: 5, scope: !2122)
!2129 = !DILocation(line: 61, column: 5, scope: !2122)
!2130 = !DILocation(line: 61, column: 25, scope: !2122)
!2131 = !DILocation(line: 61, column: 25, scope: !2122)
!2132 = !DILocation(line: 61, column: 25, scope: !2122)
!2133 = !DILocation(line: 61, column: 43, scope: !2122)
!2134 = !DILocation(line: 61, column: 42, scope: !2122)
!2135 = !DILocation(line: 61, column: 5, scope: !2122)
!2136 = !DILocation(line: 62, column: 5, scope: !2122)
!2137 = !DILocation(line: 62, column: 5, scope: !2122)
!2138 = !DILocation(line: 62, column: 5, scope: !2122)
!2139 = !DILocation(line: 62, column: 23, scope: !2122)
!2140 = !DILocation(line: 62, column: 31, scope: !2122)
!2141 = !DILocation(line: 62, column: 22, scope: !2122)
!2142 = !DILocation(line: 63, column: 5, scope: !2122)
!2143 = !DILocation(line: 63, column: 5, scope: !2122)
!2144 = !DILocation(line: 63, column: 5, scope: !2122)
!2145 = !DILocation(line: 63, column: 5, scope: !2122)
!2146 = !DILocation(line: 63, column: 19, scope: !2122)


!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!2149 = !DILocalVariable(name: "Çizelge",
  scope: !2147, file: !2043, line: 66, type: !2148, arg: 1)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !2148 }
!2147 = distinct !DISubprogram( name: "bölüm::çizelge.Yenile_ox10ai",
 scope: !1752,
 file: !2043,
 line: 67,
 type: !2150, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2152 = !DILocation(line: 66, column: 3, scope: !2147)
!2153 = distinct !DILexicalBlock(
        scope: !2147, file: !2043, line: 83, column: 3)
!2154 = !DILocation(line: 69, column: 19, scope: !2153)
!2155 = !DILocation(line: 69, column: 19, scope: !2153)
!2156 = !DILocation(line: 69, column: 19, scope: !2153)
!2157 = !DILocation(line: 69, column: 5, scope: !2153)
!2158 = !DILocation(line: 70, column: 19, scope: !2153)
!2159 = !DILocation(line: 70, column: 19, scope: !2153)
!2160 = !DILocation(line: 70, column: 19, scope: !2153)
!2161 = !DILocation(line: 70, column: 5, scope: !2153)
!2162 = !DILocation(line: 71, column: 5, scope: !2153)
!2163 = !DILocation(line: 71, column: 5, scope: !2153)
!2164 = !DILocation(line: 71, column: 5, scope: !2153)
!2165 = !DILocation(line: 71, column: 5, scope: !2153)
!2166 = !DILocation(line: 72, column: 5, scope: !2153)
!2167 = !DILocation(line: 72, column: 5, scope: !2153)
!2168 = !DILocation(line: 72, column: 51, scope: !2153)
!2169 = !DILocation(line: 72, column: 51, scope: !2153)
!2170 = !DILocation(line: 72, column: 51, scope: !2153)
!2171 = !DILocation(line: 72, column: 5, scope: !2153)
!2172 = !DILocation(line: 73, column: 5, scope: !2153)
!2173 = !DILocation(line: 73, column: 5, scope: !2153)
!2174 = !DILocation(line: 73, column: 5, scope: !2153)
!2175 = !DILocation(line: 74, column: 9, scope: !2153)
!2176 = !DILocation(line: 74, column: 17, scope: !2153)
!2177 = !DILocation(line: 74, column: 21, scope: !2153)
!2178 = !DILocation(line: 74, column: 21, scope: !2153)
!2179 = !DILocation(line: 74, column: 21, scope: !2153)
!2180 = !DILocation(line: 74, column: 21, scope: !2153)
!2181 = !DILocation(line: 74, column: 43, scope: !2153)
!2182 = !DILocation(line: 74, column: 43, scope: !2153)
!2183 = !DILocation(line: 74, column: 44, scope: !2153)
!2184 = distinct !DILexicalBlock(
        scope: !2153, file: !2043, line: 75, column: 5)
!2185 = !DILocation(line: 76, column: 26, scope: !2184)
!2186 = !DILocation(line: 76, column: 26, scope: !2184)
!2187 = !DILocation(line: 76, column: 26, scope: !2184)
!2188 = !DILocation(line: 76, column: 26, scope: !2184)
!2189 = !DILocation(line: 76, column: 50, scope: !2184)
!2190 = !DILocation(line: 76, column: 49, scope: !2184)
!2191 = !DILocation(line: 76, column: 7, scope: !2184)
!2192 = !DILocation(line: 77, column: 7, scope: !2184)
!2193 = !DILocation(line: 77, column: 7, scope: !2184)
!2194 = !DILocation(line: 78, column: 7, scope: !2184)
!2195 = !DILocation(line: 78, column: 26, scope: !2184)
!2196 = !DILocation(line: 78, column: 16, scope: !2184)
!2197 = !DILocation(line: 80, column: 9, scope: !2153)


!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2200 = !DILocalVariable(name: "dönüş",
  scope: !2198, file: !2043, line: 15, type: !2199)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!2202 = !DILocalVariable(name: "Çizelge",
  scope: !2198, file: !2043, line: 83, type: !2201, arg: 1)
!2203 = !DILocalVariable(name: "no",
  scope: !2198, file: !2043, line: 84, type: !42, arg: 2)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{null, !2201, !42 }
!2198 = distinct !DISubprogram( name: "bölüm::çizelge.Ara_ox10ai",
 scope: !1752,
 file: !2043,
 line: 84,
 type: !2204, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2206 = !DILocation(line: 83, column: 3, scope: !2198)
!2207 = !DILocation(line: 84, column: 24, scope: !2198)
!2208 = distinct !DILexicalBlock(
        scope: !2198, file: !2043, line: 0, column: 0)
!2209 = !DILocation(line: 85, column: 16, scope: !2208)
!2210 = !DILocation(line: 85, column: 16, scope: !2208)
!2211 = !DILocation(line: 85, column: 16, scope: !2208)
!2212 = !DILocation(line: 85, column: 49, scope: !2208)
!2213 = !DILocation(line: 85, column: 34, scope: !2208)
!2214 = !DILocation(line: 85, column: 33, scope: !2208)
!2215 = !DILocation(line: 85, column: 9, scope: !2208)
!2216 = !DILocation(line: 86, column: 9, scope: !2208)
!2217 = !DILocation(line: 87, column: 16, scope: !2208)
!2218 = !DILocation(line: 87, column: 16, scope: !2208)
!2219 = !DILocation(line: 87, column: 16, scope: !2208)
!2220 = !DILocation(line: 87, column: 9, scope: !2208)
!2221 = !DILocation(line: 88, column: 12, scope: !2208)
!2222 = !DILocation(line: 88, column: 12, scope: !2208)
!2223 = !DILocation(line: 88, column: 12, scope: !2208)
!2224 = !DILocation(line: 88, column: 23, scope: !2208)
!2225 = !DILocation(line: 89, column: 14, scope: !2208)
!2226 = !DILocation(line: 89, column: 14, scope: !2208)
!2227 = !DILocation(line: 89, column: 14, scope: !2208)
!2228 = !DILocation(line: 0, column: 0, scope: !2198)


!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!2231 = !DILocalVariable(name: "dönüş",
  scope: !2229, file: !2043, line: 15, type: !2230)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!2233 = !DILocalVariable(name: "Çizelge",
  scope: !2229, file: !2043, line: 99, type: !2232, arg: 1)
!2234 = !DILocalVariable(name: "no",
  scope: !2229, file: !2043, line: 100, type: !42, arg: 2)
!2236 = !DILocalVariable(name: "Ek",
  scope: !2229, file: !2043, line: 100, type: !2235, arg: 3)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !2232, !42, !2235 }
!2229 = distinct !DISubprogram( name: "bölüm::çizelge.Ekle_ox10ai",
 scope: !1752,
 file: !2043,
 line: 100,
 type: !2237, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2239 = !DILocation(line: 99, column: 3, scope: !2229)
!2240 = !DILocation(line: 100, column: 25, scope: !2229)
!2241 = !DILocation(line: 100, column: 33, scope: !2229)
!2242 = distinct !DILexicalBlock(
        scope: !2229, file: !2043, line: 115, column: 3)
!2243 = !DILocation(line: 102, column: 5, scope: !2242)
!2244 = !DILocation(line: 103, column: 5, scope: !2242)
!2245 = !DILocation(line: 103, column: 5, scope: !2242)
!2246 = !DILocation(line: 103, column: 25, scope: !2242)
!2247 = !DILocation(line: 103, column: 5, scope: !2242)
!2248 = !DILocation(line: 104, column: 5, scope: !2242)
!2249 = !DILocation(line: 104, column: 5, scope: !2242)
!2250 = !DILocation(line: 104, column: 25, scope: !2242)
!2251 = !DILocation(line: 104, column: 5, scope: !2242)
!2252 = !DILocation(line: 105, column: 40, scope: !2242)
!2253 = !DILocation(line: 105, column: 25, scope: !2242)
!2254 = !DILocation(line: 105, column: 5, scope: !2242)
!2255 = !DILocation(line: 106, column: 5, scope: !2242)
!2256 = !DILocation(line: 106, column: 5, scope: !2242)
!2257 = !DILocation(line: 106, column: 25, scope: !2242)
!2258 = !DILocation(line: 106, column: 25, scope: !2242)
!2259 = !DILocation(line: 106, column: 25, scope: !2242)
!2260 = !DILocation(line: 106, column: 43, scope: !2242)
!2261 = !DILocation(line: 106, column: 42, scope: !2242)
!2262 = !DILocation(line: 106, column: 5, scope: !2242)
!2263 = !DILocation(line: 107, column: 5, scope: !2242)
!2264 = !DILocation(line: 107, column: 5, scope: !2242)
!2265 = !DILocation(line: 107, column: 5, scope: !2242)
!2266 = !DILocation(line: 107, column: 23, scope: !2242)
!2267 = !DILocation(line: 107, column: 31, scope: !2242)
!2268 = !DILocation(line: 107, column: 22, scope: !2242)
!2269 = !DILocation(line: 108, column: 5, scope: !2242)
!2270 = !DILocation(line: 108, column: 5, scope: !2242)
!2271 = distinct !DILexicalBlock(
        scope: !2242, file: !2043, line: 108, column: 20)
!2272 = distinct !DILexicalBlock(
        scope: !2271, file: !2043, line: 26, column: 3)
!2273 = !DILocation(line: 17, column: 10, scope: !2272)
!2274 = !DILocation(line: 17, column: 10, scope: !2272)
!2275 = !DILocation(line: 17, column: 23, scope: !2272)
!2276 = !DILocation(line: 17, column: 23, scope: !2272)
!2277 = distinct !DILexicalBlock(
        scope: !2272, file: !2043, line: 18, column: 5)
!2278 = !DILocation(line: 19, column: 7, scope: !2277)
!2279 = !DILocation(line: 19, column: 7, scope: !2277)
!2280 = !DILocation(line: 19, column: 7, scope: !2277)
!2281 = !DILocation(line: 20, column: 14, scope: !2277)
!2282 = !DILocation(line: 20, column: 28, scope: !2277)
!2283 = !DILocation(line: 20, column: 28, scope: !2277)
!2284 = !DILocation(line: 20, column: 14, scope: !2277)
!2285 = !DILocation(line: 20, column: 14, scope: !2277)
!2286 = !DILocation(line: 22, column: 5, scope: !2272)
!2287 = !DILocation(line: 22, column: 5, scope: !2272)
!2288 = !DILocation(line: 22, column: 18, scope: !2272)
!2289 = !DILocation(line: 22, column: 18, scope: !2272)
!2290 = !DILocation(line: 22, column: 31, scope: !2272)
!2291 = !DILocation(line: 22, column: 17, scope: !2272)
!2292 = !DILocation(line: 23, column: 5, scope: !2272)
!2293 = !DILocation(line: 23, column: 5, scope: !2272)
!2294 = !DILocation(line: 23, column: 5, scope: !2272)
!2295 = !DILocation(line: 23, column: 14, scope: !2272)
!2296 = !DILocation(line: 109, column: 5, scope: !2242)
!2297 = !DILocation(line: 109, column: 5, scope: !2242)
!2298 = !DILocation(line: 109, column: 5, scope: !2242)
!2299 = !DILocation(line: 109, column: 5, scope: !2242)
!2300 = !DILocation(line: 109, column: 19, scope: !2242)
!2301 = !DILocation(line: 110, column: 10, scope: !2242)
!2302 = !DILocation(line: 110, column: 10, scope: !2242)
!2303 = !DILocation(line: 110, column: 10, scope: !2242)
!2304 = !DILocation(line: 110, column: 28, scope: !2242)
!2305 = !DILocation(line: 110, column: 28, scope: !2242)
!2306 = !DILocation(line: 110, column: 28, scope: !2242)
!2307 = !DILocation(line: 111, column: 7, scope: !2242)
!2308 = !DILocation(line: 111, column: 16, scope: !2242)
!2309 = !DILocation(line: 112, column: 9, scope: !2242)


!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!2312 = !DILocalVariable(name: "Çizelge",
  scope: !2310, file: !2043, line: 147, type: !2311, arg: 1)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{null, !2311 }
!2310 = distinct !DISubprogram( name: "bölüm::çizelge.Sırala_ox10ai",
 scope: !1752,
 file: !2043,
 line: 148,
 type: !2313, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2315 = !DILocation(line: 147, column: 3, scope: !2310)
!2316 = distinct !DILexicalBlock(
        scope: !2310, file: !2043, line: 154, column: 3)
!2317 = !DILocation(line: 150, column: 15, scope: !2316)
!2318 = !DILocation(line: 150, column: 15, scope: !2316)
!2319 = !DILocation(line: 150, column: 15, scope: !2316)
!2320 = !DILocation(line: 150, column: 15, scope: !2316)
!2321 = !DILocation(line: 150, column: 43, scope: !2316)
!2322 = !DILocation(line: 150, column: 43, scope: !2316)
!2323 = !DILocation(line: 150, column: 43, scope: !2316)
!2324 = !DILocation(line: 150, column: 43, scope: !2316)
!2325 = !DILocation(line: 150, column: 5, scope: !2316)


!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!2328 = !DILocalVariable(name: "Bölümler",
  scope: !2326, file: !1754, line: 115, type: !2327, arg: 1)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !2327 }
!2326 = distinct !DISubprogram( name: "bölüm::bölümler.Sırala_ox10ai",
 scope: !1752,
 file: !1754,
 line: 116,
 type: !2329, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2331 = !DILocation(line: 115, column: 1, scope: !2326)
!2332 = distinct !DILexicalBlock(
        scope: !2326, file: !1754, line: 121, column: 1)
!2333 = !DILocation(line: 118, column: 13, scope: !2332)
!2334 = !DILocation(line: 118, column: 13, scope: !2332)
!2335 = !DILocation(line: 118, column: 13, scope: !2332)
!2336 = !DILocation(line: 118, column: 36, scope: !2332)
!2337 = !DILocation(line: 118, column: 36, scope: !2332)
!2338 = !DILocation(line: 118, column: 36, scope: !2332)
!2339 = !DILocation(line: 118, column: 3, scope: !2332)


!2341 = !DILocalVariable(name: "dönüş",
  scope: !2340, file: !1754, line: 15, type: !12)
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!2343 = !DILocalVariable(name: "Bölüm",
  scope: !2340, file: !1754, line: 121, type: !2342, arg: 1)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{null, !2342 }
!2340 = distinct !DISubprogram( name: "bölüm::t.Derinlik_ox10ai",
 scope: !1752,
 file: !1754,
 line: 122,
 type: !2344, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derinlik
!2346 = !DILocation(line: 121, column: 1, scope: !2340)
!2347 = distinct !DILexicalBlock(
        scope: !2340, file: !1754, line: 140, column: 1)
!2348 = !DILocation(line: 124, column: 11, scope: !2347)
!2349 = !DILocation(line: 124, column: 11, scope: !2347)
!2350 = !DILocation(line: 124, column: 11, scope: !2347)
!2351 = !DILocation(line: 124, column: 3, scope: !2347)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2353 = !DILocalVariable(name: "Şuan",
  scope: !2347, file: !1754, line: 124, type: !2352)
!2354 = !DILocation(line: 124, column: 3, scope: !2347)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!2356 = !DILocalVariable(name: "Ürün",
  scope: !2347, file: !1754, line: 126, type: !2355)
!2357 = !DILocation(line: 126, column: 9, scope: !2347)
!2358 = !DILocation(line: 127, column: 3, scope: !2347)
!2359 = !DILocalVariable(name: "i",
  scope: !2347, file: !1754, line: 127, type: !12)
!2360 = !DILocation(line: 127, column: 3, scope: !2347)
!2361 = !DILocation(line: 128, column: 7, scope: !2347)
!2362 = distinct !DILexicalBlock(
        scope: !2347, file: !1754, line: 129, column: 3)
!2363 = !DILocation(line: 130, column: 12, scope: !2362)
!2364 = !DILocation(line: 130, column: 12, scope: !2362)
!2365 = !DILocation(line: 130, column: 12, scope: !2362)
!2366 = !DILocation(line: 130, column: 5, scope: !2362)
!2367 = !DILocation(line: 131, column: 5, scope: !2362)
!2368 = !DILocation(line: 131, column: 5, scope: !2362)
!2369 = !DILocation(line: 131, column: 6, scope: !2362)
!2370 = !DILocation(line: 133, column: 3, scope: !2347)
!2371 = !DILocation(line: 133, column: 3, scope: !2347)
!2372 = !DILocation(line: 133, column: 21, scope: !2347)
!2373 = !DILocation(line: 133, column: 3, scope: !2347)
!2374 = !DILocation(line: 134, column: 7, scope: !2347)


!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!2377 = !DILocalVariable(name: "Bölüm",
  scope: !2375, file: !1754, line: 140, type: !2376, arg: 1)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{null, !2376 }
!2375 = distinct !DISubprogram( name: "bölüm::t.AraTemizlik_ox10ai",
 scope: !1752,
 file: !1754,
 line: 141,
 type: !2378, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraTemizlik
!2380 = !DILocation(line: 140, column: 1, scope: !2375)
!2381 = distinct !DILexicalBlock(
        scope: !2375, file: !1754, line: 149, column: 1)
!2382 = !DILocation(line: 143, column: 8, scope: !2381)
!2383 = !DILocation(line: 143, column: 8, scope: !2381)
!2384 = !DILocation(line: 143, column: 8, scope: !2381)
!2385 = distinct !DILexicalBlock(
        scope: !2381, file: !1754, line: 144, column: 3)
!2386 = !DILocation(line: 145, column: 5, scope: !2385)
!2387 = !DILocation(line: 145, column: 5, scope: !2385)
!2388 = !DILocation(line: 145, column: 18, scope: !2385)


!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!2391 = !DILocalVariable(name: "Bölüm",
  scope: !2389, file: !1754, line: 149, type: !2390, arg: 1)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{null, !2390 }
!2389 = distinct !DISubprogram( name: "bölüm::t.Temizle_ox10ai",
 scope: !1752,
 file: !1754,
 line: 150,
 type: !2392, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2394 = !DILocation(line: 149, column: 1, scope: !2389)
!2395 = distinct !DILexicalBlock(
        scope: !2389, file: !1754, line: 160, column: 1)
!2396 = !DILocation(line: 152, column: 8, scope: !2395)
!2397 = !DILocation(line: 152, column: 8, scope: !2395)
!2398 = !DILocation(line: 152, column: 8, scope: !2395)
!2399 = distinct !DILexicalBlock(
        scope: !2395, file: !1754, line: 153, column: 3)
!2400 = !DILocation(line: 155, column: 5, scope: !2399)
!2401 = !DILocation(line: 155, column: 5, scope: !2399)
!2402 = !DILocation(line: 155, column: 5, scope: !2399)
!2403 = distinct !DILexicalBlock(
        scope: !2399, file: !1754, line: 155, column: 25)
!2404 = distinct !DILexicalBlock(
        scope: !2403, file: !1754, line: 108, column: 3)
!2405 = !DILocation(line: 104, column: 5, scope: !2404)
!2406 = distinct !DILexicalBlock(
        scope: !2404, file: !1754, line: 104, column: 18)
!2407 = distinct !DILexicalBlock(
        scope: !2406, file: !1754, line: 0, column: 0)
!2408 = !DILocation(line: 64, column: 10, scope: !2407)
!2409 = !DILocation(line: 64, column: 10, scope: !2407)
!2410 = !DILocation(line: 65, column: 11, scope: !2407)
!2411 = !DILocation(line: 65, column: 11, scope: !2407)
!2412 = !DILocation(line: 105, column: 9, scope: !2404)
!2413 = !DILocation(line: 105, column: 9, scope: !2404)
!2414 = !DILocation(line: 156, column: 5, scope: !2399)
!2415 = !DILocation(line: 156, column: 5, scope: !2399)
!2416 = !DILocation(line: 156, column: 5, scope: !2399)
!2417 = distinct !DILexicalBlock(
        scope: !2399, file: !1754, line: 156, column: 26)
!2418 = distinct !DILexicalBlock(
        scope: !2417, file: !1754, line: 108, column: 3)
!2419 = !DILocation(line: 104, column: 5, scope: !2418)
!2420 = distinct !DILexicalBlock(
        scope: !2418, file: !1754, line: 104, column: 18)
!2421 = distinct !DILexicalBlock(
        scope: !2420, file: !1754, line: 0, column: 0)
!2422 = !DILocation(line: 64, column: 10, scope: !2421)
!2423 = !DILocation(line: 64, column: 10, scope: !2421)
!2424 = !DILocation(line: 65, column: 11, scope: !2421)
!2425 = !DILocation(line: 65, column: 11, scope: !2421)
!2426 = !DILocation(line: 105, column: 9, scope: !2418)
!2427 = !DILocation(line: 105, column: 9, scope: !2418)


!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2429, size: 64)
!2431 = !DILocalVariable(name: "B",
  scope: !2428, file: !1754, line: 160, type: !2430, arg: 1)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{null, !2430 }
!2428 = distinct !DISubprogram( name: "bölüm::t.Sil_ox10ai",
 scope: !1752,
 file: !1754,
 line: 161,
 type: !2432, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2434 = !DILocation(line: 160, column: 1, scope: !2428)
!2435 = distinct !DILexicalBlock(
        scope: !2428, file: !1754, line: 171, column: 1)
!2436 = !DILocation(line: 163, column: 8, scope: !2435)
!2437 = distinct !DILexicalBlock(
        scope: !2435, file: !1754, line: 164, column: 3)
!2438 = !DILocation(line: 165, column: 15, scope: !2437)
!2439 = !DILocation(line: 165, column: 15, scope: !2437)
!2440 = !DILocation(line: 165, column: 5, scope: !2437)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2441, size: 64)
!2443 = !DILocalVariable(name: "Bölüm",
  scope: !2437, file: !1754, line: 165, type: !2442)
!2444 = !DILocation(line: 165, column: 5, scope: !2437)
!2445 = !DILocation(line: 166, column: 5, scope: !2437)
!2446 = !DILocation(line: 166, column: 12, scope: !2437)
!2447 = !DILocation(line: 167, column: 9, scope: !2437)


!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2450 = !DILocalVariable(name: "Bölüm",
  scope: !2448, file: !1754, line: 171, type: !2449, arg: 1)
!2452 = !DILocalVariable(name: "Hafıza",
  scope: !2448, file: !1754, line: 172, type: !2451, arg: 2)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2449, !2451 }
!2448 = distinct !DISubprogram( name: "bölüm::t.birimEkleme_ox10ai",
 scope: !1752,
 file: !1754,
 line: 172,
 type: !2453, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;birimEkleme
!2455 = !DILocation(line: 171, column: 1, scope: !2448)
!2456 = !DILocation(line: 172, column: 24, scope: !2448)
!2457 = distinct !DILexicalBlock(
        scope: !2448, file: !1754, line: 184, column: 1)
!2458 = !DILocation(line: 174, column: 7, scope: !2457)
!2459 = !DILocalVariable(name: "i",
  scope: !2457, file: !1754, line: 174, type: !12)
!2460 = !DILocation(line: 174, column: 7, scope: !2457)
!2461 = !DILocation(line: 174, column: 27, scope: !2457)
!2462 = !DILocation(line: 174, column: 46, scope: !2457)
!2463 = !DILocation(line: 174, column: 46, scope: !2457)
!2464 = !DILocation(line: 174, column: 47, scope: !2457)
!2465 = distinct !DILexicalBlock(
        scope: !2457, file: !1754, line: 175, column: 3)
!2466 = !DILocation(line: 176, column: 29, scope: !2465)
!2467 = !DILocation(line: 176, column: 37, scope: !2465)
!2468 = !DILocation(line: 176, column: 5, scope: !2465)
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!2470 = !DILocalVariable(name: "Dizi",
  scope: !2465, file: !1754, line: 176, type: !2469)
!2471 = !DILocation(line: 176, column: 5, scope: !2465)
!2472 = !DILocation(line: 177, column: 5, scope: !2465)
!2473 = !DILocation(line: 177, column: 22, scope: !2465)
!2474 = !DILocation(line: 177, column: 11, scope: !2465)
!2475 = !DILocation(line: 179, column: 5, scope: !2465)
!2476 = !DILocation(line: 179, column: 5, scope: !2465)
!2477 = !DILocation(line: 179, column: 22, scope: !2465)
!2478 = !DILocation(line: 179, column: 27, scope: !2465)
!2479 = !DILocation(line: 179, column: 21, scope: !2465)
!2480 = !DILocation(line: 180, column: 22, scope: !2465)
!2481 = !DILocation(line: 180, column: 22, scope: !2465)
!2482 = !DILocation(line: 180, column: 39, scope: !2465)
!2483 = !DILocation(line: 180, column: 38, scope: !2465)
!2484 = !DILocation(line: 180, column: 8, scope: !2465)


!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2487 = !DILocalVariable(name: "Bölüm",
  scope: !2485, file: !1754, line: 184, type: !2486, arg: 1)
!2489 = !DILocalVariable(name: "İmge",
  scope: !2485, file: !1754, line: 185, type: !2488, arg: 2)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{null, !2486, !2488 }
!2485 = distinct !DISubprogram( name: "bölüm::t.DeğerlereEkle_ox10ai",
 scope: !1752,
 file: !1754,
 line: 185,
 type: !2490, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğerlereEkle
!2492 = !DILocation(line: 184, column: 1, scope: !2485)
!2493 = !DILocation(line: 185, column: 26, scope: !2485)
!2494 = distinct !DILexicalBlock(
        scope: !2485, file: !1754, line: 199, column: 1)
!2495 = !DILocation(line: 187, column: 14, scope: !2494)
!2496 = !DILocation(line: 187, column: 14, scope: !2494)
!2497 = !DILocation(line: 187, column: 14, scope: !2494)
!2498 = !DILocation(line: 187, column: 35, scope: !2494)
!2499 = !DILocation(line: 187, column: 35, scope: !2494)
!2500 = !DILocation(line: 187, column: 35, scope: !2494)
!2501 = !DILocation(line: 187, column: 31, scope: !2494)
!2502 = !DILocation(line: 187, column: 3, scope: !2494)
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2504 = !DILocalVariable(name: "Bulunan",
  scope: !2494, file: !1754, line: 187, type: !2503)
!2505 = !DILocation(line: 187, column: 3, scope: !2494)
!2506 = !DILocation(line: 188, column: 9, scope: !2494)
!2507 = !DILocation(line: 189, column: 11, scope: !2494)
!2508 = !DILocation(line: 189, column: 11, scope: !2494)
!2509 = !DILocation(line: 189, column: 11, scope: !2494)
!2510 = distinct !DILexicalBlock(
        scope: !2494, file: !1754, line: 195, column: 9)
!2511 = !DILocation(line: 195, column: 9, scope: !2510)
!2512 = !DILocation(line: 195, column: 9, scope: !2510)
!2513 = !DILocation(line: 195, column: 9, scope: !2510)
!2514 = !DILocation(line: 195, column: 31, scope: !2510)
!2515 = !DILocation(line: 195, column: 31, scope: !2510)
!2516 = !DILocation(line: 195, column: 31, scope: !2510)
!2517 = !DILocation(line: 195, column: 41, scope: !2510)
!2518 = !DILocation(line: 195, column: 26, scope: !2510)


!2520 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2522 = !DILocalVariable(name: "dönüş",
  scope: !2519, file: !2520, line: 15, type: !2521)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!2524 = !DILocalVariable(name: "Bölüm",
  scope: !2519, file: !2520, line: 2, type: !2523, arg: 1)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{null, !2523 }
!2519 = distinct !DISubprogram( name: "bölüm::t.Nesne_ox10ai",
 scope: !1752,
 file: !2520,
 line: 3,
 type: !2525, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2527 = !DILocation(line: 2, column: 1, scope: !2519)
!2528 = distinct !DILexicalBlock(
        scope: !2519, file: !2520, line: 0, column: 0)
!2529 = !DILocation(line: 5, column: 14, scope: !2528)
!2530 = !DILocation(line: 5, column: 14, scope: !2528)
!2531 = !DILocation(line: 5, column: 14, scope: !2528)
!2532 = !DILocation(line: 5, column: 14, scope: !2528)
!2533 = !DILocation(line: 5, column: 14, scope: !2528)
!2534 = !DILocation(line: 5, column: 3, scope: !2528)
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!2536 = !DILocalVariable(name: "Derleme",
  scope: !2528, file: !2520, line: 5, type: !2535)
!2537 = !DILocation(line: 5, column: 3, scope: !2528)
!2538 = !DILocation(line: 6, column: 3, scope: !2528)
!2539 = !DILocalVariable(name: "ayıklama",
  scope: !2528, file: !2520, line: 6, type: !12)
!2540 = !DILocation(line: 6, column: 3, scope: !2528)
!2541 = !DILocation(line: 7, column: 15, scope: !2528)
!2542 = !DILocation(line: 7, column: 15, scope: !2528)
!2543 = !DILocation(line: 7, column: 15, scope: !2528)
!2544 = !DILocation(line: 7, column: 15, scope: !2528)
!2545 = !DILocation(line: 7, column: 3, scope: !2528)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2547 = !DILocalVariable(name: "LlcYolu",
  scope: !2528, file: !2520, line: 7, type: !2546)
!2548 = !DILocation(line: 7, column: 3, scope: !2528)
!2549 = !DILocation(line: 8, column: 19, scope: !2528)
!2550 = !DILocation(line: 8, column: 19, scope: !2528)
!2551 = !DILocation(line: 8, column: 19, scope: !2528)
!2552 = !DILocation(line: 8, column: 19, scope: !2528)
!2553 = !DILocation(line: 8, column: 19, scope: !2528)
!2554 = !DILocation(line: 8, column: 19, scope: !2528)
!2555 = !DILocation(line: 8, column: 3, scope: !2528)
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2557 = !DILocalVariable(name: "_argümanlar",
  scope: !2528, file: !2520, line: 8, type: !2556)
!2558 = !DILocation(line: 8, column: 3, scope: !2528)
!2559 = !DILocation(line: 9, column: 3, scope: !2528)
!2560 = !DILocalVariable(name: "i",
  scope: !2528, file: !2520, line: 9, type: !12)
!2561 = !DILocation(line: 9, column: 3, scope: !2528)
!2562 = !DILocation(line: 10, column: 15, scope: !2528)
!2563 = !DILocation(line: 10, column: 3, scope: !2528)
!2564 = !DILocation(line: 10, column: 20, scope: !2528)
!2565 = !DILocation(line: 10, column: 20, scope: !2528)
!2566 = !DILocation(line: 10, column: 20, scope: !2528)
!2567 = !DILocation(line: 10, column: 3, scope: !2528)
!2568 = !DILocation(line: 11, column: 3, scope: !2528)
!2569 = !DILocation(line: 11, column: 3, scope: !2528)
!2570 = !DILocation(line: 11, column: 4, scope: !2528)
!2571 = !DILocation(line: 12, column: 15, scope: !2528)
!2572 = !DILocation(line: 12, column: 3, scope: !2528)
!2573 = !DILocation(line: 12, column: 3, scope: !2528)
!2574 = !DILocation(line: 13, column: 3, scope: !2528)
!2575 = !DILocation(line: 13, column: 3, scope: !2528)
!2576 = !DILocation(line: 13, column: 4, scope: !2528)
!2577 = !DILocation(line: 14, column: 15, scope: !2528)
!2578 = !DILocation(line: 14, column: 3, scope: !2528)
!2579 = !DILocation(line: 14, column: 20, scope: !2528)
!2580 = !DILocation(line: 14, column: 20, scope: !2528)
!2581 = !DILocation(line: 14, column: 20, scope: !2528)
!2582 = !DILocation(line: 14, column: 20, scope: !2528)
!2583 = !DILocation(line: 14, column: 20, scope: !2528)
!2584 = !DILocation(line: 14, column: 3, scope: !2528)
!2585 = !DILocation(line: 15, column: 3, scope: !2528)
!2586 = !DILocation(line: 15, column: 3, scope: !2528)
!2587 = !DILocation(line: 15, column: 4, scope: !2528)
!2588 = !DILocation(line: 16, column: 15, scope: !2528)
!2589 = !DILocation(line: 16, column: 3, scope: !2528)
!2590 = !DILocation(line: 16, column: 3, scope: !2528)
!2591 = !DILocation(line: 17, column: 3, scope: !2528)
!2592 = !DILocation(line: 17, column: 3, scope: !2528)
!2593 = !DILocation(line: 17, column: 4, scope: !2528)
!2594 = !DILocation(line: 18, column: 15, scope: !2528)
!2595 = !DILocation(line: 18, column: 3, scope: !2528)
!2596 = !DILocation(line: 18, column: 3, scope: !2528)
!2597 = !DILocation(line: 19, column: 3, scope: !2528)
!2598 = !DILocation(line: 19, column: 3, scope: !2528)
!2599 = !DILocation(line: 19, column: 4, scope: !2528)
!2600 = !DILocation(line: 20, column: 15, scope: !2528)
!2601 = !DILocation(line: 20, column: 3, scope: !2528)
!2602 = !DILocation(line: 20, column: 3, scope: !2528)
!2603 = !DILocation(line: 21, column: 3, scope: !2528)
!2604 = !DILocation(line: 21, column: 3, scope: !2528)
!2605 = !DILocation(line: 21, column: 4, scope: !2528)
!2606 = !DILocation(line: 22, column: 15, scope: !2528)
!2607 = !DILocation(line: 22, column: 3, scope: !2528)
!2608 = !DILocation(line: 22, column: 3, scope: !2528)
!2609 = !DILocation(line: 23, column: 3, scope: !2528)
!2610 = !DILocation(line: 23, column: 3, scope: !2528)
!2611 = !DILocation(line: 23, column: 4, scope: !2528)
!2612 = !DILocation(line: 24, column: 9, scope: !2528)
!2613 = !DILocation(line: 24, column: 9, scope: !2528)
!2614 = !DILocation(line: 24, column: 9, scope: !2528)
!2615 = !DILocation(line: 24, column: 9, scope: !2528)
!2616 = !DILocation(line: 24, column: 9, scope: !2528)
!2617 = distinct !DILexicalBlock(
        scope: !2528, file: !2520, line: 28, column: 7)
!2618 = !DILocation(line: 28, column: 19, scope: !2617)
!2619 = !DILocation(line: 28, column: 7, scope: !2617)
!2620 = !DILocation(line: 28, column: 7, scope: !2617)
!2621 = !DILocation(line: 29, column: 7, scope: !2617)
!2622 = !DILocation(line: 29, column: 7, scope: !2617)
!2623 = !DILocation(line: 29, column: 8, scope: !2617)
!2624 = distinct !DILexicalBlock(
        scope: !2528, file: !2520, line: 31, column: 7)
!2625 = !DILocation(line: 31, column: 19, scope: !2624)
!2626 = !DILocation(line: 31, column: 7, scope: !2624)
!2627 = !DILocation(line: 31, column: 7, scope: !2624)
!2628 = !DILocation(line: 32, column: 7, scope: !2624)
!2629 = !DILocation(line: 32, column: 7, scope: !2624)
!2630 = !DILocation(line: 32, column: 8, scope: !2624)
!2631 = !DILocation(line: 34, column: 15, scope: !2528)
!2632 = !DILocation(line: 34, column: 3, scope: !2528)
!2633 = !DILocation(line: 34, column: 20, scope: !2528)
!2634 = !DILocation(line: 34, column: 20, scope: !2528)
!2635 = !DILocation(line: 34, column: 20, scope: !2528)
!2636 = !DILocation(line: 34, column: 20, scope: !2528)
!2637 = !DILocation(line: 34, column: 20, scope: !2528)
!2638 = !DILocation(line: 34, column: 3, scope: !2528)
!2639 = !DILocation(line: 35, column: 3, scope: !2528)
!2640 = !DILocation(line: 35, column: 3, scope: !2528)
!2641 = !DILocation(line: 35, column: 4, scope: !2528)
!2642 = !DILocation(line: 36, column: 15, scope: !2528)
!2643 = !DILocation(line: 36, column: 3, scope: !2528)
!2644 = !DILocation(line: 42, column: 17, scope: !2528)
!2645 = !DILocation(line: 42, column: 21, scope: !2528)
!2646 = !DILocation(line: 42, column: 12, scope: !2528)
!2647 = !DILocation(line: 3, column: 20, scope: !2519)


!2649 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/\C3\B6ntan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2651 = !DILocalVariable(name: "dönüş",
  scope: !2648, file: !2649, line: 15, type: !2650)
!2652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!2653 = !DILocalVariable(name: "Bölüm",
  scope: !2648, file: !2649, line: 1, type: !2652, arg: 1)
!2655 = !DILocalVariable(name: "Derleme",
  scope: !2648, file: !2649, line: 2, type: !2654, arg: 2)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{null, !2652, !2654 }
!2648 = distinct !DISubprogram( name: "bölüm::t.ÖnTanım_ox10ai",
 scope: !1752,
 file: !2649,
 line: 2,
 type: !2656, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnTanım
!2658 = !DILocation(line: 1, column: 1, scope: !2648)
!2659 = !DILocation(line: 2, column: 20, scope: !2648)
!2660 = distinct !DILexicalBlock(
        scope: !2648, file: !2649, line: 0, column: 0)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2662 = !DILocalVariable(name: "İmge",
  scope: !2660, file: !2649, line: 4, type: !2661)
!2663 = !DILocation(line: 4, column: 9, scope: !2660)
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2665 = !DILocalVariable(name: "Gelen",
  scope: !2660, file: !2649, line: 5, type: !2664)
!2666 = !DILocation(line: 5, column: 9, scope: !2660)
!2667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!2668 = !DILocalVariable(name: "Tür",
  scope: !2660, file: !2649, line: 6, type: !2667)
!2669 = !DILocation(line: 6, column: 9, scope: !2660)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!2671 = !DILocalVariable(name: "İşlem",
  scope: !2660, file: !2649, line: 7, type: !2670)
!2672 = !DILocation(line: 7, column: 9, scope: !2660)
!2673 = !DILocalVariable(name: "boyut",
  scope: !2660, file: !2649, line: 8, type: !12)
!2674 = !DILocation(line: 8, column: 9, scope: !2660)
!2675 = !DILocation(line: 9, column: 7, scope: !2660)
!2676 = !DILocalVariable(name: "i",
  scope: !2660, file: !2649, line: 9, type: !12)
!2677 = !DILocation(line: 9, column: 7, scope: !2660)
!2678 = !DILocation(line: 9, column: 15, scope: !2660)
!2679 = !DILocation(line: 9, column: 37, scope: !2660)
!2680 = !DILocation(line: 9, column: 37, scope: !2660)
!2681 = !DILocation(line: 9, column: 38, scope: !2660)
!2682 = distinct !DILexicalBlock(
        scope: !2660, file: !2649, line: 10, column: 3)
!2683 = !DILocation(line: 11, column: 13, scope: !2682)
!2684 = !DILocation(line: 11, column: 13, scope: !2682)
!2685 = !DILocation(line: 11, column: 33, scope: !2682)
!2686 = !DILocation(line: 11, column: 32, scope: !2682)
!2687 = !DILocation(line: 11, column: 32, scope: !2682)
!2688 = !DILocation(line: 11, column: 32, scope: !2682)
!2689 = !DILocation(line: 11, column: 5, scope: !2682)
!2690 = !DILocation(line: 12, column: 9, scope: !2682)
!2691 = !DILocalVariable(name: "j",
  scope: !2682, file: !2649, line: 12, type: !12)
!2692 = !DILocation(line: 12, column: 9, scope: !2682)
!2693 = !DILocation(line: 12, column: 17, scope: !2682)
!2694 = !DILocation(line: 12, column: 21, scope: !2682)
!2695 = !DILocation(line: 12, column: 28, scope: !2682)
!2696 = !DILocation(line: 12, column: 28, scope: !2682)
!2697 = !DILocation(line: 12, column: 29, scope: !2682)
!2698 = distinct !DILexicalBlock(
        scope: !2682, file: !2649, line: 13, column: 5)
!2699 = !DILocation(line: 14, column: 14, scope: !2698)
!2700 = !DILocation(line: 14, column: 14, scope: !2698)
!2701 = !DILocation(line: 14, column: 34, scope: !2698)
!2702 = !DILocation(line: 14, column: 33, scope: !2698)
!2703 = !DILocation(line: 14, column: 33, scope: !2698)
!2704 = !DILocation(line: 14, column: 33, scope: !2698)
!2705 = !DILocation(line: 14, column: 47, scope: !2698)
!2706 = !DILocation(line: 14, column: 46, scope: !2698)
!2707 = !DILocation(line: 14, column: 7, scope: !2698)
!2708 = !DILocation(line: 15, column: 13, scope: !2698)
!2709 = !DILocation(line: 15, column: 13, scope: !2698)
!2710 = !DILocation(line: 15, column: 13, scope: !2698)
!2711 = distinct !DILexicalBlock(
        scope: !2698, file: !2649, line: 18, column: 11)
!2712 = !DILocation(line: 18, column: 19, scope: !2711)
!2713 = !DILocation(line: 18, column: 19, scope: !2711)
!2714 = !DILocation(line: 18, column: 19, scope: !2711)
!2715 = !DILocation(line: 18, column: 48, scope: !2711)
!2716 = !DILocation(line: 18, column: 57, scope: !2711)
!2717 = !DILocation(line: 18, column: 40, scope: !2711)
!2718 = !DILocation(line: 18, column: 11, scope: !2711)
!2719 = distinct !DILexicalBlock(
        scope: !2698, file: !2649, line: 20, column: 11)
!2720 = !DILocation(line: 20, column: 19, scope: !2719)
!2721 = !DILocation(line: 20, column: 19, scope: !2719)
!2722 = !DILocation(line: 20, column: 19, scope: !2719)
!2723 = !DILocation(line: 20, column: 51, scope: !2719)
!2724 = !DILocation(line: 20, column: 60, scope: !2719)
!2725 = !DILocation(line: 20, column: 37, scope: !2719)
!2726 = !DILocation(line: 20, column: 11, scope: !2719)
!2727 = distinct !DILexicalBlock(
        scope: !2698, file: !2649, line: 22, column: 11)
!2728 = !DILocation(line: 22, column: 19, scope: !2727)
!2729 = !DILocation(line: 22, column: 19, scope: !2727)
!2730 = !DILocation(line: 22, column: 19, scope: !2727)
!2731 = !DILocation(line: 22, column: 43, scope: !2727)
!2732 = !DILocation(line: 22, column: 52, scope: !2727)
!2733 = !DILocation(line: 22, column: 37, scope: !2727)
!2734 = !DILocation(line: 22, column: 11, scope: !2727)
!2735 = distinct !DILexicalBlock(
        scope: !2698, file: !2649, line: 26, column: 11)
!2736 = !DILocation(line: 26, column: 19, scope: !2735)
!2737 = !DILocation(line: 26, column: 19, scope: !2735)
!2738 = !DILocation(line: 26, column: 19, scope: !2735)
!2739 = !DILocation(line: 26, column: 45, scope: !2735)
!2740 = !DILocation(line: 26, column: 54, scope: !2735)
!2741 = !DILocation(line: 26, column: 39, scope: !2735)
!2742 = !DILocation(line: 26, column: 11, scope: !2735)
!2743 = !DILocation(line: 28, column: 13, scope: !2698)
!2744 = !DILocation(line: 28, column: 13, scope: !2698)
!2745 = !DILocation(line: 28, column: 13, scope: !2698)
!2746 = distinct !DILexicalBlock(
        scope: !2698, file: !2649, line: 31, column: 11)
!2747 = !DILocation(line: 31, column: 15, scope: !2746)
!2748 = !DILocation(line: 31, column: 11, scope: !2746)
!2749 = !DILocation(line: 32, column: 11, scope: !2746)
!2750 = !DILocation(line: 39, column: 3, scope: !2660)
!2751 = !DILocation(line: 39, column: 3, scope: !2660)
!2752 = !DILocation(line: 39, column: 3, scope: !2660)
!2753 = !DILocation(line: 39, column: 3, scope: !2660)
!2754 = !DILocation(line: 40, column: 7, scope: !2660)
!2755 = !DILocation(line: 40, column: 7, scope: !2660)
!2756 = !DILocation(line: 40, column: 7, scope: !2660)
!2757 = !DILocation(line: 40, column: 7, scope: !2660)
!2758 = !DILocation(line: 40, column: 7, scope: !2660)


!2760 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_s\C4\B1ralama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2762 = !DILocalVariable(name: "Bölüm",
  scope: !2759, file: !2760, line: 1, type: !2761, arg: 1)
!2764 = !DILocalVariable(name: "İmge",
  scope: !2759, file: !2760, line: 2, type: !2763, arg: 2)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !2761, !2763 }
!2759 = distinct !DISubprogram( name: "bölüm::t.ÖnSıralamaEkle_ox10ai",
 scope: !1752,
 file: !2760,
 line: 2,
 type: !2765, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamaEkle
!2767 = !DILocation(line: 1, column: 1, scope: !2759)
!2768 = !DILocation(line: 2, column: 27, scope: !2759)
!2769 = distinct !DILexicalBlock(
        scope: !2759, file: !2760, line: 22, column: 1)
!2770 = !DILocation(line: 5, column: 9, scope: !2769)
!2771 = !DILocation(line: 5, column: 9, scope: !2769)
!2772 = !DILocation(line: 5, column: 9, scope: !2769)
!2773 = distinct !DILexicalBlock(
        scope: !2769, file: !2760, line: 10, column: 7)
!2774 = !DILocation(line: 10, column: 7, scope: !2773)
!2775 = !DILocation(line: 10, column: 7, scope: !2773)
!2776 = !DILocation(line: 10, column: 26, scope: !2773)
!2777 = !DILocation(line: 10, column: 56, scope: !2773)
!2778 = !DILocation(line: 10, column: 51, scope: !2773)
!2779 = distinct !DILexicalBlock(
        scope: !2769, file: !2760, line: 13, column: 7)
!2780 = !DILocation(line: 13, column: 7, scope: !2779)
!2781 = !DILocation(line: 13, column: 7, scope: !2779)
!2782 = !DILocation(line: 13, column: 26, scope: !2779)
!2783 = !DILocation(line: 13, column: 57, scope: !2779)
!2784 = !DILocation(line: 13, column: 52, scope: !2779)
!2785 = distinct !DILexicalBlock(
        scope: !2769, file: !2760, line: 15, column: 7)
!2786 = !DILocation(line: 15, column: 7, scope: !2785)
!2787 = !DILocation(line: 15, column: 7, scope: !2785)
!2788 = !DILocation(line: 15, column: 26, scope: !2785)
!2789 = !DILocation(line: 15, column: 56, scope: !2785)
!2790 = !DILocation(line: 15, column: 51, scope: !2785)
!2791 = distinct !DILexicalBlock(
        scope: !2769, file: !2760, line: 17, column: 7)
!2792 = !DILocation(line: 17, column: 7, scope: !2791)
!2793 = !DILocation(line: 17, column: 7, scope: !2791)
!2794 = !DILocation(line: 17, column: 26, scope: !2791)
!2795 = !DILocation(line: 17, column: 54, scope: !2791)
!2796 = !DILocation(line: 17, column: 49, scope: !2791)


!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2799 = !DILocalVariable(name: "Bölüm",
  scope: !2797, file: !2760, line: 22, type: !2798, arg: 1)
!2801 = !DILocalVariable(name: "İmge",
  scope: !2797, file: !2760, line: 23, type: !2800, arg: 2)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{null, !2798, !2800 }
!2797 = distinct !DISubprogram( name: "bölüm::t.SıralamayaEkle_ox10ai",
 scope: !1752,
 file: !2760,
 line: 23,
 type: !2802, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıralamayaEkle
!2804 = !DILocation(line: 22, column: 1, scope: !2797)
!2805 = !DILocation(line: 23, column: 27, scope: !2797)
!2806 = distinct !DILexicalBlock(
        scope: !2797, file: !2760, line: 0, column: 0)
!2807 = !DILocation(line: 25, column: 9, scope: !2806)
!2808 = !DILocation(line: 25, column: 9, scope: !2806)
!2809 = !DILocation(line: 25, column: 9, scope: !2806)
!2810 = distinct !DILexicalBlock(
        scope: !2806, file: !2760, line: 30, column: 7)
!2811 = !DILocation(line: 30, column: 7, scope: !2810)
!2812 = !DILocation(line: 30, column: 7, scope: !2810)
!2813 = !DILocation(line: 30, column: 23, scope: !2810)
!2814 = !DILocation(line: 30, column: 47, scope: !2810)
!2815 = !DILocation(line: 30, column: 42, scope: !2810)
!2816 = distinct !DILexicalBlock(
        scope: !2806, file: !2760, line: 35, column: 7)
!2817 = !DILocation(line: 35, column: 7, scope: !2816)
!2818 = !DILocation(line: 35, column: 7, scope: !2816)
!2819 = !DILocation(line: 35, column: 23, scope: !2816)
!2820 = !DILocation(line: 35, column: 55, scope: !2816)
!2821 = !DILocation(line: 35, column: 50, scope: !2816)


!2823 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_\C3\A7\C4\B1kt\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!2825 = !DILocalVariable(name: "Çıktı",
  scope: !2822, file: !2823, line: 43, type: !2824, arg: 1)
!2827 = !DILocalVariable(name: "Bölüm",
  scope: !2822, file: !2823, line: 44, type: !2826, arg: 2)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{null, !2824, !2826 }
!2822 = distinct !DISubprogram( name: "bölüm::çıktı.yapılandır_ox10ai",
 scope: !1752,
 file: !2823,
 line: 44,
 type: !2828, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2830 = !DILocation(line: 43, column: 1, scope: !2822)
!2831 = !DILocation(line: 44, column: 15, scope: !2822)
!2832 = distinct !DILexicalBlock(
        scope: !2822, file: !2823, line: 77, column: 1)
!2833 = !DILocation(line: 46, column: 14, scope: !2832)
!2834 = !DILocation(line: 46, column: 14, scope: !2832)
!2835 = !DILocation(line: 46, column: 14, scope: !2832)
!2836 = !DILocation(line: 46, column: 14, scope: !2832)
!2837 = !DILocation(line: 46, column: 14, scope: !2832)
!2838 = !DILocation(line: 46, column: 3, scope: !2832)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!2840 = !DILocalVariable(name: "Derleme",
  scope: !2832, file: !2823, line: 46, type: !2839)
!2841 = !DILocation(line: 46, column: 3, scope: !2832)
!2842 = !DILocation(line: 47, column: 14, scope: !2832)
!2843 = !DILocation(line: 47, column: 14, scope: !2832)
!2844 = !DILocation(line: 47, column: 14, scope: !2832)
!2845 = !DILocation(line: 47, column: 14, scope: !2832)
!2846 = !DILocation(line: 47, column: 14, scope: !2832)
!2847 = !DILocation(line: 47, column: 14, scope: !2832)
!2848 = !DILocation(line: 47, column: 14, scope: !2832)
!2849 = !DILocation(line: 47, column: 3, scope: !2832)
!2850 = !DILocalVariable(name: "Bellek",
  scope: !2832, file: !2823, line: 47, type: !698)
!2851 = !DILocation(line: 47, column: 3, scope: !2832)
!2852 = !DILocation(line: 48, column: 3, scope: !2832)
!2853 = distinct !DILexicalBlock(
        scope: !2832, file: !2823, line: 48, column: 11)
!2854 = distinct !DILexicalBlock(
        scope: !2853, file: !2823, line: 21, column: 3)
!2855 = !DILocation(line: 16, column: 5, scope: !2854)
!2856 = !DILocation(line: 16, column: 5, scope: !2854)
!2857 = !DILocation(line: 17, column: 5, scope: !2854)
!2858 = !DILocation(line: 17, column: 13, scope: !2854)
!2859 = !DILocation(line: 49, column: 8, scope: !2832)
!2860 = !DILocation(line: 49, column: 8, scope: !2832)
!2861 = !DILocation(line: 49, column: 8, scope: !2832)
!2862 = distinct !DILexicalBlock(
        scope: !2832, file: !2823, line: 50, column: 3)
!2863 = !DILocation(line: 51, column: 5, scope: !2862)
!2864 = !DILocation(line: 51, column: 5, scope: !2862)
!2865 = !DILocation(line: 51, column: 38, scope: !2862)
!2866 = !DILocation(line: 54, column: 7, scope: !2832)
!2867 = !DILocalVariable(name: "i",
  scope: !2832, file: !2823, line: 54, type: !12)
!2868 = !DILocation(line: 54, column: 7, scope: !2832)
!2869 = !DILocation(line: 54, column: 15, scope: !2832)
!2870 = !DILocation(line: 54, column: 31, scope: !2832)
!2871 = !DILocation(line: 54, column: 31, scope: !2832)
!2872 = !DILocation(line: 54, column: 32, scope: !2832)
!2873 = distinct !DILexicalBlock(
        scope: !2832, file: !2823, line: 55, column: 3)
!2874 = !DILocation(line: 56, column: 5, scope: !2873)
!2875 = !DILocation(line: 56, column: 5, scope: !2873)
!2876 = !DILocation(line: 56, column: 21, scope: !2873)
!2877 = !DILocation(line: 56, column: 24, scope: !2873)
!2878 = !DILocation(line: 58, column: 13, scope: !2832)
!2879 = !DILocation(line: 58, column: 13, scope: !2832)
!2880 = !DILocation(line: 58, column: 3, scope: !2832)
!2881 = !DILocalVariable(name: "Bilgi",
  scope: !2832, file: !2823, line: 58, type: !1354)
!2882 = !DILocation(line: 58, column: 3, scope: !2832)
!2883 = !DILocation(line: 60, column: 3, scope: !2832)
!2884 = !DILocation(line: 60, column: 3, scope: !2832)
!2885 = !DILocation(line: 60, column: 3, scope: !2832)
!2886 = !DILocation(line: 60, column: 3, scope: !2832)
!2887 = !DILocation(line: 60, column: 3, scope: !2832)
!2888 = !DILocation(line: 60, column: 32, scope: !2832)
!2889 = !DILocation(line: 60, column: 25, scope: !2832)
!2890 = !DILocation(line: 62, column: 3, scope: !2832)
!2891 = !DILocation(line: 62, column: 36, scope: !2832)
!2892 = !DILocation(line: 62, column: 36, scope: !2832)
!2893 = !DILocation(line: 62, column: 10, scope: !2832)
!2894 = !DILocation(line: 63, column: 3, scope: !2832)
!2895 = !DILocation(line: 63, column: 35, scope: !2832)
!2896 = !DILocation(line: 63, column: 35, scope: !2832)
!2897 = !DILocation(line: 63, column: 10, scope: !2832)
!2898 = !DILocation(line: 64, column: 3, scope: !2832)
!2899 = distinct !DILexicalBlock(
        scope: !2832, file: !2823, line: 64, column: 11)
!2900 = distinct !DILexicalBlock(
        scope: !2899, file: !2823, line: 21, column: 3)
!2901 = !DILocation(line: 16, column: 5, scope: !2900)
!2902 = !DILocation(line: 16, column: 5, scope: !2900)
!2903 = !DILocation(line: 17, column: 5, scope: !2900)
!2904 = !DILocation(line: 17, column: 13, scope: !2900)
!2905 = !DILocation(line: 65, column: 3, scope: !2832)
!2906 = !DILocation(line: 65, column: 3, scope: !2832)
!2907 = !DILocation(line: 65, column: 3, scope: !2832)
!2908 = !DILocation(line: 65, column: 23, scope: !2832)
!2909 = !DILocation(line: 65, column: 16, scope: !2832)
!2910 = !DILocation(line: 66, column: 3, scope: !2832)
!2911 = !DILocation(line: 66, column: 39, scope: !2832)
!2912 = !DILocation(line: 66, column: 39, scope: !2832)
!2913 = !DILocation(line: 66, column: 10, scope: !2832)
!2914 = !DILocation(line: 67, column: 3, scope: !2832)
!2915 = !DILocation(line: 67, column: 46, scope: !2832)
!2916 = !DILocation(line: 67, column: 46, scope: !2832)
!2917 = !DILocation(line: 67, column: 46, scope: !2832)
!2918 = !DILocation(line: 67, column: 46, scope: !2832)
!2919 = !DILocation(line: 67, column: 46, scope: !2832)
!2920 = !DILocation(line: 67, column: 46, scope: !2832)
!2921 = !DILocation(line: 67, column: 10, scope: !2832)
!2922 = !DILocation(line: 68, column: 3, scope: !2832)
!2923 = !DILocation(line: 68, column: 46, scope: !2832)
!2924 = !DILocation(line: 68, column: 46, scope: !2832)
!2925 = !DILocation(line: 68, column: 46, scope: !2832)
!2926 = !DILocation(line: 68, column: 46, scope: !2832)
!2927 = !DILocation(line: 68, column: 46, scope: !2832)
!2928 = !DILocation(line: 68, column: 46, scope: !2832)
!2929 = !DILocation(line: 68, column: 10, scope: !2832)
!2930 = !DILocation(line: 69, column: 3, scope: !2832)
!2931 = !DILocation(line: 69, column: 46, scope: !2832)
!2932 = !DILocation(line: 69, column: 46, scope: !2832)
!2933 = !DILocation(line: 69, column: 46, scope: !2832)
!2934 = !DILocation(line: 69, column: 46, scope: !2832)
!2935 = !DILocation(line: 69, column: 46, scope: !2832)
!2936 = !DILocation(line: 69, column: 10, scope: !2832)
!2937 = !DILocation(line: 70, column: 3, scope: !2832)
!2938 = !DILocation(line: 70, column: 3, scope: !2832)
!2939 = !DILocation(line: 70, column: 34, scope: !2832)
!2940 = !DILocation(line: 71, column: 3, scope: !2832)
!2941 = !DILocation(line: 71, column: 3, scope: !2832)
!2942 = !DILocation(line: 71, column: 36, scope: !2832)
!2943 = !DILocation(line: 72, column: 3, scope: !2832)
!2944 = !DILocation(line: 72, column: 3, scope: !2832)
!2945 = !DILocation(line: 72, column: 33, scope: !2832)


!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!2948 = !DILocalVariable(name: "Çıktı",
  scope: !2946, file: !2823, line: 77, type: !2947, arg: 1)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{null, !2947 }
!2946 = distinct !DISubprogram( name: "bölüm::çıktı.Temizle_ox10ai",
 scope: !1752,
 file: !2823,
 line: 78,
 type: !2949, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2951 = !DILocation(line: 77, column: 1, scope: !2946)
!2952 = distinct !DILexicalBlock(
        scope: !2946, file: !2823, line: 86, column: 1)
!2953 = !DILocation(line: 80, column: 7, scope: !2952)
!2954 = !DILocalVariable(name: "i",
  scope: !2952, file: !2823, line: 80, type: !12)
!2955 = !DILocation(line: 80, column: 7, scope: !2952)
!2956 = !DILocation(line: 80, column: 15, scope: !2952)
!2957 = !DILocation(line: 80, column: 35, scope: !2952)
!2958 = !DILocation(line: 80, column: 35, scope: !2952)
!2959 = !DILocation(line: 80, column: 36, scope: !2952)
!2960 = distinct !DILexicalBlock(
        scope: !2952, file: !2823, line: 81, column: 3)
!2961 = !DILocation(line: 82, column: 5, scope: !2960)
!2962 = !DILocation(line: 82, column: 5, scope: !2960)
!2963 = !DILocation(line: 82, column: 21, scope: !2960)
!2964 = !DILocation(line: 82, column: 24, scope: !2960)


!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2967 = !DILocalVariable(name: "dönüş",
  scope: !2965, file: !2823, line: 15, type: !2966)
!2968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!2969 = !DILocalVariable(name: "Bölüm",
  scope: !2965, file: !2823, line: 86, type: !2968, arg: 1)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{null, !2968 }
!2965 = distinct !DISubprogram( name: "bölüm::t.Yazdır_ox10ai",
 scope: !1752,
 file: !2823,
 line: 87,
 type: !2970, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2972 = !DILocation(line: 86, column: 1, scope: !2965)
!2973 = distinct !DILexicalBlock(
        scope: !2965, file: !2823, line: 0, column: 0)
!2974 = !DILocation(line: 90, column: 3, scope: !2973)
!2975 = !DILocalVariable(name: "mod",
  scope: !2973, file: !2823, line: 90, type: !12)
!2976 = !DILocation(line: 90, column: 3, scope: !2973)
!2977 = !DILocation(line: 91, column: 3, scope: !2973)
!2978 = !DILocalVariable(name: "izin",
  scope: !2973, file: !2823, line: 91, type: !12)
!2979 = !DILocation(line: 91, column: 3, scope: !2973)
!2980 = !DILocation(line: 94, column: 5, scope: !2973)
!2981 = !DILocation(line: 94, column: 5, scope: !2973)
!2982 = !DILocation(line: 94, column: 5, scope: !2973)
!2983 = !DILocation(line: 94, column: 5, scope: !2973)
!2984 = !DILocation(line: 94, column: 5, scope: !2973)
!2985 = !DILocation(line: 95, column: 5, scope: !2973)
!2986 = !DILocation(line: 95, column: 10, scope: !2973)
!2987 = !DILocation(line: 93, column: 17, scope: !2973)
!2988 = !DILocation(line: 93, column: 3, scope: !2973)
!2989 = !DILocalVariable(name: "belge",
  scope: !2973, file: !2823, line: 93, type: !12)
!2990 = !DILocation(line: 93, column: 3, scope: !2973)
!2991 = !DILocation(line: 97, column: 8, scope: !2973)
!2992 = distinct !DILexicalBlock(
        scope: !2973, file: !2823, line: 98, column: 3)
!2993 = !DILocation(line: 100, column: 7, scope: !2992)
!2994 = !DILocation(line: 100, column: 7, scope: !2992)
!2995 = !DILocation(line: 100, column: 7, scope: !2992)
!2996 = !DILocation(line: 102, column: 8, scope: !2992)
!2997 = !DILocation(line: 102, column: 8, scope: !2992)
!2998 = !DILocation(line: 102, column: 8, scope: !2992)
!2999 = !DILocation(line: 102, column: 8, scope: !2992)
!3000 = !DILocation(line: 102, column: 8, scope: !2992)
!3001 = !DILocation(line: 102, column: 8, scope: !2992)
!3002 = !DILocation(line: 104, column: 7, scope: !2992)
!3003 = !DILocation(line: 104, column: 7, scope: !2992)
!3004 = !DILocation(line: 104, column: 7, scope: !2992)
!3005 = !DILocation(line: 104, column: 7, scope: !2992)
!3006 = !DILocation(line: 104, column: 7, scope: !2992)
!3007 = !DILocation(line: 104, column: 35, scope: !2992)
!3008 = !DILocation(line: 99, column: 18, scope: !2992)
!3009 = distinct !DILexicalBlock(
        scope: !2973, file: !2823, line: 107, column: 3)
!3010 = !DILocation(line: 108, column: 9, scope: !3009)
!3011 = !DILocalVariable(name: "i",
  scope: !3009, file: !2823, line: 108, type: !12)
!3012 = !DILocation(line: 108, column: 9, scope: !3009)
!3013 = !DILocation(line: 108, column: 17, scope: !3009)
!3014 = !DILocation(line: 108, column: 33, scope: !3009)
!3015 = !DILocation(line: 108, column: 33, scope: !3009)
!3016 = !DILocation(line: 108, column: 34, scope: !3009)
!3017 = distinct !DILexicalBlock(
        scope: !3009, file: !2823, line: 109, column: 5)
!3018 = !DILocation(line: 110, column: 7, scope: !3017)
!3019 = !DILocation(line: 110, column: 7, scope: !3017)
!3020 = !DILocation(line: 110, column: 7, scope: !3017)
!3021 = !DILocation(line: 110, column: 29, scope: !3017)
!3022 = !DILocation(line: 110, column: 38, scope: !3017)
!3023 = !DILocation(line: 110, column: 32, scope: !3017)
!3024 = !DILocation(line: 114, column: 17, scope: !2973)
!3025 = !DILocation(line: 114, column: 11, scope: !2973)
!3026 = !DILocation(line: 87, column: 21, scope: !2965)


!3028 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_yap\C4\B1land\C4\B1rma.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!3030 = !DILocalVariable(name: "Bölüm",
  scope: !3027, file: !3028, line: 1, type: !3029, arg: 1)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{null, !3029 }
!3027 = distinct !DISubprogram( name: "bölüm::t.AraYapılandırma_ox10ai",
 scope: !1752,
 file: !3028,
 line: 2,
 type: !3031, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraYapılandırma
!3033 = !DILocation(line: 1, column: 1, scope: !3027)
!3034 = distinct !DILexicalBlock(
        scope: !3027, file: !3028, line: 0, column: 0)
!3035 = !DILocation(line: 4, column: 14, scope: !3034)
!3036 = !DILocation(line: 4, column: 14, scope: !3034)
!3037 = !DILocation(line: 4, column: 14, scope: !3034)
!3038 = !DILocation(line: 4, column: 14, scope: !3034)
!3039 = !DILocation(line: 4, column: 14, scope: !3034)
!3040 = !DILocation(line: 4, column: 14, scope: !3034)
!3041 = !DILocation(line: 4, column: 14, scope: !3034)
!3042 = !DILocation(line: 4, column: 3, scope: !3034)
!3043 = !DILocalVariable(name: "Bellek",
  scope: !3034, file: !3028, line: 4, type: !698)
!3044 = !DILocation(line: 4, column: 3, scope: !3034)
!3045 = !DILocation(line: 5, column: 3, scope: !3034)
!3046 = !DILocation(line: 5, column: 3, scope: !3034)
!3047 = !DILocation(line: 5, column: 3, scope: !3034)
!3048 = !DILocation(line: 5, column: 34, scope: !3034)
!3049 = !DILocation(line: 5, column: 34, scope: !3034)
!3050 = !DILocation(line: 5, column: 34, scope: !3034)
!3051 = !DILocation(line: 5, column: 34, scope: !3034)
!3052 = !DILocation(line: 5, column: 34, scope: !3034)
!3053 = !DILocation(line: 5, column: 34, scope: !3034)
!3054 = !DILocation(line: 5, column: 34, scope: !3034)
!3055 = !DILocation(line: 5, column: 34, scope: !3034)
!3056 = !DILocation(line: 5, column: 23, scope: !3034)
!3057 = !DILocation(line: 6, column: 3, scope: !3034)
!3058 = !DILocation(line: 6, column: 3, scope: !3034)
!3059 = !DILocation(line: 6, column: 3, scope: !3034)
!3060 = !DILocation(line: 6, column: 35, scope: !3034)
!3061 = !DILocation(line: 6, column: 35, scope: !3034)
!3062 = !DILocation(line: 6, column: 35, scope: !3034)
!3063 = !DILocation(line: 6, column: 35, scope: !3034)
!3064 = !DILocation(line: 6, column: 35, scope: !3034)
!3065 = !DILocation(line: 6, column: 35, scope: !3034)
!3066 = !DILocation(line: 6, column: 35, scope: !3034)
!3067 = !DILocation(line: 6, column: 35, scope: !3034)
!3068 = !DILocation(line: 6, column: 24, scope: !3034)
!3069 = !DILocation(line: 8, column: 3, scope: !3034)
!3070 = distinct !DILexicalBlock(
        scope: !3034, file: !3028, line: 8, column: 11)
!3071 = distinct !DILexicalBlock(
        scope: !3070, file: !3028, line: 21, column: 3)
!3072 = !DILocation(line: 16, column: 5, scope: !3071)
!3073 = !DILocation(line: 16, column: 5, scope: !3071)
!3074 = !DILocation(line: 17, column: 5, scope: !3071)
!3075 = !DILocation(line: 17, column: 13, scope: !3071)
!3076 = !DILocation(line: 9, column: 3, scope: !3034)
!3077 = !DILocation(line: 9, column: 26, scope: !3034)
!3078 = !DILocation(line: 9, column: 26, scope: !3034)
!3079 = !DILocation(line: 9, column: 26, scope: !3034)
!3080 = !DILocation(line: 9, column: 26, scope: !3034)
!3081 = !DILocation(line: 9, column: 26, scope: !3034)
!3082 = !DILocation(line: 9, column: 26, scope: !3034)
!3083 = !DILocation(line: 9, column: 26, scope: !3034)
!3084 = !DILocation(line: 9, column: 26, scope: !3034)
!3085 = !DILocation(line: 9, column: 26, scope: !3034)
!3086 = !DILocation(line: 9, column: 62, scope: !3034)
!3087 = !DILocation(line: 9, column: 62, scope: !3034)
!3088 = !DILocation(line: 9, column: 62, scope: !3034)
!3089 = !DILocation(line: 9, column: 11, scope: !3034)
!3090 = !DILocation(line: 10, column: 3, scope: !3034)
!3091 = !DILocation(line: 10, column: 3, scope: !3034)
!3092 = !DILocation(line: 10, column: 3, scope: !3034)
!3093 = !DILocation(line: 10, column: 31, scope: !3034)
!3094 = !DILocation(line: 10, column: 31, scope: !3034)
!3095 = !DILocation(line: 10, column: 23, scope: !3034)
!3096 = !DILocation(line: 11, column: 3, scope: !3034)
!3097 = !DILocation(line: 11, column: 3, scope: !3034)
!3098 = !DILocation(line: 11, column: 3, scope: !3034)
!3099 = !DILocation(line: 11, column: 23, scope: !3034)
!3100 = !DILocation(line: 13, column: 3, scope: !3034)
!3101 = !DILocation(line: 13, column: 3, scope: !3034)
!3102 = !DILocation(line: 13, column: 3, scope: !3034)
!3103 = !DILocation(line: 13, column: 32, scope: !3034)
!3104 = !DILocation(line: 13, column: 32, scope: !3034)
!3105 = !DILocation(line: 13, column: 24, scope: !3034)
!3106 = !DILocation(line: 14, column: 3, scope: !3034)
!3107 = !DILocation(line: 14, column: 3, scope: !3034)
!3108 = !DILocation(line: 14, column: 3, scope: !3034)
!3109 = !DILocation(line: 14, column: 24, scope: !3034)
!3110 = !DILocation(line: 16, column: 3, scope: !3034)
!3111 = !DILocation(line: 16, column: 3, scope: !3034)
!3112 = !DILocation(line: 16, column: 27, scope: !3034)
!3113 = !DILocation(line: 16, column: 16, scope: !3034)
!3114 = !DILocation(line: 17, column: 3, scope: !3034)
!3115 = !DILocation(line: 17, column: 3, scope: !3034)
!3116 = !DILocation(line: 17, column: 3, scope: !3034)
!3117 = !DILocation(line: 17, column: 3, scope: !3034)


!3119 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_at\C4\B1f.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!3122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3121 = !DILocalVariable(name: "Bölüm",
  scope: !3118, file: !3119, line: 3, type: !3120, arg: 1)
!3123 = !DILocalVariable(name: "İmge",
  scope: !3118, file: !3119, line: 4, type: !3122, arg: 2)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{null, !3120, !3122 }
!3118 = distinct !DISubprogram( name: "bölüm::t.TürAtfıEkle_ox10ai",
 scope: !1752,
 file: !3119,
 line: 4,
 type: !3124, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürAtfıEkle
!3126 = !DILocation(line: 3, column: 1, scope: !3118)
!3127 = !DILocation(line: 4, column: 24, scope: !3118)
!3128 = distinct !DILexicalBlock(
        scope: !3118, file: !3119, line: 28, column: 1)
!3129 = !DILocation(line: 6, column: 9, scope: !3128)
!3130 = !DILocation(line: 6, column: 9, scope: !3128)
!3131 = !DILocation(line: 6, column: 9, scope: !3128)
!3132 = distinct !DILexicalBlock(
        scope: !3128, file: !3119, line: 9, column: 7)
!3133 = !DILocation(line: 9, column: 14, scope: !3132)
!3134 = !DILocation(line: 9, column: 14, scope: !3132)
!3135 = !DILocation(line: 9, column: 14, scope: !3132)
!3136 = !DILocation(line: 9, column: 7, scope: !3132)
!3137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!3138 = !DILocalVariable(name: "Tür",
  scope: !3132, file: !3119, line: 9, type: !3137)
!3139 = !DILocation(line: 9, column: 7, scope: !3132)
!3140 = !DILocation(line: 10, column: 13, scope: !3132)
!3141 = !DILocation(line: 10, column: 13, scope: !3132)
!3142 = !DILocation(line: 10, column: 13, scope: !3132)
!3143 = !DILocation(line: 10, column: 13, scope: !3132)
!3144 = distinct !DILexicalBlock(
        scope: !3132, file: !3119, line: 13, column: 11)
!3145 = distinct !DILexicalBlock(
        scope: !3132, file: !3119, line: 14, column: 9)
!3146 = !DILocation(line: 15, column: 16, scope: !3145)
!3147 = !DILocation(line: 15, column: 16, scope: !3145)
!3148 = !DILocation(line: 15, column: 16, scope: !3145)
!3149 = distinct !DILexicalBlock(
        scope: !3145, file: !3119, line: 16, column: 11)
!3150 = !DILocation(line: 17, column: 19, scope: !3149)
!3151 = !DILocation(line: 17, column: 19, scope: !3149)
!3152 = !DILocation(line: 17, column: 19, scope: !3149)
!3153 = !DILocation(line: 17, column: 19, scope: !3149)
!3154 = !DILocation(line: 17, column: 13, scope: !3149)
!3155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3156 = !DILocalVariable(name: "Ad",
  scope: !3149, file: !3119, line: 17, type: !3155)
!3157 = !DILocation(line: 17, column: 13, scope: !3149)
!3158 = !DILocation(line: 18, column: 24, scope: !3149)
!3159 = !DILocation(line: 18, column: 24, scope: !3149)
!3160 = !DILocation(line: 18, column: 24, scope: !3149)
!3161 = !DILocation(line: 18, column: 43, scope: !3149)
!3162 = !DILocation(line: 18, column: 39, scope: !3149)
!3163 = !DILocation(line: 18, column: 13, scope: !3149)
!3164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!3165 = !DILocalVariable(name: "Bulunan",
  scope: !3149, file: !3119, line: 18, type: !3164)
!3166 = !DILocation(line: 18, column: 13, scope: !3149)
!3167 = !DILocation(line: 19, column: 18, scope: !3149)
!3168 = !DILocation(line: 21, column: 13, scope: !3149)
!3169 = !DILocation(line: 21, column: 13, scope: !3149)
!3170 = !DILocation(line: 21, column: 13, scope: !3149)
!3171 = !DILocation(line: 21, column: 33, scope: !3149)
!3172 = !DILocation(line: 21, column: 37, scope: !3149)
!3173 = !DILocation(line: 21, column: 28, scope: !3149)


!3175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3176 = !DILocalVariable(name: "Bölüm",
  scope: !3174, file: !3119, line: 28, type: !3175, arg: 1)
!3178 = !DILocalVariable(name: "İmge",
  scope: !3174, file: !3119, line: 29, type: !3177, arg: 2)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{null, !3175, !3177 }
!3174 = distinct !DISubprogram( name: "bölüm::t.TanımEkle_ox10ai",
 scope: !1752,
 file: !3119,
 line: 29,
 type: !3179, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TanımEkle
!3181 = !DILocation(line: 28, column: 1, scope: !3174)
!3182 = !DILocation(line: 29, column: 22, scope: !3174)
!3183 = distinct !DILexicalBlock(
        scope: !3174, file: !3119, line: 0, column: 0)
!3184 = !DILocation(line: 31, column: 15, scope: !3183)
!3185 = !DILocation(line: 31, column: 15, scope: !3183)
!3186 = !DILocation(line: 31, column: 15, scope: !3183)
!3187 = !DILocation(line: 31, column: 3, scope: !3183)
!3188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!3189 = !DILocalVariable(name: "Tanımlar",
  scope: !3183, file: !3119, line: 31, type: !3188)
!3190 = !DILocation(line: 31, column: 3, scope: !3183)
!3191 = !DILocation(line: 32, column: 9, scope: !3183)
!3192 = !DILocation(line: 32, column: 9, scope: !3183)
!3193 = !DILocation(line: 32, column: 9, scope: !3183)
!3194 = distinct !DILexicalBlock(
        scope: !3183, file: !3119, line: 37, column: 7)
!3195 = !DILocation(line: 37, column: 16, scope: !3194)
!3196 = !DILocation(line: 37, column: 16, scope: !3194)
!3197 = !DILocation(line: 37, column: 16, scope: !3194)
!3198 = !DILocation(line: 37, column: 7, scope: !3194)
!3199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!3200 = !DILocalVariable(name: "İşlem",
  scope: !3194, file: !3119, line: 37, type: !3199)
!3201 = !DILocation(line: 37, column: 7, scope: !3194)
!3202 = !DILocation(line: 38, column: 13, scope: !3194)
!3203 = !DILocation(line: 38, column: 13, scope: !3194)
!3204 = !DILocation(line: 38, column: 13, scope: !3194)
!3205 = !DILocation(line: 38, column: 7, scope: !3194)
!3206 = !DILocalVariable(name: "no",
  scope: !3194, file: !3119, line: 38, type: !42)
!3207 = !DILocation(line: 38, column: 7, scope: !3194)
!3208 = !DILocation(line: 39, column: 16, scope: !3194)
!3209 = !DILocation(line: 39, column: 16, scope: !3194)
!3210 = !DILocation(line: 39, column: 16, scope: !3194)
!3211 = !DILocation(line: 39, column: 43, scope: !3194)
!3212 = !DILocation(line: 39, column: 39, scope: !3194)
!3213 = !DILocation(line: 39, column: 7, scope: !3194)
!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!3215 = !DILocalVariable(name: "Arama",
  scope: !3194, file: !3119, line: 39, type: !3214)
!3216 = !DILocation(line: 39, column: 7, scope: !3194)
!3217 = !DILocation(line: 40, column: 13, scope: !3194)
!3218 = !DILocation(line: 41, column: 7, scope: !3194)
!3219 = !DILocation(line: 41, column: 22, scope: !3194)
!3220 = !DILocation(line: 41, column: 26, scope: !3194)
!3221 = !DILocation(line: 41, column: 17, scope: !3194)
