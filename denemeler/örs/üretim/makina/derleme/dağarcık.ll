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

%st681_1gt3a2t = type {%gt294t*, i32, i32, %gt3a2t**}
;örs::derleme::imge::k[%st681_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1612

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

%gt3e2t = type {%st714_1gt3a2t}
;örs::derleme::imge::dağarcık::k[%st714_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1621

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
define external %gt3e3t* 
@"dağarcık::Yeni_ox14Bi"(%gt294t* %0, i32 %1)#0       !dbg !1763 {
; Değişken : dönüş
  %3 = alloca %gt3e3t*, align 8
  store %gt3e3t* null, %gt3e3t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1767, metadata !DIExpression()), !dbg !1771
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1768, metadata !DIExpression()), !dbg !1772
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1774; 2:0
  %7 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %6, 
      i64 56, 
      i64 8), !dbg !1775
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt3e3t*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %9 = alloca %gt3e3t*, align 8
  store 
    %gt3e3t* %8,
    %gt3e3t** %9,
    align 8, !dbg !1776
  call void @llvm.dbg.declare(metadata %gt3e3t** %9, metadata !1778, metadata !DIExpression()), !dbg !1779
;;-> (nil) 0
  %10 = load %gt294t*, %gt294t** %4, align 8, !dbg !1780; 2:0
  %11 = call %gt3a2t* @"imge::Yeni_ox110i" (
      %gt294t* %10, 
      i32 342), !dbg !1781

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !1782
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !1784, metadata !DIExpression()), !dbg !1785
; Atama ifadesi
  %13 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !1786; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt3a1t* %14 to %gt3e3t**; 2
  %16 = load %gt3e3t*, %gt3e3t** %9, align 8, !dbg !1788; 2:0
;atama:
  store 
    %gt3e3t* %16,
    %gt3e3t** %15,
    align 8, !dbg !1789
; Atama ifadesi
  %17 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !1790; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt58dt, %gt58dt* %18,
    i32 0, i32 6
  %20 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !1793; 2:0
;atama:
  store 
    %gt3a2t* %20,
    %gt3a2t** %19,
    align 8, !dbg !1794
; Atama ifadesi
  %21 = load %gt3e3t*, %gt3e3t** %9, align 8, !dbg !1795; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %21,
    i32 0, i32 2
  %23 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !1797; 2:0
;atama:
  store 
    %gt3a2t* %23,
    %gt3a2t** %22,
    align 8, !dbg !1798
; Atama ifadesi
  %24 = load %gt3e3t*, %gt3e3t** %9, align 8, !dbg !1799; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %25 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %5, align 4, !dbg !1801; 1:0
;atama:
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !1802
  %27 = load %gt294t*, %gt294t** %4, align 8, !dbg !1803; 2:0
  %28 = call %metin* (%gt294t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt294t* %27, 
      i64 32), !dbg !1804

; pascal 'Metin' örs::üzengi::metin
  %29 = alloca %metin*, align 8
  store 
    %metin* %28,
    %metin** %29,
    align 8, !dbg !1805
  call void @llvm.dbg.declare(metadata %metin** %29, metadata !1807, metadata !DIExpression()), !dbg !1808
  %30 = load %metin*, %metin** %29, align 8, !dbg !1809; 2:0
;;-> (nil) 0
  %31 = load i32, i32* %5, align 4, !dbg !1810; 1:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox331.ox127, i64 0), 
      i32 %31), !dbg !1811
; Atama ifadesi
  %33 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !1812; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %33,
    i32 0, i32 2
  %35 = load %metin*, %metin** %29, align 8, !dbg !1814; 2:0
;atama:
  store 
    %metin* %35,
    %metin** %34,
    align 8, !dbg !1815
  %36 = load %gt3e3t*, %gt3e3t** %9, align 8, !dbg !1816; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %37 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %36,
    i32 0, i32 1
;;-> (nil) 0
  %38 = load %gt294t*, %gt294t** %4, align 8, !dbg !1818; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt3a2t* %37, 
      %gt294t* %38, 
      i32 16), !dbg !1819
; Atama ifadesi
  %39 = load %gt3e3t*, %gt3e3t** %9, align 8, !dbg !1820; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t]
  %40 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %39,
    i32 0, i32 4
  %41 = load %gt294t*, %gt294t** %4, align 8, !dbg !1822; 2:0
  %42 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %41, 
      i64 48, 
      i64 8), !dbg !1823
; Konum çevirisi:
  %43 = bitcast i8* %42 to %st714_1gt3a2t*; 1
;atama:
  store 
    %st714_1gt3a2t* %43,
    %st714_1gt3a2t** %40,
    align 8, !dbg !1824
  %44 = load %gt3e3t*, %gt3e3t** %9, align 8, !dbg !1825; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t]
  %45 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %44,
    i32 0, i32 4
  %46 = load %st714_1gt3a2t*, %st714_1gt3a2t** %45, align 8, !dbg !1827; 2:0
;;-> (nil) 0
  %47 = load %gt294t*, %gt294t** %4, align 8, !dbg !1828; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st714_1gt3a2t* %46, 
      %gt294t* %47, 
      i32 16), !dbg !1829
  %48 = load %gt3e3t*, %gt3e3t** %9, align 8, !dbg !1830; 2:0
; Dönüş :
  ret %gt3e3t* %48
}

;örs::derleme::imge::dağarcık::YeniSayaçKümesi
define external %gt3e3t* 
@"dağarcık::YeniSayaçKümesi_ox14Bi"(%gt294t* %0)#0       !dbg !1831 {
; Değişken : dönüş
  %2 = alloca %gt3e3t*, align 8
  store %gt3e3t* null, %gt3e3t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1835, metadata !DIExpression()), !dbg !1838
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1840; 2:0
  %5 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %4, 
      i64 56, 
      i64 8), !dbg !1841
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt3e3t*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %7 = alloca %gt3e3t*, align 8
  store 
    %gt3e3t* %6,
    %gt3e3t** %7,
    align 8, !dbg !1842
  call void @llvm.dbg.declare(metadata %gt3e3t** %7, metadata !1844, metadata !DIExpression()), !dbg !1845
;;-> (nil) 0
  %8 = load %gt294t*, %gt294t** %3, align 8, !dbg !1846; 2:0
  %9 = call %gt3a2t* @"imge::Yeni_ox110i" (
      %gt294t* %8, 
      i32 277), !dbg !1847

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %9,
    %gt3a2t** %10,
    align 8, !dbg !1848
  call void @llvm.dbg.declare(metadata %gt3a2t** %10, metadata !1850, metadata !DIExpression()), !dbg !1851
; Atama ifadesi
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !1852; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt3a1t* %12 to %gt3e3t**; 2
  %14 = load %gt3e3t*, %gt3e3t** %7, align 8, !dbg !1854; 2:0
;atama:
  store 
    %gt3e3t* %14,
    %gt3e3t** %13,
    align 8, !dbg !1855
; Atama ifadesi
  %15 = load %gt3e3t*, %gt3e3t** %7, align 8, !dbg !1856; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %15,
    i32 0, i32 2
  %17 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !1858; 2:0
;atama:
  store 
    %gt3a2t* %17,
    %gt3a2t** %16,
    align 8, !dbg !1859
; Atama ifadesi
  %18 = load %gt3e3t*, %gt3e3t** %7, align 8, !dbg !1860; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t]
  %19 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %18,
    i32 0, i32 4
  %20 = load %gt294t*, %gt294t** %3, align 8, !dbg !1862; 2:0
  %21 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %20, 
      i64 48, 
      i64 8), !dbg !1863
; Konum çevirisi:
  %22 = bitcast i8* %21 to %st714_1gt3a2t*; 1
;atama:
  store 
    %st714_1gt3a2t* %22,
    %st714_1gt3a2t** %19,
    align 8, !dbg !1864
  %23 = load %gt3e3t*, %gt3e3t** %7, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t]
  %24 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %23,
    i32 0, i32 4
  %25 = load %st714_1gt3a2t*, %st714_1gt3a2t** %24, align 8, !dbg !1867; 2:0
;;-> (nil) 0
  %26 = load %gt294t*, %gt294t** %3, align 8, !dbg !1868; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st714_1gt3a2t* %25, 
      %gt294t* %26, 
      i32 16), !dbg !1869
  %27 = load %gt3e3t*, %gt3e3t** %7, align 8, !dbg !1870; 2:0
; Dönüş :
  ret %gt3e3t* %27
}


; Tür işlemi tanımları:

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi"(%st714_1gt3a2t* %0, %st713_1gt3a2t* %1)
#0       !dbg !1871 {
; Değişken : Sözlük
  %3 = alloca %st714_1gt3a2t*, align 8
  store %st714_1gt3a2t* %0, %st714_1gt3a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt3a2t** %3, metadata !1874, metadata !DIExpression()), !dbg !1879
; Değişken : Hücre
  %4 = alloca %st713_1gt3a2t*, align 8
  store %st713_1gt3a2t* %1, %st713_1gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st713_1gt3a2t** %4, metadata !1876, metadata !DIExpression()), !dbg !1880
  %5 = load %st714_1gt3a2t*, %st714_1gt3a2t** %3, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %6 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1884; 1:0
  %8 = load %st713_1gt3a2t*, %st713_1gt3a2t** %4, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *d32
  %9 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1887; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !1888

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1889
; Atama ifadesi
  %13 = load %st713_1gt3a2t*, %st713_1gt3a2t** %4, align 8, !dbg !1890; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %14 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %13,
    i32 0, i32 0
  %15 = load %st714_1gt3a2t*, %st714_1gt3a2t** %3, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %16 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st713_1gt3a2t**, %st713_1gt3a2t*** %16, align 8, !dbg !1894; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1895; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st713_1gt3a2t*, %st713_1gt3a2t**  %17,
     i64 %19
  %21 = load %st713_1gt3a2t*, %st713_1gt3a2t** %20, align 8, !dbg !1896; 2:0
;atama:
  store 
    %st713_1gt3a2t* %21,
    %st713_1gt3a2t** %14,
    align 8, !dbg !1897
; Atama ifadesi
  %22 = load %st714_1gt3a2t*, %st714_1gt3a2t** %3, align 8, !dbg !1898; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %23 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st713_1gt3a2t**, %st713_1gt3a2t*** %23, align 8, !dbg !1900; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1901; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st713_1gt3a2t*, %st713_1gt3a2t**  %24,
     i64 %26
  %28 = load %st713_1gt3a2t*, %st713_1gt3a2t** %4, align 8, !dbg !1902; 2:0
;atama:
  store 
    %st713_1gt3a2t* %28,
    %st713_1gt3a2t** %27,
    align 8, !dbg !1903
; Tekil :
  %29 = load %st714_1gt3a2t*, %st714_1gt3a2t** %3, align 8, !dbg !1904; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %30 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1906; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1907
  %33 = load i32, i32* %30, align 4, !dbg !1908; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st713_1gt3a2t* @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi"(%st714_1gt3a2t* %0, %metin* %1)
#0       !dbg !1909 {
; Değişken : dönüş
  %3 = alloca %st713_1gt3a2t*, align 8
  store %st713_1gt3a2t* null, %st713_1gt3a2t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt3a2t*, align 8
  store %st714_1gt3a2t* %0, %st714_1gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt3a2t** %4, metadata !1913, metadata !DIExpression()), !dbg !1918
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1915, metadata !DIExpression()), !dbg !1919
  %6 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !1923; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !1924
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st713_1gt3a2t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %11 = alloca %st713_1gt3a2t*, align 8
  store 
    %st713_1gt3a2t* %10,
    %st713_1gt3a2t** %11,
    align 8, !dbg !1925
; Atama ifadesi
  %12 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1928; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1929
; Atama ifadesi
  %15 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1932; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !1933
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1934
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !1935; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %20 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1937; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !1939; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %24 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %23,
    i32 0, i32 4
  %25 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !1941; 2:0
;atama:
  store 
    %st713_1gt3a2t* %25,
    %st713_1gt3a2t** %24,
    align 8, !dbg !1942
; Atama ifadesi
  %26 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %27 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %26,
    i32 0, i32 3
  %28 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !1945; 2:0
;atama:
  store 
    %st713_1gt3a2t* %28,
    %st713_1gt3a2t** %27,
    align 8, !dbg !1946
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %30 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %29,
    i32 0, i32 1
  %31 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %32 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %31,
    i32 0, i32 4
  %33 = load %st713_1gt3a2t*, %st713_1gt3a2t** %32, align 8, !dbg !1952; 2:0
;atama:
  store 
    %st713_1gt3a2t* %33,
    %st713_1gt3a2t** %30,
    align 8, !dbg !1953
; Atama ifadesi
  %34 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %35 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %34,
    i32 0, i32 4
  %36 = load %st713_1gt3a2t*, %st713_1gt3a2t** %35, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %37 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %36,
    i32 0, i32 2
  %38 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !1958; 2:0
;atama:
  store 
    %st713_1gt3a2t* %38,
    %st713_1gt3a2t** %37,
    align 8, !dbg !1959
; Atama ifadesi
  %39 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %40 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %39,
    i32 0, i32 4
  %41 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !1962; 2:0
;atama:
  store 
    %st713_1gt3a2t* %41,
    %st713_1gt3a2t** %40,
    align 8, !dbg !1963
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !1964; 2:0
; Dönüş :
  ret %st713_1gt3a2t* %42
}

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü._yenile_ox14bi"(%st714_1gt3a2t* %0)
#0       !dbg !1965 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt3a2t*, align 8
  store %st714_1gt3a2t* %0, %st714_1gt3a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt3a2t** %2, metadata !1967, metadata !DIExpression()), !dbg !1970
  %3 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !1972; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !1974; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !1975
  %7 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %8 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %7,
    i32 0, i32 6
  %9 = load %st713_1gt3a2t**, %st713_1gt3a2t*** %8, align 8, !dbg !1978; 3:0
; Konum çevirisi:
  %10 = bitcast %st713_1gt3a2t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1979
  %12 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !1980; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1982; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1983
; Atama ifadesi
  %16 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %17 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1988; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1989
; Atama ifadesi
  %22 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %23 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !1992; 2:0
; Ikiz işlem '*'
  %25 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %26 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1995; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !1996
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st713_1gt3a2t***; 3
;atama:
  store 
    %st713_1gt3a2t*** %31,
    %st713_1gt3a2t*** %23,
    align 8, !dbg !1997
; Atama ifadesi
  %32 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %33 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2000
  %34 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %35 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %34,
    i32 0, i32 3
  %36 = load %st713_1gt3a2t*, %st713_1gt3a2t** %35, align 8, !dbg !2003; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %37 = alloca %st713_1gt3a2t*, align 8
  store 
    %st713_1gt3a2t* %36,
    %st713_1gt3a2t** %37,
    align 8, !dbg !2004
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st713_1gt3a2t*, %st713_1gt3a2t** %37, align 8, !dbg !2005; 2:0
  %39 = icmp ne %st713_1gt3a2t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2007; 2:0
;;-> (nil) 4
  %41 = load %st713_1gt3a2t*, %st713_1gt3a2t** %37, align 8, !dbg !2008; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi" (
      %st714_1gt3a2t* %40, 
      %st713_1gt3a2t* %41), !dbg !2009
; Atama ifadesi
  %42 = load %st713_1gt3a2t*, %st713_1gt3a2t** %37, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %43 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %42,
    i32 0, i32 2
  %44 = load %st713_1gt3a2t*, %st713_1gt3a2t** %43, align 8, !dbg !2012; 2:0
;atama:
  store 
    %st713_1gt3a2t* %44,
    %st713_1gt3a2t** %37,
    align 8, !dbg !2013
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2014; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2015; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2016
; Iç Dönüş :
  ret void
}

define external 
%gt3a2t* @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi"(%st714_1gt3a2t* %0, %metin* %1, %gt3a2t* %2)
#0       !dbg !2017 {
; Değişken : dönüş
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st714_1gt3a2t*, align 8
  store %st714_1gt3a2t* %0, %st714_1gt3a2t** %5, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt3a2t** %5, metadata !2021, metadata !DIExpression()), !dbg !2028
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2023, metadata !DIExpression()), !dbg !2029
; Değişken : Ek
  %7 = alloca %gt3a2t*, align 8
  store %gt3a2t* %2, %gt3a2t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %7, metadata !2025, metadata !DIExpression()), !dbg !2030
  %8 = load %st714_1gt3a2t*, %st714_1gt3a2t** %5, align 8, !dbg !2032; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2033; 2:0
  %10 = call %st713_1gt3a2t* (%st714_1gt3a2t*,%metin*) @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi" (
      %st714_1gt3a2t* %8, 
      %metin* %9), !dbg !2034

