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
;siralama : 8, boyut :48, no: 1822

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

%st714_1i8 = type {i32, i32, i32, %st713_1i8*, %st713_1i8*, %gt294t*, %st713_1i8**}
;örs::derleme::hafıza::küme::k[%st714_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1821

%gt2dat = type {i32, i32, %metin*}
;örs::derleme::hafıza::küme::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:238:7 [5596:5601]
;siralama : 8, boyut :16, no: 730

%st713_1gt2dat = type {%st713_1gt2dat*, %st713_1gt2dat*, %st713_1gt2dat*, %metin*, %gt2dat*, i32}
;örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1831

%st714_1gt2dat = type {i32, i32, i32, %st713_1gt2dat*, %st713_1gt2dat*, %gt294t*, %st713_1gt2dat**}
;örs::derleme::hafıza::küme::k[%st714_1gt2dat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1830

%gt2cbt = type {%st714_1i8}
;örs::derleme::hafıza::küme::k[%st714_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:33:7 [619:620]
;siralama : 8, boyut :48, no: 1821

%gt2dbt = type {%st714_1gt2dat}
;örs::derleme::hafıza::küme::k[%st714_1gt2dat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:245:18 [5668:5681]
;siralama : 8, boyut :48, no: 1830

%gt2d9t = type {%st548_1metin}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:236:7 [5563:5571]
;siralama : 8, boyut :16, no: 1506

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
@"küme::DiziSırası_ox109i"(i32 %0, i32 %1)#0       !dbg !1782 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1785, metadata !DIExpression()), !dbg !1789
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1786, metadata !DIExpression()), !dbg !1790
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1794; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1795; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1796
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1797; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::fna1a_32
define external i32 
@"küme::fna1a_32_ox109i"(%metin* %0)#0       !dbg !1798 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1801, metadata !DIExpression()), !dbg !1804

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1806
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1807, metadata !DIExpression()), !dbg !1808

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1809
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1810, metadata !DIExpression()), !dbg !1811
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1812; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1813; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1815; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1816; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1817
  %14 = load i32, i32* %5, align 4, !dbg !1818; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1820; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1821; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1823; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1824; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !1825; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1826
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1827; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1828
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1829; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::Yeni
define external %st714_1i8* 
@"küme::Yeni_ox109i"(%gt294t* %0, i32 %1)#0         !dbg !1830 {
; Değişken : dönüş
  %3 = alloca %st714_1i8*, align 8
  store %st714_1i8* null, %st714_1i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1834, metadata !DIExpression()), !dbg !1838
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1835, metadata !DIExpression()), !dbg !1839
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1841; 2:0
  %7 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %6, 
      i64 48, 
      i64 8), !dbg !1842
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st714_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st714_1i8]
  %9 = alloca %st714_1i8*, align 8
  store 
    %st714_1i8* %8,
    %st714_1i8** %9,
    align 8, !dbg !1843
  call void @llvm.dbg.declare(metadata %st714_1i8** %9, metadata !1845, metadata !DIExpression()), !dbg !1846
  %10 = load %st714_1i8*, %st714_1i8** %9, align 8, !dbg !1847; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::küme::k[%st714_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *d32
  %11 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %10,
    i32 0, i32 1
  %12 = load i32, i32* %5, align 4, !dbg !1851; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1852
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *d32
  %13 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !1854
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %10,
    i32 0, i32 5
  %15 = load %gt294t*, %gt294t** %4, align 8, !dbg !1856; 2:0
;atama:
  store 
    %gt294t* %15,
    %gt294t** %14,
    align 8, !dbg !1857
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : **örs::derleme::hafıza::küme::hücre[%st713_1i8]
  %16 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %10,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %4, align 8, !dbg !1859; 2:0
; Ikiz işlem '*'
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *d32
  %18 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %10,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !1861; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
  %22 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %21), !dbg !1862
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st713_1i8**; 2
;atama:
  store 
    %st713_1i8** %23,
    %st713_1i8*** %16,
    align 8, !dbg !1863
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %24 = load %st714_1i8*, %st714_1i8** %9, align 8, !dbg !1864; 2:0
; Dönüş :
  ret %st714_1i8* %24
}

;örs::derleme::hafıza::küme::Ara2
define external i8* 
@"küme::Ara2_ox109i"(i8* %0, %metin* %1)#0       !dbg !1865 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : SS
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1869, metadata !DIExpression()), !dbg !1874
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1871, metadata !DIExpression()), !dbg !1875
  %6 = load i8*, i8** %4, align 8, !dbg !1877; 2:0
; Konum çevirisi:
  %7 = bitcast i8* %6 to %st714_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st714_1i8]
  %8 = alloca %st714_1i8*, align 8
  store 
    %st714_1i8* %7,
    %st714_1i8** %8,
    align 8, !dbg !1878
  call void @llvm.dbg.declare(metadata %st714_1i8** %8, metadata !1880, metadata !DIExpression()), !dbg !1881
  %9 = load %metin*, %metin** %5, align 8, !dbg !1882; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !1884; 2:0
  %12 = load %st714_1i8*, %st714_1i8** %8, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *d32
  %13 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !1887; 1:0
;;-> (nil) 4
  %15 = load %st714_1i8*, %st714_1i8** %8, align 8, !dbg !1888; 2:0
;;-> (nil) 0
  %16 = load i8*, i8** %4, align 8, !dbg !1889; 2:0
  %17 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox0, i64 0), 
      i8* %11, 
      i32 %14, 
      %st714_1i8* %15, 
      i8* %16), !dbg !1890
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %st714_1i8*, %st714_1i8** %8, align 8, !dbg !1891; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *d32
  %19 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !1893; 1:0
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
  %25 = load %metin*, %metin** %5, align 8, !dbg !1895; 2:0
  %26 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %25), !dbg !1896

; pascal 'dolama' d32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !1897
  call void @llvm.dbg.declare(metadata i32* %27, metadata !1898, metadata !DIExpression()), !dbg !1899

; Değer 'Ad'
  %28 = alloca %metin*, align 8
  %29 = bitcast %metin** %28 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %29, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !1901, metadata !DIExpression()), !dbg !1902
  %30 = load %st714_1i8*, %st714_1i8** %8, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *d32
  %31 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %30,
    i32 0, i32 1
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4, !dbg !1905; 1:0
;;-> (nil) 4
  %33 = load i32, i32* %27, align 4, !dbg !1906; 1:0
  %34 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %32, 
      i32 %33), !dbg !1907

; pascal 'sıra' d32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !1908
  call void @llvm.dbg.declare(metadata i32* %35, metadata !1909, metadata !DIExpression()), !dbg !1910
  %36 = load %st714_1i8*, %st714_1i8** %8, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : **örs::derleme::hafıza::küme::hücre[%st713_1i8]
  %37 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %36,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %38 = load %st713_1i8**, %st713_1i8*** %37, align 8, !dbg !1913; 3:0
;dizi erişim2 Nesneler
  %39 = load i32, i32* %35, align 4, !dbg !1914; 1:0
  %40 = zext i32 %39 to i64;
;tekil
  %41 = getelementptr inbounds
     %st713_1i8*, %st713_1i8**  %38,
     i64 %40
  %42 = load %st713_1i8*, %st713_1i8** %41, align 8, !dbg !1915; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::hücre[%st713_1i8]
  %43 = alloca %st713_1i8*, align 8
  store 
    %st713_1i8* %42,
    %st713_1i8** %43,
    align 8, !dbg !1916
  call void @llvm.dbg.declare(metadata %st713_1i8** %43, metadata !1919, metadata !DIExpression()), !dbg !1920
;;-> (nil) 4
  %44 = load %st713_1i8*, %st713_1i8** %43, align 8, !dbg !1921; 2:0
;;-> (nil) 4
  %45 = load i32, i32* %35, align 4, !dbg !1922; 1:0
  %46 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox2, i64 0), 
      %st713_1i8* %44, 
      i32 %45), !dbg !1923
  %47 = load %st714_1i8*, %st714_1i8** %8, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : **örs::derleme::hafıza::küme::hücre[%st713_1i8]
  %48 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %47,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %49 = load %st713_1i8**, %st713_1i8*** %48, align 8, !dbg !1926; 3:0
;dizi erişim2 Nesneler
  %50 = load i32, i32* %35, align 4, !dbg !1927; 1:0
  %51 = zext i32 %50 to i64;
;tekil
  %52 = getelementptr inbounds
     %st713_1i8*, %st713_1i8**  %49,
     i64 %51
  %53 = load %st713_1i8*, %st713_1i8** %52, align 8, !dbg !1928; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::hücre[%st713_1i8]
  %54 = alloca %st713_1i8*, align 8
  store 
    %st713_1i8* %53,
    %st713_1i8** %54,
    align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata %st713_1i8** %54, metadata !1932, metadata !DIExpression()), !dbg !1933
  br label %her.kosul.ox2
her.kosul.ox2:
  %55 = load %st713_1i8*, %st713_1i8** %54, align 8, !dbg !1934; 2:0
  %56 = icmp ne %st713_1i8* %55, null
  br i1 %56, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %57 = load %st713_1i8*, %st713_1i8** %54, align 8, !dbg !1935; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1i8] : *örs::derleme::hafıza::küme::hücre[%st713_1i8]
  %58 = getelementptr inbounds 
    %st713_1i8, %st713_1i8* %57,
    i32 0, i32 0
  %59 = load %st713_1i8*, %st713_1i8** %58, align 8, !dbg !1937; 2:0
;atama:
  store 
    %st713_1i8* %59,
    %st713_1i8** %54,
    align 8, !dbg !1938
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %st713_1i8*, %st713_1i8** %54, align 8, !dbg !1940; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1i8] : *örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st713_1i8, %st713_1i8* %60,
    i32 0, i32 3
  %62 = load %metin*, %metin** %61, align 8, !dbg !1942; 2:0
;;-> (nil) 0
  %63 = load %metin*, %metin** %5, align 8, !dbg !1943; 2:0
  %64 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %62, 
      %metin* %63), !dbg !1944
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %66 = load %st713_1i8*, %st713_1i8** %54, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1i8] : *şey
  %67 = getelementptr inbounds 
    %st713_1i8, %st713_1i8* %66,
    i32 0, i32 4
  %68 = load i8*, i8** %67, align 8, !dbg !1948; 2:0
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
@"küme::Örnek_ox109i"()#2       !dbg !1949 {

; Değer 'Derleme'
  %1 = alloca %gt25dt, align 8
  call void @llvm.dbg.declare(metadata %gt25dt* %1, metadata !1953, metadata !DIExpression()), !dbg !1954

; Değer 'Üretim'
  %2 = alloca %gt345t, align 8
  call void @llvm.dbg.declare(metadata %gt345t* %2, metadata !1955, metadata !DIExpression()), !dbg !1956

; Değer 'Çözümleme'
  %3 = alloca %gt467t, align 8
  call void @llvm.dbg.declare(metadata %gt467t* %3, metadata !1957, metadata !DIExpression()), !dbg !1958
;;-> (nil) 3
  %4 = load %gt25dt, %gt25dt* %1, align 8, !dbg !1959; 1:0
;;-> (nil) 3
  %5 = load %gt467t, %gt467t* %3, align 8, !dbg !1960; 1:0
;;-> (nil) 3
  %6 = load %gt345t, %gt345t* %2, align 8, !dbg !1961; 1:0
  %7 = call %gt294t* @"hafıza::Yeni_ox108i" (
      %gt25dt %4, 
      %gt467t %5, 
      %gt345t %6), !dbg !1962

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt294t*, align 8
  store 
    %gt294t* %7,
    %gt294t** %8,
    align 8, !dbg !1963
  call void @llvm.dbg.declare(metadata %gt294t** %8, metadata !1965, metadata !DIExpression()), !dbg !1966
;;-> (nil) 4
  %9 = load %gt294t*, %gt294t** %8, align 8, !dbg !1967; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox8, i64 0, i64 0), 
      %gt294t* %9), !dbg !1968

; Değer 'Sözlük'
  %11 = alloca %st714_1gt2dat, align 8
  %12 = bitcast %st714_1gt2dat* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st714_1gt2dat* %11, metadata !1969, metadata !DIExpression()), !dbg !1970
;;-> (nil) 4
  %13 = load %gt294t*, %gt294t** %8, align 8, !dbg !1971; 2:0
 call void @"küme::ikiliSözlük.Yapılandır_ox109i" (
      %st714_1gt2dat* %11, 
      %gt294t* %13, 
      i32 16), !dbg !1972

; Değer 'Metinler'
  %14 = alloca %st548_1metin, align 8
  %15 = bitcast %st548_1metin* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st548_1metin* %14, metadata !1973, metadata !DIExpression()), !dbg !1974
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
    align 4, !dbg !1978
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
    align 8, !dbg !1980
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %22 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %14,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !1982
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
  call void @llvm.dbg.declare(metadata %gtd9t* %23, metadata !1983, metadata !DIExpression()), !dbg !1984
;;-> (nil) 4
  %25 = load %gt294t*, %gt294t** %8, align 8, !dbg !1985; 2:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox9, i64 0, i64 0), 
      %gt294t* %25), !dbg !1986
  %27 = call i32 @fflush (
      ptr null), !dbg !1987

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !1988
  call void @llvm.dbg.declare(metadata i32* %28, metadata !1989, metadata !DIExpression()), !dbg !1990
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !1991; 1:0
  %30 = icmp slt i32 %29, 64 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !1992; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4, !dbg !1993
  %34 = load i32, i32* %28, align 4, !dbg !1994; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !1996; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox10, i64 0, i64 0), 
      i32 %35), !dbg !1997
  %36 = load %gt294t*, %gt294t** %8, align 8, !dbg !1998; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gtd9t, %gtd9t* %23,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %38 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %36, 
      [4096 x i8]* %37), !dbg !2000

; pascal 'Metin' örs::üzengi::metin
  %39 = alloca %metin*, align 8
  store 
    %metin* %38,
    %metin** %39,
    align 8, !dbg !2001
  call void @llvm.dbg.declare(metadata %metin** %39, metadata !2003, metadata !DIExpression()), !dbg !2004
;;-> (nil) 4
  %40 = load %metin*, %metin** %39, align 8, !dbg !2005; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st548_1metin* %14, 
      %metin* %40), !dbg !2006
  %41 = load %gt294t*, %gt294t** %8, align 8, !dbg !2007; 2:0
  %42 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %41, 
      i64 16, 
      i64 8), !dbg !2008
; Konum çevirisi:
  %43 = bitcast i8* %42 to %gt2dat*; 1

; pascal 'Üye' örs::derleme::hafıza::küme::ikili
  %44 = alloca %gt2dat*, align 8
  store 
    %gt2dat* %43,
    %gt2dat** %44,
    align 8, !dbg !2009
  call void @llvm.dbg.declare(metadata %gt2dat** %44, metadata !2011, metadata !DIExpression()), !dbg !2012
; Atama ifadesi
  %45 = load %gt2dat*, %gt2dat** %44, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %46 = getelementptr inbounds 
    %gt2dat, %gt2dat* %45,
    i32 0, i32 0
  %47 = load i32, i32* %28, align 4, !dbg !2015; 1:0
;atama:
  store 
    i32 %47,
    i32* %46,
    align 4, !dbg !2016
; Atama ifadesi
  %48 = load %gt2dat*, %gt2dat** %44, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %49 = getelementptr inbounds 
    %gt2dat, %gt2dat* %48,
    i32 0, i32 1
; Ikiz işlem '+'
  %50 = load i32, i32* %28, align 4, !dbg !2019; 1:0
  %51 = add i32 22,  %50
;atama:
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !2020
; Atama ifadesi
  %52 = load %gt2dat*, %gt2dat** %44, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %53 = getelementptr inbounds 
    %gt2dat, %gt2dat* %52,
    i32 0, i32 2
  %54 = load %metin*, %metin** %39, align 8, !dbg !2023; 2:0
;atama:
  store 
    %metin* %54,
    %metin** %53,
    align 8, !dbg !2024
;;-> (nil) 4
  %55 = load %metin*, %metin** %39, align 8, !dbg !2025; 2:0
;;-> (nil) 4
  %56 = load %gt2dat*, %gt2dat** %44, align 8, !dbg !2026; 2:0
  %57 = call %gt2dat* (%st714_1gt2dat*,%metin*,%gt2dat*) @"küme::ikiliSözlük.Ekle_ox109i" (
      %st714_1gt2dat* %11, 
      %metin* %55, 
      %gt2dat* %56), !dbg !2027
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
    align 4, !dbg !2031
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
    align 1, !dbg !2033
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox11, i64 0, i64 0)), !dbg !2034
  %62 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox12, i64 0, i64 0)), !dbg !2035

; pascal 'i' t32
  %63 = alloca i32, align 4
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !2036
  call void @llvm.dbg.declare(metadata i32* %63, metadata !2037, metadata !DIExpression()), !dbg !2038
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %64 = load i32, i32* %63, align 4, !dbg !2039; 1:0
  %65 = icmp slt i32 %64, 64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %67 = load i32, i32* %63, align 4, !dbg !2040; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %63,
    align 4, !dbg !2041
  %69 = load i32, i32* %63, align 4, !dbg !2042; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %70 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %71 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %14,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %72 = load %metin**, %metin*** %71, align 8, !dbg !2045; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %63, align 4, !dbg !2046; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %metin*, %metin**  %72,
     i64 %74
  %76 = load %metin*, %metin** %75, align 8, !dbg !2047; 2:0
  store 
    %metin* %76,
    %metin** %70,
    align 8, !dbg !2048
  call void @llvm.dbg.declare(metadata %metin** %70, metadata !2050, metadata !DIExpression()), !dbg !2051
  %77 = load %metin*, %metin** %70, align 8, !dbg !2052; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 2
;;-> (nil) 14
  %79 = load i8*, i8** %78, align 8, !dbg !2054; 2:0
  %80 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox13, i64 0, i64 0), 
      i8* %79), !dbg !2055
;;-> (nil) 4
  %81 = load %metin*, %metin** %70, align 8, !dbg !2056; 2:0
  %82 = call %gt2dat* (%st714_1gt2dat*,%metin*) @"küme::ikiliSözlük.Ara_ox109i" (
      %st714_1gt2dat* %11, 
      %metin* %81), !dbg !2057

; pascal 'Bulunan' örs::derleme::hafıza::küme::ikili
  %83 = alloca %gt2dat*, align 8
  store 
    %gt2dat* %82,
    %gt2dat** %83,
    align 8, !dbg !2058
  call void @llvm.dbg.declare(metadata %gt2dat** %83, metadata !2060, metadata !DIExpression()), !dbg !2061
; Eğer ve Değilse:
  %84 = load %gt2dat*, %gt2dat** %83, align 8, !dbg !2062; 2:0
  %85 = icmp ne %gt2dat* %84, null
  br i1 %85, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %86 = load %gt2dat*, %gt2dat** %83, align 8, !dbg !2064; 2:0
 call void @"küme::ikili.Yaz_ox109i" (
      %gt2dat* %86), !dbg !2065
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %87 = load %metin*, %metin** %70, align 8, !dbg !2067; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !2069; 2:0
  %90 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox14, i64 0, i64 0), 
      i8* %89), !dbg !2070
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"küme::ikiliSözlük.Döküm_ox109i" (
      %st714_1gt2dat* %11), !dbg !2071
  %91 = load %gt294t*, %gt294t** %8, align 8, !dbg !2072; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt294t* %91), !dbg !2073
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st548_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %92 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %14,
    i32 0, i32 2
  %93 = load %metin**, %metin*** %92, align 8, !dbg !2077; 3:0
  %94 = icmp ne %metin** %93, null
  br i1 %94, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %95 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %14,
    i32 0, i32 2
  %96 = load %metin**, %metin*** %95, align 8, !dbg !2079; 3:0
  call void @free(
    ptr %96)
  store ptr null, ptr %95, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %97 = load %gt294t*, %gt294t** %8, align 8, !dbg !2080; 2:0
  call void @free(
    ptr %97)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"küme::ikiliSözlük.hücreYenile_ox109i"(%st714_1gt2dat* %0, %st713_1gt2dat* %1)
#0       !dbg !2081 {
; Değişken : Sözlük
  %3 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %3, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %3, metadata !2083, metadata !DIExpression()), !dbg !2088
