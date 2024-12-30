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
;siralama : 8, boyut :48, no: 1870

%gt294t = type {i32, i32, %gt50ft*, %gt25dt*, %gt482t*, %gt346t*, i8*, [6 x %gt288t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 660

%gt50ft = type {i32, i32, i32, i32, i32, i32, %gtfdt*, %metin*, %gt391t*, %gt50ft*, %gt4f4t*, %gt294t*, %gt482t*, %gt346t*, %gt25dt*, %gt4fdt*, %st548_1gt50ft}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1295

%gtfdt = type {i32, i32, i32, %st548_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 253

%st548_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st548_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1542

%gt391t = type {i32, i32, %gt3a2t*, %gt391t*, %st714_1gt3a2t*, %st714_1gt391t*, %gt2fet*, %gt294t*, %gt50ft*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 913

%gt3a2t = type {i32, %gt4b8t, %metin*, %gt391t*, i8*, %gt3a1t, %gt58dt}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:251:5 [5874:5875]
;siralama : 8, boyut :144, no: 930

%gt4b8t = type {i32, i32, i32, i32, %gt50ft*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1208

%gt3a1t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4b1t = type {i32, %gt4b0t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1201

%gt4b0t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3abt = type {i32, i32, %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 939

%gt422t = type {i32, i32, i32, i32, i64, %gt41ft, %gt3a2t*, %gt421t*, %st714_1gt3a2t*, %st681_1gt3a2t*, %gt422t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:50:5 [850:851]
;siralama : 8, boyut :72, no: 1058

%gt41ft = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1055

%gt421t = type {i32, i32, %gt422t*, [2 x %gt3a2t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1057

%st714_1gt3a2t = type {i32, i32, i32, %st713_1gt3a2t*, %st713_1gt3a2t*, %gt294t*, %st713_1gt3a2t**}
;örs::derleme::imge::k[%st714_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1595

%st713_1gt3a2t = type {%st713_1gt3a2t*, %st713_1gt3a2t*, %st713_1gt3a2t*, %metin*, %gt3a2t*, i32}
;örs::derleme::imge::hücre[%st713_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1596

%st681_1gt3a2t = type {%gt294t*, i32, i32, %gt3a2t**}
;örs::derleme::imge::k[%st681_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1612

%gt4ect = type {i32, %metin*, %gt3a2t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1260

%gt3e3t = type {i32, %st681_1gt3a2t, %gt3a2t*, %gt3e3t*, %st714_1gt3a2t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 995

%gt3c3t = type {i32, i32, %gt431t*, %gt3a2t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 963

%gt431t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt431t*, %gt431t*, %gt430t*, %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1073

%gt430t = type {i32, [2 x %gt431t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1072

%gt3dct = type {i32, %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 988

%gt3det = type {i32, %gt3a2t*, %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 990

%gt3f4t = type {i64, i32, [16 x %gt3a2t*], %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1012

%gt443t = type {i32, i32, i64, %gt3a2t*, %gt3c3t*, %gt3c3t*, %gt3e3t*, %gt3e3t*, %gt391t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [338:339]
;siralama : 8, boyut :64, no: 1091

%gt445t = type {i64, %gt3a2t*, %gt431t*, %gt3a2t*, %st681_1gt431t}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:27:5 [669:674]
;siralama : 8, boyut :56, no: 1093

%st681_1gt431t = type {%gt294t*, i32, i32, %gt431t**}
;örs::derleme::imge::cins::k[%st681_1gt431t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1739

%gt3eft = type {%gt3a2t*, %gt3a2t*, %gt391t*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:11:7 [283:284]
;siralama : 8, boyut :32, no: 1007

%gt3d8t = type {%gt3a2t*, %metin*, %gt3a2t*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 984

%gt3c1t = type {%gt3a2t*, %gt431t*, %gt3a2t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 961

%gt3d2t = type {%gt3a2t*, %gt3a2t*, %st681_1gt58dt}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :40, no: 978

%st681_1gt58dt = type {%gt294t*, i32, i32, %gt58dt**}
;örs::derleme::nesne::k[%st681_1gt58dt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1757

%gt58dt = type {i32, i32, %gt58ct, %metin*, %gt58dt*, %gt3a2t*, %gt3a2t*, %gt431t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:120:5 [1763:1764]
;siralama : 8, boyut :56, no: 1421

%gt58ct = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1599:1607]
;siralama : 4, boyut :8, no: 1420

%gt3d1t = type {%gt3a2t*, %gt3a2t*, %st681_1gt3a2t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 977

%gt3fet = type {%gt3a2t*, i64, %st714_1gt3a2t*, %st681_1gt3a2t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1022

%gt3cbt = type {%gt3a2t*, %gt3a2t*, %gt3a2t*, %gt3e3t*, %gt3abt*, %gt3abt*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 971

%gt3cct = type {%gt3a2t*, %gt3cbt*, %gt3a2t*, %gt3abt*, %st640_1gt3a2t}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 972

%st640_1gt3a2t = type {i32, %gt294t*, %st639_1gt3a2t*, %st639_1gt3a2t*}
;örs::derleme::imge::k[%st640_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1798

%st639_1gt3a2t = type {%gt3a2t*, %st639_1gt3a2t*, %st639_1gt3a2t*}
;örs::derleme::imge::kutu[%st639_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1799

%gt3f6t = type {%gt3a2t*, %gt3a2t*, %gt3a2t*, %gt3a2t*, %st640_1gt3a2t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1014

%gt3f7t = type {%gt3a2t*, %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1015

%gt3f9t = type {%gt3a2t*, %gt3a2t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1017

%gt3fct = type {%gt3a2t*, %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1020

%gt3d6t = type {i32, [3 x %gt3a2t*], %gt3a2t*, %gt3a2t*, %gt3e3t*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 982

%gt3cat = type {%gt3a2t*, %gt3a2t*, %gt3e3t*, %gt3abt*, %st640_1gt3a2t}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 970

%gt3b1t = type {%gt3a2t*, %gt3abt*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:54:7 [1207:1213]
;siralama : 8, boyut :16, no: 945

%gt3b4t = type {%gt3a2t*, %gt3a2t*, %gt3abt*, %gt3abt*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:81:7 [1756:1767]
;siralama : 8, boyut :32, no: 948

%gt3aft = type {%gt3a2t*, %gt3abt*, %gt3a2t*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:36:7 [858:862]
;siralama : 8, boyut :24, no: 943

%gt3e0t = type {%gt3a2t*, %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 992

%st714_1gt391t = type {i32, i32, i32, %st713_1gt391t*, %st713_1gt391t*, %gt294t*, %st713_1gt391t**}
;örs::derleme::kütüphane::k[%st714_1gt391t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1721

%st713_1gt391t = type {%st713_1gt391t*, %st713_1gt391t*, %st713_1gt391t*, %metin*, %gt391t*, i32}
;örs::derleme::kütüphane::hücre[%st713_1gt391t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1722

%gt2fet = type {i32, i32, i32, i32, i64, %gt294t*, %gt346t*, %gt50ft*, %gt4fdt*, %st714_1gt422t*, %st749_1gt443t*, %gt391t*, %st714_1gt391t*, %gt31bt*, %st714_1gt3a2t*, [5 x %st681_1gt3a2t*], [5 x %st681_1gt3a2t*], %gt2fct, %gt311t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 766

%gt346t = type {i32, i32, i32, %gt50ft*, %gt25dt*, %gt38ct*, %gt443t*, %gt2fet*, %gt340t*, %gt342t*, %gt344t, %gt33dt}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:88:5 [1644:1645]
;siralama : 8, boyut :328, no: 838

%gt25dt = type {i32, i32, %metin*, i8*, %gtd9t*, %gt50ft*, %gt516t*, %gt533t*, %gt25et*, %st714_1gt4fdt*, %st681_1gt443t*, %gt25ct, %st548_1gt2fet, %gt294t, %gt427t, %gt26et, %gt398t, %st548_1gt294t, %st548_1gt4fdt, %st548_1gt4fdt, %st548_1gt50ft, %gt255t, %gt27at}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4672, no: 605

%gtd9t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 217

%gt516t = type {i32, i8*, %gtfdt*, %gt25dt*, %st548_1gt4fdt, %st548_1gt50ft, %st548_1gt391t, %gt12ct}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1302

%st548_1gt4fdt = type {i32, i32, %gt4fdt**}
;örs::derleme::ürün::k[%st548_1gt4fdt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1812

%gt4fdt = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt4fdt*, %st579_0i32_1gt4fdt*, %st548_1metin*, %gt2fet*, %st548_1gt2fet*, %gt5bet*, %gt50ft*, %gt4fct}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:40:5 [610:611]
;siralama : 8, boyut :120, no: 1277

%st579_0i32_1gt4fdt = type {i32, i32, %st548_1st578_0i32_1gt4fdt, %st578_0i32_1gt4fdt**}
;örs::derleme::ürün::k[%st579_0i32_1gt4fdt]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1650

%st548_1st578_0i32_1gt4fdt = type {i32, i32, %st578_0i32_1gt4fdt**}
;örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1652

%st578_0i32_1gt4fdt = type {%st578_0i32_1gt4fdt*, i32, i32, %gt4fdt*}
;örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1651

%st548_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1535

%st548_1gt2fet = type {i32, i32, %gt2fet**}
;örs::derleme::bölüm::k[%st548_1gt2fet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1667

%gt5bet = type {i32, %gt5act, %gt5a2t, %st565_1gt5d9t, %gtd9t, %st548_1gt5ddt, %gt20dt*, %gt5ddt*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1470

%gt5act = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1452

%gt5a2t = type {%gt5d9t*, %gt5d9t*, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %gt5d9t, %st548_1gt5d9t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1442

%gt5d9t = type {i32, %metin*, %gt5f6t, %gt5d6t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1497

%gt5f6t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1526

%gt5d6t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt5ddt = type {%st565_1gt5d9t, %gt5d9t*, %gt5ddt*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1501

%st565_1gt5d9t = type {i32, i32, %st548_1st564_1gt5d9t, %st564_1gt5d9t**}
;örs::üzengi::imge::k[%st565_1gt5d9t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1674

%st548_1st564_1gt5d9t = type {i32, i32, %st564_1gt5d9t**}
;örs::üzengi::imge::k[%st548_1st564_1gt5d9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1676

%st564_1gt5d9t = type {%st564_1gt5d9t*, i8*, %gt5d9t*}
;örs::üzengi::imge::kök[%st564_1gt5d9t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1675

%gt5d7t = type {i32, %st565_1gt5d9t*, %st548_1gt5d9t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1495

%st548_1gt5d9t = type {i32, i32, %gt5d9t**}
;örs::üzengi::imge::k[%st548_1gt5d9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1689

%gt5dft = type {i32, %st548_1gt5d9t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1503

%st548_1gt5ddt = type {i32, i32, %gt5ddt**}
;örs::üzengi::imge::k[%st548_1gt5ddt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1696

%gt20dt = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 525

%gt4fct = type {%gtfdt*, %gtfdt*, %gtfdt*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1276

%st548_1gt50ft = type {i32, i32, %gt50ft**}
;örs::derleme::kaynak::k[%st548_1gt50ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1805

%st548_1gt391t = type {i32, i32, %gt391t**}
;örs::derleme::kütüphane::k[%st548_1gt391t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1643

%gt12ct = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12bt, %gt12bt, %gt12bt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 300

%gt12bt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 299

%gt533t = type {i32, i32, i8*, i8*, i8*, %gt25dt*, %gt1b1t*, %gtd9t*, %st548_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1331

%gt1b1t = type opaque
%gt25et = type {%gt3a2t*, %gt3a2t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:61:5 [1383:1390]
;siralama : 8, boyut :16, no: 606

%st714_1gt4fdt = type {i32, i32, i32, %st713_1gt4fdt*, %st713_1gt4fdt*, %gt294t*, %st713_1gt4fdt**}
;örs::derleme::ürün::k[%st714_1gt4fdt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1819

%st713_1gt4fdt = type {%st713_1gt4fdt*, %st713_1gt4fdt*, %st713_1gt4fdt*, %metin*, %gt4fdt*, i32}
;örs::derleme::ürün::hücre[%st713_1gt4fdt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1820

%st681_1gt443t = type {%gt294t*, i32, i32, %gt443t**}
;örs::derleme::imge::işlem::k[%st681_1gt443t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1828

%gt25ct = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 604

%gt427t = type {i32, %st548_1gt422t, [256 x %gt431t*], [256 x %gt422t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:75:5 [1462:1470]
;siralama : 4, boyut :4120, no: 1063

%st548_1gt422t = type {i32, i32, %gt422t**}
;örs::derleme::imge::cins::k[%st548_1gt422t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1629

%gt26et = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 622

%gt398t = type {%gt391t*, %gt391t*, %gt391t*, %st548_1gt391t}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 920

%st548_1gt294t = type {i32, i32, %gt294t**}
;örs::derleme::hafıza::k[%st548_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1837

%gt255t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 597

%gt27at = type {%gtfdt*, %gtfdt*, %gtfdt*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 634

%gt38ct = type {i32, %gt38at, %gt38at, %gt38bt, %gt3a2t*, %gt346t*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:46:5 [637:638]
;siralama : 8, boyut :128, no: 908

%gt38at = type {i32, i32, i32, i32, i32, i8*, i8*, %gt389t}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:28:5 [419:427]
;siralama : 8, boyut :48, no: 906

%gt389t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt38bt = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:40:5 [590:594]
;siralama : 4, boyut :8, no: 907

%gt340t = type {[32 x i8], %gt33et, %gt33et}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:39:5 [911:919]
;siralama : 4, boyut :24656, no: 832

%gt33et = type {%gtd9t, %gtd9t, %gtd9t}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:22:5 [650:668]
;siralama : 4, boyut :12312, no: 830

%gt342t = type {%gtd9t, %gtd9t, %gtd9t, [512 x i8*]}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:53:5 [1148:1157]
;siralama : 4, boyut :16408, no: 834

%gt344t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:69:5 [1396:1403]
;siralama : 4, boyut :20, no: 836

%gt33dt = type {%gt58dt*, %st749_1gt3a2t*, %st548_1gt3e3t, %st681_1gt431t, %st681_1gt421t, %st681_1gt3a2t, %st681_1gt58dt, %st540_1gt3abt, %st548_1gt3abt, %st548_1gt3abt, %st548_1gt3abt, %st548_1gt3abt, %st548_1gt3abt}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:5:5 [94:105]
;siralama : 8, boyut :232, no: 829

%st749_1gt3a2t = type {i32, i32, i32, %st748_1gt3a2t*, %st748_1gt3a2t*, %gt294t*, %st748_1gt3a2t**}
;örs::derleme::imge::k[%st749_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1730

%st748_1gt3a2t = type {%st748_1gt3a2t*, %st748_1gt3a2t*, %st748_1gt3a2t*, %gt3a2t*, i32, i32}
;örs::derleme::imge::hücre[%st748_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1731

%st548_1gt3e3t = type {i32, i32, %gt3e3t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3e3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1636

%st681_1gt421t = type {%gt294t*, i32, i32, %gt421t**}
;örs::derleme::imge::cins::k[%st681_1gt421t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1748

%st540_1gt3abt = type {i32, %st539_1gt3abt*, %st539_1gt3abt*}
;örs::derleme::imge::kesit::k[%st540_1gt3abt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1766

%st539_1gt3abt = type {%gt3abt*, %st539_1gt3abt*, %st539_1gt3abt*}
;örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1767

%st548_1gt3abt = type {i32, i32, %gt3abt**}
;örs::derleme::imge::kesit::k[%st548_1gt3abt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1775

%st714_1gt422t = type {i32, i32, i32, %st713_1gt422t*, %st713_1gt422t*, %gt294t*, %st713_1gt422t**}
;örs::derleme::imge::cins::k[%st714_1gt422t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1703

%st713_1gt422t = type {%st713_1gt422t*, %st713_1gt422t*, %st713_1gt422t*, %metin*, %gt422t*, i32}
;örs::derleme::imge::cins::hücre[%st713_1gt422t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1704

%st749_1gt443t = type {i32, i32, i32, %st748_1gt443t*, %st748_1gt443t*, %gt294t*, %st748_1gt443t**}
;örs::derleme::imge::işlem::k[%st749_1gt443t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1712

%st748_1gt443t = type {%st748_1gt443t*, %st748_1gt443t*, %st748_1gt443t*, %gt443t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st748_1gt443t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1713

%gt31bt = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 795

%gt3a4t = type {%st681_1gt3a2t}
;örs::derleme::imge::k[%st681_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:263:16 [6116:6123]
;siralama : 8, boyut :24, no: 1612

%gt2fct = type {%gtfdt, %gtfdt}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:37:5 [646:653]
;siralama : 4, boyut :80, no: 764

%gt311t = type {i32, [4 x %gtf1t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:15:5 [220:228]
;siralama : 4, boyut :136, no: 785

%gtf1t = type {i64, i64, %st548_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:179:5 [3798:3806]
;siralama : 8, boyut :32, no: 241

%gt4f4t = type {%gt50ft*, %st681_1gt3a2t*, %st681_1gt3a2t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:172:7 [3792:3802]
;siralama : 8, boyut :24, no: 1268

%gt482t = type {i32, i32, %gt4d5t*, %gt50ft*, %gt25dt*, %gt3a2t*, %gt3a2t*, %gtd9t*, %gt294t*, %gt443t*, %gt47et, %gt47ft}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:42:5 [763:764]
;siralama : 8, boyut :160, no: 1154

%gt4d5t = type {i32, i32, i32, i32, i32, i32, i32, %gt4eat*, %metin*, %gt4bbt*, %gt4bbt*, %gt482t*, %st565_1gt4c2t, %gt4d3t, %gt4b8t}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1237

%gt4eat = type {%gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt, %gt4bbt}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :20016, no: 1258

%gt4bbt = type {i32, i32, %gt4bat, %gt4b8t}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1211

%gt4bat = type {i8*, i32, i32, i32, %gt4b1t, %metin*, %gt4b8t, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1210

%st565_1gt4c2t = type {i32, i32, %st548_1st564_1gt4c2t, %st564_1gt4c2t**}
;örs::derleme::çözümleme::simge::k[%st565_1gt4c2t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1597

%st548_1st564_1gt4c2t = type {i32, i32, %st564_1gt4c2t**}
;örs::derleme::çözümleme::simge::k[%st548_1st564_1gt4c2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1599

%st564_1gt4c2t = type {%st564_1gt4c2t*, i8*, %gt4c2t*}
;örs::derleme::çözümleme::simge::kök[%st564_1gt4c2t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1598

%gt4c2t = type {i32, i32, i32, %gt4bbt*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1130:1135]
;siralama : 8, boyut :88, no: 1218

%gt4d3t = type {i8, i32, i32, i32, i32, %gt50ft*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1235

%gt47et = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1150

%gt47ft = type {%st548_1gt422t, %st548_1gt3e3t, %st681_1gt3a2t, %st548_1gt391t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1151

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
;siralama : 8, boyut :24, no: 1782

%st539_1gt28et = type {%gt28et*, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::zincirKökü[%st539_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1783

%st714_1i8 = type {i32, i32, i32, %st713_1i8*, %st713_1i8*, %gt294t*, %st713_1i8**}
;örs::derleme::hafıza::küme::k[%st714_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1869

%gt2dat = type {i32, i32, %metin*}
;örs::derleme::hafıza::küme::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:238:7 [5596:5601]
;siralama : 8, boyut :16, no: 730

%st713_1gt2dat = type {%st713_1gt2dat*, %st713_1gt2dat*, %st713_1gt2dat*, %metin*, %gt2dat*, i32}
;örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1879

%st714_1gt2dat = type {i32, i32, i32, %st713_1gt2dat*, %st713_1gt2dat*, %gt294t*, %st713_1gt2dat**}
;örs::derleme::hafıza::küme::k[%st714_1gt2dat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1878

%gt2cbt = type {%st714_1i8}
;örs::derleme::hafıza::küme::k[%st714_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:33:7 [619:620]
;siralama : 8, boyut :48, no: 1869

%gt2dbt = type {%st714_1gt2dat}
;örs::derleme::hafıza::küme::k[%st714_1gt2dat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:245:18 [5668:5681]
;siralama : 8, boyut :48, no: 1878

%gt2d9t = type {%st548_1metin}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:236:7 [5563:5571]
;siralama : 8, boyut :16, no: 1535

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
@"küme::DiziSırası_ox109i"(i32 %0, i32 %1)#0       !dbg !1823 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1826, metadata !DIExpression()), !dbg !1830
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1827, metadata !DIExpression()), !dbg !1831
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1835; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1836; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1837
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1838; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::fna1a_32
define external i32 
@"küme::fna1a_32_ox109i"(%metin* %0)#0       !dbg !1839 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1842, metadata !DIExpression()), !dbg !1845

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1847
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1848, metadata !DIExpression()), !dbg !1849

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1850
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1851, metadata !DIExpression()), !dbg !1852
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1853; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1854; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1856; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1857; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1858
  %14 = load i32, i32* %5, align 4, !dbg !1859; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1861; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1862; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1864; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1865; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !1866; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1867
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1868; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1869
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1870; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::Yeni
define external %st714_1i8* 
@"küme::Yeni_ox109i"(%gt294t* %0, i32 %1)#0         !dbg !1871 {
; Değişken : dönüş
  %3 = alloca %st714_1i8*, align 8
  store %st714_1i8* null, %st714_1i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1875, metadata !DIExpression()), !dbg !1879
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1876, metadata !DIExpression()), !dbg !1880
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1882; 2:0
  %7 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %6, 
      i64 48, 
      i64 8), !dbg !1883
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st714_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st714_1i8]
  %9 = alloca %st714_1i8*, align 8
  store 
    %st714_1i8* %8,
    %st714_1i8** %9,
    align 8, !dbg !1884
  call void @llvm.dbg.declare(metadata %st714_1i8** %9, metadata !1886, metadata !DIExpression()), !dbg !1887
  %10 = load %st714_1i8*, %st714_1i8** %9, align 8, !dbg !1888; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::küme::k[%st714_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *d32
  %11 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %10,
    i32 0, i32 1
  %12 = load i32, i32* %5, align 4, !dbg !1892; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1893
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *d32
  %13 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !1895
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %10,
    i32 0, i32 5
  %15 = load %gt294t*, %gt294t** %4, align 8, !dbg !1897; 2:0
;atama:
  store 
    %gt294t* %15,
    %gt294t** %14,
    align 8, !dbg !1898
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : **örs::derleme::hafıza::küme::hücre[%st713_1i8]
  %16 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %10,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %4, align 8, !dbg !1900; 2:0
; Ikiz işlem '*'
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *d32
  %18 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %10,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !1902; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
  %22 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %21), !dbg !1903
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st713_1i8**; 2
;atama:
  store 
    %st713_1i8** %23,
    %st713_1i8*** %16,
    align 8, !dbg !1904
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %24 = load %st714_1i8*, %st714_1i8** %9, align 8, !dbg !1905; 2:0
; Dönüş :
  ret %st714_1i8* %24
}

;örs::derleme::hafıza::küme::Ara2
define external i8* 
@"küme::Ara2_ox109i"(i8* %0, %metin* %1)#0       !dbg !1906 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : SS
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1910, metadata !DIExpression()), !dbg !1915
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1912, metadata !DIExpression()), !dbg !1916
  %6 = load i8*, i8** %4, align 8, !dbg !1918; 2:0
; Konum çevirisi:
  %7 = bitcast i8* %6 to %st714_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st714_1i8]
  %8 = alloca %st714_1i8*, align 8
  store 
    %st714_1i8* %7,
    %st714_1i8** %8,
    align 8, !dbg !1919
  call void @llvm.dbg.declare(metadata %st714_1i8** %8, metadata !1921, metadata !DIExpression()), !dbg !1922
  %9 = load %metin*, %metin** %5, align 8, !dbg !1923; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !1925; 2:0
  %12 = load %st714_1i8*, %st714_1i8** %8, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *d32
  %13 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !1928; 1:0
;;-> (nil) 4
  %15 = load %st714_1i8*, %st714_1i8** %8, align 8, !dbg !1929; 2:0
;;-> (nil) 0
  %16 = load i8*, i8** %4, align 8, !dbg !1930; 2:0
  %17 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox0, i64 0), 
      i8* %11, 
      i32 %14, 
      %st714_1i8* %15, 
      i8* %16), !dbg !1931
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %st714_1i8*, %st714_1i8** %8, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *d32
  %19 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !1934; 1:0
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
  %25 = load %metin*, %metin** %5, align 8, !dbg !1936; 2:0
  %26 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %25), !dbg !1937

; pascal 'dolama' d32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !1938
  call void @llvm.dbg.declare(metadata i32* %27, metadata !1939, metadata !DIExpression()), !dbg !1940

; Değer 'Ad'
  %28 = alloca %metin*, align 8
  %29 = bitcast %metin** %28 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %29, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !1942, metadata !DIExpression()), !dbg !1943
  %30 = load %st714_1i8*, %st714_1i8** %8, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : *d32
  %31 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %30,
    i32 0, i32 1
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4, !dbg !1946; 1:0
;;-> (nil) 4
  %33 = load i32, i32* %27, align 4, !dbg !1947; 1:0
  %34 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %32, 
      i32 %33), !dbg !1948

; pascal 'sıra' d32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !1949
  call void @llvm.dbg.declare(metadata i32* %35, metadata !1950, metadata !DIExpression()), !dbg !1951
  %36 = load %st714_1i8*, %st714_1i8** %8, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : **örs::derleme::hafıza::küme::hücre[%st713_1i8]
  %37 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %36,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %38 = load %st713_1i8**, %st713_1i8*** %37, align 8, !dbg !1954; 3:0
;dizi erişim2 Nesneler
  %39 = load i32, i32* %35, align 4, !dbg !1955; 1:0
  %40 = zext i32 %39 to i64;
;tekil
  %41 = getelementptr inbounds
     %st713_1i8*, %st713_1i8**  %38,
     i64 %40
  %42 = load %st713_1i8*, %st713_1i8** %41, align 8, !dbg !1956; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::hücre[%st713_1i8]
  %43 = alloca %st713_1i8*, align 8
  store 
    %st713_1i8* %42,
    %st713_1i8** %43,
    align 8, !dbg !1957
  call void @llvm.dbg.declare(metadata %st713_1i8** %43, metadata !1960, metadata !DIExpression()), !dbg !1961
;;-> (nil) 4
  %44 = load %st713_1i8*, %st713_1i8** %43, align 8, !dbg !1962; 2:0
;;-> (nil) 4
  %45 = load i32, i32* %35, align 4, !dbg !1963; 1:0
  %46 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox2, i64 0), 
      %st713_1i8* %44, 
      i32 %45), !dbg !1964
  %47 = load %st714_1i8*, %st714_1i8** %8, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1i8] : **örs::derleme::hafıza::küme::hücre[%st713_1i8]
  %48 = getelementptr inbounds 
    %st714_1i8, %st714_1i8* %47,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %49 = load %st713_1i8**, %st713_1i8*** %48, align 8, !dbg !1967; 3:0
;dizi erişim2 Nesneler
  %50 = load i32, i32* %35, align 4, !dbg !1968; 1:0
  %51 = zext i32 %50 to i64;
;tekil
  %52 = getelementptr inbounds
     %st713_1i8*, %st713_1i8**  %49,
     i64 %51
  %53 = load %st713_1i8*, %st713_1i8** %52, align 8, !dbg !1969; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::hücre[%st713_1i8]
  %54 = alloca %st713_1i8*, align 8
  store 
    %st713_1i8* %53,
    %st713_1i8** %54,
    align 8, !dbg !1970
  call void @llvm.dbg.declare(metadata %st713_1i8** %54, metadata !1973, metadata !DIExpression()), !dbg !1974
  br label %her.kosul.ox2
her.kosul.ox2:
  %55 = load %st713_1i8*, %st713_1i8** %54, align 8, !dbg !1975; 2:0
  %56 = icmp ne %st713_1i8* %55, null
  br i1 %56, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %57 = load %st713_1i8*, %st713_1i8** %54, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1i8] : *örs::derleme::hafıza::küme::hücre[%st713_1i8]
  %58 = getelementptr inbounds 
    %st713_1i8, %st713_1i8* %57,
    i32 0, i32 0
  %59 = load %st713_1i8*, %st713_1i8** %58, align 8, !dbg !1978; 2:0
;atama:
  store 
    %st713_1i8* %59,
    %st713_1i8** %54,
    align 8, !dbg !1979
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %st713_1i8*, %st713_1i8** %54, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1i8] : *örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st713_1i8, %st713_1i8* %60,
    i32 0, i32 3
  %62 = load %metin*, %metin** %61, align 8, !dbg !1983; 2:0
;;-> (nil) 0
  %63 = load %metin*, %metin** %5, align 8, !dbg !1984; 2:0
  %64 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %62, 
      %metin* %63), !dbg !1985
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %66 = load %st713_1i8*, %st713_1i8** %54, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1i8] : *şey
  %67 = getelementptr inbounds 
    %st713_1i8, %st713_1i8* %66,
    i32 0, i32 4
  %68 = load i8*, i8** %67, align 8, !dbg !1989; 2:0
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
@"küme::Örnek_ox109i"()#2       !dbg !1990 {

; Değer 'Derleme'
  %1 = alloca %gt25dt, align 8
  call void @llvm.dbg.declare(metadata %gt25dt* %1, metadata !1994, metadata !DIExpression()), !dbg !1995

; Değer 'Üretim'
  %2 = alloca %gt346t, align 8
  call void @llvm.dbg.declare(metadata %gt346t* %2, metadata !1996, metadata !DIExpression()), !dbg !1997

; Değer 'Çözümleme'
  %3 = alloca %gt482t, align 8
  call void @llvm.dbg.declare(metadata %gt482t* %3, metadata !1998, metadata !DIExpression()), !dbg !1999
;;-> (nil) 3
  %4 = load %gt25dt, %gt25dt* %1, align 8, !dbg !2000; 1:0
;;-> (nil) 3
  %5 = load %gt482t, %gt482t* %3, align 8, !dbg !2001; 1:0
;;-> (nil) 3
  %6 = load %gt346t, %gt346t* %2, align 8, !dbg !2002; 1:0
  %7 = call %gt294t* @"hafıza::Yeni_ox108i" (
      %gt25dt %4, 
      %gt482t %5, 
      %gt346t %6), !dbg !2003

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt294t*, align 8
  store 
    %gt294t* %7,
    %gt294t** %8,
    align 8, !dbg !2004
  call void @llvm.dbg.declare(metadata %gt294t** %8, metadata !2006, metadata !DIExpression()), !dbg !2007
;;-> (nil) 4
  %9 = load %gt294t*, %gt294t** %8, align 8, !dbg !2008; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox8, i64 0, i64 0), 
      %gt294t* %9), !dbg !2009

; Değer 'Sözlük'
  %11 = alloca %st714_1gt2dat, align 8
  %12 = bitcast %st714_1gt2dat* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st714_1gt2dat* %11, metadata !2010, metadata !DIExpression()), !dbg !2011
;;-> (nil) 4
  %13 = load %gt294t*, %gt294t** %8, align 8, !dbg !2012; 2:0
 call void @"küme::ikiliSözlük.Yapılandır_ox109i" (
      %st714_1gt2dat* %11, 
      %gt294t* %13, 
      i32 16), !dbg !2013

; Değer 'Metinler'
  %14 = alloca %st548_1metin, align 8
  %15 = bitcast %st548_1metin* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st548_1metin* %14, metadata !2014, metadata !DIExpression()), !dbg !2015
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
    align 4, !dbg !2019
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
    align 8, !dbg !2021
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %22 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %14,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2023
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
  call void @llvm.dbg.declare(metadata %gtd9t* %23, metadata !2024, metadata !DIExpression()), !dbg !2025
;;-> (nil) 4
  %25 = load %gt294t*, %gt294t** %8, align 8, !dbg !2026; 2:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox9, i64 0, i64 0), 
      %gt294t* %25), !dbg !2027
  %27 = call i32 @fflush (
      ptr null), !dbg !2028

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2029
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2030, metadata !DIExpression()), !dbg !2031
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2032; 1:0
  %30 = icmp slt i32 %29, 64 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !2033; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4, !dbg !2034
  %34 = load i32, i32* %28, align 4, !dbg !2035; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2037; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox10, i64 0, i64 0), 
      i32 %35), !dbg !2038
  %36 = load %gt294t*, %gt294t** %8, align 8, !dbg !2039; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gtd9t, %gtd9t* %23,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %38 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %36, 
      [4096 x i8]* %37), !dbg !2041

; pascal 'Metin' örs::üzengi::metin
  %39 = alloca %metin*, align 8
  store 
    %metin* %38,
    %metin** %39,
    align 8, !dbg !2042
  call void @llvm.dbg.declare(metadata %metin** %39, metadata !2044, metadata !DIExpression()), !dbg !2045
;;-> (nil) 4
  %40 = load %metin*, %metin** %39, align 8, !dbg !2046; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st548_1metin* %14, 
      %metin* %40), !dbg !2047
  %41 = load %gt294t*, %gt294t** %8, align 8, !dbg !2048; 2:0
  %42 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %41, 
      i64 16, 
      i64 8), !dbg !2049
; Konum çevirisi:
  %43 = bitcast i8* %42 to %gt2dat*; 1

; pascal 'Üye' örs::derleme::hafıza::küme::ikili
  %44 = alloca %gt2dat*, align 8
  store 
    %gt2dat* %43,
    %gt2dat** %44,
    align 8, !dbg !2050
  call void @llvm.dbg.declare(metadata %gt2dat** %44, metadata !2052, metadata !DIExpression()), !dbg !2053
; Atama ifadesi
  %45 = load %gt2dat*, %gt2dat** %44, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %46 = getelementptr inbounds 
    %gt2dat, %gt2dat* %45,
    i32 0, i32 0
  %47 = load i32, i32* %28, align 4, !dbg !2056; 1:0
;atama:
  store 
    i32 %47,
    i32* %46,
    align 4, !dbg !2057
; Atama ifadesi
  %48 = load %gt2dat*, %gt2dat** %44, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %49 = getelementptr inbounds 
    %gt2dat, %gt2dat* %48,
    i32 0, i32 1
; Ikiz işlem '+'
  %50 = load i32, i32* %28, align 4, !dbg !2060; 1:0
  %51 = add i32 22,  %50
;atama:
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !2061
; Atama ifadesi
  %52 = load %gt2dat*, %gt2dat** %44, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %53 = getelementptr inbounds 
    %gt2dat, %gt2dat* %52,
    i32 0, i32 2
  %54 = load %metin*, %metin** %39, align 8, !dbg !2064; 2:0
;atama:
  store 
    %metin* %54,
    %metin** %53,
    align 8, !dbg !2065
;;-> (nil) 4
  %55 = load %metin*, %metin** %39, align 8, !dbg !2066; 2:0
;;-> (nil) 4
  %56 = load %gt2dat*, %gt2dat** %44, align 8, !dbg !2067; 2:0
  %57 = call %gt2dat* (%st714_1gt2dat*,%metin*,%gt2dat*) @"küme::ikiliSözlük.Ekle_ox109i" (
      %st714_1gt2dat* %11, 
      %metin* %55, 
      %gt2dat* %56), !dbg !2068
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
    align 4, !dbg !2072
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
    align 1, !dbg !2074
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox11, i64 0, i64 0)), !dbg !2075
  %62 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox12, i64 0, i64 0)), !dbg !2076

; pascal 'i' t32
  %63 = alloca i32, align 4
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !2077
  call void @llvm.dbg.declare(metadata i32* %63, metadata !2078, metadata !DIExpression()), !dbg !2079
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %64 = load i32, i32* %63, align 4, !dbg !2080; 1:0
  %65 = icmp slt i32 %64, 64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %67 = load i32, i32* %63, align 4, !dbg !2081; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %63,
    align 4, !dbg !2082
  %69 = load i32, i32* %63, align 4, !dbg !2083; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %70 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %71 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %14,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %72 = load %metin**, %metin*** %71, align 8, !dbg !2086; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %63, align 4, !dbg !2087; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %metin*, %metin**  %72,
     i64 %74
  %76 = load %metin*, %metin** %75, align 8, !dbg !2088; 2:0
  store 
    %metin* %76,
    %metin** %70,
    align 8, !dbg !2089
  call void @llvm.dbg.declare(metadata %metin** %70, metadata !2091, metadata !DIExpression()), !dbg !2092
  %77 = load %metin*, %metin** %70, align 8, !dbg !2093; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 2
;;-> (nil) 14
  %79 = load i8*, i8** %78, align 8, !dbg !2095; 2:0
  %80 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox13, i64 0, i64 0), 
      i8* %79), !dbg !2096
;;-> (nil) 4
  %81 = load %metin*, %metin** %70, align 8, !dbg !2097; 2:0
  %82 = call %gt2dat* (%st714_1gt2dat*,%metin*) @"küme::ikiliSözlük.Ara_ox109i" (
      %st714_1gt2dat* %11, 
      %metin* %81), !dbg !2098

; pascal 'Bulunan' örs::derleme::hafıza::küme::ikili
  %83 = alloca %gt2dat*, align 8
  store 
    %gt2dat* %82,
    %gt2dat** %83,
    align 8, !dbg !2099
  call void @llvm.dbg.declare(metadata %gt2dat** %83, metadata !2101, metadata !DIExpression()), !dbg !2102
; Eğer ve Değilse:
  %84 = load %gt2dat*, %gt2dat** %83, align 8, !dbg !2103; 2:0
  %85 = icmp ne %gt2dat* %84, null
  br i1 %85, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %86 = load %gt2dat*, %gt2dat** %83, align 8, !dbg !2105; 2:0
 call void @"küme::ikili.Yaz_ox109i" (
      %gt2dat* %86), !dbg !2106
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %87 = load %metin*, %metin** %70, align 8, !dbg !2108; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !2110; 2:0
  %90 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox14, i64 0, i64 0), 
      i8* %89), !dbg !2111
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"küme::ikiliSözlük.Döküm_ox109i" (
      %st714_1gt2dat* %11), !dbg !2112
  %91 = load %gt294t*, %gt294t** %8, align 8, !dbg !2113; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt294t* %91), !dbg !2114
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st548_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %92 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %14,
    i32 0, i32 2
  %93 = load %metin**, %metin*** %92, align 8, !dbg !2118; 3:0
  %94 = icmp ne %metin** %93, null
  br i1 %94, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %95 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %14,
    i32 0, i32 2
  %96 = load %metin**, %metin*** %95, align 8, !dbg !2120; 3:0
  call void @free(
    ptr %96)
  store ptr null, ptr %95, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %97 = load %gt294t*, %gt294t** %8, align 8, !dbg !2121; 2:0
  call void @free(
    ptr %97)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"küme::ikiliSözlük.hücreYenile_ox109i"(%st714_1gt2dat* %0, %st713_1gt2dat* %1)
#0       !dbg !2122 {
; Değişken : Sözlük
  %3 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %3, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %3, metadata !2124, metadata !DIExpression()), !dbg !2129
; Değişken : Hücre
  %4 = alloca %st713_1gt2dat*, align 8
  store %st713_1gt2dat* %1, %st713_1gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %st713_1gt2dat** %4, metadata !2126, metadata !DIExpression()), !dbg !2130
  %5 = load %st714_1gt2dat*, %st714_1gt2dat** %3, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %6 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2134; 1:0
  %8 = load %st713_1gt2dat*, %st713_1gt2dat** %4, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *d32
  %9 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2137; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2138

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2139
; Atama ifadesi
  %13 = load %st713_1gt2dat*, %st713_1gt2dat** %4, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %14 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %13,
    i32 0, i32 0
  %15 = load %st714_1gt2dat*, %st714_1gt2dat** %3, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %16 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st713_1gt2dat**, %st713_1gt2dat*** %16, align 8, !dbg !2144; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2145; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %17,
     i64 %19
  %21 = load %st713_1gt2dat*, %st713_1gt2dat** %20, align 8, !dbg !2146; 2:0
;atama:
  store 
    %st713_1gt2dat* %21,
    %st713_1gt2dat** %14,
    align 8, !dbg !2147
; Atama ifadesi
  %22 = load %st714_1gt2dat*, %st714_1gt2dat** %3, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %23 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st713_1gt2dat**, %st713_1gt2dat*** %23, align 8, !dbg !2150; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2151; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %24,
     i64 %26
  %28 = load %st713_1gt2dat*, %st713_1gt2dat** %4, align 8, !dbg !2152; 2:0
;atama:
  store 
    %st713_1gt2dat* %28,
    %st713_1gt2dat** %27,
    align 8, !dbg !2153
; Tekil :
  %29 = load %st714_1gt2dat*, %st714_1gt2dat** %3, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %30 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2156; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2157
  %33 = load i32, i32* %30, align 4, !dbg !2158; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st713_1gt2dat* @"küme::ikiliSözlük.yeniHücre_ox109i"(%st714_1gt2dat* %0, %metin* %1)
#0       !dbg !2159 {
; Değişken : dönüş
  %3 = alloca %st713_1gt2dat*, align 8
  store %st713_1gt2dat* null, %st713_1gt2dat** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %4, metadata !2163, metadata !DIExpression()), !dbg !2168
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2165, metadata !DIExpression()), !dbg !2169
  %6 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2173; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !2174
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st713_1gt2dat*; 1

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %11 = alloca %st713_1gt2dat*, align 8
  store 
    %st713_1gt2dat* %10,
    %st713_1gt2dat** %11,
    align 8, !dbg !2175
; Atama ifadesi
  %12 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2178; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2179
; Atama ifadesi
  %15 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2182; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2183
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2184
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %20 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2187; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %24 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %23,
    i32 0, i32 4
  %25 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2191; 2:0
;atama:
  store 
    %st713_1gt2dat* %25,
    %st713_1gt2dat** %24,
    align 8, !dbg !2192
; Atama ifadesi
  %26 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %27 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %26,
    i32 0, i32 3
  %28 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2195; 2:0
;atama:
  store 
    %st713_1gt2dat* %28,
    %st713_1gt2dat** %27,
    align 8, !dbg !2196
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %30 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %29,
    i32 0, i32 1
  %31 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %32 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %31,
    i32 0, i32 4
  %33 = load %st713_1gt2dat*, %st713_1gt2dat** %32, align 8, !dbg !2202; 2:0
;atama:
  store 
    %st713_1gt2dat* %33,
    %st713_1gt2dat** %30,
    align 8, !dbg !2203
; Atama ifadesi
  %34 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %35 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %34,
    i32 0, i32 4
  %36 = load %st713_1gt2dat*, %st713_1gt2dat** %35, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %37 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %36,
    i32 0, i32 2
  %38 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2208; 2:0
;atama:
  store 
    %st713_1gt2dat* %38,
    %st713_1gt2dat** %37,
    align 8, !dbg !2209
; Atama ifadesi
  %39 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %40 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %39,
    i32 0, i32 4
  %41 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2212; 2:0
;atama:
  store 
    %st713_1gt2dat* %41,
    %st713_1gt2dat** %40,
    align 8, !dbg !2213
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2214; 2:0
; Dönüş :
  ret %st713_1gt2dat* %42
}

define private dso_local 
void @"küme::ikiliSözlük._yenile_ox109i"(%st714_1gt2dat* %0)
#0       !dbg !2215 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %2, metadata !2217, metadata !DIExpression()), !dbg !2220
  %3 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2224; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2225
  %7 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %8 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %7,
    i32 0, i32 6
  %9 = load %st713_1gt2dat**, %st713_1gt2dat*** %8, align 8, !dbg !2228; 3:0
; Konum çevirisi:
  %10 = bitcast %st713_1gt2dat** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2229
  %12 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2232; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2233
; Atama ifadesi
  %16 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %17 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2238; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2239
; Atama ifadesi
  %22 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %23 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !2242; 2:0
; Ikiz işlem '*'
  %25 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %26 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2245; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !2246
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st713_1gt2dat***; 3
;atama:
  store 
    %st713_1gt2dat*** %31,
    %st713_1gt2dat*** %23,
    align 8, !dbg !2247
; Atama ifadesi
  %32 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %33 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2250
  %34 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %35 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %34,
    i32 0, i32 3
  %36 = load %st713_1gt2dat*, %st713_1gt2dat** %35, align 8, !dbg !2253; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %37 = alloca %st713_1gt2dat*, align 8
  store 
    %st713_1gt2dat* %36,
    %st713_1gt2dat** %37,
    align 8, !dbg !2254
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st713_1gt2dat*, %st713_1gt2dat** %37, align 8, !dbg !2255; 2:0
  %39 = icmp ne %st713_1gt2dat* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2257; 2:0
;;-> (nil) 4
  %41 = load %st713_1gt2dat*, %st713_1gt2dat** %37, align 8, !dbg !2258; 2:0
 call void @"küme::ikiliSözlük.hücreYenile_ox109i" (
      %st714_1gt2dat* %40, 
      %st713_1gt2dat* %41), !dbg !2259
; Atama ifadesi
  %42 = load %st713_1gt2dat*, %st713_1gt2dat** %37, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %43 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %42,
    i32 0, i32 2
  %44 = load %st713_1gt2dat*, %st713_1gt2dat** %43, align 8, !dbg !2262; 2:0
;atama:
  store 
    %st713_1gt2dat* %44,
    %st713_1gt2dat** %37,
    align 8, !dbg !2263
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2264; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2265; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2266
; Iç Dönüş :
  ret void
}

define external 
%gt2dat* @"küme::ikiliSözlük.Ekle_ox109i"(%st714_1gt2dat* %0, %metin* %1, %gt2dat* %2)
#0       !dbg !2267 {
; Değişken : dönüş
  %4 = alloca %gt2dat*, align 8
  store %gt2dat* null, %gt2dat** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %5, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %5, metadata !2271, metadata !DIExpression()), !dbg !2278
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2273, metadata !DIExpression()), !dbg !2279
; Değişken : Ek
  %7 = alloca %gt2dat*, align 8
  store %gt2dat* %2, %gt2dat** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %7, metadata !2275, metadata !DIExpression()), !dbg !2280
  %8 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2282; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2283; 2:0
  %10 = call %st713_1gt2dat* (%st714_1gt2dat*,%metin*) @"küme::ikiliSözlük.yeniHücre_ox109i" (
      %st714_1gt2dat* %8, 
      %metin* %9), !dbg !2284

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %11 = alloca %st713_1gt2dat*, align 8
  store 
    %st713_1gt2dat* %10,
    %st713_1gt2dat** %11,
    align 8, !dbg !2285
  %12 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2288; 1:0
  %15 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2291; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2292

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2293
; Atama ifadesi
  %20 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::ikili
  %21 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %20,
    i32 0, i32 4
  %22 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2296; 2:0
;atama:
  store 
    %gt2dat* %22,
    %gt2dat** %21,
    align 8, !dbg !2297
  %23 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %24 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st713_1gt2dat**, %st713_1gt2dat*** %24, align 8, !dbg !2300; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2301; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %25,
     i64 %27
  %29 = load %st713_1gt2dat*, %st713_1gt2dat** %28, align 8, !dbg !2302; 2:0

; pascal 'KK' *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %30 = alloca %st713_1gt2dat*, align 8
  store 
    %st713_1gt2dat* %29,
    %st713_1gt2dat** %30,
    align 8, !dbg !2303
; Atama ifadesi
  %31 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %32 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %31,
    i32 0, i32 0
  %33 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %34 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st713_1gt2dat**, %st713_1gt2dat*** %34, align 8, !dbg !2308; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2309; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %35,
     i64 %37
  %39 = load %st713_1gt2dat*, %st713_1gt2dat** %38, align 8, !dbg !2310; 2:0
;atama:
  store 
    %st713_1gt2dat* %39,
    %st713_1gt2dat** %32,
    align 8, !dbg !2311
; Atama ifadesi
  %40 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %41 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st713_1gt2dat**, %st713_1gt2dat*** %41, align 8, !dbg !2314; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2315; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %42,
     i64 %44
  %46 = load %st713_1gt2dat*, %st713_1gt2dat** %11, align 8, !dbg !2316; 2:0
;atama:
  store 
    %st713_1gt2dat* %46,
    %st713_1gt2dat** %45,
    align 8, !dbg !2317
; Tekil :
  %47 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %48 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2320; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2321
  %51 = load i32, i32* %48, align 4, !dbg !2322; 1:0
; Ikiz işlem '/'
  %52 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2323; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %53 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2325; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2326
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %58 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2329; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2330; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st714_1gt2dat*, %st714_1gt2dat** %5, align 8, !dbg !2331; 2:0
 call void @"küme::ikiliSözlük._yenile_ox109i" (
      %st714_1gt2dat* %63), !dbg !2332
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2333; 2:0
; Dönüş :
  ret %gt2dat* %64
}

define external 
void @"küme::ikiliSözlük.Yapılandır_ox109i"(%st714_1gt2dat* %0, %gt294t* %1, i32 %2)
#0       !dbg !2334 {
; Değişken : Sözlük
  %4 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %4, metadata !2336, metadata !DIExpression()), !dbg !2342
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2338, metadata !DIExpression()), !dbg !2343
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2339, metadata !DIExpression()), !dbg !2344
; Atama ifadesi
  %7 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %8 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2348; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2349
; Atama ifadesi
  %10 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %11 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2352
; Atama ifadesi
  %12 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2353; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2355; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2356
; Atama ifadesi
  %15 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %16 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2359; 2:0
; Ikiz işlem '*'
  %18 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2362; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2363
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st713_1gt2dat**; 2
;atama:
  store 
    %st713_1gt2dat** %24,
    %st713_1gt2dat*** %16,
    align 8, !dbg !2364
; Iç Dönüş :
  ret void
}

define external 
%gt2dat* @"küme::ikiliSözlük.Ara_ox109i"(%st714_1gt2dat* %0, %metin* %1)
#0       !dbg !2365 {
; Değişken : dönüş
  %3 = alloca %gt2dat*, align 8
  store %gt2dat* null, %gt2dat** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %4, metadata !2369, metadata !DIExpression()), !dbg !2374
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2371, metadata !DIExpression()), !dbg !2375
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %7 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2379; 1:0
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
  %13 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2383; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2385; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2386

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2387

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2389, metadata !DIExpression()), !dbg !2390
  %23 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %24 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2393; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2394; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2395

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2396
  %29 = load %st714_1gt2dat*, %st714_1gt2dat** %4, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %30 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st713_1gt2dat**, %st713_1gt2dat*** %30, align 8, !dbg !2399; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2400; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %31,
     i64 %33
  %35 = load %st713_1gt2dat*, %st713_1gt2dat** %34, align 8, !dbg !2401; 2:0

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %36 = alloca %st713_1gt2dat*, align 8
  store 
    %st713_1gt2dat* %35,
    %st713_1gt2dat** %36,
    align 8, !dbg !2402
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st713_1gt2dat*, %st713_1gt2dat** %36, align 8, !dbg !2403; 2:0
  %38 = icmp ne %st713_1gt2dat* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st713_1gt2dat*, %st713_1gt2dat** %36, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %40 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %39,
    i32 0, i32 0
  %41 = load %st713_1gt2dat*, %st713_1gt2dat** %40, align 8, !dbg !2406; 2:0
;atama:
  store 
    %st713_1gt2dat* %41,
    %st713_1gt2dat** %36,
    align 8, !dbg !2407
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st713_1gt2dat*, %st713_1gt2dat** %36, align 8, !dbg !2409; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2411; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2412; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2413
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st713_1gt2dat*, %st713_1gt2dat** %36, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::ikili
  %49 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %48,
    i32 0, i32 4
  %50 = load %gt2dat*, %gt2dat** %49, align 8, !dbg !2417; 2:0
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
#0       !dbg !2418 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt2dat*, align 8
  store %st714_1gt2dat* %0, %st714_1gt2dat** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt2dat** %2, metadata !2420, metadata !DIExpression()), !dbg !2423
  %3 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %4 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %3,
    i32 0, i32 3
  %5 = load %st713_1gt2dat*, %st713_1gt2dat** %4, align 8, !dbg !2427; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %6 = alloca %st713_1gt2dat*, align 8
  store 
    %st713_1gt2dat* %5,
    %st713_1gt2dat** %6,
    align 8, !dbg !2428
  %7 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %8 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st713_1gt2dat**, %st713_1gt2dat*** %8, align 8, !dbg !2431; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st713_1gt2dat** %9), !dbg !2432

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2433
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2434; 1:0
  %13 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2437; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2438; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2439
  %20 = load i32, i32* %11, align 4, !dbg !2440; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st714_1gt2dat*, %st714_1gt2dat** %2, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st714_1gt2dat] : **örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %22 = getelementptr inbounds 
    %st714_1gt2dat, %st714_1gt2dat* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st713_1gt2dat**, %st713_1gt2dat*** %22, align 8, !dbg !2444; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2445; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st713_1gt2dat*, %st713_1gt2dat**  %23,
     i64 %25
  %27 = load %st713_1gt2dat*, %st713_1gt2dat** %26, align 8, !dbg !2446; 2:0
;atama:
  store 
    %st713_1gt2dat* %27,
    %st713_1gt2dat** %6,
    align 8, !dbg !2447
; Eğer ve Değilse:
  %28 = load %st713_1gt2dat*, %st713_1gt2dat** %6, align 8, !dbg !2448; 2:0
  %29 = icmp ne %st713_1gt2dat* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2450; 1:0
;;-> (nil) 4
  %31 = load %st713_1gt2dat*, %st713_1gt2dat** %6, align 8, !dbg !2451; 2:0
  %32 = load %st713_1gt2dat*, %st713_1gt2dat** %6, align 8, !dbg !2452; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat] : *örs::derleme::hafıza::küme::hücre[%st713_1gt2dat]
  %33 = getelementptr inbounds 
    %st713_1gt2dat, %st713_1gt2dat* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st713_1gt2dat*, %st713_1gt2dat** %33, align 8, !dbg !2454; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st713_1gt2dat* %31, 
      %st713_1gt2dat* %34), !dbg !2455
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2457; 1:0
;;-> (nil) 4
  %37 = load %st713_1gt2dat*, %st713_1gt2dat** %6, align 8, !dbg !2458; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st713_1gt2dat* %37), !dbg !2459
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"küme::ikili.Yaz_ox109i"(%gt2dat* %0)
#0       !dbg !2460 {
; Değişken : Ikili
  %2 = alloca %gt2dat*, align 8
  store %gt2dat* %0, %gt2dat** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %2, metadata !2462, metadata !DIExpression()), !dbg !2465
  %3 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2dat, %gt2dat* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2469; 1:0
  %6 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2dat, %gt2dat* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2472; 1:0
  %9 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2473; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2dat, %gt2dat* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !2475; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !2477; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox7, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !2478
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
  name: "Öz",  scope: !587,  file: !69, line: 56, baseType: !588, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !587,  file: !69, line: 57, baseType: !590, size: 64, offset: 64)
!592 = !{!589,!591}
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 54,  size: 128, elements: !592)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !597,  file: !69, line: 83, baseType: !598, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !597,  file: !69, line: 84, baseType: !600, size: 64, offset: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !597,  file: !69, line: 85, baseType: !602, size: 64, offset: 128)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !597,  file: !69, line: 86, baseType: !604, size: 64, offset: 192)
!606 = !{!599,!601,!603,!605}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !69, line: 81,  size: 256, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !609,  file: !69, line: 38, baseType: !610, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !609,  file: !69, line: 39, baseType: !612, size: 64, offset: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !609,  file: !69, line: 40, baseType: !614, size: 64, offset: 128)
!616 = !{!611,!613,!615}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 36,  size: 192, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !625,  file: !69, line: 59, baseType: !626, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !625,  file: !69, line: 60, baseType: !628, size: 64, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !625,  file: !69, line: 61, baseType: !630, size: 64, offset: 128)
!632 = !{!627,!629,!631}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 57,  size: 192, elements: !632)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !88,  file: !69, line: 193, baseType: !89, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !88,  file: !69, line: 194, baseType: !12, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !88,  file: !69, line: 195, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !88,  file: !69, line: 196, baseType: !93, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !69, line: 197, baseType: !95, size: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !88,  file: !69, line: 198, baseType: !133, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !88,  file: !69, line: 199, baseType: !143, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !88,  file: !69, line: 201, baseType: !214, size: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !88,  file: !69, line: 202, baseType: !224, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !88,  file: !69, line: 203, baseType: !250, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !88,  file: !69, line: 204, baseType: !287, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !88,  file: !69, line: 205, baseType: !289, size: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !88,  file: !69, line: 206, baseType: !298, size: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !88,  file: !69, line: 207, baseType: !309, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !88,  file: !69, line: 208, baseType: !323, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !88,  file: !69, line: 210, baseType: !343, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !88,  file: !69, line: 211, baseType: !364, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !88,  file: !69, line: 212, baseType: !366, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !88,  file: !69, line: 213, baseType: !378, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !88,  file: !69, line: 214, baseType: !388, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !88,  file: !69, line: 215, baseType: !399, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !88,  file: !69, line: 217, baseType: !443, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !88,  file: !69, line: 218, baseType: !453, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !88,  file: !69, line: 219, baseType: !455, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !88,  file: !69, line: 220, baseType: !457, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !88,  file: !69, line: 221, baseType: !468, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !88,  file: !69, line: 222, baseType: !484, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !88,  file: !69, line: 223, baseType: !514, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !88,  file: !69, line: 225, baseType: !527, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !88,  file: !69, line: 226, baseType: !537, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !88,  file: !69, line: 227, baseType: !545, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !88,  file: !69, line: 228, baseType: !555, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !88,  file: !69, line: 229, baseType: !570, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !88,  file: !69, line: 230, baseType: !583, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !88,  file: !69, line: 231, baseType: !585, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !88,  file: !69, line: 232, baseType: !587, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !88,  file: !69, line: 233, baseType: !587, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !88,  file: !69, line: 234, baseType: !587, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !88,  file: !69, line: 235, baseType: !587, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !88,  file: !69, line: 236, baseType: !607, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !88,  file: !69, line: 237, baseType: !617, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !88,  file: !69, line: 239, baseType: !619, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !88,  file: !69, line: 240, baseType: !621, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !88,  file: !69, line: 241, baseType: !623, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !88,  file: !69, line: 242, baseType: !633, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !88,  file: !69, line: 243, baseType: !635, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !88,  file: !69, line: 244, baseType: !637, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !88,  file: !69, line: 245, baseType: !639, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !88,  file: !69, line: 246, baseType: !641, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !88,  file: !69, line: 247, baseType: !643, size: 64)
!645 = !{!90,!91,!92,!94,!132,!134,!144,!215,!225,!251,!288,!290,!299,!310,!324,!344,!365,!367,!379,!389,!400,!444,!454,!456,!458,!469,!485,!515,!528,!538,!546,!556,!571,!584,!586,!593,!594,!595,!596,!608,!618,!620,!622,!624,!634,!636,!638,!640,!642,!644}
!88 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !645)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 253, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 254, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 255, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 256, baseType: !84, size: 64, offset: 320)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 257, baseType: !86, size: 64, offset: 384)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 258, baseType: !88, size: 256, offset: 448)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 259, baseType: !412, size: 448, offset: 704)
!648 = !{!71,!81,!83,!85,!87,!646,!647}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 251,  size: 1152, elements: !648)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !659,  file: !65, line: 0, baseType: !660, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !659,  file: !65, line: 0, baseType: !662, size: 64, offset: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !659,  file: !65, line: 0, baseType: !664, size: 64, offset: 128)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !659,  file: !65, line: 0, baseType: !666, size: 64, offset: 192)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !659,  file: !65, line: 0, baseType: !668, size: 64, offset: 256)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !659,  file: !65, line: 0, baseType: !31, size: 32, offset: 320)
!671 = !{!661,!663,!665,!667,!669,!670}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 11,  size: 384, elements: !671)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !655,  file: !65, line: 0, baseType: !31, size: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !655,  file: !65, line: 0, baseType: !31, size: 32, offset: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !655,  file: !65, line: 0, baseType: !31, size: 32, offset: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !655,  file: !65, line: 0, baseType: !672, size: 64, offset: 128)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !655,  file: !65, line: 0, baseType: !674, size: 64, offset: 192)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !655,  file: !65, line: 0, baseType: !676, size: 64, offset: 256)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !655,  file: !65, line: 0, baseType: !679, size: 64, offset: 320)
!681 = !{!656,!657,!658,!673,!675,!677,!680}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 21,  size: 384, elements: !681)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!684 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!693 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!700 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!712 = !DISubrange(count: 4096)
!711 = !{!712}
!713 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !711)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !708,  file: !46, line: 8, baseType: !12, size: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !708,  file: !46, line: 9, baseType: !12, size: 32, offset: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !708,  file: !46, line: 10, baseType: !713, size: 32768, offset: 64)
!715 = !{!709,!710,!714}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 6,  size: 32832, elements: !715)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!728 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !751,  file: !728, line: 0, baseType: !752, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !751,  file: !728, line: 0, baseType: !31, size: 32, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !751,  file: !728, line: 0, baseType: !31, size: 32, offset: 96)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !751,  file: !728, line: 0, baseType: !756, size: 64, offset: 128)
!758 = !{!753,!754,!755,!757}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !728, line: 6,  size: 192, elements: !758)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !748,  file: !728, line: 0, baseType: !12, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !748,  file: !728, line: 0, baseType: !12, size: 32, offset: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !748,  file: !728, line: 0, baseType: !760, size: 64, offset: 64)
!762 = !{!749,!750,!761}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !728, line: 1,  size: 128, elements: !762)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !745,  file: !728, line: 0, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !745,  file: !728, line: 0, baseType: !31, size: 32, offset: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !745,  file: !728, line: 0, baseType: !748, size: 128, offset: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !745,  file: !728, line: 0, baseType: !765, size: 64, offset: 192)
!767 = !{!746,!747,!763,!766}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !728, line: 14,  size: 256, elements: !767)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !770,  file: !46, line: 0, baseType: !12, size: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !770,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !770,  file: !46, line: 0, baseType: !774, size: 64, offset: 64)
!776 = !{!771,!772,!775}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !46, line: 1,  size: 128, elements: !776)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !780,  file: !684, line: 0, baseType: !12, size: 32)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !780,  file: !684, line: 0, baseType: !12, size: 32, offset: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !780,  file: !684, line: 0, baseType: !784, size: 64, offset: 64)
!786 = !{!781,!782,!785}
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !684, line: 1,  size: 128, elements: !786)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !791,  file: !10, line: 4, baseType: !15, size: 8)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !791,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !791,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !791,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !791,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!797 = !{!792,!793,!794,!795,!796}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !797)
!800 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !805,  file: !800, line: 5, baseType: !31, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !805,  file: !800, line: 6, baseType: !31, size: 32, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !805,  file: !800, line: 7, baseType: !31, size: 32, offset: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !805,  file: !800, line: 8, baseType: !31, size: 32, offset: 96)
!810 = !{!806,!807,!808,!809}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !800, line: 3,  size: 128, elements: !810)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !829,  file: !800, line: 0, baseType: !830, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !829,  file: !800, line: 0, baseType: !832, size: 64, offset: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !829,  file: !800, line: 0, baseType: !834, size: 64, offset: 128)
!836 = !{!831,!833,!835}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !800, line: 7,  size: 192, elements: !836)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !826,  file: !800, line: 0, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !826,  file: !800, line: 0, baseType: !12, size: 32, offset: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !826,  file: !800, line: 0, baseType: !838, size: 64, offset: 64)
!840 = !{!827,!828,!839}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !800, line: 1,  size: 128, elements: !840)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !823,  file: !800, line: 0, baseType: !12, size: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !823,  file: !800, line: 0, baseType: !31, size: 32, offset: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !823,  file: !800, line: 0, baseType: !826, size: 128, offset: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !823,  file: !800, line: 0, baseType: !843, size: 64, offset: 192)
!845 = !{!824,!825,!841,!844}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !800, line: 14,  size: 256, elements: !845)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !822,  file: !800, line: 131, baseType: !823, size: 256)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !822,  file: !800, line: 132, baseType: !847, size: 64, offset: 256)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !822,  file: !800, line: 133, baseType: !822, size: 64, offset: 320)
!850 = !{!846,!848,!849}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !800, line: 129,  size: 384, elements: !850)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !856,  file: !800, line: 0, baseType: !12, size: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !856,  file: !800, line: 0, baseType: !12, size: 32, offset: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !856,  file: !800, line: 0, baseType: !860, size: 64, offset: 64)
!862 = !{!857,!858,!861}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !800, line: 1,  size: 128, elements: !862)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !852,  file: !800, line: 98, baseType: !12, size: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !852,  file: !800, line: 99, baseType: !854, size: 64, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !852,  file: !800, line: 100, baseType: !863, size: 64, offset: 128)
!865 = !{!853,!855,!864}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !800, line: 96,  size: 192, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !868,  file: !800, line: 140, baseType: !12, size: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !868,  file: !800, line: 141, baseType: !856, size: 128, offset: 64)
!871 = !{!869,!870}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !800, line: 138,  size: 192, elements: !871)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !812,  file: !800, line: 82, baseType: !813, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !812,  file: !800, line: 83, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !812,  file: !800, line: 84, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !812,  file: !800, line: 85, baseType: !12, size: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !812,  file: !800, line: 86, baseType: !93, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !812,  file: !800, line: 87, baseType: !119, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !812,  file: !800, line: 88, baseType: !820, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !812,  file: !800, line: 89, baseType: !822, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !812,  file: !800, line: 90, baseType: !866, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !812,  file: !800, line: 91, baseType: !872, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !812,  file: !800, line: 92, baseType: !874, size: 64)
!876 = !{!814,!815,!816,!817,!818,!819,!821,!851,!867,!873,!875}
!812 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !800, line: 0,  size: 64, elements: !876)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !801,  file: !800, line: 118, baseType: !12, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !801,  file: !800, line: 119, baseType: !803, size: 64, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !801,  file: !800, line: 120, baseType: !805, size: 128, offset: 128)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !801,  file: !800, line: 121, baseType: !812, size: 64, offset: 256)
!878 = !{!802,!804,!811,!877}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !800, line: 116,  size: 320, elements: !878)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !799,  file: !10, line: 5, baseType: !879, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !799,  file: !10, line: 6, baseType: !881, size: 64, offset: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !799,  file: !10, line: 7, baseType: !801, size: 320, offset: 128)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !799,  file: !10, line: 8, baseType: !801, size: 320, offset: 448)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !799,  file: !10, line: 9, baseType: !801, size: 320, offset: 768)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !799,  file: !10, line: 10, baseType: !801, size: 320, offset: 1088)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !799,  file: !10, line: 11, baseType: !801, size: 320, offset: 1408)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !799,  file: !10, line: 12, baseType: !801, size: 320, offset: 1728)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !799,  file: !10, line: 13, baseType: !801, size: 320, offset: 2048)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !799,  file: !10, line: 14, baseType: !801, size: 320, offset: 2368)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !799,  file: !10, line: 15, baseType: !801, size: 320, offset: 2688)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !799,  file: !10, line: 16, baseType: !801, size: 320, offset: 3008)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !799,  file: !10, line: 17, baseType: !801, size: 320, offset: 3328)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !799,  file: !10, line: 18, baseType: !801, size: 320, offset: 3648)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !799,  file: !10, line: 19, baseType: !801, size: 320, offset: 3968)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !799,  file: !10, line: 20, baseType: !801, size: 320, offset: 4288)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !799,  file: !10, line: 21, baseType: !801, size: 320, offset: 4608)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !799,  file: !10, line: 22, baseType: !801, size: 320, offset: 4928)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !799,  file: !10, line: 23, baseType: !801, size: 320, offset: 5248)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !799,  file: !10, line: 24, baseType: !801, size: 320, offset: 5568)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !799,  file: !10, line: 25, baseType: !801, size: 320, offset: 5888)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !799,  file: !10, line: 26, baseType: !801, size: 320, offset: 6208)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !799,  file: !10, line: 27, baseType: !801, size: 320, offset: 6528)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !799,  file: !10, line: 28, baseType: !856, size: 128, offset: 6848)
!905 = !{!880,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !905)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !909,  file: !800, line: 0, baseType: !12, size: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !909,  file: !800, line: 0, baseType: !12, size: 32, offset: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !909,  file: !800, line: 0, baseType: !913, size: 64, offset: 64)
!915 = !{!910,!911,!914}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !800, line: 1,  size: 128, elements: !915)
!917 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !918,  file: !917, line: 4, baseType: !93, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !918,  file: !917, line: 5, baseType: !920, size: 64, offset: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !918,  file: !917, line: 6, baseType: !922, size: 64, offset: 128)
!924 = !{!919,!921,!923}
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !917, line: 2,  size: 192, elements: !924)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !789,  file: !10, line: 7, baseType: !12, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !789,  file: !10, line: 8, baseType: !791, size: 160, offset: 32)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !789,  file: !10, line: 9, baseType: !799, size: 6976, offset: 192)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !789,  file: !10, line: 10, baseType: !823, size: 256, offset: 7168)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !789,  file: !10, line: 11, baseType: !708, size: 32832, offset: 7424)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !789,  file: !10, line: 12, baseType: !909, size: 128, offset: 40256)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !789,  file: !10, line: 13, baseType: !925, size: 64, offset: 40384)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !789,  file: !10, line: 14, baseType: !822, size: 64, offset: 40448)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !789,  file: !10, line: 15, baseType: !928, size: 64, offset: 40512)
!930 = !{!790,!798,!906,!907,!908,!916,!926,!927,!929}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !930)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !935,  file: !728, line: 34, baseType: !936, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !935,  file: !728, line: 35, baseType: !938, size: 64, offset: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !935,  file: !728, line: 36, baseType: !940, size: 64, offset: 128)
!942 = !{!937,!939,!941}
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !728, line: 32,  size: 192, elements: !942)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !732,  file: !728, line: 42, baseType: !31, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !732,  file: !728, line: 43, baseType: !12, size: 32, offset: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !732,  file: !728, line: 44, baseType: !12, size: 32, offset: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !732,  file: !728, line: 45, baseType: !12, size: 32, offset: 96)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !732,  file: !728, line: 46, baseType: !12, size: 32, offset: 128)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !732,  file: !728, line: 47, baseType: !12, size: 32, offset: 160)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !732,  file: !728, line: 48, baseType: !739, size: 64, offset: 192)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !732,  file: !728, line: 49, baseType: !741, size: 64, offset: 256)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !732,  file: !728, line: 50, baseType: !743, size: 64, offset: 320)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !732,  file: !728, line: 51, baseType: !768, size: 64, offset: 384)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !732,  file: !728, line: 52, baseType: !777, size: 64, offset: 448)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !732,  file: !728, line: 53, baseType: !685, size: 64, offset: 512)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !732,  file: !728, line: 54, baseType: !787, size: 64, offset: 576)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !732,  file: !728, line: 55, baseType: !931, size: 64, offset: 640)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !732,  file: !728, line: 56, baseType: !933, size: 64, offset: 704)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !732,  file: !728, line: 57, baseType: !935, size: 192, offset: 768)
!944 = !{!733,!734,!735,!736,!737,!738,!740,!742,!744,!769,!778,!779,!788,!932,!934,!943}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !728, line: 40,  size: 960, elements: !944)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !729,  file: !728, line: 0, baseType: !12, size: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !729,  file: !728, line: 0, baseType: !12, size: 32, offset: 32)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !729,  file: !728, line: 0, baseType: !945, size: 64, offset: 64)
!947 = !{!730,!731,!946}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !728, line: 1,  size: 128, elements: !947)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !949,  file: !38, line: 0, baseType: !12, size: 32)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !949,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !949,  file: !38, line: 0, baseType: !953, size: 64, offset: 64)
!955 = !{!950,!951,!954}
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !955)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !957,  file: !65, line: 0, baseType: !12, size: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !957,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !957,  file: !65, line: 0, baseType: !961, size: 64, offset: 64)
!963 = !{!958,!959,!962}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !963)
!965 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !978,  file: !965, line: 18, baseType: !104, size: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !978,  file: !965, line: 19, baseType: !104, size: 64, offset: 64)
!981 = !{!979,!980}
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !965, line: 16,  size: 128, elements: !981)
!986 = !DISubrange(count: 3)
!985 = !{!986}
!987 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !104, size: 72, elements: !985)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !966,  file: !965, line: 25, baseType: !104, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !966,  file: !965, line: 26, baseType: !104, size: 64, offset: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !966,  file: !965, line: 27, baseType: !104, size: 64, offset: 128)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !966,  file: !965, line: 28, baseType: !31, size: 32, offset: 192)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !966,  file: !965, line: 29, baseType: !31, size: 32, offset: 224)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !966,  file: !965, line: 30, baseType: !31, size: 32, offset: 256)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !966,  file: !965, line: 31, baseType: !12, size: 32, offset: 288)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !966,  file: !965, line: 32, baseType: !104, size: 64, offset: 320)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !966,  file: !965, line: 33, baseType: !104, size: 64, offset: 384)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !966,  file: !965, line: 34, baseType: !104, size: 64, offset: 448)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !966,  file: !965, line: 35, baseType: !104, size: 64, offset: 512)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !966,  file: !965, line: 37, baseType: !978, size: 128, offset: 576)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !966,  file: !965, line: 38, baseType: !978, size: 128, offset: 704)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !966,  file: !965, line: 39, baseType: !978, size: 128, offset: 832)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !966,  file: !965, line: 40, baseType: !987, size: 192, offset: 960)
!989 = !{!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!982,!983,!984,!988}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !965, line: 23,  size: 1152, elements: !989)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !720,  file: !38, line: 8, baseType: !31, size: 32)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !720,  file: !38, line: 9, baseType: !722, size: 64, offset: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !720,  file: !38, line: 10, baseType: !724, size: 64, offset: 128)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !720,  file: !38, line: 11, baseType: !726, size: 64, offset: 192)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !720,  file: !38, line: 12, baseType: !729, size: 128, offset: 256)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !720,  file: !38, line: 13, baseType: !949, size: 128, offset: 384)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !720,  file: !38, line: 14, baseType: !957, size: 128, offset: 512)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !720,  file: !38, line: 15, baseType: !966, size: 1152, offset: 640)
!991 = !{!721,!723,!725,!727,!948,!956,!964,!990}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !991)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!994 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1006 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !965, line: 151, flags: DIFlagFwdDecl)!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !995,  file: !994, line: 13, baseType: !12, size: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !995,  file: !994, line: 14, baseType: !12, size: 32, offset: 32)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !995,  file: !994, line: 15, baseType: !998, size: 64, offset: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !995,  file: !994, line: 16, baseType: !1000, size: 64, offset: 128)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !995,  file: !994, line: 17, baseType: !1002, size: 64, offset: 192)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !995,  file: !994, line: 18, baseType: !1004, size: 64, offset: 256)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !995,  file: !994, line: 19, baseType: !1007, size: 64, offset: 320)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !995,  file: !994, line: 20, baseType: !1009, size: 64, offset: 384)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !995,  file: !994, line: 21, baseType: !51, size: 128, offset: 448)
!1012 = !{!996,!997,!999,!1001,!1003,!1005,!1008,!1010,!1011}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !994, line: 11,  size: 576, elements: !1012)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1015,  file: !700, line: 63, baseType: !1016, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1015,  file: !700, line: 64, baseType: !1018, size: 64, offset: 64)
!1020 = !{!1017,!1019}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !700, line: 61,  size: 128, elements: !1020)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1027,  file: !728, line: 0, baseType: !1028, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1027,  file: !728, line: 0, baseType: !1030, size: 64, offset: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1027,  file: !728, line: 0, baseType: !1032, size: 64, offset: 128)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1027,  file: !728, line: 0, baseType: !1034, size: 64, offset: 192)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1027,  file: !728, line: 0, baseType: !1036, size: 64, offset: 256)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1027,  file: !728, line: 0, baseType: !31, size: 32, offset: 320)
!1039 = !{!1029,!1031,!1033,!1035,!1037,!1038}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !728, line: 11,  size: 384, elements: !1039)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1023,  file: !728, line: 0, baseType: !31, size: 32)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1023,  file: !728, line: 0, baseType: !31, size: 32, offset: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1023,  file: !728, line: 0, baseType: !31, size: 32, offset: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1023,  file: !728, line: 0, baseType: !1040, size: 64, offset: 128)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1023,  file: !728, line: 0, baseType: !1042, size: 64, offset: 192)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1023,  file: !728, line: 0, baseType: !1044, size: 64, offset: 256)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1023,  file: !728, line: 0, baseType: !1047, size: 64, offset: 320)
!1049 = !{!1024,!1025,!1026,!1041,!1043,!1045,!1048}
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !728, line: 21,  size: 384, elements: !1049)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1052,  file: !325, line: 0, baseType: !1053, size: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1052,  file: !325, line: 0, baseType: !12, size: 32, offset: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1052,  file: !325, line: 0, baseType: !12, size: 32, offset: 96)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1052,  file: !325, line: 0, baseType: !1058, size: 64, offset: 128)
!1060 = !{!1054,!1055,!1056,!1059}
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !325, line: 7,  size: 192, elements: !1060)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1063,  file: !700, line: 25, baseType: !1064, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1063,  file: !700, line: 26, baseType: !1066, size: 64, offset: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1063,  file: !700, line: 27, baseType: !1068, size: 64, offset: 128)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1063,  file: !700, line: 28, baseType: !1070, size: 64, offset: 192)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1063,  file: !700, line: 29, baseType: !1072, size: 64, offset: 256)
!1074 = !{!1065,!1067,!1069,!1071,!1073}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !700, line: 23,  size: 320, elements: !1074)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1080,  file: !145, line: 0, baseType: !12, size: 32)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1080,  file: !145, line: 0, baseType: !12, size: 32, offset: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1080,  file: !145, line: 0, baseType: !1084, size: 64, offset: 64)
!1086 = !{!1081,!1082,!1085}
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !145, line: 1,  size: 128, elements: !1086)
!1089 = !DISubrange(count: 256)
!1088 = !{!1089}
!1090 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !255, size: 72, elements: !1088)
!1093 = !DISubrange(count: 256)
!1092 = !{!1093}
!1094 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !146, size: 72, elements: !1092)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1078,  file: !145, line: 77, baseType: !31, size: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1078,  file: !145, line: 78, baseType: !1080, size: 128, offset: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1078,  file: !145, line: 79, baseType: !1090, size: 16384, offset: 192)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1078,  file: !145, line: 80, baseType: !1094, size: 16384, offset: 16576)
!1096 = !{!1079,!1087,!1091,!1095}
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !145, line: 75,  size: 32960, elements: !1096)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1098,  file: !700, line: 3, baseType: !12, size: 32)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1098,  file: !700, line: 4, baseType: !12, size: 32, offset: 32)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1098,  file: !700, line: 5, baseType: !12, size: 32, offset: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1098,  file: !700, line: 6, baseType: !12, size: 32, offset: 96)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1098,  file: !700, line: 7, baseType: !12, size: 32, offset: 128)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1098,  file: !700, line: 8, baseType: !12, size: 32, offset: 160)
!1105 = !{!1099,!1100,!1101,!1102,!1103,!1104}
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !700, line: 1,  size: 192, elements: !1105)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1107,  file: !65, line: 3, baseType: !1108, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1107,  file: !65, line: 4, baseType: !1110, size: 64, offset: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1107,  file: !65, line: 5, baseType: !1112, size: 64, offset: 128)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1107,  file: !65, line: 6, baseType: !957, size: 128, offset: 192)
!1115 = !{!1109,!1111,!1113,!1114}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1115)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1117,  file: !34, line: 0, baseType: !12, size: 32)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1117,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1117,  file: !34, line: 0, baseType: !1121, size: 64, offset: 64)
!1123 = !{!1118,!1119,!1122}
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1123)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1128,  file: !700, line: 5, baseType: !12, size: 32)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1128,  file: !700, line: 6, baseType: !1130, size: 64, offset: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1128,  file: !700, line: 7, baseType: !1133, size: 64, offset: 128)
!1135 = !{!1129,!1131,!1134}
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !700, line: 3,  size: 192, elements: !1135)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1137,  file: !700, line: 3, baseType: !1138, size: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1137,  file: !700, line: 4, baseType: !1140, size: 64, offset: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1137,  file: !700, line: 5, baseType: !1142, size: 64, offset: 128)
!1144 = !{!1139,!1141,!1143}
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !700, line: 1,  size: 192, elements: !1144)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !701,  file: !700, line: 36, baseType: !12, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !701,  file: !700, line: 37, baseType: !12, size: 32, offset: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !701,  file: !700, line: 38, baseType: !704, size: 64, offset: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !701,  file: !700, line: 39, baseType: !706, size: 64, offset: 128)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !701,  file: !700, line: 40, baseType: !716, size: 64, offset: 192)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !701,  file: !700, line: 41, baseType: !718, size: 64, offset: 256)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !701,  file: !700, line: 42, baseType: !992, size: 64, offset: 320)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !701,  file: !700, line: 43, baseType: !1013, size: 64, offset: 384)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !701,  file: !700, line: 44, baseType: !1021, size: 64, offset: 448)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !701,  file: !700, line: 45, baseType: !1050, size: 64, offset: 512)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !701,  file: !700, line: 46, baseType: !1061, size: 64, offset: 576)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !701,  file: !700, line: 47, baseType: !1063, size: 320, offset: 640)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !701,  file: !700, line: 48, baseType: !780, size: 128, offset: 960)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !701,  file: !700, line: 49, baseType: !35, size: 1920, offset: 1088)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !701,  file: !700, line: 50, baseType: !1078, size: 32960, offset: 3008)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !701,  file: !700, line: 51, baseType: !1098, size: 192, offset: 35968)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !701,  file: !700, line: 52, baseType: !1107, size: 320, offset: 36160)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !701,  file: !700, line: 53, baseType: !1117, size: 128, offset: 36480)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !701,  file: !700, line: 54, baseType: !729, size: 128, offset: 36608)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !701,  file: !700, line: 55, baseType: !729, size: 128, offset: 36736)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !701,  file: !700, line: 56, baseType: !949, size: 128, offset: 36864)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !701,  file: !700, line: 57, baseType: !1128, size: 192, offset: 36992)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !701,  file: !700, line: 58, baseType: !1137, size: 192, offset: 37184)
!1146 = !{!702,!703,!705,!707,!717,!719,!993,!1014,!1022,!1051,!1062,!1075,!1076,!1077,!1097,!1106,!1116,!1124,!1125,!1126,!1127,!1136,!1145}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !700, line: 34,  size: 37376, elements: !1146)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1149 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1162,  file: !1149, line: 23, baseType: !1163, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1162,  file: !1149, line: 24, baseType: !1165, size: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1162,  file: !1149, line: 25, baseType: !1167, size: 64)
!1169 = !{!1164,!1166,!1168}
!1162 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1149, line: 0,  size: 64, elements: !1169)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1152,  file: !1149, line: 30, baseType: !12, size: 32)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1152,  file: !1149, line: 31, baseType: !12, size: 32, offset: 32)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1152,  file: !1149, line: 32, baseType: !12, size: 32, offset: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1152,  file: !1149, line: 33, baseType: !12, size: 32, offset: 96)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1152,  file: !1149, line: 34, baseType: !12, size: 32, offset: 128)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1152,  file: !1149, line: 35, baseType: !1158, size: 64, offset: 192)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1152,  file: !1149, line: 36, baseType: !1160, size: 64, offset: 256)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1152,  file: !1149, line: 37, baseType: !1162, size: 64, offset: 320)
!1171 = !{!1153,!1154,!1155,!1156,!1157,!1159,!1161,!1170}
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1149, line: 28,  size: 384, elements: !1171)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1174,  file: !1149, line: 42, baseType: !12, size: 32)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1174,  file: !1149, line: 43, baseType: !12, size: 32, offset: 32)
!1177 = !{!1175,!1176}
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1149, line: 40,  size: 64, elements: !1177)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1150,  file: !1149, line: 48, baseType: !12, size: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1150,  file: !1149, line: 49, baseType: !1152, size: 384, offset: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1150,  file: !1149, line: 50, baseType: !1152, size: 384, offset: 448)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1150,  file: !1149, line: 51, baseType: !1174, size: 64, offset: 832)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1150,  file: !1149, line: 52, baseType: !1179, size: 64, offset: 896)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1150,  file: !1149, line: 53, baseType: !1181, size: 64, offset: 960)
!1183 = !{!1151,!1172,!1173,!1178,!1180,!1182}
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1149, line: 46,  size: 1024, elements: !1183)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1191 = !DISubrange(count: 32)
!1190 = !{!1191}
!1192 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1190)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1194,  file: !693, line: 24, baseType: !708, size: 32832)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1194,  file: !693, line: 25, baseType: !708, size: 32832, offset: 32832)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1194,  file: !693, line: 26, baseType: !708, size: 32832, offset: 65664)
!1198 = !{!1195,!1196,!1197}
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !693, line: 22,  size: 98496, elements: !1198)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1189,  file: !693, line: 41, baseType: !1192, size: 256)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1189,  file: !693, line: 42, baseType: !1194, size: 98496, offset: 256)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1189,  file: !693, line: 43, baseType: !1194, size: 98496, offset: 98752)
!1201 = !{!1193,!1199,!1200}
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !693, line: 39,  size: 197248, elements: !1201)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1209 = !DISubrange(count: 512)
!1208 = !{!1209}
!1210 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1208)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1204,  file: !693, line: 55, baseType: !708, size: 32832)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1204,  file: !693, line: 56, baseType: !708, size: 32832, offset: 32832)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1204,  file: !693, line: 57, baseType: !708, size: 32832, offset: 65664)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1204,  file: !693, line: 58, baseType: !1210, size: 32768, offset: 98496)
!1212 = !{!1205,!1206,!1207,!1211}
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !693, line: 53,  size: 131264, elements: !1212)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1215,  file: !693, line: 71, baseType: !12, size: 32)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1215,  file: !693, line: 72, baseType: !12, size: 32, offset: 32)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1215,  file: !693, line: 73, baseType: !12, size: 32, offset: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1215,  file: !693, line: 74, baseType: !12, size: 32, offset: 96)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1215,  file: !693, line: 75, baseType: !12, size: 32, offset: 128)
!1221 = !{!1216,!1217,!1218,!1219,!1220}
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !693, line: 69,  size: 160, elements: !1221)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1230,  file: !69, line: 0, baseType: !1231, size: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1230,  file: !69, line: 0, baseType: !1233, size: 64, offset: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1230,  file: !69, line: 0, baseType: !1235, size: 64, offset: 128)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1230,  file: !69, line: 0, baseType: !1237, size: 64, offset: 192)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1230,  file: !69, line: 0, baseType: !31, size: 32, offset: 256)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1230,  file: !69, line: 0, baseType: !31, size: 32, offset: 288)
!1241 = !{!1232,!1234,!1236,!1238,!1239,!1240}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 4,  size: 320, elements: !1241)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1226,  file: !69, line: 0, baseType: !31, size: 32)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1226,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1226,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1226,  file: !69, line: 0, baseType: !1242, size: 64, offset: 128)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1226,  file: !69, line: 0, baseType: !1244, size: 64, offset: 192)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1226,  file: !69, line: 0, baseType: !1246, size: 64, offset: 256)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1226,  file: !69, line: 0, baseType: !1249, size: 64, offset: 320)
!1251 = !{!1227,!1228,!1229,!1243,!1245,!1247,!1250}
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !69, line: 14,  size: 384, elements: !1251)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1254,  file: !69, line: 0, baseType: !12, size: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1254,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1254,  file: !69, line: 0, baseType: !1258, size: 64, offset: 64)
!1260 = !{!1255,!1256,!1259}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !1260)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1263,  file: !145, line: 0, baseType: !1264, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1263,  file: !145, line: 0, baseType: !12, size: 32, offset: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1263,  file: !145, line: 0, baseType: !12, size: 32, offset: 96)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1263,  file: !145, line: 0, baseType: !1269, size: 64, offset: 128)
!1271 = !{!1265,!1266,!1267,!1270}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !145, line: 7,  size: 192, elements: !1271)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1277,  file: !69, line: 0, baseType: !1278, size: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1277,  file: !69, line: 0, baseType: !1280, size: 64, offset: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1277,  file: !69, line: 0, baseType: !1282, size: 64, offset: 128)
!1284 = !{!1279,!1281,!1283}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !1284)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1275,  file: !69, line: 0, baseType: !12, size: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1275,  file: !69, line: 0, baseType: !1285, size: 64, offset: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1275,  file: !69, line: 0, baseType: !1287, size: 64, offset: 128)
!1289 = !{!1276,!1286,!1288}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !1289)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1291,  file: !69, line: 0, baseType: !12, size: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1291,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1291,  file: !69, line: 0, baseType: !1295, size: 64, offset: 64)
!1297 = !{!1292,!1293,!1296}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !69, line: 1,  size: 128, elements: !1297)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1223,  file: !693, line: 7, baseType: !1224, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1223,  file: !693, line: 8, baseType: !1252, size: 64, offset: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1223,  file: !693, line: 9, baseType: !1254, size: 128, offset: 128)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1223,  file: !693, line: 10, baseType: !353, size: 192, offset: 256)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1223,  file: !693, line: 11, baseType: !1263, size: 192, offset: 448)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1223,  file: !693, line: 12, baseType: !200, size: 192, offset: 640)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1223,  file: !693, line: 13, baseType: !407, size: 192, offset: 832)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1223,  file: !693, line: 14, baseType: !1275, size: 192, offset: 1024)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1223,  file: !693, line: 15, baseType: !1291, size: 128, offset: 1216)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1223,  file: !693, line: 16, baseType: !1291, size: 128, offset: 1344)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1223,  file: !693, line: 17, baseType: !1291, size: 128, offset: 1472)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1223,  file: !693, line: 18, baseType: !1291, size: 128, offset: 1600)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1223,  file: !693, line: 19, baseType: !1291, size: 128, offset: 1728)
!1303 = !{!1225,!1253,!1261,!1262,!1272,!1273,!1274,!1290,!1298,!1299,!1300,!1301,!1302}
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !693, line: 5,  size: 1856, elements: !1303)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !694,  file: !693, line: 90, baseType: !12, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !694,  file: !693, line: 91, baseType: !12, size: 32, offset: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !694,  file: !693, line: 92, baseType: !12, size: 32, offset: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !694,  file: !693, line: 93, baseType: !698, size: 64, offset: 128)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !694,  file: !693, line: 94, baseType: !1147, size: 64, offset: 192)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !694,  file: !693, line: 95, baseType: !1184, size: 64, offset: 256)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !694,  file: !693, line: 96, baseType: !1186, size: 64, offset: 320)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !694,  file: !693, line: 97, baseType: !685, size: 64, offset: 384)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !694,  file: !693, line: 98, baseType: !1202, size: 64, offset: 448)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !694,  file: !693, line: 99, baseType: !1213, size: 64, offset: 512)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !694,  file: !693, line: 100, baseType: !1215, size: 160, offset: 576)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !694,  file: !693, line: 101, baseType: !1223, size: 1856, offset: 768)
!1305 = !{!695,!696,!697,!699,!1148,!1185,!1187,!1188,!1203,!1214,!1222,!1304}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !693, line: 88,  size: 2624, elements: !1305)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1316,  file: !145, line: 0, baseType: !1317, size: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1316,  file: !145, line: 0, baseType: !1319, size: 64, offset: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1316,  file: !145, line: 0, baseType: !1321, size: 64, offset: 128)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1316,  file: !145, line: 0, baseType: !1323, size: 64, offset: 192)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1316,  file: !145, line: 0, baseType: !1325, size: 64, offset: 256)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1316,  file: !145, line: 0, baseType: !31, size: 32, offset: 320)
!1328 = !{!1318,!1320,!1322,!1324,!1326,!1327}
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !145, line: 11,  size: 384, elements: !1328)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1312,  file: !145, line: 0, baseType: !31, size: 32)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1312,  file: !145, line: 0, baseType: !31, size: 32, offset: 32)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1312,  file: !145, line: 0, baseType: !31, size: 32, offset: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1312,  file: !145, line: 0, baseType: !1329, size: 64, offset: 128)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1312,  file: !145, line: 0, baseType: !1331, size: 64, offset: 192)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1312,  file: !145, line: 0, baseType: !1333, size: 64, offset: 256)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1312,  file: !145, line: 0, baseType: !1336, size: 64, offset: 320)
!1338 = !{!1313,!1314,!1315,!1330,!1332,!1334,!1337}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !145, line: 21,  size: 384, elements: !1338)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1345,  file: !325, line: 0, baseType: !1346, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1345,  file: !325, line: 0, baseType: !1348, size: 64, offset: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1345,  file: !325, line: 0, baseType: !1350, size: 64, offset: 128)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1345,  file: !325, line: 0, baseType: !1352, size: 64, offset: 192)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1345,  file: !325, line: 0, baseType: !31, size: 32, offset: 256)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1345,  file: !325, line: 0, baseType: !31, size: 32, offset: 288)
!1356 = !{!1347,!1349,!1351,!1353,!1354,!1355}
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !325, line: 4,  size: 320, elements: !1356)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1341,  file: !325, line: 0, baseType: !31, size: 32)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1341,  file: !325, line: 0, baseType: !31, size: 32, offset: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1341,  file: !325, line: 0, baseType: !31, size: 32, offset: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1341,  file: !325, line: 0, baseType: !1357, size: 64, offset: 128)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1341,  file: !325, line: 0, baseType: !1359, size: 64, offset: 192)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1341,  file: !325, line: 0, baseType: !1361, size: 64, offset: 256)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1341,  file: !325, line: 0, baseType: !1364, size: 64, offset: 320)
!1366 = !{!1342,!1343,!1344,!1358,!1360,!1362,!1365}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !325, line: 14,  size: 384, elements: !1366)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!1373 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1374,  file: !1373, line: 4, baseType: !31, size: 32)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1374,  file: !1373, line: 5, baseType: !31, size: 32, offset: 32)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1374,  file: !1373, line: 6, baseType: !12, size: 32, offset: 64)
!1378 = !{!1375,!1376,!1377}
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1373, line: 2,  size: 96, elements: !1378)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1384 = !DISubrange(count: 5)
!1383 = !{!1384}
!1385 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !200, size: 72, elements: !1383)
!1388 = !DISubrange(count: 5)
!1387 = !{!1388}
!1389 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !200, size: 72, elements: !1387)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1391,  file: !684, line: 39, baseType: !47, size: 320)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1391,  file: !684, line: 40, baseType: !47, size: 320, offset: 320)
!1394 = !{!1392,!1393}
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !684, line: 37,  size: 640, elements: !1394)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1398,  file: !46, line: 181, baseType: !123, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1398,  file: !46, line: 182, baseType: !123, size: 64, offset: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1398,  file: !46, line: 183, baseType: !770, size: 128, offset: 128)
!1402 = !{!1399,!1400,!1401}
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !46, line: 179,  size: 256, elements: !1402)
!1404 = !DISubrange(count: 4)
!1403 = !{!1404}
!1405 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1398, size: 72, elements: !1403)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1396,  file: !684, line: 17, baseType: !12, size: 32)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1396,  file: !684, line: 18, baseType: !1405, size: 1024, offset: 64)
!1407 = !{!1397,!1406}
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !684, line: 15,  size: 1088, elements: !1407)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !685,  file: !684, line: 66, baseType: !31, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !685,  file: !684, line: 67, baseType: !12, size: 32, offset: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !685,  file: !684, line: 68, baseType: !12, size: 32, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !685,  file: !684, line: 69, baseType: !12, size: 32, offset: 96)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !685,  file: !684, line: 70, baseType: !123, size: 64, offset: 128)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !685,  file: !684, line: 71, baseType: !691, size: 64, offset: 192)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !685,  file: !684, line: 72, baseType: !1306, size: 64, offset: 256)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !685,  file: !684, line: 73, baseType: !1308, size: 64, offset: 320)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !685,  file: !684, line: 74, baseType: !1310, size: 64, offset: 384)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !685,  file: !684, line: 75, baseType: !1339, size: 64, offset: 448)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !685,  file: !684, line: 76, baseType: !1367, size: 64, offset: 512)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !685,  file: !684, line: 77, baseType: !1369, size: 64, offset: 576)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !685,  file: !684, line: 78, baseType: !1371, size: 64, offset: 640)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !685,  file: !684, line: 79, baseType: !1379, size: 64, offset: 704)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !685,  file: !684, line: 80, baseType: !1381, size: 64, offset: 768)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !685,  file: !684, line: 81, baseType: !1385, size: 320, offset: 832)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !685,  file: !684, line: 82, baseType: !1389, size: 320, offset: 1152)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !685,  file: !684, line: 83, baseType: !1391, size: 640, offset: 1472)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !685,  file: !684, line: 84, baseType: !1396, size: 1088, offset: 2112)
!1409 = !{!686,!687,!688,!689,!690,!692,!1307,!1309,!1311,!1340,!1368,!1370,!1372,!1380,!1382,!1386,!1390,!1395,!1408}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !684, line: 64,  size: 3200, elements: !1409)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !31, size: 32, offset: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !649, size: 64, offset: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !651, size: 64, offset: 128)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !653, size: 64, offset: 192)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !682, size: 64, offset: 256)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !685, size: 64, offset: 320)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1411, size: 64, offset: 384)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1413, size: 64, offset: 448)
!1415 = !{!67,!68,!650,!652,!654,!683,!1410,!1412,!1414}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1415)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1420,  file: !216, line: 174, baseType: !1421, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1420,  file: !216, line: 175, baseType: !1423, size: 64, offset: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1420,  file: !216, line: 176, baseType: !1425, size: 64, offset: 128)
!1427 = !{!1422,!1424,!1426}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !216, line: 172,  size: 192, elements: !1427)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1432 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1436 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1460 = !DISubrange(count: 24)
!1459 = !{!1460}
!1461 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1459)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1449,  file: !72, line: 119, baseType: !1450, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1449,  file: !72, line: 120, baseType: !12, size: 32, offset: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1449,  file: !72, line: 121, baseType: !12, size: 32, offset: 96)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1449,  file: !72, line: 122, baseType: !12, size: 32, offset: 128)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1449,  file: !72, line: 123, baseType: !95, size: 256, offset: 160)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1449,  file: !72, line: 124, baseType: !1456, size: 64, offset: 448)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1449,  file: !72, line: 125, baseType: !73, size: 192, offset: 512)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1449,  file: !72, line: 126, baseType: !1461, size: 192, offset: 704)
!1463 = !{!1451,!1452,!1453,!1454,!1455,!1457,!1458,!1462}
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 117,  size: 896, elements: !1463)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1446,  file: !72, line: 131, baseType: !12, size: 32)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1446,  file: !72, line: 132, baseType: !12, size: 32, offset: 32)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1446,  file: !72, line: 133, baseType: !1449, size: 896, offset: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1446,  file: !72, line: 134, baseType: !73, size: 192, offset: 960)
!1466 = !{!1447,!1448,!1464,!1465}
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 129,  size: 1152, elements: !1466)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1445,  file: !1436, line: 4, baseType: !1446, size: 1152)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1445,  file: !1436, line: 5, baseType: !1446, size: 1152, offset: 1152)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1445,  file: !1436, line: 6, baseType: !1446, size: 1152, offset: 2304)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1445,  file: !1436, line: 7, baseType: !1446, size: 1152, offset: 3456)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1445,  file: !1436, line: 9, baseType: !1446, size: 1152, offset: 4608)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1445,  file: !1436, line: 10, baseType: !1446, size: 1152, offset: 5760)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1445,  file: !1436, line: 11, baseType: !1446, size: 1152, offset: 6912)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1445,  file: !1436, line: 12, baseType: !1446, size: 1152, offset: 8064)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1445,  file: !1436, line: 13, baseType: !1446, size: 1152, offset: 9216)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1445,  file: !1436, line: 14, baseType: !1446, size: 1152, offset: 10368)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1445,  file: !1436, line: 15, baseType: !1446, size: 1152, offset: 11520)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1445,  file: !1436, line: 18, baseType: !1446, size: 1152, offset: 12672)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1445,  file: !1436, line: 19, baseType: !1446, size: 1152, offset: 13824)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1445,  file: !1436, line: 20, baseType: !1446, size: 1152, offset: 14976)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1445,  file: !1436, line: 21, baseType: !1446, size: 1152, offset: 16128)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1445,  file: !1436, line: 22, baseType: !1446, size: 1152, offset: 17280)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1445,  file: !1436, line: 23, baseType: !1446, size: 1152, offset: 18432)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1445,  file: !1436, line: 24, baseType: !1446, size: 1152, offset: 19584)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1445,  file: !1436, line: 25, baseType: !1446, size: 1152, offset: 20736)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1445,  file: !1436, line: 26, baseType: !1446, size: 1152, offset: 21888)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1445,  file: !1436, line: 27, baseType: !1446, size: 1152, offset: 23040)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1445,  file: !1436, line: 28, baseType: !1446, size: 1152, offset: 24192)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1445,  file: !1436, line: 29, baseType: !1446, size: 1152, offset: 25344)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1445,  file: !1436, line: 31, baseType: !1446, size: 1152, offset: 26496)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1445,  file: !1436, line: 32, baseType: !1446, size: 1152, offset: 27648)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1445,  file: !1436, line: 33, baseType: !1446, size: 1152, offset: 28800)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1445,  file: !1436, line: 34, baseType: !1446, size: 1152, offset: 29952)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1445,  file: !1436, line: 35, baseType: !1446, size: 1152, offset: 31104)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1445,  file: !1436, line: 36, baseType: !1446, size: 1152, offset: 32256)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1445,  file: !1436, line: 37, baseType: !1446, size: 1152, offset: 33408)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1445,  file: !1436, line: 38, baseType: !1446, size: 1152, offset: 34560)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1445,  file: !1436, line: 39, baseType: !1446, size: 1152, offset: 35712)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1445,  file: !1436, line: 40, baseType: !1446, size: 1152, offset: 36864)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1445,  file: !1436, line: 41, baseType: !1446, size: 1152, offset: 38016)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1445,  file: !1436, line: 43, baseType: !1446, size: 1152, offset: 39168)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1445,  file: !1436, line: 44, baseType: !1446, size: 1152, offset: 40320)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1445,  file: !1436, line: 45, baseType: !1446, size: 1152, offset: 41472)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1445,  file: !1436, line: 46, baseType: !1446, size: 1152, offset: 42624)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1445,  file: !1436, line: 47, baseType: !1446, size: 1152, offset: 43776)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1445,  file: !1436, line: 48, baseType: !1446, size: 1152, offset: 44928)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1445,  file: !1436, line: 49, baseType: !1446, size: 1152, offset: 46080)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1445,  file: !1436, line: 50, baseType: !1446, size: 1152, offset: 47232)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1445,  file: !1436, line: 51, baseType: !1446, size: 1152, offset: 48384)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1445,  file: !1436, line: 52, baseType: !1446, size: 1152, offset: 49536)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1445,  file: !1436, line: 53, baseType: !1446, size: 1152, offset: 50688)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1445,  file: !1436, line: 54, baseType: !1446, size: 1152, offset: 51840)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1445,  file: !1436, line: 55, baseType: !1446, size: 1152, offset: 52992)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1445,  file: !1436, line: 56, baseType: !1446, size: 1152, offset: 54144)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1445,  file: !1436, line: 57, baseType: !1446, size: 1152, offset: 55296)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1445,  file: !1436, line: 58, baseType: !1446, size: 1152, offset: 56448)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1445,  file: !1436, line: 59, baseType: !1446, size: 1152, offset: 57600)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1445,  file: !1436, line: 60, baseType: !1446, size: 1152, offset: 58752)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1445,  file: !1436, line: 61, baseType: !1446, size: 1152, offset: 59904)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1445,  file: !1436, line: 62, baseType: !1446, size: 1152, offset: 61056)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1445,  file: !1436, line: 63, baseType: !1446, size: 1152, offset: 62208)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1445,  file: !1436, line: 64, baseType: !1446, size: 1152, offset: 63360)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1445,  file: !1436, line: 66, baseType: !1446, size: 1152, offset: 64512)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1445,  file: !1436, line: 67, baseType: !1446, size: 1152, offset: 65664)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1445,  file: !1436, line: 68, baseType: !1446, size: 1152, offset: 66816)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1445,  file: !1436, line: 69, baseType: !1446, size: 1152, offset: 67968)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1445,  file: !1436, line: 70, baseType: !1446, size: 1152, offset: 69120)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1445,  file: !1436, line: 71, baseType: !1446, size: 1152, offset: 70272)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1445,  file: !1436, line: 72, baseType: !1446, size: 1152, offset: 71424)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1445,  file: !1436, line: 74, baseType: !1446, size: 1152, offset: 72576)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1445,  file: !1436, line: 75, baseType: !1446, size: 1152, offset: 73728)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1445,  file: !1436, line: 76, baseType: !1446, size: 1152, offset: 74880)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1445,  file: !1436, line: 77, baseType: !1446, size: 1152, offset: 76032)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1445,  file: !1436, line: 78, baseType: !1446, size: 1152, offset: 77184)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1445,  file: !1436, line: 80, baseType: !1446, size: 1152, offset: 78336)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1445,  file: !1436, line: 81, baseType: !1446, size: 1152, offset: 79488)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1445,  file: !1436, line: 82, baseType: !1446, size: 1152, offset: 80640)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1445,  file: !1436, line: 83, baseType: !1446, size: 1152, offset: 81792)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1445,  file: !1436, line: 84, baseType: !1446, size: 1152, offset: 82944)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1445,  file: !1436, line: 85, baseType: !1446, size: 1152, offset: 84096)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1445,  file: !1436, line: 86, baseType: !1446, size: 1152, offset: 85248)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1445,  file: !1436, line: 87, baseType: !1446, size: 1152, offset: 86400)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1445,  file: !1436, line: 89, baseType: !1446, size: 1152, offset: 87552)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1445,  file: !1436, line: 90, baseType: !1446, size: 1152, offset: 88704)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1445,  file: !1436, line: 91, baseType: !1446, size: 1152, offset: 89856)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1445,  file: !1436, line: 92, baseType: !1446, size: 1152, offset: 91008)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1445,  file: !1436, line: 93, baseType: !1446, size: 1152, offset: 92160)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1445,  file: !1436, line: 94, baseType: !1446, size: 1152, offset: 93312)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1445,  file: !1436, line: 95, baseType: !1446, size: 1152, offset: 94464)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1445,  file: !1436, line: 96, baseType: !1446, size: 1152, offset: 95616)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1445,  file: !1436, line: 97, baseType: !1446, size: 1152, offset: 96768)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1445,  file: !1436, line: 98, baseType: !1446, size: 1152, offset: 97920)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1445,  file: !1436, line: 99, baseType: !1446, size: 1152, offset: 99072)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1445,  file: !1436, line: 100, baseType: !1446, size: 1152, offset: 100224)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1445,  file: !1436, line: 101, baseType: !1446, size: 1152, offset: 101376)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1445,  file: !1436, line: 103, baseType: !1446, size: 1152, offset: 102528)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1445,  file: !1436, line: 104, baseType: !1446, size: 1152, offset: 103680)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1445,  file: !1436, line: 105, baseType: !1446, size: 1152, offset: 104832)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1445,  file: !1436, line: 106, baseType: !1446, size: 1152, offset: 105984)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1445,  file: !1436, line: 107, baseType: !1446, size: 1152, offset: 107136)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1445,  file: !1436, line: 108, baseType: !1446, size: 1152, offset: 108288)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1445,  file: !1436, line: 109, baseType: !1446, size: 1152, offset: 109440)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1445,  file: !1436, line: 110, baseType: !1446, size: 1152, offset: 110592)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1445,  file: !1436, line: 112, baseType: !1446, size: 1152, offset: 111744)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1445,  file: !1436, line: 113, baseType: !1446, size: 1152, offset: 112896)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1445,  file: !1436, line: 114, baseType: !1446, size: 1152, offset: 114048)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1445,  file: !1436, line: 116, baseType: !1446, size: 1152, offset: 115200)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1445,  file: !1436, line: 117, baseType: !1446, size: 1152, offset: 116352)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1445,  file: !1436, line: 118, baseType: !1446, size: 1152, offset: 117504)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1445,  file: !1436, line: 119, baseType: !1446, size: 1152, offset: 118656)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1445,  file: !1436, line: 120, baseType: !1446, size: 1152, offset: 119808)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1445,  file: !1436, line: 121, baseType: !1446, size: 1152, offset: 120960)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1445,  file: !1436, line: 123, baseType: !1446, size: 1152, offset: 122112)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1445,  file: !1436, line: 124, baseType: !1446, size: 1152, offset: 123264)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1445,  file: !1436, line: 125, baseType: !1446, size: 1152, offset: 124416)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1445,  file: !1436, line: 126, baseType: !1446, size: 1152, offset: 125568)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1445,  file: !1436, line: 128, baseType: !1446, size: 1152, offset: 126720)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1445,  file: !1436, line: 129, baseType: !1446, size: 1152, offset: 127872)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1445,  file: !1436, line: 130, baseType: !1446, size: 1152, offset: 129024)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1445,  file: !1436, line: 131, baseType: !1446, size: 1152, offset: 130176)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1445,  file: !1436, line: 132, baseType: !1446, size: 1152, offset: 131328)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1445,  file: !1436, line: 133, baseType: !1446, size: 1152, offset: 132480)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1445,  file: !1436, line: 135, baseType: !1446, size: 1152, offset: 133632)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1445,  file: !1436, line: 136, baseType: !1446, size: 1152, offset: 134784)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1445,  file: !1436, line: 137, baseType: !1446, size: 1152, offset: 135936)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1445,  file: !1436, line: 138, baseType: !1446, size: 1152, offset: 137088)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1445,  file: !1436, line: 139, baseType: !1446, size: 1152, offset: 138240)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1445,  file: !1436, line: 141, baseType: !1446, size: 1152, offset: 139392)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1445,  file: !1436, line: 142, baseType: !1446, size: 1152, offset: 140544)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1445,  file: !1436, line: 143, baseType: !1446, size: 1152, offset: 141696)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1445,  file: !1436, line: 144, baseType: !1446, size: 1152, offset: 142848)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1445,  file: !1436, line: 146, baseType: !1446, size: 1152, offset: 144000)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1445,  file: !1436, line: 147, baseType: !1446, size: 1152, offset: 145152)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1445,  file: !1436, line: 148, baseType: !1446, size: 1152, offset: 146304)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1445,  file: !1436, line: 150, baseType: !1446, size: 1152, offset: 147456)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1445,  file: !1436, line: 151, baseType: !1446, size: 1152, offset: 148608)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1445,  file: !1436, line: 152, baseType: !1446, size: 1152, offset: 149760)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1445,  file: !1436, line: 153, baseType: !1446, size: 1152, offset: 150912)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1445,  file: !1436, line: 154, baseType: !1446, size: 1152, offset: 152064)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1445,  file: !1436, line: 155, baseType: !1446, size: 1152, offset: 153216)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1445,  file: !1436, line: 156, baseType: !1446, size: 1152, offset: 154368)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1445,  file: !1436, line: 157, baseType: !1446, size: 1152, offset: 155520)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1445,  file: !1436, line: 158, baseType: !1446, size: 1152, offset: 156672)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1445,  file: !1436, line: 159, baseType: !1446, size: 1152, offset: 157824)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1445,  file: !1436, line: 161, baseType: !1446, size: 1152, offset: 158976)
!1606 = !{!1467,!1468,!1469,!1470,!1471,!1472,!1473,!1474,!1475,!1476,!1477,!1478,!1479,!1480,!1481,!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605}
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1436, line: 2,  size: 160128, elements: !1606)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1635 = !DISubrange(count: 64)
!1634 = !{!1635}
!1636 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1634)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1628,  file: !72, line: 110, baseType: !12, size: 32)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1628,  file: !72, line: 111, baseType: !12, size: 32, offset: 32)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1628,  file: !72, line: 112, baseType: !12, size: 32, offset: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1628,  file: !72, line: 113, baseType: !1632, size: 64, offset: 128)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1628,  file: !72, line: 114, baseType: !1636, size: 512, offset: 192)
!1638 = !{!1629,!1630,!1631,!1633,!1637}
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 108,  size: 704, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1623,  file: !72, line: 0, baseType: !1624, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1623,  file: !72, line: 0, baseType: !1626, size: 64, offset: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1623,  file: !72, line: 0, baseType: !1639, size: 64, offset: 128)
!1641 = !{!1625,!1627,!1640}
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !1641)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1620,  file: !72, line: 0, baseType: !12, size: 32)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1620,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1620,  file: !72, line: 0, baseType: !1643, size: 64, offset: 64)
!1645 = !{!1621,!1622,!1644}
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !1645)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1617,  file: !72, line: 0, baseType: !12, size: 32)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1617,  file: !72, line: 0, baseType: !31, size: 32, offset: 32)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1617,  file: !72, line: 0, baseType: !1620, size: 128, offset: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1617,  file: !72, line: 0, baseType: !1648, size: 64, offset: 192)
!1650 = !{!1618,!1619,!1646,!1649}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !1650)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1652,  file: !1436, line: 9, baseType: !99, size: 8)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1652,  file: !1436, line: 10, baseType: !12, size: 32, offset: 32)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1652,  file: !1436, line: 11, baseType: !12, size: 32, offset: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1652,  file: !1436, line: 12, baseType: !31, size: 32, offset: 96)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1652,  file: !1436, line: 13, baseType: !31, size: 32, offset: 128)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1652,  file: !1436, line: 14, baseType: !1658, size: 64, offset: 192)
!1660 = !{!1653,!1654,!1655,!1656,!1657,!1659}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1436, line: 7,  size: 256, elements: !1660)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1437,  file: !1436, line: 32, baseType: !12, size: 32)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1437,  file: !1436, line: 33, baseType: !12, size: 32, offset: 32)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1437,  file: !1436, line: 34, baseType: !12, size: 32, offset: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1437,  file: !1436, line: 35, baseType: !12, size: 32, offset: 96)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1437,  file: !1436, line: 36, baseType: !12, size: 32, offset: 128)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1437,  file: !1436, line: 37, baseType: !12, size: 32, offset: 160)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1437,  file: !1436, line: 38, baseType: !12, size: 32, offset: 192)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1437,  file: !1436, line: 39, baseType: !1607, size: 64, offset: 256)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1437,  file: !1436, line: 40, baseType: !1609, size: 64, offset: 320)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1437,  file: !1436, line: 41, baseType: !1611, size: 64, offset: 384)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1437,  file: !1436, line: 42, baseType: !1613, size: 64, offset: 448)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1437,  file: !1436, line: 43, baseType: !1615, size: 64, offset: 512)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1437,  file: !1436, line: 44, baseType: !1617, size: 256, offset: 576)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1437,  file: !1436, line: 45, baseType: !1652, size: 256, offset: 832)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1437,  file: !1436, line: 46, baseType: !73, size: 192, offset: 1088)
!1663 = !{!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1608,!1610,!1612,!1614,!1616,!1651,!1661,!1662}
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1436, line: 30,  size: 1280, elements: !1663)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1680,  file: !1432, line: 11, baseType: !31, size: 32)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1680,  file: !1432, line: 12, baseType: !31, size: 32, offset: 32)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1680,  file: !1432, line: 13, baseType: !31, size: 32, offset: 64)
!1684 = !{!1681,!1682,!1683}
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1432, line: 9,  size: 96, elements: !1684)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1686,  file: !1432, line: 20, baseType: !1080, size: 128)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1686,  file: !1432, line: 21, baseType: !1254, size: 128, offset: 128)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1686,  file: !1432, line: 22, baseType: !200, size: 192, offset: 256)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1686,  file: !1432, line: 23, baseType: !957, size: 128, offset: 448)
!1691 = !{!1687,!1688,!1689,!1690}
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1432, line: 18,  size: 576, elements: !1691)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1433,  file: !1432, line: 44, baseType: !12, size: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1433,  file: !1432, line: 45, baseType: !12, size: 32, offset: 32)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1433,  file: !1432, line: 46, baseType: !1664, size: 64, offset: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1433,  file: !1432, line: 47, baseType: !1666, size: 64, offset: 128)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1433,  file: !1432, line: 48, baseType: !1668, size: 64, offset: 192)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1433,  file: !1432, line: 49, baseType: !1670, size: 64, offset: 256)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1433,  file: !1432, line: 50, baseType: !1672, size: 64, offset: 320)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1433,  file: !1432, line: 51, baseType: !1674, size: 64, offset: 384)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1433,  file: !1432, line: 52, baseType: !1676, size: 64, offset: 448)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1433,  file: !1432, line: 53, baseType: !1678, size: 64, offset: 512)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1433,  file: !1432, line: 54, baseType: !1680, size: 96, offset: 576)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1433,  file: !1432, line: 55, baseType: !1686, size: 576, offset: 672)
!1693 = !{!1434,!1435,!1665,!1667,!1669,!1671,!1673,!1675,!1677,!1679,!1685,!1692}
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1432, line: 42,  size: 1280, elements: !1693)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
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
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1416, size: 64, offset: 320)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1418, size: 64, offset: 384)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1428, size: 64, offset: 448)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1430, size: 64, offset: 512)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1694, size: 64, offset: 576)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1696, size: 64, offset: 640)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1698, size: 64, offset: 704)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1700, size: 64, offset: 768)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !949, size: 128, offset: 832)
!1703 = !{!40,!41,!42,!43,!44,!45,!62,!64,!1417,!1419,!1429,!1431,!1695,!1697,!1699,!1701,!1702}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1703)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1724,  file: !34, line: 4, baseType: !12, size: 32)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1724,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1724,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1724,  file: !34, line: 7, baseType: !109, size: 16, offset: 96)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1724,  file: !34, line: 8, baseType: !109, size: 16, offset: 112)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1724,  file: !34, line: 9, baseType: !1730, size: 64, offset: 128)
!1732 = !{!1725,!1726,!1727,!1728,!1729,!1731}
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1732)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1741,  file: !34, line: 0, baseType: !1742, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1741,  file: !34, line: 0, baseType: !1744, size: 64, offset: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1741,  file: !34, line: 0, baseType: !1746, size: 64, offset: 128)
!1748 = !{!1743,!1745,!1747}
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1748)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1739,  file: !34, line: 0, baseType: !12, size: 32)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1739,  file: !34, line: 0, baseType: !1749, size: 64, offset: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1739,  file: !34, line: 0, baseType: !1751, size: 64, offset: 128)
!1753 = !{!1740,!1750,!1752}
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1753)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1735,  file: !34, line: 9, baseType: !12, size: 32)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1735,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1735,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1735,  file: !34, line: 12, baseType: !1739, size: 192, offset: 128)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1735,  file: !34, line: 13, baseType: !1755, size: 64, offset: 320)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1735,  file: !34, line: 14, baseType: !1757, size: 64, offset: 384)
!1759 = !{!1736,!1737,!1738,!1754,!1756,!1758}
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1759)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1720,  file: !34, line: 25, baseType: !12, size: 32)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1720,  file: !34, line: 26, baseType: !1722, size: 64, offset: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1720,  file: !34, line: 27, baseType: !1733, size: 64, offset: 128)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1720,  file: !34, line: 28, baseType: !1760, size: 64, offset: 192)
!1762 = !{!1721,!1723,!1734,!1761}
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1762)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1714,  file: !34, line: 37, baseType: !12, size: 32)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1714,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1714,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1714,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1714,  file: !34, line: 41, baseType: !123, size: 64, offset: 128)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1714,  file: !34, line: 42, baseType: !1763, size: 64, offset: 192)
!1765 = !{!1715,!1716,!1717,!1718,!1719,!1764}
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1765)
!1767 = !DISubrange(count: 6)
!1766 = !{!1767}
!1768 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1714, size: 72, elements: !1766)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1704, size: 64, offset: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1706, size: 64, offset: 128)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1708, size: 64, offset: 192)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !1710, size: 64, offset: 256)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1712, size: 64, offset: 320)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1768, size: 1536, offset: 384)
!1770 = !{!36,!37,!1705,!1707,!1709,!1711,!1713,!1769}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1770)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1771,  file: !9, line: 0, baseType: !31, size: 32)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1771,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1771,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1771,  file: !9, line: 0, baseType: !1775, size: 64, offset: 128)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1771,  file: !9, line: 0, baseType: !1777, size: 64, offset: 192)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1771,  file: !9, line: 0, baseType: !1779, size: 64, offset: 256)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1771,  file: !9, line: 0, baseType: !1782, size: 64, offset: 320)
!1784 = !{!1772,!1773,!1774,!1776,!1778,!1780,!1783}
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 21,  size: 384, elements: !1784)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1785,  file: !9, line: 240, baseType: !12, size: 32)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1785,  file: !9, line: 241, baseType: !12, size: 32, offset: 32)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1785,  file: !9, line: 242, baseType: !1788, size: 64, offset: 64)
!1790 = !{!1786,!1787,!1789}
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 238,  size: 128, elements: !1790)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1791,  file: !9, line: 0, baseType: !1792, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1791,  file: !9, line: 0, baseType: !1794, size: 64, offset: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1791,  file: !9, line: 0, baseType: !1796, size: 64, offset: 128)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1791,  file: !9, line: 0, baseType: !1798, size: 64, offset: 192)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1791,  file: !9, line: 0, baseType: !1800, size: 64, offset: 256)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1791,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!1803 = !{!1793,!1795,!1797,!1799,!1801,!1802}
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !1803)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1804,  file: !9, line: 0, baseType: !31, size: 32)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1804,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1804,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1804,  file: !9, line: 0, baseType: !1808, size: 64, offset: 128)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1804,  file: !9, line: 0, baseType: !1810, size: 64, offset: 192)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1804,  file: !9, line: 0, baseType: !1812, size: 64, offset: 256)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1804,  file: !9, line: 0, baseType: !1815, size: 64, offset: 320)
!1817 = !{!1805,!1806,!1807,!1809,!1811,!1813,!1816}
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikiliSözlük", file: !9, line: 21,  size: 384, elements: !1817)
!1818 = !DINamespace(name:"kök", scope: null)
!1819 = !DINamespace(name:"örs", scope: !1818)
!1820 = !DINamespace(name:"derleme", scope: !1819)
!1821 = !DINamespace(name:"hafıza", scope: !1820)
!1822 = !DINamespace(name:"küme", scope: !1821)


