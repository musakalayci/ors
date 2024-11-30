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
@"sözlük::DiziSırası_ox13Di"(i32 %0, i32 %1)#0       !dbg !1753 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1755, metadata !DIExpression()), !dbg !1759
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1756, metadata !DIExpression()), !dbg !1760
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1764; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1765; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1766
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1767; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::sözlük::fna1a_32
define private dso_local i32 
@"sözlük::fna1a_32_ox13Di"(%metin* %0)#0       !dbg !1768 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1771, metadata !DIExpression()), !dbg !1774

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1776
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1777, metadata !DIExpression()), !dbg !1778

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1779
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1780, metadata !DIExpression()), !dbg !1781
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1782; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1783; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1785; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1786; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1787
  %14 = load i32, i32* %5, align 4, !dbg !1788; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1790; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1791; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1793; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1794; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !1795; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1796
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1797; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1798
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1799; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::sözlük::Yeni
define external %gt2dft* 
@"sözlük::Yeni_ox13Di"(%gt294t* %0, i32 %1)#0       !dbg !1800 {
; Değişken : dönüş
  %3 = alloca %gt2dft*, align 8
  store %gt2dft* null, %gt2dft** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1804, metadata !DIExpression()), !dbg !1808
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1805, metadata !DIExpression()), !dbg !1809
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1811; 2:0
  %7 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %6, 
      i64 48, 
      i64 8), !dbg !1812
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2dft*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::sözlük::t
  %9 = alloca %gt2dft*, align 8
  store 
    %gt2dft* %8,
    %gt2dft** %9,
    align 8, !dbg !1813
  call void @llvm.dbg.declare(metadata %gt2dft** %9, metadata !1815, metadata !DIExpression()), !dbg !1816
  %10 = load %gt2dft*, %gt2dft** %9, align 8, !dbg !1817; 2:0
;;-> (nil) 0
  %11 = load %gt294t*, %gt294t** %4, align 8, !dbg !1818; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !1819; 1:0
  %13 = call %gt2dft* (%gt2dft*,%gt294t*,i32) @"sözlük::t.Yapılandır_ox13di" (
      %gt2dft* %10, 
      %gt294t* %11, 
      i32 %12), !dbg !1820
  %14 = load %gt2dft*, %gt2dft** %9, align 8, !dbg !1821; 2:0
; Dönüş :
  ret %gt2dft* %14
}


; Tür işlemi tanımları:

define private dso_local 
void @"sözlük::t.hücreYenile_ox13di"(%gt2dft* %0, %gt2det* %1)
#0       !dbg !1822 {
; Değişken : Sözlük
  %3 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %3, metadata !1824, metadata !DIExpression()), !dbg !1829
; Değişken : Hücre
  %4 = alloca %gt2det*, align 8
  store %gt2det* %1, %gt2det** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2det** %4, metadata !1826, metadata !DIExpression()), !dbg !1830
  %5 = load %gt2dft*, %gt2dft** %3, align 8, !dbg !1832; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %6 = getelementptr inbounds 
    %gt2dft, %gt2dft* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1834; 1:0
  %8 = load %gt2det*, %gt2det** %4, align 8, !dbg !1835; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %9 = getelementptr inbounds 
    %gt2det, %gt2det* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1837; 1:0
  %11 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %7, 
      i32 %10), !dbg !1838

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1839
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1840, metadata !DIExpression()), !dbg !1841
; Atama ifadesi
  %13 = load %gt2det*, %gt2det** %4, align 8, !dbg !1842; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %14 = getelementptr inbounds 
    %gt2det, %gt2det* %13,
    i32 0, i32 0
  %15 = load %gt2dft*, %gt2dft** %3, align 8, !dbg !1844; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %16 = getelementptr inbounds 
    %gt2dft, %gt2dft* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %gt2det**, %gt2det*** %16, align 8, !dbg !1846; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1847; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %gt2det*, %gt2det**  %17,
     i64 %19
  %21 = load %gt2det*, %gt2det** %20, align 8, !dbg !1848; 2:0
;atama:
  store 
    %gt2det* %21,
    %gt2det** %14,
    align 8, !dbg !1849
; Atama ifadesi
  %22 = load %gt2dft*, %gt2dft** %3, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2dft, %gt2dft* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2det**, %gt2det*** %23, align 8, !dbg !1852; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1853; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2det*, %gt2det**  %24,
     i64 %26
  %28 = load %gt2det*, %gt2det** %4, align 8, !dbg !1854; 2:0
;atama:
  store 
    %gt2det* %28,
    %gt2det** %27,
    align 8, !dbg !1855
; Tekil :
  %29 = load %gt2dft*, %gt2dft** %3, align 8, !dbg !1856; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %30 = getelementptr inbounds 
    %gt2dft, %gt2dft* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1858; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1859
  %33 = load i32, i32* %30, align 4, !dbg !1860; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2det* @"sözlük::t.yeniHücre_ox13di"(%gt2dft* %0, %metin* %1)
#0       !dbg !1861 {
; Değişken : dönüş
  %3 = alloca %gt2det*, align 8
  store %gt2det* null, %gt2det** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %4, metadata !1865, metadata !DIExpression()), !dbg !1870
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1867, metadata !DIExpression()), !dbg !1871
  %6 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt2dft, %gt2dft* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !1875; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !1876
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt2det*; 1

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %11 = alloca %gt2det*, align 8
  store 
    %gt2det* %10,
    %gt2det** %11,
    align 8, !dbg !1877
  call void @llvm.dbg.declare(metadata %gt2det** %11, metadata !1879, metadata !DIExpression()), !dbg !1880
; Atama ifadesi
  %12 = load %gt2det*, %gt2det** %11, align 8, !dbg !1881; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt2det, %gt2det* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1883; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1884
; Atama ifadesi
  %15 = load %gt2det*, %gt2det** %11, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %16 = getelementptr inbounds 
    %gt2det, %gt2det* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1887; 2:0
  %18 = call i32 @"sözlük::fna1a_32_ox13Di" (
      %metin* %17), !dbg !1888
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1889
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1890; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2dft, %gt2dft* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1892; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %24 = getelementptr inbounds 
    %gt2dft, %gt2dft* %23,
    i32 0, i32 4
  %25 = load %gt2det*, %gt2det** %11, align 8, !dbg !1896; 2:0
;atama:
  store 
    %gt2det* %25,
    %gt2det** %24,
    align 8, !dbg !1897
; Atama ifadesi
  %26 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1898; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %27 = getelementptr inbounds 
    %gt2dft, %gt2dft* %26,
    i32 0, i32 3
  %28 = load %gt2det*, %gt2det** %11, align 8, !dbg !1900; 2:0
;atama:
  store 
    %gt2det* %28,
    %gt2det** %27,
    align 8, !dbg !1901
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %gt2det*, %gt2det** %11, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %30 = getelementptr inbounds 
    %gt2det, %gt2det* %29,
    i32 0, i32 1
  %31 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %32 = getelementptr inbounds 
    %gt2dft, %gt2dft* %31,
    i32 0, i32 4
  %33 = load %gt2det*, %gt2det** %32, align 8, !dbg !1907; 2:0
;atama:
  store 
    %gt2det* %33,
    %gt2det** %30,
    align 8, !dbg !1908
; Atama ifadesi
  %34 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt2dft, %gt2dft* %34,
    i32 0, i32 4
  %36 = load %gt2det*, %gt2det** %35, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %37 = getelementptr inbounds 
    %gt2det, %gt2det* %36,
    i32 0, i32 2
  %38 = load %gt2det*, %gt2det** %11, align 8, !dbg !1913; 2:0
;atama:
  store 
    %gt2det* %38,
    %gt2det** %37,
    align 8, !dbg !1914
; Atama ifadesi
  %39 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1915; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt2dft, %gt2dft* %39,
    i32 0, i32 4
  %41 = load %gt2det*, %gt2det** %11, align 8, !dbg !1917; 2:0
;atama:
  store 
    %gt2det* %41,
    %gt2det** %40,
    align 8, !dbg !1918
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt2det*, %gt2det** %11, align 8, !dbg !1919; 2:0
; Dönüş :
  ret %gt2det* %42
}

define private dso_local 
void @"sözlük::t._yenile_ox13di"(%gt2dft* %0)
#0       !dbg !1920 {
; Değişken : Sözlük
  %2 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %2, metadata !1922, metadata !DIExpression()), !dbg !1925
  %3 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt2dft, %gt2dft* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !1929; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !1930
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !1932, metadata !DIExpression()), !dbg !1933
  %7 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %8 = getelementptr inbounds 
    %gt2dft, %gt2dft* %7,
    i32 0, i32 6
  %9 = load %gt2det**, %gt2det*** %8, align 8, !dbg !1936; 3:0
; Konum çevirisi:
  %10 = bitcast %gt2det** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1939, metadata !DIExpression()), !dbg !1940
  %12 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %13 = getelementptr inbounds 
    %gt2dft, %gt2dft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1943; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1944
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1945, metadata !DIExpression()), !dbg !1946
; Atama ifadesi
  %16 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1947; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %17 = getelementptr inbounds 
    %gt2dft, %gt2dft* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1949; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %19 = getelementptr inbounds 
    %gt2dft, %gt2dft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1951; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1952
; Atama ifadesi
  %22 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2dft, %gt2dft* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !1955; 2:0
; Ikiz işlem '*'
  %25 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %26 = getelementptr inbounds 
    %gt2dft, %gt2dft* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1958; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !1959
; Konum çevirisi:
  %31 = bitcast i8* %30 to %gt2det**; 2
;atama:
  store 
    %gt2det** %31,
    %gt2det*** %23,
    align 8, !dbg !1960
; Atama ifadesi
  %32 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %33 = getelementptr inbounds 
    %gt2dft, %gt2dft* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !1963
  %34 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1964; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt2dft, %gt2dft* %34,
    i32 0, i32 3
  %36 = load %gt2det*, %gt2det** %35, align 8, !dbg !1966; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %37 = alloca %gt2det*, align 8
  store 
    %gt2det* %36,
    %gt2det** %37,
    align 8, !dbg !1967
  call void @llvm.dbg.declare(metadata %gt2det** %37, metadata !1969, metadata !DIExpression()), !dbg !1970
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %gt2det*, %gt2det** %37, align 8, !dbg !1971; 2:0
  %39 = icmp ne %gt2det* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1973; 2:0
;;-> (nil) 4
  %41 = load %gt2det*, %gt2det** %37, align 8, !dbg !1974; 2:0
 call void @"sözlük::t.hücreYenile_ox13di" (
      %gt2dft* %40, 
      %gt2det* %41), !dbg !1975
; Atama ifadesi
  %42 = load %gt2det*, %gt2det** %37, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %43 = getelementptr inbounds 
    %gt2det, %gt2det* %42,
    i32 0, i32 2
  %44 = load %gt2det*, %gt2det** %43, align 8, !dbg !1978; 2:0
;atama:
  store 
    %gt2det* %44,
    %gt2det** %37,
    align 8, !dbg !1979
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !1980; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !1981; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !1982
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Ekle_ox13di"(%gt2dft* %0, %metin* %1, i8* %2)
#0       !dbg !1983 {
; Değişken : Sözlük
  %4 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %4, metadata !1985, metadata !DIExpression()), !dbg !1992
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1987, metadata !DIExpression()), !dbg !1993
; Değişken : Ek
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1989, metadata !DIExpression()), !dbg !1994
  %7 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1996; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !1997; 2:0
  %9 = call %gt2det* (%gt2dft*,%metin*) @"sözlük::t.yeniHücre_ox13di" (
      %gt2dft* %7, 
      %metin* %8), !dbg !1998

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %10 = alloca %gt2det*, align 8
  store 
    %gt2det* %9,
    %gt2det** %10,
    align 8, !dbg !1999
  call void @llvm.dbg.declare(metadata %gt2det** %10, metadata !2001, metadata !DIExpression()), !dbg !2002
  %11 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2dft, %gt2dft* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2005; 1:0
  %14 = load %gt2det*, %gt2det** %10, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %15 = getelementptr inbounds 
    %gt2det, %gt2det* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !2008; 1:0
  %17 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %13, 
      i32 %16), !dbg !2009

; pascal 'sıra' d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !2010
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2011, metadata !DIExpression()), !dbg !2012
; Atama ifadesi
  %19 = load %gt2det*, %gt2det** %10, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %20 = getelementptr inbounds 
    %gt2det, %gt2det* %19,
    i32 0, i32 4
  %21 = load i8*, i8** %6, align 8, !dbg !2015; 2:0
;atama:
  store 
    i8* %21,
    i8** %20,
    align 8, !dbg !2016
  %22 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2dft, %gt2dft* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2det**, %gt2det*** %23, align 8, !dbg !2019; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !2020; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2det*, %gt2det**  %24,
     i64 %26
  %28 = load %gt2det*, %gt2det** %27, align 8, !dbg !2021; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::sözlük::hücre
  %29 = alloca %gt2det*, align 8
  store 
    %gt2det* %28,
    %gt2det** %29,
    align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata %gt2det** %29, metadata !2025, metadata !DIExpression()), !dbg !2026
; Atama ifadesi
  %30 = load %gt2det*, %gt2det** %10, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2det, %gt2det* %30,
    i32 0, i32 0
  %32 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %33 = getelementptr inbounds 
    %gt2dft, %gt2dft* %32,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %34 = load %gt2det**, %gt2det*** %33, align 8, !dbg !2031; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !2032; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %gt2det*, %gt2det**  %34,
     i64 %36
  %38 = load %gt2det*, %gt2det** %37, align 8, !dbg !2033; 2:0
;atama:
  store 
    %gt2det* %38,
    %gt2det** %31,
    align 8, !dbg !2034
; Atama ifadesi
  %39 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt2dft, %gt2dft* %39,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %41 = load %gt2det**, %gt2det*** %40, align 8, !dbg !2037; 3:0
;dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !2038; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %gt2det*, %gt2det**  %41,
     i64 %43
  %45 = load %gt2det*, %gt2det** %10, align 8, !dbg !2039; 2:0
;atama:
  store 
    %gt2det* %45,
    %gt2det** %44,
    align 8, !dbg !2040
; Tekil :
  %46 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %47 = getelementptr inbounds 
    %gt2dft, %gt2dft* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !2043; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2044
  %50 = load i32, i32* %47, align 4, !dbg !2045; 1:0
; Ikiz işlem '/'
  %51 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %52 = getelementptr inbounds 
    %gt2dft, %gt2dft* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2048; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !2049
  call void @llvm.dbg.declare(metadata i32* %55, metadata !2050, metadata !DIExpression()), !dbg !2051
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %57 = getelementptr inbounds 
    %gt2dft, %gt2dft* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !2054; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !2055; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2056; 2:0
 call void @"sözlük::t._yenile_ox13di" (
      %gt2dft* %62), !dbg !2057
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Gez_ox13di"(%gt2dft* %0, void (i8*)* %1)
#0       !dbg !2058 {
; Değişken : Sözlük
  %3 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %3, metadata !2060, metadata !DIExpression()), !dbg !2068
; Değişken : İşleme
  %4 = alloca void (i8*)*, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %4, metadata !2065, metadata !DIExpression()), !dbg !2069
  %5 = load %gt2dft*, %gt2dft** %3, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2dft, %gt2dft* %5,
    i32 0, i32 3
  %7 = load %gt2det*, %gt2det** %6, align 8, !dbg !2073; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %8 = alloca %gt2det*, align 8
  store 
    %gt2det* %7,
    %gt2det** %8,
    align 8, !dbg !2074
  call void @llvm.dbg.declare(metadata %gt2det** %8, metadata !2076, metadata !DIExpression()), !dbg !2077
  %9 = load %gt2dft*, %gt2dft** %3, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %10 = getelementptr inbounds 
    %gt2dft, %gt2dft* %9,
    i32 0, i32 3
  %11 = load %gt2det*, %gt2det** %10, align 8, !dbg !2080; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %12 = alloca %gt2det*, align 8
  store 
    %gt2det* %11,
    %gt2det** %12,
    align 8, !dbg !2081
  call void @llvm.dbg.declare(metadata %gt2det** %12, metadata !2083, metadata !DIExpression()), !dbg !2084
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %gt2det*, %gt2det** %8, align 8, !dbg !2085; 2:0
  %14 = icmp ne %gt2det* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !2087; 2:0
  %16 = load %gt2det*, %gt2det** %8, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %17 = getelementptr inbounds 
    %gt2det, %gt2det* %16,
    i32 0, i32 4
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !2090; 2:0
  call void (i8*) %15(
      i8* %18), !dbg !2091