; pascal 'Hücre' *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %11 = alloca %st713_1gt3a2t*, align 8
  store 
    %st713_1gt3a2t* %10,
    %st713_1gt3a2t** %11,
    align 8, !dbg !2035
  %12 = load %st714_1gt3a2t*, %st714_1gt3a2t** %5, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2038; 1:0
  %15 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2041; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2042

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2043
; Atama ifadesi
  %20 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %20,
    i32 0, i32 4
  %22 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !2046; 2:0
;atama:
  store 
    %gt3a2t* %22,
    %gt3a2t** %21,
    align 8, !dbg !2047
  %23 = load %st714_1gt3a2t*, %st714_1gt3a2t** %5, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %24 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st713_1gt3a2t**, %st713_1gt3a2t*** %24, align 8, !dbg !2050; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2051; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st713_1gt3a2t*, %st713_1gt3a2t**  %25,
     i64 %27
  %29 = load %st713_1gt3a2t*, %st713_1gt3a2t** %28, align 8, !dbg !2052; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %30 = alloca %st713_1gt3a2t*, align 8
  store 
    %st713_1gt3a2t* %29,
    %st713_1gt3a2t** %30,
    align 8, !dbg !2053
; Atama ifadesi
  %31 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %32 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %31,
    i32 0, i32 0
  %33 = load %st714_1gt3a2t*, %st714_1gt3a2t** %5, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %34 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st713_1gt3a2t**, %st713_1gt3a2t*** %34, align 8, !dbg !2058; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2059; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st713_1gt3a2t*, %st713_1gt3a2t**  %35,
     i64 %37
  %39 = load %st713_1gt3a2t*, %st713_1gt3a2t** %38, align 8, !dbg !2060; 2:0
;atama:
  store 
    %st713_1gt3a2t* %39,
    %st713_1gt3a2t** %32,
    align 8, !dbg !2061
; Atama ifadesi
  %40 = load %st714_1gt3a2t*, %st714_1gt3a2t** %5, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %41 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st713_1gt3a2t**, %st713_1gt3a2t*** %41, align 8, !dbg !2064; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2065; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st713_1gt3a2t*, %st713_1gt3a2t**  %42,
     i64 %44
  %46 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !2066; 2:0
;atama:
  store 
    %st713_1gt3a2t* %46,
    %st713_1gt3a2t** %45,
    align 8, !dbg !2067
; Tekil :
  %47 = load %st714_1gt3a2t*, %st714_1gt3a2t** %5, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %48 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2070; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2071
  %51 = load i32, i32* %48, align 4, !dbg !2072; 1:0
; Ikiz işlem '/'
  %52 = load %st714_1gt3a2t*, %st714_1gt3a2t** %5, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %53 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2075; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2076
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st714_1gt3a2t*, %st714_1gt3a2t** %5, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %58 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2079; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2080; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st714_1gt3a2t*, %st714_1gt3a2t** %5, align 8, !dbg !2081; 2:0
 call void @"dağarcık::dağarcıkSözlüğü._yenile_ox14bi" (
      %st714_1gt3a2t* %63), !dbg !2082
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !2083; 2:0
; Dönüş :
  ret %gt3a2t* %64
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi"(%st714_1gt3a2t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2084 {
; Değişken : Sözlük
  %4 = alloca %st714_1gt3a2t*, align 8
  store %st714_1gt3a2t* %0, %st714_1gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt3a2t** %4, metadata !2086, metadata !DIExpression()), !dbg !2092
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2088, metadata !DIExpression()), !dbg !2093
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2089, metadata !DIExpression()), !dbg !2094
; Atama ifadesi
  %7 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %8 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2098; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2099
; Atama ifadesi
  %10 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %11 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2102
; Atama ifadesi
  %12 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2105; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2106
; Atama ifadesi
  %15 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %16 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2109; 2:0
; Ikiz işlem '*'
  %18 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2112; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2113
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st713_1gt3a2t**; 2
;atama:
  store 
    %st713_1gt3a2t** %24,
    %st713_1gt3a2t*** %16,
    align 8, !dbg !2114
; Iç Dönüş :
  ret void
}

define external 
%gt3a2t* @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi"(%st714_1gt3a2t* %0, %metin* %1)
#0       !dbg !2115 {
; Değişken : dönüş
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt3a2t*, align 8
  store %st714_1gt3a2t* %0, %st714_1gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt3a2t** %4, metadata !2119, metadata !DIExpression()), !dbg !2124
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2121, metadata !DIExpression()), !dbg !2125
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %7 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2129; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3a2t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2133; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2135; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2136

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2137

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2139, metadata !DIExpression()), !dbg !2140
  %23 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %24 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2143; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2144; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2145

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2146
  %29 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %30 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st713_1gt3a2t**, %st713_1gt3a2t*** %30, align 8, !dbg !2149; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2150; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st713_1gt3a2t*, %st713_1gt3a2t**  %31,
     i64 %33
  %35 = load %st713_1gt3a2t*, %st713_1gt3a2t** %34, align 8, !dbg !2151; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %36 = alloca %st713_1gt3a2t*, align 8
  store 
    %st713_1gt3a2t* %35,
    %st713_1gt3a2t** %36,
    align 8, !dbg !2152
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st713_1gt3a2t*, %st713_1gt3a2t** %36, align 8, !dbg !2153; 2:0
  %38 = icmp ne %st713_1gt3a2t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st713_1gt3a2t*, %st713_1gt3a2t** %36, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %40 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %39,
    i32 0, i32 0
  %41 = load %st713_1gt3a2t*, %st713_1gt3a2t** %40, align 8, !dbg !2156; 2:0
;atama:
  store 
    %st713_1gt3a2t* %41,
    %st713_1gt3a2t** %36,
    align 8, !dbg !2157
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st713_1gt3a2t*, %st713_1gt3a2t** %36, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2161; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2162; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2163
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st713_1gt3a2t*, %st713_1gt3a2t** %36, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %48,
    i32 0, i32 4
  %50 = load %gt3a2t*, %gt3a2t** %49, align 8, !dbg !2167; 2:0
; Dönüş :
  ret %gt3a2t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt3a2t* null
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Döküm_ox14bi"(%st714_1gt3a2t* %0)
#0       !dbg !2168 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt3a2t*, align 8
  store %st714_1gt3a2t* %0, %st714_1gt3a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt3a2t** %2, metadata !2170, metadata !DIExpression()), !dbg !2173
  %3 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %4 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %3,
    i32 0, i32 3
  %5 = load %st713_1gt3a2t*, %st713_1gt3a2t** %4, align 8, !dbg !2177; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %6 = alloca %st713_1gt3a2t*, align 8
  store 
    %st713_1gt3a2t* %5,
    %st713_1gt3a2t** %6,
    align 8, !dbg !2178
  %7 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %8 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st713_1gt3a2t**, %st713_1gt3a2t*** %8, align 8, !dbg !2181; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st713_1gt3a2t** %9), !dbg !2182

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2183
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2184; 1:0
  %13 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2187; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2188; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2189
  %20 = load i32, i32* %11, align 4, !dbg !2190; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %22 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st713_1gt3a2t**, %st713_1gt3a2t*** %22, align 8, !dbg !2194; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2195; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st713_1gt3a2t*, %st713_1gt3a2t**  %23,
     i64 %25
  %27 = load %st713_1gt3a2t*, %st713_1gt3a2t** %26, align 8, !dbg !2196; 2:0
;atama:
  store 
    %st713_1gt3a2t* %27,
    %st713_1gt3a2t** %6,
    align 8, !dbg !2197
; Eğer ve Değilse:
  %28 = load %st713_1gt3a2t*, %st713_1gt3a2t** %6, align 8, !dbg !2198; 2:0
  %29 = icmp ne %st713_1gt3a2t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2200; 1:0
;;-> (nil) 4
  %31 = load %st713_1gt3a2t*, %st713_1gt3a2t** %6, align 8, !dbg !2201; 2:0
  %32 = load %st713_1gt3a2t*, %st713_1gt3a2t** %6, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %33 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st713_1gt3a2t*, %st713_1gt3a2t** %33, align 8, !dbg !2204; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st713_1gt3a2t* %31, 
      %st713_1gt3a2t* %34), !dbg !2205
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2207; 1:0
;;-> (nil) 4
  %37 = load %st713_1gt3a2t*, %st713_1gt3a2t** %6, align 8, !dbg !2208; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st713_1gt3a2t* %37), !dbg !2209
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3a2t* @"dağarcık::t.Ekle_ox14bi"(%gt3e3t* %0, %gt3a2t* %1)
#0       !dbg !2210 {
; Değişken : dönüş
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %3, align 8
; Değişken : Dağarcık
  %4 = alloca %gt3e3t*, align 8
  store %gt3e3t* %0, %gt3e3t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3e3t** %4, metadata !2214, metadata !DIExpression()), !dbg !2219
; Değişken : Üye
  %5 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %5, metadata !2216, metadata !DIExpression()), !dbg !2220
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2224; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 335, label %secim.ox0.ox1
    i32 336, label %secim.ox0.ox1
    i32 337, label %secim.ox0.ox2
    i32 338, label %secim.ox0.ox2
    i32 339, label %secim.ox0.ox2
    i32 340, label %secim.ox0.ox2
    i32 309, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %10 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %11 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %10,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt3a1t* %11 to %gt3c3t**; 2
  %13 = load %gt3c3t*, %gt3c3t** %12, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %14 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %13,
    i32 0, i32 0
  %15 = load %gt3e3t*, %gt3e3t** %4, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %16 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2233; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !2234
  br label %secim.ox0.ox2
secim.ox0.ox2:
  %19 = load %gt3e3t*, %gt3e3t** %4, align 8, !dbg !2236; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::imge::dağarcık::t
  %20 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %20,
    i32 0, i32 2
; Değişken : dönüş
  %22 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %22, align 8
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t]
  %23 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %19,
    i32 0, i32 4
  %24 = load %st714_1gt3a2t*, %st714_1gt3a2t** %23, align 8, !dbg !2242; 2:0
;;-> (nil) 14
  %25 = load %metin*, %metin** %21, align 8, !dbg !2243; 2:0
  %26 = call %gt3a2t* (%st714_1gt3a2t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi" (
      %st714_1gt3a2t* %24, 
      %metin* %25), !dbg !2244

; pascal 'Bulunan' örs::derleme::imge::t
  %27 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %26,
    %gt3a2t** %27,
    align 8, !dbg !2245
; Sanal Donus : Ara
  %28 = load %gt3a2t*, %gt3a2t** %27, align 8, !dbg !2246; 2:0
  store 
    %gt3a2t* %28,
    %gt3a2t** %22,
    align 8, !dbg !2247
  br label %sanal.son.ox4
sanal.son.ox4:
  %29 = load %gt3a2t*, %gt3a2t** %22, align 8, !dbg !2248; 2:0
; Sanal bitiş : Ara

; pascal 'Arama' örs::derleme::imge::t
  %30 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %29,
    %gt3a2t** %30,
    align 8, !dbg !2249
  call void @llvm.dbg.declare(metadata %gt3a2t** %30, metadata !2251, metadata !DIExpression()), !dbg !2252
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %31 = load %gt3a2t*, %gt3a2t** %30, align 8, !dbg !2253; 2:0
  %32 = icmp ne %gt3a2t* %31, null
  br i1 %32, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %33 = load %gt3a2t*, %gt3a2t** %30, align 8, !dbg !2255; 2:0
; Dönüş :
  ret %gt3a2t* %33
egera.son.ox5:
  %34 = load %gt3e3t*, %gt3e3t** %4, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t]
  %35 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %34,
    i32 0, i32 4
  %36 = load %st714_1gt3a2t*, %st714_1gt3a2t** %35, align 8, !dbg !2258; 2:0
  %37 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %38 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load %metin*, %metin** %38, align 8, !dbg !2261; 2:0
;;-> (nil) 0
  %40 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2262; 2:0
  %41 = call %gt3a2t* (%st714_1gt3a2t*,%metin*,%gt3a2t*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi" (
      %st714_1gt3a2t* %36, 
      %metin* %39, 
      %gt3a2t* %40), !dbg !2263
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt3e3t*, %gt3e3t** %4, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %43 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %42,
    i32 0, i32 1
;;-> (nil) 0
  %44 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2266; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt3a2t* %43, 
      %gt3a2t* %44), !dbg !2267
; Dönüş :
  ret %gt3a2t* null
}


; İşlem atıfları: 13
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt3a2t* @"imge::Yeni_ox110i"(%gt294t*, i32) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt294t*, i64) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st681_1gt3a2t*, %gt294t*, i32) #0
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
  declare void @"imge::imgeler.Ekle_ox110i"(%st681_1gt3a2t*, %gt3a2t*) #0

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
  name: "Öz",  scope: !566,  file: !19, line: 56, baseType: !567, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !566,  file: !19, line: 57, baseType: !569, size: 64, offset: 64)