!1824 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1825 = !DILocalVariable(name: "dönüş",
  scope: !1823, file: !1824, line: 15, type: !31)
!1826 = !DILocalVariable(name: "hacim",
  scope: !1823, file: !1824, line: 42, type: !31, arg: 1)
!1827 = !DILocalVariable(name: "dolama",
  scope: !1823, file: !1824, line: 42, type: !31, arg: 2)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !31, !31 }
!1823 = distinct !DISubprogram( name: "küme::DiziSırası_ox109i",
 scope: !1822,
 file: !1824,
 line: 42,
 type: !1828, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1830 = !DILocation(line: 42, column: 25, scope: !1823)
!1831 = !DILocation(line: 42, column: 36, scope: !1823)
!1832 = distinct !DILexicalBlock(
        scope: !1823, file: !1824, line: 43, column: 3)
!1833 = distinct !DILexicalBlock(
        scope: !1832, file: !1824, line: 37, column: 6)
!1834 = distinct !DILexicalBlock(
        scope: !1833, file: !1824, line: 38, column: 3)
!1835 = !DILocation(line: 39, column: 11, scope: !1834)
!1836 = !DILocation(line: 39, column: 21, scope: !1834)
!1837 = !DILocation(line: 37, column: 29, scope: !1834)
!1838 = !DILocation(line: 44, column: 9, scope: !1833)


!1840 = !DILocalVariable(name: "dönüş",
  scope: !1839, file: !1824, line: 15, type: !31)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1842 = !DILocalVariable(name: "Girdi",
  scope: !1839, file: !1824, line: 56, type: !1841, arg: 1)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1841 }