; Atama ifadesi
  %19 = load %gt2det*, %gt2det** %8, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2det, %gt2det* %19,
    i32 0, i32 2
  %21 = load %gt2det*, %gt2det** %20, align 8, !dbg !2094; 2:0
;atama:
  store 
    %gt2det* %21,
    %gt2det** %12,
    align 8, !dbg !2095
; Atama ifadesi
  %22 = load %gt2det*, %gt2det** %12, align 8, !dbg !2096; 2:0
;atama:
  store 
    %gt2det* %22,
    %gt2det** %8,
    align 8, !dbg !2097
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt2dft* @"sözlük::t.Yapılandır_ox13di"(%gt2dft* %0, %gt294t* %1, i32 %2)
#0       !dbg !2098 {
; Değişken : dönüş
  %4 = alloca %gt2dft*, align 8
  store %gt2dft* null, %gt2dft** %4, align 8
; Değişken : Sözlük
  %5 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %5, metadata !2102, metadata !DIExpression()), !dbg !2108
; Değişken : H
  %6 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !2104, metadata !DIExpression()), !dbg !2109
; Değişken : hacim
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2105, metadata !DIExpression()), !dbg !2110
; Atama ifadesi
  %8 = load %gt2dft*, %gt2dft** %5, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %9 = getelementptr inbounds 
    %gt2dft, %gt2dft* %8,
    i32 0, i32 1
  %10 = load i32, i32* %7, align 4, !dbg !2114; 1:0
;atama:
  store 
    i32 %10,
    i32* %9,
    align 4, !dbg !2115
; Atama ifadesi
  %11 = load %gt2dft*, %gt2dft** %5, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2dft, %gt2dft* %11,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !2118
; Atama ifadesi
  %13 = load %gt2dft*, %gt2dft** %5, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt2dft, %gt2dft* %13,
    i32 0, i32 5
  %15 = load %gt294t*, %gt294t** %6, align 8, !dbg !2121; 2:0
;atama:
  store 
    %gt294t* %15,
    %gt294t** %14,
    align 8, !dbg !2122
; Atama ifadesi
  %16 = load %gt2dft*, %gt2dft** %5, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %17 = getelementptr inbounds 
    %gt2dft, %gt2dft* %16,
    i32 0, i32 6
  %18 = load %gt294t*, %gt294t** %6, align 8, !dbg !2125; 2:0
; Ikiz işlem '*'
  %19 = load %gt2dft*, %gt2dft** %5, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2dft, %gt2dft* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2128; 1:0
  %22 = zext i32 %21 to i64;
  %23 = mul i64 %22, 8
  %24 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %18, 
      i64 %23), !dbg !2129
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt2det**; 2
;atama:
  store 
    %gt2det** %25,
    %gt2det*** %17,
    align 8, !dbg !2130
  %26 = load %gt2dft*, %gt2dft** %5, align 8, !dbg !2131; 2:0
; Dönüş :
  ret %gt2dft* %26
}

define external 
i8* @"sözlük::t.Ara_ox13di"(%gt2dft* %0, %metin* %1)
#0       !dbg !2132 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %4, metadata !2136, metadata !DIExpression()), !dbg !2141
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2138, metadata !DIExpression()), !dbg !2142
;;-> (nil) 0
  %6 = load %metin*, %metin** %5, align 8, !dbg !2144; 2:0
  %7 = call i32 @"sözlük::fna1a_32_ox13Di" (
      %metin* %6), !dbg !2145

; pascal 'dolama' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !2146
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2147, metadata !DIExpression()), !dbg !2148

; Değer 'Ad'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2150, metadata !DIExpression()), !dbg !2151
  %11 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2dft, %gt2dft* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2154; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %8, align 4, !dbg !2155; 1:0
  %15 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %13, 
      i32 %14), !dbg !2156

; pascal 'sıra' d32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2157
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2158, metadata !DIExpression()), !dbg !2159
  %17 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %18 = getelementptr inbounds 
    %gt2dft, %gt2dft* %17,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %19 = load %gt2det**, %gt2det*** %18, align 8, !dbg !2162; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %16, align 4, !dbg !2163; 1:0
  %21 = zext i32 %20 to i64;
;tekil
  %22 = getelementptr inbounds
     %gt2det*, %gt2det**  %19,
     i64 %21
  %23 = load %gt2det*, %gt2det** %22, align 8, !dbg !2164; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %24 = alloca %gt2det*, align 8
  store 
    %gt2det* %23,
    %gt2det** %24,
    align 8, !dbg !2165
  call void @llvm.dbg.declare(metadata %gt2det** %24, metadata !2168, metadata !DIExpression()), !dbg !2169
  br label %her.kosul.ox0
her.kosul.ox0:
  %25 = load %gt2det*, %gt2det** %24, align 8, !dbg !2170; 2:0
  %26 = icmp ne %gt2det* %25, null
  br i1 %26, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %27 = load %gt2det*, %gt2det** %24, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %28 = getelementptr inbounds 
    %gt2det, %gt2det* %27,
    i32 0, i32 0
  %29 = load %gt2det*, %gt2det** %28, align 8, !dbg !2173; 2:0
;atama:
  store 
    %gt2det* %29,
    %gt2det** %24,
    align 8, !dbg !2174
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %30 = load %gt2det*, %gt2det** %24, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %31 = getelementptr inbounds 
    %gt2det, %gt2det* %30,
    i32 0, i32 3
  %32 = load %metin*, %metin** %31, align 8, !dbg !2178; 2:0
;atama:
  store 
    %metin* %32,
    %metin** %9,
    align 8, !dbg !2179
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %33 = load %gt2det*, %gt2det** %24, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt2det, %gt2det* %33,
    i32 0, i32 3
  %35 = load %metin*, %metin** %34, align 8, !dbg !2182; 2:0
;;-> (nil) 0
  %36 = load %metin*, %metin** %5, align 8, !dbg !2183; 2:0
  %37 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %35, 
      %metin* %36), !dbg !2184
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %metin*, %metin** %9, align 8, !dbg !2186; 2:0
;;-> (nil) 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !2187; 2:0
  %41 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %39, 
      %metin* %40), !dbg !2188
  %42 = load %gt2det*, %gt2det** %24, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %43 = getelementptr inbounds 
    %gt2det, %gt2det* %42,
    i32 0, i32 4
  %44 = load i8*, i8** %43, align 8, !dbg !2191; 2:0
; Dönüş :
  ret i8* %44
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %45 = load i8*, i8** %3, align 8, !dbg !2192; 2:0
  ret i8* %45
}

define external 
void @"sözlük::t.Döküm_ox13di"(%gt2dft* %0)
#0       !dbg !2193 {
; Değişken : Sözlük
  %2 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %2, metadata !2195, metadata !DIExpression()), !dbg !2198

; Değer 'Ast'
  %3 = alloca %gt2det*, align 8
  %4 = bitcast %gt2det** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2det** %3, metadata !2201, metadata !DIExpression()), !dbg !2202
  %5 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2dft, %gt2dft* %5,
    i32 0, i32 6
;;-> (nil) 14
  %7 = load %gt2det**, %gt2det*** %6, align 8, !dbg !2205; 3:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox317.ox15, i64 0, i64 0), 
      %gt2det** %7), !dbg !2206

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2207
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2208, metadata !DIExpression()), !dbg !2209
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !2210; 1:0
  %11 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2dft, %gt2dft* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2213; 1:0
  %14 = icmp slt i32 %10,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %9, align 4, !dbg !2214; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %9,
    align 4, !dbg !2215
  %18 = load i32, i32* %9, align 4, !dbg !2216; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2dft, %gt2dft* %19,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %21 = load %gt2det**, %gt2det*** %20, align 8, !dbg !2220; 3:0
;dizi erişim2 Nesneler
  %22 = load i32, i32* %9, align 4, !dbg !2221; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     %gt2det*, %gt2det**  %21,
     i64 %23
  %25 = load %gt2det*, %gt2det** %24, align 8, !dbg !2222; 2:0
;atama:
  store 
    %gt2det* %25,
    %gt2det** %3,
    align 8, !dbg !2223
; Eğer ve Değilse:
  %26 = load %gt2det*, %gt2det** %3, align 8, !dbg !2224; 2:0
  %27 = icmp ne %gt2det* %26, null
  br i1 %27, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %28 = load i32, i32* %9, align 4, !dbg !2226; 1:0
;;-> (nil) 3
  %29 = load %gt2det*, %gt2det** %3, align 8, !dbg !2227; 2:0
  %30 = load %gt2det*, %gt2det** %3, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2det, %gt2det* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load %gt2det*, %gt2det** %31, align 8, !dbg !2230; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox317.ox16, i64 0, i64 0), 
      i32 %28, 
      %gt2det* %29, 
      %gt2det* %32), !dbg !2231
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %34 = load i32, i32* %9, align 4, !dbg !2233; 1:0
;;-> (nil) 3
  %35 = load %gt2det*, %gt2det** %3, align 8, !dbg !2234; 2:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox317.ox17, i64 0, i64 0), 
      i32 %34, 
      %gt2det* %35), !dbg !2235
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
  name: "baş",  scope: !74,  file: !73, line: 93, baseType: !32, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !74,  file: !73, line: 94, baseType: !32, size: 32, offset: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !74,  file: !73, line: 95, baseType: !32, size: 32, offset: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !74,  file: !73, line: 96, baseType: !32, size: 32, offset: 96)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !74,  file: !73, line: 97, baseType: !79, size: 64, offset: 128)
!81 = !{!75,!76,!77,!78,!80}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !73, line: 91,  size: 192, elements: !81)
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
  name: "no",  scope: !147,  file: !146, line: 51, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !146, line: 52, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !147,  file: !146, line: 53, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !147,  file: !146, line: 54, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !147,  file: !146, line: 55, baseType: !105, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !147,  file: !146, line: 56, baseType: !153, size: 64, offset: 192)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !147,  file: !146, line: 57, baseType: !158, size: 64, offset: 256)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !147,  file: !146, line: 58, baseType: !170, size: 64, offset: 320)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !146, line: 59, baseType: !199, size: 64, offset: 384)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !147,  file: !146, line: 63, baseType: !210, size: 64, offset: 448)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !146, line: 64, baseType: !212, size: 64, offset: 512)
!214 = !{!148,!149,!150,!151,!152,!157,!159,!171,!200,!211,!213}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !146, line: 49,  size: 576, elements: !214)
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
  name: "özellikler",  scope: !256,  file: !146, line: 13, baseType: !105, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !256,  file: !146, line: 14, baseType: !32, size: 32, offset: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !256,  file: !146, line: 15, baseType: !32, size: 32, offset: 96)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !256,  file: !146, line: 16, baseType: !32, size: 32, offset: 128)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !256,  file: !146, line: 17, baseType: !32, size: 32, offset: 160)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !256,  file: !146, line: 18, baseType: !12, size: 32, offset: 192)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !256,  file: !146, line: 19, baseType: !32, size: 32, offset: 224)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !256,  file: !146, line: 20, baseType: !32, size: 32, offset: 256)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !256,  file: !146, line: 21, baseType: !265, size: 64, offset: 320)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !256,  file: !146, line: 22, baseType: !267, size: 64, offset: 384)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !256,  file: !146, line: 23, baseType: !276, size: 64, offset: 448)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !256,  file: !146, line: 24, baseType: !278, size: 64, offset: 512)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !256,  file: !146, line: 25, baseType: !280, size: 64, offset: 576)