!571 = !{!568,!570}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 54,  size: 128, elements: !571)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !576,  file: !19, line: 83, baseType: !577, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !576,  file: !19, line: 84, baseType: !579, size: 64, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !576,  file: !19, line: 85, baseType: !581, size: 64, offset: 128)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !576,  file: !19, line: 86, baseType: !583, size: 64, offset: 192)
!585 = !{!578,!580,!582,!584}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 81,  size: 256, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !588,  file: !19, line: 38, baseType: !589, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !588,  file: !19, line: 39, baseType: !591, size: 64, offset: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !588,  file: !19, line: 40, baseType: !593, size: 64, offset: 128)
!595 = !{!590,!592,!594}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 36,  size: 192, elements: !595)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !604,  file: !19, line: 59, baseType: !605, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !604,  file: !19, line: 60, baseType: !607, size: 64, offset: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !604,  file: !19, line: 61, baseType: !609, size: 64, offset: 128)
!611 = !{!606,!608,!610}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !611)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !19, line: 193, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !19, line: 194, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !19, line: 195, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !19, line: 196, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !19, line: 197, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !19, line: 198, baseType: !121, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !19, line: 199, baseType: !131, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !19, line: 201, baseType: !193, size: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !19, line: 202, baseType: !203, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !19, line: 203, baseType: !229, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !19, line: 204, baseType: !266, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !19, line: 205, baseType: !268, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !19, line: 206, baseType: !277, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !19, line: 207, baseType: !288, size: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !19, line: 208, baseType: !302, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !19, line: 210, baseType: !322, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !19, line: 211, baseType: !343, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !19, line: 212, baseType: !345, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !19, line: 213, baseType: !357, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !19, line: 214, baseType: !367, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !19, line: 215, baseType: !378, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !19, line: 217, baseType: !422, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !19, line: 218, baseType: !432, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !19, line: 219, baseType: !434, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !19, line: 220, baseType: !436, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !19, line: 221, baseType: !447, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !19, line: 222, baseType: !463, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !19, line: 223, baseType: !493, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !19, line: 225, baseType: !506, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !19, line: 226, baseType: !516, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !19, line: 227, baseType: !524, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !19, line: 228, baseType: !534, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !19, line: 229, baseType: !549, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !19, line: 230, baseType: !562, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !19, line: 231, baseType: !564, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !19, line: 232, baseType: !566, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !19, line: 233, baseType: !566, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !19, line: 234, baseType: !566, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !19, line: 235, baseType: !566, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !19, line: 236, baseType: !586, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !19, line: 237, baseType: !596, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !19, line: 239, baseType: !598, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !19, line: 240, baseType: !600, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !19, line: 241, baseType: !602, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !19, line: 242, baseType: !612, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !19, line: 243, baseType: !614, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !19, line: 244, baseType: !616, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !19, line: 245, baseType: !618, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !19, line: 246, baseType: !620, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !19, line: 247, baseType: !622, size: 64)
!624 = !{!78,!79,!80,!82,!120,!122,!132,!194,!204,!230,!267,!269,!278,!289,!303,!323,!344,!346,!358,!368,!379,!423,!433,!435,!437,!448,!464,!494,!507,!517,!525,!535,!550,!563,!565,!572,!573,!574,!575,!587,!597,!599,!601,!603,!613,!615,!617,!619,!621,!623}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !624)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !19, line: 253, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !19, line: 254, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !19, line: 255, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !19, line: 256, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !19, line: 257, baseType: !74, size: 64, offset: 384)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !19, line: 258, baseType: !76, size: 256, offset: 448)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !19, line: 259, baseType: !391, size: 448, offset: 704)
!627 = !{!58,!68,!70,!72,!75,!625,!626}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 251,  size: 1152, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !638,  file: !53, line: 0, baseType: !639, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !638,  file: !53, line: 0, baseType: !641, size: 64, offset: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !638,  file: !53, line: 0, baseType: !643, size: 64, offset: 128)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !638,  file: !53, line: 0, baseType: !645, size: 64, offset: 192)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !638,  file: !53, line: 0, baseType: !647, size: 64, offset: 256)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !638,  file: !53, line: 0, baseType: !29, size: 32, offset: 320)
!650 = !{!640,!642,!644,!646,!648,!649}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !53, line: 11,  size: 384, elements: !650)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !634,  file: !53, line: 0, baseType: !29, size: 32)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !634,  file: !53, line: 0, baseType: !29, size: 32, offset: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !634,  file: !53, line: 0, baseType: !29, size: 32, offset: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !634,  file: !53, line: 0, baseType: !651, size: 64, offset: 128)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !634,  file: !53, line: 0, baseType: !653, size: 64, offset: 192)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !634,  file: !53, line: 0, baseType: !655, size: 64, offset: 256)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !634,  file: !53, line: 0, baseType: !658, size: 64, offset: 320)
!660 = !{!635,!636,!637,!652,!654,!656,!659}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !53, line: 21,  size: 384, elements: !660)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!663 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!672 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!679 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!691 = !DISubrange(count: 4096)
!690 = !{!691}
!692 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !690)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !687,  file: !34, line: 8, baseType: !12, size: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !687,  file: !34, line: 9, baseType: !12, size: 32, offset: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !687,  file: !34, line: 10, baseType: !692, size: 32768, offset: 64)
!694 = !{!688,!689,!693}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 6,  size: 32832, elements: !694)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!707 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !730,  file: !707, line: 0, baseType: !731, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !730,  file: !707, line: 0, baseType: !29, size: 32, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !730,  file: !707, line: 0, baseType: !29, size: 32, offset: 96)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !730,  file: !707, line: 0, baseType: !735, size: 64, offset: 128)
!737 = !{!732,!733,!734,!736}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !707, line: 6,  size: 192, elements: !737)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !727,  file: !707, line: 0, baseType: !12, size: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !727,  file: !707, line: 0, baseType: !12, size: 32, offset: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !727,  file: !707, line: 0, baseType: !739, size: 64, offset: 64)
!741 = !{!728,!729,!740}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !707, line: 1,  size: 128, elements: !741)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !724,  file: !707, line: 0, baseType: !12, size: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !724,  file: !707, line: 0, baseType: !29, size: 32, offset: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !724,  file: !707, line: 0, baseType: !727, size: 128, offset: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !724,  file: !707, line: 0, baseType: !744, size: 64, offset: 192)
!746 = !{!725,!726,!742,!745}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !707, line: 14,  size: 256, elements: !746)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !749,  file: !34, line: 0, baseType: !12, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !749,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !749,  file: !34, line: 0, baseType: !753, size: 64, offset: 64)
!755 = !{!750,!751,!754}
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !34, line: 1,  size: 128, elements: !755)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !759,  file: !663, line: 0, baseType: !12, size: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !759,  file: !663, line: 0, baseType: !12, size: 32, offset: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !759,  file: !663, line: 0, baseType: !763, size: 64, offset: 64)
!765 = !{!760,!761,!764}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !663, line: 1,  size: 128, elements: !765)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !770,  file: !10, line: 4, baseType: !15, size: 8)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !770,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !770,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !770,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !770,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!776 = !{!771,!772,!773,!774,!775}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !776)
!779 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !784,  file: !779, line: 5, baseType: !29, size: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !784,  file: !779, line: 6, baseType: !29, size: 32, offset: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !784,  file: !779, line: 7, baseType: !29, size: 32, offset: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !784,  file: !779, line: 8, baseType: !29, size: 32, offset: 96)
!789 = !{!785,!786,!787,!788}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !779, line: 3,  size: 128, elements: !789)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !808,  file: !779, line: 0, baseType: !809, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !808,  file: !779, line: 0, baseType: !811, size: 64, offset: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !808,  file: !779, line: 0, baseType: !813, size: 64, offset: 128)
!815 = !{!810,!812,!814}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !779, line: 7,  size: 192, elements: !815)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !805,  file: !779, line: 0, baseType: !12, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !805,  file: !779, line: 0, baseType: !12, size: 32, offset: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !805,  file: !779, line: 0, baseType: !817, size: 64, offset: 64)
!819 = !{!806,!807,!818}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !779, line: 1,  size: 128, elements: !819)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !802,  file: !779, line: 0, baseType: !12, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !802,  file: !779, line: 0, baseType: !29, size: 32, offset: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !802,  file: !779, line: 0, baseType: !805, size: 128, offset: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !802,  file: !779, line: 0, baseType: !822, size: 64, offset: 192)
!824 = !{!803,!804,!820,!823}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !779, line: 14,  size: 256, elements: !824)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !801,  file: !779, line: 131, baseType: !802, size: 256)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !801,  file: !779, line: 132, baseType: !826, size: 64, offset: 256)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !801,  file: !779, line: 133, baseType: !801, size: 64, offset: 320)
!829 = !{!825,!827,!828}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !779, line: 129,  size: 384, elements: !829)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !835,  file: !779, line: 0, baseType: !12, size: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !835,  file: !779, line: 0, baseType: !12, size: 32, offset: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !835,  file: !779, line: 0, baseType: !839, size: 64, offset: 64)
!841 = !{!836,!837,!840}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !779, line: 1,  size: 128, elements: !841)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !831,  file: !779, line: 98, baseType: !12, size: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !831,  file: !779, line: 99, baseType: !833, size: 64, offset: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !831,  file: !779, line: 100, baseType: !842, size: 64, offset: 128)
!844 = !{!832,!834,!843}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !779, line: 96,  size: 192, elements: !844)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !847,  file: !779, line: 140, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !847,  file: !779, line: 141, baseType: !835, size: 128, offset: 64)
!850 = !{!848,!849}
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !779, line: 138,  size: 192, elements: !850)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !791,  file: !779, line: 82, baseType: !792, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !791,  file: !779, line: 83, baseType: !12, size: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !791,  file: !779, line: 84, baseType: !12, size: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !791,  file: !779, line: 85, baseType: !12, size: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !791,  file: !779, line: 86, baseType: !81, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !791,  file: !779, line: 87, baseType: !107, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !791,  file: !779, line: 88, baseType: !799, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !791,  file: !779, line: 89, baseType: !801, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !791,  file: !779, line: 90, baseType: !845, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !791,  file: !779, line: 91, baseType: !851, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !791,  file: !779, line: 92, baseType: !853, size: 64)
!855 = !{!793,!794,!795,!796,!797,!798,!800,!830,!846,!852,!854}
!791 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !779, line: 0,  size: 64, elements: !855)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !780,  file: !779, line: 118, baseType: !12, size: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !780,  file: !779, line: 119, baseType: !782, size: 64, offset: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !780,  file: !779, line: 120, baseType: !784, size: 128, offset: 128)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !780,  file: !779, line: 121, baseType: !791, size: 64, offset: 256)
!857 = !{!781,!783,!790,!856}
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !779, line: 116,  size: 320, elements: !857)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !778,  file: !10, line: 5, baseType: !858, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !778,  file: !10, line: 6, baseType: !860, size: 64, offset: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !778,  file: !10, line: 7, baseType: !780, size: 320, offset: 128)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !778,  file: !10, line: 8, baseType: !780, size: 320, offset: 448)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !778,  file: !10, line: 9, baseType: !780, size: 320, offset: 768)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !778,  file: !10, line: 10, baseType: !780, size: 320, offset: 1088)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !778,  file: !10, line: 11, baseType: !780, size: 320, offset: 1408)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !778,  file: !10, line: 12, baseType: !780, size: 320, offset: 1728)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !778,  file: !10, line: 13, baseType: !780, size: 320, offset: 2048)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !778,  file: !10, line: 14, baseType: !780, size: 320, offset: 2368)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !778,  file: !10, line: 15, baseType: !780, size: 320, offset: 2688)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !778,  file: !10, line: 16, baseType: !780, size: 320, offset: 3008)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !778,  file: !10, line: 17, baseType: !780, size: 320, offset: 3328)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !778,  file: !10, line: 18, baseType: !780, size: 320, offset: 3648)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !778,  file: !10, line: 19, baseType: !780, size: 320, offset: 3968)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !778,  file: !10, line: 20, baseType: !780, size: 320, offset: 4288)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !778,  file: !10, line: 21, baseType: !780, size: 320, offset: 4608)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !778,  file: !10, line: 22, baseType: !780, size: 320, offset: 4928)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !778,  file: !10, line: 23, baseType: !780, size: 320, offset: 5248)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !778,  file: !10, line: 24, baseType: !780, size: 320, offset: 5568)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !778,  file: !10, line: 25, baseType: !780, size: 320, offset: 5888)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !778,  file: !10, line: 26, baseType: !780, size: 320, offset: 6208)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !778,  file: !10, line: 27, baseType: !780, size: 320, offset: 6528)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !778,  file: !10, line: 28, baseType: !835, size: 128, offset: 6848)
!884 = !{!859,!861,!862,!863,!864,!865,!866,!867,!868,!869,!870,!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !884)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !888,  file: !779, line: 0, baseType: !12, size: 32)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !888,  file: !779, line: 0, baseType: !12, size: 32, offset: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !888,  file: !779, line: 0, baseType: !892, size: 64, offset: 64)
!894 = !{!889,!890,!893}
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !779, line: 1,  size: 128, elements: !894)
!896 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !897,  file: !896, line: 4, baseType: !81, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !897,  file: !896, line: 5, baseType: !899, size: 64, offset: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !897,  file: !896, line: 6, baseType: !901, size: 64, offset: 128)
!903 = !{!898,!900,!902}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !896, line: 2,  size: 192, elements: !903)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !768,  file: !10, line: 7, baseType: !12, size: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !768,  file: !10, line: 8, baseType: !770, size: 160, offset: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !768,  file: !10, line: 9, baseType: !778, size: 6976, offset: 192)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !768,  file: !10, line: 10, baseType: !802, size: 256, offset: 7168)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !768,  file: !10, line: 11, baseType: !687, size: 32832, offset: 7424)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !768,  file: !10, line: 12, baseType: !888, size: 128, offset: 40256)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !768,  file: !10, line: 13, baseType: !904, size: 64, offset: 40384)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !768,  file: !10, line: 14, baseType: !801, size: 64, offset: 40448)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !768,  file: !10, line: 15, baseType: !907, size: 64, offset: 40512)
!909 = !{!769,!777,!885,!886,!887,!895,!905,!906,!908}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !909)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !914,  file: !707, line: 34, baseType: !915, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !914,  file: !707, line: 35, baseType: !917, size: 64, offset: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !914,  file: !707, line: 36, baseType: !919, size: 64, offset: 128)
!921 = !{!916,!918,!920}
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !707, line: 32,  size: 192, elements: !921)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !711,  file: !707, line: 42, baseType: !29, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !711,  file: !707, line: 43, baseType: !12, size: 32, offset: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !711,  file: !707, line: 44, baseType: !12, size: 32, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !711,  file: !707, line: 45, baseType: !12, size: 32, offset: 96)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !711,  file: !707, line: 46, baseType: !12, size: 32, offset: 128)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !711,  file: !707, line: 47, baseType: !12, size: 32, offset: 160)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !711,  file: !707, line: 48, baseType: !718, size: 64, offset: 192)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !711,  file: !707, line: 49, baseType: !720, size: 64, offset: 256)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !711,  file: !707, line: 50, baseType: !722, size: 64, offset: 320)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !711,  file: !707, line: 51, baseType: !747, size: 64, offset: 384)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !711,  file: !707, line: 52, baseType: !756, size: 64, offset: 448)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !711,  file: !707, line: 53, baseType: !664, size: 64, offset: 512)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !711,  file: !707, line: 54, baseType: !766, size: 64, offset: 576)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !711,  file: !707, line: 55, baseType: !910, size: 64, offset: 640)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !711,  file: !707, line: 56, baseType: !912, size: 64, offset: 704)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !711,  file: !707, line: 57, baseType: !914, size: 192, offset: 768)
!923 = !{!712,!713,!714,!715,!716,!717,!719,!721,!723,!748,!757,!758,!767,!911,!913,!922}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !707, line: 40,  size: 960, elements: !923)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !708,  file: !707, line: 0, baseType: !12, size: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !708,  file: !707, line: 0, baseType: !12, size: 32, offset: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !708,  file: !707, line: 0, baseType: !924, size: 64, offset: 64)
!926 = !{!709,!710,!925}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !707, line: 1,  size: 128, elements: !926)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !928,  file: !25, line: 0, baseType: !12, size: 32)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !928,  file: !25, line: 0, baseType: !12, size: 32, offset: 32)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !928,  file: !25, line: 0, baseType: !932, size: 64, offset: 64)
!934 = !{!929,!930,!933}
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !25, line: 1,  size: 128, elements: !934)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !936,  file: !53, line: 0, baseType: !12, size: 32)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !936,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !936,  file: !53, line: 0, baseType: !940, size: 64, offset: 64)
!942 = !{!937,!938,!941}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !53, line: 1,  size: 128, elements: !942)
!944 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !957,  file: !944, line: 18, baseType: !92, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !957,  file: !944, line: 19, baseType: !92, size: 64, offset: 64)
!960 = !{!958,!959}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !944, line: 16,  size: 128, elements: !960)
!965 = !DISubrange(count: 3)
!964 = !{!965}
!966 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !964)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !945,  file: !944, line: 25, baseType: !92, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !945,  file: !944, line: 26, baseType: !92, size: 64, offset: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !945,  file: !944, line: 27, baseType: !92, size: 64, offset: 128)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !945,  file: !944, line: 28, baseType: !29, size: 32, offset: 192)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !945,  file: !944, line: 29, baseType: !29, size: 32, offset: 224)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !945,  file: !944, line: 30, baseType: !29, size: 32, offset: 256)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !945,  file: !944, line: 31, baseType: !12, size: 32, offset: 288)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !945,  file: !944, line: 32, baseType: !92, size: 64, offset: 320)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !945,  file: !944, line: 33, baseType: !92, size: 64, offset: 384)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !945,  file: !944, line: 34, baseType: !92, size: 64, offset: 448)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !945,  file: !944, line: 35, baseType: !92, size: 64, offset: 512)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !945,  file: !944, line: 37, baseType: !957, size: 128, offset: 576)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !945,  file: !944, line: 38, baseType: !957, size: 128, offset: 704)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !945,  file: !944, line: 39, baseType: !957, size: 128, offset: 832)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !945,  file: !944, line: 40, baseType: !966, size: 192, offset: 960)
!968 = !{!946,!947,!948,!949,!950,!951,!952,!953,!954,!955,!956,!961,!962,!963,!967}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !944, line: 23,  size: 1152, elements: !968)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !699,  file: !25, line: 8, baseType: !29, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !699,  file: !25, line: 9, baseType: !701, size: 64, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !699,  file: !25, line: 10, baseType: !703, size: 64, offset: 128)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !699,  file: !25, line: 11, baseType: !705, size: 64, offset: 192)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !699,  file: !25, line: 12, baseType: !708, size: 128, offset: 256)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !699,  file: !25, line: 13, baseType: !928, size: 128, offset: 384)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !699,  file: !25, line: 14, baseType: !936, size: 128, offset: 512)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !699,  file: !25, line: 15, baseType: !945, size: 1152, offset: 640)
!970 = !{!700,!702,!704,!706,!927,!935,!943,!969}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !25, line: 6,  size: 1792, elements: !970)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!973 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !944, line: 151, flags: DIFlagFwdDecl)!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !974,  file: !973, line: 13, baseType: !12, size: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !974,  file: !973, line: 14, baseType: !12, size: 32, offset: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !974,  file: !973, line: 15, baseType: !977, size: 64, offset: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !974,  file: !973, line: 16, baseType: !979, size: 64, offset: 128)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !974,  file: !973, line: 17, baseType: !981, size: 64, offset: 192)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !974,  file: !973, line: 18, baseType: !983, size: 64, offset: 256)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !974,  file: !973, line: 19, baseType: !986, size: 64, offset: 320)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !974,  file: !973, line: 20, baseType: !988, size: 64, offset: 384)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !974,  file: !973, line: 21, baseType: !39, size: 128, offset: 448)
!991 = !{!975,!976,!978,!980,!982,!984,!987,!989,!990}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !973, line: 11,  size: 576, elements: !991)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !994,  file: !679, line: 63, baseType: !995, size: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !994,  file: !679, line: 64, baseType: !997, size: 64, offset: 64)
!999 = !{!996,!998}
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !679, line: 61,  size: 128, elements: !999)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1006,  file: !707, line: 0, baseType: !1007, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1006,  file: !707, line: 0, baseType: !1009, size: 64, offset: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1006,  file: !707, line: 0, baseType: !1011, size: 64, offset: 128)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1006,  file: !707, line: 0, baseType: !1013, size: 64, offset: 192)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1006,  file: !707, line: 0, baseType: !1015, size: 64, offset: 256)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1006,  file: !707, line: 0, baseType: !29, size: 32, offset: 320)
!1018 = !{!1008,!1010,!1012,!1014,!1016,!1017}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !707, line: 11,  size: 384, elements: !1018)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1002,  file: !707, line: 0, baseType: !29, size: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1002,  file: !707, line: 0, baseType: !29, size: 32, offset: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1002,  file: !707, line: 0, baseType: !29, size: 32, offset: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1002,  file: !707, line: 0, baseType: !1019, size: 64, offset: 128)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1002,  file: !707, line: 0, baseType: !1021, size: 64, offset: 192)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1002,  file: !707, line: 0, baseType: !1023, size: 64, offset: 256)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1002,  file: !707, line: 0, baseType: !1026, size: 64, offset: 320)
!1028 = !{!1003,!1004,!1005,!1020,!1022,!1024,!1027}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !707, line: 21,  size: 384, elements: !1028)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1031,  file: !304, line: 0, baseType: !1032, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1031,  file: !304, line: 0, baseType: !12, size: 32, offset: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1031,  file: !304, line: 0, baseType: !12, size: 32, offset: 96)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1031,  file: !304, line: 0, baseType: !1037, size: 64, offset: 128)
!1039 = !{!1033,!1034,!1035,!1038}
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !304, line: 7,  size: 192, elements: !1039)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1042,  file: !679, line: 25, baseType: !1043, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1042,  file: !679, line: 26, baseType: !1045, size: 64, offset: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1042,  file: !679, line: 27, baseType: !1047, size: 64, offset: 128)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1042,  file: !679, line: 28, baseType: !1049, size: 64, offset: 192)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1042,  file: !679, line: 29, baseType: !1051, size: 64, offset: 256)
!1053 = !{!1044,!1046,!1048,!1050,!1052}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !679, line: 23,  size: 320, elements: !1053)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1059,  file: !133, line: 0, baseType: !12, size: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1059,  file: !133, line: 0, baseType: !12, size: 32, offset: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1059,  file: !133, line: 0, baseType: !1063, size: 64, offset: 64)
!1065 = !{!1060,!1061,!1064}
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !133, line: 1,  size: 128, elements: !1065)
!1068 = !DISubrange(count: 256)
!1067 = !{!1068}
!1069 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !234, size: 72, elements: !1067)
!1072 = !DISubrange(count: 256)
!1071 = !{!1072}
!1073 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !1071)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1057,  file: !133, line: 77, baseType: !29, size: 32)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1057,  file: !133, line: 78, baseType: !1059, size: 128, offset: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1057,  file: !133, line: 79, baseType: !1069, size: 16384, offset: 192)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1057,  file: !133, line: 80, baseType: !1073, size: 16384, offset: 16576)
!1075 = !{!1058,!1066,!1070,!1074}
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !133, line: 75,  size: 32960, elements: !1075)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1077,  file: !679, line: 3, baseType: !12, size: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1077,  file: !679, line: 4, baseType: !12, size: 32, offset: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1077,  file: !679, line: 5, baseType: !12, size: 32, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1077,  file: !679, line: 6, baseType: !12, size: 32, offset: 96)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1077,  file: !679, line: 7, baseType: !12, size: 32, offset: 128)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1077,  file: !679, line: 8, baseType: !12, size: 32, offset: 160)
!1084 = !{!1078,!1079,!1080,!1081,!1082,!1083}
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !679, line: 1,  size: 192, elements: !1084)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1086,  file: !53, line: 3, baseType: !1087, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1086,  file: !53, line: 4, baseType: !1089, size: 64, offset: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1086,  file: !53, line: 5, baseType: !1091, size: 64, offset: 128)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1086,  file: !53, line: 6, baseType: !936, size: 128, offset: 192)
!1094 = !{!1088,!1090,!1092,!1093}
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !53, line: 1,  size: 320, elements: !1094)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1096,  file: !21, line: 0, baseType: !12, size: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1096,  file: !21, line: 0, baseType: !12, size: 32, offset: 32)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1096,  file: !21, line: 0, baseType: !1100, size: 64, offset: 64)
!1102 = !{!1097,!1098,!1101}
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 1,  size: 128, elements: !1102)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1107,  file: !679, line: 5, baseType: !12, size: 32)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1107,  file: !679, line: 6, baseType: !1109, size: 64, offset: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1107,  file: !679, line: 7, baseType: !1112, size: 64, offset: 128)
!1114 = !{!1108,!1110,!1113}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !679, line: 3,  size: 192, elements: !1114)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1116,  file: !679, line: 3, baseType: !1117, size: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1116,  file: !679, line: 4, baseType: !1119, size: 64, offset: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1116,  file: !679, line: 5, baseType: !1121, size: 64, offset: 128)
!1123 = !{!1118,!1120,!1122}
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !679, line: 1,  size: 192, elements: !1123)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !680,  file: !679, line: 36, baseType: !12, size: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !680,  file: !679, line: 37, baseType: !12, size: 32, offset: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !680,  file: !679, line: 38, baseType: !683, size: 64, offset: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !680,  file: !679, line: 39, baseType: !685, size: 64, offset: 128)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !680,  file: !679, line: 40, baseType: !695, size: 64, offset: 192)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !680,  file: !679, line: 41, baseType: !697, size: 64, offset: 256)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !680,  file: !679, line: 42, baseType: !971, size: 64, offset: 320)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !680,  file: !679, line: 43, baseType: !992, size: 64, offset: 384)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !680,  file: !679, line: 44, baseType: !1000, size: 64, offset: 448)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !680,  file: !679, line: 45, baseType: !1029, size: 64, offset: 512)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !680,  file: !679, line: 46, baseType: !1040, size: 64, offset: 576)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !680,  file: !679, line: 47, baseType: !1042, size: 320, offset: 640)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !680,  file: !679, line: 48, baseType: !759, size: 128, offset: 960)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !680,  file: !679, line: 49, baseType: !22, size: 1920, offset: 1088)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !680,  file: !679, line: 50, baseType: !1057, size: 32960, offset: 3008)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !680,  file: !679, line: 51, baseType: !1077, size: 192, offset: 35968)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !680,  file: !679, line: 52, baseType: !1086, size: 320, offset: 36160)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !680,  file: !679, line: 53, baseType: !1096, size: 128, offset: 36480)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !680,  file: !679, line: 54, baseType: !708, size: 128, offset: 36608)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !680,  file: !679, line: 55, baseType: !708, size: 128, offset: 36736)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !680,  file: !679, line: 56, baseType: !928, size: 128, offset: 36864)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !680,  file: !679, line: 57, baseType: !1107, size: 192, offset: 36992)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !680,  file: !679, line: 58, baseType: !1116, size: 192, offset: 37184)
!1125 = !{!681,!682,!684,!686,!696,!698,!972,!993,!1001,!1030,!1041,!1054,!1055,!1056,!1076,!1085,!1095,!1103,!1104,!1105,!1106,!1115,!1124}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !679, line: 34,  size: 37376, elements: !1125)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!1128 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1141,  file: !1128, line: 23, baseType: !1142, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1141,  file: !1128, line: 24, baseType: !1144, size: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1141,  file: !1128, line: 25, baseType: !1146, size: 64)
!1148 = !{!1143,!1145,!1147}
!1141 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1128, line: 0,  size: 64, elements: !1148)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1131,  file: !1128, line: 30, baseType: !12, size: 32)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1131,  file: !1128, line: 31, baseType: !12, size: 32, offset: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1131,  file: !1128, line: 32, baseType: !12, size: 32, offset: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1131,  file: !1128, line: 33, baseType: !12, size: 32, offset: 96)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1131,  file: !1128, line: 34, baseType: !12, size: 32, offset: 128)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1131,  file: !1128, line: 35, baseType: !1137, size: 64, offset: 192)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1131,  file: !1128, line: 36, baseType: !1139, size: 64, offset: 256)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1131,  file: !1128, line: 37, baseType: !1141, size: 64, offset: 320)
!1150 = !{!1132,!1133,!1134,!1135,!1136,!1138,!1140,!1149}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1128, line: 28,  size: 384, elements: !1150)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1153,  file: !1128, line: 42, baseType: !12, size: 32)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1153,  file: !1128, line: 43, baseType: !12, size: 32, offset: 32)
!1156 = !{!1154,!1155}
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1128, line: 40,  size: 64, elements: !1156)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1129,  file: !1128, line: 48, baseType: !12, size: 32)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1129,  file: !1128, line: 49, baseType: !1131, size: 384, offset: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1129,  file: !1128, line: 50, baseType: !1131, size: 384, offset: 448)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1129,  file: !1128, line: 51, baseType: !1153, size: 64, offset: 832)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1129,  file: !1128, line: 52, baseType: !1158, size: 64, offset: 896)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1129,  file: !1128, line: 53, baseType: !1160, size: 64, offset: 960)
!1162 = !{!1130,!1151,!1152,!1157,!1159,!1161}
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1128, line: 46,  size: 1024, elements: !1162)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1170 = !DISubrange(count: 32)
!1169 = !{!1170}
!1171 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1169)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1173,  file: !672, line: 24, baseType: !687, size: 32832)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1173,  file: !672, line: 25, baseType: !687, size: 32832, offset: 32832)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1173,  file: !672, line: 26, baseType: !687, size: 32832, offset: 65664)
!1177 = !{!1174,!1175,!1176}
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !672, line: 22,  size: 98496, elements: !1177)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1168,  file: !672, line: 41, baseType: !1171, size: 256)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1168,  file: !672, line: 42, baseType: !1173, size: 98496, offset: 256)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1168,  file: !672, line: 43, baseType: !1173, size: 98496, offset: 98752)
!1180 = !{!1172,!1178,!1179}
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !672, line: 39,  size: 197248, elements: !1180)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1188 = !DISubrange(count: 512)
!1187 = !{!1188}
!1189 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1187)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1183,  file: !672, line: 55, baseType: !687, size: 32832)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1183,  file: !672, line: 56, baseType: !687, size: 32832, offset: 32832)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1183,  file: !672, line: 57, baseType: !687, size: 32832, offset: 65664)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1183,  file: !672, line: 58, baseType: !1189, size: 32768, offset: 98496)
!1191 = !{!1184,!1185,!1186,!1190}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !672, line: 53,  size: 131264, elements: !1191)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1194,  file: !672, line: 71, baseType: !12, size: 32)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1194,  file: !672, line: 72, baseType: !12, size: 32, offset: 32)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1194,  file: !672, line: 73, baseType: !12, size: 32, offset: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1194,  file: !672, line: 74, baseType: !12, size: 32, offset: 96)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1194,  file: !672, line: 75, baseType: !12, size: 32, offset: 128)
!1200 = !{!1195,!1196,!1197,!1198,!1199}
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !672, line: 69,  size: 160, elements: !1200)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1209,  file: !19, line: 0, baseType: !1210, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1209,  file: !19, line: 0, baseType: !1212, size: 64, offset: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1209,  file: !19, line: 0, baseType: !1214, size: 64, offset: 128)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1209,  file: !19, line: 0, baseType: !1216, size: 64, offset: 192)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1209,  file: !19, line: 0, baseType: !29, size: 32, offset: 256)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1209,  file: !19, line: 0, baseType: !29, size: 32, offset: 288)
!1220 = !{!1211,!1213,!1215,!1217,!1218,!1219}
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !1220)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1205,  file: !19, line: 0, baseType: !29, size: 32)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1205,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1205,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1205,  file: !19, line: 0, baseType: !1221, size: 64, offset: 128)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1205,  file: !19, line: 0, baseType: !1223, size: 64, offset: 192)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1205,  file: !19, line: 0, baseType: !1225, size: 64, offset: 256)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1205,  file: !19, line: 0, baseType: !1228, size: 64, offset: 320)
!1230 = !{!1206,!1207,!1208,!1222,!1224,!1226,!1229}
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !1230)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1233,  file: !19, line: 0, baseType: !12, size: 32)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1233,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1233,  file: !19, line: 0, baseType: !1237, size: 64, offset: 64)
!1239 = !{!1234,!1235,!1238}
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1239)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1242,  file: !133, line: 0, baseType: !1243, size: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1242,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1242,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1242,  file: !133, line: 0, baseType: !1248, size: 64, offset: 128)
!1250 = !{!1244,!1245,!1246,!1249}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !133, line: 7,  size: 192, elements: !1250)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1256,  file: !19, line: 0, baseType: !1257, size: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1256,  file: !19, line: 0, baseType: !1259, size: 64, offset: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1256,  file: !19, line: 0, baseType: !1261, size: 64, offset: 128)
!1263 = !{!1258,!1260,!1262}
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1263)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1254,  file: !19, line: 0, baseType: !12, size: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1254,  file: !19, line: 0, baseType: !1264, size: 64, offset: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1254,  file: !19, line: 0, baseType: !1266, size: 64, offset: 128)
!1268 = !{!1255,!1265,!1267}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !1268)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1270,  file: !19, line: 0, baseType: !12, size: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1270,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1270,  file: !19, line: 0, baseType: !1274, size: 64, offset: 64)
!1276 = !{!1271,!1272,!1275}
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !1276)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1202,  file: !672, line: 7, baseType: !1203, size: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1202,  file: !672, line: 8, baseType: !1231, size: 64, offset: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1202,  file: !672, line: 9, baseType: !1233, size: 128, offset: 128)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1202,  file: !672, line: 10, baseType: !332, size: 192, offset: 256)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1202,  file: !672, line: 11, baseType: !1242, size: 192, offset: 448)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1202,  file: !672, line: 12, baseType: !20, size: 192, offset: 640)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1202,  file: !672, line: 13, baseType: !386, size: 192, offset: 832)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1202,  file: !672, line: 14, baseType: !1254, size: 192, offset: 1024)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1202,  file: !672, line: 15, baseType: !1270, size: 128, offset: 1216)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1202,  file: !672, line: 16, baseType: !1270, size: 128, offset: 1344)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1202,  file: !672, line: 17, baseType: !1270, size: 128, offset: 1472)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1202,  file: !672, line: 18, baseType: !1270, size: 128, offset: 1600)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1202,  file: !672, line: 19, baseType: !1270, size: 128, offset: 1728)
!1282 = !{!1204,!1232,!1240,!1241,!1251,!1252,!1253,!1269,!1277,!1278,!1279,!1280,!1281}
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !672, line: 5,  size: 1856, elements: !1282)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !673,  file: !672, line: 90, baseType: !12, size: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !673,  file: !672, line: 91, baseType: !12, size: 32, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !673,  file: !672, line: 92, baseType: !12, size: 32, offset: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !673,  file: !672, line: 93, baseType: !677, size: 64, offset: 128)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !673,  file: !672, line: 94, baseType: !1126, size: 64, offset: 192)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !673,  file: !672, line: 95, baseType: !1163, size: 64, offset: 256)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !673,  file: !672, line: 96, baseType: !1165, size: 64, offset: 320)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !673,  file: !672, line: 97, baseType: !664, size: 64, offset: 384)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !673,  file: !672, line: 98, baseType: !1181, size: 64, offset: 448)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !673,  file: !672, line: 99, baseType: !1192, size: 64, offset: 512)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !673,  file: !672, line: 100, baseType: !1194, size: 160, offset: 576)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !673,  file: !672, line: 101, baseType: !1202, size: 1856, offset: 768)
!1284 = !{!674,!675,!676,!678,!1127,!1164,!1166,!1167,!1182,!1193,!1201,!1283}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !672, line: 88,  size: 2624, elements: !1284)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1295,  file: !133, line: 0, baseType: !1296, size: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1295,  file: !133, line: 0, baseType: !1298, size: 64, offset: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1295,  file: !133, line: 0, baseType: !1300, size: 64, offset: 128)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1295,  file: !133, line: 0, baseType: !1302, size: 64, offset: 192)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1295,  file: !133, line: 0, baseType: !1304, size: 64, offset: 256)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1295,  file: !133, line: 0, baseType: !29, size: 32, offset: 320)
!1307 = !{!1297,!1299,!1301,!1303,!1305,!1306}
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !133, line: 11,  size: 384, elements: !1307)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1291,  file: !133, line: 0, baseType: !29, size: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1291,  file: !133, line: 0, baseType: !29, size: 32, offset: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1291,  file: !133, line: 0, baseType: !29, size: 32, offset: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1291,  file: !133, line: 0, baseType: !1308, size: 64, offset: 128)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1291,  file: !133, line: 0, baseType: !1310, size: 64, offset: 192)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1291,  file: !133, line: 0, baseType: !1312, size: 64, offset: 256)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1291,  file: !133, line: 0, baseType: !1315, size: 64, offset: 320)
!1317 = !{!1292,!1293,!1294,!1309,!1311,!1313,!1316}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !133, line: 21,  size: 384, elements: !1317)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1324,  file: !304, line: 0, baseType: !1325, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1324,  file: !304, line: 0, baseType: !1327, size: 64, offset: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1324,  file: !304, line: 0, baseType: !1329, size: 64, offset: 128)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1324,  file: !304, line: 0, baseType: !1331, size: 64, offset: 192)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1324,  file: !304, line: 0, baseType: !29, size: 32, offset: 256)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1324,  file: !304, line: 0, baseType: !29, size: 32, offset: 288)
!1335 = !{!1326,!1328,!1330,!1332,!1333,!1334}
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !304, line: 4,  size: 320, elements: !1335)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1320,  file: !304, line: 0, baseType: !29, size: 32)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1320,  file: !304, line: 0, baseType: !29, size: 32, offset: 32)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1320,  file: !304, line: 0, baseType: !29, size: 32, offset: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1320,  file: !304, line: 0, baseType: !1336, size: 64, offset: 128)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1320,  file: !304, line: 0, baseType: !1338, size: 64, offset: 192)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1320,  file: !304, line: 0, baseType: !1340, size: 64, offset: 256)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1320,  file: !304, line: 0, baseType: !1343, size: 64, offset: 320)
!1345 = !{!1321,!1322,!1323,!1337,!1339,!1341,!1344}
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !304, line: 14,  size: 384, elements: !1345)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!1352 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1353,  file: !1352, line: 4, baseType: !29, size: 32)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1353,  file: !1352, line: 5, baseType: !29, size: 32, offset: 32)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1353,  file: !1352, line: 6, baseType: !12, size: 32, offset: 64)
!1357 = !{!1354,!1355,!1356}
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1352, line: 2,  size: 96, elements: !1357)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1363 = !DISubrange(count: 5)
!1362 = !{!1363}
!1364 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1362)
!1367 = !DISubrange(count: 5)
!1366 = !{!1367}
!1368 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1366)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1370,  file: !663, line: 39, baseType: !35, size: 320)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1370,  file: !663, line: 40, baseType: !35, size: 320, offset: 320)
!1373 = !{!1371,!1372}
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !663, line: 37,  size: 640, elements: !1373)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1377,  file: !34, line: 181, baseType: !111, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1377,  file: !34, line: 182, baseType: !111, size: 64, offset: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1377,  file: !34, line: 183, baseType: !749, size: 128, offset: 128)
!1381 = !{!1378,!1379,!1380}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !34, line: 179,  size: 256, elements: !1381)
!1383 = !DISubrange(count: 4)
!1382 = !{!1383}
!1384 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1377, size: 72, elements: !1382)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1375,  file: !663, line: 17, baseType: !12, size: 32)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1375,  file: !663, line: 18, baseType: !1384, size: 1024, offset: 64)
!1386 = !{!1376,!1385}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !663, line: 15,  size: 1088, elements: !1386)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !664,  file: !663, line: 66, baseType: !29, size: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !664,  file: !663, line: 67, baseType: !12, size: 32, offset: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !664,  file: !663, line: 68, baseType: !12, size: 32, offset: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !664,  file: !663, line: 69, baseType: !12, size: 32, offset: 96)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !664,  file: !663, line: 70, baseType: !111, size: 64, offset: 128)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !664,  file: !663, line: 71, baseType: !670, size: 64, offset: 192)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !664,  file: !663, line: 72, baseType: !1285, size: 64, offset: 256)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !664,  file: !663, line: 73, baseType: !1287, size: 64, offset: 320)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !664,  file: !663, line: 74, baseType: !1289, size: 64, offset: 384)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !664,  file: !663, line: 75, baseType: !1318, size: 64, offset: 448)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !664,  file: !663, line: 76, baseType: !1346, size: 64, offset: 512)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !664,  file: !663, line: 77, baseType: !1348, size: 64, offset: 576)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !664,  file: !663, line: 78, baseType: !1350, size: 64, offset: 640)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !664,  file: !663, line: 79, baseType: !1358, size: 64, offset: 704)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !664,  file: !663, line: 80, baseType: !1360, size: 64, offset: 768)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !664,  file: !663, line: 81, baseType: !1364, size: 320, offset: 832)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !664,  file: !663, line: 82, baseType: !1368, size: 320, offset: 1152)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !664,  file: !663, line: 83, baseType: !1370, size: 640, offset: 1472)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !664,  file: !663, line: 84, baseType: !1375, size: 1088, offset: 2112)
!1388 = !{!665,!666,!667,!668,!669,!671,!1286,!1288,!1290,!1319,!1347,!1349,!1351,!1359,!1361,!1365,!1369,!1374,!1387}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !663, line: 64,  size: 3200, elements: !1388)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !54,  file: !53, line: 19, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 20, baseType: !29, size: 32, offset: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !54,  file: !53, line: 21, baseType: !628, size: 64, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 22, baseType: !630, size: 64, offset: 128)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !54,  file: !53, line: 23, baseType: !632, size: 64, offset: 192)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !54,  file: !53, line: 24, baseType: !661, size: 64, offset: 256)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !54,  file: !53, line: 27, baseType: !664, size: 64, offset: 320)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 28, baseType: !1390, size: 64, offset: 384)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !54,  file: !53, line: 29, baseType: !1392, size: 64, offset: 448)
!1394 = !{!55,!56,!629,!631,!633,!662,!1389,!1391,!1393}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 17,  size: 512, elements: !1394)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1399,  file: !195, line: 174, baseType: !1400, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1399,  file: !195, line: 175, baseType: !1402, size: 64, offset: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1399,  file: !195, line: 176, baseType: !1404, size: 64, offset: 128)
!1406 = !{!1401,!1403,!1405}
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !195, line: 172,  size: 192, elements: !1406)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1411 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1415 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1439 = !DISubrange(count: 24)
!1438 = !{!1439}
!1440 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1438)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1428,  file: !59, line: 119, baseType: !1429, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1428,  file: !59, line: 120, baseType: !12, size: 32, offset: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1428,  file: !59, line: 121, baseType: !12, size: 32, offset: 96)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1428,  file: !59, line: 122, baseType: !12, size: 32, offset: 128)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1428,  file: !59, line: 123, baseType: !83, size: 256, offset: 160)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1428,  file: !59, line: 124, baseType: !1435, size: 64, offset: 448)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1428,  file: !59, line: 125, baseType: !60, size: 192, offset: 512)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1428,  file: !59, line: 126, baseType: !1440, size: 192, offset: 704)
!1442 = !{!1430,!1431,!1432,!1433,!1434,!1436,!1437,!1441}
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 117,  size: 896, elements: !1442)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1425,  file: !59, line: 131, baseType: !12, size: 32)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1425,  file: !59, line: 132, baseType: !12, size: 32, offset: 32)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1425,  file: !59, line: 133, baseType: !1428, size: 896, offset: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1425,  file: !59, line: 134, baseType: !60, size: 192, offset: 960)
!1445 = !{!1426,!1427,!1443,!1444}
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 129,  size: 1152, elements: !1445)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1424,  file: !1415, line: 4, baseType: !1425, size: 1152)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1424,  file: !1415, line: 5, baseType: !1425, size: 1152, offset: 1152)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1424,  file: !1415, line: 6, baseType: !1425, size: 1152, offset: 2304)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1424,  file: !1415, line: 7, baseType: !1425, size: 1152, offset: 3456)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1424,  file: !1415, line: 9, baseType: !1425, size: 1152, offset: 4608)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1424,  file: !1415, line: 10, baseType: !1425, size: 1152, offset: 5760)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1424,  file: !1415, line: 11, baseType: !1425, size: 1152, offset: 6912)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1424,  file: !1415, line: 12, baseType: !1425, size: 1152, offset: 8064)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1424,  file: !1415, line: 13, baseType: !1425, size: 1152, offset: 9216)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1424,  file: !1415, line: 14, baseType: !1425, size: 1152, offset: 10368)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1424,  file: !1415, line: 15, baseType: !1425, size: 1152, offset: 11520)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1424,  file: !1415, line: 18, baseType: !1425, size: 1152, offset: 12672)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1424,  file: !1415, line: 19, baseType: !1425, size: 1152, offset: 13824)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1424,  file: !1415, line: 20, baseType: !1425, size: 1152, offset: 14976)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1424,  file: !1415, line: 21, baseType: !1425, size: 1152, offset: 16128)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1424,  file: !1415, line: 22, baseType: !1425, size: 1152, offset: 17280)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1424,  file: !1415, line: 23, baseType: !1425, size: 1152, offset: 18432)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1424,  file: !1415, line: 24, baseType: !1425, size: 1152, offset: 19584)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1424,  file: !1415, line: 25, baseType: !1425, size: 1152, offset: 20736)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1424,  file: !1415, line: 26, baseType: !1425, size: 1152, offset: 21888)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1424,  file: !1415, line: 27, baseType: !1425, size: 1152, offset: 23040)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1424,  file: !1415, line: 28, baseType: !1425, size: 1152, offset: 24192)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1424,  file: !1415, line: 29, baseType: !1425, size: 1152, offset: 25344)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1424,  file: !1415, line: 31, baseType: !1425, size: 1152, offset: 26496)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1424,  file: !1415, line: 32, baseType: !1425, size: 1152, offset: 27648)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1424,  file: !1415, line: 33, baseType: !1425, size: 1152, offset: 28800)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1424,  file: !1415, line: 34, baseType: !1425, size: 1152, offset: 29952)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1424,  file: !1415, line: 35, baseType: !1425, size: 1152, offset: 31104)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1424,  file: !1415, line: 36, baseType: !1425, size: 1152, offset: 32256)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1424,  file: !1415, line: 37, baseType: !1425, size: 1152, offset: 33408)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1424,  file: !1415, line: 38, baseType: !1425, size: 1152, offset: 34560)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1424,  file: !1415, line: 39, baseType: !1425, size: 1152, offset: 35712)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1424,  file: !1415, line: 40, baseType: !1425, size: 1152, offset: 36864)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1424,  file: !1415, line: 41, baseType: !1425, size: 1152, offset: 38016)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1424,  file: !1415, line: 43, baseType: !1425, size: 1152, offset: 39168)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1424,  file: !1415, line: 44, baseType: !1425, size: 1152, offset: 40320)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1424,  file: !1415, line: 45, baseType: !1425, size: 1152, offset: 41472)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1424,  file: !1415, line: 46, baseType: !1425, size: 1152, offset: 42624)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1424,  file: !1415, line: 47, baseType: !1425, size: 1152, offset: 43776)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1424,  file: !1415, line: 48, baseType: !1425, size: 1152, offset: 44928)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1424,  file: !1415, line: 49, baseType: !1425, size: 1152, offset: 46080)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1424,  file: !1415, line: 50, baseType: !1425, size: 1152, offset: 47232)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1424,  file: !1415, line: 51, baseType: !1425, size: 1152, offset: 48384)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1424,  file: !1415, line: 52, baseType: !1425, size: 1152, offset: 49536)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1424,  file: !1415, line: 53, baseType: !1425, size: 1152, offset: 50688)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1424,  file: !1415, line: 54, baseType: !1425, size: 1152, offset: 51840)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1424,  file: !1415, line: 55, baseType: !1425, size: 1152, offset: 52992)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1424,  file: !1415, line: 56, baseType: !1425, size: 1152, offset: 54144)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1424,  file: !1415, line: 57, baseType: !1425, size: 1152, offset: 55296)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1424,  file: !1415, line: 58, baseType: !1425, size: 1152, offset: 56448)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1424,  file: !1415, line: 59, baseType: !1425, size: 1152, offset: 57600)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1424,  file: !1415, line: 60, baseType: !1425, size: 1152, offset: 58752)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1424,  file: !1415, line: 61, baseType: !1425, size: 1152, offset: 59904)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1424,  file: !1415, line: 62, baseType: !1425, size: 1152, offset: 61056)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1424,  file: !1415, line: 63, baseType: !1425, size: 1152, offset: 62208)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1424,  file: !1415, line: 64, baseType: !1425, size: 1152, offset: 63360)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1424,  file: !1415, line: 66, baseType: !1425, size: 1152, offset: 64512)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1424,  file: !1415, line: 67, baseType: !1425, size: 1152, offset: 65664)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1424,  file: !1415, line: 68, baseType: !1425, size: 1152, offset: 66816)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1424,  file: !1415, line: 69, baseType: !1425, size: 1152, offset: 67968)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1424,  file: !1415, line: 70, baseType: !1425, size: 1152, offset: 69120)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1424,  file: !1415, line: 71, baseType: !1425, size: 1152, offset: 70272)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1424,  file: !1415, line: 72, baseType: !1425, size: 1152, offset: 71424)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1424,  file: !1415, line: 74, baseType: !1425, size: 1152, offset: 72576)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1424,  file: !1415, line: 75, baseType: !1425, size: 1152, offset: 73728)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1424,  file: !1415, line: 76, baseType: !1425, size: 1152, offset: 74880)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1424,  file: !1415, line: 77, baseType: !1425, size: 1152, offset: 76032)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1424,  file: !1415, line: 78, baseType: !1425, size: 1152, offset: 77184)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1424,  file: !1415, line: 80, baseType: !1425, size: 1152, offset: 78336)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1424,  file: !1415, line: 81, baseType: !1425, size: 1152, offset: 79488)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1424,  file: !1415, line: 82, baseType: !1425, size: 1152, offset: 80640)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1424,  file: !1415, line: 83, baseType: !1425, size: 1152, offset: 81792)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1424,  file: !1415, line: 84, baseType: !1425, size: 1152, offset: 82944)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1424,  file: !1415, line: 85, baseType: !1425, size: 1152, offset: 84096)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1424,  file: !1415, line: 86, baseType: !1425, size: 1152, offset: 85248)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1424,  file: !1415, line: 87, baseType: !1425, size: 1152, offset: 86400)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1424,  file: !1415, line: 89, baseType: !1425, size: 1152, offset: 87552)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1424,  file: !1415, line: 90, baseType: !1425, size: 1152, offset: 88704)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1424,  file: !1415, line: 91, baseType: !1425, size: 1152, offset: 89856)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1424,  file: !1415, line: 92, baseType: !1425, size: 1152, offset: 91008)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1424,  file: !1415, line: 93, baseType: !1425, size: 1152, offset: 92160)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1424,  file: !1415, line: 94, baseType: !1425, size: 1152, offset: 93312)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1424,  file: !1415, line: 95, baseType: !1425, size: 1152, offset: 94464)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1424,  file: !1415, line: 96, baseType: !1425, size: 1152, offset: 95616)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1424,  file: !1415, line: 97, baseType: !1425, size: 1152, offset: 96768)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1424,  file: !1415, line: 98, baseType: !1425, size: 1152, offset: 97920)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1424,  file: !1415, line: 99, baseType: !1425, size: 1152, offset: 99072)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1424,  file: !1415, line: 100, baseType: !1425, size: 1152, offset: 100224)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1424,  file: !1415, line: 101, baseType: !1425, size: 1152, offset: 101376)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1424,  file: !1415, line: 103, baseType: !1425, size: 1152, offset: 102528)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1424,  file: !1415, line: 104, baseType: !1425, size: 1152, offset: 103680)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1424,  file: !1415, line: 105, baseType: !1425, size: 1152, offset: 104832)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1424,  file: !1415, line: 106, baseType: !1425, size: 1152, offset: 105984)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1424,  file: !1415, line: 107, baseType: !1425, size: 1152, offset: 107136)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1424,  file: !1415, line: 108, baseType: !1425, size: 1152, offset: 108288)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1424,  file: !1415, line: 109, baseType: !1425, size: 1152, offset: 109440)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1424,  file: !1415, line: 110, baseType: !1425, size: 1152, offset: 110592)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1424,  file: !1415, line: 112, baseType: !1425, size: 1152, offset: 111744)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1424,  file: !1415, line: 113, baseType: !1425, size: 1152, offset: 112896)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1424,  file: !1415, line: 114, baseType: !1425, size: 1152, offset: 114048)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1424,  file: !1415, line: 116, baseType: !1425, size: 1152, offset: 115200)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1424,  file: !1415, line: 117, baseType: !1425, size: 1152, offset: 116352)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1424,  file: !1415, line: 118, baseType: !1425, size: 1152, offset: 117504)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1424,  file: !1415, line: 119, baseType: !1425, size: 1152, offset: 118656)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1424,  file: !1415, line: 120, baseType: !1425, size: 1152, offset: 119808)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1424,  file: !1415, line: 121, baseType: !1425, size: 1152, offset: 120960)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1424,  file: !1415, line: 123, baseType: !1425, size: 1152, offset: 122112)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1424,  file: !1415, line: 124, baseType: !1425, size: 1152, offset: 123264)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1424,  file: !1415, line: 125, baseType: !1425, size: 1152, offset: 124416)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1424,  file: !1415, line: 126, baseType: !1425, size: 1152, offset: 125568)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1424,  file: !1415, line: 128, baseType: !1425, size: 1152, offset: 126720)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1424,  file: !1415, line: 129, baseType: !1425, size: 1152, offset: 127872)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1424,  file: !1415, line: 130, baseType: !1425, size: 1152, offset: 129024)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1424,  file: !1415, line: 131, baseType: !1425, size: 1152, offset: 130176)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1424,  file: !1415, line: 132, baseType: !1425, size: 1152, offset: 131328)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1424,  file: !1415, line: 133, baseType: !1425, size: 1152, offset: 132480)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1424,  file: !1415, line: 135, baseType: !1425, size: 1152, offset: 133632)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1424,  file: !1415, line: 136, baseType: !1425, size: 1152, offset: 134784)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1424,  file: !1415, line: 137, baseType: !1425, size: 1152, offset: 135936)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1424,  file: !1415, line: 138, baseType: !1425, size: 1152, offset: 137088)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1424,  file: !1415, line: 139, baseType: !1425, size: 1152, offset: 138240)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1424,  file: !1415, line: 141, baseType: !1425, size: 1152, offset: 139392)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1424,  file: !1415, line: 142, baseType: !1425, size: 1152, offset: 140544)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1424,  file: !1415, line: 143, baseType: !1425, size: 1152, offset: 141696)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1424,  file: !1415, line: 144, baseType: !1425, size: 1152, offset: 142848)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1424,  file: !1415, line: 146, baseType: !1425, size: 1152, offset: 144000)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1424,  file: !1415, line: 147, baseType: !1425, size: 1152, offset: 145152)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1424,  file: !1415, line: 148, baseType: !1425, size: 1152, offset: 146304)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1424,  file: !1415, line: 150, baseType: !1425, size: 1152, offset: 147456)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1424,  file: !1415, line: 151, baseType: !1425, size: 1152, offset: 148608)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1424,  file: !1415, line: 152, baseType: !1425, size: 1152, offset: 149760)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1424,  file: !1415, line: 153, baseType: !1425, size: 1152, offset: 150912)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1424,  file: !1415, line: 154, baseType: !1425, size: 1152, offset: 152064)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1424,  file: !1415, line: 155, baseType: !1425, size: 1152, offset: 153216)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1424,  file: !1415, line: 156, baseType: !1425, size: 1152, offset: 154368)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1424,  file: !1415, line: 157, baseType: !1425, size: 1152, offset: 155520)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1424,  file: !1415, line: 158, baseType: !1425, size: 1152, offset: 156672)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1424,  file: !1415, line: 159, baseType: !1425, size: 1152, offset: 157824)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1424,  file: !1415, line: 161, baseType: !1425, size: 1152, offset: 158976)
!1585 = !{!1446,!1447,!1448,!1449,!1450,!1451,!1452,!1453,!1454,!1455,!1456,!1457,!1458,!1459,!1460,!1461,!1462,!1463,!1464,!1465,!1466,!1467,!1468,!1469,!1470,!1471,!1472,!1473,!1474,!1475,!1476,!1477,!1478,!1479,!1480,!1481,!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584}
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1415, line: 2,  size: 160128, elements: !1585)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1614 = !DISubrange(count: 64)
!1613 = !{!1614}
!1615 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1613)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1607,  file: !59, line: 110, baseType: !12, size: 32)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1607,  file: !59, line: 111, baseType: !12, size: 32, offset: 32)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1607,  file: !59, line: 112, baseType: !12, size: 32, offset: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1607,  file: !59, line: 113, baseType: !1611, size: 64, offset: 128)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1607,  file: !59, line: 114, baseType: !1615, size: 512, offset: 192)
!1617 = !{!1608,!1609,!1610,!1612,!1616}
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 108,  size: 704, elements: !1617)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1602,  file: !59, line: 0, baseType: !1603, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1602,  file: !59, line: 0, baseType: !1605, size: 64, offset: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1602,  file: !59, line: 0, baseType: !1618, size: 64, offset: 128)
!1620 = !{!1604,!1606,!1619}
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1620)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1599,  file: !59, line: 0, baseType: !12, size: 32)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1599,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1599,  file: !59, line: 0, baseType: !1622, size: 64, offset: 64)
!1624 = !{!1600,!1601,!1623}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1624)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1596,  file: !59, line: 0, baseType: !12, size: 32)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1596,  file: !59, line: 0, baseType: !29, size: 32, offset: 32)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1596,  file: !59, line: 0, baseType: !1599, size: 128, offset: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1596,  file: !59, line: 0, baseType: !1627, size: 64, offset: 192)
!1629 = !{!1597,!1598,!1625,!1628}
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1629)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1631,  file: !1415, line: 9, baseType: !87, size: 8)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1631,  file: !1415, line: 10, baseType: !12, size: 32, offset: 32)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1631,  file: !1415, line: 11, baseType: !12, size: 32, offset: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1631,  file: !1415, line: 12, baseType: !29, size: 32, offset: 96)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1631,  file: !1415, line: 13, baseType: !29, size: 32, offset: 128)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1631,  file: !1415, line: 14, baseType: !1637, size: 64, offset: 192)
!1639 = !{!1632,!1633,!1634,!1635,!1636,!1638}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1415, line: 7,  size: 256, elements: !1639)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1416,  file: !1415, line: 32, baseType: !12, size: 32)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1416,  file: !1415, line: 33, baseType: !12, size: 32, offset: 32)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1416,  file: !1415, line: 34, baseType: !12, size: 32, offset: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1416,  file: !1415, line: 35, baseType: !12, size: 32, offset: 96)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1416,  file: !1415, line: 36, baseType: !12, size: 32, offset: 128)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1416,  file: !1415, line: 37, baseType: !12, size: 32, offset: 160)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1416,  file: !1415, line: 38, baseType: !12, size: 32, offset: 192)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1416,  file: !1415, line: 39, baseType: !1586, size: 64, offset: 256)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1416,  file: !1415, line: 40, baseType: !1588, size: 64, offset: 320)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1416,  file: !1415, line: 41, baseType: !1590, size: 64, offset: 384)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1416,  file: !1415, line: 42, baseType: !1592, size: 64, offset: 448)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1416,  file: !1415, line: 43, baseType: !1594, size: 64, offset: 512)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1416,  file: !1415, line: 44, baseType: !1596, size: 256, offset: 576)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1416,  file: !1415, line: 45, baseType: !1631, size: 256, offset: 832)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1416,  file: !1415, line: 46, baseType: !60, size: 192, offset: 1088)
!1642 = !{!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1587,!1589,!1591,!1593,!1595,!1630,!1640,!1641}
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1415, line: 30,  size: 1280, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1659,  file: !1411, line: 11, baseType: !29, size: 32)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1659,  file: !1411, line: 12, baseType: !29, size: 32, offset: 32)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1659,  file: !1411, line: 13, baseType: !29, size: 32, offset: 64)
!1663 = !{!1660,!1661,!1662}
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1411, line: 9,  size: 96, elements: !1663)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1665,  file: !1411, line: 20, baseType: !1059, size: 128)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1665,  file: !1411, line: 21, baseType: !1233, size: 128, offset: 128)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1665,  file: !1411, line: 22, baseType: !20, size: 192, offset: 256)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1665,  file: !1411, line: 23, baseType: !936, size: 128, offset: 448)
!1670 = !{!1666,!1667,!1668,!1669}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1411, line: 18,  size: 576, elements: !1670)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1412,  file: !1411, line: 44, baseType: !12, size: 32)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1412,  file: !1411, line: 45, baseType: !12, size: 32, offset: 32)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1412,  file: !1411, line: 46, baseType: !1643, size: 64, offset: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1412,  file: !1411, line: 47, baseType: !1645, size: 64, offset: 128)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1412,  file: !1411, line: 48, baseType: !1647, size: 64, offset: 192)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1412,  file: !1411, line: 49, baseType: !1649, size: 64, offset: 256)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1412,  file: !1411, line: 50, baseType: !1651, size: 64, offset: 320)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1412,  file: !1411, line: 51, baseType: !1653, size: 64, offset: 384)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1412,  file: !1411, line: 52, baseType: !1655, size: 64, offset: 448)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1412,  file: !1411, line: 53, baseType: !1657, size: 64, offset: 512)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1412,  file: !1411, line: 54, baseType: !1659, size: 96, offset: 576)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1412,  file: !1411, line: 55, baseType: !1665, size: 576, offset: 672)
!1672 = !{!1413,!1414,!1644,!1646,!1648,!1650,!1652,!1654,!1656,!1658,!1664,!1671}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1411, line: 42,  size: 1280, elements: !1672)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
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
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !26,  file: !25, line: 41, baseType: !1395, size: 64, offset: 320)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !26,  file: !25, line: 42, baseType: !1397, size: 64, offset: 384)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !26,  file: !25, line: 43, baseType: !1407, size: 64, offset: 448)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !26,  file: !25, line: 44, baseType: !1409, size: 64, offset: 512)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !26,  file: !25, line: 45, baseType: !1673, size: 64, offset: 576)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !26,  file: !25, line: 46, baseType: !1675, size: 64, offset: 640)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !26,  file: !25, line: 47, baseType: !1677, size: 64, offset: 704)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !26,  file: !25, line: 48, baseType: !1679, size: 64, offset: 768)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !26,  file: !25, line: 49, baseType: !928, size: 128, offset: 832)
!1682 = !{!27,!28,!30,!31,!32,!33,!50,!52,!1396,!1398,!1408,!1410,!1674,!1676,!1678,!1680,!1681}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !25, line: 31,  size: 960, elements: !1682)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1703,  file: !21, line: 4, baseType: !12, size: 32)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1703,  file: !21, line: 5, baseType: !12, size: 32, offset: 32)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1703,  file: !21, line: 6, baseType: !12, size: 32, offset: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1703,  file: !21, line: 7, baseType: !97, size: 16, offset: 96)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1703,  file: !21, line: 8, baseType: !97, size: 16, offset: 112)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1703,  file: !21, line: 9, baseType: !1709, size: 64, offset: 128)
!1711 = !{!1704,!1705,!1706,!1707,!1708,!1710}
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !21, line: 2,  size: 192, elements: !1711)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1720,  file: !21, line: 0, baseType: !1721, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1720,  file: !21, line: 0, baseType: !1723, size: 64, offset: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1720,  file: !21, line: 0, baseType: !1725, size: 64, offset: 128)
!1727 = !{!1722,!1724,!1726}
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !21, line: 3,  size: 192, elements: !1727)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1718,  file: !21, line: 0, baseType: !12, size: 32)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1718,  file: !21, line: 0, baseType: !1728, size: 64, offset: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1718,  file: !21, line: 0, baseType: !1730, size: 64, offset: 128)
!1732 = !{!1719,!1729,!1731}
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 10,  size: 192, elements: !1732)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1714,  file: !21, line: 9, baseType: !12, size: 32)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1714,  file: !21, line: 10, baseType: !12, size: 32, offset: 32)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1714,  file: !21, line: 11, baseType: !12, size: 32, offset: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1714,  file: !21, line: 12, baseType: !1718, size: 192, offset: 128)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1714,  file: !21, line: 13, baseType: !1734, size: 64, offset: 320)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1714,  file: !21, line: 14, baseType: !1736, size: 64, offset: 384)
!1738 = !{!1715,!1716,!1717,!1733,!1735,!1737}
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !21, line: 7,  size: 448, elements: !1738)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1699,  file: !21, line: 25, baseType: !12, size: 32)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1699,  file: !21, line: 26, baseType: !1701, size: 64, offset: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1699,  file: !21, line: 27, baseType: !1712, size: 64, offset: 128)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1699,  file: !21, line: 28, baseType: !1739, size: 64, offset: 192)
!1741 = !{!1700,!1702,!1713,!1740}
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 23,  size: 256, elements: !1741)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1693,  file: !21, line: 37, baseType: !12, size: 32)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1693,  file: !21, line: 38, baseType: !12, size: 32, offset: 32)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1693,  file: !21, line: 39, baseType: !12, size: 32, offset: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1693,  file: !21, line: 40, baseType: !12, size: 32, offset: 96)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1693,  file: !21, line: 41, baseType: !111, size: 64, offset: 128)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1693,  file: !21, line: 42, baseType: !1742, size: 64, offset: 192)
!1744 = !{!1694,!1695,!1696,!1697,!1698,!1743}
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !21, line: 35,  size: 256, elements: !1744)
!1746 = !DISubrange(count: 6)
!1745 = !{!1746}
!1747 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1693, size: 72, elements: !1745)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !22,  file: !21, line: 7, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !22,  file: !21, line: 8, baseType: !12, size: 32, offset: 32)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !22,  file: !21, line: 9, baseType: !1683, size: 64, offset: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !22,  file: !21, line: 10, baseType: !1685, size: 64, offset: 128)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !22,  file: !21, line: 11, baseType: !1687, size: 64, offset: 192)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !22,  file: !21, line: 12, baseType: !1689, size: 64, offset: 256)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !22,  file: !21, line: 13, baseType: !1691, size: 64, offset: 320)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !22,  file: !21, line: 14, baseType: !1747, size: 1536, offset: 384)
!1749 = !{!23,!24,!1684,!1686,!1688,!1690,!1692,!1748}
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 5,  size: 1920, elements: !1749)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1750, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !1755, size: 64, offset: 128)
!1757 = !{!1751,!1752,!1753,!1756}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !1757)
!1758 = !DINamespace(name:"kök", scope: null)
!1759 = !DINamespace(name:"örs", scope: !1758)
!1760 = !DINamespace(name:"derleme", scope: !1759)
!1761 = !DINamespace(name:"imge", scope: !1760)
!1762 = !DINamespace(name:"dağarcık", scope: !1761)