; Değişken : Hücre
  %4 = alloca %st713_1gt2dat*, align 8
  store %st713_1gt2dat* %1, %st713_1gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %st713_1gt2dat** %4, metadata !2085, metadata !DIExpression()), !dbg !2089
  %5 = load %st714_1gt2dat*, %st714_1gt2dat** %3, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %6 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2093; 1:0
  %8 = load %st713_1gt2dat*, %st713_1gt2dat** %4, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *d32
  %9 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2096; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2097

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2098
; Atama ifadesi
  %13 = load %st713_1gt2dat*, %st713_1gt2dat** %4, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %14 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %13,
    i32 0, i32 0
  %15 = load %st714_1gt2dat*, %st714_1gt2dat** %3, align 8, !dbg !2101; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %16 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st713_1gt2dat**, %st713_1gt2dat*** %16, align 8, !dbg !2103; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2104; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %17,
     i64 %19
  %21 = load %st713_1gt2dat*, %st713_1gt2dat** %20, align 8, !dbg !2105; 2:0
;atama:
  store 
    %st713_1gt2dat* %21,
    %st713_1gt2dat** %14,
    align 8, !dbg !2106
; Atama ifadesi
  %22 = load %st714_1gt2dat*, %st714_1gt2dat** %3, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %23 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st713_1gt2dat**, %st713_1gt2dat*** %23, align 8, !dbg !2109; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2110; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %24,
     i64 %26
  %28 = load %st713_1gt2dat*, %st713_1gt2dat** %4, align 8, !dbg !2111; 2:0
;atama:
  store 
    %st713_1gt2dat* %28,
    %st713_1gt2dat** %27,
    align 8, !dbg !2112
; Tekil :
  %29 = load %st714_1gt2dat*, %st714_1gt2dat** %3, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %30 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2115; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2116
  %33 = load i32, i32* %30, align 4, !dbg !2117; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st713_1gt2dat* @"küme::ikiliSözlük.yeniHücre_ox109i"(%st714_1gt2dat* %0, %metin* %1)
#0       !dbg !2118 {
; Değişken : dönüş
  %3 = alloca %st713_1gt2dat*, align 8
  store %st713_1gt2dat* null, %st713_1gt2dat** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %4, metadata !2122, metadata !DIExpression()), !dbg !2127
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2124, metadata !DIExpression()), !dbg !2128
  %6 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2132; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !2133
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st713_1gt2dat*; 1

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %11 = alloca %st713_1gt2dat*, align 8
  store 
    %st713_1gt2dat* %10,
    %st713_1gt2dat** %11,
    align 8, !dbg !2134
; Atama ifadesi
  %12 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2137; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2138
; Atama ifadesi
  %15 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2141; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2142
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2143
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %20 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2146; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %24 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %23,
    i32 0, i32 4
  %25 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2150; 2:0
;atama:
  store 
    %st713_1gt2dat* %25,
    %st713_1gt2dat** %24,
    align 8, !dbg !2151
; Atama ifadesi
  %26 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %27 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %26,
    i32 0, i32 3
  %28 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2154; 2:0
;atama:
  store 
    %st713_1gt2dat* %28,
    %st713_1gt2dat** %27,
    align 8, !dbg !2155
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %30 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %29,
    i32 0, i32 1
  %31 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %32 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %31,
    i32 0, i32 4
  %33 = load %st713_1gt2dat*, %st713_1gt2dat** %32, align 8, !dbg !2161; 2:0
;atama:
  store 
    %st713_1gt2dat* %33,
    %st713_1gt2dat** %30,
    align 8, !dbg !2162
; Atama ifadesi
  %34 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %35 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %34,
    i32 0, i32 4
  %36 = load %st713_1gt2dat*, %st713_1gt2dat** %35, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %37 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %36,
    i32 0, i32 2
  %38 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2167; 2:0
;atama:
  store 
    %st713_1gt2dat* %38,
    %st713_1gt2dat** %37,
    align 8, !dbg !2168
; Atama ifadesi
  %39 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %40 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %39,
    i32 0, i32 4
  %41 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2171; 2:0
;atama:
  store 
    %st713_1gt2dat* %41,
    %st713_1gt2dat** %40,
    align 8, !dbg !2172
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2173; 2:0
; Dönüş :
  ret %st713_1gt2dat* %42
}

define private dso_local 
void @"küme::ikiliSözlük._yenile_ox109i"(%st714_1gt2dat* %0)
#0       !dbg !2174 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %2, metadata !2176, metadata !DIExpression()), !dbg !2179
  %3 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2183; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2184
  %7 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %8 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %7,
    i32 0, i32 6
  %9 = load %st713_1gt2dat**, %st713_1gt2dat*** %8, align 8, !dbg !2187; 3:0
; Konum çevirisi:
  %10 = bitcast %st713_1gt2dat** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2188
  %12 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2191; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2192
; Atama ifadesi
  %16 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %17 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2197; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2198
; Atama ifadesi
  %22 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %23 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !2201; 2:0
; Ikiz işlem '*'
  %25 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %26 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2204; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !2205
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st713_1gt2dat***; 3
;atama:
  store 
    %st713_1gt2dat*** %31,
    %st713_1gt2dat*** %23,
    align 8, !dbg !2206
; Atama ifadesi
  %32 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %33 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2209
  %34 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %35 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %34,
    i32 0, i32 3
  %36 = load %st713_1gt2dat*, %st713_1gt2dat** %35, align 8, !dbg !2212; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %37 = alloca %st713_1gt2dat*, align 8
  store 
    %st713_1gt2dat* %36,
    %st713_1gt2dat** %37,
    align 8, !dbg !2213
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st713_1gt2dat*, %st713_1gt2dat** %37, align 8, !dbg !2214; 2:0
  %39 = icmp ne %st713_1gt2dat* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2216; 2:0
;;-> (nil) 4
  %41 = load %st713_1gt2dat*, %st713_1gt2dat** %37, align 8, !dbg !2217; 2:0
 call void @"küme::ikiliSözlük.hücreYenile_ox109i" (
      %st714_1gt2dat* %40, 
      %st713_1gt2dat* %41), !dbg !2218
; Atama ifadesi
  %42 = load %st713_1gt2dat*, %st713_1gt2dat** %37, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %43 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %42,
    i32 0, i32 2
  %44 = load %st713_1gt2dat*, %st713_1gt2dat** %43, align 8, !dbg !2221; 2:0
;atama:
  store 
    %st713_1gt2dat* %44,
    %st713_1gt2dat** %37,
    align 8, !dbg !2222
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2223; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2224; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2225
; Iç Dönüş :
  ret void
}

define external 
%gt2dat* @"küme::ikiliSözlük.Ekle_ox109i"(%st714_1gt2dat* %0, %metin* %1, %gt2dat* %2)
#0       !dbg !2226 {
; Değişken : dönüş
  %4 = alloca %gt2dat*, align 8
  store %gt2dat* null, %gt2dat** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %5, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %5, metadata !2230, metadata !DIExpression()), !dbg !2237
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2232, metadata !DIExpression()), !dbg !2238
; Değişken : Ek
  %7 = alloca %gt2dat*, align 8
  store %gt2dat* %2, %gt2dat** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %7, metadata !2234, metadata !DIExpression()), !dbg !2239
  %8 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2241; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2242; 2:0
  %10 = call %st713_1gt2dat* (%st714_1gt2dat*,%metin*) @"küme::ikiliSözlük.yeniHücre_ox109i" (
      %st714_1gt2dat* %8, 
      %metin* %9), !dbg !2243

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %11 = alloca %st713_1gt2dat*, align 8
  store 
    %st713_1gt2dat* %10,
    %st713_1gt2dat** %11,
    align 8, !dbg !2244
  %12 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2247; 1:0
  %15 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2250; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2251

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2252
; Atama ifadesi
  %20 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::ikili
  %21 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %20,
    i32 0, i32 4
  %22 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2255; 2:0
;atama:
  store 
    %gt2dat* %22,
    %gt2dat** %21,
    align 8, !dbg !2256
  %23 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %24 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st713_1gt2dat**, %st713_1gt2dat*** %24, align 8, !dbg !2259; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2260; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %25,
     i64 %27
  %29 = load %st713_1gt2dat*, %st713_1gt2dat** %28, align 8, !dbg !2261; 2:0

; pascal 'KK' *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %30 = alloca %st713_1gt2dat*, align 8
  store 
    %st713_1gt2dat* %29,
    %st713_1gt2dat** %30,
    align 8, !dbg !2262
; Atama ifadesi
  %31 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %32 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %31,
    i32 0, i32 0
  %33 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %34 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st713_1gt2dat**, %st713_1gt2dat*** %34, align 8, !dbg !2267; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2268; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %35,
     i64 %37
  %39 = load %st713_1gt2dat*, %st713_1gt2dat** %38, align 8, !dbg !2269; 2:0
;atama:
  store 
    %st713_1gt2dat* %39,
    %st713_1gt2dat** %32,
    align 8, !dbg !2270
; Atama ifadesi
  %40 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %41 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st713_1gt2dat**, %st713_1gt2dat*** %41, align 8, !dbg !2273; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2274; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %42,
     i64 %44
  %46 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2275; 2:0
;atama:
  store 
    %st713_1gt2dat* %46,
    %st713_1gt2dat** %45,
    align 8, !dbg !2276
; Tekil :
  %47 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %48 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2279; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2280
  %51 = load i32, i32* %48, align 4, !dbg !2281; 1:0
; Ikiz işlem '/'
  %52 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %53 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2284; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2285
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %58 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2288; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2289; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2290; 2:0
 call void @"küme::ikiliSözlük._yenile_ox109i" (
      %st714_1gt2dat* %63), !dbg !2291
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2292; 2:0
; Dönüş :
  ret %gt2dat* %64
}

define external 
void @"küme::ikiliSözlük.Yapılandır_ox109i"(%st714_1gt2dat* %0, %gt294t* %1, i32 %2)
#0       !dbg !2293 {
; Değişken : Sözlük
  %4 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %4, metadata !2295, metadata !DIExpression()), !dbg !2301
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2297, metadata !DIExpression()), !dbg !2302
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2298, metadata !DIExpression()), !dbg !2303
; Atama ifadesi
  %7 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %8 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2307; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2308
; Atama ifadesi
  %10 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %11 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2311
; Atama ifadesi
  %12 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2314; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2315
; Atama ifadesi
  %15 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %16 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2318; 2:0
; Ikiz işlem '*'
  %18 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2319; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2321; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2322
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st713_1gt2dat**; 2
;atama:
  store 
    %st713_1gt2dat** %24,
    %st713_1gt2dat*** %16,
    align 8, !dbg !2323
; Iç Dönüş :
  ret void
}

define external 
%gt2dat* @"küme::ikiliSözlük.Ara_ox109i"(%st714_1gt2dat* %0, %metin* %1)
#0       !dbg !2324 {
; Değişken : dönüş
  %3 = alloca %gt2dat*, align 8
  store %gt2dat* null, %gt2dat** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %4, metadata !2328, metadata !DIExpression()), !dbg !2333
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2330, metadata !DIExpression()), !dbg !2334
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %7 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2338; 1:0
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
  %13 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2340; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2342; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2344; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2345

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2346

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2348, metadata !DIExpression()), !dbg !2349
  %23 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %24 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2352; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2353; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2354

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2355
  %29 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %30 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st713_1gt2dat**, %st713_1gt2dat*** %30, align 8, !dbg !2358; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2359; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %31,
     i64 %33
  %35 = load %st713_1gt2dat*, %st713_1gt2dat** %34, align 8, !dbg !2360; 2:0

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %36 = alloca %st713_1gt2dat*, align 8
  store 
    %st713_1gt2dat* %35,
    %st713_1gt2dat** %36,
    align 8, !dbg !2361
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st713_1gt2dat*, %st713_1gt2dat** %36, align 8, !dbg !2362; 2:0
  %38 = icmp ne %st713_1gt2dat* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st713_1gt2dat*, %st713_1gt2dat** %36, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %40 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %39,
    i32 0, i32 0
  %41 = load %st713_1gt2dat*, %st713_1gt2dat** %40, align 8, !dbg !2365; 2:0
;atama:
  store 
    %st713_1gt2dat* %41,
    %st713_1gt2dat** %36,
    align 8, !dbg !2366
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st713_1gt2dat*, %st713_1gt2dat** %36, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2370; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2371; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2372
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st713_1gt2dat*, %st713_1gt2dat** %36, align 8, !dbg !2374; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::ikili
  %49 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %48,
    i32 0, i32 4
  %50 = load %gt2dat*, %gt2dat** %49, align 8, !dbg !2376; 2:0
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
#0       !dbg !2377 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %2, metadata !2379, metadata !DIExpression()), !dbg !2382
  %3 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %4 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %3,
    i32 0, i32 3
  %5 = load %st713_1gt2dat*, %st713_1gt2dat** %4, align 8, !dbg !2386; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %6 = alloca %st713_1gt2dat*, align 8
  store 
    %st713_1gt2dat* %5,
    %st713_1gt2dat** %6,
    align 8, !dbg !2387
  %7 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %8 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st713_1gt2dat**, %st713_1gt2dat*** %8, align 8, !dbg !2390; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st713_1gt2dat** %9), !dbg !2391

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2392
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2393; 1:0
  %13 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2396; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2397; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2398
  %20 = load i32, i32* %11, align 4, !dbg !2399; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %22 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st713_1gt2dat**, %st713_1gt2dat*** %22, align 8, !dbg !2403; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2404; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %23,
     i64 %25
  %27 = load %st713_1gt2dat*, %st713_1gt2dat** %26, align 8, !dbg !2405; 2:0
;atama:
  store 
    %st713_1gt2dat* %27,
    %st713_1gt2dat** %6,
    align 8, !dbg !2406
; Eğer ve Değilse:
  %28 = load %st713_1gt2dat*, %st713_1gt2dat** %6, align 8, !dbg !2407; 2:0
  %29 = icmp ne %st713_1gt2dat* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2409; 1:0
;;-> (nil) 4
  %31 = load %st713_1gt2dat*, %st713_1gt2dat** %6, align 8, !dbg !2410; 2:0
  %32 = load %st713_1gt2dat*, %st713_1gt2dat** %6, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %33 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st713_1gt2dat*, %st713_1gt2dat** %33, align 8, !dbg !2413; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st713_1gt2dat* %31, 
      %st713_1gt2dat* %34), !dbg !2414
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2416; 1:0
;;-> (nil) 4
  %37 = load %st713_1gt2dat*, %st713_1gt2dat** %6, align 8, !dbg !2417; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st713_1gt2dat* %37), !dbg !2418
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"küme::ikili.Yaz_ox109i"(%gt2dat* %0)
#0       !dbg !2419 {
; Değişken : Ikili
  %2 = alloca %gt2dat*, align 8
  store %gt2dat* %0, %gt2dat** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %2, metadata !2421, metadata !DIExpression()), !dbg !2424
  %3 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2dat, %gt2dat* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2428; 1:0
  %6 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2dat, %gt2dat* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2431; 1:0
  %9 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2dat, %gt2dat* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !2434; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !2436; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox7, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !2437
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
  name: "baş",  scope: !73,  file: !72, line: 93, baseType: !31, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !72, line: 94, baseType: !31, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !72, line: 95, baseType: !31, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !72, line: 96, baseType: !31, size: 32, offset: 96)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !72, line: 97, baseType: !78, size: 64, offset: 128)