!282 = !{!257,!258,!259,!260,!261,!262,!263,!264,!266,!268,!277,!279,!281}
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !146, line: 11,  size: 640, elements: !282)
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
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !630,  file: !70, line: 59, baseType: !631, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !630,  file: !70, line: 60, baseType: !633, size: 64, offset: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !630,  file: !70, line: 61, baseType: !635, size: 64, offset: 128)
!637 = !{!632,!634,!636}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !70, line: 57,  size: 192, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !70, line: 189, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !70, line: 190, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !70, line: 191, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !70, line: 192, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !70, line: 193, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !70, line: 194, baseType: !134, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !70, line: 195, baseType: !144, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !70, line: 197, baseType: !215, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !70, line: 198, baseType: !225, size: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !70, line: 199, baseType: !251, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !70, line: 200, baseType: !288, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !70, line: 201, baseType: !290, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !70, line: 202, baseType: !299, size: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !70, line: 203, baseType: !310, size: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !89,  file: !70, line: 204, baseType: !324, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !70, line: 206, baseType: !344, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !70, line: 207, baseType: !365, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !70, line: 208, baseType: !367, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !70, line: 209, baseType: !379, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !70, line: 210, baseType: !389, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !70, line: 211, baseType: !400, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !89,  file: !70, line: 213, baseType: !444, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !70, line: 214, baseType: !454, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !70, line: 215, baseType: !456, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !70, line: 216, baseType: !458, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !70, line: 217, baseType: !469, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !89,  file: !70, line: 218, baseType: !485, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !89,  file: !70, line: 219, baseType: !515, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !70, line: 221, baseType: !528, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !70, line: 222, baseType: !538, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !70, line: 223, baseType: !546, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !70, line: 224, baseType: !556, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !70, line: 225, baseType: !571, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !70, line: 226, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !70, line: 227, baseType: !586, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !70, line: 228, baseType: !594, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !70, line: 229, baseType: !596, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !70, line: 230, baseType: !598, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !70, line: 231, baseType: !600, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !89,  file: !70, line: 232, baseType: !612, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !70, line: 233, baseType: !622, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !70, line: 235, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !70, line: 236, baseType: !626, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !70, line: 237, baseType: !628, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !70, line: 238, baseType: !638, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !70, line: 239, baseType: !640, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !70, line: 240, baseType: !642, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !70, line: 241, baseType: !644, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !70, line: 242, baseType: !646, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !70, line: 243, baseType: !648, size: 64)
!650 = !{!91,!92,!93,!95,!133,!135,!145,!216,!226,!252,!289,!291,!300,!311,!325,!345,!366,!368,!380,!390,!401,!445,!455,!457,!459,!470,!486,!516,!529,!539,!547,!557,!572,!585,!587,!595,!597,!599,!601,!613,!623,!625,!627,!629,!639,!641,!643,!645,!647,!649}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !70, line: 0,  size: 256, elements: !650)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !70, line: 250, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !70, line: 251, baseType: !74, size: 192, offset: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !70, line: 252, baseType: !83, size: 64, offset: 256)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !70, line: 253, baseType: !85, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !70, line: 254, baseType: !87, size: 64, offset: 384)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !70, line: 255, baseType: !89, size: 256, offset: 448)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !70, line: 256, baseType: !413, size: 448, offset: 704)
!653 = !{!72,!82,!84,!86,!88,!651,!652}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 248,  size: 1152, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !664,  file: !66, line: 0, baseType: !665, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !664,  file: !66, line: 0, baseType: !667, size: 64, offset: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !664,  file: !66, line: 0, baseType: !669, size: 64, offset: 128)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !664,  file: !66, line: 0, baseType: !671, size: 64, offset: 192)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !664,  file: !66, line: 0, baseType: !673, size: 64, offset: 256)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !664,  file: !66, line: 0, baseType: !32, size: 32, offset: 320)
!676 = !{!666,!668,!670,!672,!674,!675}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !66, line: 11,  size: 384, elements: !676)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !660,  file: !66, line: 0, baseType: !32, size: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !660,  file: !66, line: 0, baseType: !32, size: 32, offset: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !660,  file: !66, line: 0, baseType: !32, size: 32, offset: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !660,  file: !66, line: 0, baseType: !677, size: 64, offset: 128)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !660,  file: !66, line: 0, baseType: !679, size: 64, offset: 192)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !660,  file: !66, line: 0, baseType: !681, size: 64, offset: 256)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !660,  file: !66, line: 0, baseType: !684, size: 64, offset: 320)
!686 = !{!661,!662,!663,!678,!680,!682,!685}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !66, line: 21,  size: 384, elements: !686)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!689 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!698 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!705 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!717 = !DISubrange(count: 4096)
!716 = !{!717}
!718 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !716)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !713,  file: !47, line: 8, baseType: !12, size: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !713,  file: !47, line: 9, baseType: !12, size: 32, offset: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !713,  file: !47, line: 10, baseType: !718, size: 32768, offset: 64)
!720 = !{!714,!715,!719}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 6,  size: 32832, elements: !720)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!733 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !756,  file: !733, line: 0, baseType: !757, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !756,  file: !733, line: 0, baseType: !32, size: 32, offset: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !756,  file: !733, line: 0, baseType: !32, size: 32, offset: 96)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !756,  file: !733, line: 0, baseType: !761, size: 64, offset: 128)
!763 = !{!758,!759,!760,!762}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !733, line: 6,  size: 192, elements: !763)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !753,  file: !733, line: 0, baseType: !12, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !753,  file: !733, line: 0, baseType: !12, size: 32, offset: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !753,  file: !733, line: 0, baseType: !765, size: 64, offset: 64)
!767 = !{!754,!755,!766}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !733, line: 1,  size: 128, elements: !767)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !750,  file: !733, line: 0, baseType: !12, size: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !750,  file: !733, line: 0, baseType: !32, size: 32, offset: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !750,  file: !733, line: 0, baseType: !753, size: 128, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !750,  file: !733, line: 0, baseType: !770, size: 64, offset: 192)
!772 = !{!751,!752,!768,!771}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !733, line: 14,  size: 256, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !775,  file: !47, line: 0, baseType: !12, size: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !775,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !775,  file: !47, line: 0, baseType: !779, size: 64, offset: 64)
!781 = !{!776,!777,!780}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !47, line: 1,  size: 128, elements: !781)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !786,  file: !689, line: 0, baseType: !12, size: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !786,  file: !689, line: 0, baseType: !12, size: 32, offset: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !786,  file: !689, line: 0, baseType: !790, size: 64, offset: 64)
!792 = !{!787,!788,!791}
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !689, line: 1,  size: 128, elements: !792)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !797,  file: !10, line: 4, baseType: !15, size: 8)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !797,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !797,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !797,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !797,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!803 = !{!798,!799,!800,!801,!802}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !803)
!806 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !811,  file: !806, line: 5, baseType: !32, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !811,  file: !806, line: 6, baseType: !32, size: 32, offset: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !811,  file: !806, line: 7, baseType: !32, size: 32, offset: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !811,  file: !806, line: 8, baseType: !32, size: 32, offset: 96)
!816 = !{!812,!813,!814,!815}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !806, line: 3,  size: 128, elements: !816)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !835,  file: !806, line: 0, baseType: !836, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !835,  file: !806, line: 0, baseType: !838, size: 64, offset: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !835,  file: !806, line: 0, baseType: !840, size: 64, offset: 128)
!842 = !{!837,!839,!841}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !806, line: 7,  size: 192, elements: !842)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !832,  file: !806, line: 0, baseType: !12, size: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !832,  file: !806, line: 0, baseType: !12, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !832,  file: !806, line: 0, baseType: !844, size: 64, offset: 64)
!846 = !{!833,!834,!845}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !806, line: 1,  size: 128, elements: !846)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !829,  file: !806, line: 0, baseType: !12, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !829,  file: !806, line: 0, baseType: !32, size: 32, offset: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !829,  file: !806, line: 0, baseType: !832, size: 128, offset: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !829,  file: !806, line: 0, baseType: !849, size: 64, offset: 192)
!851 = !{!830,!831,!847,!850}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !806, line: 14,  size: 256, elements: !851)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !828,  file: !806, line: 131, baseType: !829, size: 256)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !828,  file: !806, line: 132, baseType: !853, size: 64, offset: 256)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !828,  file: !806, line: 133, baseType: !855, size: 64, offset: 320)
!857 = !{!852,!854,!856}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !806, line: 129,  size: 384, elements: !857)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !864,  file: !806, line: 0, baseType: !12, size: 32)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !864,  file: !806, line: 0, baseType: !12, size: 32, offset: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !864,  file: !806, line: 0, baseType: !868, size: 64, offset: 64)
!870 = !{!865,!866,!869}
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !806, line: 1,  size: 128, elements: !870)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !860,  file: !806, line: 98, baseType: !12, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !860,  file: !806, line: 99, baseType: !862, size: 64, offset: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !860,  file: !806, line: 100, baseType: !871, size: 64, offset: 128)
!873 = !{!861,!863,!872}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !806, line: 96,  size: 192, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !876,  file: !806, line: 140, baseType: !12, size: 32)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !876,  file: !806, line: 141, baseType: !864, size: 128, offset: 64)
!879 = !{!877,!878}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !806, line: 138,  size: 192, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !818,  file: !806, line: 82, baseType: !819, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !818,  file: !806, line: 83, baseType: !12, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !818,  file: !806, line: 84, baseType: !12, size: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !818,  file: !806, line: 85, baseType: !12, size: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !818,  file: !806, line: 86, baseType: !94, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !818,  file: !806, line: 87, baseType: !120, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !818,  file: !806, line: 88, baseType: !826, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !818,  file: !806, line: 89, baseType: !858, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !818,  file: !806, line: 90, baseType: !874, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !818,  file: !806, line: 91, baseType: !880, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !818,  file: !806, line: 92, baseType: !882, size: 64)
!884 = !{!820,!821,!822,!823,!824,!825,!827,!859,!875,!881,!883}
!818 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !806, line: 0,  size: 64, elements: !884)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !807,  file: !806, line: 118, baseType: !12, size: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !807,  file: !806, line: 119, baseType: !809, size: 64, offset: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !807,  file: !806, line: 120, baseType: !811, size: 128, offset: 128)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !807,  file: !806, line: 121, baseType: !818, size: 64, offset: 256)
!886 = !{!808,!810,!817,!885}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !806, line: 116,  size: 320, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !805,  file: !10, line: 5, baseType: !887, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !805,  file: !10, line: 6, baseType: !889, size: 64, offset: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !805,  file: !10, line: 7, baseType: !807, size: 320, offset: 128)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !805,  file: !10, line: 8, baseType: !807, size: 320, offset: 448)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !805,  file: !10, line: 9, baseType: !807, size: 320, offset: 768)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !805,  file: !10, line: 10, baseType: !807, size: 320, offset: 1088)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !805,  file: !10, line: 11, baseType: !807, size: 320, offset: 1408)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !805,  file: !10, line: 12, baseType: !807, size: 320, offset: 1728)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !805,  file: !10, line: 13, baseType: !807, size: 320, offset: 2048)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !805,  file: !10, line: 14, baseType: !807, size: 320, offset: 2368)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !805,  file: !10, line: 15, baseType: !807, size: 320, offset: 2688)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !805,  file: !10, line: 16, baseType: !807, size: 320, offset: 3008)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !805,  file: !10, line: 17, baseType: !807, size: 320, offset: 3328)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !805,  file: !10, line: 18, baseType: !807, size: 320, offset: 3648)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !805,  file: !10, line: 19, baseType: !807, size: 320, offset: 3968)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !805,  file: !10, line: 20, baseType: !807, size: 320, offset: 4288)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !805,  file: !10, line: 21, baseType: !807, size: 320, offset: 4608)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !805,  file: !10, line: 22, baseType: !807, size: 320, offset: 4928)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !805,  file: !10, line: 23, baseType: !807, size: 320, offset: 5248)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !805,  file: !10, line: 24, baseType: !807, size: 320, offset: 5568)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !805,  file: !10, line: 25, baseType: !807, size: 320, offset: 5888)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !805,  file: !10, line: 26, baseType: !807, size: 320, offset: 6208)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !805,  file: !10, line: 27, baseType: !807, size: 320, offset: 6528)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !805,  file: !10, line: 28, baseType: !864, size: 128, offset: 6848)
!913 = !{!888,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !913)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !917,  file: !806, line: 0, baseType: !12, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !917,  file: !806, line: 0, baseType: !12, size: 32, offset: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !917,  file: !806, line: 0, baseType: !921, size: 64, offset: 64)
!923 = !{!918,!919,!922}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !806, line: 1,  size: 128, elements: !923)
!925 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !926,  file: !925, line: 4, baseType: !94, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !926,  file: !925, line: 5, baseType: !928, size: 64, offset: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !926,  file: !925, line: 6, baseType: !930, size: 64, offset: 128)
!932 = !{!927,!929,!931}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !925, line: 2,  size: 192, elements: !932)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !795,  file: !10, line: 7, baseType: !12, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !795,  file: !10, line: 8, baseType: !797, size: 160, offset: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !795,  file: !10, line: 9, baseType: !805, size: 6976, offset: 192)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !795,  file: !10, line: 10, baseType: !829, size: 256, offset: 7168)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !795,  file: !10, line: 11, baseType: !713, size: 32832, offset: 7424)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !795,  file: !10, line: 12, baseType: !917, size: 128, offset: 40256)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !795,  file: !10, line: 13, baseType: !933, size: 64, offset: 40384)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !795,  file: !10, line: 14, baseType: !935, size: 64, offset: 40448)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !795,  file: !10, line: 15, baseType: !937, size: 64, offset: 40512)
!939 = !{!796,!804,!914,!915,!916,!924,!934,!936,!938}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !939)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !944,  file: !733, line: 34, baseType: !945, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !944,  file: !733, line: 35, baseType: !947, size: 64, offset: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !944,  file: !733, line: 36, baseType: !949, size: 64, offset: 128)
!951 = !{!946,!948,!950}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !733, line: 32,  size: 192, elements: !951)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !737,  file: !733, line: 42, baseType: !32, size: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !737,  file: !733, line: 43, baseType: !12, size: 32, offset: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !737,  file: !733, line: 44, baseType: !12, size: 32, offset: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !737,  file: !733, line: 45, baseType: !12, size: 32, offset: 96)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !737,  file: !733, line: 46, baseType: !12, size: 32, offset: 128)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !737,  file: !733, line: 47, baseType: !12, size: 32, offset: 160)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !737,  file: !733, line: 48, baseType: !744, size: 64, offset: 192)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !737,  file: !733, line: 49, baseType: !746, size: 64, offset: 256)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !737,  file: !733, line: 50, baseType: !748, size: 64, offset: 320)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !737,  file: !733, line: 51, baseType: !773, size: 64, offset: 384)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !737,  file: !733, line: 52, baseType: !782, size: 64, offset: 448)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !737,  file: !733, line: 53, baseType: !784, size: 64, offset: 512)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !737,  file: !733, line: 54, baseType: !793, size: 64, offset: 576)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !737,  file: !733, line: 55, baseType: !940, size: 64, offset: 640)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !737,  file: !733, line: 56, baseType: !942, size: 64, offset: 704)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !737,  file: !733, line: 57, baseType: !944, size: 192, offset: 768)
!953 = !{!738,!739,!740,!741,!742,!743,!745,!747,!749,!774,!783,!785,!794,!941,!943,!952}
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !733, line: 40,  size: 960, elements: !953)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !734,  file: !733, line: 0, baseType: !12, size: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !734,  file: !733, line: 0, baseType: !12, size: 32, offset: 32)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !734,  file: !733, line: 0, baseType: !955, size: 64, offset: 64)
!957 = !{!735,!736,!956}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !733, line: 1,  size: 128, elements: !957)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !959,  file: !39, line: 0, baseType: !12, size: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !959,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !959,  file: !39, line: 0, baseType: !963, size: 64, offset: 64)
!965 = !{!960,!961,!964}
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !39, line: 1,  size: 128, elements: !965)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !967,  file: !66, line: 0, baseType: !12, size: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !967,  file: !66, line: 0, baseType: !12, size: 32, offset: 32)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !967,  file: !66, line: 0, baseType: !971, size: 64, offset: 64)
!973 = !{!968,!969,!972}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !66, line: 1,  size: 128, elements: !973)
!975 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !988,  file: !975, line: 18, baseType: !105, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !988,  file: !975, line: 19, baseType: !105, size: 64, offset: 64)
!991 = !{!989,!990}
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !975, line: 16,  size: 128, elements: !991)
!996 = !DISubrange(count: 3)
!995 = !{!996}
!997 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !995)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !976,  file: !975, line: 25, baseType: !105, size: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !976,  file: !975, line: 26, baseType: !105, size: 64, offset: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !976,  file: !975, line: 27, baseType: !105, size: 64, offset: 128)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !976,  file: !975, line: 28, baseType: !32, size: 32, offset: 192)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !976,  file: !975, line: 29, baseType: !32, size: 32, offset: 224)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !976,  file: !975, line: 30, baseType: !32, size: 32, offset: 256)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !976,  file: !975, line: 31, baseType: !12, size: 32, offset: 288)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !976,  file: !975, line: 32, baseType: !105, size: 64, offset: 320)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !976,  file: !975, line: 33, baseType: !105, size: 64, offset: 384)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !976,  file: !975, line: 34, baseType: !105, size: 64, offset: 448)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !976,  file: !975, line: 35, baseType: !105, size: 64, offset: 512)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !976,  file: !975, line: 37, baseType: !988, size: 128, offset: 576)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !976,  file: !975, line: 38, baseType: !988, size: 128, offset: 704)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !976,  file: !975, line: 39, baseType: !988, size: 128, offset: 832)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !976,  file: !975, line: 40, baseType: !997, size: 192, offset: 960)
!999 = !{!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!992,!993,!994,!998}
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !975, line: 23,  size: 1152, elements: !999)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !725,  file: !39, line: 8, baseType: !32, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !725,  file: !39, line: 9, baseType: !727, size: 64, offset: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !725,  file: !39, line: 10, baseType: !729, size: 64, offset: 128)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !725,  file: !39, line: 11, baseType: !731, size: 64, offset: 192)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !725,  file: !39, line: 12, baseType: !734, size: 128, offset: 256)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !725,  file: !39, line: 13, baseType: !959, size: 128, offset: 384)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !725,  file: !39, line: 14, baseType: !967, size: 128, offset: 512)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !725,  file: !39, line: 15, baseType: !976, size: 1152, offset: 640)
!1001 = !{!726,!728,!730,!732,!958,!966,!974,!1000}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !39, line: 6,  size: 1792, elements: !1001)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1004 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !975, line: 151, flags: DIFlagFwdDecl)!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1005,  file: !1004, line: 13, baseType: !12, size: 32)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1005,  file: !1004, line: 14, baseType: !12, size: 32, offset: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1005,  file: !1004, line: 15, baseType: !1008, size: 64, offset: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1005,  file: !1004, line: 16, baseType: !1010, size: 64, offset: 128)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1005,  file: !1004, line: 17, baseType: !1012, size: 64, offset: 192)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1005,  file: !1004, line: 18, baseType: !1014, size: 64, offset: 256)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1005,  file: !1004, line: 19, baseType: !1017, size: 64, offset: 320)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1005,  file: !1004, line: 20, baseType: !1019, size: 64, offset: 384)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1005,  file: !1004, line: 21, baseType: !52, size: 128, offset: 448)
!1022 = !{!1006,!1007,!1009,!1011,!1013,!1015,!1018,!1020,!1021}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1004, line: 11,  size: 576, elements: !1022)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1025,  file: !705, line: 63, baseType: !1026, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1025,  file: !705, line: 64, baseType: !1028, size: 64, offset: 64)
!1030 = !{!1027,!1029}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !705, line: 61,  size: 128, elements: !1030)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1037,  file: !733, line: 0, baseType: !1038, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1037,  file: !733, line: 0, baseType: !1040, size: 64, offset: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1037,  file: !733, line: 0, baseType: !1042, size: 64, offset: 128)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1037,  file: !733, line: 0, baseType: !1044, size: 64, offset: 192)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1037,  file: !733, line: 0, baseType: !737, size: 64, offset: 256)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1037,  file: !733, line: 0, baseType: !32, size: 32, offset: 320)
!1048 = !{!1039,!1041,!1043,!1045,!1046,!1047}
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !733, line: 11,  size: 384, elements: !1048)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1033,  file: !733, line: 0, baseType: !32, size: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1033,  file: !733, line: 0, baseType: !32, size: 32, offset: 32)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1033,  file: !733, line: 0, baseType: !32, size: 32, offset: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1033,  file: !733, line: 0, baseType: !1049, size: 64, offset: 128)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1033,  file: !733, line: 0, baseType: !1051, size: 64, offset: 192)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1033,  file: !733, line: 0, baseType: !1053, size: 64, offset: 256)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1033,  file: !733, line: 0, baseType: !1056, size: 64, offset: 320)
!1058 = !{!1034,!1035,!1036,!1050,!1052,!1054,!1057}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !733, line: 21,  size: 384, elements: !1058)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1061,  file: !326, line: 0, baseType: !1062, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1061,  file: !326, line: 0, baseType: !12, size: 32, offset: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1061,  file: !326, line: 0, baseType: !12, size: 32, offset: 96)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1061,  file: !326, line: 0, baseType: !1067, size: 64, offset: 128)
!1069 = !{!1063,!1064,!1065,!1068}
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !326, line: 7,  size: 192, elements: !1069)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1072,  file: !705, line: 25, baseType: !1073, size: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1072,  file: !705, line: 26, baseType: !1075, size: 64, offset: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1072,  file: !705, line: 27, baseType: !1077, size: 64, offset: 128)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1072,  file: !705, line: 28, baseType: !1079, size: 64, offset: 192)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1072,  file: !705, line: 29, baseType: !1081, size: 64, offset: 256)
!1083 = !{!1074,!1076,!1078,!1080,!1082}
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !705, line: 23,  size: 320, elements: !1083)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1089,  file: !146, line: 0, baseType: !12, size: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1089,  file: !146, line: 0, baseType: !12, size: 32, offset: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1089,  file: !146, line: 0, baseType: !1093, size: 64, offset: 64)
!1095 = !{!1090,!1091,!1094}
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !146, line: 1,  size: 128, elements: !1095)
!1098 = !DISubrange(count: 256)
!1097 = !{!1098}
!1099 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !256, size: 72, elements: !1097)
!1102 = !DISubrange(count: 256)
!1101 = !{!1102}
!1103 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !1101)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1087,  file: !146, line: 75, baseType: !32, size: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1087,  file: !146, line: 76, baseType: !1089, size: 128, offset: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1087,  file: !146, line: 77, baseType: !1099, size: 16384, offset: 192)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1087,  file: !146, line: 78, baseType: !1103, size: 16384, offset: 16576)
!1105 = !{!1088,!1096,!1100,!1104}
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !146, line: 73,  size: 32960, elements: !1105)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1107,  file: !705, line: 3, baseType: !12, size: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1107,  file: !705, line: 4, baseType: !12, size: 32, offset: 32)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1107,  file: !705, line: 5, baseType: !12, size: 32, offset: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1107,  file: !705, line: 6, baseType: !12, size: 32, offset: 96)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1107,  file: !705, line: 7, baseType: !12, size: 32, offset: 128)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1107,  file: !705, line: 8, baseType: !12, size: 32, offset: 160)
!1114 = !{!1108,!1109,!1110,!1111,!1112,!1113}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !705, line: 1,  size: 192, elements: !1114)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1116,  file: !66, line: 3, baseType: !1117, size: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1116,  file: !66, line: 4, baseType: !1119, size: 64, offset: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1116,  file: !66, line: 5, baseType: !1121, size: 64, offset: 128)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1116,  file: !66, line: 6, baseType: !967, size: 128, offset: 192)
!1124 = !{!1118,!1120,!1122,!1123}
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !66, line: 1,  size: 320, elements: !1124)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1126,  file: !35, line: 0, baseType: !12, size: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1126,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1126,  file: !35, line: 0, baseType: !1130, size: 64, offset: 64)
!1132 = !{!1127,!1128,!1131}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 1,  size: 128, elements: !1132)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1137,  file: !705, line: 5, baseType: !12, size: 32)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1137,  file: !705, line: 6, baseType: !1139, size: 64, offset: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1137,  file: !705, line: 7, baseType: !1142, size: 64, offset: 128)
!1144 = !{!1138,!1140,!1143}
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !705, line: 3,  size: 192, elements: !1144)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1146,  file: !705, line: 3, baseType: !1147, size: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1146,  file: !705, line: 4, baseType: !1149, size: 64, offset: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1146,  file: !705, line: 5, baseType: !1151, size: 64, offset: 128)
!1153 = !{!1148,!1150,!1152}
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !705, line: 1,  size: 192, elements: !1153)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !706,  file: !705, line: 36, baseType: !12, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !706,  file: !705, line: 37, baseType: !12, size: 32, offset: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !706,  file: !705, line: 38, baseType: !709, size: 64, offset: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !706,  file: !705, line: 39, baseType: !711, size: 64, offset: 128)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !706,  file: !705, line: 40, baseType: !721, size: 64, offset: 192)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !706,  file: !705, line: 41, baseType: !723, size: 64, offset: 256)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !706,  file: !705, line: 42, baseType: !1002, size: 64, offset: 320)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !706,  file: !705, line: 43, baseType: !1023, size: 64, offset: 384)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !706,  file: !705, line: 44, baseType: !1031, size: 64, offset: 448)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !706,  file: !705, line: 45, baseType: !1059, size: 64, offset: 512)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !706,  file: !705, line: 46, baseType: !1070, size: 64, offset: 576)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !706,  file: !705, line: 47, baseType: !1072, size: 320, offset: 640)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !706,  file: !705, line: 48, baseType: !786, size: 128, offset: 960)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !706,  file: !705, line: 49, baseType: !36, size: 1920, offset: 1088)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !706,  file: !705, line: 50, baseType: !1087, size: 32960, offset: 3008)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !706,  file: !705, line: 51, baseType: !1107, size: 192, offset: 35968)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !706,  file: !705, line: 52, baseType: !1116, size: 320, offset: 36160)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !706,  file: !705, line: 53, baseType: !1126, size: 128, offset: 36480)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !706,  file: !705, line: 54, baseType: !734, size: 128, offset: 36608)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !706,  file: !705, line: 55, baseType: !734, size: 128, offset: 36736)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !706,  file: !705, line: 56, baseType: !959, size: 128, offset: 36864)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !706,  file: !705, line: 57, baseType: !1137, size: 192, offset: 36992)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !706,  file: !705, line: 58, baseType: !1146, size: 192, offset: 37184)
!1155 = !{!707,!708,!710,!712,!722,!724,!1003,!1024,!1032,!1060,!1071,!1084,!1085,!1086,!1106,!1115,!1125,!1133,!1134,!1135,!1136,!1145,!1154}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !705, line: 34,  size: 37376, elements: !1155)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!1158 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1171,  file: !1158, line: 23, baseType: !1172, size: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1171,  file: !1158, line: 24, baseType: !1174, size: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1171,  file: !1158, line: 25, baseType: !1176, size: 64)
!1178 = !{!1173,!1175,!1177}
!1171 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1158, line: 0,  size: 64, elements: !1178)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1161,  file: !1158, line: 30, baseType: !12, size: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1161,  file: !1158, line: 31, baseType: !12, size: 32, offset: 32)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1161,  file: !1158, line: 32, baseType: !12, size: 32, offset: 64)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1161,  file: !1158, line: 33, baseType: !12, size: 32, offset: 96)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1161,  file: !1158, line: 34, baseType: !12, size: 32, offset: 128)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1161,  file: !1158, line: 35, baseType: !1167, size: 64, offset: 192)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1161,  file: !1158, line: 36, baseType: !1169, size: 64, offset: 256)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1161,  file: !1158, line: 37, baseType: !1171, size: 64, offset: 320)
!1180 = !{!1162,!1163,!1164,!1165,!1166,!1168,!1170,!1179}
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1158, line: 28,  size: 384, elements: !1180)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1183,  file: !1158, line: 42, baseType: !12, size: 32)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1183,  file: !1158, line: 43, baseType: !12, size: 32, offset: 32)
!1186 = !{!1184,!1185}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1158, line: 40,  size: 64, elements: !1186)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1159,  file: !1158, line: 48, baseType: !12, size: 32)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1159,  file: !1158, line: 49, baseType: !1161, size: 384, offset: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1159,  file: !1158, line: 50, baseType: !1161, size: 384, offset: 448)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1159,  file: !1158, line: 51, baseType: !1183, size: 64, offset: 832)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1159,  file: !1158, line: 52, baseType: !1188, size: 64, offset: 896)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1159,  file: !1158, line: 53, baseType: !1190, size: 64, offset: 960)
!1192 = !{!1160,!1181,!1182,!1187,!1189,!1191}
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1158, line: 46,  size: 1024, elements: !1192)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!1201 = !DISubrange(count: 32)
!1200 = !{!1201}
!1202 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1200)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1204,  file: !698, line: 22, baseType: !713, size: 32832)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1204,  file: !698, line: 23, baseType: !713, size: 32832, offset: 32832)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1204,  file: !698, line: 24, baseType: !713, size: 32832, offset: 65664)
!1208 = !{!1205,!1206,!1207}
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !698, line: 20,  size: 98496, elements: !1208)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1199,  file: !698, line: 39, baseType: !1202, size: 256)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1199,  file: !698, line: 40, baseType: !1204, size: 98496, offset: 256)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1199,  file: !698, line: 41, baseType: !1204, size: 98496, offset: 98752)
!1211 = !{!1203,!1209,!1210}
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !698, line: 37,  size: 197248, elements: !1211)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1219 = !DISubrange(count: 512)
!1218 = !{!1219}
!1220 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1218)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1214,  file: !698, line: 53, baseType: !713, size: 32832)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1214,  file: !698, line: 54, baseType: !713, size: 32832, offset: 32832)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1214,  file: !698, line: 55, baseType: !713, size: 32832, offset: 65664)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1214,  file: !698, line: 56, baseType: !1220, size: 32768, offset: 98496)
!1222 = !{!1215,!1216,!1217,!1221}
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !698, line: 51,  size: 131264, elements: !1222)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1225,  file: !698, line: 69, baseType: !12, size: 32)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1225,  file: !698, line: 70, baseType: !12, size: 32, offset: 32)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1225,  file: !698, line: 71, baseType: !12, size: 32, offset: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1225,  file: !698, line: 72, baseType: !12, size: 32, offset: 96)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1225,  file: !698, line: 73, baseType: !12, size: 32, offset: 128)
!1231 = !{!1226,!1227,!1228,!1229,!1230}
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !698, line: 67,  size: 160, elements: !1231)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1236,  file: !70, line: 0, baseType: !12, size: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1236,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1236,  file: !70, line: 0, baseType: !1240, size: 64, offset: 64)
!1242 = !{!1237,!1238,!1241}
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !70, line: 1,  size: 128, elements: !1242)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1250,  file: !70, line: 0, baseType: !1251, size: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1250,  file: !70, line: 0, baseType: !1253, size: 64, offset: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1250,  file: !70, line: 0, baseType: !1255, size: 64, offset: 128)
!1257 = !{!1252,!1254,!1256}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !70, line: 3,  size: 192, elements: !1257)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1248,  file: !70, line: 0, baseType: !12, size: 32)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1248,  file: !70, line: 0, baseType: !1258, size: 64, offset: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1248,  file: !70, line: 0, baseType: !1260, size: 64, offset: 128)
!1262 = !{!1249,!1259,!1261}
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 10,  size: 192, elements: !1262)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1264,  file: !70, line: 0, baseType: !12, size: 32)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1264,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1264,  file: !70, line: 0, baseType: !1268, size: 64, offset: 64)
!1270 = !{!1265,!1266,!1269}
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !70, line: 1,  size: 128, elements: !1270)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1233,  file: !698, line: 7, baseType: !1234, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1233,  file: !698, line: 8, baseType: !1236, size: 128, offset: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1233,  file: !698, line: 9, baseType: !354, size: 192, offset: 192)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1233,  file: !698, line: 10, baseType: !201, size: 192, offset: 384)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1233,  file: !698, line: 11, baseType: !201, size: 192, offset: 576)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1233,  file: !698, line: 12, baseType: !408, size: 192, offset: 768)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1233,  file: !698, line: 13, baseType: !1248, size: 192, offset: 960)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1233,  file: !698, line: 14, baseType: !1264, size: 128, offset: 1152)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1233,  file: !698, line: 15, baseType: !1264, size: 128, offset: 1280)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1233,  file: !698, line: 16, baseType: !1264, size: 128, offset: 1408)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1233,  file: !698, line: 17, baseType: !1264, size: 128, offset: 1536)
!1275 = !{!1235,!1243,!1244,!1245,!1246,!1247,!1263,!1271,!1272,!1273,!1274}
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !698, line: 5,  size: 1664, elements: !1275)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !699,  file: !698, line: 88, baseType: !12, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !699,  file: !698, line: 89, baseType: !12, size: 32, offset: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !699,  file: !698, line: 90, baseType: !12, size: 32, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !699,  file: !698, line: 91, baseType: !703, size: 64, offset: 128)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !699,  file: !698, line: 92, baseType: !1156, size: 64, offset: 192)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !699,  file: !698, line: 93, baseType: !1193, size: 64, offset: 256)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !699,  file: !698, line: 94, baseType: !1195, size: 64, offset: 320)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !699,  file: !698, line: 95, baseType: !1197, size: 64, offset: 384)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !699,  file: !698, line: 96, baseType: !1212, size: 64, offset: 448)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !699,  file: !698, line: 97, baseType: !1223, size: 64, offset: 512)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !699,  file: !698, line: 98, baseType: !1225, size: 160, offset: 576)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !699,  file: !698, line: 99, baseType: !1233, size: 1664, offset: 768)
!1277 = !{!700,!701,!702,!704,!1157,!1194,!1196,!1198,!1213,!1224,!1232,!1276}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !698, line: 86,  size: 2432, elements: !1277)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1287,  file: !146, line: 0, baseType: !1288, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1287,  file: !146, line: 0, baseType: !1290, size: 64, offset: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1287,  file: !146, line: 0, baseType: !1292, size: 64, offset: 128)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1287,  file: !146, line: 0, baseType: !1294, size: 64, offset: 192)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1287,  file: !146, line: 0, baseType: !1296, size: 64, offset: 256)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1287,  file: !146, line: 0, baseType: !32, size: 32, offset: 320)
!1299 = !{!1289,!1291,!1293,!1295,!1297,!1298}
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !146, line: 11,  size: 384, elements: !1299)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1283,  file: !146, line: 0, baseType: !32, size: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1283,  file: !146, line: 0, baseType: !32, size: 32, offset: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1283,  file: !146, line: 0, baseType: !32, size: 32, offset: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1283,  file: !146, line: 0, baseType: !1300, size: 64, offset: 128)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1283,  file: !146, line: 0, baseType: !1302, size: 64, offset: 192)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1283,  file: !146, line: 0, baseType: !1304, size: 64, offset: 256)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1283,  file: !146, line: 0, baseType: !1307, size: 64, offset: 320)
!1309 = !{!1284,!1285,!1286,!1301,!1303,!1305,!1308}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !146, line: 21,  size: 384, elements: !1309)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1316,  file: !326, line: 0, baseType: !1317, size: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1316,  file: !326, line: 0, baseType: !1319, size: 64, offset: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1316,  file: !326, line: 0, baseType: !1321, size: 64, offset: 128)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1316,  file: !326, line: 0, baseType: !1323, size: 64, offset: 192)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1316,  file: !326, line: 0, baseType: !32, size: 32, offset: 256)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1316,  file: !326, line: 0, baseType: !32, size: 32, offset: 288)
!1327 = !{!1318,!1320,!1322,!1324,!1325,!1326}
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !326, line: 4,  size: 320, elements: !1327)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1312,  file: !326, line: 0, baseType: !32, size: 32)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1312,  file: !326, line: 0, baseType: !32, size: 32, offset: 32)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1312,  file: !326, line: 0, baseType: !32, size: 32, offset: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1312,  file: !326, line: 0, baseType: !1328, size: 64, offset: 128)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1312,  file: !326, line: 0, baseType: !1330, size: 64, offset: 192)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1312,  file: !326, line: 0, baseType: !1332, size: 64, offset: 256)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1312,  file: !326, line: 0, baseType: !1335, size: 64, offset: 320)
!1337 = !{!1313,!1314,!1315,!1329,!1331,!1333,!1336}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !326, line: 14,  size: 384, elements: !1337)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!1344 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1345,  file: !1344, line: 4, baseType: !32, size: 32)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1345,  file: !1344, line: 5, baseType: !32, size: 32, offset: 32)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1345,  file: !1344, line: 6, baseType: !12, size: 32, offset: 64)
!1349 = !{!1346,!1347,!1348}
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1344, line: 2,  size: 96, elements: !1349)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1355 = !DISubrange(count: 5)
!1354 = !{!1355}
!1356 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !201, size: 72, elements: !1354)
!1359 = !DISubrange(count: 5)
!1358 = !{!1359}
!1360 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !201, size: 72, elements: !1358)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1362,  file: !689, line: 39, baseType: !48, size: 320)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1362,  file: !689, line: 40, baseType: !48, size: 320, offset: 320)
!1365 = !{!1363,!1364}
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !689, line: 37,  size: 640, elements: !1365)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1369,  file: !47, line: 181, baseType: !124, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1369,  file: !47, line: 182, baseType: !124, size: 64, offset: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1369,  file: !47, line: 183, baseType: !775, size: 128, offset: 128)
!1373 = !{!1370,!1371,!1372}
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !47, line: 179,  size: 256, elements: !1373)
!1375 = !DISubrange(count: 4)
!1374 = !{!1375}
!1376 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1369, size: 72, elements: !1374)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1367,  file: !689, line: 17, baseType: !12, size: 32)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1367,  file: !689, line: 18, baseType: !1376, size: 1024, offset: 64)
!1378 = !{!1368,!1377}
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !689, line: 15,  size: 1088, elements: !1378)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !690,  file: !689, line: 66, baseType: !32, size: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !690,  file: !689, line: 67, baseType: !12, size: 32, offset: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !690,  file: !689, line: 68, baseType: !12, size: 32, offset: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !690,  file: !689, line: 69, baseType: !12, size: 32, offset: 96)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !690,  file: !689, line: 70, baseType: !124, size: 64, offset: 128)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !690,  file: !689, line: 71, baseType: !696, size: 64, offset: 192)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !690,  file: !689, line: 72, baseType: !1278, size: 64, offset: 256)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !690,  file: !689, line: 73, baseType: !1280, size: 64, offset: 320)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !690,  file: !689, line: 74, baseType: !737, size: 64, offset: 384)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !690,  file: !689, line: 75, baseType: !1310, size: 64, offset: 448)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !690,  file: !689, line: 76, baseType: !1338, size: 64, offset: 512)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !690,  file: !689, line: 77, baseType: !1340, size: 64, offset: 576)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !690,  file: !689, line: 78, baseType: !1342, size: 64, offset: 640)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !690,  file: !689, line: 79, baseType: !1350, size: 64, offset: 704)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !690,  file: !689, line: 80, baseType: !1352, size: 64, offset: 768)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !690,  file: !689, line: 81, baseType: !1356, size: 320, offset: 832)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !690,  file: !689, line: 82, baseType: !1360, size: 320, offset: 1152)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !690,  file: !689, line: 83, baseType: !1362, size: 640, offset: 1472)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !690,  file: !689, line: 84, baseType: !1367, size: 1088, offset: 2112)
!1380 = !{!691,!692,!693,!694,!695,!697,!1279,!1281,!1282,!1311,!1339,!1341,!1343,!1351,!1353,!1357,!1361,!1366,!1379}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !689, line: 64,  size: 3200, elements: !1380)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !67,  file: !66, line: 19, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !67,  file: !66, line: 20, baseType: !32, size: 32, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !66, line: 21, baseType: !654, size: 64, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !67,  file: !66, line: 22, baseType: !656, size: 64, offset: 128)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !67,  file: !66, line: 23, baseType: !658, size: 64, offset: 192)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !67,  file: !66, line: 24, baseType: !687, size: 64, offset: 256)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !67,  file: !66, line: 27, baseType: !1381, size: 64, offset: 320)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !66, line: 28, baseType: !1383, size: 64, offset: 384)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !67,  file: !66, line: 29, baseType: !1385, size: 64, offset: 448)
!1387 = !{!68,!69,!655,!657,!659,!688,!1382,!1384,!1386}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 17,  size: 512, elements: !1387)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1392,  file: !217, line: 174, baseType: !1393, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1392,  file: !217, line: 175, baseType: !1395, size: 64, offset: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1392,  file: !217, line: 176, baseType: !1397, size: 64, offset: 128)
!1399 = !{!1394,!1396,!1398}
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !217, line: 172,  size: 192, elements: !1399)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1403 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1407 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1431 = !DISubrange(count: 24)
!1430 = !{!1431}
!1432 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1430)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1420,  file: !73, line: 118, baseType: !1421, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1420,  file: !73, line: 119, baseType: !12, size: 32, offset: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1420,  file: !73, line: 120, baseType: !12, size: 32, offset: 96)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1420,  file: !73, line: 121, baseType: !12, size: 32, offset: 128)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1420,  file: !73, line: 122, baseType: !96, size: 256, offset: 160)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1420,  file: !73, line: 123, baseType: !1427, size: 64, offset: 448)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1420,  file: !73, line: 124, baseType: !74, size: 192, offset: 512)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1420,  file: !73, line: 125, baseType: !1432, size: 192, offset: 704)
!1434 = !{!1422,!1423,!1424,!1425,!1426,!1428,!1429,!1433}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !73, line: 116,  size: 896, elements: !1434)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1417,  file: !73, line: 130, baseType: !12, size: 32)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1417,  file: !73, line: 131, baseType: !12, size: 32, offset: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1417,  file: !73, line: 132, baseType: !1420, size: 896, offset: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1417,  file: !73, line: 133, baseType: !74, size: 192, offset: 960)
!1437 = !{!1418,!1419,!1435,!1436}
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 128,  size: 1152, elements: !1437)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1416,  file: !1407, line: 4, baseType: !1417, size: 1152)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1416,  file: !1407, line: 5, baseType: !1417, size: 1152, offset: 1152)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1416,  file: !1407, line: 6, baseType: !1417, size: 1152, offset: 2304)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1416,  file: !1407, line: 7, baseType: !1417, size: 1152, offset: 3456)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1416,  file: !1407, line: 9, baseType: !1417, size: 1152, offset: 4608)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1416,  file: !1407, line: 10, baseType: !1417, size: 1152, offset: 5760)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1416,  file: !1407, line: 11, baseType: !1417, size: 1152, offset: 6912)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1416,  file: !1407, line: 12, baseType: !1417, size: 1152, offset: 8064)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1416,  file: !1407, line: 13, baseType: !1417, size: 1152, offset: 9216)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1416,  file: !1407, line: 14, baseType: !1417, size: 1152, offset: 10368)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1416,  file: !1407, line: 15, baseType: !1417, size: 1152, offset: 11520)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1416,  file: !1407, line: 18, baseType: !1417, size: 1152, offset: 12672)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1416,  file: !1407, line: 19, baseType: !1417, size: 1152, offset: 13824)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1416,  file: !1407, line: 20, baseType: !1417, size: 1152, offset: 14976)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1416,  file: !1407, line: 21, baseType: !1417, size: 1152, offset: 16128)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1416,  file: !1407, line: 22, baseType: !1417, size: 1152, offset: 17280)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1416,  file: !1407, line: 23, baseType: !1417, size: 1152, offset: 18432)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1416,  file: !1407, line: 24, baseType: !1417, size: 1152, offset: 19584)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1416,  file: !1407, line: 25, baseType: !1417, size: 1152, offset: 20736)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1416,  file: !1407, line: 26, baseType: !1417, size: 1152, offset: 21888)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1416,  file: !1407, line: 27, baseType: !1417, size: 1152, offset: 23040)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1416,  file: !1407, line: 28, baseType: !1417, size: 1152, offset: 24192)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1416,  file: !1407, line: 29, baseType: !1417, size: 1152, offset: 25344)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1416,  file: !1407, line: 31, baseType: !1417, size: 1152, offset: 26496)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1416,  file: !1407, line: 32, baseType: !1417, size: 1152, offset: 27648)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1416,  file: !1407, line: 33, baseType: !1417, size: 1152, offset: 28800)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1416,  file: !1407, line: 34, baseType: !1417, size: 1152, offset: 29952)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1416,  file: !1407, line: 35, baseType: !1417, size: 1152, offset: 31104)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1416,  file: !1407, line: 36, baseType: !1417, size: 1152, offset: 32256)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1416,  file: !1407, line: 37, baseType: !1417, size: 1152, offset: 33408)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1416,  file: !1407, line: 38, baseType: !1417, size: 1152, offset: 34560)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1416,  file: !1407, line: 39, baseType: !1417, size: 1152, offset: 35712)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1416,  file: !1407, line: 40, baseType: !1417, size: 1152, offset: 36864)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1416,  file: !1407, line: 41, baseType: !1417, size: 1152, offset: 38016)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1416,  file: !1407, line: 43, baseType: !1417, size: 1152, offset: 39168)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1416,  file: !1407, line: 44, baseType: !1417, size: 1152, offset: 40320)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1416,  file: !1407, line: 45, baseType: !1417, size: 1152, offset: 41472)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1416,  file: !1407, line: 46, baseType: !1417, size: 1152, offset: 42624)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1416,  file: !1407, line: 47, baseType: !1417, size: 1152, offset: 43776)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1416,  file: !1407, line: 48, baseType: !1417, size: 1152, offset: 44928)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1416,  file: !1407, line: 49, baseType: !1417, size: 1152, offset: 46080)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1416,  file: !1407, line: 50, baseType: !1417, size: 1152, offset: 47232)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1416,  file: !1407, line: 51, baseType: !1417, size: 1152, offset: 48384)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1416,  file: !1407, line: 52, baseType: !1417, size: 1152, offset: 49536)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1416,  file: !1407, line: 53, baseType: !1417, size: 1152, offset: 50688)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1416,  file: !1407, line: 54, baseType: !1417, size: 1152, offset: 51840)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1416,  file: !1407, line: 55, baseType: !1417, size: 1152, offset: 52992)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1416,  file: !1407, line: 56, baseType: !1417, size: 1152, offset: 54144)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1416,  file: !1407, line: 57, baseType: !1417, size: 1152, offset: 55296)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1416,  file: !1407, line: 58, baseType: !1417, size: 1152, offset: 56448)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1416,  file: !1407, line: 59, baseType: !1417, size: 1152, offset: 57600)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1416,  file: !1407, line: 60, baseType: !1417, size: 1152, offset: 58752)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1416,  file: !1407, line: 61, baseType: !1417, size: 1152, offset: 59904)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1416,  file: !1407, line: 62, baseType: !1417, size: 1152, offset: 61056)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1416,  file: !1407, line: 63, baseType: !1417, size: 1152, offset: 62208)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1416,  file: !1407, line: 65, baseType: !1417, size: 1152, offset: 63360)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1416,  file: !1407, line: 66, baseType: !1417, size: 1152, offset: 64512)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1416,  file: !1407, line: 67, baseType: !1417, size: 1152, offset: 65664)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1416,  file: !1407, line: 68, baseType: !1417, size: 1152, offset: 66816)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1416,  file: !1407, line: 69, baseType: !1417, size: 1152, offset: 67968)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1416,  file: !1407, line: 70, baseType: !1417, size: 1152, offset: 69120)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1416,  file: !1407, line: 71, baseType: !1417, size: 1152, offset: 70272)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1416,  file: !1407, line: 73, baseType: !1417, size: 1152, offset: 71424)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1416,  file: !1407, line: 74, baseType: !1417, size: 1152, offset: 72576)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1416,  file: !1407, line: 75, baseType: !1417, size: 1152, offset: 73728)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1416,  file: !1407, line: 76, baseType: !1417, size: 1152, offset: 74880)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1416,  file: !1407, line: 77, baseType: !1417, size: 1152, offset: 76032)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1416,  file: !1407, line: 79, baseType: !1417, size: 1152, offset: 77184)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1416,  file: !1407, line: 80, baseType: !1417, size: 1152, offset: 78336)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1416,  file: !1407, line: 81, baseType: !1417, size: 1152, offset: 79488)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1416,  file: !1407, line: 82, baseType: !1417, size: 1152, offset: 80640)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1416,  file: !1407, line: 83, baseType: !1417, size: 1152, offset: 81792)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1416,  file: !1407, line: 84, baseType: !1417, size: 1152, offset: 82944)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1416,  file: !1407, line: 85, baseType: !1417, size: 1152, offset: 84096)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1416,  file: !1407, line: 86, baseType: !1417, size: 1152, offset: 85248)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1416,  file: !1407, line: 88, baseType: !1417, size: 1152, offset: 86400)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1416,  file: !1407, line: 89, baseType: !1417, size: 1152, offset: 87552)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1416,  file: !1407, line: 90, baseType: !1417, size: 1152, offset: 88704)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1416,  file: !1407, line: 91, baseType: !1417, size: 1152, offset: 89856)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1416,  file: !1407, line: 92, baseType: !1417, size: 1152, offset: 91008)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1416,  file: !1407, line: 93, baseType: !1417, size: 1152, offset: 92160)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1416,  file: !1407, line: 94, baseType: !1417, size: 1152, offset: 93312)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1416,  file: !1407, line: 95, baseType: !1417, size: 1152, offset: 94464)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1416,  file: !1407, line: 96, baseType: !1417, size: 1152, offset: 95616)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1416,  file: !1407, line: 97, baseType: !1417, size: 1152, offset: 96768)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1416,  file: !1407, line: 98, baseType: !1417, size: 1152, offset: 97920)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1416,  file: !1407, line: 99, baseType: !1417, size: 1152, offset: 99072)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1416,  file: !1407, line: 100, baseType: !1417, size: 1152, offset: 100224)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1416,  file: !1407, line: 102, baseType: !1417, size: 1152, offset: 101376)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1416,  file: !1407, line: 103, baseType: !1417, size: 1152, offset: 102528)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1416,  file: !1407, line: 104, baseType: !1417, size: 1152, offset: 103680)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1416,  file: !1407, line: 105, baseType: !1417, size: 1152, offset: 104832)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1416,  file: !1407, line: 106, baseType: !1417, size: 1152, offset: 105984)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1416,  file: !1407, line: 107, baseType: !1417, size: 1152, offset: 107136)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1416,  file: !1407, line: 108, baseType: !1417, size: 1152, offset: 108288)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1416,  file: !1407, line: 109, baseType: !1417, size: 1152, offset: 109440)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1416,  file: !1407, line: 111, baseType: !1417, size: 1152, offset: 110592)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1416,  file: !1407, line: 112, baseType: !1417, size: 1152, offset: 111744)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1416,  file: !1407, line: 113, baseType: !1417, size: 1152, offset: 112896)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1416,  file: !1407, line: 115, baseType: !1417, size: 1152, offset: 114048)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1416,  file: !1407, line: 116, baseType: !1417, size: 1152, offset: 115200)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1416,  file: !1407, line: 117, baseType: !1417, size: 1152, offset: 116352)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1416,  file: !1407, line: 118, baseType: !1417, size: 1152, offset: 117504)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1416,  file: !1407, line: 119, baseType: !1417, size: 1152, offset: 118656)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1416,  file: !1407, line: 120, baseType: !1417, size: 1152, offset: 119808)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1416,  file: !1407, line: 122, baseType: !1417, size: 1152, offset: 120960)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1416,  file: !1407, line: 123, baseType: !1417, size: 1152, offset: 122112)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1416,  file: !1407, line: 124, baseType: !1417, size: 1152, offset: 123264)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1416,  file: !1407, line: 125, baseType: !1417, size: 1152, offset: 124416)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1416,  file: !1407, line: 127, baseType: !1417, size: 1152, offset: 125568)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1416,  file: !1407, line: 128, baseType: !1417, size: 1152, offset: 126720)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1416,  file: !1407, line: 129, baseType: !1417, size: 1152, offset: 127872)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1416,  file: !1407, line: 130, baseType: !1417, size: 1152, offset: 129024)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1416,  file: !1407, line: 131, baseType: !1417, size: 1152, offset: 130176)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1416,  file: !1407, line: 132, baseType: !1417, size: 1152, offset: 131328)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1416,  file: !1407, line: 134, baseType: !1417, size: 1152, offset: 132480)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1416,  file: !1407, line: 135, baseType: !1417, size: 1152, offset: 133632)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1416,  file: !1407, line: 136, baseType: !1417, size: 1152, offset: 134784)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1416,  file: !1407, line: 137, baseType: !1417, size: 1152, offset: 135936)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1416,  file: !1407, line: 138, baseType: !1417, size: 1152, offset: 137088)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1416,  file: !1407, line: 140, baseType: !1417, size: 1152, offset: 138240)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1416,  file: !1407, line: 141, baseType: !1417, size: 1152, offset: 139392)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1416,  file: !1407, line: 142, baseType: !1417, size: 1152, offset: 140544)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1416,  file: !1407, line: 143, baseType: !1417, size: 1152, offset: 141696)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1416,  file: !1407, line: 145, baseType: !1417, size: 1152, offset: 142848)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1416,  file: !1407, line: 146, baseType: !1417, size: 1152, offset: 144000)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1416,  file: !1407, line: 147, baseType: !1417, size: 1152, offset: 145152)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1416,  file: !1407, line: 149, baseType: !1417, size: 1152, offset: 146304)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1416,  file: !1407, line: 150, baseType: !1417, size: 1152, offset: 147456)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1416,  file: !1407, line: 151, baseType: !1417, size: 1152, offset: 148608)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1416,  file: !1407, line: 152, baseType: !1417, size: 1152, offset: 149760)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1416,  file: !1407, line: 153, baseType: !1417, size: 1152, offset: 150912)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1416,  file: !1407, line: 154, baseType: !1417, size: 1152, offset: 152064)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1416,  file: !1407, line: 155, baseType: !1417, size: 1152, offset: 153216)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1416,  file: !1407, line: 156, baseType: !1417, size: 1152, offset: 154368)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1416,  file: !1407, line: 157, baseType: !1417, size: 1152, offset: 155520)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1416,  file: !1407, line: 158, baseType: !1417, size: 1152, offset: 156672)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1416,  file: !1407, line: 160, baseType: !1417, size: 1152, offset: 157824)
!1576 = !{!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1446,!1447,!1448,!1449,!1450,!1451,!1452,!1453,!1454,!1455,!1456,!1457,!1458,!1459,!1460,!1461,!1462,!1463,!1464,!1465,!1466,!1467,!1468,!1469,!1470,!1471,!1472,!1473,!1474,!1475,!1476,!1477,!1478,!1479,!1480,!1481,!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575}
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1407, line: 2,  size: 158976, elements: !1576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1605 = !DISubrange(count: 64)
!1604 = !{!1605}
!1606 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1604)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1598,  file: !73, line: 109, baseType: !12, size: 32)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1598,  file: !73, line: 110, baseType: !12, size: 32, offset: 32)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1598,  file: !73, line: 111, baseType: !12, size: 32, offset: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1598,  file: !73, line: 112, baseType: !1602, size: 64, offset: 128)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1598,  file: !73, line: 113, baseType: !1606, size: 512, offset: 192)
!1608 = !{!1599,!1600,!1601,!1603,!1607}
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !73, line: 107,  size: 704, elements: !1608)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1593,  file: !73, line: 0, baseType: !1594, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1593,  file: !73, line: 0, baseType: !1596, size: 64, offset: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1593,  file: !73, line: 0, baseType: !1609, size: 64, offset: 128)
!1611 = !{!1595,!1597,!1610}
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !73, line: 7,  size: 192, elements: !1611)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1590,  file: !73, line: 0, baseType: !12, size: 32)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1590,  file: !73, line: 0, baseType: !12, size: 32, offset: 32)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1590,  file: !73, line: 0, baseType: !1613, size: 64, offset: 64)
!1615 = !{!1591,!1592,!1614}
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !73, line: 1,  size: 128, elements: !1615)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1587,  file: !73, line: 0, baseType: !12, size: 32)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1587,  file: !73, line: 0, baseType: !32, size: 32, offset: 32)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1587,  file: !73, line: 0, baseType: !1590, size: 128, offset: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1587,  file: !73, line: 0, baseType: !1618, size: 64, offset: 192)
!1620 = !{!1588,!1589,!1616,!1619}
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !73, line: 14,  size: 256, elements: !1620)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1622,  file: !1407, line: 9, baseType: !100, size: 8)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1622,  file: !1407, line: 10, baseType: !12, size: 32, offset: 32)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1622,  file: !1407, line: 11, baseType: !12, size: 32, offset: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1622,  file: !1407, line: 12, baseType: !32, size: 32, offset: 96)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1622,  file: !1407, line: 13, baseType: !32, size: 32, offset: 128)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1622,  file: !1407, line: 14, baseType: !1628, size: 64, offset: 192)
!1630 = !{!1623,!1624,!1625,!1626,!1627,!1629}
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1407, line: 7,  size: 256, elements: !1630)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1408,  file: !1407, line: 32, baseType: !12, size: 32)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1408,  file: !1407, line: 33, baseType: !12, size: 32, offset: 32)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1408,  file: !1407, line: 34, baseType: !12, size: 32, offset: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1408,  file: !1407, line: 35, baseType: !12, size: 32, offset: 96)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1408,  file: !1407, line: 36, baseType: !12, size: 32, offset: 128)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1408,  file: !1407, line: 37, baseType: !12, size: 32, offset: 160)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1408,  file: !1407, line: 38, baseType: !12, size: 32, offset: 192)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1408,  file: !1407, line: 39, baseType: !1577, size: 64, offset: 256)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1408,  file: !1407, line: 40, baseType: !1579, size: 64, offset: 320)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1408,  file: !1407, line: 41, baseType: !1581, size: 64, offset: 384)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1408,  file: !1407, line: 42, baseType: !1583, size: 64, offset: 448)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1408,  file: !1407, line: 43, baseType: !1585, size: 64, offset: 512)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1408,  file: !1407, line: 44, baseType: !1587, size: 256, offset: 576)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1408,  file: !1407, line: 45, baseType: !1622, size: 256, offset: 832)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1408,  file: !1407, line: 46, baseType: !74, size: 192, offset: 1088)
!1633 = !{!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1578,!1580,!1582,!1584,!1586,!1621,!1631,!1632}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1407, line: 30,  size: 1280, elements: !1633)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1649,  file: !1403, line: 11, baseType: !32, size: 32)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1649,  file: !1403, line: 12, baseType: !32, size: 32, offset: 32)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1649,  file: !1403, line: 13, baseType: !32, size: 32, offset: 64)
!1653 = !{!1650,!1651,!1652}
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1403, line: 9,  size: 96, elements: !1653)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1655,  file: !1403, line: 20, baseType: !1089, size: 128)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1655,  file: !1403, line: 21, baseType: !1236, size: 128, offset: 128)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1655,  file: !1403, line: 22, baseType: !201, size: 192, offset: 256)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1655,  file: !1403, line: 23, baseType: !967, size: 128, offset: 448)
!1660 = !{!1656,!1657,!1658,!1659}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1403, line: 18,  size: 576, elements: !1660)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1404,  file: !1403, line: 44, baseType: !12, size: 32)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1404,  file: !1403, line: 45, baseType: !12, size: 32, offset: 32)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1404,  file: !1403, line: 46, baseType: !1408, size: 64, offset: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1404,  file: !1403, line: 47, baseType: !1635, size: 64, offset: 128)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1404,  file: !1403, line: 48, baseType: !1637, size: 64, offset: 192)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1404,  file: !1403, line: 49, baseType: !1639, size: 64, offset: 256)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1404,  file: !1403, line: 50, baseType: !1641, size: 64, offset: 320)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1404,  file: !1403, line: 51, baseType: !1643, size: 64, offset: 384)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1404,  file: !1403, line: 52, baseType: !1645, size: 64, offset: 448)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1404,  file: !1403, line: 53, baseType: !1647, size: 64, offset: 512)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1404,  file: !1403, line: 54, baseType: !1649, size: 96, offset: 576)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1404,  file: !1403, line: 55, baseType: !1655, size: 576, offset: 672)
!1662 = !{!1405,!1406,!1634,!1636,!1638,!1640,!1642,!1644,!1646,!1648,!1654,!1661}
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1403, line: 42,  size: 1280, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
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
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !40,  file: !39, line: 41, baseType: !1388, size: 64, offset: 320)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !40,  file: !39, line: 42, baseType: !1390, size: 64, offset: 384)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !40,  file: !39, line: 43, baseType: !1392, size: 64, offset: 448)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !40,  file: !39, line: 44, baseType: !1401, size: 64, offset: 512)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !40,  file: !39, line: 45, baseType: !1663, size: 64, offset: 576)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !40,  file: !39, line: 46, baseType: !1665, size: 64, offset: 640)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !40,  file: !39, line: 47, baseType: !1667, size: 64, offset: 704)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !40,  file: !39, line: 48, baseType: !737, size: 64, offset: 768)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !40,  file: !39, line: 49, baseType: !959, size: 128, offset: 832)
!1671 = !{!41,!42,!43,!44,!45,!46,!63,!65,!1389,!1391,!1400,!1402,!1664,!1666,!1668,!1669,!1670}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 31,  size: 960, elements: !1671)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1692,  file: !35, line: 4, baseType: !12, size: 32)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1692,  file: !35, line: 5, baseType: !12, size: 32, offset: 32)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1692,  file: !35, line: 6, baseType: !12, size: 32, offset: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1692,  file: !35, line: 7, baseType: !110, size: 16, offset: 96)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1692,  file: !35, line: 8, baseType: !110, size: 16, offset: 112)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1692,  file: !35, line: 9, baseType: !1698, size: 64, offset: 128)
!1700 = !{!1693,!1694,!1695,!1696,!1697,!1699}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !35, line: 2,  size: 192, elements: !1700)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1708,  file: !35, line: 0, baseType: !1692, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1708,  file: !35, line: 0, baseType: !1710, size: 64, offset: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1708,  file: !35, line: 0, baseType: !1712, size: 64, offset: 128)
!1714 = !{!1709,!1711,!1713}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !35, line: 3,  size: 192, elements: !1714)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1706,  file: !35, line: 0, baseType: !12, size: 32)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1706,  file: !35, line: 0, baseType: !1715, size: 64, offset: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1706,  file: !35, line: 0, baseType: !1717, size: 64, offset: 128)
!1719 = !{!1707,!1716,!1718}
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 10,  size: 192, elements: !1719)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1702,  file: !35, line: 9, baseType: !12, size: 32)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1702,  file: !35, line: 10, baseType: !12, size: 32, offset: 32)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1702,  file: !35, line: 11, baseType: !12, size: 32, offset: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1702,  file: !35, line: 12, baseType: !1706, size: 192, offset: 128)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1702,  file: !35, line: 13, baseType: !1702, size: 64, offset: 320)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1702,  file: !35, line: 14, baseType: !1702, size: 64, offset: 384)
!1723 = !{!1703,!1704,!1705,!1720,!1721,!1722}
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !35, line: 7,  size: 448, elements: !1723)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1688,  file: !35, line: 25, baseType: !12, size: 32)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1688,  file: !35, line: 26, baseType: !1690, size: 64, offset: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1688,  file: !35, line: 27, baseType: !1692, size: 64, offset: 128)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1688,  file: !35, line: 28, baseType: !1702, size: 64, offset: 192)
!1725 = !{!1689,!1691,!1701,!1724}
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 23,  size: 256, elements: !1725)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1682,  file: !35, line: 37, baseType: !12, size: 32)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1682,  file: !35, line: 38, baseType: !12, size: 32, offset: 32)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1682,  file: !35, line: 39, baseType: !12, size: 32, offset: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1682,  file: !35, line: 40, baseType: !12, size: 32, offset: 96)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1682,  file: !35, line: 41, baseType: !124, size: 64, offset: 128)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1682,  file: !35, line: 42, baseType: !1688, size: 64, offset: 192)
!1727 = !{!1683,!1684,!1685,!1686,!1687,!1726}
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !35, line: 35,  size: 256, elements: !1727)
!1729 = !DISubrange(count: 6)
!1728 = !{!1729}
!1730 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1682, size: 72, elements: !1728)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 7, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 8, baseType: !12, size: 32, offset: 32)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !36,  file: !35, line: 9, baseType: !1672, size: 64, offset: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 10, baseType: !1674, size: 64, offset: 128)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 11, baseType: !1676, size: 64, offset: 192)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 12, baseType: !1678, size: 64, offset: 256)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !36,  file: !35, line: 13, baseType: !1680, size: 64, offset: 320)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !36,  file: !35, line: 14, baseType: !1730, size: 1536, offset: 384)
!1732 = !{!37,!38,!1673,!1675,!1677,!1679,!1681,!1731}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 5,  size: 1920, elements: !1732)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1733,  file: !19, line: 19, baseType: !32, size: 32)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1733,  file: !19, line: 20, baseType: !32, size: 32, offset: 32)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1733,  file: !19, line: 21, baseType: !32, size: 32, offset: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1733,  file: !19, line: 22, baseType: !1737, size: 64, offset: 128)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1733,  file: !19, line: 23, baseType: !1739, size: 64, offset: 192)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1733,  file: !19, line: 24, baseType: !1741, size: 64, offset: 256)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1733,  file: !19, line: 25, baseType: !1744, size: 64, offset: 320)
!1746 = !{!1734,!1735,!1736,!1738,!1740,!1742,!1745}
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 17,  size: 384, elements: !1746)
!1747 = !DINamespace(name:"kök", scope: null)
!1748 = !DINamespace(name:"örs", scope: !1747)
!1749 = !DINamespace(name:"derleme", scope: !1748)
!1750 = !DINamespace(name:"hafıza", scope: !1749)
!1751 = !DINamespace(name:"küme", scope: !1750)
!1752 = !DINamespace(name:"sözlük", scope: !1751)