!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1765 = !DILocalVariable(name: "dönüş",
  scope: !1763, file: !9, line: 15, type: !1764)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1767 = !DILocalVariable(name: "Hafıza",
  scope: !1763, file: !9, line: 19, type: !1766, arg: 1)
!1768 = !DILocalVariable(name: "no",
  scope: !1763, file: !9, line: 19, type: !29, arg: 2)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1766, !29 }
!1763 = distinct !DISubprogram( name: "dağarcık::Yeni_ox14Bi",
 scope: !1762,
 file: !9,
 line: 19,
 type: !1769, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1771 = !DILocation(line: 19, column: 19, scope: !1763)
!1772 = !DILocation(line: 19, column: 38, scope: !1763)
!1773 = distinct !DILexicalBlock(
        scope: !1763, file: !9, line: 20, column: 3)
!1774 = !DILocation(line: 21, column: 21, scope: !1773)
!1775 = !DILocation(line: 21, column: 29, scope: !1773)
!1776 = !DILocation(line: 21, column: 5, scope: !1773)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1778 = !DILocalVariable(name: "Dağarcık",
  scope: !1773, file: !9, line: 21, type: !1777)
!1779 = !DILocation(line: 21, column: 5, scope: !1773)
!1780 = !DILocation(line: 22, column: 28, scope: !1773)
!1781 = !DILocation(line: 22, column: 23, scope: !1773)
!1782 = !DILocation(line: 22, column: 5, scope: !1773)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1784 = !DILocalVariable(name: "İmge",
  scope: !1773, file: !9, line: 22, type: !1783)
!1785 = !DILocation(line: 22, column: 5, scope: !1773)
!1786 = !DILocation(line: 23, column: 5, scope: !1773)
!1787 = !DILocation(line: 23, column: 5, scope: !1773)
!1788 = !DILocation(line: 23, column: 29, scope: !1773)
!1789 = !DILocation(line: 23, column: 5, scope: !1773)
!1790 = !DILocation(line: 24, column: 5, scope: !1773)
!1791 = !DILocation(line: 24, column: 5, scope: !1773)
!1792 = !DILocation(line: 24, column: 5, scope: !1773)
!1793 = !DILocation(line: 24, column: 24, scope: !1773)
!1794 = !DILocation(line: 24, column: 5, scope: !1773)
!1795 = !DILocation(line: 25, column: 5, scope: !1773)
!1796 = !DILocation(line: 25, column: 5, scope: !1773)
!1797 = !DILocation(line: 25, column: 29, scope: !1773)
!1798 = !DILocation(line: 25, column: 5, scope: !1773)
!1799 = !DILocation(line: 26, column: 5, scope: !1773)
!1800 = !DILocation(line: 26, column: 5, scope: !1773)
!1801 = !DILocation(line: 26, column: 29, scope: !1773)
!1802 = !DILocation(line: 26, column: 5, scope: !1773)
!1803 = !DILocation(line: 27, column: 14, scope: !1773)
!1804 = !DILocation(line: 27, column: 22, scope: !1773)
!1805 = !DILocation(line: 27, column: 5, scope: !1773)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1807 = !DILocalVariable(name: "Metin",
  scope: !1773, file: !9, line: 27, type: !1806)
!1808 = !DILocation(line: 27, column: 5, scope: !1773)
!1809 = !DILocation(line: 28, column: 5, scope: !1773)
!1810 = !DILocation(line: 28, column: 24, scope: !1773)
!1811 = !DILocation(line: 28, column: 12, scope: !1773)
!1812 = !DILocation(line: 29, column: 5, scope: !1773)
!1813 = !DILocation(line: 29, column: 5, scope: !1773)
!1814 = !DILocation(line: 29, column: 16, scope: !1773)
!1815 = !DILocation(line: 29, column: 5, scope: !1773)
!1816 = !DILocation(line: 30, column: 5, scope: !1773)
!1817 = !DILocation(line: 30, column: 5, scope: !1773)
!1818 = !DILocation(line: 30, column: 35, scope: !1773)
!1819 = !DILocation(line: 30, column: 24, scope: !1773)
!1820 = !DILocation(line: 31, column: 5, scope: !1773)
!1821 = !DILocation(line: 31, column: 5, scope: !1773)
!1822 = !DILocation(line: 31, column: 42, scope: !1773)
!1823 = !DILocation(line: 31, column: 50, scope: !1773)
!1824 = !DILocation(line: 31, column: 5, scope: !1773)
!1825 = !DILocation(line: 32, column: 5, scope: !1773)
!1826 = !DILocation(line: 32, column: 5, scope: !1773)
!1827 = !DILocation(line: 32, column: 5, scope: !1773)
!1828 = !DILocation(line: 32, column: 34, scope: !1773)
!1829 = !DILocation(line: 32, column: 23, scope: !1773)
!1830 = !DILocation(line: 33, column: 9, scope: !1773)


!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1833 = !DILocalVariable(name: "dönüş",
  scope: !1831, file: !9, line: 15, type: !1832)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1835 = !DILocalVariable(name: "Hafıza",
  scope: !1831, file: !9, line: 36, type: !1834, arg: 1)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1834 }