!1839 = distinct !DISubprogram( name: "küme::fna1a_32_ox109i",
 scope: !1822,
 file: !1824,
 line: 56,
 type: !1843, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1845 = !DILocation(line: 56, column: 23, scope: !1839)
!1846 = distinct !DILexicalBlock(
        scope: !1839, file: !1824, line: 57, column: 3)
!1847 = !DILocation(line: 58, column: 5, scope: !1846)
!1848 = !DILocalVariable(name: "sonuç",
  scope: !1846, file: !1824, line: 58, type: !31)
!1849 = !DILocation(line: 58, column: 5, scope: !1846)
!1850 = !DILocation(line: 59, column: 9, scope: !1846)
!1851 = !DILocalVariable(name: "i",
  scope: !1846, file: !1824, line: 59, type: !12)
!1852 = !DILocation(line: 59, column: 9, scope: !1846)
!1853 = !DILocation(line: 59, column: 17, scope: !1846)
!1854 = !DILocation(line: 59, column: 21, scope: !1846)
!1855 = !DILocation(line: 59, column: 21, scope: !1846)
!1856 = !DILocation(line: 59, column: 21, scope: !1846)
!1857 = !DILocation(line: 59, column: 35, scope: !1846)
!1858 = !DILocation(line: 59, column: 35, scope: !1846)
!1859 = !DILocation(line: 59, column: 36, scope: !1846)
!1860 = distinct !DILexicalBlock(
        scope: !1846, file: !1824, line: 60, column: 5)
!1861 = !DILocation(line: 61, column: 15, scope: !1860)
!1862 = !DILocation(line: 61, column: 29, scope: !1860)
!1863 = !DILocation(line: 61, column: 29, scope: !1860)
!1864 = !DILocation(line: 61, column: 29, scope: !1860)
!1865 = !DILocation(line: 61, column: 45, scope: !1860)
!1866 = !DILocation(line: 61, column: 44, scope: !1860)
!1867 = !DILocation(line: 61, column: 7, scope: !1860)
!1868 = !DILocation(line: 62, column: 15, scope: !1860)
!1869 = !DILocation(line: 62, column: 7, scope: !1860)
!1870 = !DILocation(line: 64, column: 9, scope: !1846)


!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1873 = !DILocalVariable(name: "dönüş",
  scope: !1871, file: !1824, line: 15, type: !1872)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1875 = !DILocalVariable(name: "Hafıza",
  scope: !1871, file: !1824, line: 137, type: !1874, arg: 1)
!1876 = !DILocalVariable(name: "hacim",
  scope: !1871, file: !1824, line: 137, type: !31, arg: 2)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1874, !31 }