!80 = !{!74,!75,!76,!77,!79}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !72, line: 91,  size: 192, elements: !80)
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
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !199,  file: !69, line: 0, baseType: !200, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !199,  file: !69, line: 0, baseType: !12, size: 32, offset: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !199,  file: !69, line: 0, baseType: !12, size: 32, offset: 96)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !199,  file: !69, line: 0, baseType: !205, size: 64, offset: 128)
!207 = !{!201,!202,!203,!206}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !69, line: 7,  size: 192, elements: !207)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !145, line: 51, baseType: !12, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !146,  file: !145, line: 52, baseType: !12, size: 32, offset: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !146,  file: !145, line: 53, baseType: !12, size: 32, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !146,  file: !145, line: 54, baseType: !12, size: 32, offset: 96)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !146,  file: !145, line: 55, baseType: !104, size: 64, offset: 128)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !146,  file: !145, line: 56, baseType: !152, size: 64, offset: 192)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !146,  file: !145, line: 57, baseType: !157, size: 64, offset: 256)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !146,  file: !145, line: 58, baseType: !169, size: 64, offset: 320)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !146,  file: !145, line: 59, baseType: !171, size: 64, offset: 384)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !146,  file: !145, line: 63, baseType: !208, size: 64, offset: 448)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !146,  file: !145, line: 64, baseType: !210, size: 64, offset: 512)
!212 = !{!147,!148,!149,!150,!151,!156,!158,!170,!198,!209,!211}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !145, line: 49,  size: 576, elements: !212)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!215 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !216,  file: !215, line: 14, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !216,  file: !215, line: 15, baseType: !218, size: 64, offset: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !216,  file: !215, line: 16, baseType: !220, size: 64, offset: 128)
!222 = !{!217,!219,!221}
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !215, line: 12,  size: 192, elements: !222)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !232,  file: !69, line: 0, baseType: !31, size: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !232,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !232,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !232,  file: !69, line: 0, baseType: !236, size: 64, offset: 128)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !232,  file: !69, line: 0, baseType: !238, size: 64, offset: 192)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !232,  file: !69, line: 0, baseType: !240, size: 64, offset: 256)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !232,  file: !69, line: 0, baseType: !243, size: 64, offset: 320)
!245 = !{!233,!234,!235,!237,!239,!241,!244}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !69, line: 21,  size: 384, elements: !245)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !225,  file: !69, line: 10, baseType: !12, size: 32)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !225,  file: !69, line: 11, baseType: !199, size: 192, offset: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !225,  file: !69, line: 12, baseType: !228, size: 64, offset: 256)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !225,  file: !69, line: 13, baseType: !230, size: 64, offset: 320)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !225,  file: !69, line: 14, baseType: !246, size: 64, offset: 384)
!248 = !{!226,!227,!229,!231,!247}
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 448, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!270 = !DISubrange(count: 2)
!269 = !{!270}
!271 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !254, size: 72, elements: !269)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !267,  file: !145, line: 6, baseType: !12, size: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !267,  file: !145, line: 7, baseType: !271, size: 128, offset: 64)
!273 = !{!268,!272}
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !145, line: 4,  size: 192, elements: !273)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !254,  file: !145, line: 13, baseType: !104, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !254,  file: !145, line: 14, baseType: !31, size: 32, offset: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !254,  file: !145, line: 15, baseType: !31, size: 32, offset: 96)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !254,  file: !145, line: 16, baseType: !31, size: 32, offset: 128)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !254,  file: !145, line: 17, baseType: !31, size: 32, offset: 160)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !254,  file: !145, line: 18, baseType: !12, size: 32, offset: 192)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !254,  file: !145, line: 19, baseType: !31, size: 32, offset: 224)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !254,  file: !145, line: 20, baseType: !31, size: 32, offset: 256)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !254,  file: !145, line: 21, baseType: !263, size: 64, offset: 320)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !254,  file: !145, line: 22, baseType: !265, size: 64, offset: 384)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !254,  file: !145, line: 23, baseType: !274, size: 64, offset: 448)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !254,  file: !145, line: 24, baseType: !276, size: 64, offset: 512)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !254,  file: !145, line: 25, baseType: !278, size: 64, offset: 576)
!280 = !{!255,!256,!257,!258,!259,!260,!261,!262,!264,!266,!275,!277,!279}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !145, line: 11,  size: 640, elements: !280)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !251,  file: !69, line: 8, baseType: !12, size: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !251,  file: !69, line: 9, baseType: !31, size: 32, offset: 32)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !251,  file: !69, line: 10, baseType: !281, size: 64, offset: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !251,  file: !69, line: 11, baseType: !283, size: 64, offset: 128)
!285 = !{!252,!253,!282,!284}
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !285)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !290,  file: !69, line: 8, baseType: !12, size: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !290,  file: !69, line: 9, baseType: !292, size: 64, offset: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !290,  file: !69, line: 10, baseType: !294, size: 64, offset: 128)
!296 = !{!291,!293,!295}
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !296)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !299,  file: !69, line: 34, baseType: !12, size: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !299,  file: !69, line: 35, baseType: !301, size: 64, offset: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !299,  file: !69, line: 36, baseType: !303, size: 64, offset: 128)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !299,  file: !69, line: 37, baseType: !305, size: 64, offset: 192)
!307 = !{!300,!302,!304,!306}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 32,  size: 256, elements: !307)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!314 = !DISubrange(count: 16)
!313 = !{!314}
!315 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !313)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !310,  file: !69, line: 7, baseType: !93, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !310,  file: !69, line: 8, baseType: !12, size: 32, offset: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !310,  file: !69, line: 9, baseType: !315, size: 1024, offset: 128)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !310,  file: !69, line: 10, baseType: !317, size: 64, offset: 1152)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !310,  file: !69, line: 11, baseType: !319, size: 64, offset: 1216)
!321 = !{!311,!312,!316,!318,!320}
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !69, line: 5,  size: 1280, elements: !321)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!324 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !325,  file: !324, line: 14, baseType: !31, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !325,  file: !324, line: 15, baseType: !31, size: 32, offset: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !325,  file: !324, line: 16, baseType: !104, size: 64, offset: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !325,  file: !324, line: 17, baseType: !329, size: 64, offset: 128)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !325,  file: !324, line: 18, baseType: !331, size: 64, offset: 192)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !325,  file: !324, line: 19, baseType: !333, size: 64, offset: 256)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !325,  file: !324, line: 20, baseType: !335, size: 64, offset: 320)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !325,  file: !324, line: 21, baseType: !337, size: 64, offset: 384)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !325,  file: !324, line: 22, baseType: !339, size: 64, offset: 448)
!341 = !{!326,!327,!328,!330,!332,!334,!336,!338,!340}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !324, line: 12,  size: 512, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !352,  file: !145, line: 0, baseType: !353, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !352,  file: !145, line: 0, baseType: !12, size: 32, offset: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !352,  file: !145, line: 0, baseType: !12, size: 32, offset: 96)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !352,  file: !145, line: 0, baseType: !358, size: 64, offset: 128)
!360 = !{!354,!355,!356,!359}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !145, line: 7,  size: 192, elements: !360)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !344,  file: !324, line: 29, baseType: !123, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !344,  file: !324, line: 30, baseType: !346, size: 64, offset: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !344,  file: !324, line: 31, baseType: !348, size: 64, offset: 128)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !344,  file: !324, line: 32, baseType: !350, size: 64, offset: 192)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !344,  file: !324, line: 33, baseType: !352, size: 192, offset: 256)
!362 = !{!345,!347,!349,!351,!361}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !324, line: 27,  size: 448, elements: !362)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !367,  file: !69, line: 13, baseType: !368, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !367,  file: !69, line: 14, baseType: !370, size: 64, offset: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !367,  file: !69, line: 15, baseType: !372, size: 64, offset: 128)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !367,  file: !69, line: 16, baseType: !374, size: 64, offset: 192)
!376 = !{!369,!371,!373,!375}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 11,  size: 256, elements: !376)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !379,  file: !69, line: 6, baseType: !380, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !379,  file: !69, line: 7, baseType: !382, size: 64, offset: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !379,  file: !69, line: 8, baseType: !384, size: 64, offset: 128)
!386 = !{!381,!383,!385}
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !386)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !389,  file: !69, line: 6, baseType: !390, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !389,  file: !69, line: 7, baseType: !392, size: 64, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !389,  file: !69, line: 8, baseType: !394, size: 64, offset: 128)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !389,  file: !69, line: 9, baseType: !123, size: 64, offset: 192)
!397 = !{!391,!393,!395,!396}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !397)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!405 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !414,  file: !405, line: 108, baseType: !15, size: 8)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !414,  file: !405, line: 109, baseType: !15, size: 8, offset: 8)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !414,  file: !405, line: 110, baseType: !15, size: 8, offset: 16)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !414,  file: !405, line: 111, baseType: !15, size: 8, offset: 24)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !414,  file: !405, line: 112, baseType: !15, size: 8, offset: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !414,  file: !405, line: 113, baseType: !15, size: 8, offset: 40)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !414,  file: !405, line: 114, baseType: !15, size: 8, offset: 48)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !414,  file: !405, line: 115, baseType: !15, size: 8, offset: 56)
!423 = !{!415,!416,!417,!418,!419,!420,!421,!422}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !405, line: 106,  size: 64, elements: !423)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !411,  file: !405, line: 122, baseType: !12, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !411,  file: !405, line: 123, baseType: !31, size: 32, offset: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !411,  file: !405, line: 124, baseType: !414, size: 64, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !411,  file: !405, line: 125, baseType: !425, size: 64, offset: 128)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !411,  file: !405, line: 126, baseType: !427, size: 64, offset: 192)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !411,  file: !405, line: 127, baseType: !429, size: 64, offset: 256)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !411,  file: !405, line: 128, baseType: !431, size: 64, offset: 320)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !411,  file: !405, line: 129, baseType: !433, size: 64, offset: 384)
!435 = !{!412,!413,!424,!426,!428,!430,!432,!434}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !405, line: 120,  size: 448, elements: !435)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !406,  file: !405, line: 0, baseType: !407, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !406,  file: !405, line: 0, baseType: !12, size: 32, offset: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !406,  file: !405, line: 0, baseType: !12, size: 32, offset: 96)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !406,  file: !405, line: 0, baseType: !437, size: 64, offset: 128)
!439 = !{!408,!409,!410,!438}
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !405, line: 7,  size: 192, elements: !439)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !400,  file: !69, line: 15, baseType: !401, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !400,  file: !69, line: 16, baseType: !403, size: 64, offset: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !400,  file: !69, line: 17, baseType: !406, size: 192, offset: 128)
!441 = !{!402,!404,!440}
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !69, line: 13,  size: 320, elements: !441)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !444,  file: !69, line: 8, baseType: !445, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !444,  file: !69, line: 9, baseType: !447, size: 64, offset: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !444,  file: !69, line: 10, baseType: !449, size: 64, offset: 128)
!451 = !{!446,!448,!450}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !458,  file: !69, line: 8, baseType: !459, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !458,  file: !69, line: 9, baseType: !123, size: 64, offset: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !458,  file: !69, line: 10, baseType: !462, size: 64, offset: 128)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !458,  file: !69, line: 11, baseType: !464, size: 64, offset: 192)
!466 = !{!460,!461,!463,!465}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !466)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !469,  file: !69, line: 15, baseType: !470, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !469,  file: !69, line: 16, baseType: !472, size: 64, offset: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !469,  file: !69, line: 17, baseType: !474, size: 64, offset: 128)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !469,  file: !69, line: 18, baseType: !476, size: 64, offset: 192)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !469,  file: !69, line: 19, baseType: !478, size: 64, offset: 256)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !469,  file: !69, line: 20, baseType: !480, size: 64, offset: 320)
!482 = !{!471,!473,!475,!477,!479,!481}
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 384, elements: !482)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !498,  file: !69, line: 0, baseType: !499, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !498,  file: !69, line: 0, baseType: !501, size: 64, offset: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !498,  file: !69, line: 0, baseType: !503, size: 64, offset: 128)
!505 = !{!500,!502,!504}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !505)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !494,  file: !69, line: 0, baseType: !12, size: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !494,  file: !69, line: 0, baseType: !496, size: 64, offset: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !494,  file: !69, line: 0, baseType: !506, size: 64, offset: 128)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !494,  file: !69, line: 0, baseType: !508, size: 64, offset: 192)
!510 = !{!495,!497,!507,!509}
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !510)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !485,  file: !69, line: 25, baseType: !486, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !485,  file: !69, line: 26, baseType: !488, size: 64, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !485,  file: !69, line: 27, baseType: !490, size: 64, offset: 128)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !485,  file: !69, line: 28, baseType: !492, size: 64, offset: 192)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !485,  file: !69, line: 29, baseType: !494, size: 256, offset: 256)
!512 = !{!487,!489,!491,!493,!511}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !69, line: 23,  size: 512, elements: !512)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !515,  file: !69, line: 7, baseType: !516, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !515,  file: !69, line: 8, baseType: !518, size: 64, offset: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !515,  file: !69, line: 9, baseType: !520, size: 64, offset: 128)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !515,  file: !69, line: 10, baseType: !522, size: 64, offset: 192)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !515,  file: !69, line: 11, baseType: !494, size: 256, offset: 256)
!525 = !{!517,!519,!521,!523,!524}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !525)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !528,  file: !69, line: 16, baseType: !529, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !528,  file: !69, line: 17, baseType: !531, size: 64, offset: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !528,  file: !69, line: 18, baseType: !533, size: 64, offset: 128)
!535 = !{!530,!532,!534}
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !538,  file: !69, line: 34, baseType: !539, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !538,  file: !69, line: 35, baseType: !541, size: 64, offset: 64)
!543 = !{!540,!542}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !543)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !546,  file: !69, line: 7, baseType: !547, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !546,  file: !69, line: 8, baseType: !549, size: 64, offset: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !546,  file: !69, line: 9, baseType: !551, size: 64, offset: 128)
!553 = !{!548,!550,!552}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 192, elements: !553)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!559 = !DISubrange(count: 3)
!558 = !{!559}
!560 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !558)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !556,  file: !69, line: 6, baseType: !12, size: 32)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !556,  file: !69, line: 7, baseType: !560, size: 192, offset: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !556,  file: !69, line: 8, baseType: !562, size: 64, offset: 256)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !556,  file: !69, line: 9, baseType: !564, size: 64, offset: 320)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !556,  file: !69, line: 10, baseType: !566, size: 64, offset: 384)
!568 = !{!557,!561,!563,!565,!567}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !571,  file: !69, line: 6, baseType: !572, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !571,  file: !69, line: 7, baseType: !574, size: 64, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !571,  file: !69, line: 8, baseType: !576, size: 64, offset: 128)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !571,  file: !69, line: 9, baseType: !578, size: 64, offset: 192)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !571,  file: !69, line: 10, baseType: !494, size: 256, offset: 256)
!581 = !{!573,!575,!577,!579,!580}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !581)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !586,  file: !69, line: 55, baseType: !587, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !586,  file: !69, line: 56, baseType: !589, size: 64, offset: 64)
!591 = !{!588,!590}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 53,  size: 128, elements: !591)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !600,  file: !69, line: 82, baseType: !601, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !600,  file: !69, line: 83, baseType: !603, size: 64, offset: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !600,  file: !69, line: 84, baseType: !605, size: 64, offset: 128)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !600,  file: !69, line: 85, baseType: !607, size: 64, offset: 192)
!609 = !{!602,!604,!606,!608}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !69, line: 80,  size: 256, elements: !609)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !612,  file: !69, line: 37, baseType: !613, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !612,  file: !69, line: 38, baseType: !615, size: 64, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !612,  file: !69, line: 39, baseType: !617, size: 64, offset: 128)
!619 = !{!614,!616,!618}
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 35,  size: 192, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
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
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !88,  file: !69, line: 189, baseType: !89, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !88,  file: !69, line: 190, baseType: !12, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !88,  file: !69, line: 191, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !88,  file: !69, line: 192, baseType: !93, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !69, line: 193, baseType: !95, size: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !88,  file: !69, line: 194, baseType: !133, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !88,  file: !69, line: 195, baseType: !143, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !88,  file: !69, line: 197, baseType: !213, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !88,  file: !69, line: 198, baseType: !223, size: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !88,  file: !69, line: 199, baseType: !249, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !88,  file: !69, line: 200, baseType: !286, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !88,  file: !69, line: 201, baseType: !288, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !88,  file: !69, line: 202, baseType: !297, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !88,  file: !69, line: 203, baseType: !308, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !88,  file: !69, line: 204, baseType: !322, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !88,  file: !69, line: 206, baseType: !342, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !88,  file: !69, line: 207, baseType: !363, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !88,  file: !69, line: 208, baseType: !365, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !88,  file: !69, line: 209, baseType: !377, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !88,  file: !69, line: 210, baseType: !387, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !88,  file: !69, line: 211, baseType: !398, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !88,  file: !69, line: 213, baseType: !442, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !88,  file: !69, line: 214, baseType: !452, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !88,  file: !69, line: 215, baseType: !454, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !88,  file: !69, line: 216, baseType: !456, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !88,  file: !69, line: 217, baseType: !467, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !88,  file: !69, line: 218, baseType: !483, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !88,  file: !69, line: 219, baseType: !513, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !88,  file: !69, line: 221, baseType: !526, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !88,  file: !69, line: 222, baseType: !536, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !88,  file: !69, line: 223, baseType: !544, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !88,  file: !69, line: 224, baseType: !554, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !88,  file: !69, line: 225, baseType: !569, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !88,  file: !69, line: 226, baseType: !582, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !88,  file: !69, line: 227, baseType: !584, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !88,  file: !69, line: 228, baseType: !592, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !88,  file: !69, line: 229, baseType: !594, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !88,  file: !69, line: 230, baseType: !596, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !88,  file: !69, line: 231, baseType: !598, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !88,  file: !69, line: 232, baseType: !610, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !88,  file: !69, line: 233, baseType: !620, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !88,  file: !69, line: 235, baseType: !622, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !88,  file: !69, line: 236, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !88,  file: !69, line: 237, baseType: !626, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !88,  file: !69, line: 238, baseType: !636, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !88,  file: !69, line: 239, baseType: !638, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !88,  file: !69, line: 240, baseType: !640, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !88,  file: !69, line: 241, baseType: !642, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !88,  file: !69, line: 242, baseType: !644, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !88,  file: !69, line: 243, baseType: !646, size: 64)
!648 = !{!90,!91,!92,!94,!132,!134,!144,!214,!224,!250,!287,!289,!298,!309,!323,!343,!364,!366,!378,!388,!399,!443,!453,!455,!457,!468,!484,!514,!527,!537,!545,!555,!570,!583,!585,!593,!595,!597,!599,!611,!621,!623,!625,!627,!637,!639,!641,!643,!645,!647}
!88 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !648)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 250, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 251, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 252, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 253, baseType: !84, size: 64, offset: 320)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 254, baseType: !86, size: 64, offset: 384)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 255, baseType: !88, size: 256, offset: 448)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 256, baseType: !411, size: 448, offset: 704)
!651 = !{!71,!81,!83,!85,!87,!649,!650}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 248,  size: 1152, elements: !651)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !661,  file: !65, line: 0, baseType: !662, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !661,  file: !65, line: 0, baseType: !664, size: 64, offset: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !661,  file: !65, line: 0, baseType: !666, size: 64, offset: 128)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !661,  file: !65, line: 0, baseType: !668, size: 64, offset: 192)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !661,  file: !65, line: 0, baseType: !670, size: 64, offset: 256)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !661,  file: !65, line: 0, baseType: !31, size: 32, offset: 320)
!673 = !{!663,!665,!667,!669,!671,!672}
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 11,  size: 384, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !657,  file: !65, line: 0, baseType: !31, size: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !657,  file: !65, line: 0, baseType: !31, size: 32, offset: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !657,  file: !65, line: 0, baseType: !31, size: 32, offset: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !657,  file: !65, line: 0, baseType: !674, size: 64, offset: 128)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !657,  file: !65, line: 0, baseType: !676, size: 64, offset: 192)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !657,  file: !65, line: 0, baseType: !678, size: 64, offset: 256)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !657,  file: !65, line: 0, baseType: !681, size: 64, offset: 320)
!683 = !{!658,!659,!660,!675,!677,!679,!682}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 21,  size: 384, elements: !683)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!686 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!695 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!702 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!714 = !DISubrange(count: 4096)
!713 = !{!714}
!715 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !713)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !710,  file: !46, line: 8, baseType: !12, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !710,  file: !46, line: 9, baseType: !12, size: 32, offset: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !710,  file: !46, line: 10, baseType: !715, size: 32768, offset: 64)
!717 = !{!711,!712,!716}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 6,  size: 32832, elements: !717)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!730 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !753,  file: !730, line: 0, baseType: !754, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !753,  file: !730, line: 0, baseType: !31, size: 32, offset: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !753,  file: !730, line: 0, baseType: !31, size: 32, offset: 96)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !753,  file: !730, line: 0, baseType: !758, size: 64, offset: 128)
!760 = !{!755,!756,!757,!759}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !730, line: 6,  size: 192, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !750,  file: !730, line: 0, baseType: !12, size: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !750,  file: !730, line: 0, baseType: !12, size: 32, offset: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !750,  file: !730, line: 0, baseType: !762, size: 64, offset: 64)
!764 = !{!751,!752,!763}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !730, line: 1,  size: 128, elements: !764)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !747,  file: !730, line: 0, baseType: !12, size: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !747,  file: !730, line: 0, baseType: !31, size: 32, offset: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !747,  file: !730, line: 0, baseType: !750, size: 128, offset: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !747,  file: !730, line: 0, baseType: !767, size: 64, offset: 192)
!769 = !{!748,!749,!765,!768}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !730, line: 14,  size: 256, elements: !769)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !772,  file: !46, line: 0, baseType: !12, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !772,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !772,  file: !46, line: 0, baseType: !776, size: 64, offset: 64)
!778 = !{!773,!774,!777}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !46, line: 1,  size: 128, elements: !778)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !783,  file: !686, line: 0, baseType: !12, size: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !783,  file: !686, line: 0, baseType: !12, size: 32, offset: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !783,  file: !686, line: 0, baseType: !787, size: 64, offset: 64)
!789 = !{!784,!785,!788}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !686, line: 1,  size: 128, elements: !789)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !794,  file: !10, line: 4, baseType: !15, size: 8)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !794,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !794,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !794,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !794,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!800 = !{!795,!796,!797,!798,!799}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !800)
!803 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !808,  file: !803, line: 5, baseType: !31, size: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !808,  file: !803, line: 6, baseType: !31, size: 32, offset: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !808,  file: !803, line: 7, baseType: !31, size: 32, offset: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !808,  file: !803, line: 8, baseType: !31, size: 32, offset: 96)
!813 = !{!809,!810,!811,!812}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !803, line: 3,  size: 128, elements: !813)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !832,  file: !803, line: 0, baseType: !833, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !832,  file: !803, line: 0, baseType: !835, size: 64, offset: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !832,  file: !803, line: 0, baseType: !837, size: 64, offset: 128)
!839 = !{!834,!836,!838}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !803, line: 7,  size: 192, elements: !839)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !829,  file: !803, line: 0, baseType: !12, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !829,  file: !803, line: 0, baseType: !12, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !829,  file: !803, line: 0, baseType: !841, size: 64, offset: 64)
!843 = !{!830,!831,!842}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !803, line: 1,  size: 128, elements: !843)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !826,  file: !803, line: 0, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !826,  file: !803, line: 0, baseType: !31, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !826,  file: !803, line: 0, baseType: !829, size: 128, offset: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !826,  file: !803, line: 0, baseType: !846, size: 64, offset: 192)
!848 = !{!827,!828,!844,!847}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !803, line: 14,  size: 256, elements: !848)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !825,  file: !803, line: 131, baseType: !826, size: 256)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !825,  file: !803, line: 132, baseType: !850, size: 64, offset: 256)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !825,  file: !803, line: 133, baseType: !852, size: 64, offset: 320)
!854 = !{!849,!851,!853}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !803, line: 129,  size: 384, elements: !854)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !861,  file: !803, line: 0, baseType: !12, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !861,  file: !803, line: 0, baseType: !12, size: 32, offset: 32)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !861,  file: !803, line: 0, baseType: !865, size: 64, offset: 64)
!867 = !{!862,!863,!866}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !803, line: 1,  size: 128, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !857,  file: !803, line: 98, baseType: !12, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !857,  file: !803, line: 99, baseType: !859, size: 64, offset: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !857,  file: !803, line: 100, baseType: !868, size: 64, offset: 128)
!870 = !{!858,!860,!869}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !803, line: 96,  size: 192, elements: !870)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !873,  file: !803, line: 140, baseType: !12, size: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !873,  file: !803, line: 141, baseType: !861, size: 128, offset: 64)
!876 = !{!874,!875}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !803, line: 138,  size: 192, elements: !876)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !815,  file: !803, line: 82, baseType: !816, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !815,  file: !803, line: 83, baseType: !12, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !815,  file: !803, line: 84, baseType: !12, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !815,  file: !803, line: 85, baseType: !12, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !815,  file: !803, line: 86, baseType: !93, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !815,  file: !803, line: 87, baseType: !119, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !815,  file: !803, line: 88, baseType: !823, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !815,  file: !803, line: 89, baseType: !855, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !815,  file: !803, line: 90, baseType: !871, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !815,  file: !803, line: 91, baseType: !877, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !815,  file: !803, line: 92, baseType: !879, size: 64)
!881 = !{!817,!818,!819,!820,!821,!822,!824,!856,!872,!878,!880}
!815 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !803, line: 0,  size: 64, elements: !881)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !804,  file: !803, line: 118, baseType: !12, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !804,  file: !803, line: 119, baseType: !806, size: 64, offset: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !804,  file: !803, line: 120, baseType: !808, size: 128, offset: 128)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !804,  file: !803, line: 121, baseType: !815, size: 64, offset: 256)
!883 = !{!805,!807,!814,!882}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !803, line: 116,  size: 320, elements: !883)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !802,  file: !10, line: 5, baseType: !884, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !802,  file: !10, line: 6, baseType: !886, size: 64, offset: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !802,  file: !10, line: 7, baseType: !804, size: 320, offset: 128)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !802,  file: !10, line: 8, baseType: !804, size: 320, offset: 448)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !802,  file: !10, line: 9, baseType: !804, size: 320, offset: 768)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !802,  file: !10, line: 10, baseType: !804, size: 320, offset: 1088)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !802,  file: !10, line: 11, baseType: !804, size: 320, offset: 1408)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !802,  file: !10, line: 12, baseType: !804, size: 320, offset: 1728)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !802,  file: !10, line: 13, baseType: !804, size: 320, offset: 2048)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !802,  file: !10, line: 14, baseType: !804, size: 320, offset: 2368)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !802,  file: !10, line: 15, baseType: !804, size: 320, offset: 2688)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !802,  file: !10, line: 16, baseType: !804, size: 320, offset: 3008)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !802,  file: !10, line: 17, baseType: !804, size: 320, offset: 3328)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !802,  file: !10, line: 18, baseType: !804, size: 320, offset: 3648)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !802,  file: !10, line: 19, baseType: !804, size: 320, offset: 3968)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !802,  file: !10, line: 20, baseType: !804, size: 320, offset: 4288)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !802,  file: !10, line: 21, baseType: !804, size: 320, offset: 4608)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !802,  file: !10, line: 22, baseType: !804, size: 320, offset: 4928)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !802,  file: !10, line: 23, baseType: !804, size: 320, offset: 5248)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !802,  file: !10, line: 24, baseType: !804, size: 320, offset: 5568)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !802,  file: !10, line: 25, baseType: !804, size: 320, offset: 5888)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !802,  file: !10, line: 26, baseType: !804, size: 320, offset: 6208)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !802,  file: !10, line: 27, baseType: !804, size: 320, offset: 6528)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !802,  file: !10, line: 28, baseType: !861, size: 128, offset: 6848)
!910 = !{!885,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !910)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !914,  file: !803, line: 0, baseType: !12, size: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !914,  file: !803, line: 0, baseType: !12, size: 32, offset: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !914,  file: !803, line: 0, baseType: !918, size: 64, offset: 64)
!920 = !{!915,!916,!919}
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !803, line: 1,  size: 128, elements: !920)
!922 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !923,  file: !922, line: 4, baseType: !93, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !923,  file: !922, line: 5, baseType: !925, size: 64, offset: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !923,  file: !922, line: 6, baseType: !927, size: 64, offset: 128)
!929 = !{!924,!926,!928}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !922, line: 2,  size: 192, elements: !929)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !792,  file: !10, line: 7, baseType: !12, size: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !792,  file: !10, line: 8, baseType: !794, size: 160, offset: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !792,  file: !10, line: 9, baseType: !802, size: 6976, offset: 192)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !792,  file: !10, line: 10, baseType: !826, size: 256, offset: 7168)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !792,  file: !10, line: 11, baseType: !710, size: 32832, offset: 7424)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !792,  file: !10, line: 12, baseType: !914, size: 128, offset: 40256)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !792,  file: !10, line: 13, baseType: !930, size: 64, offset: 40384)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !792,  file: !10, line: 14, baseType: !932, size: 64, offset: 40448)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !792,  file: !10, line: 15, baseType: !934, size: 64, offset: 40512)
!936 = !{!793,!801,!911,!912,!913,!921,!931,!933,!935}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !936)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !941,  file: !730, line: 34, baseType: !942, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !941,  file: !730, line: 35, baseType: !944, size: 64, offset: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !941,  file: !730, line: 36, baseType: !946, size: 64, offset: 128)
!948 = !{!943,!945,!947}
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !730, line: 32,  size: 192, elements: !948)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !734,  file: !730, line: 42, baseType: !31, size: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !734,  file: !730, line: 43, baseType: !12, size: 32, offset: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !734,  file: !730, line: 44, baseType: !12, size: 32, offset: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !734,  file: !730, line: 45, baseType: !12, size: 32, offset: 96)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !734,  file: !730, line: 46, baseType: !12, size: 32, offset: 128)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !734,  file: !730, line: 47, baseType: !12, size: 32, offset: 160)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !734,  file: !730, line: 48, baseType: !741, size: 64, offset: 192)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !734,  file: !730, line: 49, baseType: !743, size: 64, offset: 256)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !734,  file: !730, line: 50, baseType: !745, size: 64, offset: 320)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !734,  file: !730, line: 51, baseType: !770, size: 64, offset: 384)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !734,  file: !730, line: 52, baseType: !779, size: 64, offset: 448)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !734,  file: !730, line: 53, baseType: !781, size: 64, offset: 512)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !734,  file: !730, line: 54, baseType: !790, size: 64, offset: 576)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !734,  file: !730, line: 55, baseType: !937, size: 64, offset: 640)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !734,  file: !730, line: 56, baseType: !939, size: 64, offset: 704)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !734,  file: !730, line: 57, baseType: !941, size: 192, offset: 768)
!950 = !{!735,!736,!737,!738,!739,!740,!742,!744,!746,!771,!780,!782,!791,!938,!940,!949}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !730, line: 40,  size: 960, elements: !950)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !731,  file: !730, line: 0, baseType: !12, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !731,  file: !730, line: 0, baseType: !12, size: 32, offset: 32)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !731,  file: !730, line: 0, baseType: !952, size: 64, offset: 64)
!954 = !{!732,!733,!953}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !730, line: 1,  size: 128, elements: !954)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !956,  file: !38, line: 0, baseType: !12, size: 32)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !956,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !956,  file: !38, line: 0, baseType: !960, size: 64, offset: 64)
!962 = !{!957,!958,!961}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !962)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !964,  file: !65, line: 0, baseType: !12, size: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !964,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !964,  file: !65, line: 0, baseType: !968, size: 64, offset: 64)
!970 = !{!965,!966,!969}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !970)
!972 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !985,  file: !972, line: 18, baseType: !104, size: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !985,  file: !972, line: 19, baseType: !104, size: 64, offset: 64)
!988 = !{!986,!987}
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !972, line: 16,  size: 128, elements: !988)
!993 = !DISubrange(count: 3)
!992 = !{!993}
!994 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !104, size: 72, elements: !992)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !973,  file: !972, line: 25, baseType: !104, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !973,  file: !972, line: 26, baseType: !104, size: 64, offset: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !973,  file: !972, line: 27, baseType: !104, size: 64, offset: 128)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !973,  file: !972, line: 28, baseType: !31, size: 32, offset: 192)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !973,  file: !972, line: 29, baseType: !31, size: 32, offset: 224)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !973,  file: !972, line: 30, baseType: !31, size: 32, offset: 256)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !973,  file: !972, line: 31, baseType: !12, size: 32, offset: 288)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !973,  file: !972, line: 32, baseType: !104, size: 64, offset: 320)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !973,  file: !972, line: 33, baseType: !104, size: 64, offset: 384)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !973,  file: !972, line: 34, baseType: !104, size: 64, offset: 448)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !973,  file: !972, line: 35, baseType: !104, size: 64, offset: 512)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !973,  file: !972, line: 37, baseType: !985, size: 128, offset: 576)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !973,  file: !972, line: 38, baseType: !985, size: 128, offset: 704)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !973,  file: !972, line: 39, baseType: !985, size: 128, offset: 832)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !973,  file: !972, line: 40, baseType: !994, size: 192, offset: 960)
!996 = !{!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!989,!990,!991,!995}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !972, line: 23,  size: 1152, elements: !996)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !722,  file: !38, line: 8, baseType: !31, size: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !722,  file: !38, line: 9, baseType: !724, size: 64, offset: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !722,  file: !38, line: 10, baseType: !726, size: 64, offset: 128)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !722,  file: !38, line: 11, baseType: !728, size: 64, offset: 192)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !722,  file: !38, line: 12, baseType: !731, size: 128, offset: 256)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !722,  file: !38, line: 13, baseType: !956, size: 128, offset: 384)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !722,  file: !38, line: 14, baseType: !964, size: 128, offset: 512)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !722,  file: !38, line: 15, baseType: !973, size: 1152, offset: 640)
!998 = !{!723,!725,!727,!729,!955,!963,!971,!997}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !998)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!1001 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !972, line: 151, flags: DIFlagFwdDecl)!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1002,  file: !1001, line: 13, baseType: !12, size: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1002,  file: !1001, line: 14, baseType: !12, size: 32, offset: 32)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1002,  file: !1001, line: 15, baseType: !1005, size: 64, offset: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1002,  file: !1001, line: 16, baseType: !1007, size: 64, offset: 128)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1002,  file: !1001, line: 17, baseType: !1009, size: 64, offset: 192)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1002,  file: !1001, line: 18, baseType: !1011, size: 64, offset: 256)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1002,  file: !1001, line: 19, baseType: !1014, size: 64, offset: 320)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1002,  file: !1001, line: 20, baseType: !1016, size: 64, offset: 384)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1002,  file: !1001, line: 21, baseType: !51, size: 128, offset: 448)
!1019 = !{!1003,!1004,!1006,!1008,!1010,!1012,!1015,!1017,!1018}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1001, line: 11,  size: 576, elements: !1019)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1022,  file: !702, line: 63, baseType: !1023, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1022,  file: !702, line: 64, baseType: !1025, size: 64, offset: 64)
!1027 = !{!1024,!1026}
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !702, line: 61,  size: 128, elements: !1027)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1034,  file: !730, line: 0, baseType: !1035, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1034,  file: !730, line: 0, baseType: !1037, size: 64, offset: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1034,  file: !730, line: 0, baseType: !1039, size: 64, offset: 128)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1034,  file: !730, line: 0, baseType: !1041, size: 64, offset: 192)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1034,  file: !730, line: 0, baseType: !734, size: 64, offset: 256)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1034,  file: !730, line: 0, baseType: !31, size: 32, offset: 320)
!1045 = !{!1036,!1038,!1040,!1042,!1043,!1044}
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !730, line: 11,  size: 384, elements: !1045)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1030,  file: !730, line: 0, baseType: !31, size: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1030,  file: !730, line: 0, baseType: !31, size: 32, offset: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1030,  file: !730, line: 0, baseType: !31, size: 32, offset: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1030,  file: !730, line: 0, baseType: !1046, size: 64, offset: 128)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1030,  file: !730, line: 0, baseType: !1048, size: 64, offset: 192)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1030,  file: !730, line: 0, baseType: !1050, size: 64, offset: 256)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1030,  file: !730, line: 0, baseType: !1053, size: 64, offset: 320)
!1055 = !{!1031,!1032,!1033,!1047,!1049,!1051,!1054}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !730, line: 21,  size: 384, elements: !1055)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1058,  file: !324, line: 0, baseType: !1059, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1058,  file: !324, line: 0, baseType: !12, size: 32, offset: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1058,  file: !324, line: 0, baseType: !12, size: 32, offset: 96)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1058,  file: !324, line: 0, baseType: !1064, size: 64, offset: 128)
!1066 = !{!1060,!1061,!1062,!1065}
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !324, line: 7,  size: 192, elements: !1066)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1069,  file: !702, line: 25, baseType: !1070, size: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1069,  file: !702, line: 26, baseType: !1072, size: 64, offset: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1069,  file: !702, line: 27, baseType: !1074, size: 64, offset: 128)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1069,  file: !702, line: 28, baseType: !1076, size: 64, offset: 192)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1069,  file: !702, line: 29, baseType: !1078, size: 64, offset: 256)
!1080 = !{!1071,!1073,!1075,!1077,!1079}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !702, line: 23,  size: 320, elements: !1080)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1086,  file: !145, line: 0, baseType: !12, size: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1086,  file: !145, line: 0, baseType: !12, size: 32, offset: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1086,  file: !145, line: 0, baseType: !1090, size: 64, offset: 64)
!1092 = !{!1087,!1088,!1091}
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !145, line: 1,  size: 128, elements: !1092)
!1095 = !DISubrange(count: 256)
!1094 = !{!1095}
!1096 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !254, size: 72, elements: !1094)
!1099 = !DISubrange(count: 256)
!1098 = !{!1099}
!1100 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !146, size: 72, elements: !1098)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1084,  file: !145, line: 75, baseType: !31, size: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1084,  file: !145, line: 76, baseType: !1086, size: 128, offset: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1084,  file: !145, line: 77, baseType: !1096, size: 16384, offset: 192)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1084,  file: !145, line: 78, baseType: !1100, size: 16384, offset: 16576)
!1102 = !{!1085,!1093,!1097,!1101}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !145, line: 73,  size: 32960, elements: !1102)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1104,  file: !702, line: 3, baseType: !12, size: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1104,  file: !702, line: 4, baseType: !12, size: 32, offset: 32)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1104,  file: !702, line: 5, baseType: !12, size: 32, offset: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1104,  file: !702, line: 6, baseType: !12, size: 32, offset: 96)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1104,  file: !702, line: 7, baseType: !12, size: 32, offset: 128)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1104,  file: !702, line: 8, baseType: !12, size: 32, offset: 160)
!1111 = !{!1105,!1106,!1107,!1108,!1109,!1110}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !702, line: 1,  size: 192, elements: !1111)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1113,  file: !65, line: 3, baseType: !1114, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1113,  file: !65, line: 4, baseType: !1116, size: 64, offset: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1113,  file: !65, line: 5, baseType: !1118, size: 64, offset: 128)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1113,  file: !65, line: 6, baseType: !964, size: 128, offset: 192)
!1121 = !{!1115,!1117,!1119,!1120}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1121)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1123,  file: !34, line: 0, baseType: !12, size: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1123,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1123,  file: !34, line: 0, baseType: !1127, size: 64, offset: 64)
!1129 = !{!1124,!1125,!1128}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1129)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1134,  file: !702, line: 5, baseType: !12, size: 32)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1134,  file: !702, line: 6, baseType: !1136, size: 64, offset: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1134,  file: !702, line: 7, baseType: !1139, size: 64, offset: 128)
!1141 = !{!1135,!1137,!1140}
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !702, line: 3,  size: 192, elements: !1141)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1143,  file: !702, line: 3, baseType: !1144, size: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1143,  file: !702, line: 4, baseType: !1146, size: 64, offset: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1143,  file: !702, line: 5, baseType: !1148, size: 64, offset: 128)
!1150 = !{!1145,!1147,!1149}
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !702, line: 1,  size: 192, elements: !1150)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !703,  file: !702, line: 36, baseType: !12, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !703,  file: !702, line: 37, baseType: !12, size: 32, offset: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !703,  file: !702, line: 38, baseType: !706, size: 64, offset: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !703,  file: !702, line: 39, baseType: !708, size: 64, offset: 128)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !703,  file: !702, line: 40, baseType: !718, size: 64, offset: 192)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !703,  file: !702, line: 41, baseType: !720, size: 64, offset: 256)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !703,  file: !702, line: 42, baseType: !999, size: 64, offset: 320)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !703,  file: !702, line: 43, baseType: !1020, size: 64, offset: 384)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !703,  file: !702, line: 44, baseType: !1028, size: 64, offset: 448)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !703,  file: !702, line: 45, baseType: !1056, size: 64, offset: 512)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !703,  file: !702, line: 46, baseType: !1067, size: 64, offset: 576)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !703,  file: !702, line: 47, baseType: !1069, size: 320, offset: 640)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !703,  file: !702, line: 48, baseType: !783, size: 128, offset: 960)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !703,  file: !702, line: 49, baseType: !35, size: 1920, offset: 1088)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !703,  file: !702, line: 50, baseType: !1084, size: 32960, offset: 3008)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !703,  file: !702, line: 51, baseType: !1104, size: 192, offset: 35968)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !703,  file: !702, line: 52, baseType: !1113, size: 320, offset: 36160)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !703,  file: !702, line: 53, baseType: !1123, size: 128, offset: 36480)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !703,  file: !702, line: 54, baseType: !731, size: 128, offset: 36608)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !703,  file: !702, line: 55, baseType: !731, size: 128, offset: 36736)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !703,  file: !702, line: 56, baseType: !956, size: 128, offset: 36864)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !703,  file: !702, line: 57, baseType: !1134, size: 192, offset: 36992)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !703,  file: !702, line: 58, baseType: !1143, size: 192, offset: 37184)
!1152 = !{!704,!705,!707,!709,!719,!721,!1000,!1021,!1029,!1057,!1068,!1081,!1082,!1083,!1103,!1112,!1122,!1130,!1131,!1132,!1133,!1142,!1151}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !702, line: 34,  size: 37376, elements: !1152)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1155 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1168,  file: !1155, line: 23, baseType: !1169, size: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1168,  file: !1155, line: 24, baseType: !1171, size: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1168,  file: !1155, line: 25, baseType: !1173, size: 64)
!1175 = !{!1170,!1172,!1174}
!1168 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1155, line: 0,  size: 64, elements: !1175)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1158,  file: !1155, line: 30, baseType: !12, size: 32)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1158,  file: !1155, line: 31, baseType: !12, size: 32, offset: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1158,  file: !1155, line: 32, baseType: !12, size: 32, offset: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1158,  file: !1155, line: 33, baseType: !12, size: 32, offset: 96)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1158,  file: !1155, line: 34, baseType: !12, size: 32, offset: 128)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1158,  file: !1155, line: 35, baseType: !1164, size: 64, offset: 192)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1158,  file: !1155, line: 36, baseType: !1166, size: 64, offset: 256)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1158,  file: !1155, line: 37, baseType: !1168, size: 64, offset: 320)
!1177 = !{!1159,!1160,!1161,!1162,!1163,!1165,!1167,!1176}
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1155, line: 28,  size: 384, elements: !1177)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1180,  file: !1155, line: 42, baseType: !12, size: 32)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1180,  file: !1155, line: 43, baseType: !12, size: 32, offset: 32)
!1183 = !{!1181,!1182}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1155, line: 40,  size: 64, elements: !1183)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1156,  file: !1155, line: 48, baseType: !12, size: 32)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1156,  file: !1155, line: 49, baseType: !1158, size: 384, offset: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1156,  file: !1155, line: 50, baseType: !1158, size: 384, offset: 448)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1156,  file: !1155, line: 51, baseType: !1180, size: 64, offset: 832)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1156,  file: !1155, line: 52, baseType: !1185, size: 64, offset: 896)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1156,  file: !1155, line: 53, baseType: !1187, size: 64, offset: 960)
!1189 = !{!1157,!1178,!1179,!1184,!1186,!1188}
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1155, line: 46,  size: 1024, elements: !1189)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!1198 = !DISubrange(count: 32)
!1197 = !{!1198}
!1199 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1197)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1201,  file: !695, line: 22, baseType: !710, size: 32832)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1201,  file: !695, line: 23, baseType: !710, size: 32832, offset: 32832)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1201,  file: !695, line: 24, baseType: !710, size: 32832, offset: 65664)
!1205 = !{!1202,!1203,!1204}
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !695, line: 20,  size: 98496, elements: !1205)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1196,  file: !695, line: 39, baseType: !1199, size: 256)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1196,  file: !695, line: 40, baseType: !1201, size: 98496, offset: 256)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1196,  file: !695, line: 41, baseType: !1201, size: 98496, offset: 98752)
!1208 = !{!1200,!1206,!1207}
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !695, line: 37,  size: 197248, elements: !1208)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1216 = !DISubrange(count: 512)
!1215 = !{!1216}
!1217 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1215)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1211,  file: !695, line: 53, baseType: !710, size: 32832)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1211,  file: !695, line: 54, baseType: !710, size: 32832, offset: 32832)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1211,  file: !695, line: 55, baseType: !710, size: 32832, offset: 65664)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1211,  file: !695, line: 56, baseType: !1217, size: 32768, offset: 98496)
!1219 = !{!1212,!1213,!1214,!1218}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !695, line: 51,  size: 131264, elements: !1219)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1222,  file: !695, line: 69, baseType: !12, size: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1222,  file: !695, line: 70, baseType: !12, size: 32, offset: 32)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1222,  file: !695, line: 71, baseType: !12, size: 32, offset: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1222,  file: !695, line: 72, baseType: !12, size: 32, offset: 96)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1222,  file: !695, line: 73, baseType: !12, size: 32, offset: 128)
!1228 = !{!1223,!1224,!1225,!1226,!1227}
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !695, line: 67,  size: 160, elements: !1228)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1233,  file: !69, line: 0, baseType: !12, size: 32)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1233,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1233,  file: !69, line: 0, baseType: !1237, size: 64, offset: 64)
!1239 = !{!1234,!1235,!1238}
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !1239)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1247,  file: !69, line: 0, baseType: !1248, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1247,  file: !69, line: 0, baseType: !1250, size: 64, offset: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1247,  file: !69, line: 0, baseType: !1252, size: 64, offset: 128)
!1254 = !{!1249,!1251,!1253}
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !1254)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1245,  file: !69, line: 0, baseType: !12, size: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1245,  file: !69, line: 0, baseType: !1255, size: 64, offset: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1245,  file: !69, line: 0, baseType: !1257, size: 64, offset: 128)
!1259 = !{!1246,!1256,!1258}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !1259)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1261,  file: !69, line: 0, baseType: !12, size: 32)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1261,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1261,  file: !69, line: 0, baseType: !1265, size: 64, offset: 64)
!1267 = !{!1262,!1263,!1266}
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !69, line: 1,  size: 128, elements: !1267)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1230,  file: !695, line: 7, baseType: !1231, size: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1230,  file: !695, line: 8, baseType: !1233, size: 128, offset: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1230,  file: !695, line: 9, baseType: !352, size: 192, offset: 192)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1230,  file: !695, line: 10, baseType: !199, size: 192, offset: 384)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1230,  file: !695, line: 11, baseType: !199, size: 192, offset: 576)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1230,  file: !695, line: 12, baseType: !406, size: 192, offset: 768)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1230,  file: !695, line: 13, baseType: !1245, size: 192, offset: 960)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1230,  file: !695, line: 14, baseType: !1261, size: 128, offset: 1152)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1230,  file: !695, line: 15, baseType: !1261, size: 128, offset: 1280)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1230,  file: !695, line: 16, baseType: !1261, size: 128, offset: 1408)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1230,  file: !695, line: 17, baseType: !1261, size: 128, offset: 1536)
!1272 = !{!1232,!1240,!1241,!1242,!1243,!1244,!1260,!1268,!1269,!1270,!1271}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !695, line: 5,  size: 1664, elements: !1272)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !696,  file: !695, line: 88, baseType: !12, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !696,  file: !695, line: 89, baseType: !12, size: 32, offset: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !696,  file: !695, line: 90, baseType: !12, size: 32, offset: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !696,  file: !695, line: 91, baseType: !700, size: 64, offset: 128)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !696,  file: !695, line: 92, baseType: !1153, size: 64, offset: 192)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !696,  file: !695, line: 93, baseType: !1190, size: 64, offset: 256)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !696,  file: !695, line: 94, baseType: !1192, size: 64, offset: 320)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !696,  file: !695, line: 95, baseType: !1194, size: 64, offset: 384)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !696,  file: !695, line: 96, baseType: !1209, size: 64, offset: 448)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !696,  file: !695, line: 97, baseType: !1220, size: 64, offset: 512)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !696,  file: !695, line: 98, baseType: !1222, size: 160, offset: 576)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !696,  file: !695, line: 99, baseType: !1230, size: 1664, offset: 768)
!1274 = !{!697,!698,!699,!701,!1154,!1191,!1193,!1195,!1210,!1221,!1229,!1273}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !695, line: 86,  size: 2432, elements: !1274)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1284,  file: !145, line: 0, baseType: !1285, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1284,  file: !145, line: 0, baseType: !1287, size: 64, offset: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1284,  file: !145, line: 0, baseType: !1289, size: 64, offset: 128)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1284,  file: !145, line: 0, baseType: !1291, size: 64, offset: 192)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1284,  file: !145, line: 0, baseType: !1293, size: 64, offset: 256)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1284,  file: !145, line: 0, baseType: !31, size: 32, offset: 320)
!1296 = !{!1286,!1288,!1290,!1292,!1294,!1295}
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !145, line: 11,  size: 384, elements: !1296)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1280,  file: !145, line: 0, baseType: !31, size: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1280,  file: !145, line: 0, baseType: !31, size: 32, offset: 32)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1280,  file: !145, line: 0, baseType: !31, size: 32, offset: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1280,  file: !145, line: 0, baseType: !1297, size: 64, offset: 128)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1280,  file: !145, line: 0, baseType: !1299, size: 64, offset: 192)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1280,  file: !145, line: 0, baseType: !1301, size: 64, offset: 256)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1280,  file: !145, line: 0, baseType: !1304, size: 64, offset: 320)
!1306 = !{!1281,!1282,!1283,!1298,!1300,!1302,!1305}
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !145, line: 21,  size: 384, elements: !1306)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1313,  file: !324, line: 0, baseType: !1314, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1313,  file: !324, line: 0, baseType: !1316, size: 64, offset: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1313,  file: !324, line: 0, baseType: !1318, size: 64, offset: 128)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1313,  file: !324, line: 0, baseType: !1320, size: 64, offset: 192)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1313,  file: !324, line: 0, baseType: !31, size: 32, offset: 256)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1313,  file: !324, line: 0, baseType: !31, size: 32, offset: 288)
!1324 = !{!1315,!1317,!1319,!1321,!1322,!1323}
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !324, line: 4,  size: 320, elements: !1324)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1309,  file: !324, line: 0, baseType: !31, size: 32)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1309,  file: !324, line: 0, baseType: !31, size: 32, offset: 32)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1309,  file: !324, line: 0, baseType: !31, size: 32, offset: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1309,  file: !324, line: 0, baseType: !1325, size: 64, offset: 128)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1309,  file: !324, line: 0, baseType: !1327, size: 64, offset: 192)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1309,  file: !324, line: 0, baseType: !1329, size: 64, offset: 256)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1309,  file: !324, line: 0, baseType: !1332, size: 64, offset: 320)
!1334 = !{!1310,!1311,!1312,!1326,!1328,!1330,!1333}
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !324, line: 14,  size: 384, elements: !1334)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!1341 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1342,  file: !1341, line: 4, baseType: !31, size: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1342,  file: !1341, line: 5, baseType: !31, size: 32, offset: 32)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1342,  file: !1341, line: 6, baseType: !12, size: 32, offset: 64)
!1346 = !{!1343,!1344,!1345}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1341, line: 2,  size: 96, elements: !1346)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1352 = !DISubrange(count: 5)
!1351 = !{!1352}
!1353 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !199, size: 72, elements: !1351)
!1356 = !DISubrange(count: 5)
!1355 = !{!1356}
!1357 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !199, size: 72, elements: !1355)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1359,  file: !686, line: 39, baseType: !47, size: 320)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1359,  file: !686, line: 40, baseType: !47, size: 320, offset: 320)
!1362 = !{!1360,!1361}
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !686, line: 37,  size: 640, elements: !1362)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1366,  file: !46, line: 181, baseType: !123, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1366,  file: !46, line: 182, baseType: !123, size: 64, offset: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1366,  file: !46, line: 183, baseType: !772, size: 128, offset: 128)
!1370 = !{!1367,!1368,!1369}
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !46, line: 179,  size: 256, elements: !1370)
!1372 = !DISubrange(count: 4)
!1371 = !{!1372}
!1373 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1366, size: 72, elements: !1371)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1364,  file: !686, line: 17, baseType: !12, size: 32)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1364,  file: !686, line: 18, baseType: !1373, size: 1024, offset: 64)
!1375 = !{!1365,!1374}
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !686, line: 15,  size: 1088, elements: !1375)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !687,  file: !686, line: 66, baseType: !31, size: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !687,  file: !686, line: 67, baseType: !12, size: 32, offset: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !687,  file: !686, line: 68, baseType: !12, size: 32, offset: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !687,  file: !686, line: 69, baseType: !12, size: 32, offset: 96)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !687,  file: !686, line: 70, baseType: !123, size: 64, offset: 128)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !687,  file: !686, line: 71, baseType: !693, size: 64, offset: 192)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !687,  file: !686, line: 72, baseType: !1275, size: 64, offset: 256)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !687,  file: !686, line: 73, baseType: !1277, size: 64, offset: 320)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !687,  file: !686, line: 74, baseType: !734, size: 64, offset: 384)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !687,  file: !686, line: 75, baseType: !1307, size: 64, offset: 448)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !687,  file: !686, line: 76, baseType: !1335, size: 64, offset: 512)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !687,  file: !686, line: 77, baseType: !1337, size: 64, offset: 576)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !687,  file: !686, line: 78, baseType: !1339, size: 64, offset: 640)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !687,  file: !686, line: 79, baseType: !1347, size: 64, offset: 704)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !687,  file: !686, line: 80, baseType: !1349, size: 64, offset: 768)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !687,  file: !686, line: 81, baseType: !1353, size: 320, offset: 832)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !687,  file: !686, line: 82, baseType: !1357, size: 320, offset: 1152)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !687,  file: !686, line: 83, baseType: !1359, size: 640, offset: 1472)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !687,  file: !686, line: 84, baseType: !1364, size: 1088, offset: 2112)
!1377 = !{!688,!689,!690,!691,!692,!694,!1276,!1278,!1279,!1308,!1336,!1338,!1340,!1348,!1350,!1354,!1358,!1363,!1376}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !686, line: 64,  size: 3200, elements: !1377)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !31, size: 32, offset: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !652, size: 64, offset: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !654, size: 64, offset: 128)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !171, size: 64, offset: 192)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !684, size: 64, offset: 256)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !1378, size: 64, offset: 320)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1380, size: 64, offset: 384)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1382, size: 64, offset: 448)
!1384 = !{!67,!68,!653,!655,!656,!685,!1379,!1381,!1383}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1384)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1389,  file: !215, line: 174, baseType: !1390, size: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1389,  file: !215, line: 175, baseType: !1392, size: 64, offset: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1389,  file: !215, line: 176, baseType: !1394, size: 64, offset: 128)
!1396 = !{!1391,!1393,!1395}
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !215, line: 172,  size: 192, elements: !1396)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1400 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1404 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1428 = !DISubrange(count: 24)
!1427 = !{!1428}
!1429 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1427)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1417,  file: !72, line: 118, baseType: !1418, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1417,  file: !72, line: 119, baseType: !12, size: 32, offset: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1417,  file: !72, line: 120, baseType: !12, size: 32, offset: 96)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1417,  file: !72, line: 121, baseType: !12, size: 32, offset: 128)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1417,  file: !72, line: 122, baseType: !95, size: 256, offset: 160)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1417,  file: !72, line: 123, baseType: !1424, size: 64, offset: 448)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1417,  file: !72, line: 124, baseType: !73, size: 192, offset: 512)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1417,  file: !72, line: 125, baseType: !1429, size: 192, offset: 704)
!1431 = !{!1419,!1420,!1421,!1422,!1423,!1425,!1426,!1430}
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 116,  size: 896, elements: !1431)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1414,  file: !72, line: 130, baseType: !12, size: 32)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1414,  file: !72, line: 131, baseType: !12, size: 32, offset: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1414,  file: !72, line: 132, baseType: !1417, size: 896, offset: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1414,  file: !72, line: 133, baseType: !73, size: 192, offset: 960)
!1434 = !{!1415,!1416,!1432,!1433}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 128,  size: 1152, elements: !1434)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1413,  file: !1404, line: 4, baseType: !1414, size: 1152)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1413,  file: !1404, line: 5, baseType: !1414, size: 1152, offset: 1152)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1413,  file: !1404, line: 6, baseType: !1414, size: 1152, offset: 2304)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1413,  file: !1404, line: 7, baseType: !1414, size: 1152, offset: 3456)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1413,  file: !1404, line: 9, baseType: !1414, size: 1152, offset: 4608)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1413,  file: !1404, line: 10, baseType: !1414, size: 1152, offset: 5760)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1413,  file: !1404, line: 11, baseType: !1414, size: 1152, offset: 6912)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1413,  file: !1404, line: 12, baseType: !1414, size: 1152, offset: 8064)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1413,  file: !1404, line: 13, baseType: !1414, size: 1152, offset: 9216)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1413,  file: !1404, line: 14, baseType: !1414, size: 1152, offset: 10368)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1413,  file: !1404, line: 15, baseType: !1414, size: 1152, offset: 11520)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1413,  file: !1404, line: 18, baseType: !1414, size: 1152, offset: 12672)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1413,  file: !1404, line: 19, baseType: !1414, size: 1152, offset: 13824)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1413,  file: !1404, line: 20, baseType: !1414, size: 1152, offset: 14976)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1413,  file: !1404, line: 21, baseType: !1414, size: 1152, offset: 16128)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1413,  file: !1404, line: 22, baseType: !1414, size: 1152, offset: 17280)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1413,  file: !1404, line: 23, baseType: !1414, size: 1152, offset: 18432)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1413,  file: !1404, line: 24, baseType: !1414, size: 1152, offset: 19584)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1413,  file: !1404, line: 25, baseType: !1414, size: 1152, offset: 20736)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1413,  file: !1404, line: 26, baseType: !1414, size: 1152, offset: 21888)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1413,  file: !1404, line: 27, baseType: !1414, size: 1152, offset: 23040)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1413,  file: !1404, line: 28, baseType: !1414, size: 1152, offset: 24192)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1413,  file: !1404, line: 29, baseType: !1414, size: 1152, offset: 25344)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1413,  file: !1404, line: 31, baseType: !1414, size: 1152, offset: 26496)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1413,  file: !1404, line: 32, baseType: !1414, size: 1152, offset: 27648)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1413,  file: !1404, line: 33, baseType: !1414, size: 1152, offset: 28800)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1413,  file: !1404, line: 34, baseType: !1414, size: 1152, offset: 29952)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1413,  file: !1404, line: 35, baseType: !1414, size: 1152, offset: 31104)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1413,  file: !1404, line: 36, baseType: !1414, size: 1152, offset: 32256)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1413,  file: !1404, line: 37, baseType: !1414, size: 1152, offset: 33408)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1413,  file: !1404, line: 38, baseType: !1414, size: 1152, offset: 34560)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1413,  file: !1404, line: 39, baseType: !1414, size: 1152, offset: 35712)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1413,  file: !1404, line: 40, baseType: !1414, size: 1152, offset: 36864)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1413,  file: !1404, line: 41, baseType: !1414, size: 1152, offset: 38016)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1413,  file: !1404, line: 43, baseType: !1414, size: 1152, offset: 39168)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1413,  file: !1404, line: 44, baseType: !1414, size: 1152, offset: 40320)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1413,  file: !1404, line: 45, baseType: !1414, size: 1152, offset: 41472)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1413,  file: !1404, line: 46, baseType: !1414, size: 1152, offset: 42624)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1413,  file: !1404, line: 47, baseType: !1414, size: 1152, offset: 43776)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1413,  file: !1404, line: 48, baseType: !1414, size: 1152, offset: 44928)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1413,  file: !1404, line: 49, baseType: !1414, size: 1152, offset: 46080)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1413,  file: !1404, line: 50, baseType: !1414, size: 1152, offset: 47232)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1413,  file: !1404, line: 51, baseType: !1414, size: 1152, offset: 48384)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1413,  file: !1404, line: 52, baseType: !1414, size: 1152, offset: 49536)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1413,  file: !1404, line: 53, baseType: !1414, size: 1152, offset: 50688)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1413,  file: !1404, line: 54, baseType: !1414, size: 1152, offset: 51840)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1413,  file: !1404, line: 55, baseType: !1414, size: 1152, offset: 52992)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1413,  file: !1404, line: 56, baseType: !1414, size: 1152, offset: 54144)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1413,  file: !1404, line: 57, baseType: !1414, size: 1152, offset: 55296)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1413,  file: !1404, line: 58, baseType: !1414, size: 1152, offset: 56448)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1413,  file: !1404, line: 59, baseType: !1414, size: 1152, offset: 57600)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1413,  file: !1404, line: 60, baseType: !1414, size: 1152, offset: 58752)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1413,  file: !1404, line: 61, baseType: !1414, size: 1152, offset: 59904)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1413,  file: !1404, line: 62, baseType: !1414, size: 1152, offset: 61056)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1413,  file: !1404, line: 63, baseType: !1414, size: 1152, offset: 62208)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1413,  file: !1404, line: 65, baseType: !1414, size: 1152, offset: 63360)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1413,  file: !1404, line: 66, baseType: !1414, size: 1152, offset: 64512)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1413,  file: !1404, line: 67, baseType: !1414, size: 1152, offset: 65664)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1413,  file: !1404, line: 68, baseType: !1414, size: 1152, offset: 66816)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1413,  file: !1404, line: 69, baseType: !1414, size: 1152, offset: 67968)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1413,  file: !1404, line: 70, baseType: !1414, size: 1152, offset: 69120)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1413,  file: !1404, line: 71, baseType: !1414, size: 1152, offset: 70272)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1413,  file: !1404, line: 73, baseType: !1414, size: 1152, offset: 71424)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1413,  file: !1404, line: 74, baseType: !1414, size: 1152, offset: 72576)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1413,  file: !1404, line: 75, baseType: !1414, size: 1152, offset: 73728)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1413,  file: !1404, line: 76, baseType: !1414, size: 1152, offset: 74880)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1413,  file: !1404, line: 77, baseType: !1414, size: 1152, offset: 76032)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1413,  file: !1404, line: 79, baseType: !1414, size: 1152, offset: 77184)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1413,  file: !1404, line: 80, baseType: !1414, size: 1152, offset: 78336)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1413,  file: !1404, line: 81, baseType: !1414, size: 1152, offset: 79488)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1413,  file: !1404, line: 82, baseType: !1414, size: 1152, offset: 80640)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1413,  file: !1404, line: 83, baseType: !1414, size: 1152, offset: 81792)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1413,  file: !1404, line: 84, baseType: !1414, size: 1152, offset: 82944)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1413,  file: !1404, line: 85, baseType: !1414, size: 1152, offset: 84096)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1413,  file: !1404, line: 86, baseType: !1414, size: 1152, offset: 85248)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1413,  file: !1404, line: 88, baseType: !1414, size: 1152, offset: 86400)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1413,  file: !1404, line: 89, baseType: !1414, size: 1152, offset: 87552)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1413,  file: !1404, line: 90, baseType: !1414, size: 1152, offset: 88704)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1413,  file: !1404, line: 91, baseType: !1414, size: 1152, offset: 89856)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1413,  file: !1404, line: 92, baseType: !1414, size: 1152, offset: 91008)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1413,  file: !1404, line: 93, baseType: !1414, size: 1152, offset: 92160)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1413,  file: !1404, line: 94, baseType: !1414, size: 1152, offset: 93312)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1413,  file: !1404, line: 95, baseType: !1414, size: 1152, offset: 94464)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1413,  file: !1404, line: 96, baseType: !1414, size: 1152, offset: 95616)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1413,  file: !1404, line: 97, baseType: !1414, size: 1152, offset: 96768)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1413,  file: !1404, line: 98, baseType: !1414, size: 1152, offset: 97920)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1413,  file: !1404, line: 99, baseType: !1414, size: 1152, offset: 99072)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1413,  file: !1404, line: 100, baseType: !1414, size: 1152, offset: 100224)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1413,  file: !1404, line: 102, baseType: !1414, size: 1152, offset: 101376)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1413,  file: !1404, line: 103, baseType: !1414, size: 1152, offset: 102528)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1413,  file: !1404, line: 104, baseType: !1414, size: 1152, offset: 103680)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1413,  file: !1404, line: 105, baseType: !1414, size: 1152, offset: 104832)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1413,  file: !1404, line: 106, baseType: !1414, size: 1152, offset: 105984)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1413,  file: !1404, line: 107, baseType: !1414, size: 1152, offset: 107136)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1413,  file: !1404, line: 108, baseType: !1414, size: 1152, offset: 108288)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1413,  file: !1404, line: 109, baseType: !1414, size: 1152, offset: 109440)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1413,  file: !1404, line: 111, baseType: !1414, size: 1152, offset: 110592)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1413,  file: !1404, line: 112, baseType: !1414, size: 1152, offset: 111744)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1413,  file: !1404, line: 113, baseType: !1414, size: 1152, offset: 112896)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1413,  file: !1404, line: 115, baseType: !1414, size: 1152, offset: 114048)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1413,  file: !1404, line: 116, baseType: !1414, size: 1152, offset: 115200)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1413,  file: !1404, line: 117, baseType: !1414, size: 1152, offset: 116352)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1413,  file: !1404, line: 118, baseType: !1414, size: 1152, offset: 117504)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1413,  file: !1404, line: 119, baseType: !1414, size: 1152, offset: 118656)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1413,  file: !1404, line: 120, baseType: !1414, size: 1152, offset: 119808)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1413,  file: !1404, line: 122, baseType: !1414, size: 1152, offset: 120960)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1413,  file: !1404, line: 123, baseType: !1414, size: 1152, offset: 122112)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1413,  file: !1404, line: 124, baseType: !1414, size: 1152, offset: 123264)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1413,  file: !1404, line: 125, baseType: !1414, size: 1152, offset: 124416)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1413,  file: !1404, line: 127, baseType: !1414, size: 1152, offset: 125568)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1413,  file: !1404, line: 128, baseType: !1414, size: 1152, offset: 126720)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1413,  file: !1404, line: 129, baseType: !1414, size: 1152, offset: 127872)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1413,  file: !1404, line: 130, baseType: !1414, size: 1152, offset: 129024)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1413,  file: !1404, line: 131, baseType: !1414, size: 1152, offset: 130176)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1413,  file: !1404, line: 132, baseType: !1414, size: 1152, offset: 131328)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1413,  file: !1404, line: 134, baseType: !1414, size: 1152, offset: 132480)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1413,  file: !1404, line: 135, baseType: !1414, size: 1152, offset: 133632)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1413,  file: !1404, line: 136, baseType: !1414, size: 1152, offset: 134784)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1413,  file: !1404, line: 137, baseType: !1414, size: 1152, offset: 135936)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1413,  file: !1404, line: 138, baseType: !1414, size: 1152, offset: 137088)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1413,  file: !1404, line: 140, baseType: !1414, size: 1152, offset: 138240)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1413,  file: !1404, line: 141, baseType: !1414, size: 1152, offset: 139392)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1413,  file: !1404, line: 142, baseType: !1414, size: 1152, offset: 140544)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1413,  file: !1404, line: 143, baseType: !1414, size: 1152, offset: 141696)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1413,  file: !1404, line: 145, baseType: !1414, size: 1152, offset: 142848)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1413,  file: !1404, line: 146, baseType: !1414, size: 1152, offset: 144000)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1413,  file: !1404, line: 147, baseType: !1414, size: 1152, offset: 145152)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1413,  file: !1404, line: 149, baseType: !1414, size: 1152, offset: 146304)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1413,  file: !1404, line: 150, baseType: !1414, size: 1152, offset: 147456)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1413,  file: !1404, line: 151, baseType: !1414, size: 1152, offset: 148608)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1413,  file: !1404, line: 152, baseType: !1414, size: 1152, offset: 149760)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1413,  file: !1404, line: 153, baseType: !1414, size: 1152, offset: 150912)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1413,  file: !1404, line: 154, baseType: !1414, size: 1152, offset: 152064)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1413,  file: !1404, line: 155, baseType: !1414, size: 1152, offset: 153216)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1413,  file: !1404, line: 156, baseType: !1414, size: 1152, offset: 154368)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1413,  file: !1404, line: 157, baseType: !1414, size: 1152, offset: 155520)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1413,  file: !1404, line: 158, baseType: !1414, size: 1152, offset: 156672)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1413,  file: !1404, line: 160, baseType: !1414, size: 1152, offset: 157824)
!1573 = !{!1435,!1436,!1437,!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1446,!1447,!1448,!1449,!1450,!1451,!1452,!1453,!1454,!1455,!1456,!1457,!1458,!1459,!1460,!1461,!1462,!1463,!1464,!1465,!1466,!1467,!1468,!1469,!1470,!1471,!1472,!1473,!1474,!1475,!1476,!1477,!1478,!1479,!1480,!1481,!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572}
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1404, line: 2,  size: 158976, elements: !1573)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1602 = !DISubrange(count: 64)
!1601 = !{!1602}
!1603 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1601)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1595,  file: !72, line: 109, baseType: !12, size: 32)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1595,  file: !72, line: 110, baseType: !12, size: 32, offset: 32)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1595,  file: !72, line: 111, baseType: !12, size: 32, offset: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1595,  file: !72, line: 112, baseType: !1599, size: 64, offset: 128)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1595,  file: !72, line: 113, baseType: !1603, size: 512, offset: 192)
!1605 = !{!1596,!1597,!1598,!1600,!1604}
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 107,  size: 704, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1590,  file: !72, line: 0, baseType: !1591, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1590,  file: !72, line: 0, baseType: !1593, size: 64, offset: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1590,  file: !72, line: 0, baseType: !1606, size: 64, offset: 128)
!1608 = !{!1592,!1594,!1607}
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !1608)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1587,  file: !72, line: 0, baseType: !12, size: 32)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1587,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1587,  file: !72, line: 0, baseType: !1610, size: 64, offset: 64)
!1612 = !{!1588,!1589,!1611}
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !1612)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1584,  file: !72, line: 0, baseType: !12, size: 32)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1584,  file: !72, line: 0, baseType: !31, size: 32, offset: 32)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1584,  file: !72, line: 0, baseType: !1587, size: 128, offset: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1584,  file: !72, line: 0, baseType: !1615, size: 64, offset: 192)
!1617 = !{!1585,!1586,!1613,!1616}
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !1617)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1619,  file: !1404, line: 9, baseType: !99, size: 8)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1619,  file: !1404, line: 10, baseType: !12, size: 32, offset: 32)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1619,  file: !1404, line: 11, baseType: !12, size: 32, offset: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1619,  file: !1404, line: 12, baseType: !31, size: 32, offset: 96)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1619,  file: !1404, line: 13, baseType: !31, size: 32, offset: 128)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1619,  file: !1404, line: 14, baseType: !1625, size: 64, offset: 192)
!1627 = !{!1620,!1621,!1622,!1623,!1624,!1626}
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1404, line: 7,  size: 256, elements: !1627)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1405,  file: !1404, line: 32, baseType: !12, size: 32)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1405,  file: !1404, line: 33, baseType: !12, size: 32, offset: 32)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1405,  file: !1404, line: 34, baseType: !12, size: 32, offset: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1405,  file: !1404, line: 35, baseType: !12, size: 32, offset: 96)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1405,  file: !1404, line: 36, baseType: !12, size: 32, offset: 128)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1405,  file: !1404, line: 37, baseType: !12, size: 32, offset: 160)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1405,  file: !1404, line: 38, baseType: !12, size: 32, offset: 192)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1405,  file: !1404, line: 39, baseType: !1574, size: 64, offset: 256)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1405,  file: !1404, line: 40, baseType: !1576, size: 64, offset: 320)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1405,  file: !1404, line: 41, baseType: !1578, size: 64, offset: 384)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1405,  file: !1404, line: 42, baseType: !1580, size: 64, offset: 448)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1405,  file: !1404, line: 43, baseType: !1582, size: 64, offset: 512)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1405,  file: !1404, line: 44, baseType: !1584, size: 256, offset: 576)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1405,  file: !1404, line: 45, baseType: !1619, size: 256, offset: 832)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1405,  file: !1404, line: 46, baseType: !73, size: 192, offset: 1088)
!1630 = !{!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1575,!1577,!1579,!1581,!1583,!1618,!1628,!1629}
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1404, line: 30,  size: 1280, elements: !1630)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1646,  file: !1400, line: 11, baseType: !31, size: 32)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1646,  file: !1400, line: 12, baseType: !31, size: 32, offset: 32)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1646,  file: !1400, line: 13, baseType: !31, size: 32, offset: 64)
!1650 = !{!1647,!1648,!1649}
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1400, line: 9,  size: 96, elements: !1650)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1652,  file: !1400, line: 20, baseType: !1086, size: 128)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1652,  file: !1400, line: 21, baseType: !1233, size: 128, offset: 128)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1652,  file: !1400, line: 22, baseType: !199, size: 192, offset: 256)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1652,  file: !1400, line: 23, baseType: !964, size: 128, offset: 448)
!1657 = !{!1653,!1654,!1655,!1656}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1400, line: 18,  size: 576, elements: !1657)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1401,  file: !1400, line: 44, baseType: !12, size: 32)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1401,  file: !1400, line: 45, baseType: !12, size: 32, offset: 32)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1401,  file: !1400, line: 46, baseType: !1405, size: 64, offset: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1401,  file: !1400, line: 47, baseType: !1632, size: 64, offset: 128)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1401,  file: !1400, line: 48, baseType: !1634, size: 64, offset: 192)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1401,  file: !1400, line: 49, baseType: !1636, size: 64, offset: 256)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1401,  file: !1400, line: 50, baseType: !1638, size: 64, offset: 320)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1401,  file: !1400, line: 51, baseType: !1640, size: 64, offset: 384)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1401,  file: !1400, line: 52, baseType: !1642, size: 64, offset: 448)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1401,  file: !1400, line: 53, baseType: !1644, size: 64, offset: 512)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1401,  file: !1400, line: 54, baseType: !1646, size: 96, offset: 576)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1401,  file: !1400, line: 55, baseType: !1652, size: 576, offset: 672)
!1659 = !{!1402,!1403,!1631,!1633,!1635,!1637,!1639,!1641,!1643,!1645,!1651,!1658}
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1400, line: 42,  size: 1280, elements: !1659)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
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
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1385, size: 64, offset: 320)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1387, size: 64, offset: 384)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1389, size: 64, offset: 448)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1398, size: 64, offset: 512)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1660, size: 64, offset: 576)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1662, size: 64, offset: 640)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1664, size: 64, offset: 704)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !734, size: 64, offset: 768)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !956, size: 128, offset: 832)
!1668 = !{!40,!41,!42,!43,!44,!45,!62,!64,!1386,!1388,!1397,!1399,!1661,!1663,!1665,!1666,!1667}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1668)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1689,  file: !34, line: 4, baseType: !12, size: 32)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1689,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1689,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1689,  file: !34, line: 7, baseType: !109, size: 16, offset: 96)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1689,  file: !34, line: 8, baseType: !109, size: 16, offset: 112)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1689,  file: !34, line: 9, baseType: !1695, size: 64, offset: 128)
!1697 = !{!1690,!1691,!1692,!1693,!1694,!1696}
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1697)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1705,  file: !34, line: 0, baseType: !1689, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1705,  file: !34, line: 0, baseType: !1707, size: 64, offset: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1705,  file: !34, line: 0, baseType: !1709, size: 64, offset: 128)
!1711 = !{!1706,!1708,!1710}
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1711)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1703,  file: !34, line: 0, baseType: !12, size: 32)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1703,  file: !34, line: 0, baseType: !1712, size: 64, offset: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1703,  file: !34, line: 0, baseType: !1714, size: 64, offset: 128)
!1716 = !{!1704,!1713,!1715}
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1716)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1699,  file: !34, line: 9, baseType: !12, size: 32)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1699,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1699,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1699,  file: !34, line: 12, baseType: !1703, size: 192, offset: 128)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1699,  file: !34, line: 13, baseType: !1699, size: 64, offset: 320)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1699,  file: !34, line: 14, baseType: !1699, size: 64, offset: 384)
!1720 = !{!1700,!1701,!1702,!1717,!1718,!1719}
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1720)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1685,  file: !34, line: 25, baseType: !12, size: 32)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1685,  file: !34, line: 26, baseType: !1687, size: 64, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1685,  file: !34, line: 27, baseType: !1689, size: 64, offset: 128)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1685,  file: !34, line: 28, baseType: !1699, size: 64, offset: 192)
!1722 = !{!1686,!1688,!1698,!1721}
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1722)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1679,  file: !34, line: 37, baseType: !12, size: 32)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1679,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1679,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1679,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1679,  file: !34, line: 41, baseType: !123, size: 64, offset: 128)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1679,  file: !34, line: 42, baseType: !1685, size: 64, offset: 192)
!1724 = !{!1680,!1681,!1682,!1683,!1684,!1723}
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1724)
!1726 = !DISubrange(count: 6)
!1725 = !{!1726}
!1727 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1679, size: 72, elements: !1725)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1669, size: 64, offset: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1671, size: 64, offset: 128)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1673, size: 64, offset: 192)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !1675, size: 64, offset: 256)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1677, size: 64, offset: 320)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1727, size: 1536, offset: 384)
!1729 = !{!36,!37,!1670,!1672,!1674,!1676,!1678,!1728}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1729)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1730,  file: !9, line: 0, baseType: !31, size: 32)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1730,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1730,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1730,  file: !9, line: 0, baseType: !1734, size: 64, offset: 128)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1730,  file: !9, line: 0, baseType: !1736, size: 64, offset: 192)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1730,  file: !9, line: 0, baseType: !1738, size: 64, offset: 256)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1730,  file: !9, line: 0, baseType: !1741, size: 64, offset: 320)
!1743 = !{!1731,!1732,!1733,!1735,!1737,!1739,!1742}
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 21,  size: 384, elements: !1743)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1744,  file: !9, line: 240, baseType: !12, size: 32)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1744,  file: !9, line: 241, baseType: !12, size: 32, offset: 32)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1744,  file: !9, line: 242, baseType: !1747, size: 64, offset: 64)
!1749 = !{!1745,!1746,!1748}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 238,  size: 128, elements: !1749)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1750,  file: !9, line: 0, baseType: !1751, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1750,  file: !9, line: 0, baseType: !1753, size: 64, offset: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1750,  file: !9, line: 0, baseType: !1755, size: 64, offset: 128)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1750,  file: !9, line: 0, baseType: !1757, size: 64, offset: 192)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1750,  file: !9, line: 0, baseType: !1759, size: 64, offset: 256)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1750,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!1762 = !{!1752,!1754,!1756,!1758,!1760,!1761}
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !1762)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1763,  file: !9, line: 0, baseType: !31, size: 32)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1763,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1763,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1763,  file: !9, line: 0, baseType: !1767, size: 64, offset: 128)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1763,  file: !9, line: 0, baseType: !1769, size: 64, offset: 192)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1763,  file: !9, line: 0, baseType: !1771, size: 64, offset: 256)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1763,  file: !9, line: 0, baseType: !1774, size: 64, offset: 320)
!1776 = !{!1764,!1765,!1766,!1768,!1770,!1772,!1775}
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikiliSözlük", file: !9, line: 21,  size: 384, elements: !1776)
!1777 = !DINamespace(name:"kök", scope: null)
!1778 = !DINamespace(name:"örs", scope: !1777)
!1779 = !DINamespace(name:"derleme", scope: !1778)
!1780 = !DINamespace(name:"hafıza", scope: !1779)
!1781 = !DINamespace(name:"küme", scope: !1780)