!1831 = distinct !DISubprogram( name: "dağarcık::YeniSayaçKümesi_ox14Bi",
 scope: !1762,
 file: !9,
 line: 36,
 type: !1836, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSayaçKümesi
!1838 = !DILocation(line: 36, column: 30, scope: !1831)
!1839 = distinct !DILexicalBlock(
        scope: !1831, file: !9, line: 37, column: 3)
!1840 = !DILocation(line: 38, column: 21, scope: !1839)
!1841 = !DILocation(line: 38, column: 29, scope: !1839)
!1842 = !DILocation(line: 38, column: 5, scope: !1839)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1844 = !DILocalVariable(name: "Dağarcık",
  scope: !1839, file: !9, line: 38, type: !1843)
!1845 = !DILocation(line: 38, column: 5, scope: !1839)
!1846 = !DILocation(line: 39, column: 28, scope: !1839)
!1847 = !DILocation(line: 39, column: 23, scope: !1839)
!1848 = !DILocation(line: 39, column: 5, scope: !1839)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1850 = !DILocalVariable(name: "İmge",
  scope: !1839, file: !9, line: 39, type: !1849)
!1851 = !DILocation(line: 39, column: 5, scope: !1839)
!1852 = !DILocation(line: 40, column: 5, scope: !1839)
!1853 = !DILocation(line: 40, column: 5, scope: !1839)
!1854 = !DILocation(line: 40, column: 29, scope: !1839)
!1855 = !DILocation(line: 40, column: 5, scope: !1839)
!1856 = !DILocation(line: 41, column: 5, scope: !1839)
!1857 = !DILocation(line: 41, column: 5, scope: !1839)
!1858 = !DILocation(line: 41, column: 29, scope: !1839)
!1859 = !DILocation(line: 41, column: 5, scope: !1839)
!1860 = !DILocation(line: 42, column: 5, scope: !1839)
!1861 = !DILocation(line: 42, column: 5, scope: !1839)
!1862 = !DILocation(line: 42, column: 42, scope: !1839)
!1863 = !DILocation(line: 42, column: 50, scope: !1839)
!1864 = !DILocation(line: 42, column: 5, scope: !1839)
!1865 = !DILocation(line: 43, column: 5, scope: !1839)
!1866 = !DILocation(line: 43, column: 5, scope: !1839)
!1867 = !DILocation(line: 43, column: 5, scope: !1839)
!1868 = !DILocation(line: 43, column: 34, scope: !1839)
!1869 = !DILocation(line: 43, column: 23, scope: !1839)
!1870 = !DILocation(line: 44, column: 9, scope: !1839)


!1872 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1874 = !DILocalVariable(name: "Sözlük",
  scope: !1871, file: !1872, line: 47, type: !1873, arg: 1)
!1876 = !DILocalVariable(name: "Hücre",
  scope: !1871, file: !1872, line: 48, type: !1875, arg: 2)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1873, !1875 }