!1871 = distinct !DISubprogram( name: "küme::Yeni_ox109i",
 scope: !1822,
 file: !1824,
 line: 137,
 type: !1877, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1879 = !DILocation(line: 137, column: 19, scope: !1871)
!1880 = !DILocation(line: 137, column: 38, scope: !1871)
!1881 = distinct !DILexicalBlock(
        scope: !1871, file: !1824, line: 138, column: 3)
!1882 = !DILocation(line: 139, column: 19, scope: !1881)
!1883 = !DILocation(line: 139, column: 27, scope: !1881)
!1884 = !DILocation(line: 139, column: 5, scope: !1881)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1886 = !DILocalVariable(name: "Sözlük",
  scope: !1881, file: !1824, line: 139, type: !1885)
!1887 = !DILocation(line: 139, column: 5, scope: !1881)
!1888 = !DILocation(line: 140, column: 5, scope: !1881)
!1889 = distinct !DILexicalBlock(
        scope: !1881, file: !1824, line: 140, column: 13)
!1890 = distinct !DILexicalBlock(
        scope: !1889, file: !1824, line: 136, column: 1)
!1891 = !DILocation(line: 128, column: 5, scope: !1890)
!1892 = !DILocation(line: 128, column: 21, scope: !1890)
!1893 = !DILocation(line: 128, column: 5, scope: !1890)
!1894 = !DILocation(line: 129, column: 5, scope: !1890)
!1895 = !DILocation(line: 129, column: 5, scope: !1890)
!1896 = !DILocation(line: 130, column: 5, scope: !1890)
!1897 = !DILocation(line: 130, column: 22, scope: !1890)
!1898 = !DILocation(line: 130, column: 5, scope: !1890)
!1899 = !DILocation(line: 133, column: 5, scope: !1890)
!1900 = !DILocation(line: 133, column: 45, scope: !1890)
!1901 = !DILocation(line: 133, column: 58, scope: !1890)
!1902 = !DILocation(line: 133, column: 58, scope: !1890)
!1903 = !DILocation(line: 133, column: 48, scope: !1890)
!1904 = !DILocation(line: 133, column: 5, scope: !1890)
!1905 = !DILocation(line: 141, column: 9, scope: !1881)


!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1908 = !DILocalVariable(name: "dönüş",
  scope: !1906, file: !1824, line: 15, type: !1907)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1910 = !DILocalVariable(name: "SS",
  scope: !1906, file: !1824, line: 144, type: !1909, arg: 1)
!1912 = !DILocalVariable(name: "Girdi",
  scope: !1906, file: !1824, line: 144, type: !1911, arg: 2)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1909, !1911 }