!1783 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1784 = !DILocalVariable(name: "dönüş",
  scope: !1782, file: !1783, line: 15, type: !31)
!1785 = !DILocalVariable(name: "hacim",
  scope: !1782, file: !1783, line: 42, type: !31, arg: 1)
!1786 = !DILocalVariable(name: "dolama",
  scope: !1782, file: !1783, line: 42, type: !31, arg: 2)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !31, !31 }
!1782 = distinct !DISubprogram( name: "küme::DiziSırası_ox109i",
 scope: !1781,
 file: !1783,
 line: 42,
 type: !1787, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1789 = !DILocation(line: 42, column: 25, scope: !1782)
!1790 = !DILocation(line: 42, column: 36, scope: !1782)
!1791 = distinct !DILexicalBlock(
        scope: !1782, file: !1783, line: 43, column: 3)
!1792 = distinct !DILexicalBlock(
        scope: !1791, file: !1783, line: 37, column: 6)
!1793 = distinct !DILexicalBlock(
        scope: !1792, file: !1783, line: 38, column: 3)
!1794 = !DILocation(line: 39, column: 11, scope: !1793)
!1795 = !DILocation(line: 39, column: 21, scope: !1793)
!1796 = !DILocation(line: 37, column: 29, scope: !1793)
!1797 = !DILocation(line: 44, column: 9, scope: !1792)


!1799 = !DILocalVariable(name: "dönüş",
  scope: !1798, file: !1783, line: 15, type: !31)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1801 = !DILocalVariable(name: "Girdi",
  scope: !1798, file: !1783, line: 56, type: !1800, arg: 1)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1800 }