!1754 = !DILocalVariable(name: "dönüş",
  scope: !1753, file: !9, line: 15, type: !32)
!1755 = !DILocalVariable(name: "hacim",
  scope: !1753, file: !9, line: 34, type: !32, arg: 1)
!1756 = !DILocalVariable(name: "dolama",
  scope: !1753, file: !9, line: 34, type: !32, arg: 2)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !32, !32 }
!1753 = distinct !DISubprogram( name: "sözlük::DiziSırası_ox13Di",
 scope: !1752,
 file: !9,
 line: 34,
 type: !1757, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1759 = !DILocation(line: 34, column: 25, scope: !1753)
!1760 = !DILocation(line: 34, column: 36, scope: !1753)
!1761 = distinct !DILexicalBlock(
        scope: !1753, file: !9, line: 35, column: 3)
!1762 = distinct !DILexicalBlock(
        scope: !1761, file: !9, line: 29, column: 6)
!1763 = distinct !DILexicalBlock(
        scope: !1762, file: !9, line: 30, column: 3)
!1764 = !DILocation(line: 31, column: 11, scope: !1763)
!1765 = !DILocation(line: 31, column: 21, scope: !1763)
!1766 = !DILocation(line: 29, column: 29, scope: !1763)
!1767 = !DILocation(line: 36, column: 9, scope: !1762)


!1769 = !DILocalVariable(name: "dönüş",
  scope: !1768, file: !9, line: 15, type: !32)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1771 = !DILocalVariable(name: "Girdi",
  scope: !1768, file: !9, line: 49, type: !1770, arg: 1)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1770 }