!1906 = distinct !DISubprogram( name: "küme::Ara2_ox109i",
 scope: !1822,
 file: !1824,
 line: 144,
 type: !1913, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara2
!1915 = !DILocation(line: 144, column: 19, scope: !1906)
!1916 = !DILocation(line: 144, column: 27, scope: !1906)
!1917 = distinct !DILexicalBlock(
        scope: !1906, file: !1824, line: 145, column: 3)
!1918 = !DILocation(line: 146, column: 21, scope: !1917)
!1919 = !DILocation(line: 146, column: 5, scope: !1917)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1921 = !DILocalVariable(name: "Sözlük",
  scope: !1917, file: !1824, line: 146, type: !1920)
!1922 = !DILocation(line: 146, column: 5, scope: !1917)
!1923 = !DILocation(line: 148, column: 7, scope: !1917)
!1924 = !DILocation(line: 148, column: 7, scope: !1917)
!1925 = !DILocation(line: 148, column: 7, scope: !1917)
!1926 = !DILocation(line: 148, column: 24, scope: !1917)
!1927 = !DILocation(line: 148, column: 24, scope: !1917)
!1928 = !DILocation(line: 148, column: 24, scope: !1917)
!1929 = !DILocation(line: 148, column: 38, scope: !1917)
!1930 = !DILocation(line: 148, column: 46, scope: !1917)
!1931 = !DILocation(line: 147, column: 10, scope: !1917)
!1932 = !DILocation(line: 149, column: 11, scope: !1917)
!1933 = !DILocation(line: 149, column: 11, scope: !1917)
!1934 = !DILocation(line: 149, column: 11, scope: !1917)
!1935 = distinct !DILexicalBlock(
        scope: !1917, file: !1824, line: 150, column: 5)
!1936 = !DILocation(line: 154, column: 24, scope: !1917)
!1937 = !DILocation(line: 154, column: 15, scope: !1917)
!1938 = !DILocation(line: 154, column: 5, scope: !1917)
!1939 = !DILocalVariable(name: "dolama",
  scope: !1917, file: !1824, line: 154, type: !31)
!1940 = !DILocation(line: 154, column: 5, scope: !1917)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1942 = !DILocalVariable(name: "Ad",
  scope: !1917, file: !1824, line: 155, type: !1941)
!1943 = !DILocation(line: 155, column: 11, scope: !1917)
!1944 = !DILocation(line: 156, column: 24, scope: !1917)
!1945 = !DILocation(line: 156, column: 24, scope: !1917)
!1946 = !DILocation(line: 156, column: 24, scope: !1917)
!1947 = !DILocation(line: 156, column: 39, scope: !1917)
!1948 = !DILocation(line: 156, column: 13, scope: !1917)
!1949 = !DILocation(line: 156, column: 5, scope: !1917)
!1950 = !DILocalVariable(name: "sıra",
  scope: !1917, file: !1824, line: 156, type: !31)
!1951 = !DILocation(line: 156, column: 5, scope: !1917)
!1952 = !DILocation(line: 157, column: 11, scope: !1917)
!1953 = !DILocation(line: 157, column: 11, scope: !1917)
!1954 = !DILocation(line: 157, column: 11, scope: !1917)
!1955 = !DILocation(line: 157, column: 28, scope: !1917)
!1956 = !DILocation(line: 157, column: 27, scope: !1917)
!1957 = !DILocation(line: 157, column: 5, scope: !1917)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1960 = !DILocalVariable(name: "KK",
  scope: !1917, file: !1824, line: 157, type: !1959)
!1961 = !DILocation(line: 157, column: 5, scope: !1917)
!1962 = !DILocation(line: 158, column: 56, scope: !1917)
!1963 = !DILocation(line: 158, column: 60, scope: !1917)
!1964 = !DILocation(line: 158, column: 8, scope: !1917)
!1965 = !DILocation(line: 160, column: 18, scope: !1917)
!1966 = !DILocation(line: 160, column: 18, scope: !1917)
!1967 = !DILocation(line: 160, column: 18, scope: !1917)
!1968 = !DILocation(line: 160, column: 35, scope: !1917)
!1969 = !DILocation(line: 160, column: 34, scope: !1917)
!1970 = !DILocation(line: 160, column: 9, scope: !1917)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1973 = !DILocalVariable(name: "Hücre",
  scope: !1917, file: !1824, line: 160, type: !1972)
!1974 = !DILocation(line: 160, column: 9, scope: !1917)
!1975 = !DILocation(line: 161, column: 9, scope: !1917)
!1976 = !DILocation(line: 162, column: 17, scope: !1917)
!1977 = !DILocation(line: 162, column: 17, scope: !1917)
!1978 = !DILocation(line: 162, column: 17, scope: !1917)
!1979 = !DILocation(line: 162, column: 9, scope: !1917)
!1980 = distinct !DILexicalBlock(
        scope: !1917, file: !1824, line: 163, column: 5)
!1981 = !DILocation(line: 166, column: 12, scope: !1980)
!1982 = !DILocation(line: 166, column: 12, scope: !1980)
!1983 = !DILocation(line: 166, column: 12, scope: !1980)
!1984 = !DILocation(line: 166, column: 28, scope: !1980)
!1985 = !DILocation(line: 166, column: 23, scope: !1980)
!1986 = distinct !DILexicalBlock(
        scope: !1980, file: !1824, line: 167, column: 7)
!1987 = !DILocation(line: 169, column: 13, scope: !1986)
!1988 = !DILocation(line: 169, column: 13, scope: !1986)
!1989 = !DILocation(line: 169, column: 13, scope: !1986)


!1991 = !DISubroutineType(types: !1992)
!1992 = !{null }
!1990 = distinct !DISubprogram( name: "küme::Örnek_ox109i",
 scope: !1822,
 file: !1824,
 line: 257,
 type: !1991, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1993 = distinct !DILexicalBlock(
        scope: !1990, file: !1824, line: 258, column: 1)
!1994 = !DILocalVariable(name: "Derleme",
  scope: !1993, file: !1824, line: 259, type: !701)
!1995 = !DILocation(line: 259, column: 9, scope: !1993)
!1996 = !DILocalVariable(name: "Üretim",
  scope: !1993, file: !1824, line: 260, type: !694)
!1997 = !DILocation(line: 260, column: 9, scope: !1993)
!1998 = !DILocalVariable(name: "Çözümleme",
  scope: !1993, file: !1824, line: 261, type: !1433)
!1999 = !DILocation(line: 261, column: 9, scope: !1993)
!2000 = !DILocation(line: 263, column: 26, scope: !1993)
!2001 = !DILocation(line: 263, column: 35, scope: !1993)
!2002 = !DILocation(line: 263, column: 46, scope: !1993)
!2003 = !DILocation(line: 263, column: 21, scope: !1993)
!2004 = !DILocation(line: 263, column: 3, scope: !1993)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2006 = !DILocalVariable(name: "Hafıza",
  scope: !1993, file: !1824, line: 263, type: !2005)
!2007 = !DILocation(line: 263, column: 3, scope: !1993)
!2008 = !DILocation(line: 265, column: 33, scope: !1993)
!2009 = !DILocation(line: 265, column: 10, scope: !1993)
!2010 = !DILocalVariable(name: "Sözlük",
  scope: !1993, file: !1824, line: 266, type: !1804)
!2011 = !DILocation(line: 266, column: 9, scope: !1993)
!2012 = !DILocation(line: 267, column: 21, scope: !1993)
!2013 = !DILocation(line: 267, column: 10, scope: !1993)
!2014 = !DILocalVariable(name: "Metinler",
  scope: !1993, file: !1824, line: 269, type: !770)
!2015 = !DILocation(line: 269, column: 9, scope: !1993)
!2016 = distinct !DILexicalBlock(
        scope: !1993, file: !1824, line: 270, column: 12)
!2017 = distinct !DILexicalBlock(
        scope: !2016, file: !1824, line: 42, column: 3)
!2018 = !DILocation(line: 37, column: 5, scope: !2017)
!2019 = !DILocation(line: 37, column: 5, scope: !2017)
!2020 = !DILocation(line: 38, column: 5, scope: !2017)
!2021 = !DILocation(line: 38, column: 5, scope: !2017)
!2022 = !DILocation(line: 39, column: 5, scope: !2017)
!2023 = !DILocation(line: 39, column: 5, scope: !2017)
!2024 = !DILocalVariable(name: "bellek",
  scope: !1993, file: !1824, line: 271, type: !708)
!2025 = !DILocation(line: 271, column: 9, scope: !1993)
!2026 = !DILocation(line: 273, column: 34, scope: !1993)
!2027 = !DILocation(line: 273, column: 10, scope: !1993)
!2028 = !DILocation(line: 274, column: 10, scope: !1993)
!2029 = !DILocation(line: 277, column: 7, scope: !1993)
!2030 = !DILocalVariable(name: "i",
  scope: !1993, file: !1824, line: 277, type: !12)
!2031 = !DILocation(line: 277, column: 7, scope: !1993)
!2032 = !DILocation(line: 277, column: 15, scope: !1993)
!2033 = !DILocation(line: 277, column: 23, scope: !1993)
!2034 = !DILocation(line: 277, column: 23, scope: !1993)
!2035 = !DILocation(line: 277, column: 24, scope: !1993)
!2036 = distinct !DILexicalBlock(
        scope: !1993, file: !1824, line: 278, column: 3)
!2037 = !DILocation(line: 280, column: 27, scope: !2036)
!2038 = !DILocation(line: 280, column: 12, scope: !2036)
!2039 = !DILocation(line: 281, column: 14, scope: !2036)
!2040 = !DILocation(line: 281, column: 33, scope: !2036)
!2041 = !DILocation(line: 281, column: 22, scope: !2036)
!2042 = !DILocation(line: 281, column: 5, scope: !2036)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2044 = !DILocalVariable(name: "Metin",
  scope: !2036, file: !1824, line: 281, type: !2043)
!2045 = !DILocation(line: 281, column: 5, scope: !2036)
!2046 = !DILocation(line: 282, column: 19, scope: !2036)
!2047 = !DILocation(line: 282, column: 14, scope: !2036)
!2048 = !DILocation(line: 283, column: 20, scope: !2036)
!2049 = !DILocation(line: 283, column: 28, scope: !2036)
!2050 = !DILocation(line: 283, column: 5, scope: !2036)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!2052 = !DILocalVariable(name: "Üye",
  scope: !2036, file: !1824, line: 283, type: !2051)
!2053 = !DILocation(line: 283, column: 5, scope: !2036)
!2054 = !DILocation(line: 284, column: 5, scope: !2036)
!2055 = !DILocation(line: 284, column: 5, scope: !2036)
!2056 = !DILocation(line: 284, column: 14, scope: !2036)
!2057 = !DILocation(line: 284, column: 5, scope: !2036)
!2058 = !DILocation(line: 285, column: 5, scope: !2036)
!2059 = !DILocation(line: 285, column: 5, scope: !2036)
!2060 = !DILocation(line: 285, column: 17, scope: !2036)
!2061 = !DILocation(line: 285, column: 5, scope: !2036)
!2062 = !DILocation(line: 286, column: 5, scope: !2036)
!2063 = !DILocation(line: 286, column: 5, scope: !2036)
!2064 = !DILocation(line: 286, column: 15, scope: !2036)
!2065 = !DILocation(line: 286, column: 5, scope: !2036)
!2066 = !DILocation(line: 287, column: 17, scope: !2036)
!2067 = !DILocation(line: 287, column: 24, scope: !2036)
!2068 = !DILocation(line: 287, column: 12, scope: !2036)
!2069 = distinct !DILexicalBlock(
        scope: !2036, file: !1824, line: 288, column: 12)
!2070 = distinct !DILexicalBlock(
        scope: !2069, file: !1824, line: 21, column: 3)
!2071 = !DILocation(line: 16, column: 5, scope: !2070)
!2072 = !DILocation(line: 16, column: 5, scope: !2070)
!2073 = !DILocation(line: 17, column: 5, scope: !2070)
!2074 = !DILocation(line: 17, column: 13, scope: !2070)
!2075 = !DILocation(line: 291, column: 10, scope: !1993)
!2076 = !DILocation(line: 292, column: 10, scope: !1993)
!2077 = !DILocation(line: 294, column: 7, scope: !1993)
!2078 = !DILocalVariable(name: "i",
  scope: !1993, file: !1824, line: 294, type: !12)
!2079 = !DILocation(line: 294, column: 7, scope: !1993)
!2080 = !DILocation(line: 294, column: 15, scope: !1993)
!2081 = !DILocation(line: 294, column: 23, scope: !1993)
!2082 = !DILocation(line: 294, column: 23, scope: !1993)
!2083 = !DILocation(line: 294, column: 24, scope: !1993)
!2084 = distinct !DILexicalBlock(
        scope: !1993, file: !1824, line: 295, column: 3)
!2085 = !DILocation(line: 296, column: 26, scope: !2084)
!2086 = !DILocation(line: 296, column: 26, scope: !2084)
!2087 = !DILocation(line: 296, column: 44, scope: !2084)
!2088 = !DILocation(line: 296, column: 43, scope: !2084)
!2089 = !DILocation(line: 296, column: 11, scope: !2084)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2091 = !DILocalVariable(name: "Gelen",
  scope: !2084, file: !1824, line: 296, type: !2090)
!2092 = !DILocation(line: 296, column: 11, scope: !2084)
!2093 = !DILocation(line: 297, column: 33, scope: !2084)
!2094 = !DILocation(line: 297, column: 33, scope: !2084)
!2095 = !DILocation(line: 297, column: 33, scope: !2084)
!2096 = !DILocation(line: 297, column: 12, scope: !2084)
!2097 = !DILocation(line: 298, column: 35, scope: !2084)
!2098 = !DILocation(line: 298, column: 31, scope: !2084)
!2099 = !DILocation(line: 298, column: 5, scope: !2084)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!2101 = !DILocalVariable(name: "Bulunan",
  scope: !2084, file: !1824, line: 298, type: !2100)
!2102 = !DILocation(line: 298, column: 5, scope: !2084)
!2103 = !DILocation(line: 299, column: 10, scope: !2084)
!2104 = distinct !DILexicalBlock(
        scope: !2084, file: !1824, line: 300, column: 5)
!2105 = !DILocation(line: 301, column: 7, scope: !2104)
!2106 = !DILocation(line: 301, column: 16, scope: !2104)
!2107 = distinct !DILexicalBlock(
        scope: !2084, file: !1824, line: 304, column: 5)
!2108 = !DILocation(line: 305, column: 59, scope: !2107)
!2109 = !DILocation(line: 305, column: 59, scope: !2107)
!2110 = !DILocation(line: 305, column: 59, scope: !2107)
!2111 = !DILocation(line: 305, column: 14, scope: !2107)
!2112 = !DILocation(line: 312, column: 10, scope: !1993)
!2113 = !DILocation(line: 315, column: 3, scope: !1993)
!2114 = !DILocation(line: 315, column: 11, scope: !1993)
!2115 = distinct !DILexicalBlock(
        scope: !1993, file: !1824, line: 317, column: 12)
!2116 = distinct !DILexicalBlock(
        scope: !2115, file: !1824, line: 0, column: 0)
!2117 = !DILocation(line: 64, column: 10, scope: !2116)
!2118 = !DILocation(line: 64, column: 10, scope: !2116)
!2119 = !DILocation(line: 65, column: 11, scope: !2116)
!2120 = !DILocation(line: 65, column: 11, scope: !2116)
!2121 = !DILocation(line: 318, column: 7, scope: !1993)


!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!2124 = !DILocalVariable(name: "Sözlük",
  scope: !2122, file: !1824, line: 47, type: !2123, arg: 1)
!2126 = !DILocalVariable(name: "Hücre",
  scope: !2122, file: !1824, line: 48, type: !2125, arg: 2)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !2123, !2125 }
!2122 = distinct !DISubprogram( name: "küme::ikiliSözlük.hücreYenile_ox109i",
 scope: !1822,
 file: !1824,
 line: 48,
 type: !2127, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2129 = !DILocation(line: 47, column: 3, scope: !2122)
!2130 = !DILocation(line: 48, column: 24, scope: !2122)
!2131 = distinct !DILexicalBlock(
        scope: !2122, file: !1824, line: 56, column: 3)
!2132 = !DILocation(line: 50, column: 24, scope: !2131)
!2133 = !DILocation(line: 50, column: 24, scope: !2131)
!2134 = !DILocation(line: 50, column: 24, scope: !2131)
!2135 = !DILocation(line: 50, column: 39, scope: !2131)
!2136 = !DILocation(line: 50, column: 39, scope: !2131)
!2137 = !DILocation(line: 50, column: 39, scope: !2131)
!2138 = !DILocation(line: 50, column: 13, scope: !2131)
!2139 = !DILocation(line: 50, column: 5, scope: !2131)
!2140 = !DILocation(line: 51, column: 5, scope: !2131)
!2141 = !DILocation(line: 51, column: 5, scope: !2131)
!2142 = !DILocation(line: 51, column: 23, scope: !2131)
!2143 = !DILocation(line: 51, column: 23, scope: !2131)
!2144 = !DILocation(line: 51, column: 23, scope: !2131)
!2145 = !DILocation(line: 51, column: 40, scope: !2131)
!2146 = !DILocation(line: 51, column: 39, scope: !2131)
!2147 = !DILocation(line: 51, column: 5, scope: !2131)
!2148 = !DILocation(line: 52, column: 5, scope: !2131)
!2149 = !DILocation(line: 52, column: 5, scope: !2131)
!2150 = !DILocation(line: 52, column: 5, scope: !2131)
!2151 = !DILocation(line: 52, column: 22, scope: !2131)
!2152 = !DILocation(line: 52, column: 30, scope: !2131)
!2153 = !DILocation(line: 52, column: 21, scope: !2131)
!2154 = !DILocation(line: 53, column: 5, scope: !2131)
!2155 = !DILocation(line: 53, column: 5, scope: !2131)
!2156 = !DILocation(line: 53, column: 5, scope: !2131)
!2157 = !DILocation(line: 53, column: 5, scope: !2131)
!2158 = !DILocation(line: 53, column: 17, scope: !2131)


!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!2161 = !DILocalVariable(name: "dönüş",
  scope: !2159, file: !1824, line: 15, type: !2160)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2163 = !DILocalVariable(name: "Sözlük",
  scope: !2159, file: !1824, line: 67, type: !2162, arg: 1)
!2165 = !DILocalVariable(name: "Ad",
  scope: !2159, file: !1824, line: 68, type: !2164, arg: 2)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !2162, !2164 }
!2159 = distinct !DISubprogram( name: "küme::ikiliSözlük.yeniHücre_ox109i",
 scope: !1822,
 file: !1824,
 line: 68,
 type: !2166, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2168 = !DILocation(line: 67, column: 3, scope: !2159)
!2169 = !DILocation(line: 68, column: 22, scope: !2159)
!2170 = distinct !DILexicalBlock(
        scope: !2159, file: !1824, line: 86, column: 3)
!2171 = !DILocation(line: 70, column: 29, scope: !2170)
!2172 = !DILocation(line: 70, column: 29, scope: !2170)
!2173 = !DILocation(line: 70, column: 29, scope: !2170)
!2174 = !DILocation(line: 70, column: 45, scope: !2170)
!2175 = !DILocation(line: 70, column: 5, scope: !2170)
!2176 = !DILocation(line: 71, column: 5, scope: !2170)
!2177 = !DILocation(line: 71, column: 5, scope: !2170)
!2178 = !DILocation(line: 71, column: 17, scope: !2170)
!2179 = !DILocation(line: 71, column: 5, scope: !2170)
!2180 = !DILocation(line: 72, column: 5, scope: !2170)
!2181 = !DILocation(line: 72, column: 5, scope: !2170)
!2182 = !DILocation(line: 72, column: 30, scope: !2170)
!2183 = !DILocation(line: 72, column: 21, scope: !2170)
!2184 = !DILocation(line: 72, column: 5, scope: !2170)
!2185 = !DILocation(line: 73, column: 11, scope: !2170)
!2186 = !DILocation(line: 73, column: 11, scope: !2170)
!2187 = !DILocation(line: 73, column: 11, scope: !2170)
!2188 = distinct !DILexicalBlock(
        scope: !2170, file: !1824, line: 76, column: 9)
!2189 = !DILocation(line: 76, column: 9, scope: !2188)
!2190 = !DILocation(line: 76, column: 9, scope: !2188)
!2191 = !DILocation(line: 76, column: 23, scope: !2188)
!2192 = !DILocation(line: 76, column: 9, scope: !2188)
!2193 = !DILocation(line: 77, column: 9, scope: !2188)
!2194 = !DILocation(line: 77, column: 9, scope: !2188)
!2195 = !DILocation(line: 77, column: 23, scope: !2188)
!2196 = !DILocation(line: 77, column: 9, scope: !2188)
!2197 = distinct !DILexicalBlock(
        scope: !2170, file: !1824, line: 78, column: 7)
!2198 = !DILocation(line: 79, column: 9, scope: !2197)
!2199 = !DILocation(line: 79, column: 9, scope: !2197)
!2200 = !DILocation(line: 79, column: 32, scope: !2197)
!2201 = !DILocation(line: 79, column: 32, scope: !2197)
!2202 = !DILocation(line: 79, column: 32, scope: !2197)
!2203 = !DILocation(line: 79, column: 9, scope: !2197)
!2204 = !DILocation(line: 80, column: 9, scope: !2197)
!2205 = !DILocation(line: 80, column: 9, scope: !2197)
!2206 = !DILocation(line: 80, column: 9, scope: !2197)
!2207 = !DILocation(line: 80, column: 9, scope: !2197)
!2208 = !DILocation(line: 80, column: 32, scope: !2197)
!2209 = !DILocation(line: 80, column: 9, scope: !2197)
!2210 = !DILocation(line: 81, column: 9, scope: !2197)
!2211 = !DILocation(line: 81, column: 9, scope: !2197)
!2212 = !DILocation(line: 81, column: 32, scope: !2197)
!2213 = !DILocation(line: 81, column: 9, scope: !2197)
!2214 = !DILocation(line: 83, column: 9, scope: !2170)


!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!2217 = !DILocalVariable(name: "Sözlük",
  scope: !2215, file: !1824, line: 86, type: !2216, arg: 1)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2216 }
!2215 = distinct !DISubprogram( name: "küme::ikiliSözlük._yenile_ox109i",
 scope: !1822,
 file: !1824,
 line: 87,
 type: !2218, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2220 = !DILocation(line: 86, column: 3, scope: !2215)
!2221 = distinct !DILexicalBlock(
        scope: !2215, file: !1824, line: 107, column: 3)
!2222 = !DILocation(line: 89, column: 15, scope: !2221)
!2223 = !DILocation(line: 89, column: 15, scope: !2221)
!2224 = !DILocation(line: 89, column: 15, scope: !2221)
!2225 = !DILocation(line: 89, column: 5, scope: !2221)
!2226 = !DILocation(line: 90, column: 21, scope: !2221)
!2227 = !DILocation(line: 90, column: 21, scope: !2221)
!2228 = !DILocation(line: 90, column: 21, scope: !2221)
!2229 = !DILocation(line: 90, column: 5, scope: !2221)
!2230 = !DILocation(line: 91, column: 13, scope: !2221)
!2231 = !DILocation(line: 91, column: 13, scope: !2221)
!2232 = !DILocation(line: 91, column: 13, scope: !2221)
!2233 = !DILocation(line: 91, column: 5, scope: !2221)
!2234 = !DILocation(line: 92, column: 5, scope: !2221)
!2235 = !DILocation(line: 92, column: 5, scope: !2221)
!2236 = !DILocation(line: 92, column: 21, scope: !2221)
!2237 = !DILocation(line: 92, column: 21, scope: !2221)
!2238 = !DILocation(line: 92, column: 21, scope: !2221)
!2239 = !DILocation(line: 92, column: 5, scope: !2221)
!2240 = !DILocation(line: 94, column: 5, scope: !2221)
!2241 = !DILocation(line: 94, column: 5, scope: !2221)
!2242 = !DILocation(line: 94, column: 43, scope: !2221)
!2243 = !DILocation(line: 94, column: 61, scope: !2221)
!2244 = !DILocation(line: 94, column: 61, scope: !2221)
!2245 = !DILocation(line: 94, column: 61, scope: !2221)
!2246 = !DILocation(line: 94, column: 51, scope: !2221)
!2247 = !DILocation(line: 94, column: 5, scope: !2221)
!2248 = !DILocation(line: 95, column: 5, scope: !2221)
!2249 = !DILocation(line: 95, column: 5, scope: !2221)
!2250 = !DILocation(line: 95, column: 5, scope: !2221)
!2251 = !DILocation(line: 96, column: 12, scope: !2221)
!2252 = !DILocation(line: 96, column: 12, scope: !2221)
!2253 = !DILocation(line: 96, column: 12, scope: !2221)
!2254 = !DILocation(line: 96, column: 5, scope: !2221)
!2255 = !DILocation(line: 97, column: 9, scope: !2221)
!2256 = distinct !DILexicalBlock(
        scope: !2221, file: !1824, line: 98, column: 5)
!2257 = !DILocation(line: 99, column: 7, scope: !2256)
!2258 = !DILocation(line: 99, column: 27, scope: !2256)
!2259 = !DILocation(line: 99, column: 15, scope: !2256)
!2260 = !DILocation(line: 100, column: 13, scope: !2256)
!2261 = !DILocation(line: 100, column: 13, scope: !2256)
!2262 = !DILocation(line: 100, column: 13, scope: !2256)
!2263 = !DILocation(line: 100, column: 7, scope: !2256)
!2264 = !DILocation(line: 102, column: 5, scope: !2221)
!2265 = !DILocation(line: 102, column: 19, scope: !2221)
!2266 = !DILocation(line: 102, column: 13, scope: !2221)


!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!2269 = !DILocalVariable(name: "dönüş",
  scope: !2267, file: !1824, line: 15, type: !2268)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!2271 = !DILocalVariable(name: "Sözlük",
  scope: !2267, file: !1824, line: 107, type: !2270, arg: 1)
!2273 = !DILocalVariable(name: "Ad",
  scope: !2267, file: !1824, line: 108, type: !2272, arg: 2)
!2275 = !DILocalVariable(name: "Ek",
  scope: !2267, file: !1824, line: 108, type: !2274, arg: 3)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{null, !2270, !2272, !2274 }
!2267 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ekle_ox109i",
 scope: !1822,
 file: !1824,
 line: 108,
 type: !2276, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2278 = !DILocation(line: 107, column: 3, scope: !2267)
!2279 = !DILocation(line: 108, column: 25, scope: !2267)
!2280 = !DILocation(line: 108, column: 36, scope: !2267)
!2281 = distinct !DILexicalBlock(
        scope: !2267, file: !1824, line: 125, column: 3)
!2282 = !DILocation(line: 110, column: 17, scope: !2281)
!2283 = !DILocation(line: 110, column: 35, scope: !2281)
!2284 = !DILocation(line: 110, column: 25, scope: !2281)
!2285 = !DILocation(line: 110, column: 5, scope: !2281)
!2286 = !DILocation(line: 111, column: 28, scope: !2281)
!2287 = !DILocation(line: 111, column: 28, scope: !2281)
!2288 = !DILocation(line: 111, column: 28, scope: !2281)
!2289 = !DILocation(line: 111, column: 43, scope: !2281)
!2290 = !DILocation(line: 111, column: 43, scope: !2281)
!2291 = !DILocation(line: 111, column: 43, scope: !2281)
!2292 = !DILocation(line: 111, column: 17, scope: !2281)
!2293 = !DILocation(line: 111, column: 5, scope: !2281)
!2294 = !DILocation(line: 113, column: 5, scope: !2281)
!2295 = !DILocation(line: 113, column: 5, scope: !2281)
!2296 = !DILocation(line: 113, column: 17, scope: !2281)
!2297 = !DILocation(line: 113, column: 5, scope: !2281)
!2298 = !DILocation(line: 114, column: 11, scope: !2281)
!2299 = !DILocation(line: 114, column: 11, scope: !2281)
!2300 = !DILocation(line: 114, column: 11, scope: !2281)
!2301 = !DILocation(line: 114, column: 28, scope: !2281)
!2302 = !DILocation(line: 114, column: 27, scope: !2281)
!2303 = !DILocation(line: 114, column: 5, scope: !2281)
!2304 = !DILocation(line: 115, column: 5, scope: !2281)
!2305 = !DILocation(line: 115, column: 5, scope: !2281)
!2306 = !DILocation(line: 115, column: 23, scope: !2281)
!2307 = !DILocation(line: 115, column: 23, scope: !2281)
!2308 = !DILocation(line: 115, column: 23, scope: !2281)
!2309 = !DILocation(line: 115, column: 40, scope: !2281)
!2310 = !DILocation(line: 115, column: 39, scope: !2281)
!2311 = !DILocation(line: 115, column: 5, scope: !2281)
!2312 = !DILocation(line: 116, column: 5, scope: !2281)
!2313 = !DILocation(line: 116, column: 5, scope: !2281)
!2314 = !DILocation(line: 116, column: 5, scope: !2281)
!2315 = !DILocation(line: 116, column: 22, scope: !2281)
!2316 = !DILocation(line: 116, column: 30, scope: !2281)
!2317 = !DILocation(line: 116, column: 21, scope: !2281)
!2318 = !DILocation(line: 117, column: 5, scope: !2281)
!2319 = !DILocation(line: 117, column: 5, scope: !2281)
!2320 = !DILocation(line: 117, column: 5, scope: !2281)
!2321 = !DILocation(line: 117, column: 5, scope: !2281)
!2322 = !DILocation(line: 117, column: 17, scope: !2281)
!2323 = !DILocation(line: 118, column: 13, scope: !2281)
!2324 = !DILocation(line: 118, column: 13, scope: !2281)
!2325 = !DILocation(line: 118, column: 13, scope: !2281)
!2326 = !DILocation(line: 118, column: 5, scope: !2281)
!2327 = !DILocation(line: 119, column: 10, scope: !2281)
!2328 = !DILocation(line: 119, column: 10, scope: !2281)
!2329 = !DILocation(line: 119, column: 10, scope: !2281)
!2330 = !DILocation(line: 119, column: 25, scope: !2281)
!2331 = !DILocation(line: 120, column: 7, scope: !2281)
!2332 = !DILocation(line: 120, column: 15, scope: !2281)
!2333 = !DILocation(line: 121, column: 9, scope: !2281)


!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2336 = !DILocalVariable(name: "Sözlük",
  scope: !2334, file: !1824, line: 125, type: !2335, arg: 1)
!2338 = !DILocalVariable(name: "H",
  scope: !2334, file: !1824, line: 126, type: !2337, arg: 2)
!2339 = !DILocalVariable(name: "hacim",
  scope: !2334, file: !1824, line: 126, type: !31, arg: 3)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !2335, !2337, !31 }
!2334 = distinct !DISubprogram( name: "küme::ikiliSözlük.Yapılandır_ox109i",
 scope: !1822,
 file: !1824,
 line: 126,
 type: !2340, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2342 = !DILocation(line: 125, column: 3, scope: !2334)
!2343 = !DILocation(line: 126, column: 31, scope: !2334)
!2344 = !DILocation(line: 126, column: 45, scope: !2334)
!2345 = distinct !DILexicalBlock(
        scope: !2334, file: !1824, line: 136, column: 1)
!2346 = !DILocation(line: 128, column: 5, scope: !2345)
!2347 = !DILocation(line: 128, column: 5, scope: !2345)
!2348 = !DILocation(line: 128, column: 21, scope: !2345)
!2349 = !DILocation(line: 128, column: 5, scope: !2345)
!2350 = !DILocation(line: 129, column: 5, scope: !2345)
!2351 = !DILocation(line: 129, column: 5, scope: !2345)
!2352 = !DILocation(line: 129, column: 5, scope: !2345)
!2353 = !DILocation(line: 130, column: 5, scope: !2345)
!2354 = !DILocation(line: 130, column: 5, scope: !2345)
!2355 = !DILocation(line: 130, column: 22, scope: !2345)
!2356 = !DILocation(line: 130, column: 5, scope: !2345)
!2357 = !DILocation(line: 133, column: 5, scope: !2345)
!2358 = !DILocation(line: 133, column: 5, scope: !2345)
!2359 = !DILocation(line: 133, column: 45, scope: !2345)
!2360 = !DILocation(line: 133, column: 58, scope: !2345)
!2361 = !DILocation(line: 133, column: 58, scope: !2345)
!2362 = !DILocation(line: 133, column: 58, scope: !2345)
!2363 = !DILocation(line: 133, column: 48, scope: !2345)
!2364 = !DILocation(line: 133, column: 5, scope: !2345)


!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!2367 = !DILocalVariable(name: "dönüş",
  scope: !2365, file: !1824, line: 15, type: !2366)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2369 = !DILocalVariable(name: "Sözlük",
  scope: !2365, file: !1824, line: 175, type: !2368, arg: 1)
!2371 = !DILocalVariable(name: "Girdi",
  scope: !2365, file: !1824, line: 176, type: !2370, arg: 2)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !2368, !2370 }
!2365 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ara_ox109i",
 scope: !1822,
 file: !1824,
 line: 176,
 type: !2372, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2374 = !DILocation(line: 175, column: 3, scope: !2365)
!2375 = !DILocation(line: 176, column: 24, scope: !2365)
!2376 = distinct !DILexicalBlock(
        scope: !2365, file: !1824, line: 216, column: 3)
!2377 = !DILocation(line: 178, column: 11, scope: !2376)
!2378 = !DILocation(line: 178, column: 11, scope: !2376)
!2379 = !DILocation(line: 178, column: 11, scope: !2376)
!2380 = distinct !DILexicalBlock(
        scope: !2376, file: !1824, line: 179, column: 5)
!2381 = !DILocation(line: 182, column: 10, scope: !2376)
!2382 = !DILocation(line: 182, column: 10, scope: !2376)
!2383 = !DILocation(line: 182, column: 10, scope: !2376)
!2384 = distinct !DILexicalBlock(
        scope: !2376, file: !1824, line: 183, column: 5)
!2385 = !DILocation(line: 197, column: 24, scope: !2376)
!2386 = !DILocation(line: 197, column: 15, scope: !2376)
!2387 = !DILocation(line: 197, column: 5, scope: !2376)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2389 = !DILocalVariable(name: "Ad",
  scope: !2376, file: !1824, line: 198, type: !2388)
!2390 = !DILocation(line: 198, column: 11, scope: !2376)
!2391 = !DILocation(line: 199, column: 24, scope: !2376)
!2392 = !DILocation(line: 199, column: 24, scope: !2376)
!2393 = !DILocation(line: 199, column: 24, scope: !2376)
!2394 = !DILocation(line: 199, column: 39, scope: !2376)
!2395 = !DILocation(line: 199, column: 13, scope: !2376)
!2396 = !DILocation(line: 199, column: 5, scope: !2376)
!2397 = !DILocation(line: 200, column: 18, scope: !2376)
!2398 = !DILocation(line: 200, column: 18, scope: !2376)
!2399 = !DILocation(line: 200, column: 18, scope: !2376)
!2400 = !DILocation(line: 200, column: 35, scope: !2376)
!2401 = !DILocation(line: 200, column: 34, scope: !2376)
!2402 = !DILocation(line: 200, column: 9, scope: !2376)
!2403 = !DILocation(line: 201, column: 9, scope: !2376)
!2404 = !DILocation(line: 202, column: 17, scope: !2376)
!2405 = !DILocation(line: 202, column: 17, scope: !2376)
!2406 = !DILocation(line: 202, column: 17, scope: !2376)
!2407 = !DILocation(line: 202, column: 9, scope: !2376)
!2408 = distinct !DILexicalBlock(
        scope: !2376, file: !1824, line: 203, column: 5)
!2409 = !DILocation(line: 205, column: 12, scope: !2408)
!2410 = !DILocation(line: 205, column: 12, scope: !2408)
!2411 = !DILocation(line: 205, column: 12, scope: !2408)
!2412 = !DILocation(line: 205, column: 28, scope: !2408)
!2413 = !DILocation(line: 205, column: 23, scope: !2408)
!2414 = distinct !DILexicalBlock(
        scope: !2408, file: !1824, line: 206, column: 7)
!2415 = !DILocation(line: 208, column: 13, scope: !2414)
!2416 = !DILocation(line: 208, column: 13, scope: !2414)
!2417 = !DILocation(line: 208, column: 13, scope: !2414)


!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!2420 = !DILocalVariable(name: "Sözlük",
  scope: !2418, file: !1824, line: 216, type: !2419, arg: 1)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !2419 }