!1871 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi",
 scope: !1762,
 file: !1872,
 line: 48,
 type: !1877, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1879 = !DILocation(line: 47, column: 3, scope: !1871)
!1880 = !DILocation(line: 48, column: 24, scope: !1871)
!1881 = distinct !DILexicalBlock(
        scope: !1871, file: !1872, line: 56, column: 3)
!1882 = !DILocation(line: 50, column: 24, scope: !1881)
!1883 = !DILocation(line: 50, column: 24, scope: !1881)
!1884 = !DILocation(line: 50, column: 24, scope: !1881)
!1885 = !DILocation(line: 50, column: 39, scope: !1881)
!1886 = !DILocation(line: 50, column: 39, scope: !1881)
!1887 = !DILocation(line: 50, column: 39, scope: !1881)
!1888 = !DILocation(line: 50, column: 13, scope: !1881)
!1889 = !DILocation(line: 50, column: 5, scope: !1881)
!1890 = !DILocation(line: 51, column: 5, scope: !1881)
!1891 = !DILocation(line: 51, column: 5, scope: !1881)
!1892 = !DILocation(line: 51, column: 23, scope: !1881)
!1893 = !DILocation(line: 51, column: 23, scope: !1881)
!1894 = !DILocation(line: 51, column: 23, scope: !1881)
!1895 = !DILocation(line: 51, column: 40, scope: !1881)
!1896 = !DILocation(line: 51, column: 39, scope: !1881)
!1897 = !DILocation(line: 51, column: 5, scope: !1881)
!1898 = !DILocation(line: 52, column: 5, scope: !1881)
!1899 = !DILocation(line: 52, column: 5, scope: !1881)
!1900 = !DILocation(line: 52, column: 5, scope: !1881)
!1901 = !DILocation(line: 52, column: 22, scope: !1881)
!1902 = !DILocation(line: 52, column: 30, scope: !1881)
!1903 = !DILocation(line: 52, column: 21, scope: !1881)
!1904 = !DILocation(line: 53, column: 5, scope: !1881)
!1905 = !DILocation(line: 53, column: 5, scope: !1881)
!1906 = !DILocation(line: 53, column: 5, scope: !1881)
!1907 = !DILocation(line: 53, column: 5, scope: !1881)
!1908 = !DILocation(line: 53, column: 17, scope: !1881)


