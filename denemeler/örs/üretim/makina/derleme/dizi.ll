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

%st681_1i8 = type {%gt294t*, i32, i32, i8**}
;örs::derleme::hafıza::dizi::k[%st681_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1851

%st681_1metin = type {%gt294t*, i32, i32, %metin**}
;örs::derleme::hafıza::dizi::k[%st681_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1860

%gt2b2t = type {%st681_1i8}
;örs::derleme::hafıza::dizi::k[%st681_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:98:7 [1972:1974]
;siralama : 8, boyut :24, no: 1851

%gt2b4t = type {%st681_1metin}
;örs::derleme::hafıza::dizi::k[%st681_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:106:18 [2179:2188]
;siralama : 8, boyut :24, no: 1860

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
@"dizi::Yeni_ox13Bi"(%gt294t* %0, i32 %1)#0       !dbg !1781 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1785, metadata !DIExpression()), !dbg !1789
; Değişken : boyut
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1786, metadata !DIExpression()), !dbg !1790
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1792; 2:0
  %7 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %6, 
      i64 24), !dbg !1793
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st681_1i8*; 1

; pascal 'Dizi' örs::derleme::hafıza::dizi::k[%st681_1i8]
  %9 = alloca %st681_1i8*, align 8
  store 
    %st681_1i8* %8,
    %st681_1i8** %9,
    align 8, !dbg !1794
  call void @llvm.dbg.declare(metadata %st681_1i8** %9, metadata !1796, metadata !DIExpression()), !dbg !1797
  %10 = load %st681_1i8*, %st681_1i8** %9, align 8, !dbg !1798; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::dizi::k[%st681_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1i8] : *örs::derleme::hafıza::t
  %11 = getelementptr inbounds 
    %st681_1i8, %st681_1i8* %10,
    i32 0, i32 0
  %12 = load %gt294t*, %gt294t** %4, align 8, !dbg !1802; 2:0
;atama:
  store 
    %gt294t* %12,
    %gt294t** %11,
    align 8, !dbg !1803
; Ikiz işlem '+'
  %13 = load i32, i32* %5, align 4, !dbg !1804; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %14 = load i32, i32* %5, align 4, !dbg !1805; 1:0
  %15 = srem i32 %14, 8
  %16 = sub i32 8,  %15
  %17 = add i32 %13,  %16

; pascal 'tamlanmış' *t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1806
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1i8] : *t32
  %19 = getelementptr inbounds 
    %st681_1i8, %st681_1i8* %10,
    i32 0, i32 2
  %20 = load i32, i32* %18, align 4, !dbg !1808; 1:0
;atama:
  store 
    i32 %20,
    i32* %19,
    align 4, !dbg !1809
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1i8] : **t8
  %21 = getelementptr inbounds 
    %st681_1i8, %st681_1i8* %10,
    i32 0, i32 3
  %22 = load %gt294t*, %gt294t** %4, align 8, !dbg !1811; 2:0
; Ikiz işlem '*'
  %23 = load i32, i32* %18, align 4, !dbg !1812; 1:0
  %24 = sext i32 %23 to i64;eie??
  %25 = mul i64 %24, 8
  %26 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %22, 
      i64 %25), !dbg !1813
; Konum çevirisi:
  %27 = bitcast i8* %26 to i8***; 3
;atama:
  store 
    i8*** %27,
    i8*** %21,
    align 8, !dbg !1814
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %28 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox26, i64 0), 
      i64 24), !dbg !1815
; Iç Dönüş :
  %29 = load i8*, i8** %3, align 8, !dbg !1816; 2:0
  ret i8* %29
}

;örs::derleme::hafıza::dizi::Örnek
define external void 
@"dizi::Örnek_ox13Bi"()#0       !dbg !1817 {

; Değer 'Derleme'
  %1 = alloca %gt25dt, align 8
  call void @llvm.dbg.declare(metadata %gt25dt* %1, metadata !1821, metadata !DIExpression()), !dbg !1822

; Değer 'Üretim'
  %2 = alloca %gt346t, align 8
  call void @llvm.dbg.declare(metadata %gt346t* %2, metadata !1823, metadata !DIExpression()), !dbg !1824

; Değer 'Çözümleme'
  %3 = alloca %gt482t, align 8
  call void @llvm.dbg.declare(metadata %gt482t* %3, metadata !1825, metadata !DIExpression()), !dbg !1826
;;-> (nil) 3
  %4 = load %gt25dt, %gt25dt* %1, align 8, !dbg !1827; 1:0
  %5 = call %gt294t* @"hafıza::Yeni_ox108i" (
      %gt25dt %4), !dbg !1828

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !1829
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !1831, metadata !DIExpression()), !dbg !1832
;;-> (nil) 4
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !1833; 2:0
  %8 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox28, i64 0), 
      %gt294t* %7), !dbg !1834

; Değer 'Metinler'
  %9 = alloca %st681_1metin, align 8
  %10 = bitcast %st681_1metin* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st681_1metin* %9, metadata !1835, metadata !DIExpression()), !dbg !1836
;;-> (nil) 4
  %11 = load %gt294t*, %gt294t** %6, align 8, !dbg !1837; 2:0
 call void @"dizi::_metinler.Yapılandır_ox13bi" (
      %st681_1metin* %9, 
      %gt294t* %11, 
      i32 16), !dbg !1838

; Değer 'bellek'
  %12 = alloca %gtd9t, align 4
  %13 = bitcast %gtd9t* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtd9t* %12, metadata !1839, metadata !DIExpression()), !dbg !1840
;;-> (nil) 4
  %14 = load %gt294t*, %gt294t** %6, align 8, !dbg !1841; 2:0
  %15 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox30, i64 0), 
      %gt294t* %14), !dbg !1842

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !1843
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1844, metadata !DIExpression()), !dbg !1845
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !1846; 1:0
  %18 = icmp slt i32 %17, 64 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %16, align 4, !dbg !1847; 1:0
  %21 = add i32 %20, 1
  store 
    i32 %21,
    i32* %16,
    align 4, !dbg !1848
  %22 = load i32, i32* %16, align 4, !dbg !1849; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %23 = load i32, i32* %16, align 4, !dbg !1851; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox315.ox32, i64 0, i64 0), 
      i32 %23), !dbg !1852
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !1853; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %25 = getelementptr inbounds 
    %gtd9t, %gtd9t* %12,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %26 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %24, 
      [4096 x i8]* %25), !dbg !1855

; pascal 'Metin' örs::üzengi::metin
  %27 = alloca %metin*, align 8
  store 
    %metin* %26,
    %metin** %27,
    align 8, !dbg !1856
  call void @llvm.dbg.declare(metadata %metin** %27, metadata !1858, metadata !DIExpression()), !dbg !1859
;;-> (nil) 4
  %28 = load %metin*, %metin** %27, align 8, !dbg !1860; 2:0
 call void @"dizi::_metinler.Ekle_ox13bi" (
      %st681_1metin* %9, 
      %metin* %28), !dbg !1861
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
    align 4, !dbg !1865
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
    align 1, !dbg !1867
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox0
her.son.ox0:
  %32 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox33, i64 0)), !dbg !1868
  %33 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox35, i64 0)), !dbg !1869

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !1870
  call void @llvm.dbg.declare(metadata i32* %34, metadata !1871, metadata !DIExpression()), !dbg !1872
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !1873; 1:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %36 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %9,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !1875; 1:0
  %38 = icmp slt i32 %35,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %40 = load i32, i32* %34, align 4, !dbg !1876; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %34,
    align 4, !dbg !1877
  %42 = load i32, i32* %34, align 4, !dbg !1878; 1:0
  br label %her.kosul.ox4
her.beden.ox4:

; Değer 'Gelen'
  %43 = alloca %metin*, align 8
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %44 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %45 = load %metin**, %metin*** %44, align 8, !dbg !1881; 3:0
;dizi erişim2 Nesneler
  %46 = load i32, i32* %34, align 4, !dbg !1882; 1:0
  %47 = sext i32 %46 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     %metin*, %metin**  %45,
     i64 %47
  %49 = load %metin*, %metin** %48, align 8, !dbg !1883; 2:0
  store 
    %metin* %49,
    %metin** %43,
    align 8, !dbg !1884
  call void @llvm.dbg.declare(metadata %metin** %43, metadata !1886, metadata !DIExpression()), !dbg !1887
  %50 = load %metin*, %metin** %43, align 8, !dbg !1888; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %51 = getelementptr inbounds 
    %metin, %metin* %50,
    i32 0, i32 2
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !1890; 2:0
  %53 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox37, i64 0), 
      i8* %52), !dbg !1891
  br label %her.guncelleme.ox4
her.son.ox4:
 call void @"dizi::_metinler.Temizle_ox13bi" (
      %st681_1metin* %9), !dbg !1892
  %54 = load %gt294t*, %gt294t** %6, align 8, !dbg !1893; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt294t* %54), !dbg !1894
; Sil : 
  %55 = load %gt294t*, %gt294t** %6, align 8, !dbg !1895; 2:0
  call void @free(
    ptr %55)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
%metin* @"dizi::_metinler.Son_ox13bi"(%st681_1metin* %0)
#0       !dbg !1896 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Dizi
  %3 = alloca %st681_1metin*, align 8
  store %st681_1metin* %0, %st681_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1metin** %3, metadata !1900, metadata !DIExpression()), !dbg !1903
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %5 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1907; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %10 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %metin**, %metin*** %10, align 8, !dbg !1911; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1912; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %13 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1914; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %metin*, %metin**  %11,
     i64 %16
  %18 = load %metin*, %metin** %17, align 8, !dbg !1915; 2:0
; Dönüş :
  ret %metin* %18
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
void @"dizi::_metinler.Ekle_ox13bi"(%st681_1metin* %0, %metin* %1)
#0       !dbg !1916 {
; Değişken : Dizi
  %3 = alloca %st681_1metin*, align 8
  store %st681_1metin* %0, %st681_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1metin** %3, metadata !1918, metadata !DIExpression()), !dbg !1923
; Değişken : Nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !1920, metadata !DIExpression()), !dbg !1924
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %6 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1928; 1:0
  %8 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1929; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %9 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !1931; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %14 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !1935; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1936
  %17 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %18 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !1939; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !1940
  %21 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %21,
    i32 0, i32 0
  %23 = load %gt294t*, %gt294t** %22, align 8, !dbg !1943; 2:0
; Ikiz işlem '*'
  %24 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %25 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !1946; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %23, 
      i64 %28), !dbg !1947
; Konum çevirisi:
  %30 = bitcast i8* %29 to %metin***; 3

; pascal 'Yeni' ***örs::üzengi::metin
  %31 = alloca %metin***, align 8
  store 
    %metin*** %30,
    %metin**** %31,
    align 8, !dbg !1948

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1949
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !1950; 1:0
  %34 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %35 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !1953; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !1954; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !1955
  %41 = load i32, i32* %32, align 4, !dbg !1956; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !1958; 1:0
  %43 = load %metin***, %metin**** %31, align 8, !dbg !1959; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin**, %metin***  %43,
     i64 %44
  %46 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %47 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %metin**, %metin*** %47, align 8, !dbg !1962; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !1963; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %metin*, %metin**  %48,
     i64 %50
  %52 = load %metin*, %metin** %51, align 8, !dbg !1964; 2:0
;atama:
  store 
    %metin* %52,
    %metin*** %45,
    align 8, !dbg !1965
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %53,
    i32 0, i32 0
  %55 = load %gt294t*, %gt294t** %54, align 8, !dbg !1968; 2:0
  %56 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1969; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %57 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %metin**, %metin*** %57, align 8, !dbg !1971; 3:0
; Konum çevirisi:
  %59 = bitcast %metin** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %55, 
      i8* %59), !dbg !1972
; Atama ifadesi
  %60 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %60,
    i32 0, i32 3
  %62 = load %metin***, %metin**** %31, align 8, !dbg !1975; 4:0
;atama:
  store 
    %metin*** %62,
    %metin*** %61,
    align 8, !dbg !1976
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1977; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %64 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %metin**, %metin*** %64, align 8, !dbg !1979; 3:0
;dizi erişim2 Nesneler
  %66 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1980; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %67 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !1982; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %metin*, %metin**  %65,
     i64 %69
  %71 = load %metin*, %metin** %4, align 8, !dbg !1983; 2:0
;atama:
  store 
    %metin* %71,
    %metin** %70,
    align 8, !dbg !1984
; Tekil :
  %72 = load %st681_1metin*, %st681_1metin** %3, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %73 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !1987; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !1988
  %76 = load i32, i32* %73, align 4, !dbg !1989; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Temizle_ox13bi"(%st681_1metin* %0)