!1798 = distinct !DISubprogram( name: "küme::fna1a_32_ox109i",
 scope: !1781,
 file: !1783,
 line: 56,
 type: !1802, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1804 = !DILocation(line: 56, column: 23, scope: !1798)
!1805 = distinct !DILexicalBlock(
        scope: !1798, file: !1783, line: 57, column: 3)
!1806 = !DILocation(line: 58, column: 5, scope: !1805)
!1807 = !DILocalVariable(name: "sonuç",
  scope: !1805, file: !1783, line: 58, type: !31)
!1808 = !DILocation(line: 58, column: 5, scope: !1805)
!1809 = !DILocation(line: 59, column: 9, scope: !1805)
!1810 = !DILocalVariable(name: "i",
  scope: !1805, file: !1783, line: 59, type: !12)
!1811 = !DILocation(line: 59, column: 9, scope: !1805)
!1812 = !DILocation(line: 59, column: 17, scope: !1805)
!1813 = !DILocation(line: 59, column: 21, scope: !1805)
!1814 = !DILocation(line: 59, column: 21, scope: !1805)
!1815 = !DILocation(line: 59, column: 21, scope: !1805)
!1816 = !DILocation(line: 59, column: 35, scope: !1805)
!1817 = !DILocation(line: 59, column: 35, scope: !1805)
!1818 = !DILocation(line: 59, column: 36, scope: !1805)
!1819 = distinct !DILexicalBlock(
        scope: !1805, file: !1783, line: 60, column: 5)
!1820 = !DILocation(line: 61, column: 15, scope: !1819)
!1821 = !DILocation(line: 61, column: 29, scope: !1819)
!1822 = !DILocation(line: 61, column: 29, scope: !1819)
!1823 = !DILocation(line: 61, column: 29, scope: !1819)
!1824 = !DILocation(line: 61, column: 45, scope: !1819)
!1825 = !DILocation(line: 61, column: 44, scope: !1819)
!1826 = !DILocation(line: 61, column: 7, scope: !1819)
!1827 = !DILocation(line: 62, column: 15, scope: !1819)
!1828 = !DILocation(line: 62, column: 7, scope: !1819)
!1829 = !DILocation(line: 64, column: 9, scope: !1805)


!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1832 = !DILocalVariable(name: "dönüş",
  scope: !1830, file: !1783, line: 15, type: !1831)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1834 = !DILocalVariable(name: "Hafıza",
  scope: !1830, file: !1783, line: 137, type: !1833, arg: 1)
!1835 = !DILocalVariable(name: "hacim",
  scope: !1830, file: !1783, line: 137, type: !31, arg: 2)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1833, !31 }