!1768 = distinct !DISubprogram( name: "sözlük::fna1a_32_ox13Di",
 scope: !1752,
 file: !9,
 line: 49,
 type: !1772, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1774 = !DILocation(line: 49, column: 15, scope: !1768)
!1775 = distinct !DILexicalBlock(
        scope: !1768, file: !9, line: 50, column: 3)
!1776 = !DILocation(line: 51, column: 5, scope: !1775)
!1777 = !DILocalVariable(name: "sonuç",
  scope: !1775, file: !9, line: 51, type: !32)
!1778 = !DILocation(line: 51, column: 5, scope: !1775)
!1779 = !DILocation(line: 52, column: 9, scope: !1775)
!1780 = !DILocalVariable(name: "i",
  scope: !1775, file: !9, line: 52, type: !12)
!1781 = !DILocation(line: 52, column: 9, scope: !1775)
!1782 = !DILocation(line: 52, column: 17, scope: !1775)
!1783 = !DILocation(line: 52, column: 21, scope: !1775)
!1784 = !DILocation(line: 52, column: 21, scope: !1775)
!1785 = !DILocation(line: 52, column: 21, scope: !1775)
!1786 = !DILocation(line: 52, column: 35, scope: !1775)
!1787 = !DILocation(line: 52, column: 35, scope: !1775)
!1788 = !DILocation(line: 52, column: 36, scope: !1775)
!1789 = distinct !DILexicalBlock(
        scope: !1775, file: !9, line: 53, column: 5)
!1790 = !DILocation(line: 54, column: 15, scope: !1789)
!1791 = !DILocation(line: 54, column: 29, scope: !1789)
!1792 = !DILocation(line: 54, column: 29, scope: !1789)
!1793 = !DILocation(line: 54, column: 29, scope: !1789)
!1794 = !DILocation(line: 54, column: 45, scope: !1789)
!1795 = !DILocation(line: 54, column: 44, scope: !1789)
!1796 = !DILocation(line: 54, column: 7, scope: !1789)
!1797 = !DILocation(line: 55, column: 15, scope: !1789)
!1798 = !DILocation(line: 55, column: 7, scope: !1789)
!1799 = !DILocation(line: 57, column: 9, scope: !1775)


!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1802 = !DILocalVariable(name: "dönüş",
  scope: !1800, file: !9, line: 15, type: !1801)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1804 = !DILocalVariable(name: "Hafıza",
  scope: !1800, file: !9, line: 139, type: !1803, arg: 1)
!1805 = !DILocalVariable(name: "hacim",
  scope: !1800, file: !9, line: 139, type: !32, arg: 2)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1803, !32 }