!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1911 = !DILocalVariable(name: "dönüş",
  scope: !1909, file: !1872, line: 15, type: !1910)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1913 = !DILocalVariable(name: "Sözlük",
  scope: !1909, file: !1872, line: 67, type: !1912, arg: 1)
!1915 = !DILocalVariable(name: "Ad",
  scope: !1909, file: !1872, line: 68, type: !1914, arg: 2)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !1912, !1914 }
!1909 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi",
 scope: !1762,
 file: !1872,
 line: 68,
 type: !1916, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1918 = !DILocation(line: 67, column: 3, scope: !1909)
!1919 = !DILocation(line: 68, column: 22, scope: !1909)
!1920 = distinct !DILexicalBlock(
        scope: !1909, file: !1872, line: 86, column: 3)
!1921 = !DILocation(line: 70, column: 29, scope: !1920)
!1922 = !DILocation(line: 70, column: 29, scope: !1920)
!1923 = !DILocation(line: 70, column: 29, scope: !1920)
!1924 = !DILocation(line: 70, column: 45, scope: !1920)
!1925 = !DILocation(line: 70, column: 5, scope: !1920)
!1926 = !DILocation(line: 71, column: 5, scope: !1920)
!1927 = !DILocation(line: 71, column: 5, scope: !1920)
!1928 = !DILocation(line: 71, column: 17, scope: !1920)
!1929 = !DILocation(line: 71, column: 5, scope: !1920)
!1930 = !DILocation(line: 72, column: 5, scope: !1920)
!1931 = !DILocation(line: 72, column: 5, scope: !1920)
!1932 = !DILocation(line: 72, column: 30, scope: !1920)
!1933 = !DILocation(line: 72, column: 21, scope: !1920)
!1934 = !DILocation(line: 72, column: 5, scope: !1920)
!1935 = !DILocation(line: 73, column: 11, scope: !1920)
!1936 = !DILocation(line: 73, column: 11, scope: !1920)
!1937 = !DILocation(line: 73, column: 11, scope: !1920)
!1938 = distinct !DILexicalBlock(
        scope: !1920, file: !1872, line: 76, column: 9)
!1939 = !DILocation(line: 76, column: 9, scope: !1938)
!1940 = !DILocation(line: 76, column: 9, scope: !1938)
!1941 = !DILocation(line: 76, column: 23, scope: !1938)
!1942 = !DILocation(line: 76, column: 9, scope: !1938)
!1943 = !DILocation(line: 77, column: 9, scope: !1938)
!1944 = !DILocation(line: 77, column: 9, scope: !1938)
!1945 = !DILocation(line: 77, column: 23, scope: !1938)
!1946 = !DILocation(line: 77, column: 9, scope: !1938)
!1947 = distinct !DILexicalBlock(
        scope: !1920, file: !1872, line: 78, column: 7)
!1948 = !DILocation(line: 79, column: 9, scope: !1947)
!1949 = !DILocation(line: 79, column: 9, scope: !1947)
!1950 = !DILocation(line: 79, column: 32, scope: !1947)
!1951 = !DILocation(line: 79, column: 32, scope: !1947)
!1952 = !DILocation(line: 79, column: 32, scope: !1947)
!1953 = !DILocation(line: 79, column: 9, scope: !1947)
!1954 = !DILocation(line: 80, column: 9, scope: !1947)
!1955 = !DILocation(line: 80, column: 9, scope: !1947)
!1956 = !DILocation(line: 80, column: 9, scope: !1947)
!1957 = !DILocation(line: 80, column: 9, scope: !1947)
!1958 = !DILocation(line: 80, column: 32, scope: !1947)
!1959 = !DILocation(line: 80, column: 9, scope: !1947)
!1960 = !DILocation(line: 81, column: 9, scope: !1947)
!1961 = !DILocation(line: 81, column: 9, scope: !1947)
!1962 = !DILocation(line: 81, column: 32, scope: !1947)
!1963 = !DILocation(line: 81, column: 9, scope: !1947)
!1964 = !DILocation(line: 83, column: 9, scope: !1920)


!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1967 = !DILocalVariable(name: "Sözlük",
  scope: !1965, file: !1872, line: 86, type: !1966, arg: 1)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1966 }
!1965 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü._yenile_ox14bi",
 scope: !1762,
 file: !1872,
 line: 87,
 type: !1968, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1970 = !DILocation(line: 86, column: 3, scope: !1965)
!1971 = distinct !DILexicalBlock(
        scope: !1965, file: !1872, line: 107, column: 3)
!1972 = !DILocation(line: 89, column: 15, scope: !1971)
!1973 = !DILocation(line: 89, column: 15, scope: !1971)
!1974 = !DILocation(line: 89, column: 15, scope: !1971)
!1975 = !DILocation(line: 89, column: 5, scope: !1971)
!1976 = !DILocation(line: 90, column: 21, scope: !1971)
!1977 = !DILocation(line: 90, column: 21, scope: !1971)
!1978 = !DILocation(line: 90, column: 21, scope: !1971)
!1979 = !DILocation(line: 90, column: 5, scope: !1971)
!1980 = !DILocation(line: 91, column: 13, scope: !1971)
!1981 = !DILocation(line: 91, column: 13, scope: !1971)
!1982 = !DILocation(line: 91, column: 13, scope: !1971)
!1983 = !DILocation(line: 91, column: 5, scope: !1971)
!1984 = !DILocation(line: 92, column: 5, scope: !1971)
!1985 = !DILocation(line: 92, column: 5, scope: !1971)
!1986 = !DILocation(line: 92, column: 21, scope: !1971)
!1987 = !DILocation(line: 92, column: 21, scope: !1971)
!1988 = !DILocation(line: 92, column: 21, scope: !1971)
!1989 = !DILocation(line: 92, column: 5, scope: !1971)
!1990 = !DILocation(line: 94, column: 5, scope: !1971)
!1991 = !DILocation(line: 94, column: 5, scope: !1971)
!1992 = !DILocation(line: 94, column: 43, scope: !1971)
!1993 = !DILocation(line: 94, column: 61, scope: !1971)
!1994 = !DILocation(line: 94, column: 61, scope: !1971)
!1995 = !DILocation(line: 94, column: 61, scope: !1971)
!1996 = !DILocation(line: 94, column: 51, scope: !1971)
!1997 = !DILocation(line: 94, column: 5, scope: !1971)
!1998 = !DILocation(line: 95, column: 5, scope: !1971)
!1999 = !DILocation(line: 95, column: 5, scope: !1971)
!2000 = !DILocation(line: 95, column: 5, scope: !1971)
!2001 = !DILocation(line: 96, column: 12, scope: !1971)
!2002 = !DILocation(line: 96, column: 12, scope: !1971)
!2003 = !DILocation(line: 96, column: 12, scope: !1971)
!2004 = !DILocation(line: 96, column: 5, scope: !1971)
!2005 = !DILocation(line: 97, column: 9, scope: !1971)
!2006 = distinct !DILexicalBlock(
        scope: !1971, file: !1872, line: 98, column: 5)
!2007 = !DILocation(line: 99, column: 7, scope: !2006)
!2008 = !DILocation(line: 99, column: 27, scope: !2006)
!2009 = !DILocation(line: 99, column: 15, scope: !2006)
!2010 = !DILocation(line: 100, column: 13, scope: !2006)
!2011 = !DILocation(line: 100, column: 13, scope: !2006)
!2012 = !DILocation(line: 100, column: 13, scope: !2006)
!2013 = !DILocation(line: 100, column: 7, scope: !2006)
!2014 = !DILocation(line: 102, column: 5, scope: !1971)
!2015 = !DILocation(line: 102, column: 19, scope: !1971)
!2016 = !DILocation(line: 102, column: 13, scope: !1971)


!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2019 = !DILocalVariable(name: "dönüş",
  scope: !2017, file: !1872, line: 15, type: !2018)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2021 = !DILocalVariable(name: "Sözlük",
  scope: !2017, file: !1872, line: 107, type: !2020, arg: 1)
!2023 = !DILocalVariable(name: "Ad",
  scope: !2017, file: !1872, line: 108, type: !2022, arg: 2)
!2025 = !DILocalVariable(name: "Ek",
  scope: !2017, file: !1872, line: 108, type: !2024, arg: 3)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !2020, !2022, !2024 }
!2017 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ekle_ox14bi",
 scope: !1762,
 file: !1872,
 line: 108,
 type: !2026, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2028 = !DILocation(line: 107, column: 3, scope: !2017)
!2029 = !DILocation(line: 108, column: 25, scope: !2017)
!2030 = !DILocation(line: 108, column: 36, scope: !2017)
!2031 = distinct !DILexicalBlock(
        scope: !2017, file: !1872, line: 125, column: 3)