#0       !dbg !1990 {
; Değişken : Dizi
  %2 = alloca %st681_1metin*, align 8
  store %st681_1metin* %0, %st681_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1metin** %2, metadata !1992, metadata !DIExpression()), !dbg !1995
  %3 = load %st681_1metin*, %st681_1metin** %2, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !1999; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2000
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2001; 2:0
  %8 = load %st681_1metin*, %st681_1metin** %2, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !2004; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2005
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sil_ox13bi"(%st681_1metin* %0)
#0       !dbg !2006 {
; Değişken : Dizi
  %2 = alloca %st681_1metin*, align 8
  store %st681_1metin* %0, %st681_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1metin** %2, metadata !2008, metadata !DIExpression()), !dbg !2011
  %3 = load %st681_1metin*, %st681_1metin** %2, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2015; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2016
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2017; 2:0
  %8 = load %st681_1metin*, %st681_1metin** %2, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !2020; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2021
  %12 = load %gt294t*, %gt294t** %6, align 8, !dbg !2022; 2:0
;;-> (nil) 0
  %13 = load %st681_1metin*, %st681_1metin** %2, align 8, !dbg !2023; 2:0
; Konum çevirisi:
  %14 = bitcast %st681_1metin* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %12, 
      i8* %14), !dbg !2024
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Yapılandır_ox13bi"(%st681_1metin* %0, %gt294t* %1, i32 %2)
#0       !dbg !2025 {
; Değişken : Dizi
  %4 = alloca %st681_1metin*, align 8
  store %st681_1metin* %0, %st681_1metin** %4, align 8
  call void @llvm.dbg.declare(metadata %st681_1metin** %4, metadata !2027, metadata !DIExpression()), !dbg !2033
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2029, metadata !DIExpression()), !dbg !2034
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2030, metadata !DIExpression()), !dbg !2035
; Atama ifadesi
  %7 = load %st681_1metin*, %st681_1metin** %4, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %7,
    i32 0, i32 0
  %9 = load %gt294t*, %gt294t** %5, align 8, !dbg !2039; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !2040
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2041; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2042; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2043
; Atama ifadesi
  %16 = load %st681_1metin*, %st681_1metin** %4, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %17 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2046; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2047
; Atama ifadesi
  %19 = load %st681_1metin*, %st681_1metin** %4, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %20 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %19,
    i32 0, i32 3
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !2050; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2051; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %21, 
      i64 %24), !dbg !2052
; Konum çevirisi:
  %26 = bitcast i8* %25 to %metin***; 3
;atama:
  store 
    %metin*** %26,
    %metin*** %20,
    align 8, !dbg !2053
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sıfırla_ox13bi"(%st681_1metin* %0)
#0       !dbg !2054 {
; Değişken : Dizi
  %2 = alloca %st681_1metin*, align 8
  store %st681_1metin* %0, %st681_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1metin** %2, metadata !2056, metadata !DIExpression()), !dbg !2059

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2061
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2062; 1:0
  %5 = load %st681_1metin*, %st681_1metin** %2, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %6 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2065; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2066; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2067
  %12 = load i32, i32* %3, align 4, !dbg !2068; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st681_1metin*, %st681_1metin** %2, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : **örs::üzengi::metin
  %14 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %metin**, %metin*** %14, align 8, !dbg !2072; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2073; 1:0
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
  %19 = load %st681_1metin*, %st681_1metin** %2, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st681_1metin] : *t32
  %20 = getelementptr inbounds 
    %st681_1metin, %st681_1metin* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2076
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
  name: "baş",  scope: !59,  file: !58, line: 94, baseType: !27, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !59,  file: !58, line: 95, baseType: !27, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !59,  file: !58, line: 96, baseType: !27, size: 32, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !59,  file: !58, line: 97, baseType: !27, size: 32, offset: 96)
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
  name: "özellikler",  scope: !242,  file: !132, line: 14, baseType: !91, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !242,  file: !132, line: 15, baseType: !27, size: 32, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !242,  file: !132, line: 16, baseType: !27, size: 32, offset: 96)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !242,  file: !132, line: 17, baseType: !27, size: 32, offset: 128)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !242,  file: !132, line: 18, baseType: !27, size: 32, offset: 160)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !242,  file: !132, line: 19, baseType: !12, size: 32, offset: 192)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !242,  file: !132, line: 20, baseType: !27, size: 32, offset: 224)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !242,  file: !132, line: 21, baseType: !27, size: 32, offset: 256)
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
  name: "Öz",  scope: !574,  file: !55, line: 56, baseType: !575, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !574,  file: !55, line: 57, baseType: !577, size: 64, offset: 64)