!1830 = distinct !DISubprogram( name: "küme::Yeni_ox109i",
 scope: !1781,
 file: !1783,
 line: 137,
 type: !1836, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1838 = !DILocation(line: 137, column: 19, scope: !1830)
!1839 = !DILocation(line: 137, column: 38, scope: !1830)
!1840 = distinct !DILexicalBlock(
        scope: !1830, file: !1783, line: 138, column: 3)
!1841 = !DILocation(line: 139, column: 19, scope: !1840)
!1842 = !DILocation(line: 139, column: 27, scope: !1840)
!1843 = !DILocation(line: 139, column: 5, scope: !1840)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1845 = !DILocalVariable(name: "Sözlük",
  scope: !1840, file: !1783, line: 139, type: !1844)
!1846 = !DILocation(line: 139, column: 5, scope: !1840)
!1847 = !DILocation(line: 140, column: 5, scope: !1840)
!1848 = distinct !DILexicalBlock(
        scope: !1840, file: !1783, line: 140, column: 13)
!1849 = distinct !DILexicalBlock(
        scope: !1848, file: !1783, line: 136, column: 1)
!1850 = !DILocation(line: 128, column: 5, scope: !1849)
!1851 = !DILocation(line: 128, column: 21, scope: !1849)
!1852 = !DILocation(line: 128, column: 5, scope: !1849)
!1853 = !DILocation(line: 129, column: 5, scope: !1849)
!1854 = !DILocation(line: 129, column: 5, scope: !1849)
!1855 = !DILocation(line: 130, column: 5, scope: !1849)
!1856 = !DILocation(line: 130, column: 22, scope: !1849)
!1857 = !DILocation(line: 130, column: 5, scope: !1849)
!1858 = !DILocation(line: 133, column: 5, scope: !1849)
!1859 = !DILocation(line: 133, column: 45, scope: !1849)
!1860 = !DILocation(line: 133, column: 58, scope: !1849)
!1861 = !DILocation(line: 133, column: 58, scope: !1849)
!1862 = !DILocation(line: 133, column: 48, scope: !1849)
!1863 = !DILocation(line: 133, column: 5, scope: !1849)
!1864 = !DILocation(line: 141, column: 9, scope: !1840)


!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1867 = !DILocalVariable(name: "dönüş",
  scope: !1865, file: !1783, line: 15, type: !1866)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1869 = !DILocalVariable(name: "SS",
  scope: !1865, file: !1783, line: 144, type: !1868, arg: 1)
!1871 = !DILocalVariable(name: "Girdi",
  scope: !1865, file: !1783, line: 144, type: !1870, arg: 2)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1868, !1870 }