!2032 = !DILocation(line: 110, column: 17, scope: !2031)
!2033 = !DILocation(line: 110, column: 35, scope: !2031)
!2034 = !DILocation(line: 110, column: 25, scope: !2031)
!2035 = !DILocation(line: 110, column: 5, scope: !2031)
!2036 = !DILocation(line: 111, column: 28, scope: !2031)
!2037 = !DILocation(line: 111, column: 28, scope: !2031)
!2038 = !DILocation(line: 111, column: 28, scope: !2031)
!2039 = !DILocation(line: 111, column: 43, scope: !2031)
!2040 = !DILocation(line: 111, column: 43, scope: !2031)
!2041 = !DILocation(line: 111, column: 43, scope: !2031)
!2042 = !DILocation(line: 111, column: 17, scope: !2031)
!2043 = !DILocation(line: 111, column: 5, scope: !2031)
!2044 = !DILocation(line: 113, column: 5, scope: !2031)
!2045 = !DILocation(line: 113, column: 5, scope: !2031)
!2046 = !DILocation(line: 113, column: 17, scope: !2031)
!2047 = !DILocation(line: 113, column: 5, scope: !2031)
!2048 = !DILocation(line: 114, column: 11, scope: !2031)
!2049 = !DILocation(line: 114, column: 11, scope: !2031)
!2050 = !DILocation(line: 114, column: 11, scope: !2031)
!2051 = !DILocation(line: 114, column: 28, scope: !2031)
!2052 = !DILocation(line: 114, column: 27, scope: !2031)
!2053 = !DILocation(line: 114, column: 5, scope: !2031)
!2054 = !DILocation(line: 115, column: 5, scope: !2031)
!2055 = !DILocation(line: 115, column: 5, scope: !2031)
!2056 = !DILocation(line: 115, column: 23, scope: !2031)
!2057 = !DILocation(line: 115, column: 23, scope: !2031)
!2058 = !DILocation(line: 115, column: 23, scope: !2031)
!2059 = !DILocation(line: 115, column: 40, scope: !2031)
!2060 = !DILocation(line: 115, column: 39, scope: !2031)
!2061 = !DILocation(line: 115, column: 5, scope: !2031)
!2062 = !DILocation(line: 116, column: 5, scope: !2031)
!2063 = !DILocation(line: 116, column: 5, scope: !2031)
!2064 = !DILocation(line: 116, column: 5, scope: !2031)
!2065 = !DILocation(line: 116, column: 22, scope: !2031)
!2066 = !DILocation(line: 116, column: 30, scope: !2031)
!2067 = !DILocation(line: 116, column: 21, scope: !2031)
!2068 = !DILocation(line: 117, column: 5, scope: !2031)
!2069 = !DILocation(line: 117, column: 5, scope: !2031)
!2070 = !DILocation(line: 117, column: 5, scope: !2031)
!2071 = !DILocation(line: 117, column: 5, scope: !2031)
!2072 = !DILocation(line: 117, column: 17, scope: !2031)
!2073 = !DILocation(line: 118, column: 13, scope: !2031)
!2074 = !DILocation(line: 118, column: 13, scope: !2031)
!2075 = !DILocation(line: 118, column: 13, scope: !2031)
!2076 = !DILocation(line: 118, column: 5, scope: !2031)
!2077 = !DILocation(line: 119, column: 10, scope: !2031)
!2078 = !DILocation(line: 119, column: 10, scope: !2031)
!2079 = !DILocation(line: 119, column: 10, scope: !2031)
!2080 = !DILocation(line: 119, column: 25, scope: !2031)
!2081 = !DILocation(line: 120, column: 7, scope: !2031)
!2082 = !DILocation(line: 120, column: 15, scope: !2031)
!2083 = !DILocation(line: 121, column: 9, scope: !2031)


!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2086 = !DILocalVariable(name: "Sözlük",
  scope: !2084, file: !1872, line: 125, type: !2085, arg: 1)
!2088 = !DILocalVariable(name: "H",
  scope: !2084, file: !1872, line: 126, type: !2087, arg: 2)
!2089 = !DILocalVariable(name: "hacim",
  scope: !2084, file: !1872, line: 126, type: !29, arg: 3)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !2085, !2087, !29 }
!2084 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi",
 scope: !1762,
 file: !1872,
 line: 126,
 type: !2090, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2092 = !DILocation(line: 125, column: 3, scope: !2084)
!2093 = !DILocation(line: 126, column: 31, scope: !2084)
!2094 = !DILocation(line: 126, column: 45, scope: !2084)
!2095 = distinct !DILexicalBlock(
        scope: !2084, file: !1872, line: 136, column: 1)
!2096 = !DILocation(line: 128, column: 5, scope: !2095)
!2097 = !DILocation(line: 128, column: 5, scope: !2095)
!2098 = !DILocation(line: 128, column: 21, scope: !2095)
!2099 = !DILocation(line: 128, column: 5, scope: !2095)
!2100 = !DILocation(line: 129, column: 5, scope: !2095)
!2101 = !DILocation(line: 129, column: 5, scope: !2095)
!2102 = !DILocation(line: 129, column: 5, scope: !2095)
!2103 = !DILocation(line: 130, column: 5, scope: !2095)
!2104 = !DILocation(line: 130, column: 5, scope: !2095)
!2105 = !DILocation(line: 130, column: 22, scope: !2095)
!2106 = !DILocation(line: 130, column: 5, scope: !2095)
!2107 = !DILocation(line: 133, column: 5, scope: !2095)
!2108 = !DILocation(line: 133, column: 5, scope: !2095)
!2109 = !DILocation(line: 133, column: 45, scope: !2095)
!2110 = !DILocation(line: 133, column: 58, scope: !2095)
!2111 = !DILocation(line: 133, column: 58, scope: !2095)
!2112 = !DILocation(line: 133, column: 58, scope: !2095)
!2113 = !DILocation(line: 133, column: 48, scope: !2095)
!2114 = !DILocation(line: 133, column: 5, scope: !2095)


!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2117 = !DILocalVariable(name: "dönüş",
  scope: !2115, file: !1872, line: 15, type: !2116)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2119 = !DILocalVariable(name: "Sözlük",
  scope: !2115, file: !1872, line: 175, type: !2118, arg: 1)
!2121 = !DILocalVariable(name: "Girdi",
  scope: !2115, file: !1872, line: 176, type: !2120, arg: 2)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !2118, !2120 }
!2115 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ara_ox14bi",
 scope: !1762,
 file: !1872,
 line: 176,
 type: !2122, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2124 = !DILocation(line: 175, column: 3, scope: !2115)
!2125 = !DILocation(line: 176, column: 24, scope: !2115)
!2126 = distinct !DILexicalBlock(
        scope: !2115, file: !1872, line: 216, column: 3)
!2127 = !DILocation(line: 178, column: 11, scope: !2126)
!2128 = !DILocation(line: 178, column: 11, scope: !2126)
!2129 = !DILocation(line: 178, column: 11, scope: !2126)
!2130 = distinct !DILexicalBlock(
        scope: !2126, file: !1872, line: 179, column: 5)
!2131 = !DILocation(line: 182, column: 10, scope: !2126)
!2132 = !DILocation(line: 182, column: 10, scope: !2126)
!2133 = !DILocation(line: 182, column: 10, scope: !2126)
!2134 = distinct !DILexicalBlock(
        scope: !2126, file: !1872, line: 183, column: 5)
!2135 = !DILocation(line: 197, column: 24, scope: !2126)
!2136 = !DILocation(line: 197, column: 15, scope: !2126)
!2137 = !DILocation(line: 197, column: 5, scope: !2126)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2139 = !DILocalVariable(name: "Ad",
  scope: !2126, file: !1872, line: 198, type: !2138)
!2140 = !DILocation(line: 198, column: 11, scope: !2126)
!2141 = !DILocation(line: 199, column: 24, scope: !2126)
!2142 = !DILocation(line: 199, column: 24, scope: !2126)
!2143 = !DILocation(line: 199, column: 24, scope: !2126)
!2144 = !DILocation(line: 199, column: 39, scope: !2126)
!2145 = !DILocation(line: 199, column: 13, scope: !2126)
!2146 = !DILocation(line: 199, column: 5, scope: !2126)
!2147 = !DILocation(line: 200, column: 18, scope: !2126)
!2148 = !DILocation(line: 200, column: 18, scope: !2126)
!2149 = !DILocation(line: 200, column: 18, scope: !2126)
!2150 = !DILocation(line: 200, column: 35, scope: !2126)
!2151 = !DILocation(line: 200, column: 34, scope: !2126)
!2152 = !DILocation(line: 200, column: 9, scope: !2126)
!2153 = !DILocation(line: 201, column: 9, scope: !2126)
!2154 = !DILocation(line: 202, column: 17, scope: !2126)
!2155 = !DILocation(line: 202, column: 17, scope: !2126)
!2156 = !DILocation(line: 202, column: 17, scope: !2126)
!2157 = !DILocation(line: 202, column: 9, scope: !2126)
!2158 = distinct !DILexicalBlock(
        scope: !2126, file: !1872, line: 203, column: 5)
!2159 = !DILocation(line: 205, column: 12, scope: !2158)
!2160 = !DILocation(line: 205, column: 12, scope: !2158)
!2161 = !DILocation(line: 205, column: 12, scope: !2158)
!2162 = !DILocation(line: 205, column: 28, scope: !2158)
!2163 = !DILocation(line: 205, column: 23, scope: !2158)
!2164 = distinct !DILexicalBlock(
        scope: !2158, file: !1872, line: 206, column: 7)
!2165 = !DILocation(line: 208, column: 13, scope: !2164)
!2166 = !DILocation(line: 208, column: 13, scope: !2164)
!2167 = !DILocation(line: 208, column: 13, scope: !2164)


!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!2170 = !DILocalVariable(name: "Sözlük",
  scope: !2168, file: !1872, line: 216, type: !2169, arg: 1)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !2169 }
!2168 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Döküm_ox14bi",
 scope: !1762,
 file: !1872,
 line: 217,
 type: !2171, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2173 = !DILocation(line: 216, column: 3, scope: !2168)
!2174 = distinct !DILexicalBlock(
        scope: !2168, file: !1872, line: 236, column: 3)
!2175 = !DILocation(line: 219, column: 12, scope: !2174)
!2176 = !DILocation(line: 219, column: 12, scope: !2174)
!2177 = !DILocation(line: 219, column: 12, scope: !2174)
!2178 = !DILocation(line: 219, column: 5, scope: !2174)
!2179 = !DILocation(line: 220, column: 36, scope: !2174)
!2180 = !DILocation(line: 220, column: 36, scope: !2174)
!2181 = !DILocation(line: 220, column: 36, scope: !2174)
!2182 = !DILocation(line: 220, column: 12, scope: !2174)
!2183 = !DILocation(line: 221, column: 9, scope: !2174)
!2184 = !DILocation(line: 221, column: 17, scope: !2174)
!2185 = !DILocation(line: 221, column: 21, scope: !2174)
!2186 = !DILocation(line: 221, column: 21, scope: !2174)
!2187 = !DILocation(line: 221, column: 21, scope: !2174)
!2188 = !DILocation(line: 221, column: 36, scope: !2174)
!2189 = !DILocation(line: 221, column: 36, scope: !2174)
!2190 = !DILocation(line: 221, column: 37, scope: !2174)
!2191 = distinct !DILexicalBlock(
        scope: !2174, file: !1872, line: 222, column: 5)
!2192 = !DILocation(line: 223, column: 13, scope: !2191)
!2193 = !DILocation(line: 223, column: 13, scope: !2191)
!2194 = !DILocation(line: 223, column: 13, scope: !2191)
!2195 = !DILocation(line: 223, column: 30, scope: !2191)
!2196 = !DILocation(line: 223, column: 29, scope: !2191)
!2197 = !DILocation(line: 223, column: 7, scope: !2191)
!2198 = !DILocation(line: 224, column: 12, scope: !2191)
!2199 = distinct !DILexicalBlock(
        scope: !2191, file: !1872, line: 225, column: 7)
!2200 = !DILocation(line: 226, column: 42, scope: !2199)
!2201 = !DILocation(line: 226, column: 45, scope: !2199)
!2202 = !DILocation(line: 226, column: 50, scope: !2199)
!2203 = !DILocation(line: 226, column: 50, scope: !2199)
!2204 = !DILocation(line: 226, column: 50, scope: !2199)
!2205 = !DILocation(line: 226, column: 16, scope: !2199)
!2206 = distinct !DILexicalBlock(
        scope: !2191, file: !1872, line: 229, column: 7)
!2207 = !DILocation(line: 230, column: 45, scope: !2206)
!2208 = !DILocation(line: 230, column: 48, scope: !2206)
!2209 = !DILocation(line: 230, column: 16, scope: !2206)


!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2212 = !DILocalVariable(name: "dönüş",
  scope: !2210, file: !9, line: 15, type: !2211)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2214 = !DILocalVariable(name: "Dağarcık",
  scope: !2210, file: !9, line: 54, type: !2213, arg: 1)
!2216 = !DILocalVariable(name: "Üye",
  scope: !2210, file: !9, line: 55, type: !2215, arg: 2)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !2213, !2215 }
!2210 = distinct !DISubprogram( name: "dağarcık::t.Ekle_ox14bi",
 scope: !1762,
 file: !9,
 line: 55,
 type: !2217, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2219 = !DILocation(line: 54, column: 3, scope: !2210)
!2220 = !DILocation(line: 55, column: 19, scope: !2210)
!2221 = distinct !DILexicalBlock(
        scope: !2210, file: !9, line: 85, column: 1)
!2222 = !DILocation(line: 63, column: 11, scope: !2221)
!2223 = !DILocation(line: 63, column: 11, scope: !2221)
!2224 = !DILocation(line: 63, column: 11, scope: !2221)
!2225 = distinct !DILexicalBlock(
        scope: !2221, file: !9, line: 67, column: 9)
!2226 = !DILocation(line: 67, column: 9, scope: !2225)
!2227 = !DILocation(line: 67, column: 9, scope: !2225)
!2228 = !DILocation(line: 67, column: 9, scope: !2225)
!2229 = !DILocation(line: 67, column: 9, scope: !2225)
!2230 = !DILocation(line: 67, column: 38, scope: !2225)
!2231 = !DILocation(line: 67, column: 38, scope: !2225)
!2232 = !DILocation(line: 67, column: 38, scope: !2225)
!2233 = !DILocation(line: 67, column: 38, scope: !2225)
!2234 = !DILocation(line: 67, column: 9, scope: !2225)
!2235 = distinct !DILexicalBlock(
        scope: !2221, file: !9, line: 74, column: 9)
!2236 = !DILocation(line: 74, column: 18, scope: !2235)
!2237 = !DILocation(line: 74, column: 32, scope: !2235)
!2238 = !DILocation(line: 74, column: 32, scope: !2235)
!2239 = distinct !DILexicalBlock(
        scope: !2235, file: !9, line: 74, column: 28)
!2240 = distinct !DILexicalBlock(
        scope: !2239, file: !9, line: 54, column: 3)
!2241 = !DILocation(line: 50, column: 16, scope: !2240)
!2242 = !DILocation(line: 50, column: 16, scope: !2240)
!2243 = !DILocation(line: 50, column: 38, scope: !2240)
!2244 = !DILocation(line: 50, column: 34, scope: !2240)
!2245 = !DILocation(line: 50, column: 5, scope: !2240)
!2246 = !DILocation(line: 51, column: 9, scope: !2240)
!2247 = !DILocation(line: 48, column: 35, scope: !2240)
!2248 = !DILocation(line: 74, column: 28, scope: !2239)
!2249 = !DILocation(line: 74, column: 9, scope: !2235)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2251 = !DILocalVariable(name: "Arama",
  scope: !2235, file: !9, line: 74, type: !2250)
!2252 = !DILocation(line: 74, column: 9, scope: !2235)
!2253 = !DILocation(line: 75, column: 14, scope: !2235)
!2254 = distinct !DILexicalBlock(
        scope: !2235, file: !9, line: 76, column: 9)
!2255 = !DILocation(line: 77, column: 15, scope: !2254)
!2256 = !DILocation(line: 79, column: 9, scope: !2235)
!2257 = !DILocation(line: 79, column: 9, scope: !2235)
!2258 = !DILocation(line: 79, column: 9, scope: !2235)
!2259 = !DILocation(line: 79, column: 32, scope: !2235)
!2260 = !DILocation(line: 79, column: 32, scope: !2235)
!2261 = !DILocation(line: 79, column: 32, scope: !2235)
!2262 = !DILocation(line: 79, column: 41, scope: !2235)
!2263 = !DILocation(line: 79, column: 27, scope: !2235)
!2264 = !DILocation(line: 81, column: 5, scope: !2221)
!2265 = !DILocation(line: 81, column: 5, scope: !2221)
!2266 = !DILocation(line: 81, column: 29, scope: !2221)
!2267 = !DILocation(line: 81, column: 24, scope: !2221)