!1800 = distinct !DISubprogram( name: "sözlük::Yeni_ox13Di",
 scope: !1752,
 file: !9,
 line: 139,
 type: !1806, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1808 = !DILocation(line: 139, column: 19, scope: !1800)
!1809 = !DILocation(line: 139, column: 38, scope: !1800)
!1810 = distinct !DILexicalBlock(
        scope: !1800, file: !9, line: 140, column: 3)
!1811 = !DILocation(line: 141, column: 19, scope: !1810)
!1812 = !DILocation(line: 141, column: 27, scope: !1810)
!1813 = !DILocation(line: 141, column: 5, scope: !1810)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1815 = !DILocalVariable(name: "Sözlük",
  scope: !1810, file: !9, line: 141, type: !1814)
!1816 = !DILocation(line: 141, column: 5, scope: !1810)
!1817 = !DILocation(line: 142, column: 5, scope: !1810)
!1818 = !DILocation(line: 142, column: 24, scope: !1810)
!1819 = !DILocation(line: 142, column: 32, scope: !1810)
!1820 = !DILocation(line: 142, column: 13, scope: !1810)
!1821 = !DILocation(line: 143, column: 9, scope: !1810)


!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1824 = !DILocalVariable(name: "Sözlük",
  scope: !1822, file: !9, line: 39, type: !1823, arg: 1)
!1826 = !DILocalVariable(name: "Hücre",
  scope: !1822, file: !9, line: 40, type: !1825, arg: 2)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1823, !1825 }