!579 = !{!576,!578}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !55, line: 54,  size: 128, elements: !579)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !584,  file: !55, line: 83, baseType: !585, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !584,  file: !55, line: 84, baseType: !587, size: 64, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !584,  file: !55, line: 85, baseType: !589, size: 64, offset: 128)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !584,  file: !55, line: 86, baseType: !591, size: 64, offset: 192)
!593 = !{!586,!588,!590,!592}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !55, line: 81,  size: 256, elements: !593)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !596,  file: !55, line: 38, baseType: !597, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !596,  file: !55, line: 39, baseType: !599, size: 64, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !596,  file: !55, line: 40, baseType: !601, size: 64, offset: 128)
!603 = !{!598,!600,!602}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !55, line: 36,  size: 192, elements: !603)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !612,  file: !55, line: 59, baseType: !613, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !612,  file: !55, line: 60, baseType: !615, size: 64, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !612,  file: !55, line: 61, baseType: !617, size: 64, offset: 128)
!619 = !{!614,!616,!618}
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !55, line: 57,  size: 192, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !75,  file: !55, line: 193, baseType: !76, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !75,  file: !55, line: 194, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !75,  file: !55, line: 195, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !75,  file: !55, line: 196, baseType: !80, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !75,  file: !55, line: 197, baseType: !82, size: 256)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !75,  file: !55, line: 198, baseType: !120, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !75,  file: !55, line: 199, baseType: !130, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !75,  file: !55, line: 201, baseType: !201, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !75,  file: !55, line: 202, baseType: !211, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !75,  file: !55, line: 203, baseType: !237, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !75,  file: !55, line: 204, baseType: !274, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !75,  file: !55, line: 205, baseType: !276, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !75,  file: !55, line: 206, baseType: !285, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !75,  file: !55, line: 207, baseType: !296, size: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !75,  file: !55, line: 208, baseType: !310, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !75,  file: !55, line: 210, baseType: !330, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !75,  file: !55, line: 211, baseType: !351, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !75,  file: !55, line: 212, baseType: !353, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !75,  file: !55, line: 213, baseType: !365, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !75,  file: !55, line: 214, baseType: !375, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !75,  file: !55, line: 215, baseType: !386, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !75,  file: !55, line: 217, baseType: !430, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !75,  file: !55, line: 218, baseType: !440, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !75,  file: !55, line: 219, baseType: !442, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !75,  file: !55, line: 220, baseType: !444, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !75,  file: !55, line: 221, baseType: !455, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !75,  file: !55, line: 222, baseType: !471, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !75,  file: !55, line: 223, baseType: !501, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !75,  file: !55, line: 225, baseType: !514, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !75,  file: !55, line: 226, baseType: !524, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !75,  file: !55, line: 227, baseType: !532, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !75,  file: !55, line: 228, baseType: !542, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !75,  file: !55, line: 229, baseType: !557, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !75,  file: !55, line: 230, baseType: !570, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !75,  file: !55, line: 231, baseType: !572, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !75,  file: !55, line: 232, baseType: !574, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !75,  file: !55, line: 233, baseType: !574, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !75,  file: !55, line: 234, baseType: !574, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !75,  file: !55, line: 235, baseType: !574, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !75,  file: !55, line: 236, baseType: !594, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !75,  file: !55, line: 237, baseType: !604, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !75,  file: !55, line: 239, baseType: !606, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !75,  file: !55, line: 240, baseType: !608, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !75,  file: !55, line: 241, baseType: !610, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !75,  file: !55, line: 242, baseType: !620, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !75,  file: !55, line: 243, baseType: !622, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !75,  file: !55, line: 244, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !75,  file: !55, line: 245, baseType: !626, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !75,  file: !55, line: 246, baseType: !628, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !75,  file: !55, line: 247, baseType: !630, size: 64)
!632 = !{!77,!78,!79,!81,!119,!121,!131,!202,!212,!238,!275,!277,!286,!297,!311,!331,!352,!354,!366,!376,!387,!431,!441,!443,!445,!456,!472,!502,!515,!525,!533,!543,!558,!571,!573,!580,!581,!582,!583,!595,!605,!607,!609,!611,!621,!623,!625,!627,!629,!631}
!75 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !55, line: 0,  size: 256, elements: !632)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !56,  file: !55, line: 253, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !56,  file: !55, line: 254, baseType: !59, size: 192, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !56,  file: !55, line: 255, baseType: !68, size: 64, offset: 256)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !56,  file: !55, line: 256, baseType: !70, size: 64, offset: 320)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !56,  file: !55, line: 257, baseType: !73, size: 64, offset: 384)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !56,  file: !55, line: 258, baseType: !75, size: 256, offset: 448)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !56,  file: !55, line: 259, baseType: !399, size: 448, offset: 704)
!635 = !{!57,!67,!69,!71,!74,!633,!634}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 251,  size: 1152, elements: !635)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !646,  file: !51, line: 0, baseType: !647, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !646,  file: !51, line: 0, baseType: !649, size: 64, offset: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !646,  file: !51, line: 0, baseType: !651, size: 64, offset: 128)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !646,  file: !51, line: 0, baseType: !653, size: 64, offset: 192)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !646,  file: !51, line: 0, baseType: !655, size: 64, offset: 256)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !646,  file: !51, line: 0, baseType: !27, size: 32, offset: 320)
!658 = !{!648,!650,!652,!654,!656,!657}
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !658)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !642,  file: !51, line: 0, baseType: !27, size: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !642,  file: !51, line: 0, baseType: !27, size: 32, offset: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !642,  file: !51, line: 0, baseType: !27, size: 32, offset: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !642,  file: !51, line: 0, baseType: !659, size: 64, offset: 128)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !642,  file: !51, line: 0, baseType: !661, size: 64, offset: 192)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !642,  file: !51, line: 0, baseType: !663, size: 64, offset: 256)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !642,  file: !51, line: 0, baseType: !666, size: 64, offset: 320)
!668 = !{!643,!644,!645,!660,!662,!664,!667}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !668)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!671 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!680 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!687 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!699 = !DISubrange(count: 4096)
!698 = !{!699}
!700 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !698)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !695,  file: !32, line: 8, baseType: !12, size: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !695,  file: !32, line: 9, baseType: !12, size: 32, offset: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !695,  file: !32, line: 10, baseType: !700, size: 32768, offset: 64)
!702 = !{!696,!697,!701}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 6,  size: 32832, elements: !702)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!715 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !738,  file: !715, line: 0, baseType: !739, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !738,  file: !715, line: 0, baseType: !27, size: 32, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !738,  file: !715, line: 0, baseType: !27, size: 32, offset: 96)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !738,  file: !715, line: 0, baseType: !743, size: 64, offset: 128)
!745 = !{!740,!741,!742,!744}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !715, line: 6,  size: 192, elements: !745)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !735,  file: !715, line: 0, baseType: !12, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !735,  file: !715, line: 0, baseType: !12, size: 32, offset: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !735,  file: !715, line: 0, baseType: !747, size: 64, offset: 64)
!749 = !{!736,!737,!748}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !715, line: 1,  size: 128, elements: !749)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !732,  file: !715, line: 0, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !732,  file: !715, line: 0, baseType: !27, size: 32, offset: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !732,  file: !715, line: 0, baseType: !735, size: 128, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !732,  file: !715, line: 0, baseType: !752, size: 64, offset: 192)
!754 = !{!733,!734,!750,!753}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !715, line: 14,  size: 256, elements: !754)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !757,  file: !32, line: 0, baseType: !12, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !757,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !757,  file: !32, line: 0, baseType: !761, size: 64, offset: 64)
!763 = !{!758,!759,!762}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !32, line: 1,  size: 128, elements: !763)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !767,  file: !671, line: 0, baseType: !12, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !767,  file: !671, line: 0, baseType: !12, size: 32, offset: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !767,  file: !671, line: 0, baseType: !771, size: 64, offset: 64)
!773 = !{!768,!769,!772}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !671, line: 1,  size: 128, elements: !773)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !778,  file: !10, line: 4, baseType: !15, size: 8)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !778,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !778,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !778,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !778,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!784 = !{!779,!780,!781,!782,!783}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !784)
!787 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !792,  file: !787, line: 5, baseType: !27, size: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !792,  file: !787, line: 6, baseType: !27, size: 32, offset: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !792,  file: !787, line: 7, baseType: !27, size: 32, offset: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !792,  file: !787, line: 8, baseType: !27, size: 32, offset: 96)
!797 = !{!793,!794,!795,!796}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !787, line: 3,  size: 128, elements: !797)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !816,  file: !787, line: 0, baseType: !817, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !816,  file: !787, line: 0, baseType: !819, size: 64, offset: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !816,  file: !787, line: 0, baseType: !821, size: 64, offset: 128)
!823 = !{!818,!820,!822}
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !787, line: 7,  size: 192, elements: !823)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !813,  file: !787, line: 0, baseType: !12, size: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !813,  file: !787, line: 0, baseType: !12, size: 32, offset: 32)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !813,  file: !787, line: 0, baseType: !825, size: 64, offset: 64)
!827 = !{!814,!815,!826}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !787, line: 1,  size: 128, elements: !827)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !810,  file: !787, line: 0, baseType: !12, size: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !810,  file: !787, line: 0, baseType: !27, size: 32, offset: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !810,  file: !787, line: 0, baseType: !813, size: 128, offset: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !810,  file: !787, line: 0, baseType: !830, size: 64, offset: 192)
!832 = !{!811,!812,!828,!831}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !787, line: 14,  size: 256, elements: !832)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !809,  file: !787, line: 131, baseType: !810, size: 256)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !809,  file: !787, line: 132, baseType: !834, size: 64, offset: 256)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !809,  file: !787, line: 133, baseType: !809, size: 64, offset: 320)
!837 = !{!833,!835,!836}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !787, line: 129,  size: 384, elements: !837)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !843,  file: !787, line: 0, baseType: !12, size: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !843,  file: !787, line: 0, baseType: !12, size: 32, offset: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !843,  file: !787, line: 0, baseType: !847, size: 64, offset: 64)
!849 = !{!844,!845,!848}
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !787, line: 1,  size: 128, elements: !849)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !839,  file: !787, line: 98, baseType: !12, size: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !839,  file: !787, line: 99, baseType: !841, size: 64, offset: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !839,  file: !787, line: 100, baseType: !850, size: 64, offset: 128)
!852 = !{!840,!842,!851}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !787, line: 96,  size: 192, elements: !852)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !855,  file: !787, line: 140, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !855,  file: !787, line: 141, baseType: !843, size: 128, offset: 64)
!858 = !{!856,!857}
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !787, line: 138,  size: 192, elements: !858)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !799,  file: !787, line: 82, baseType: !800, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !799,  file: !787, line: 83, baseType: !12, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !799,  file: !787, line: 84, baseType: !12, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !799,  file: !787, line: 85, baseType: !12, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !799,  file: !787, line: 86, baseType: !80, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !799,  file: !787, line: 87, baseType: !106, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !799,  file: !787, line: 88, baseType: !807, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !799,  file: !787, line: 89, baseType: !809, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !799,  file: !787, line: 90, baseType: !853, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !799,  file: !787, line: 91, baseType: !859, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !799,  file: !787, line: 92, baseType: !861, size: 64)
!863 = !{!801,!802,!803,!804,!805,!806,!808,!838,!854,!860,!862}
!799 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !787, line: 0,  size: 64, elements: !863)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !788,  file: !787, line: 118, baseType: !12, size: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !788,  file: !787, line: 119, baseType: !790, size: 64, offset: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !788,  file: !787, line: 120, baseType: !792, size: 128, offset: 128)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !788,  file: !787, line: 121, baseType: !799, size: 64, offset: 256)
!865 = !{!789,!791,!798,!864}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !787, line: 116,  size: 320, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !786,  file: !10, line: 5, baseType: !866, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !786,  file: !10, line: 6, baseType: !868, size: 64, offset: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !786,  file: !10, line: 7, baseType: !788, size: 320, offset: 128)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !786,  file: !10, line: 8, baseType: !788, size: 320, offset: 448)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !786,  file: !10, line: 9, baseType: !788, size: 320, offset: 768)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !786,  file: !10, line: 10, baseType: !788, size: 320, offset: 1088)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !786,  file: !10, line: 11, baseType: !788, size: 320, offset: 1408)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !786,  file: !10, line: 12, baseType: !788, size: 320, offset: 1728)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !786,  file: !10, line: 13, baseType: !788, size: 320, offset: 2048)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !786,  file: !10, line: 14, baseType: !788, size: 320, offset: 2368)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !786,  file: !10, line: 15, baseType: !788, size: 320, offset: 2688)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !786,  file: !10, line: 16, baseType: !788, size: 320, offset: 3008)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !786,  file: !10, line: 17, baseType: !788, size: 320, offset: 3328)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !786,  file: !10, line: 18, baseType: !788, size: 320, offset: 3648)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !786,  file: !10, line: 19, baseType: !788, size: 320, offset: 3968)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !786,  file: !10, line: 20, baseType: !788, size: 320, offset: 4288)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !786,  file: !10, line: 21, baseType: !788, size: 320, offset: 4608)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !786,  file: !10, line: 22, baseType: !788, size: 320, offset: 4928)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !786,  file: !10, line: 23, baseType: !788, size: 320, offset: 5248)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !786,  file: !10, line: 24, baseType: !788, size: 320, offset: 5568)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !786,  file: !10, line: 25, baseType: !788, size: 320, offset: 5888)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !786,  file: !10, line: 26, baseType: !788, size: 320, offset: 6208)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !786,  file: !10, line: 27, baseType: !788, size: 320, offset: 6528)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !786,  file: !10, line: 28, baseType: !843, size: 128, offset: 6848)
!892 = !{!867,!869,!870,!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891}
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !892)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !896,  file: !787, line: 0, baseType: !12, size: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !896,  file: !787, line: 0, baseType: !12, size: 32, offset: 32)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !896,  file: !787, line: 0, baseType: !900, size: 64, offset: 64)
!902 = !{!897,!898,!901}
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !787, line: 1,  size: 128, elements: !902)
!904 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !905,  file: !904, line: 4, baseType: !80, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !905,  file: !904, line: 5, baseType: !907, size: 64, offset: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !905,  file: !904, line: 6, baseType: !909, size: 64, offset: 128)
!911 = !{!906,!908,!910}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !904, line: 2,  size: 192, elements: !911)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !776,  file: !10, line: 7, baseType: !12, size: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !776,  file: !10, line: 8, baseType: !778, size: 160, offset: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !776,  file: !10, line: 9, baseType: !786, size: 6976, offset: 192)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !776,  file: !10, line: 10, baseType: !810, size: 256, offset: 7168)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !776,  file: !10, line: 11, baseType: !695, size: 32832, offset: 7424)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !776,  file: !10, line: 12, baseType: !896, size: 128, offset: 40256)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !776,  file: !10, line: 13, baseType: !912, size: 64, offset: 40384)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !776,  file: !10, line: 14, baseType: !809, size: 64, offset: 40448)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !776,  file: !10, line: 15, baseType: !915, size: 64, offset: 40512)
!917 = !{!777,!785,!893,!894,!895,!903,!913,!914,!916}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !917)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !922,  file: !715, line: 34, baseType: !923, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !922,  file: !715, line: 35, baseType: !925, size: 64, offset: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !922,  file: !715, line: 36, baseType: !927, size: 64, offset: 128)
!929 = !{!924,!926,!928}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !715, line: 32,  size: 192, elements: !929)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !719,  file: !715, line: 42, baseType: !27, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !719,  file: !715, line: 43, baseType: !12, size: 32, offset: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !719,  file: !715, line: 44, baseType: !12, size: 32, offset: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !719,  file: !715, line: 45, baseType: !12, size: 32, offset: 96)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !719,  file: !715, line: 46, baseType: !12, size: 32, offset: 128)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !719,  file: !715, line: 47, baseType: !12, size: 32, offset: 160)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !719,  file: !715, line: 48, baseType: !726, size: 64, offset: 192)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !719,  file: !715, line: 49, baseType: !728, size: 64, offset: 256)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !719,  file: !715, line: 50, baseType: !730, size: 64, offset: 320)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !719,  file: !715, line: 51, baseType: !755, size: 64, offset: 384)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !719,  file: !715, line: 52, baseType: !764, size: 64, offset: 448)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !719,  file: !715, line: 53, baseType: !672, size: 64, offset: 512)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !719,  file: !715, line: 54, baseType: !774, size: 64, offset: 576)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !719,  file: !715, line: 55, baseType: !918, size: 64, offset: 640)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !719,  file: !715, line: 56, baseType: !920, size: 64, offset: 704)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !719,  file: !715, line: 57, baseType: !922, size: 192, offset: 768)
!931 = !{!720,!721,!722,!723,!724,!725,!727,!729,!731,!756,!765,!766,!775,!919,!921,!930}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !715, line: 40,  size: 960, elements: !931)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !716,  file: !715, line: 0, baseType: !12, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !716,  file: !715, line: 0, baseType: !12, size: 32, offset: 32)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !716,  file: !715, line: 0, baseType: !932, size: 64, offset: 64)
!934 = !{!717,!718,!933}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !715, line: 1,  size: 128, elements: !934)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !936,  file: !23, line: 0, baseType: !12, size: 32)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !936,  file: !23, line: 0, baseType: !12, size: 32, offset: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !936,  file: !23, line: 0, baseType: !940, size: 64, offset: 64)
!942 = !{!937,!938,!941}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !23, line: 1,  size: 128, elements: !942)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !944,  file: !51, line: 0, baseType: !12, size: 32)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !944,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !944,  file: !51, line: 0, baseType: !948, size: 64, offset: 64)
!950 = !{!945,!946,!949}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !950)
!952 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !965,  file: !952, line: 18, baseType: !91, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !965,  file: !952, line: 19, baseType: !91, size: 64, offset: 64)
!968 = !{!966,!967}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !952, line: 16,  size: 128, elements: !968)
!973 = !DISubrange(count: 3)
!972 = !{!973}
!974 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !972)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !953,  file: !952, line: 25, baseType: !91, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !953,  file: !952, line: 26, baseType: !91, size: 64, offset: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !953,  file: !952, line: 27, baseType: !91, size: 64, offset: 128)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !953,  file: !952, line: 28, baseType: !27, size: 32, offset: 192)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !953,  file: !952, line: 29, baseType: !27, size: 32, offset: 224)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !953,  file: !952, line: 30, baseType: !27, size: 32, offset: 256)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !953,  file: !952, line: 31, baseType: !12, size: 32, offset: 288)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !953,  file: !952, line: 32, baseType: !91, size: 64, offset: 320)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !953,  file: !952, line: 33, baseType: !91, size: 64, offset: 384)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !953,  file: !952, line: 34, baseType: !91, size: 64, offset: 448)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !953,  file: !952, line: 35, baseType: !91, size: 64, offset: 512)
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
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !707,  file: !23, line: 8, baseType: !27, size: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !707,  file: !23, line: 9, baseType: !709, size: 64, offset: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !707,  file: !23, line: 10, baseType: !711, size: 64, offset: 128)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !707,  file: !23, line: 11, baseType: !713, size: 64, offset: 192)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !707,  file: !23, line: 12, baseType: !716, size: 128, offset: 256)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !707,  file: !23, line: 13, baseType: !936, size: 128, offset: 384)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !707,  file: !23, line: 14, baseType: !944, size: 128, offset: 512)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !707,  file: !23, line: 15, baseType: !953, size: 1152, offset: 640)
!978 = !{!708,!710,!712,!714,!935,!943,!951,!977}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !23, line: 6,  size: 1792, elements: !978)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!981 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !952, line: 151, flags: DIFlagFwdDecl)!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
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
  name: "sekmeler",  scope: !982,  file: !981, line: 21, baseType: !37, size: 128, offset: 448)