!1865 = distinct !DISubprogram( name: "küme::Ara2_ox109i",
 scope: !1781,
 file: !1783,
 line: 144,
 type: !1872, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara2
!1874 = !DILocation(line: 144, column: 19, scope: !1865)
!1875 = !DILocation(line: 144, column: 27, scope: !1865)
!1876 = distinct !DILexicalBlock(
        scope: !1865, file: !1783, line: 145, column: 3)
!1877 = !DILocation(line: 146, column: 21, scope: !1876)
!1878 = !DILocation(line: 146, column: 5, scope: !1876)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1880 = !DILocalVariable(name: "Sözlük",
  scope: !1876, file: !1783, line: 146, type: !1879)
!1881 = !DILocation(line: 146, column: 5, scope: !1876)
!1882 = !DILocation(line: 148, column: 7, scope: !1876)
!1883 = !DILocation(line: 148, column: 7, scope: !1876)
!1884 = !DILocation(line: 148, column: 7, scope: !1876)
!1885 = !DILocation(line: 148, column: 24, scope: !1876)
!1886 = !DILocation(line: 148, column: 24, scope: !1876)
!1887 = !DILocation(line: 148, column: 24, scope: !1876)
!1888 = !DILocation(line: 148, column: 38, scope: !1876)
!1889 = !DILocation(line: 148, column: 46, scope: !1876)
!1890 = !DILocation(line: 147, column: 10, scope: !1876)
!1891 = !DILocation(line: 149, column: 11, scope: !1876)
!1892 = !DILocation(line: 149, column: 11, scope: !1876)
!1893 = !DILocation(line: 149, column: 11, scope: !1876)
!1894 = distinct !DILexicalBlock(
        scope: !1876, file: !1783, line: 150, column: 5)
!1895 = !DILocation(line: 154, column: 24, scope: !1876)
!1896 = !DILocation(line: 154, column: 15, scope: !1876)
!1897 = !DILocation(line: 154, column: 5, scope: !1876)
!1898 = !DILocalVariable(name: "dolama",
  scope: !1876, file: !1783, line: 154, type: !31)
!1899 = !DILocation(line: 154, column: 5, scope: !1876)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1901 = !DILocalVariable(name: "Ad",
  scope: !1876, file: !1783, line: 155, type: !1900)
!1902 = !DILocation(line: 155, column: 11, scope: !1876)
!1903 = !DILocation(line: 156, column: 24, scope: !1876)
!1904 = !DILocation(line: 156, column: 24, scope: !1876)
!1905 = !DILocation(line: 156, column: 24, scope: !1876)
!1906 = !DILocation(line: 156, column: 39, scope: !1876)
!1907 = !DILocation(line: 156, column: 13, scope: !1876)
!1908 = !DILocation(line: 156, column: 5, scope: !1876)
!1909 = !DILocalVariable(name: "sıra",
  scope: !1876, file: !1783, line: 156, type: !31)
!1910 = !DILocation(line: 156, column: 5, scope: !1876)
!1911 = !DILocation(line: 157, column: 11, scope: !1876)
!1912 = !DILocation(line: 157, column: 11, scope: !1876)
!1913 = !DILocation(line: 157, column: 11, scope: !1876)
!1914 = !DILocation(line: 157, column: 28, scope: !1876)
!1915 = !DILocation(line: 157, column: 27, scope: !1876)
!1916 = !DILocation(line: 157, column: 5, scope: !1876)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1919 = !DILocalVariable(name: "KK",
  scope: !1876, file: !1783, line: 157, type: !1918)
!1920 = !DILocation(line: 157, column: 5, scope: !1876)
!1921 = !DILocation(line: 158, column: 56, scope: !1876)
!1922 = !DILocation(line: 158, column: 60, scope: !1876)
!1923 = !DILocation(line: 158, column: 8, scope: !1876)
!1924 = !DILocation(line: 160, column: 18, scope: !1876)
!1925 = !DILocation(line: 160, column: 18, scope: !1876)
!1926 = !DILocation(line: 160, column: 18, scope: !1876)
!1927 = !DILocation(line: 160, column: 35, scope: !1876)
!1928 = !DILocation(line: 160, column: 34, scope: !1876)
!1929 = !DILocation(line: 160, column: 9, scope: !1876)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1932 = !DILocalVariable(name: "Hücre",
  scope: !1876, file: !1783, line: 160, type: !1931)
!1933 = !DILocation(line: 160, column: 9, scope: !1876)
!1934 = !DILocation(line: 161, column: 9, scope: !1876)
!1935 = !DILocation(line: 162, column: 17, scope: !1876)
!1936 = !DILocation(line: 162, column: 17, scope: !1876)
!1937 = !DILocation(line: 162, column: 17, scope: !1876)
!1938 = !DILocation(line: 162, column: 9, scope: !1876)
!1939 = distinct !DILexicalBlock(
        scope: !1876, file: !1783, line: 163, column: 5)
!1940 = !DILocation(line: 166, column: 12, scope: !1939)
!1941 = !DILocation(line: 166, column: 12, scope: !1939)
!1942 = !DILocation(line: 166, column: 12, scope: !1939)
!1943 = !DILocation(line: 166, column: 28, scope: !1939)
!1944 = !DILocation(line: 166, column: 23, scope: !1939)
!1945 = distinct !DILexicalBlock(
        scope: !1939, file: !1783, line: 167, column: 7)
!1946 = !DILocation(line: 169, column: 13, scope: !1945)
!1947 = !DILocation(line: 169, column: 13, scope: !1945)
!1948 = !DILocation(line: 169, column: 13, scope: !1945)


!1950 = !DISubroutineType(types: !1951)
!1951 = !{null }
!1949 = distinct !DISubprogram( name: "küme::Örnek_ox109i",
 scope: !1781,
 file: !1783,
 line: 257,
 type: !1950, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1952 = distinct !DILexicalBlock(
        scope: !1949, file: !1783, line: 258, column: 1)
!1953 = !DILocalVariable(name: "Derleme",
  scope: !1952, file: !1783, line: 259, type: !703)
!1954 = !DILocation(line: 259, column: 9, scope: !1952)
!1955 = !DILocalVariable(name: "Üretim",
  scope: !1952, file: !1783, line: 260, type: !696)
!1956 = !DILocation(line: 260, column: 9, scope: !1952)
!1957 = !DILocalVariable(name: "Çözümleme",
  scope: !1952, file: !1783, line: 261, type: !1401)
!1958 = !DILocation(line: 261, column: 9, scope: !1952)
!1959 = !DILocation(line: 263, column: 26, scope: !1952)
!1960 = !DILocation(line: 263, column: 35, scope: !1952)
!1961 = !DILocation(line: 263, column: 46, scope: !1952)
!1962 = !DILocation(line: 263, column: 21, scope: !1952)
!1963 = !DILocation(line: 263, column: 3, scope: !1952)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1965 = !DILocalVariable(name: "Hafıza",
  scope: !1952, file: !1783, line: 263, type: !1964)
!1966 = !DILocation(line: 263, column: 3, scope: !1952)
!1967 = !DILocation(line: 265, column: 33, scope: !1952)
!1968 = !DILocation(line: 265, column: 10, scope: !1952)
!1969 = !DILocalVariable(name: "Sözlük",
  scope: !1952, file: !1783, line: 266, type: !1763)
!1970 = !DILocation(line: 266, column: 9, scope: !1952)
!1971 = !DILocation(line: 267, column: 21, scope: !1952)
!1972 = !DILocation(line: 267, column: 10, scope: !1952)
!1973 = !DILocalVariable(name: "Metinler",
  scope: !1952, file: !1783, line: 269, type: !772)
!1974 = !DILocation(line: 269, column: 9, scope: !1952)
!1975 = distinct !DILexicalBlock(
        scope: !1952, file: !1783, line: 270, column: 12)
!1976 = distinct !DILexicalBlock(
        scope: !1975, file: !1783, line: 42, column: 3)
!1977 = !DILocation(line: 37, column: 5, scope: !1976)
!1978 = !DILocation(line: 37, column: 5, scope: !1976)
!1979 = !DILocation(line: 38, column: 5, scope: !1976)
!1980 = !DILocation(line: 38, column: 5, scope: !1976)
!1981 = !DILocation(line: 39, column: 5, scope: !1976)
!1982 = !DILocation(line: 39, column: 5, scope: !1976)
!1983 = !DILocalVariable(name: "bellek",
  scope: !1952, file: !1783, line: 271, type: !710)
!1984 = !DILocation(line: 271, column: 9, scope: !1952)
!1985 = !DILocation(line: 273, column: 34, scope: !1952)
!1986 = !DILocation(line: 273, column: 10, scope: !1952)
!1987 = !DILocation(line: 274, column: 10, scope: !1952)
!1988 = !DILocation(line: 277, column: 7, scope: !1952)
!1989 = !DILocalVariable(name: "i",
  scope: !1952, file: !1783, line: 277, type: !12)
!1990 = !DILocation(line: 277, column: 7, scope: !1952)
!1991 = !DILocation(line: 277, column: 15, scope: !1952)
!1992 = !DILocation(line: 277, column: 23, scope: !1952)
!1993 = !DILocation(line: 277, column: 23, scope: !1952)
!1994 = !DILocation(line: 277, column: 24, scope: !1952)
!1995 = distinct !DILexicalBlock(
        scope: !1952, file: !1783, line: 278, column: 3)
!1996 = !DILocation(line: 280, column: 27, scope: !1995)
!1997 = !DILocation(line: 280, column: 12, scope: !1995)
!1998 = !DILocation(line: 281, column: 14, scope: !1995)
!1999 = !DILocation(line: 281, column: 33, scope: !1995)
!2000 = !DILocation(line: 281, column: 22, scope: !1995)
!2001 = !DILocation(line: 281, column: 5, scope: !1995)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2003 = !DILocalVariable(name: "Metin",
  scope: !1995, file: !1783, line: 281, type: !2002)
!2004 = !DILocation(line: 281, column: 5, scope: !1995)
!2005 = !DILocation(line: 282, column: 19, scope: !1995)
!2006 = !DILocation(line: 282, column: 14, scope: !1995)
!2007 = !DILocation(line: 283, column: 20, scope: !1995)
!2008 = !DILocation(line: 283, column: 28, scope: !1995)
!2009 = !DILocation(line: 283, column: 5, scope: !1995)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!2011 = !DILocalVariable(name: "Üye",
  scope: !1995, file: !1783, line: 283, type: !2010)
!2012 = !DILocation(line: 283, column: 5, scope: !1995)
!2013 = !DILocation(line: 284, column: 5, scope: !1995)
!2014 = !DILocation(line: 284, column: 5, scope: !1995)
!2015 = !DILocation(line: 284, column: 14, scope: !1995)
!2016 = !DILocation(line: 284, column: 5, scope: !1995)
!2017 = !DILocation(line: 285, column: 5, scope: !1995)
!2018 = !DILocation(line: 285, column: 5, scope: !1995)
!2019 = !DILocation(line: 285, column: 17, scope: !1995)
!2020 = !DILocation(line: 285, column: 5, scope: !1995)
!2021 = !DILocation(line: 286, column: 5, scope: !1995)
!2022 = !DILocation(line: 286, column: 5, scope: !1995)
!2023 = !DILocation(line: 286, column: 15, scope: !1995)
!2024 = !DILocation(line: 286, column: 5, scope: !1995)
!2025 = !DILocation(line: 287, column: 17, scope: !1995)
!2026 = !DILocation(line: 287, column: 24, scope: !1995)
!2027 = !DILocation(line: 287, column: 12, scope: !1995)
!2028 = distinct !DILexicalBlock(
        scope: !1995, file: !1783, line: 288, column: 12)
!2029 = distinct !DILexicalBlock(
        scope: !2028, file: !1783, line: 21, column: 3)
!2030 = !DILocation(line: 16, column: 5, scope: !2029)
!2031 = !DILocation(line: 16, column: 5, scope: !2029)
!2032 = !DILocation(line: 17, column: 5, scope: !2029)
!2033 = !DILocation(line: 17, column: 13, scope: !2029)
!2034 = !DILocation(line: 291, column: 10, scope: !1952)
!2035 = !DILocation(line: 292, column: 10, scope: !1952)
!2036 = !DILocation(line: 294, column: 7, scope: !1952)
!2037 = !DILocalVariable(name: "i",
  scope: !1952, file: !1783, line: 294, type: !12)
!2038 = !DILocation(line: 294, column: 7, scope: !1952)
!2039 = !DILocation(line: 294, column: 15, scope: !1952)
!2040 = !DILocation(line: 294, column: 23, scope: !1952)
!2041 = !DILocation(line: 294, column: 23, scope: !1952)
!2042 = !DILocation(line: 294, column: 24, scope: !1952)
!2043 = distinct !DILexicalBlock(
        scope: !1952, file: !1783, line: 295, column: 3)
!2044 = !DILocation(line: 296, column: 26, scope: !2043)
!2045 = !DILocation(line: 296, column: 26, scope: !2043)
!2046 = !DILocation(line: 296, column: 44, scope: !2043)
!2047 = !DILocation(line: 296, column: 43, scope: !2043)
!2048 = !DILocation(line: 296, column: 11, scope: !2043)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2050 = !DILocalVariable(name: "Gelen",
  scope: !2043, file: !1783, line: 296, type: !2049)
!2051 = !DILocation(line: 296, column: 11, scope: !2043)
!2052 = !DILocation(line: 297, column: 33, scope: !2043)
!2053 = !DILocation(line: 297, column: 33, scope: !2043)
!2054 = !DILocation(line: 297, column: 33, scope: !2043)
!2055 = !DILocation(line: 297, column: 12, scope: !2043)
!2056 = !DILocation(line: 298, column: 35, scope: !2043)
!2057 = !DILocation(line: 298, column: 31, scope: !2043)
!2058 = !DILocation(line: 298, column: 5, scope: !2043)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!2060 = !DILocalVariable(name: "Bulunan",
  scope: !2043, file: !1783, line: 298, type: !2059)
!2061 = !DILocation(line: 298, column: 5, scope: !2043)
!2062 = !DILocation(line: 299, column: 10, scope: !2043)
!2063 = distinct !DILexicalBlock(
        scope: !2043, file: !1783, line: 300, column: 5)
!2064 = !DILocation(line: 301, column: 7, scope: !2063)
!2065 = !DILocation(line: 301, column: 16, scope: !2063)
!2066 = distinct !DILexicalBlock(
        scope: !2043, file: !1783, line: 304, column: 5)
!2067 = !DILocation(line: 305, column: 59, scope: !2066)
!2068 = !DILocation(line: 305, column: 59, scope: !2066)
!2069 = !DILocation(line: 305, column: 59, scope: !2066)
!2070 = !DILocation(line: 305, column: 14, scope: !2066)
!2071 = !DILocation(line: 312, column: 10, scope: !1952)
!2072 = !DILocation(line: 315, column: 3, scope: !1952)
!2073 = !DILocation(line: 315, column: 11, scope: !1952)
!2074 = distinct !DILexicalBlock(
        scope: !1952, file: !1783, line: 317, column: 12)
!2075 = distinct !DILexicalBlock(
        scope: !2074, file: !1783, line: 0, column: 0)
!2076 = !DILocation(line: 64, column: 10, scope: !2075)
!2077 = !DILocation(line: 64, column: 10, scope: !2075)
!2078 = !DILocation(line: 65, column: 11, scope: !2075)
!2079 = !DILocation(line: 65, column: 11, scope: !2075)
!2080 = !DILocation(line: 318, column: 7, scope: !1952)


!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!2083 = !DILocalVariable(name: "Sözlük",
  scope: !2081, file: !1783, line: 47, type: !2082, arg: 1)
!2085 = !DILocalVariable(name: "Hücre",
  scope: !2081, file: !1783, line: 48, type: !2084, arg: 2)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !2082, !2084 }
!2081 = distinct !DISubprogram( name: "küme::ikiliSözlük.hücreYenile_ox109i",
 scope: !1781,
 file: !1783,
 line: 48,
 type: !2086, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2088 = !DILocation(line: 47, column: 3, scope: !2081)
!2089 = !DILocation(line: 48, column: 24, scope: !2081)
!2090 = distinct !DILexicalBlock(
        scope: !2081, file: !1783, line: 56, column: 3)
!2091 = !DILocation(line: 50, column: 24, scope: !2090)
!2092 = !DILocation(line: 50, column: 24, scope: !2090)
!2093 = !DILocation(line: 50, column: 24, scope: !2090)
!2094 = !DILocation(line: 50, column: 39, scope: !2090)
!2095 = !DILocation(line: 50, column: 39, scope: !2090)
!2096 = !DILocation(line: 50, column: 39, scope: !2090)
!2097 = !DILocation(line: 50, column: 13, scope: !2090)
!2098 = !DILocation(line: 50, column: 5, scope: !2090)
!2099 = !DILocation(line: 51, column: 5, scope: !2090)
!2100 = !DILocation(line: 51, column: 5, scope: !2090)
!2101 = !DILocation(line: 51, column: 23, scope: !2090)
!2102 = !DILocation(line: 51, column: 23, scope: !2090)
!2103 = !DILocation(line: 51, column: 23, scope: !2090)
!2104 = !DILocation(line: 51, column: 40, scope: !2090)
!2105 = !DILocation(line: 51, column: 39, scope: !2090)
!2106 = !DILocation(line: 51, column: 5, scope: !2090)
!2107 = !DILocation(line: 52, column: 5, scope: !2090)
!2108 = !DILocation(line: 52, column: 5, scope: !2090)
!2109 = !DILocation(line: 52, column: 5, scope: !2090)
!2110 = !DILocation(line: 52, column: 22, scope: !2090)
!2111 = !DILocation(line: 52, column: 30, scope: !2090)
!2112 = !DILocation(line: 52, column: 21, scope: !2090)
!2113 = !DILocation(line: 53, column: 5, scope: !2090)
!2114 = !DILocation(line: 53, column: 5, scope: !2090)
!2115 = !DILocation(line: 53, column: 5, scope: !2090)
!2116 = !DILocation(line: 53, column: 5, scope: !2090)
!2117 = !DILocation(line: 53, column: 17, scope: !2090)


!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!2120 = !DILocalVariable(name: "dönüş",
  scope: !2118, file: !1783, line: 15, type: !2119)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2122 = !DILocalVariable(name: "Sözlük",
  scope: !2118, file: !1783, line: 67, type: !2121, arg: 1)
!2124 = !DILocalVariable(name: "Ad",
  scope: !2118, file: !1783, line: 68, type: !2123, arg: 2)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2121, !2123 }
!2118 = distinct !DISubprogram( name: "küme::ikiliSözlük.yeniHücre_ox109i",
 scope: !1781,
 file: !1783,
 line: 68,
 type: !2125, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2127 = !DILocation(line: 67, column: 3, scope: !2118)
!2128 = !DILocation(line: 68, column: 22, scope: !2118)
!2129 = distinct !DILexicalBlock(
        scope: !2118, file: !1783, line: 86, column: 3)
!2130 = !DILocation(line: 70, column: 29, scope: !2129)
!2131 = !DILocation(line: 70, column: 29, scope: !2129)
!2132 = !DILocation(line: 70, column: 29, scope: !2129)
!2133 = !DILocation(line: 70, column: 45, scope: !2129)
!2134 = !DILocation(line: 70, column: 5, scope: !2129)
!2135 = !DILocation(line: 71, column: 5, scope: !2129)
!2136 = !DILocation(line: 71, column: 5, scope: !2129)
!2137 = !DILocation(line: 71, column: 17, scope: !2129)
!2138 = !DILocation(line: 71, column: 5, scope: !2129)
!2139 = !DILocation(line: 72, column: 5, scope: !2129)
!2140 = !DILocation(line: 72, column: 5, scope: !2129)
!2141 = !DILocation(line: 72, column: 30, scope: !2129)
!2142 = !DILocation(line: 72, column: 21, scope: !2129)
!2143 = !DILocation(line: 72, column: 5, scope: !2129)
!2144 = !DILocation(line: 73, column: 11, scope: !2129)
!2145 = !DILocation(line: 73, column: 11, scope: !2129)
!2146 = !DILocation(line: 73, column: 11, scope: !2129)
!2147 = distinct !DILexicalBlock(
        scope: !2129, file: !1783, line: 76, column: 9)
!2148 = !DILocation(line: 76, column: 9, scope: !2147)
!2149 = !DILocation(line: 76, column: 9, scope: !2147)
!2150 = !DILocation(line: 76, column: 23, scope: !2147)
!2151 = !DILocation(line: 76, column: 9, scope: !2147)
!2152 = !DILocation(line: 77, column: 9, scope: !2147)
!2153 = !DILocation(line: 77, column: 9, scope: !2147)
!2154 = !DILocation(line: 77, column: 23, scope: !2147)
!2155 = !DILocation(line: 77, column: 9, scope: !2147)
!2156 = distinct !DILexicalBlock(
        scope: !2129, file: !1783, line: 78, column: 7)
!2157 = !DILocation(line: 79, column: 9, scope: !2156)
!2158 = !DILocation(line: 79, column: 9, scope: !2156)
!2159 = !DILocation(line: 79, column: 32, scope: !2156)
!2160 = !DILocation(line: 79, column: 32, scope: !2156)
!2161 = !DILocation(line: 79, column: 32, scope: !2156)
!2162 = !DILocation(line: 79, column: 9, scope: !2156)
!2163 = !DILocation(line: 80, column: 9, scope: !2156)
!2164 = !DILocation(line: 80, column: 9, scope: !2156)
!2165 = !DILocation(line: 80, column: 9, scope: !2156)
!2166 = !DILocation(line: 80, column: 9, scope: !2156)
!2167 = !DILocation(line: 80, column: 32, scope: !2156)
!2168 = !DILocation(line: 80, column: 9, scope: !2156)
!2169 = !DILocation(line: 81, column: 9, scope: !2156)
!2170 = !DILocation(line: 81, column: 9, scope: !2156)
!2171 = !DILocation(line: 81, column: 32, scope: !2156)
!2172 = !DILocation(line: 81, column: 9, scope: !2156)
!2173 = !DILocation(line: 83, column: 9, scope: !2129)


!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!2176 = !DILocalVariable(name: "Sözlük",
  scope: !2174, file: !1783, line: 86, type: !2175, arg: 1)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !2175 }
!2174 = distinct !DISubprogram( name: "küme::ikiliSözlük._yenile_ox109i",
 scope: !1781,
 file: !1783,
 line: 87,
 type: !2177, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2179 = !DILocation(line: 86, column: 3, scope: !2174)
!2180 = distinct !DILexicalBlock(
        scope: !2174, file: !1783, line: 107, column: 3)
!2181 = !DILocation(line: 89, column: 15, scope: !2180)
!2182 = !DILocation(line: 89, column: 15, scope: !2180)
!2183 = !DILocation(line: 89, column: 15, scope: !2180)
!2184 = !DILocation(line: 89, column: 5, scope: !2180)
!2185 = !DILocation(line: 90, column: 21, scope: !2180)
!2186 = !DILocation(line: 90, column: 21, scope: !2180)
!2187 = !DILocation(line: 90, column: 21, scope: !2180)
!2188 = !DILocation(line: 90, column: 5, scope: !2180)
!2189 = !DILocation(line: 91, column: 13, scope: !2180)
!2190 = !DILocation(line: 91, column: 13, scope: !2180)
!2191 = !DILocation(line: 91, column: 13, scope: !2180)
!2192 = !DILocation(line: 91, column: 5, scope: !2180)
!2193 = !DILocation(line: 92, column: 5, scope: !2180)
!2194 = !DILocation(line: 92, column: 5, scope: !2180)
!2195 = !DILocation(line: 92, column: 21, scope: !2180)
!2196 = !DILocation(line: 92, column: 21, scope: !2180)
!2197 = !DILocation(line: 92, column: 21, scope: !2180)
!2198 = !DILocation(line: 92, column: 5, scope: !2180)
!2199 = !DILocation(line: 94, column: 5, scope: !2180)
!2200 = !DILocation(line: 94, column: 5, scope: !2180)
!2201 = !DILocation(line: 94, column: 43, scope: !2180)
!2202 = !DILocation(line: 94, column: 61, scope: !2180)
!2203 = !DILocation(line: 94, column: 61, scope: !2180)
!2204 = !DILocation(line: 94, column: 61, scope: !2180)
!2205 = !DILocation(line: 94, column: 51, scope: !2180)
!2206 = !DILocation(line: 94, column: 5, scope: !2180)
!2207 = !DILocation(line: 95, column: 5, scope: !2180)
!2208 = !DILocation(line: 95, column: 5, scope: !2180)
!2209 = !DILocation(line: 95, column: 5, scope: !2180)
!2210 = !DILocation(line: 96, column: 12, scope: !2180)
!2211 = !DILocation(line: 96, column: 12, scope: !2180)
!2212 = !DILocation(line: 96, column: 12, scope: !2180)
!2213 = !DILocation(line: 96, column: 5, scope: !2180)
!2214 = !DILocation(line: 97, column: 9, scope: !2180)
!2215 = distinct !DILexicalBlock(
        scope: !2180, file: !1783, line: 98, column: 5)
!2216 = !DILocation(line: 99, column: 7, scope: !2215)
!2217 = !DILocation(line: 99, column: 27, scope: !2215)
!2218 = !DILocation(line: 99, column: 15, scope: !2215)
!2219 = !DILocation(line: 100, column: 13, scope: !2215)
!2220 = !DILocation(line: 100, column: 13, scope: !2215)
!2221 = !DILocation(line: 100, column: 13, scope: !2215)
!2222 = !DILocation(line: 100, column: 7, scope: !2215)
!2223 = !DILocation(line: 102, column: 5, scope: !2180)
!2224 = !DILocation(line: 102, column: 19, scope: !2180)
!2225 = !DILocation(line: 102, column: 13, scope: !2180)


!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!2228 = !DILocalVariable(name: "dönüş",
  scope: !2226, file: !1783, line: 15, type: !2227)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!2230 = !DILocalVariable(name: "Sözlük",
  scope: !2226, file: !1783, line: 107, type: !2229, arg: 1)
!2232 = !DILocalVariable(name: "Ad",
  scope: !2226, file: !1783, line: 108, type: !2231, arg: 2)
!2234 = !DILocalVariable(name: "Ek",
  scope: !2226, file: !1783, line: 108, type: !2233, arg: 3)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2229, !2231, !2233 }
!2226 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ekle_ox109i",
 scope: !1781,
 file: !1783,
 line: 108,
 type: !2235, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2237 = !DILocation(line: 107, column: 3, scope: !2226)
!2238 = !DILocation(line: 108, column: 25, scope: !2226)
!2239 = !DILocation(line: 108, column: 36, scope: !2226)
!2240 = distinct !DILexicalBlock(
        scope: !2226, file: !1783, line: 125, column: 3)
!2241 = !DILocation(line: 110, column: 17, scope: !2240)
!2242 = !DILocation(line: 110, column: 35, scope: !2240)
!2243 = !DILocation(line: 110, column: 25, scope: !2240)
!2244 = !DILocation(line: 110, column: 5, scope: !2240)
!2245 = !DILocation(line: 111, column: 28, scope: !2240)
!2246 = !DILocation(line: 111, column: 28, scope: !2240)
!2247 = !DILocation(line: 111, column: 28, scope: !2240)
!2248 = !DILocation(line: 111, column: 43, scope: !2240)
!2249 = !DILocation(line: 111, column: 43, scope: !2240)
!2250 = !DILocation(line: 111, column: 43, scope: !2240)
!2251 = !DILocation(line: 111, column: 17, scope: !2240)
!2252 = !DILocation(line: 111, column: 5, scope: !2240)
!2253 = !DILocation(line: 113, column: 5, scope: !2240)
!2254 = !DILocation(line: 113, column: 5, scope: !2240)
!2255 = !DILocation(line: 113, column: 17, scope: !2240)
!2256 = !DILocation(line: 113, column: 5, scope: !2240)
!2257 = !DILocation(line: 114, column: 11, scope: !2240)
!2258 = !DILocation(line: 114, column: 11, scope: !2240)
!2259 = !DILocation(line: 114, column: 11, scope: !2240)
!2260 = !DILocation(line: 114, column: 28, scope: !2240)
!2261 = !DILocation(line: 114, column: 27, scope: !2240)
!2262 = !DILocation(line: 114, column: 5, scope: !2240)
!2263 = !DILocation(line: 115, column: 5, scope: !2240)
!2264 = !DILocation(line: 115, column: 5, scope: !2240)
!2265 = !DILocation(line: 115, column: 23, scope: !2240)
!2266 = !DILocation(line: 115, column: 23, scope: !2240)
!2267 = !DILocation(line: 115, column: 23, scope: !2240)
!2268 = !DILocation(line: 115, column: 40, scope: !2240)
!2269 = !DILocation(line: 115, column: 39, scope: !2240)
!2270 = !DILocation(line: 115, column: 5, scope: !2240)
!2271 = !DILocation(line: 116, column: 5, scope: !2240)
!2272 = !DILocation(line: 116, column: 5, scope: !2240)
!2273 = !DILocation(line: 116, column: 5, scope: !2240)
!2274 = !DILocation(line: 116, column: 22, scope: !2240)
!2275 = !DILocation(line: 116, column: 30, scope: !2240)
!2276 = !DILocation(line: 116, column: 21, scope: !2240)
!2277 = !DILocation(line: 117, column: 5, scope: !2240)
!2278 = !DILocation(line: 117, column: 5, scope: !2240)
!2279 = !DILocation(line: 117, column: 5, scope: !2240)
!2280 = !DILocation(line: 117, column: 5, scope: !2240)
!2281 = !DILocation(line: 117, column: 17, scope: !2240)
!2282 = !DILocation(line: 118, column: 13, scope: !2240)
!2283 = !DILocation(line: 118, column: 13, scope: !2240)
!2284 = !DILocation(line: 118, column: 13, scope: !2240)
!2285 = !DILocation(line: 118, column: 5, scope: !2240)
!2286 = !DILocation(line: 119, column: 10, scope: !2240)
!2287 = !DILocation(line: 119, column: 10, scope: !2240)
!2288 = !DILocation(line: 119, column: 10, scope: !2240)
!2289 = !DILocation(line: 119, column: 25, scope: !2240)
!2290 = !DILocation(line: 120, column: 7, scope: !2240)
!2291 = !DILocation(line: 120, column: 15, scope: !2240)
!2292 = !DILocation(line: 121, column: 9, scope: !2240)


!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2295 = !DILocalVariable(name: "Sözlük",
  scope: !2293, file: !1783, line: 125, type: !2294, arg: 1)
!2297 = !DILocalVariable(name: "H",
  scope: !2293, file: !1783, line: 126, type: !2296, arg: 2)
!2298 = !DILocalVariable(name: "hacim",
  scope: !2293, file: !1783, line: 126, type: !31, arg: 3)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !2294, !2296, !31 }