!1822 = distinct !DISubprogram( name: "sözlük::t.hücreYenile_ox13di",
 scope: !1752,
 file: !9,
 line: 40,
 type: !1827, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1829 = !DILocation(line: 39, column: 3, scope: !1822)
!1830 = !DILocation(line: 40, column: 18, scope: !1822)
!1831 = distinct !DILexicalBlock(
        scope: !1822, file: !9, line: 49, column: 3)
!1832 = !DILocation(line: 42, column: 24, scope: !1831)
!1833 = !DILocation(line: 42, column: 24, scope: !1831)
!1834 = !DILocation(line: 42, column: 24, scope: !1831)
!1835 = !DILocation(line: 42, column: 39, scope: !1831)
!1836 = !DILocation(line: 42, column: 39, scope: !1831)
!1837 = !DILocation(line: 42, column: 39, scope: !1831)
!1838 = !DILocation(line: 42, column: 13, scope: !1831)
!1839 = !DILocation(line: 42, column: 5, scope: !1831)
!1840 = !DILocalVariable(name: "sıra",
  scope: !1831, file: !9, line: 42, type: !32)
!1841 = !DILocation(line: 42, column: 5, scope: !1831)
!1842 = !DILocation(line: 44, column: 5, scope: !1831)
!1843 = !DILocation(line: 44, column: 5, scope: !1831)
!1844 = !DILocation(line: 44, column: 23, scope: !1831)
!1845 = !DILocation(line: 44, column: 23, scope: !1831)
!1846 = !DILocation(line: 44, column: 23, scope: !1831)
!1847 = !DILocation(line: 44, column: 40, scope: !1831)
!1848 = !DILocation(line: 44, column: 39, scope: !1831)
!1849 = !DILocation(line: 44, column: 5, scope: !1831)
!1850 = !DILocation(line: 45, column: 5, scope: !1831)
!1851 = !DILocation(line: 45, column: 5, scope: !1831)
!1852 = !DILocation(line: 45, column: 5, scope: !1831)
!1853 = !DILocation(line: 45, column: 22, scope: !1831)
!1854 = !DILocation(line: 45, column: 30, scope: !1831)
!1855 = !DILocation(line: 45, column: 21, scope: !1831)
!1856 = !DILocation(line: 46, column: 5, scope: !1831)
!1857 = !DILocation(line: 46, column: 5, scope: !1831)
!1858 = !DILocation(line: 46, column: 5, scope: !1831)
!1859 = !DILocation(line: 46, column: 5, scope: !1831)
!1860 = !DILocation(line: 46, column: 17, scope: !1831)


!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1863 = !DILocalVariable(name: "dönüş",
  scope: !1861, file: !9, line: 15, type: !1862)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1865 = !DILocalVariable(name: "Sözlük",
  scope: !1861, file: !9, line: 60, type: !1864, arg: 1)
!1867 = !DILocalVariable(name: "Ad",
  scope: !1861, file: !9, line: 61, type: !1866, arg: 2)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1864, !1866 }
!1861 = distinct !DISubprogram( name: "sözlük::t.yeniHücre_ox13di",
 scope: !1752,
 file: !9,
 line: 61,
 type: !1868, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1870 = !DILocation(line: 60, column: 3, scope: !1861)
!1871 = !DILocation(line: 61, column: 16, scope: !1861)
!1872 = distinct !DILexicalBlock(
        scope: !1861, file: !9, line: 79, column: 3)
!1873 = !DILocation(line: 63, column: 23, scope: !1872)
!1874 = !DILocation(line: 63, column: 23, scope: !1872)
!1875 = !DILocation(line: 63, column: 23, scope: !1872)
!1876 = !DILocation(line: 63, column: 39, scope: !1872)
!1877 = !DILocation(line: 63, column: 5, scope: !1872)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1879 = !DILocalVariable(name: "Hücre",
  scope: !1872, file: !9, line: 63, type: !1878)
!1880 = !DILocation(line: 63, column: 5, scope: !1872)
!1881 = !DILocation(line: 64, column: 5, scope: !1872)
!1882 = !DILocation(line: 64, column: 5, scope: !1872)
!1883 = !DILocation(line: 64, column: 17, scope: !1872)
!1884 = !DILocation(line: 64, column: 5, scope: !1872)
!1885 = !DILocation(line: 65, column: 5, scope: !1872)
!1886 = !DILocation(line: 65, column: 5, scope: !1872)
!1887 = !DILocation(line: 65, column: 30, scope: !1872)
!1888 = !DILocation(line: 65, column: 21, scope: !1872)
!1889 = !DILocation(line: 65, column: 5, scope: !1872)
!1890 = !DILocation(line: 66, column: 11, scope: !1872)
!1891 = !DILocation(line: 66, column: 11, scope: !1872)
!1892 = !DILocation(line: 66, column: 11, scope: !1872)
!1893 = distinct !DILexicalBlock(
        scope: !1872, file: !9, line: 69, column: 9)
!1894 = !DILocation(line: 69, column: 9, scope: !1893)
!1895 = !DILocation(line: 69, column: 9, scope: !1893)
!1896 = !DILocation(line: 69, column: 23, scope: !1893)
!1897 = !DILocation(line: 69, column: 9, scope: !1893)
!1898 = !DILocation(line: 70, column: 9, scope: !1893)
!1899 = !DILocation(line: 70, column: 9, scope: !1893)
!1900 = !DILocation(line: 70, column: 23, scope: !1893)
!1901 = !DILocation(line: 70, column: 9, scope: !1893)
!1902 = distinct !DILexicalBlock(
        scope: !1872, file: !9, line: 71, column: 7)
!1903 = !DILocation(line: 72, column: 9, scope: !1902)
!1904 = !DILocation(line: 72, column: 9, scope: !1902)
!1905 = !DILocation(line: 72, column: 32, scope: !1902)
!1906 = !DILocation(line: 72, column: 32, scope: !1902)
!1907 = !DILocation(line: 72, column: 32, scope: !1902)
!1908 = !DILocation(line: 72, column: 9, scope: !1902)
!1909 = !DILocation(line: 73, column: 9, scope: !1902)
!1910 = !DILocation(line: 73, column: 9, scope: !1902)
!1911 = !DILocation(line: 73, column: 9, scope: !1902)
!1912 = !DILocation(line: 73, column: 9, scope: !1902)
!1913 = !DILocation(line: 73, column: 32, scope: !1902)
!1914 = !DILocation(line: 73, column: 9, scope: !1902)
!1915 = !DILocation(line: 74, column: 9, scope: !1902)
!1916 = !DILocation(line: 74, column: 9, scope: !1902)
!1917 = !DILocation(line: 74, column: 32, scope: !1902)
!1918 = !DILocation(line: 74, column: 9, scope: !1902)
!1919 = !DILocation(line: 76, column: 9, scope: !1872)


!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1922 = !DILocalVariable(name: "Sözlük",
  scope: !1920, file: !9, line: 79, type: !1921, arg: 1)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1921 }
!1920 = distinct !DISubprogram( name: "sözlük::t._yenile_ox13di",
 scope: !1752,
 file: !9,
 line: 80,
 type: !1923, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1925 = !DILocation(line: 79, column: 3, scope: !1920)
!1926 = distinct !DILexicalBlock(
        scope: !1920, file: !9, line: 98, column: 3)
!1927 = !DILocation(line: 82, column: 15, scope: !1926)
!1928 = !DILocation(line: 82, column: 15, scope: !1926)
!1929 = !DILocation(line: 82, column: 15, scope: !1926)
!1930 = !DILocation(line: 82, column: 5, scope: !1926)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1932 = !DILocalVariable(name: "Hafıza",
  scope: !1926, file: !9, line: 82, type: !1931)
!1933 = !DILocation(line: 82, column: 5, scope: !1926)
!1934 = !DILocation(line: 83, column: 21, scope: !1926)
!1935 = !DILocation(line: 83, column: 21, scope: !1926)
!1936 = !DILocation(line: 83, column: 21, scope: !1926)
!1937 = !DILocation(line: 83, column: 5, scope: !1926)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1939 = !DILocalVariable(name: "Eskiler",
  scope: !1926, file: !9, line: 83, type: !1938)
!1940 = !DILocation(line: 83, column: 5, scope: !1926)
!1941 = !DILocation(line: 84, column: 13, scope: !1926)
!1942 = !DILocation(line: 84, column: 13, scope: !1926)
!1943 = !DILocation(line: 84, column: 13, scope: !1926)
!1944 = !DILocation(line: 84, column: 5, scope: !1926)
!1945 = !DILocalVariable(name: "eski",
  scope: !1926, file: !9, line: 84, type: !32)
!1946 = !DILocation(line: 84, column: 5, scope: !1926)
!1947 = !DILocation(line: 85, column: 5, scope: !1926)
!1948 = !DILocation(line: 85, column: 5, scope: !1926)
!1949 = !DILocation(line: 85, column: 21, scope: !1926)
!1950 = !DILocation(line: 85, column: 21, scope: !1926)
!1951 = !DILocation(line: 85, column: 21, scope: !1926)
!1952 = !DILocation(line: 85, column: 5, scope: !1926)
!1953 = !DILocation(line: 87, column: 5, scope: !1926)
!1954 = !DILocation(line: 87, column: 5, scope: !1926)
!1955 = !DILocation(line: 87, column: 33, scope: !1926)
!1956 = !DILocation(line: 87, column: 51, scope: !1926)
!1957 = !DILocation(line: 87, column: 51, scope: !1926)
!1958 = !DILocation(line: 87, column: 51, scope: !1926)
!1959 = !DILocation(line: 87, column: 41, scope: !1926)
!1960 = !DILocation(line: 87, column: 5, scope: !1926)
!1961 = !DILocation(line: 88, column: 5, scope: !1926)
!1962 = !DILocation(line: 88, column: 5, scope: !1926)
!1963 = !DILocation(line: 88, column: 5, scope: !1926)
!1964 = !DILocation(line: 89, column: 12, scope: !1926)
!1965 = !DILocation(line: 89, column: 12, scope: !1926)
!1966 = !DILocation(line: 89, column: 12, scope: !1926)
!1967 = !DILocation(line: 89, column: 5, scope: !1926)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1969 = !DILocalVariable(name: "Ast",
  scope: !1926, file: !9, line: 89, type: !1968)
!1970 = !DILocation(line: 89, column: 5, scope: !1926)
!1971 = !DILocation(line: 90, column: 9, scope: !1926)
!1972 = distinct !DILexicalBlock(
        scope: !1926, file: !9, line: 91, column: 5)
!1973 = !DILocation(line: 92, column: 7, scope: !1972)
!1974 = !DILocation(line: 92, column: 27, scope: !1972)
!1975 = !DILocation(line: 92, column: 15, scope: !1972)
!1976 = !DILocation(line: 93, column: 13, scope: !1972)
!1977 = !DILocation(line: 93, column: 13, scope: !1972)
!1978 = !DILocation(line: 93, column: 13, scope: !1972)
!1979 = !DILocation(line: 93, column: 7, scope: !1972)
!1980 = !DILocation(line: 95, column: 5, scope: !1926)
!1981 = !DILocation(line: 95, column: 19, scope: !1926)
!1982 = !DILocation(line: 95, column: 13, scope: !1926)


!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1985 = !DILocalVariable(name: "Sözlük",
  scope: !1983, file: !9, line: 98, type: !1984, arg: 1)
!1987 = !DILocalVariable(name: "Ad",
  scope: !1983, file: !9, line: 99, type: !1986, arg: 2)
!1989 = !DILocalVariable(name: "Ek",
  scope: !1983, file: !9, line: 99, type: !1988, arg: 3)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1984, !1986, !1988 }