!999 = !{!983,!984,!986,!988,!990,!992,!995,!997,!998}
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !981, line: 11,  size: 576, elements: !999)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1002,  file: !687, line: 63, baseType: !1003, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1002,  file: !687, line: 64, baseType: !1005, size: 64, offset: 64)
!1007 = !{!1004,!1006}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !687, line: 61,  size: 128, elements: !1007)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1014,  file: !715, line: 0, baseType: !1015, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1014,  file: !715, line: 0, baseType: !1017, size: 64, offset: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1014,  file: !715, line: 0, baseType: !1019, size: 64, offset: 128)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1014,  file: !715, line: 0, baseType: !1021, size: 64, offset: 192)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1014,  file: !715, line: 0, baseType: !1023, size: 64, offset: 256)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1014,  file: !715, line: 0, baseType: !27, size: 32, offset: 320)
!1026 = !{!1016,!1018,!1020,!1022,!1024,!1025}
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !715, line: 11,  size: 384, elements: !1026)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1010,  file: !715, line: 0, baseType: !27, size: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1010,  file: !715, line: 0, baseType: !27, size: 32, offset: 32)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1010,  file: !715, line: 0, baseType: !27, size: 32, offset: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1010,  file: !715, line: 0, baseType: !1027, size: 64, offset: 128)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1010,  file: !715, line: 0, baseType: !1029, size: 64, offset: 192)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1010,  file: !715, line: 0, baseType: !1031, size: 64, offset: 256)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1010,  file: !715, line: 0, baseType: !1034, size: 64, offset: 320)
!1036 = !{!1011,!1012,!1013,!1028,!1030,!1032,!1035}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !715, line: 21,  size: 384, elements: !1036)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1039,  file: !312, line: 0, baseType: !1040, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1039,  file: !312, line: 0, baseType: !12, size: 32, offset: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1039,  file: !312, line: 0, baseType: !12, size: 32, offset: 96)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1039,  file: !312, line: 0, baseType: !1045, size: 64, offset: 128)
!1047 = !{!1041,!1042,!1043,!1046}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !312, line: 7,  size: 192, elements: !1047)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1050,  file: !687, line: 25, baseType: !1051, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1050,  file: !687, line: 26, baseType: !1053, size: 64, offset: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1050,  file: !687, line: 27, baseType: !1055, size: 64, offset: 128)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1050,  file: !687, line: 28, baseType: !1057, size: 64, offset: 192)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1050,  file: !687, line: 29, baseType: !1059, size: 64, offset: 256)
!1061 = !{!1052,!1054,!1056,!1058,!1060}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !687, line: 23,  size: 320, elements: !1061)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1067,  file: !132, line: 0, baseType: !12, size: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1067,  file: !132, line: 0, baseType: !12, size: 32, offset: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1067,  file: !132, line: 0, baseType: !1071, size: 64, offset: 64)
!1073 = !{!1068,!1069,!1072}
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !132, line: 1,  size: 128, elements: !1073)
!1076 = !DISubrange(count: 256)
!1075 = !{!1076}
!1077 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !242, size: 72, elements: !1075)
!1080 = !DISubrange(count: 256)
!1079 = !{!1080}
!1081 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !133, size: 72, elements: !1079)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1065,  file: !132, line: 77, baseType: !27, size: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1065,  file: !132, line: 78, baseType: !1067, size: 128, offset: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1065,  file: !132, line: 79, baseType: !1077, size: 16384, offset: 192)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1065,  file: !132, line: 80, baseType: !1081, size: 16384, offset: 16576)
!1083 = !{!1066,!1074,!1078,!1082}
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !132, line: 75,  size: 32960, elements: !1083)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1085,  file: !687, line: 3, baseType: !12, size: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1085,  file: !687, line: 4, baseType: !12, size: 32, offset: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1085,  file: !687, line: 5, baseType: !12, size: 32, offset: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1085,  file: !687, line: 6, baseType: !12, size: 32, offset: 96)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1085,  file: !687, line: 7, baseType: !12, size: 32, offset: 128)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1085,  file: !687, line: 8, baseType: !12, size: 32, offset: 160)
!1092 = !{!1086,!1087,!1088,!1089,!1090,!1091}
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !687, line: 1,  size: 192, elements: !1092)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1094,  file: !51, line: 3, baseType: !1095, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1094,  file: !51, line: 4, baseType: !1097, size: 64, offset: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1094,  file: !51, line: 5, baseType: !1099, size: 64, offset: 128)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1094,  file: !51, line: 6, baseType: !944, size: 128, offset: 192)
!1102 = !{!1096,!1098,!1100,!1101}
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1102)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1104,  file: !19, line: 0, baseType: !12, size: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1104,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1104,  file: !19, line: 0, baseType: !1108, size: 64, offset: 64)
!1110 = !{!1105,!1106,!1109}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1110)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1115,  file: !687, line: 5, baseType: !12, size: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1115,  file: !687, line: 6, baseType: !1117, size: 64, offset: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1115,  file: !687, line: 7, baseType: !1120, size: 64, offset: 128)
!1122 = !{!1116,!1118,!1121}
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !687, line: 3,  size: 192, elements: !1122)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1124,  file: !687, line: 3, baseType: !1125, size: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1124,  file: !687, line: 4, baseType: !1127, size: 64, offset: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1124,  file: !687, line: 5, baseType: !1129, size: 64, offset: 128)
!1131 = !{!1126,!1128,!1130}
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !687, line: 1,  size: 192, elements: !1131)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !688,  file: !687, line: 36, baseType: !12, size: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !688,  file: !687, line: 37, baseType: !12, size: 32, offset: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !688,  file: !687, line: 38, baseType: !691, size: 64, offset: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !688,  file: !687, line: 39, baseType: !693, size: 64, offset: 128)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !688,  file: !687, line: 40, baseType: !703, size: 64, offset: 192)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !688,  file: !687, line: 41, baseType: !705, size: 64, offset: 256)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !688,  file: !687, line: 42, baseType: !979, size: 64, offset: 320)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !688,  file: !687, line: 43, baseType: !1000, size: 64, offset: 384)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !688,  file: !687, line: 44, baseType: !1008, size: 64, offset: 448)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !688,  file: !687, line: 45, baseType: !1037, size: 64, offset: 512)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !688,  file: !687, line: 46, baseType: !1048, size: 64, offset: 576)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !688,  file: !687, line: 47, baseType: !1050, size: 320, offset: 640)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !688,  file: !687, line: 48, baseType: !767, size: 128, offset: 960)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !688,  file: !687, line: 49, baseType: !20, size: 1920, offset: 1088)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !688,  file: !687, line: 50, baseType: !1065, size: 32960, offset: 3008)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !688,  file: !687, line: 51, baseType: !1085, size: 192, offset: 35968)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !688,  file: !687, line: 52, baseType: !1094, size: 320, offset: 36160)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !688,  file: !687, line: 53, baseType: !1104, size: 128, offset: 36480)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !688,  file: !687, line: 54, baseType: !716, size: 128, offset: 36608)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !688,  file: !687, line: 55, baseType: !716, size: 128, offset: 36736)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !688,  file: !687, line: 56, baseType: !936, size: 128, offset: 36864)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !688,  file: !687, line: 57, baseType: !1115, size: 192, offset: 36992)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !688,  file: !687, line: 58, baseType: !1124, size: 192, offset: 37184)
!1133 = !{!689,!690,!692,!694,!704,!706,!980,!1001,!1009,!1038,!1049,!1062,!1063,!1064,!1084,!1093,!1103,!1111,!1112,!1113,!1114,!1123,!1132}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !687, line: 34,  size: 37376, elements: !1133)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!1136 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
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
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
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
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1178 = !DISubrange(count: 32)
!1177 = !{!1178}
!1179 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1177)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1181,  file: !680, line: 24, baseType: !695, size: 32832)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1181,  file: !680, line: 25, baseType: !695, size: 32832, offset: 32832)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1181,  file: !680, line: 26, baseType: !695, size: 32832, offset: 65664)
!1185 = !{!1182,!1183,!1184}
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !680, line: 22,  size: 98496, elements: !1185)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1176,  file: !680, line: 41, baseType: !1179, size: 256)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1176,  file: !680, line: 42, baseType: !1181, size: 98496, offset: 256)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1176,  file: !680, line: 43, baseType: !1181, size: 98496, offset: 98752)
!1188 = !{!1180,!1186,!1187}
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !680, line: 39,  size: 197248, elements: !1188)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1196 = !DISubrange(count: 512)
!1195 = !{!1196}
!1197 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1195)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1191,  file: !680, line: 55, baseType: !695, size: 32832)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1191,  file: !680, line: 56, baseType: !695, size: 32832, offset: 32832)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1191,  file: !680, line: 57, baseType: !695, size: 32832, offset: 65664)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1191,  file: !680, line: 58, baseType: !1197, size: 32768, offset: 98496)
!1199 = !{!1192,!1193,!1194,!1198}
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !680, line: 53,  size: 131264, elements: !1199)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1202,  file: !680, line: 71, baseType: !12, size: 32)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1202,  file: !680, line: 72, baseType: !12, size: 32, offset: 32)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1202,  file: !680, line: 73, baseType: !12, size: 32, offset: 64)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1202,  file: !680, line: 74, baseType: !12, size: 32, offset: 96)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1202,  file: !680, line: 75, baseType: !12, size: 32, offset: 128)
!1208 = !{!1203,!1204,!1205,!1206,!1207}
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !680, line: 69,  size: 160, elements: !1208)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1217,  file: !55, line: 0, baseType: !1218, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1217,  file: !55, line: 0, baseType: !1220, size: 64, offset: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1217,  file: !55, line: 0, baseType: !1222, size: 64, offset: 128)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1217,  file: !55, line: 0, baseType: !1224, size: 64, offset: 192)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1217,  file: !55, line: 0, baseType: !27, size: 32, offset: 256)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1217,  file: !55, line: 0, baseType: !27, size: 32, offset: 288)
!1228 = !{!1219,!1221,!1223,!1225,!1226,!1227}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 4,  size: 320, elements: !1228)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1213,  file: !55, line: 0, baseType: !27, size: 32)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1213,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1213,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1213,  file: !55, line: 0, baseType: !1229, size: 64, offset: 128)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1213,  file: !55, line: 0, baseType: !1231, size: 64, offset: 192)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1213,  file: !55, line: 0, baseType: !1233, size: 64, offset: 256)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1213,  file: !55, line: 0, baseType: !1236, size: 64, offset: 320)
!1238 = !{!1214,!1215,!1216,!1230,!1232,!1234,!1237}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !55, line: 14,  size: 384, elements: !1238)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1241,  file: !55, line: 0, baseType: !12, size: 32)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1241,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1241,  file: !55, line: 0, baseType: !1245, size: 64, offset: 64)
!1247 = !{!1242,!1243,!1246}
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1247)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1250,  file: !132, line: 0, baseType: !1251, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1250,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1250,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1250,  file: !132, line: 0, baseType: !1256, size: 64, offset: 128)
!1258 = !{!1252,!1253,!1254,!1257}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !132, line: 7,  size: 192, elements: !1258)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1264,  file: !55, line: 0, baseType: !1265, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1264,  file: !55, line: 0, baseType: !1267, size: 64, offset: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1264,  file: !55, line: 0, baseType: !1269, size: 64, offset: 128)
!1271 = !{!1266,!1268,!1270}
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1271)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1262,  file: !55, line: 0, baseType: !12, size: 32)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1262,  file: !55, line: 0, baseType: !1272, size: 64, offset: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1262,  file: !55, line: 0, baseType: !1274, size: 64, offset: 128)
!1276 = !{!1263,!1273,!1275}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1276)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1278,  file: !55, line: 0, baseType: !12, size: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1278,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1278,  file: !55, line: 0, baseType: !1282, size: 64, offset: 64)
!1284 = !{!1279,!1280,!1283}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1284)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1210,  file: !680, line: 7, baseType: !1211, size: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1210,  file: !680, line: 8, baseType: !1239, size: 64, offset: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1210,  file: !680, line: 9, baseType: !1241, size: 128, offset: 128)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1210,  file: !680, line: 10, baseType: !340, size: 192, offset: 256)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1210,  file: !680, line: 11, baseType: !1250, size: 192, offset: 448)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1210,  file: !680, line: 12, baseType: !187, size: 192, offset: 640)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1210,  file: !680, line: 13, baseType: !394, size: 192, offset: 832)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1210,  file: !680, line: 14, baseType: !1262, size: 192, offset: 1024)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1210,  file: !680, line: 15, baseType: !1278, size: 128, offset: 1216)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1210,  file: !680, line: 16, baseType: !1278, size: 128, offset: 1344)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1210,  file: !680, line: 17, baseType: !1278, size: 128, offset: 1472)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1210,  file: !680, line: 18, baseType: !1278, size: 128, offset: 1600)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1210,  file: !680, line: 19, baseType: !1278, size: 128, offset: 1728)
!1290 = !{!1212,!1240,!1248,!1249,!1259,!1260,!1261,!1277,!1285,!1286,!1287,!1288,!1289}
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !680, line: 5,  size: 1856, elements: !1290)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !681,  file: !680, line: 90, baseType: !12, size: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !681,  file: !680, line: 91, baseType: !12, size: 32, offset: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !681,  file: !680, line: 92, baseType: !12, size: 32, offset: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !681,  file: !680, line: 93, baseType: !685, size: 64, offset: 128)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !681,  file: !680, line: 94, baseType: !1134, size: 64, offset: 192)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !681,  file: !680, line: 95, baseType: !1171, size: 64, offset: 256)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !681,  file: !680, line: 96, baseType: !1173, size: 64, offset: 320)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !681,  file: !680, line: 97, baseType: !672, size: 64, offset: 384)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !681,  file: !680, line: 98, baseType: !1189, size: 64, offset: 448)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !681,  file: !680, line: 99, baseType: !1200, size: 64, offset: 512)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !681,  file: !680, line: 100, baseType: !1202, size: 160, offset: 576)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !681,  file: !680, line: 101, baseType: !1210, size: 1856, offset: 768)
!1292 = !{!682,!683,!684,!686,!1135,!1172,!1174,!1175,!1190,!1201,!1209,!1291}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !680, line: 88,  size: 2624, elements: !1292)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1303,  file: !132, line: 0, baseType: !1304, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1303,  file: !132, line: 0, baseType: !1306, size: 64, offset: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1303,  file: !132, line: 0, baseType: !1308, size: 64, offset: 128)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1303,  file: !132, line: 0, baseType: !1310, size: 64, offset: 192)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1303,  file: !132, line: 0, baseType: !1312, size: 64, offset: 256)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1303,  file: !132, line: 0, baseType: !27, size: 32, offset: 320)
!1315 = !{!1305,!1307,!1309,!1311,!1313,!1314}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !132, line: 11,  size: 384, elements: !1315)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1299,  file: !132, line: 0, baseType: !27, size: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1299,  file: !132, line: 0, baseType: !27, size: 32, offset: 32)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1299,  file: !132, line: 0, baseType: !27, size: 32, offset: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1299,  file: !132, line: 0, baseType: !1316, size: 64, offset: 128)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1299,  file: !132, line: 0, baseType: !1318, size: 64, offset: 192)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1299,  file: !132, line: 0, baseType: !1320, size: 64, offset: 256)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1299,  file: !132, line: 0, baseType: !1323, size: 64, offset: 320)
!1325 = !{!1300,!1301,!1302,!1317,!1319,!1321,!1324}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !132, line: 21,  size: 384, elements: !1325)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1332,  file: !312, line: 0, baseType: !1333, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1332,  file: !312, line: 0, baseType: !1335, size: 64, offset: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1332,  file: !312, line: 0, baseType: !1337, size: 64, offset: 128)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1332,  file: !312, line: 0, baseType: !1339, size: 64, offset: 192)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1332,  file: !312, line: 0, baseType: !27, size: 32, offset: 256)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1332,  file: !312, line: 0, baseType: !27, size: 32, offset: 288)
!1343 = !{!1334,!1336,!1338,!1340,!1341,!1342}
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !312, line: 4,  size: 320, elements: !1343)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1328,  file: !312, line: 0, baseType: !27, size: 32)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1328,  file: !312, line: 0, baseType: !27, size: 32, offset: 32)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1328,  file: !312, line: 0, baseType: !27, size: 32, offset: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1328,  file: !312, line: 0, baseType: !1344, size: 64, offset: 128)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1328,  file: !312, line: 0, baseType: !1346, size: 64, offset: 192)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1328,  file: !312, line: 0, baseType: !1348, size: 64, offset: 256)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1328,  file: !312, line: 0, baseType: !1351, size: 64, offset: 320)
!1353 = !{!1329,!1330,!1331,!1345,!1347,!1349,!1352}
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !312, line: 14,  size: 384, elements: !1353)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!1360 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1361,  file: !1360, line: 4, baseType: !27, size: 32)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1361,  file: !1360, line: 5, baseType: !27, size: 32, offset: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1361,  file: !1360, line: 6, baseType: !12, size: 32, offset: 64)
!1365 = !{!1362,!1363,!1364}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1360, line: 2,  size: 96, elements: !1365)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!1371 = !DISubrange(count: 5)
!1370 = !{!1371}
!1372 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !187, size: 72, elements: !1370)
!1375 = !DISubrange(count: 5)
!1374 = !{!1375}
!1376 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !187, size: 72, elements: !1374)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1378,  file: !671, line: 39, baseType: !33, size: 320)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1378,  file: !671, line: 40, baseType: !33, size: 320, offset: 320)
!1381 = !{!1379,!1380}
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !671, line: 37,  size: 640, elements: !1381)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1385,  file: !32, line: 181, baseType: !110, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1385,  file: !32, line: 182, baseType: !110, size: 64, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1385,  file: !32, line: 183, baseType: !757, size: 128, offset: 128)
!1389 = !{!1386,!1387,!1388}
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !32, line: 179,  size: 256, elements: !1389)
!1391 = !DISubrange(count: 4)
!1390 = !{!1391}
!1392 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1385, size: 72, elements: !1390)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1383,  file: !671, line: 17, baseType: !12, size: 32)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1383,  file: !671, line: 18, baseType: !1392, size: 1024, offset: 64)
!1394 = !{!1384,!1393}
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !671, line: 15,  size: 1088, elements: !1394)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !672,  file: !671, line: 66, baseType: !27, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !672,  file: !671, line: 67, baseType: !12, size: 32, offset: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !672,  file: !671, line: 68, baseType: !12, size: 32, offset: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !672,  file: !671, line: 69, baseType: !12, size: 32, offset: 96)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !672,  file: !671, line: 70, baseType: !110, size: 64, offset: 128)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !672,  file: !671, line: 71, baseType: !678, size: 64, offset: 192)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !672,  file: !671, line: 72, baseType: !1293, size: 64, offset: 256)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !672,  file: !671, line: 73, baseType: !1295, size: 64, offset: 320)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !672,  file: !671, line: 74, baseType: !1297, size: 64, offset: 384)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !672,  file: !671, line: 75, baseType: !1326, size: 64, offset: 448)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !672,  file: !671, line: 76, baseType: !1354, size: 64, offset: 512)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !672,  file: !671, line: 77, baseType: !1356, size: 64, offset: 576)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !672,  file: !671, line: 78, baseType: !1358, size: 64, offset: 640)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !672,  file: !671, line: 79, baseType: !1366, size: 64, offset: 704)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !672,  file: !671, line: 80, baseType: !1368, size: 64, offset: 768)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !672,  file: !671, line: 81, baseType: !1372, size: 320, offset: 832)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !672,  file: !671, line: 82, baseType: !1376, size: 320, offset: 1152)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !672,  file: !671, line: 83, baseType: !1378, size: 640, offset: 1472)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !672,  file: !671, line: 84, baseType: !1383, size: 1088, offset: 2112)
!1396 = !{!673,!674,!675,!676,!677,!679,!1294,!1296,!1298,!1327,!1355,!1357,!1359,!1367,!1369,!1373,!1377,!1382,!1395}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !671, line: 64,  size: 3200, elements: !1396)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !27, size: 32, offset: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !636, size: 64, offset: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !638, size: 64, offset: 128)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !640, size: 64, offset: 192)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !669, size: 64, offset: 256)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !672, size: 64, offset: 320)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1398, size: 64, offset: 384)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1400, size: 64, offset: 448)
!1402 = !{!53,!54,!637,!639,!641,!670,!1397,!1399,!1401}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1402)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1407,  file: !203, line: 174, baseType: !1408, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1407,  file: !203, line: 175, baseType: !1410, size: 64, offset: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1407,  file: !203, line: 176, baseType: !1412, size: 64, offset: 128)
!1414 = !{!1409,!1411,!1413}
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !203, line: 172,  size: 192, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1419 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1423 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1447 = !DISubrange(count: 24)
!1446 = !{!1447}
!1448 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1446)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1436,  file: !58, line: 119, baseType: !1437, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1436,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1436,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1436,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1436,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1436,  file: !58, line: 124, baseType: !1443, size: 64, offset: 448)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1436,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1436,  file: !58, line: 126, baseType: !1448, size: 192, offset: 704)
!1450 = !{!1438,!1439,!1440,!1441,!1442,!1444,!1445,!1449}
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1450)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1433,  file: !58, line: 131, baseType: !12, size: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1433,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1433,  file: !58, line: 133, baseType: !1436, size: 896, offset: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1433,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1453 = !{!1434,!1435,!1451,!1452}
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1453)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1432,  file: !1423, line: 4, baseType: !1433, size: 1152)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1432,  file: !1423, line: 5, baseType: !1433, size: 1152, offset: 1152)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1432,  file: !1423, line: 6, baseType: !1433, size: 1152, offset: 2304)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1432,  file: !1423, line: 7, baseType: !1433, size: 1152, offset: 3456)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1432,  file: !1423, line: 9, baseType: !1433, size: 1152, offset: 4608)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1432,  file: !1423, line: 10, baseType: !1433, size: 1152, offset: 5760)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1432,  file: !1423, line: 11, baseType: !1433, size: 1152, offset: 6912)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1432,  file: !1423, line: 12, baseType: !1433, size: 1152, offset: 8064)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1432,  file: !1423, line: 13, baseType: !1433, size: 1152, offset: 9216)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1432,  file: !1423, line: 14, baseType: !1433, size: 1152, offset: 10368)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1432,  file: !1423, line: 15, baseType: !1433, size: 1152, offset: 11520)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1432,  file: !1423, line: 18, baseType: !1433, size: 1152, offset: 12672)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1432,  file: !1423, line: 19, baseType: !1433, size: 1152, offset: 13824)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1432,  file: !1423, line: 20, baseType: !1433, size: 1152, offset: 14976)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1432,  file: !1423, line: 21, baseType: !1433, size: 1152, offset: 16128)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1432,  file: !1423, line: 22, baseType: !1433, size: 1152, offset: 17280)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1432,  file: !1423, line: 23, baseType: !1433, size: 1152, offset: 18432)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1432,  file: !1423, line: 24, baseType: !1433, size: 1152, offset: 19584)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1432,  file: !1423, line: 25, baseType: !1433, size: 1152, offset: 20736)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1432,  file: !1423, line: 26, baseType: !1433, size: 1152, offset: 21888)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1432,  file: !1423, line: 27, baseType: !1433, size: 1152, offset: 23040)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1432,  file: !1423, line: 28, baseType: !1433, size: 1152, offset: 24192)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1432,  file: !1423, line: 29, baseType: !1433, size: 1152, offset: 25344)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1432,  file: !1423, line: 31, baseType: !1433, size: 1152, offset: 26496)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1432,  file: !1423, line: 32, baseType: !1433, size: 1152, offset: 27648)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1432,  file: !1423, line: 33, baseType: !1433, size: 1152, offset: 28800)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1432,  file: !1423, line: 34, baseType: !1433, size: 1152, offset: 29952)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1432,  file: !1423, line: 35, baseType: !1433, size: 1152, offset: 31104)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1432,  file: !1423, line: 36, baseType: !1433, size: 1152, offset: 32256)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1432,  file: !1423, line: 37, baseType: !1433, size: 1152, offset: 33408)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1432,  file: !1423, line: 38, baseType: !1433, size: 1152, offset: 34560)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1432,  file: !1423, line: 39, baseType: !1433, size: 1152, offset: 35712)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1432,  file: !1423, line: 40, baseType: !1433, size: 1152, offset: 36864)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1432,  file: !1423, line: 41, baseType: !1433, size: 1152, offset: 38016)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1432,  file: !1423, line: 43, baseType: !1433, size: 1152, offset: 39168)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1432,  file: !1423, line: 44, baseType: !1433, size: 1152, offset: 40320)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1432,  file: !1423, line: 45, baseType: !1433, size: 1152, offset: 41472)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1432,  file: !1423, line: 46, baseType: !1433, size: 1152, offset: 42624)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1432,  file: !1423, line: 47, baseType: !1433, size: 1152, offset: 43776)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1432,  file: !1423, line: 48, baseType: !1433, size: 1152, offset: 44928)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1432,  file: !1423, line: 49, baseType: !1433, size: 1152, offset: 46080)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1432,  file: !1423, line: 50, baseType: !1433, size: 1152, offset: 47232)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1432,  file: !1423, line: 51, baseType: !1433, size: 1152, offset: 48384)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1432,  file: !1423, line: 52, baseType: !1433, size: 1152, offset: 49536)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1432,  file: !1423, line: 53, baseType: !1433, size: 1152, offset: 50688)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1432,  file: !1423, line: 54, baseType: !1433, size: 1152, offset: 51840)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1432,  file: !1423, line: 55, baseType: !1433, size: 1152, offset: 52992)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1432,  file: !1423, line: 56, baseType: !1433, size: 1152, offset: 54144)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1432,  file: !1423, line: 57, baseType: !1433, size: 1152, offset: 55296)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1432,  file: !1423, line: 58, baseType: !1433, size: 1152, offset: 56448)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1432,  file: !1423, line: 59, baseType: !1433, size: 1152, offset: 57600)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1432,  file: !1423, line: 60, baseType: !1433, size: 1152, offset: 58752)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1432,  file: !1423, line: 61, baseType: !1433, size: 1152, offset: 59904)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1432,  file: !1423, line: 62, baseType: !1433, size: 1152, offset: 61056)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1432,  file: !1423, line: 63, baseType: !1433, size: 1152, offset: 62208)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1432,  file: !1423, line: 64, baseType: !1433, size: 1152, offset: 63360)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1432,  file: !1423, line: 66, baseType: !1433, size: 1152, offset: 64512)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1432,  file: !1423, line: 67, baseType: !1433, size: 1152, offset: 65664)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1432,  file: !1423, line: 68, baseType: !1433, size: 1152, offset: 66816)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1432,  file: !1423, line: 69, baseType: !1433, size: 1152, offset: 67968)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1432,  file: !1423, line: 70, baseType: !1433, size: 1152, offset: 69120)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1432,  file: !1423, line: 71, baseType: !1433, size: 1152, offset: 70272)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1432,  file: !1423, line: 72, baseType: !1433, size: 1152, offset: 71424)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1432,  file: !1423, line: 74, baseType: !1433, size: 1152, offset: 72576)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1432,  file: !1423, line: 75, baseType: !1433, size: 1152, offset: 73728)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1432,  file: !1423, line: 76, baseType: !1433, size: 1152, offset: 74880)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1432,  file: !1423, line: 77, baseType: !1433, size: 1152, offset: 76032)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1432,  file: !1423, line: 78, baseType: !1433, size: 1152, offset: 77184)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1432,  file: !1423, line: 80, baseType: !1433, size: 1152, offset: 78336)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1432,  file: !1423, line: 81, baseType: !1433, size: 1152, offset: 79488)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1432,  file: !1423, line: 82, baseType: !1433, size: 1152, offset: 80640)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1432,  file: !1423, line: 83, baseType: !1433, size: 1152, offset: 81792)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1432,  file: !1423, line: 84, baseType: !1433, size: 1152, offset: 82944)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1432,  file: !1423, line: 85, baseType: !1433, size: 1152, offset: 84096)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1432,  file: !1423, line: 86, baseType: !1433, size: 1152, offset: 85248)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1432,  file: !1423, line: 87, baseType: !1433, size: 1152, offset: 86400)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1432,  file: !1423, line: 89, baseType: !1433, size: 1152, offset: 87552)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1432,  file: !1423, line: 90, baseType: !1433, size: 1152, offset: 88704)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1432,  file: !1423, line: 91, baseType: !1433, size: 1152, offset: 89856)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1432,  file: !1423, line: 92, baseType: !1433, size: 1152, offset: 91008)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1432,  file: !1423, line: 93, baseType: !1433, size: 1152, offset: 92160)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1432,  file: !1423, line: 94, baseType: !1433, size: 1152, offset: 93312)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1432,  file: !1423, line: 95, baseType: !1433, size: 1152, offset: 94464)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1432,  file: !1423, line: 96, baseType: !1433, size: 1152, offset: 95616)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1432,  file: !1423, line: 97, baseType: !1433, size: 1152, offset: 96768)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1432,  file: !1423, line: 98, baseType: !1433, size: 1152, offset: 97920)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1432,  file: !1423, line: 99, baseType: !1433, size: 1152, offset: 99072)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1432,  file: !1423, line: 100, baseType: !1433, size: 1152, offset: 100224)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1432,  file: !1423, line: 101, baseType: !1433, size: 1152, offset: 101376)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1432,  file: !1423, line: 103, baseType: !1433, size: 1152, offset: 102528)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1432,  file: !1423, line: 104, baseType: !1433, size: 1152, offset: 103680)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1432,  file: !1423, line: 105, baseType: !1433, size: 1152, offset: 104832)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1432,  file: !1423, line: 106, baseType: !1433, size: 1152, offset: 105984)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1432,  file: !1423, line: 107, baseType: !1433, size: 1152, offset: 107136)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1432,  file: !1423, line: 108, baseType: !1433, size: 1152, offset: 108288)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1432,  file: !1423, line: 109, baseType: !1433, size: 1152, offset: 109440)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1432,  file: !1423, line: 110, baseType: !1433, size: 1152, offset: 110592)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1432,  file: !1423, line: 112, baseType: !1433, size: 1152, offset: 111744)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1432,  file: !1423, line: 113, baseType: !1433, size: 1152, offset: 112896)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1432,  file: !1423, line: 114, baseType: !1433, size: 1152, offset: 114048)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1432,  file: !1423, line: 116, baseType: !1433, size: 1152, offset: 115200)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1432,  file: !1423, line: 117, baseType: !1433, size: 1152, offset: 116352)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1432,  file: !1423, line: 118, baseType: !1433, size: 1152, offset: 117504)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1432,  file: !1423, line: 119, baseType: !1433, size: 1152, offset: 118656)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1432,  file: !1423, line: 120, baseType: !1433, size: 1152, offset: 119808)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1432,  file: !1423, line: 121, baseType: !1433, size: 1152, offset: 120960)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1432,  file: !1423, line: 123, baseType: !1433, size: 1152, offset: 122112)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1432,  file: !1423, line: 124, baseType: !1433, size: 1152, offset: 123264)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1432,  file: !1423, line: 125, baseType: !1433, size: 1152, offset: 124416)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1432,  file: !1423, line: 126, baseType: !1433, size: 1152, offset: 125568)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1432,  file: !1423, line: 128, baseType: !1433, size: 1152, offset: 126720)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1432,  file: !1423, line: 129, baseType: !1433, size: 1152, offset: 127872)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1432,  file: !1423, line: 130, baseType: !1433, size: 1152, offset: 129024)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1432,  file: !1423, line: 131, baseType: !1433, size: 1152, offset: 130176)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1432,  file: !1423, line: 132, baseType: !1433, size: 1152, offset: 131328)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1432,  file: !1423, line: 133, baseType: !1433, size: 1152, offset: 132480)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1432,  file: !1423, line: 135, baseType: !1433, size: 1152, offset: 133632)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1432,  file: !1423, line: 136, baseType: !1433, size: 1152, offset: 134784)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1432,  file: !1423, line: 137, baseType: !1433, size: 1152, offset: 135936)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1432,  file: !1423, line: 138, baseType: !1433, size: 1152, offset: 137088)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1432,  file: !1423, line: 139, baseType: !1433, size: 1152, offset: 138240)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1432,  file: !1423, line: 141, baseType: !1433, size: 1152, offset: 139392)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1432,  file: !1423, line: 142, baseType: !1433, size: 1152, offset: 140544)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1432,  file: !1423, line: 143, baseType: !1433, size: 1152, offset: 141696)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1432,  file: !1423, line: 144, baseType: !1433, size: 1152, offset: 142848)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1432,  file: !1423, line: 146, baseType: !1433, size: 1152, offset: 144000)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1432,  file: !1423, line: 147, baseType: !1433, size: 1152, offset: 145152)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1432,  file: !1423, line: 148, baseType: !1433, size: 1152, offset: 146304)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1432,  file: !1423, line: 150, baseType: !1433, size: 1152, offset: 147456)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1432,  file: !1423, line: 151, baseType: !1433, size: 1152, offset: 148608)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1432,  file: !1423, line: 152, baseType: !1433, size: 1152, offset: 149760)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1432,  file: !1423, line: 153, baseType: !1433, size: 1152, offset: 150912)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1432,  file: !1423, line: 154, baseType: !1433, size: 1152, offset: 152064)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1432,  file: !1423, line: 155, baseType: !1433, size: 1152, offset: 153216)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1432,  file: !1423, line: 156, baseType: !1433, size: 1152, offset: 154368)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1432,  file: !1423, line: 157, baseType: !1433, size: 1152, offset: 155520)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1432,  file: !1423, line: 158, baseType: !1433, size: 1152, offset: 156672)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1432,  file: !1423, line: 159, baseType: !1433, size: 1152, offset: 157824)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1432,  file: !1423, line: 161, baseType: !1433, size: 1152, offset: 158976)
!1593 = !{!1454,!1455,!1456,!1457,!1458,!1459,!1460,!1461,!1462,!1463,!1464,!1465,!1466,!1467,!1468,!1469,!1470,!1471,!1472,!1473,!1474,!1475,!1476,!1477,!1478,!1479,!1480,!1481,!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592}
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1423, line: 2,  size: 160128, elements: !1593)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1622 = !DISubrange(count: 64)
!1621 = !{!1622}
!1623 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1621)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1615,  file: !58, line: 110, baseType: !12, size: 32)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1615,  file: !58, line: 111, baseType: !12, size: 32, offset: 32)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1615,  file: !58, line: 112, baseType: !12, size: 32, offset: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1615,  file: !58, line: 113, baseType: !1619, size: 64, offset: 128)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1615,  file: !58, line: 114, baseType: !1623, size: 512, offset: 192)
!1625 = !{!1616,!1617,!1618,!1620,!1624}
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 108,  size: 704, elements: !1625)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1610,  file: !58, line: 0, baseType: !1611, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1610,  file: !58, line: 0, baseType: !1613, size: 64, offset: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1610,  file: !58, line: 0, baseType: !1626, size: 64, offset: 128)
!1628 = !{!1612,!1614,!1627}
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1628)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1607,  file: !58, line: 0, baseType: !12, size: 32)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1607,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1607,  file: !58, line: 0, baseType: !1630, size: 64, offset: 64)
!1632 = !{!1608,!1609,!1631}
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1632)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1604,  file: !58, line: 0, baseType: !12, size: 32)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1604,  file: !58, line: 0, baseType: !27, size: 32, offset: 32)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1604,  file: !58, line: 0, baseType: !1607, size: 128, offset: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1604,  file: !58, line: 0, baseType: !1635, size: 64, offset: 192)
!1637 = !{!1605,!1606,!1633,!1636}
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1637)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1639,  file: !1423, line: 9, baseType: !86, size: 8)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1639,  file: !1423, line: 10, baseType: !12, size: 32, offset: 32)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1639,  file: !1423, line: 11, baseType: !12, size: 32, offset: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1639,  file: !1423, line: 12, baseType: !27, size: 32, offset: 96)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1639,  file: !1423, line: 13, baseType: !27, size: 32, offset: 128)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1639,  file: !1423, line: 14, baseType: !1645, size: 64, offset: 192)
!1647 = !{!1640,!1641,!1642,!1643,!1644,!1646}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1423, line: 7,  size: 256, elements: !1647)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1424,  file: !1423, line: 32, baseType: !12, size: 32)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1424,  file: !1423, line: 33, baseType: !12, size: 32, offset: 32)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1424,  file: !1423, line: 34, baseType: !12, size: 32, offset: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1424,  file: !1423, line: 35, baseType: !12, size: 32, offset: 96)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1424,  file: !1423, line: 36, baseType: !12, size: 32, offset: 128)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1424,  file: !1423, line: 37, baseType: !12, size: 32, offset: 160)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1424,  file: !1423, line: 38, baseType: !12, size: 32, offset: 192)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1424,  file: !1423, line: 39, baseType: !1594, size: 64, offset: 256)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1424,  file: !1423, line: 40, baseType: !1596, size: 64, offset: 320)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1424,  file: !1423, line: 41, baseType: !1598, size: 64, offset: 384)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1424,  file: !1423, line: 42, baseType: !1600, size: 64, offset: 448)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1424,  file: !1423, line: 43, baseType: !1602, size: 64, offset: 512)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1424,  file: !1423, line: 44, baseType: !1604, size: 256, offset: 576)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1424,  file: !1423, line: 45, baseType: !1639, size: 256, offset: 832)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1424,  file: !1423, line: 46, baseType: !59, size: 192, offset: 1088)
!1650 = !{!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1595,!1597,!1599,!1601,!1603,!1638,!1648,!1649}
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1423, line: 30,  size: 1280, elements: !1650)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1667,  file: !1419, line: 11, baseType: !27, size: 32)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1667,  file: !1419, line: 12, baseType: !27, size: 32, offset: 32)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1667,  file: !1419, line: 13, baseType: !27, size: 32, offset: 64)
!1671 = !{!1668,!1669,!1670}
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1419, line: 9,  size: 96, elements: !1671)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1673,  file: !1419, line: 20, baseType: !1067, size: 128)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1673,  file: !1419, line: 21, baseType: !1241, size: 128, offset: 128)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1673,  file: !1419, line: 22, baseType: !187, size: 192, offset: 256)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1673,  file: !1419, line: 23, baseType: !944, size: 128, offset: 448)
!1678 = !{!1674,!1675,!1676,!1677}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1419, line: 18,  size: 576, elements: !1678)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1420,  file: !1419, line: 44, baseType: !12, size: 32)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1420,  file: !1419, line: 45, baseType: !12, size: 32, offset: 32)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1420,  file: !1419, line: 46, baseType: !1651, size: 64, offset: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1420,  file: !1419, line: 47, baseType: !1653, size: 64, offset: 128)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1420,  file: !1419, line: 48, baseType: !1655, size: 64, offset: 192)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1420,  file: !1419, line: 49, baseType: !1657, size: 64, offset: 256)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1420,  file: !1419, line: 50, baseType: !1659, size: 64, offset: 320)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1420,  file: !1419, line: 51, baseType: !1661, size: 64, offset: 384)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1420,  file: !1419, line: 52, baseType: !1663, size: 64, offset: 448)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1420,  file: !1419, line: 53, baseType: !1665, size: 64, offset: 512)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1420,  file: !1419, line: 54, baseType: !1667, size: 96, offset: 576)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1420,  file: !1419, line: 55, baseType: !1673, size: 576, offset: 672)
!1680 = !{!1421,!1422,!1652,!1654,!1656,!1658,!1660,!1662,!1664,!1666,!1672,!1679}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1419, line: 42,  size: 1280, elements: !1680)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
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
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !24,  file: !23, line: 41, baseType: !1403, size: 64, offset: 320)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !24,  file: !23, line: 42, baseType: !1405, size: 64, offset: 384)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !24,  file: !23, line: 43, baseType: !1415, size: 64, offset: 448)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !24,  file: !23, line: 44, baseType: !1417, size: 64, offset: 512)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !24,  file: !23, line: 45, baseType: !1681, size: 64, offset: 576)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !24,  file: !23, line: 46, baseType: !1683, size: 64, offset: 640)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !24,  file: !23, line: 47, baseType: !1685, size: 64, offset: 704)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !24,  file: !23, line: 48, baseType: !1687, size: 64, offset: 768)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !24,  file: !23, line: 49, baseType: !936, size: 128, offset: 832)
!1690 = !{!25,!26,!28,!29,!30,!31,!48,!50,!1404,!1406,!1416,!1418,!1682,!1684,!1686,!1688,!1689}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 31,  size: 960, elements: !1690)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1711,  file: !19, line: 4, baseType: !12, size: 32)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1711,  file: !19, line: 5, baseType: !12, size: 32, offset: 32)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1711,  file: !19, line: 6, baseType: !12, size: 32, offset: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1711,  file: !19, line: 7, baseType: !96, size: 16, offset: 96)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1711,  file: !19, line: 8, baseType: !96, size: 16, offset: 112)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1711,  file: !19, line: 9, baseType: !1717, size: 64, offset: 128)
!1719 = !{!1712,!1713,!1714,!1715,!1716,!1718}
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !19, line: 2,  size: 192, elements: !1719)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1728,  file: !19, line: 0, baseType: !1729, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1728,  file: !19, line: 0, baseType: !1731, size: 64, offset: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1728,  file: !19, line: 0, baseType: !1733, size: 64, offset: 128)
!1735 = !{!1730,!1732,!1734}
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1735)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1726,  file: !19, line: 0, baseType: !12, size: 32)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1726,  file: !19, line: 0, baseType: !1736, size: 64, offset: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1726,  file: !19, line: 0, baseType: !1738, size: 64, offset: 128)
!1740 = !{!1727,!1737,!1739}
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !1740)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1722,  file: !19, line: 9, baseType: !12, size: 32)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1722,  file: !19, line: 10, baseType: !12, size: 32, offset: 32)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1722,  file: !19, line: 11, baseType: !12, size: 32, offset: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1722,  file: !19, line: 12, baseType: !1726, size: 192, offset: 128)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1722,  file: !19, line: 13, baseType: !1742, size: 64, offset: 320)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1722,  file: !19, line: 14, baseType: !1744, size: 64, offset: 384)
!1746 = !{!1723,!1724,!1725,!1741,!1743,!1745}
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 448, elements: !1746)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1707,  file: !19, line: 25, baseType: !12, size: 32)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1707,  file: !19, line: 26, baseType: !1709, size: 64, offset: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1707,  file: !19, line: 27, baseType: !1720, size: 64, offset: 128)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1707,  file: !19, line: 28, baseType: !1747, size: 64, offset: 192)
!1749 = !{!1708,!1710,!1721,!1748}
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 23,  size: 256, elements: !1749)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1701,  file: !19, line: 37, baseType: !12, size: 32)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1701,  file: !19, line: 38, baseType: !12, size: 32, offset: 32)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1701,  file: !19, line: 39, baseType: !12, size: 32, offset: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1701,  file: !19, line: 40, baseType: !12, size: 32, offset: 96)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1701,  file: !19, line: 41, baseType: !110, size: 64, offset: 128)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1701,  file: !19, line: 42, baseType: !1750, size: 64, offset: 192)
!1752 = !{!1702,!1703,!1704,!1705,!1706,!1751}
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !19, line: 35,  size: 256, elements: !1752)
!1754 = !DISubrange(count: 6)
!1753 = !{!1754}
!1755 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1701, size: 72, elements: !1753)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 7, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 8, baseType: !12, size: 32, offset: 32)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 9, baseType: !1691, size: 64, offset: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 10, baseType: !1693, size: 64, offset: 128)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 11, baseType: !1695, size: 64, offset: 192)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 12, baseType: !1697, size: 64, offset: 256)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !20,  file: !19, line: 13, baseType: !1699, size: 64, offset: 320)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !20,  file: !19, line: 14, baseType: !1755, size: 1536, offset: 384)
!1757 = !{!21,!22,!1692,!1694,!1696,!1698,!1700,!1756}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 1920, elements: !1757)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1758,  file: !19, line: 0, baseType: !1759, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1758,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1758,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1758,  file: !19, line: 0, baseType: !1764, size: 64, offset: 128)
!1766 = !{!1760,!1761,!1762,!1765}
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 7,  size: 192, elements: !1766)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1767,  file: !19, line: 0, baseType: !1768, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1767,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1767,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1767,  file: !19, line: 0, baseType: !1773, size: 64, offset: 128)
!1775 = !{!1769,!1770,!1771,!1774}
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_metinler", file: !19, line: 7,  size: 192, elements: !1775)
!1776 = !DINamespace(name:"kök", scope: null)
!1777 = !DINamespace(name:"örs", scope: !1776)
!1778 = !DINamespace(name:"derleme", scope: !1777)
!1779 = !DINamespace(name:"hafıza", scope: !1778)
!1780 = !DINamespace(name:"dizi", scope: !1779)