!2418 = distinct !DISubprogram( name: "küme::ikiliSözlük.Döküm_ox109i",
 scope: !1822,
 file: !1824,
 line: 217,
 type: !2421, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2423 = !DILocation(line: 216, column: 3, scope: !2418)
!2424 = distinct !DILexicalBlock(
        scope: !2418, file: !1824, line: 236, column: 3)
!2425 = !DILocation(line: 219, column: 12, scope: !2424)
!2426 = !DILocation(line: 219, column: 12, scope: !2424)
!2427 = !DILocation(line: 219, column: 12, scope: !2424)
!2428 = !DILocation(line: 219, column: 5, scope: !2424)
!2429 = !DILocation(line: 220, column: 36, scope: !2424)
!2430 = !DILocation(line: 220, column: 36, scope: !2424)
!2431 = !DILocation(line: 220, column: 36, scope: !2424)
!2432 = !DILocation(line: 220, column: 12, scope: !2424)
!2433 = !DILocation(line: 221, column: 9, scope: !2424)
!2434 = !DILocation(line: 221, column: 17, scope: !2424)
!2435 = !DILocation(line: 221, column: 21, scope: !2424)
!2436 = !DILocation(line: 221, column: 21, scope: !2424)
!2437 = !DILocation(line: 221, column: 21, scope: !2424)
!2438 = !DILocation(line: 221, column: 36, scope: !2424)
!2439 = !DILocation(line: 221, column: 36, scope: !2424)
!2440 = !DILocation(line: 221, column: 37, scope: !2424)
!2441 = distinct !DILexicalBlock(
        scope: !2424, file: !1824, line: 222, column: 5)
!2442 = !DILocation(line: 223, column: 13, scope: !2441)
!2443 = !DILocation(line: 223, column: 13, scope: !2441)
!2444 = !DILocation(line: 223, column: 13, scope: !2441)
!2445 = !DILocation(line: 223, column: 30, scope: !2441)
!2446 = !DILocation(line: 223, column: 29, scope: !2441)
!2447 = !DILocation(line: 223, column: 7, scope: !2441)
!2448 = !DILocation(line: 224, column: 12, scope: !2441)
!2449 = distinct !DILexicalBlock(
        scope: !2441, file: !1824, line: 225, column: 7)
!2450 = !DILocation(line: 226, column: 42, scope: !2449)
!2451 = !DILocation(line: 226, column: 45, scope: !2449)
!2452 = !DILocation(line: 226, column: 50, scope: !2449)
!2453 = !DILocation(line: 226, column: 50, scope: !2449)
!2454 = !DILocation(line: 226, column: 50, scope: !2449)
!2455 = !DILocation(line: 226, column: 16, scope: !2449)
!2456 = distinct !DILexicalBlock(
        scope: !2441, file: !1824, line: 229, column: 7)
!2457 = !DILocation(line: 230, column: 45, scope: !2456)
!2458 = !DILocation(line: 230, column: 48, scope: !2456)
!2459 = !DILocation(line: 230, column: 16, scope: !2456)


!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!2462 = !DILocalVariable(name: "Ikili",
  scope: !2460, file: !1824, line: 247, type: !2461, arg: 1)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !2461 }
!2460 = distinct !DISubprogram( name: "küme::ikili.Yaz_ox109i",
 scope: !1822,
 file: !1824,
 line: 248,
 type: !2463, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2465 = !DILocation(line: 247, column: 3, scope: !2460)
!2466 = distinct !DILexicalBlock(
        scope: !2460, file: !1824, line: 257, column: 1)
!2467 = !DILocation(line: 252, column: 7, scope: !2466)
!2468 = !DILocation(line: 252, column: 7, scope: !2466)
!2469 = !DILocation(line: 252, column: 7, scope: !2466)
!2470 = !DILocation(line: 253, column: 7, scope: !2466)
!2471 = !DILocation(line: 253, column: 7, scope: !2466)
!2472 = !DILocation(line: 253, column: 7, scope: !2466)
!2473 = !DILocation(line: 254, column: 7, scope: !2466)
!2474 = !DILocation(line: 254, column: 7, scope: !2466)
!2475 = !DILocation(line: 254, column: 7, scope: !2466)
!2476 = !DILocation(line: 254, column: 7, scope: !2466)
!2477 = !DILocation(line: 254, column: 7, scope: !2466)
!2478 = !DILocation(line: 250, column: 12, scope: !2466)