!1983 = distinct !DISubprogram( name: "sözlük::t.Ekle_ox13di",
 scope: !1752,
 file: !9,
 line: 99,
 type: !1990, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1992 = !DILocation(line: 98, column: 3, scope: !1983)
!1993 = !DILocation(line: 99, column: 19, scope: !1983)
!1994 = !DILocation(line: 99, column: 30, scope: !1983)
!1995 = distinct !DILexicalBlock(
        scope: !1983, file: !9, line: 114, column: 3)
!1996 = !DILocation(line: 101, column: 17, scope: !1995)
!1997 = !DILocation(line: 101, column: 35, scope: !1995)
!1998 = !DILocation(line: 101, column: 25, scope: !1995)
!1999 = !DILocation(line: 101, column: 5, scope: !1995)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2001 = !DILocalVariable(name: "Hücre",
  scope: !1995, file: !9, line: 101, type: !2000)
!2002 = !DILocation(line: 101, column: 5, scope: !1995)
!2003 = !DILocation(line: 102, column: 28, scope: !1995)
!2004 = !DILocation(line: 102, column: 28, scope: !1995)
!2005 = !DILocation(line: 102, column: 28, scope: !1995)
!2006 = !DILocation(line: 102, column: 43, scope: !1995)
!2007 = !DILocation(line: 102, column: 43, scope: !1995)
!2008 = !DILocation(line: 102, column: 43, scope: !1995)
!2009 = !DILocation(line: 102, column: 17, scope: !1995)
!2010 = !DILocation(line: 102, column: 5, scope: !1995)
!2011 = !DILocalVariable(name: "sıra",
  scope: !1995, file: !9, line: 102, type: !32)
!2012 = !DILocation(line: 102, column: 5, scope: !1995)
!2013 = !DILocation(line: 104, column: 5, scope: !1995)
!2014 = !DILocation(line: 104, column: 5, scope: !1995)
!2015 = !DILocation(line: 104, column: 17, scope: !1995)
!2016 = !DILocation(line: 104, column: 5, scope: !1995)
!2017 = !DILocation(line: 105, column: 11, scope: !1995)
!2018 = !DILocation(line: 105, column: 11, scope: !1995)
!2019 = !DILocation(line: 105, column: 11, scope: !1995)
!2020 = !DILocation(line: 105, column: 28, scope: !1995)
!2021 = !DILocation(line: 105, column: 27, scope: !1995)
!2022 = !DILocation(line: 105, column: 5, scope: !1995)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64)
!2025 = !DILocalVariable(name: "KK",
  scope: !1995, file: !9, line: 105, type: !2024)
!2026 = !DILocation(line: 105, column: 5, scope: !1995)
!2027 = !DILocation(line: 106, column: 5, scope: !1995)
!2028 = !DILocation(line: 106, column: 5, scope: !1995)
!2029 = !DILocation(line: 106, column: 23, scope: !1995)
!2030 = !DILocation(line: 106, column: 23, scope: !1995)
!2031 = !DILocation(line: 106, column: 23, scope: !1995)
!2032 = !DILocation(line: 106, column: 40, scope: !1995)
!2033 = !DILocation(line: 106, column: 39, scope: !1995)
!2034 = !DILocation(line: 106, column: 5, scope: !1995)
!2035 = !DILocation(line: 107, column: 5, scope: !1995)
!2036 = !DILocation(line: 107, column: 5, scope: !1995)
!2037 = !DILocation(line: 107, column: 5, scope: !1995)
!2038 = !DILocation(line: 107, column: 22, scope: !1995)
!2039 = !DILocation(line: 107, column: 30, scope: !1995)
!2040 = !DILocation(line: 107, column: 21, scope: !1995)
!2041 = !DILocation(line: 108, column: 5, scope: !1995)
!2042 = !DILocation(line: 108, column: 5, scope: !1995)
!2043 = !DILocation(line: 108, column: 5, scope: !1995)
!2044 = !DILocation(line: 108, column: 5, scope: !1995)
!2045 = !DILocation(line: 108, column: 17, scope: !1995)
!2046 = !DILocation(line: 109, column: 13, scope: !1995)
!2047 = !DILocation(line: 109, column: 13, scope: !1995)
!2048 = !DILocation(line: 109, column: 13, scope: !1995)
!2049 = !DILocation(line: 109, column: 5, scope: !1995)
!2050 = !DILocalVariable(name: "eşik",
  scope: !1995, file: !9, line: 109, type: !32)
!2051 = !DILocation(line: 109, column: 5, scope: !1995)
!2052 = !DILocation(line: 110, column: 10, scope: !1995)
!2053 = !DILocation(line: 110, column: 10, scope: !1995)
!2054 = !DILocation(line: 110, column: 10, scope: !1995)
!2055 = !DILocation(line: 110, column: 25, scope: !1995)
!2056 = !DILocation(line: 111, column: 7, scope: !1995)
!2057 = !DILocation(line: 111, column: 15, scope: !1995)


!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !2061 }
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2060 = !DILocalVariable(name: "Sözlük",
  scope: !2058, file: !9, line: 114, type: !2059, arg: 1)
!2065 = !DILocalVariable(name: "İşleme",
  scope: !2058, file: !9, line: 115, type: !2064, arg: 2)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !2059, !2064 }
!2058 = distinct !DISubprogram( name: "sözlük::t.Gez_ox13di",
 scope: !1752,
 file: !9,
 line: 115,
 type: !2066, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2068 = !DILocation(line: 114, column: 3, scope: !2058)
!2069 = !DILocation(line: 115, column: 18, scope: !2058)
!2070 = distinct !DILexicalBlock(
        scope: !2058, file: !9, line: 127, column: 3)
!2071 = !DILocation(line: 117, column: 12, scope: !2070)
!2072 = !DILocation(line: 117, column: 12, scope: !2070)
!2073 = !DILocation(line: 117, column: 12, scope: !2070)
!2074 = !DILocation(line: 117, column: 5, scope: !2070)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2076 = !DILocalVariable(name: "Ast",
  scope: !2070, file: !9, line: 117, type: !2075)
!2077 = !DILocation(line: 117, column: 5, scope: !2070)
!2078 = !DILocation(line: 118, column: 15, scope: !2070)
!2079 = !DILocation(line: 118, column: 15, scope: !2070)
!2080 = !DILocation(line: 118, column: 15, scope: !2070)
!2081 = !DILocation(line: 118, column: 5, scope: !2070)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2083 = !DILocalVariable(name: "Geçici",
  scope: !2070, file: !9, line: 118, type: !2082)
!2084 = !DILocation(line: 118, column: 5, scope: !2070)
!2085 = !DILocation(line: 119, column: 9, scope: !2070)
!2086 = distinct !DILexicalBlock(
        scope: !2070, file: !9, line: 120, column: 5)
!2087 = !DILocation(line: 115, column: 18, scope: !2086)
!2088 = !DILocation(line: 121, column: 14, scope: !2086)
!2089 = !DILocation(line: 121, column: 14, scope: !2086)
!2090 = !DILocation(line: 121, column: 14, scope: !2086)
!2091 = !DILocation(line: 121, column: 7, scope: !2086)
!2092 = !DILocation(line: 122, column: 16, scope: !2086)
!2093 = !DILocation(line: 122, column: 16, scope: !2086)
!2094 = !DILocation(line: 122, column: 16, scope: !2086)
!2095 = !DILocation(line: 122, column: 7, scope: !2086)
!2096 = !DILocation(line: 123, column: 16, scope: !2086)
!2097 = !DILocation(line: 123, column: 7, scope: !2086)


!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!2100 = !DILocalVariable(name: "dönüş",
  scope: !2098, file: !9, line: 15, type: !2099)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2102 = !DILocalVariable(name: "Sözlük",
  scope: !2098, file: !9, line: 127, type: !2101, arg: 1)
!2104 = !DILocalVariable(name: "H",
  scope: !2098, file: !9, line: 128, type: !2103, arg: 2)
!2105 = !DILocalVariable(name: "hacim",
  scope: !2098, file: !9, line: 128, type: !32, arg: 3)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null, !2101, !2103, !32 }
!2098 = distinct !DISubprogram( name: "sözlük::t.Yapılandır_ox13di",
 scope: !1752,
 file: !9,
 line: 128,
 type: !2106, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2108 = !DILocation(line: 127, column: 3, scope: !2098)
!2109 = !DILocation(line: 128, column: 25, scope: !2098)
!2110 = !DILocation(line: 128, column: 39, scope: !2098)
!2111 = distinct !DILexicalBlock(
        scope: !2098, file: !9, line: 139, column: 3)
!2112 = !DILocation(line: 130, column: 5, scope: !2111)
!2113 = !DILocation(line: 130, column: 5, scope: !2111)
!2114 = !DILocation(line: 130, column: 21, scope: !2111)
!2115 = !DILocation(line: 130, column: 5, scope: !2111)
!2116 = !DILocation(line: 131, column: 5, scope: !2111)
!2117 = !DILocation(line: 131, column: 5, scope: !2111)
!2118 = !DILocation(line: 131, column: 5, scope: !2111)
!2119 = !DILocation(line: 132, column: 5, scope: !2111)
!2120 = !DILocation(line: 132, column: 5, scope: !2111)
!2121 = !DILocation(line: 132, column: 22, scope: !2111)
!2122 = !DILocation(line: 132, column: 5, scope: !2111)
!2123 = !DILocation(line: 135, column: 5, scope: !2111)
!2124 = !DILocation(line: 135, column: 5, scope: !2111)
!2125 = !DILocation(line: 135, column: 34, scope: !2111)
!2126 = !DILocation(line: 135, column: 47, scope: !2111)
!2127 = !DILocation(line: 135, column: 47, scope: !2111)
!2128 = !DILocation(line: 135, column: 47, scope: !2111)
!2129 = !DILocation(line: 135, column: 37, scope: !2111)
!2130 = !DILocation(line: 135, column: 5, scope: !2111)
!2131 = !DILocation(line: 136, column: 9, scope: !2111)


!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2134 = !DILocalVariable(name: "dönüş",
  scope: !2132, file: !9, line: 15, type: !2133)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2136 = !DILocalVariable(name: "Sözlük",
  scope: !2132, file: !9, line: 146, type: !2135, arg: 1)
!2138 = !DILocalVariable(name: "Girdi",
  scope: !2132, file: !9, line: 147, type: !2137, arg: 2)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !2135, !2137 }
!2132 = distinct !DISubprogram( name: "sözlük::t.Ara_ox13di",
 scope: !1752,
 file: !9,
 line: 147,
 type: !2139, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2141 = !DILocation(line: 146, column: 3, scope: !2132)
!2142 = !DILocation(line: 147, column: 19, scope: !2132)
!2143 = distinct !DILexicalBlock(
        scope: !2132, file: !9, line: 165, column: 3)
!2144 = !DILocation(line: 149, column: 24, scope: !2143)
!2145 = !DILocation(line: 149, column: 15, scope: !2143)
!2146 = !DILocation(line: 149, column: 5, scope: !2143)
!2147 = !DILocalVariable(name: "dolama",
  scope: !2143, file: !9, line: 149, type: !32)
!2148 = !DILocation(line: 149, column: 5, scope: !2143)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2150 = !DILocalVariable(name: "Ad",
  scope: !2143, file: !9, line: 150, type: !2149)
!2151 = !DILocation(line: 150, column: 11, scope: !2143)
!2152 = !DILocation(line: 151, column: 24, scope: !2143)
!2153 = !DILocation(line: 151, column: 24, scope: !2143)
!2154 = !DILocation(line: 151, column: 24, scope: !2143)
!2155 = !DILocation(line: 151, column: 39, scope: !2143)
!2156 = !DILocation(line: 151, column: 13, scope: !2143)
!2157 = !DILocation(line: 151, column: 5, scope: !2143)
!2158 = !DILocalVariable(name: "sıra",
  scope: !2143, file: !9, line: 151, type: !32)
!2159 = !DILocation(line: 151, column: 5, scope: !2143)
!2160 = !DILocation(line: 152, column: 26, scope: !2143)
!2161 = !DILocation(line: 152, column: 26, scope: !2143)
!2162 = !DILocation(line: 152, column: 26, scope: !2143)
!2163 = !DILocation(line: 152, column: 43, scope: !2143)
!2164 = !DILocation(line: 152, column: 42, scope: !2143)
!2165 = !DILocation(line: 152, column: 9, scope: !2143)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2168 = !DILocalVariable(name: "Hücre",
  scope: !2143, file: !9, line: 152, type: !2167)
!2169 = !DILocation(line: 152, column: 9, scope: !2143)
!2170 = !DILocation(line: 153, column: 9, scope: !2143)
!2171 = !DILocation(line: 154, column: 17, scope: !2143)
!2172 = !DILocation(line: 154, column: 17, scope: !2143)
!2173 = !DILocation(line: 154, column: 17, scope: !2143)
!2174 = !DILocation(line: 154, column: 9, scope: !2143)
!2175 = distinct !DILexicalBlock(
        scope: !2143, file: !9, line: 155, column: 5)
!2176 = !DILocation(line: 156, column: 12, scope: !2175)
!2177 = !DILocation(line: 156, column: 12, scope: !2175)
!2178 = !DILocation(line: 156, column: 12, scope: !2175)
!2179 = !DILocation(line: 156, column: 7, scope: !2175)
!2180 = !DILocation(line: 157, column: 12, scope: !2175)
!2181 = !DILocation(line: 157, column: 12, scope: !2175)
!2182 = !DILocation(line: 157, column: 12, scope: !2175)
!2183 = !DILocation(line: 157, column: 28, scope: !2175)
!2184 = !DILocation(line: 157, column: 23, scope: !2175)
!2185 = distinct !DILexicalBlock(
        scope: !2175, file: !9, line: 158, column: 7)
!2186 = !DILocation(line: 159, column: 9, scope: !2185)
!2187 = !DILocation(line: 159, column: 18, scope: !2185)
!2188 = !DILocation(line: 159, column: 13, scope: !2185)
!2189 = !DILocation(line: 160, column: 13, scope: !2185)
!2190 = !DILocation(line: 160, column: 13, scope: !2185)
!2191 = !DILocation(line: 160, column: 13, scope: !2185)
!2192 = !DILocation(line: 147, column: 33, scope: !2132)


!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!2195 = !DILocalVariable(name: "Sözlük",
  scope: !2193, file: !9, line: 165, type: !2194, arg: 1)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !2194 }
!2193 = distinct !DISubprogram( name: "sözlük::t.Döküm_ox13di",
 scope: !1752,
 file: !9,
 line: 166,
 type: !2196, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2198 = !DILocation(line: 165, column: 3, scope: !2193)
!2199 = distinct !DILexicalBlock(
        scope: !2193, file: !9, line: 183, column: 1)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2201 = !DILocalVariable(name: "Ast",
  scope: !2199, file: !9, line: 168, type: !2200)
!2202 = !DILocation(line: 168, column: 11, scope: !2199)
!2203 = !DILocation(line: 169, column: 36, scope: !2199)
!2204 = !DILocation(line: 169, column: 36, scope: !2199)
!2205 = !DILocation(line: 169, column: 36, scope: !2199)
!2206 = !DILocation(line: 169, column: 12, scope: !2199)
!2207 = !DILocation(line: 170, column: 9, scope: !2199)
!2208 = !DILocalVariable(name: "i",
  scope: !2199, file: !9, line: 170, type: !12)
!2209 = !DILocation(line: 170, column: 9, scope: !2199)
!2210 = !DILocation(line: 170, column: 17, scope: !2199)
!2211 = !DILocation(line: 170, column: 21, scope: !2199)
!2212 = !DILocation(line: 170, column: 21, scope: !2199)
!2213 = !DILocation(line: 170, column: 21, scope: !2199)
!2214 = !DILocation(line: 170, column: 36, scope: !2199)
!2215 = !DILocation(line: 170, column: 36, scope: !2199)
!2216 = !DILocation(line: 170, column: 37, scope: !2199)
!2217 = distinct !DILexicalBlock(
        scope: !2199, file: !9, line: 171, column: 5)
!2218 = !DILocation(line: 172, column: 13, scope: !2217)
!2219 = !DILocation(line: 172, column: 13, scope: !2217)
!2220 = !DILocation(line: 172, column: 13, scope: !2217)
!2221 = !DILocation(line: 172, column: 30, scope: !2217)
!2222 = !DILocation(line: 172, column: 29, scope: !2217)
!2223 = !DILocation(line: 172, column: 7, scope: !2217)
!2224 = !DILocation(line: 173, column: 12, scope: !2217)
!2225 = distinct !DILexicalBlock(
        scope: !2217, file: !9, line: 174, column: 7)
!2226 = !DILocation(line: 175, column: 42, scope: !2225)
!2227 = !DILocation(line: 175, column: 45, scope: !2225)
!2228 = !DILocation(line: 175, column: 50, scope: !2225)
!2229 = !DILocation(line: 175, column: 50, scope: !2225)
!2230 = !DILocation(line: 175, column: 50, scope: !2225)
!2231 = !DILocation(line: 175, column: 16, scope: !2225)
!2232 = distinct !DILexicalBlock(
        scope: !2217, file: !9, line: 178, column: 7)
!2233 = !DILocation(line: 179, column: 45, scope: !2232)
!2234 = !DILocation(line: 179, column: 48, scope: !2232)
!2235 = !DILocation(line: 179, column: 16, scope: !2232)