!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1783 = !DILocalVariable(name: "dönüş",
  scope: !1781, file: !9, line: 15, type: !1782)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1785 = !DILocalVariable(name: "Hafıza",
  scope: !1781, file: !9, line: 99, type: !1784, arg: 1)
!1786 = !DILocalVariable(name: "boyut",
  scope: !1781, file: !9, line: 99, type: !12, arg: 2)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1784, !12 }
!1781 = distinct !DISubprogram( name: "dizi::Yeni_ox13Bi",
 scope: !1780,
 file: !9,
 line: 99,
 type: !1787, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1789 = !DILocation(line: 99, column: 19, scope: !1781)
!1790 = !DILocation(line: 99, column: 38, scope: !1781)
!1791 = distinct !DILexicalBlock(
        scope: !1781, file: !9, line: 100, column: 3)
!1792 = !DILocation(line: 101, column: 18, scope: !1791)
!1793 = !DILocation(line: 101, column: 26, scope: !1791)
!1794 = !DILocation(line: 101, column: 5, scope: !1791)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1796 = !DILocalVariable(name: "Dizi",
  scope: !1791, file: !9, line: 101, type: !1795)
!1797 = !DILocation(line: 101, column: 5, scope: !1791)
!1798 = !DILocation(line: 102, column: 5, scope: !1791)
!1799 = distinct !DILexicalBlock(
        scope: !1791, file: !9, line: 102, column: 11)
!1800 = distinct !DILexicalBlock(
        scope: !1799, file: !9, line: 88, column: 3)
!1801 = !DILocation(line: 81, column: 5, scope: !1800)
!1802 = !DILocation(line: 81, column: 20, scope: !1800)
!1803 = !DILocation(line: 81, column: 5, scope: !1800)
!1804 = !DILocation(line: 82, column: 18, scope: !1800)
!1805 = !DILocation(line: 82, column: 33, scope: !1800)
!1806 = !DILocation(line: 82, column: 5, scope: !1800)
!1807 = !DILocation(line: 83, column: 5, scope: !1800)
!1808 = !DILocation(line: 83, column: 19, scope: !1800)
!1809 = !DILocation(line: 83, column: 5, scope: !1800)
!1810 = !DILocation(line: 84, column: 5, scope: !1800)
!1811 = !DILocation(line: 84, column: 39, scope: !1800)
!1812 = !DILocation(line: 85, column: 12, scope: !1800)
!1813 = !DILocation(line: 84, column: 47, scope: !1800)
!1814 = !DILocation(line: 84, column: 5, scope: !1800)
!1815 = !DILocation(line: 103, column: 8, scope: !1791)
!1816 = !DILocation(line: 99, column: 49, scope: !1781)


!1818 = !DISubroutineType(types: !1819)
!1819 = !{null }
!1817 = distinct !DISubprogram( name: "dizi::Örnek_ox13Bi",
 scope: !1780,
 file: !9,
 line: 107,
 type: !1818, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1820 = distinct !DILexicalBlock(
        scope: !1817, file: !9, line: 108, column: 3)
!1821 = !DILocalVariable(name: "Derleme",
  scope: !1820, file: !9, line: 109, type: !688)
!1822 = !DILocation(line: 109, column: 11, scope: !1820)
!1823 = !DILocalVariable(name: "Üretim",
  scope: !1820, file: !9, line: 110, type: !681)
!1824 = !DILocation(line: 110, column: 11, scope: !1820)
!1825 = !DILocalVariable(name: "Çözümleme",
  scope: !1820, file: !9, line: 111, type: !1420)
!1826 = !DILocation(line: 111, column: 11, scope: !1820)
!1827 = !DILocation(line: 113, column: 28, scope: !1820)
!1828 = !DILocation(line: 113, column: 23, scope: !1820)
!1829 = !DILocation(line: 113, column: 5, scope: !1820)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1831 = !DILocalVariable(name: "Hafıza",
  scope: !1820, file: !9, line: 113, type: !1830)
!1832 = !DILocation(line: 113, column: 5, scope: !1820)
!1833 = !DILocation(line: 115, column: 28, scope: !1820)
!1834 = !DILocation(line: 115, column: 8, scope: !1820)
!1835 = !DILocalVariable(name: "Metinler",
  scope: !1820, file: !9, line: 117, type: !1767)
!1836 = !DILocation(line: 117, column: 11, scope: !1820)
!1837 = !DILocation(line: 118, column: 26, scope: !1820)
!1838 = !DILocation(line: 118, column: 15, scope: !1820)
!1839 = !DILocalVariable(name: "bellek",
  scope: !1820, file: !9, line: 119, type: !695)
!1840 = !DILocation(line: 119, column: 11, scope: !1820)
!1841 = !DILocation(line: 121, column: 30, scope: !1820)
!1842 = !DILocation(line: 121, column: 8, scope: !1820)
!1843 = !DILocation(line: 125, column: 9, scope: !1820)
!1844 = !DILocalVariable(name: "i",
  scope: !1820, file: !9, line: 125, type: !12)
!1845 = !DILocation(line: 125, column: 9, scope: !1820)
!1846 = !DILocation(line: 125, column: 17, scope: !1820)
!1847 = !DILocation(line: 125, column: 25, scope: !1820)
!1848 = !DILocation(line: 125, column: 25, scope: !1820)
!1849 = !DILocation(line: 125, column: 26, scope: !1820)
!1850 = distinct !DILexicalBlock(
        scope: !1820, file: !9, line: 126, column: 5)
!1851 = !DILocation(line: 128, column: 29, scope: !1850)
!1852 = !DILocation(line: 128, column: 14, scope: !1850)
!1853 = !DILocation(line: 129, column: 16, scope: !1850)
!1854 = !DILocation(line: 129, column: 35, scope: !1850)
!1855 = !DILocation(line: 129, column: 24, scope: !1850)
!1856 = !DILocation(line: 129, column: 7, scope: !1850)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1858 = !DILocalVariable(name: "Metin",
  scope: !1850, file: !9, line: 129, type: !1857)
!1859 = !DILocation(line: 129, column: 7, scope: !1850)
!1860 = !DILocation(line: 130, column: 21, scope: !1850)
!1861 = !DILocation(line: 130, column: 16, scope: !1850)
!1862 = distinct !DILexicalBlock(
        scope: !1850, file: !9, line: 131, column: 14)
!1863 = distinct !DILexicalBlock(
        scope: !1862, file: !9, line: 21, column: 3)
!1864 = !DILocation(line: 16, column: 5, scope: !1863)
!1865 = !DILocation(line: 16, column: 5, scope: !1863)
!1866 = !DILocation(line: 17, column: 5, scope: !1863)
!1867 = !DILocation(line: 17, column: 13, scope: !1863)
!1868 = !DILocation(line: 134, column: 8, scope: !1820)
!1869 = !DILocation(line: 135, column: 8, scope: !1820)
!1870 = !DILocation(line: 137, column: 9, scope: !1820)
!1871 = !DILocalVariable(name: "i",
  scope: !1820, file: !9, line: 137, type: !12)
!1872 = !DILocation(line: 137, column: 9, scope: !1820)
!1873 = !DILocation(line: 137, column: 17, scope: !1820)
!1874 = !DILocation(line: 137, column: 21, scope: !1820)
!1875 = !DILocation(line: 137, column: 21, scope: !1820)
!1876 = !DILocation(line: 137, column: 38, scope: !1820)
!1877 = !DILocation(line: 137, column: 38, scope: !1820)
!1878 = !DILocation(line: 137, column: 39, scope: !1820)
!1879 = distinct !DILexicalBlock(
        scope: !1820, file: !9, line: 138, column: 5)
!1880 = !DILocation(line: 139, column: 28, scope: !1879)
!1881 = !DILocation(line: 139, column: 28, scope: !1879)
!1882 = !DILocation(line: 139, column: 46, scope: !1879)
!1883 = !DILocation(line: 139, column: 45, scope: !1879)
!1884 = !DILocation(line: 139, column: 13, scope: !1879)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1886 = !DILocalVariable(name: "Gelen",
  scope: !1879, file: !9, line: 139, type: !1885)
!1887 = !DILocation(line: 139, column: 13, scope: !1879)
!1888 = !DILocation(line: 140, column: 28, scope: !1879)
!1889 = !DILocation(line: 140, column: 28, scope: !1879)
!1890 = !DILocation(line: 140, column: 28, scope: !1879)
!1891 = !DILocation(line: 140, column: 10, scope: !1879)
!1892 = !DILocation(line: 144, column: 11, scope: !1820)
!1893 = !DILocation(line: 147, column: 5, scope: !1820)
!1894 = !DILocation(line: 147, column: 13, scope: !1820)
!1895 = !DILocation(line: 149, column: 9, scope: !1820)


!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1898 = !DILocalVariable(name: "dönüş",
  scope: !1896, file: !9, line: 15, type: !1897)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1900 = !DILocalVariable(name: "Dizi",
  scope: !1896, file: !9, line: 20, type: !1899, arg: 1)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1899 }
!1896 = distinct !DISubprogram( name: "dizi::_metinler.Son_ox13bi",
 scope: !1780,
 file: !9,
 line: 21,
 type: !1901, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!1903 = !DILocation(line: 20, column: 3, scope: !1896)
!1904 = distinct !DILexicalBlock(
        scope: !1896, file: !9, line: 30, column: 3)
!1905 = !DILocation(line: 23, column: 10, scope: !1904)
!1906 = !DILocation(line: 23, column: 10, scope: !1904)
!1907 = !DILocation(line: 23, column: 10, scope: !1904)
!1908 = distinct !DILexicalBlock(
        scope: !1904, file: !9, line: 24, column: 5)
!1909 = !DILocation(line: 25, column: 11, scope: !1908)
!1910 = !DILocation(line: 25, column: 11, scope: !1908)
!1911 = !DILocation(line: 25, column: 11, scope: !1908)
!1912 = !DILocation(line: 25, column: 26, scope: !1908)
!1913 = !DILocation(line: 25, column: 26, scope: !1908)
!1914 = !DILocation(line: 25, column: 26, scope: !1908)
!1915 = !DILocation(line: 25, column: 25, scope: !1908)


!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1918 = !DILocalVariable(name: "Dizi",
  scope: !1916, file: !9, line: 30, type: !1917, arg: 1)
!1920 = !DILocalVariable(name: "Nesne",
  scope: !1916, file: !9, line: 31, type: !1919, arg: 2)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1917, !1919 }
!1916 = distinct !DISubprogram( name: "dizi::_metinler.Ekle_ox13bi",
 scope: !1780,
 file: !9,
 line: 31,
 type: !1921, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1923 = !DILocation(line: 30, column: 3, scope: !1916)
!1924 = !DILocation(line: 31, column: 25, scope: !1916)
!1925 = distinct !DILexicalBlock(
        scope: !1916, file: !9, line: 50, column: 3)
!1926 = !DILocation(line: 33, column: 10, scope: !1925)
!1927 = !DILocation(line: 33, column: 10, scope: !1925)
!1928 = !DILocation(line: 33, column: 10, scope: !1925)
!1929 = !DILocation(line: 33, column: 25, scope: !1925)
!1930 = !DILocation(line: 33, column: 25, scope: !1925)
!1931 = !DILocation(line: 33, column: 25, scope: !1925)
!1932 = distinct !DILexicalBlock(
        scope: !1925, file: !9, line: 34, column: 5)
!1933 = !DILocation(line: 35, column: 15, scope: !1932)
!1934 = !DILocation(line: 35, column: 15, scope: !1932)
!1935 = !DILocation(line: 35, column: 15, scope: !1932)
!1936 = !DILocation(line: 35, column: 7, scope: !1932)
!1937 = !DILocation(line: 36, column: 7, scope: !1932)
!1938 = !DILocation(line: 36, column: 7, scope: !1932)
!1939 = !DILocation(line: 36, column: 7, scope: !1932)
!1940 = !DILocation(line: 36, column: 7, scope: !1932)
!1941 = !DILocation(line: 37, column: 32, scope: !1932)
!1942 = !DILocation(line: 37, column: 32, scope: !1932)
!1943 = !DILocation(line: 37, column: 32, scope: !1932)
!1944 = !DILocation(line: 37, column: 56, scope: !1932)
!1945 = !DILocation(line: 37, column: 56, scope: !1932)
!1946 = !DILocation(line: 37, column: 56, scope: !1932)
!1947 = !DILocation(line: 37, column: 46, scope: !1932)
!1948 = !DILocation(line: 37, column: 7, scope: !1932)
!1949 = !DILocation(line: 38, column: 11, scope: !1932)
!1950 = !DILocation(line: 38, column: 19, scope: !1932)
!1951 = !DILocation(line: 38, column: 23, scope: !1932)
!1952 = !DILocation(line: 38, column: 23, scope: !1932)
!1953 = !DILocation(line: 38, column: 23, scope: !1932)
!1954 = !DILocation(line: 38, column: 36, scope: !1932)
!1955 = !DILocation(line: 38, column: 36, scope: !1932)
!1956 = !DILocation(line: 38, column: 37, scope: !1932)
!1957 = distinct !DILexicalBlock(
        scope: !1932, file: !9, line: 39, column: 7)
!1958 = !DILocation(line: 40, column: 14, scope: !1957)
!1959 = !DILocation(line: 40, column: 9, scope: !1957)
!1960 = !DILocation(line: 40, column: 19, scope: !1957)
!1961 = !DILocation(line: 40, column: 19, scope: !1957)
!1962 = !DILocation(line: 40, column: 19, scope: !1957)
!1963 = !DILocation(line: 40, column: 34, scope: !1957)
!1964 = !DILocation(line: 40, column: 33, scope: !1957)
!1965 = !DILocation(line: 40, column: 9, scope: !1957)
!1966 = !DILocation(line: 42, column: 7, scope: !1932)
!1967 = !DILocation(line: 42, column: 7, scope: !1932)
!1968 = !DILocation(line: 42, column: 7, scope: !1932)
!1969 = !DILocation(line: 42, column: 27, scope: !1932)
!1970 = !DILocation(line: 42, column: 27, scope: !1932)
!1971 = !DILocation(line: 42, column: 27, scope: !1932)
!1972 = !DILocation(line: 42, column: 21, scope: !1932)
!1973 = !DILocation(line: 43, column: 7, scope: !1932)
!1974 = !DILocation(line: 43, column: 7, scope: !1932)
!1975 = !DILocation(line: 43, column: 24, scope: !1932)
!1976 = !DILocation(line: 43, column: 7, scope: !1932)
!1977 = !DILocation(line: 46, column: 5, scope: !1925)
!1978 = !DILocation(line: 46, column: 5, scope: !1925)
!1979 = !DILocation(line: 46, column: 5, scope: !1925)
!1980 = !DILocation(line: 46, column: 20, scope: !1925)
!1981 = !DILocation(line: 46, column: 20, scope: !1925)
!1982 = !DILocation(line: 46, column: 20, scope: !1925)
!1983 = !DILocation(line: 46, column: 35, scope: !1925)
!1984 = !DILocation(line: 46, column: 19, scope: !1925)
!1985 = !DILocation(line: 47, column: 5, scope: !1925)
!1986 = !DILocation(line: 47, column: 5, scope: !1925)
!1987 = !DILocation(line: 47, column: 5, scope: !1925)
!1988 = !DILocation(line: 47, column: 5, scope: !1925)
!1989 = !DILocation(line: 47, column: 16, scope: !1925)


!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1992 = !DILocalVariable(name: "Dizi",
  scope: !1990, file: !9, line: 50, type: !1991, arg: 1)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1991 }
!1990 = distinct !DISubprogram( name: "dizi::_metinler.Temizle_ox13bi",
 scope: !1780,
 file: !9,
 line: 51,
 type: !1993, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1995 = !DILocation(line: 50, column: 3, scope: !1990)
!1996 = distinct !DILexicalBlock(
        scope: !1990, file: !9, line: 57, column: 3)
!1997 = !DILocation(line: 53, column: 15, scope: !1996)
!1998 = !DILocation(line: 53, column: 15, scope: !1996)
!1999 = !DILocation(line: 53, column: 15, scope: !1996)
!2000 = !DILocation(line: 53, column: 5, scope: !1996)
!2001 = !DILocation(line: 54, column: 5, scope: !1996)
!2002 = !DILocation(line: 54, column: 19, scope: !1996)
!2003 = !DILocation(line: 54, column: 19, scope: !1996)
!2004 = !DILocation(line: 54, column: 19, scope: !1996)
!2005 = !DILocation(line: 54, column: 13, scope: !1996)


!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!2008 = !DILocalVariable(name: "Dizi",
  scope: !2006, file: !9, line: 70, type: !2007, arg: 1)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !2007 }
!2006 = distinct !DISubprogram( name: "dizi::_metinler.Sil_ox13bi",
 scope: !1780,
 file: !9,
 line: 71,
 type: !2009, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2011 = !DILocation(line: 70, column: 3, scope: !2006)
!2012 = distinct !DILexicalBlock(
        scope: !2006, file: !9, line: 78, column: 3)
!2013 = !DILocation(line: 73, column: 15, scope: !2012)
!2014 = !DILocation(line: 73, column: 15, scope: !2012)
!2015 = !DILocation(line: 73, column: 15, scope: !2012)
!2016 = !DILocation(line: 73, column: 5, scope: !2012)
!2017 = !DILocation(line: 74, column: 5, scope: !2012)
!2018 = !DILocation(line: 74, column: 19, scope: !2012)
!2019 = !DILocation(line: 74, column: 19, scope: !2012)
!2020 = !DILocation(line: 74, column: 19, scope: !2012)
!2021 = !DILocation(line: 74, column: 13, scope: !2012)
!2022 = !DILocation(line: 75, column: 5, scope: !2012)
!2023 = !DILocation(line: 75, column: 19, scope: !2012)
!2024 = !DILocation(line: 75, column: 13, scope: !2012)


!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2027 = !DILocalVariable(name: "Dizi",
  scope: !2025, file: !9, line: 78, type: !2026, arg: 1)
!2029 = !DILocalVariable(name: "Hafıza",
  scope: !2025, file: !9, line: 79, type: !2028, arg: 2)
!2030 = !DILocalVariable(name: "boyut",
  scope: !2025, file: !9, line: 79, type: !12, arg: 3)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !2026, !2028, !12 }
!2025 = distinct !DISubprogram( name: "dizi::_metinler.Yapılandır_ox13bi",
 scope: !1780,
 file: !9,
 line: 79,
 type: !2031, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2033 = !DILocation(line: 78, column: 3, scope: !2025)
!2034 = !DILocation(line: 79, column: 31, scope: !2025)
!2035 = !DILocation(line: 79, column: 50, scope: !2025)
!2036 = distinct !DILexicalBlock(
        scope: !2025, file: !9, line: 88, column: 3)
!2037 = !DILocation(line: 81, column: 5, scope: !2036)
!2038 = !DILocation(line: 81, column: 5, scope: !2036)
!2039 = !DILocation(line: 81, column: 20, scope: !2036)
!2040 = !DILocation(line: 81, column: 5, scope: !2036)
!2041 = !DILocation(line: 82, column: 18, scope: !2036)
!2042 = !DILocation(line: 82, column: 33, scope: !2036)
!2043 = !DILocation(line: 82, column: 5, scope: !2036)
!2044 = !DILocation(line: 83, column: 5, scope: !2036)
!2045 = !DILocation(line: 83, column: 5, scope: !2036)
!2046 = !DILocation(line: 83, column: 19, scope: !2036)
!2047 = !DILocation(line: 83, column: 5, scope: !2036)
!2048 = !DILocation(line: 84, column: 5, scope: !2036)
!2049 = !DILocation(line: 84, column: 5, scope: !2036)
!2050 = !DILocation(line: 84, column: 39, scope: !2036)
!2051 = !DILocation(line: 85, column: 12, scope: !2036)
!2052 = !DILocation(line: 84, column: 47, scope: !2036)
!2053 = !DILocation(line: 84, column: 5, scope: !2036)


!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!2056 = !DILocalVariable(name: "Dizi",
  scope: !2054, file: !9, line: 88, type: !2055, arg: 1)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2055 }
!2054 = distinct !DISubprogram( name: "dizi::_metinler.Sıfırla_ox13bi",
 scope: !1780,
 file: !9,
 line: 89,
 type: !2057, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2059 = !DILocation(line: 88, column: 3, scope: !2054)
!2060 = distinct !DILexicalBlock(
        scope: !2054, file: !9, line: 98, column: 3)
!2061 = !DILocation(line: 91, column: 9, scope: !2060)
!2062 = !DILocation(line: 91, column: 17, scope: !2060)
!2063 = !DILocation(line: 91, column: 21, scope: !2060)
!2064 = !DILocation(line: 91, column: 21, scope: !2060)
!2065 = !DILocation(line: 91, column: 21, scope: !2060)
!2066 = !DILocation(line: 91, column: 34, scope: !2060)
!2067 = !DILocation(line: 91, column: 34, scope: !2060)
!2068 = !DILocation(line: 91, column: 35, scope: !2060)
!2069 = distinct !DILexicalBlock(
        scope: !2060, file: !9, line: 92, column: 5)
!2070 = !DILocation(line: 93, column: 7, scope: !2069)
!2071 = !DILocation(line: 93, column: 7, scope: !2069)
!2072 = !DILocation(line: 93, column: 7, scope: !2069)
!2073 = !DILocation(line: 93, column: 22, scope: !2069)
!2074 = !DILocation(line: 95, column: 5, scope: !2060)
!2075 = !DILocation(line: 95, column: 5, scope: !2060)
!2076 = !DILocation(line: 95, column: 5, scope: !2060)