!2293 = distinct !DISubprogram( name: "küme::ikiliSözlük.Yapılandır_ox109i",
 scope: !1781,
 file: !1783,
 line: 126,
 type: !2299, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2301 = !DILocation(line: 125, column: 3, scope: !2293)
!2302 = !DILocation(line: 126, column: 31, scope: !2293)
!2303 = !DILocation(line: 126, column: 45, scope: !2293)
!2304 = distinct !DILexicalBlock(
        scope: !2293, file: !1783, line: 136, column: 1)
!2305 = !DILocation(line: 128, column: 5, scope: !2304)
!2306 = !DILocation(line: 128, column: 5, scope: !2304)
!2307 = !DILocation(line: 128, column: 21, scope: !2304)
!2308 = !DILocation(line: 128, column: 5, scope: !2304)
!2309 = !DILocation(line: 129, column: 5, scope: !2304)
!2310 = !DILocation(line: 129, column: 5, scope: !2304)
!2311 = !DILocation(line: 129, column: 5, scope: !2304)
!2312 = !DILocation(line: 130, column: 5, scope: !2304)
!2313 = !DILocation(line: 130, column: 5, scope: !2304)
!2314 = !DILocation(line: 130, column: 22, scope: !2304)
!2315 = !DILocation(line: 130, column: 5, scope: !2304)
!2316 = !DILocation(line: 133, column: 5, scope: !2304)
!2317 = !DILocation(line: 133, column: 5, scope: !2304)
!2318 = !DILocation(line: 133, column: 45, scope: !2304)
!2319 = !DILocation(line: 133, column: 58, scope: !2304)
!2320 = !DILocation(line: 133, column: 58, scope: !2304)
!2321 = !DILocation(line: 133, column: 58, scope: !2304)
!2322 = !DILocation(line: 133, column: 48, scope: !2304)
!2323 = !DILocation(line: 133, column: 5, scope: !2304)


!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!2326 = !DILocalVariable(name: "dönüş",
  scope: !2324, file: !1783, line: 15, type: !2325)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2328 = !DILocalVariable(name: "Sözlük",
  scope: !2324, file: !1783, line: 175, type: !2327, arg: 1)
!2330 = !DILocalVariable(name: "Girdi",
  scope: !2324, file: !1783, line: 176, type: !2329, arg: 2)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{null, !2327, !2329 }
!2324 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ara_ox109i",
 scope: !1781,
 file: !1783,
 line: 176,
 type: !2331, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2333 = !DILocation(line: 175, column: 3, scope: !2324)
!2334 = !DILocation(line: 176, column: 24, scope: !2324)
!2335 = distinct !DILexicalBlock(
        scope: !2324, file: !1783, line: 216, column: 3)
!2336 = !DILocation(line: 178, column: 11, scope: !2335)
!2337 = !DILocation(line: 178, column: 11, scope: !2335)
!2338 = !DILocation(line: 178, column: 11, scope: !2335)
!2339 = distinct !DILexicalBlock(
        scope: !2335, file: !1783, line: 179, column: 5)
!2340 = !DILocation(line: 182, column: 10, scope: !2335)
!2341 = !DILocation(line: 182, column: 10, scope: !2335)
!2342 = !DILocation(line: 182, column: 10, scope: !2335)
!2343 = distinct !DILexicalBlock(
        scope: !2335, file: !1783, line: 183, column: 5)
!2344 = !DILocation(line: 197, column: 24, scope: !2335)
!2345 = !DILocation(line: 197, column: 15, scope: !2335)
!2346 = !DILocation(line: 197, column: 5, scope: !2335)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2348 = !DILocalVariable(name: "Ad",
  scope: !2335, file: !1783, line: 198, type: !2347)
!2349 = !DILocation(line: 198, column: 11, scope: !2335)
!2350 = !DILocation(line: 199, column: 24, scope: !2335)
!2351 = !DILocation(line: 199, column: 24, scope: !2335)
!2352 = !DILocation(line: 199, column: 24, scope: !2335)
!2353 = !DILocation(line: 199, column: 39, scope: !2335)
!2354 = !DILocation(line: 199, column: 13, scope: !2335)
!2355 = !DILocation(line: 199, column: 5, scope: !2335)
!2356 = !DILocation(line: 200, column: 18, scope: !2335)
!2357 = !DILocation(line: 200, column: 18, scope: !2335)
!2358 = !DILocation(line: 200, column: 18, scope: !2335)
!2359 = !DILocation(line: 200, column: 35, scope: !2335)
!2360 = !DILocation(line: 200, column: 34, scope: !2335)
!2361 = !DILocation(line: 200, column: 9, scope: !2335)
!2362 = !DILocation(line: 201, column: 9, scope: !2335)
!2363 = !DILocation(line: 202, column: 17, scope: !2335)
!2364 = !DILocation(line: 202, column: 17, scope: !2335)
!2365 = !DILocation(line: 202, column: 17, scope: !2335)
!2366 = !DILocation(line: 202, column: 9, scope: !2335)
!2367 = distinct !DILexicalBlock(
        scope: !2335, file: !1783, line: 203, column: 5)
!2368 = !DILocation(line: 205, column: 12, scope: !2367)
!2369 = !DILocation(line: 205, column: 12, scope: !2367)
!2370 = !DILocation(line: 205, column: 12, scope: !2367)
!2371 = !DILocation(line: 205, column: 28, scope: !2367)
!2372 = !DILocation(line: 205, column: 23, scope: !2367)
!2373 = distinct !DILexicalBlock(
        scope: !2367, file: !1783, line: 206, column: 7)
!2374 = !DILocation(line: 208, column: 13, scope: !2373)
!2375 = !DILocation(line: 208, column: 13, scope: !2373)
!2376 = !DILocation(line: 208, column: 13, scope: !2373)


!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!2379 = !DILocalVariable(name: "Sözlük",
  scope: !2377, file: !1783, line: 216, type: !2378, arg: 1)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{null, !2378 }
!2377 = distinct !DISubprogram( name: "küme::ikiliSözlük.Döküm_ox109i",
 scope: !1781,
 file: !1783,
 line: 217,
 type: !2380, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2382 = !DILocation(line: 216, column: 3, scope: !2377)
!2383 = distinct !DILexicalBlock(
        scope: !2377, file: !1783, line: 236, column: 3)
!2384 = !DILocation(line: 219, column: 12, scope: !2383)
!2385 = !DILocation(line: 219, column: 12, scope: !2383)
!2386 = !DILocation(line: 219, column: 12, scope: !2383)
!2387 = !DILocation(line: 219, column: 5, scope: !2383)
!2388 = !DILocation(line: 220, column: 36, scope: !2383)
!2389 = !DILocation(line: 220, column: 36, scope: !2383)
!2390 = !DILocation(line: 220, column: 36, scope: !2383)
!2391 = !DILocation(line: 220, column: 12, scope: !2383)
!2392 = !DILocation(line: 221, column: 9, scope: !2383)
!2393 = !DILocation(line: 221, column: 17, scope: !2383)
!2394 = !DILocation(line: 221, column: 21, scope: !2383)
!2395 = !DILocation(line: 221, column: 21, scope: !2383)
!2396 = !DILocation(line: 221, column: 21, scope: !2383)
!2397 = !DILocation(line: 221, column: 36, scope: !2383)
!2398 = !DILocation(line: 221, column: 36, scope: !2383)
!2399 = !DILocation(line: 221, column: 37, scope: !2383)
!2400 = distinct !DILexicalBlock(
        scope: !2383, file: !1783, line: 222, column: 5)
!2401 = !DILocation(line: 223, column: 13, scope: !2400)
!2402 = !DILocation(line: 223, column: 13, scope: !2400)
!2403 = !DILocation(line: 223, column: 13, scope: !2400)
!2404 = !DILocation(line: 223, column: 30, scope: !2400)
!2405 = !DILocation(line: 223, column: 29, scope: !2400)
!2406 = !DILocation(line: 223, column: 7, scope: !2400)
!2407 = !DILocation(line: 224, column: 12, scope: !2400)
!2408 = distinct !DILexicalBlock(
        scope: !2400, file: !1783, line: 225, column: 7)
!2409 = !DILocation(line: 226, column: 42, scope: !2408)
!2410 = !DILocation(line: 226, column: 45, scope: !2408)
!2411 = !DILocation(line: 226, column: 50, scope: !2408)
!2412 = !DILocation(line: 226, column: 50, scope: !2408)
!2413 = !DILocation(line: 226, column: 50, scope: !2408)
!2414 = !DILocation(line: 226, column: 16, scope: !2408)
!2415 = distinct !DILexicalBlock(
        scope: !2400, file: !1783, line: 229, column: 7)
!2416 = !DILocation(line: 230, column: 45, scope: !2415)
!2417 = !DILocation(line: 230, column: 48, scope: !2415)
!2418 = !DILocation(line: 230, column: 16, scope: !2415)


!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!2421 = !DILocalVariable(name: "Ikili",
  scope: !2419, file: !1783, line: 247, type: !2420, arg: 1)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !2420 }
!2419 = distinct !DISubprogram( name: "küme::ikili.Yaz_ox109i",
 scope: !1781,
 file: !1783,
 line: 248,
 type: !2422, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2424 = !DILocation(line: 247, column: 3, scope: !2419)
!2425 = distinct !DILexicalBlock(
        scope: !2419, file: !1783, line: 257, column: 1)
!2426 = !DILocation(line: 252, column: 7, scope: !2425)
!2427 = !DILocation(line: 252, column: 7, scope: !2425)
!2428 = !DILocation(line: 252, column: 7, scope: !2425)
!2429 = !DILocation(line: 253, column: 7, scope: !2425)
!2430 = !DILocation(line: 253, column: 7, scope: !2425)
!2431 = !DILocation(line: 253, column: 7, scope: !2425)
!2432 = !DILocation(line: 254, column: 7, scope: !2425)
!2433 = !DILocation(line: 254, column: 7, scope: !2425)
!2434 = !DILocation(line: 254, column: 7, scope: !2425)
!2435 = !DILocation(line: 254, column: 7, scope: !2425)
!2436 = !DILocation(line: 254, column: 7, scope: !2425)
!2437 = !DILocation(line: 250, column: 12, scope: !2425)
