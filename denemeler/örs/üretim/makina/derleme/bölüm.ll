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
;siralama : 8, boyut :16, no: 1542

%gt294t = type {i32, i32, %gt50ft*, %gt25dt*, %gt482t*, %gt346t*, i8*, [6 x %gt288t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 660

%gt50ft = type {i32, i32, i32, i32, i32, i32, %gtfdt*, %metin*, %gt391t*, %gt50ft*, %gt4f4t*, %gt294t*, %gt482t*, %gt346t*, %gt25dt*, %gt4fdt*, %st548_1gt50ft}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1295

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

%st578_0i32_1gt2fet = type {%st578_0i32_1gt2fet*, i32, i32, %gt2fet*}
;örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1889

%st548_1st578_0i32_1gt2fet = type {i32, i32, %st578_0i32_1gt2fet**}
;örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1890

%st579_0i32_1gt2fet = type {i32, i32, %st548_1st578_0i32_1gt2fet, %st578_0i32_1gt2fet**}
;örs::derleme::bölüm::k[%st579_0i32_1gt2fet]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1888

%st578_0i32_1i8 = type {%st578_0i32_1i8*, i32, i32, i8*}
;örs::derleme::bölüm::kök[%st578_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1903

%gt300t = type {%st548_1gt2fet}
;örs::derleme::bölüm::k[%st548_1gt2fet]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:87:16 [1624:1634]
;siralama : 8, boyut :16, no: 1667

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
@"bölüm::_qs_bol_ox10Ai"(%gt2fet** %0, i32 %1, i32 %2)#0       !dbg !1791 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök
  %5 = alloca %gt2fet**, align 8
  store %gt2fet** %0, %gt2fet*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fet*** %5, metadata !1796, metadata !DIExpression()), !dbg !1801
; Değişken : dip
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1797, metadata !DIExpression()), !dbg !1802
; Değişken : tepe
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1798, metadata !DIExpression()), !dbg !1803
; Dizi erişim
; Dizi erişim Kök
  %8 = load i32, i32* %7, align 4, !dbg !1805; 1:0
  %9 = load %gt2fet**, %gt2fet*** %5, align 8, !dbg !1806; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %gt2fet*, %gt2fet**  %9,
     i64 %10
  %12 = load %gt2fet*, %gt2fet** %11, align 8, !dbg !1807; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %13 = getelementptr inbounds 
    %gt2fet, %gt2fet* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4, !dbg !1809; 1:0

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1810
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1811, metadata !DIExpression()), !dbg !1812
; Ikiz işlem '-'
  %16 = load i32, i32* %6, align 4, !dbg !1813; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1814
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1815, metadata !DIExpression()), !dbg !1816
  %19 = load i32, i32* %6, align 4, !dbg !1817; 1:0

; pascal 'j' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %20, metadata !1819, metadata !DIExpression()), !dbg !1820
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4, !dbg !1821; 1:0
; Ikiz işlem '-'
  %22 = load i32, i32* %7, align 4, !dbg !1822; 1:0
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %26 = load i32, i32* %20, align 4, !dbg !1823; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %20,
    align 4, !dbg !1824
  %28 = load i32, i32* %20, align 4, !dbg !1825; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kök
  %29 = load i32, i32* %20, align 4, !dbg !1826; 1:0
  %30 = load %gt2fet**, %gt2fet*** %5, align 8, !dbg !1827; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %gt2fet*, %gt2fet**  %30,
     i64 %31
  %33 = load %gt2fet*, %gt2fet** %32, align 8, !dbg !1828; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %34 = getelementptr inbounds 
    %gt2fet, %gt2fet* %33,
    i32 0, i32 2
  %35 = load i32, i32* %34, align 4, !dbg !1830; 1:0
  %36 = load i32, i32* %15, align 4, !dbg !1831; 1:0
  %37 = icmp sgt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %39 = load i32, i32* %18, align 4, !dbg !1833; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %18,
    align 4, !dbg !1834
  %41 = load i32, i32* %18, align 4, !dbg !1835; 1:0
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
  %42 = load i32, i32* %18, align 4, !dbg !1836; 1:0
  %43 = load %gt2fet**, %gt2fet*** %5, align 8, !dbg !1837; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt2fet*, %gt2fet**  %43,
     i64 %44
  %46 = getelementptr inbounds
    %gt2fet*, %gt2fet** %45,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %47 = load i32, i32* %20, align 4, !dbg !1838; 1:0
  %48 = load %gt2fet**, %gt2fet*** %5, align 8, !dbg !1839; 3:0
  %49 = sext i32 %47 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %gt2fet*, %gt2fet**  %48,
     i64 %49
  %51 = getelementptr inbounds
    %gt2fet*, %gt2fet** %50,
    i64 0; konum alınıyor
  %52 = load %gt2fet*, %gt2fet** %46, align 8, !dbg !1840; 2:0
  %53 = alloca %gt2fet*, align 8
  store 
    %gt2fet* %52,
    %gt2fet** %53,
    align 8, !dbg !1841
  %54 = load %gt2fet*, %gt2fet** %51, align 8, !dbg !1842; 2:0
  store 
    %gt2fet* %54,
    %gt2fet** %46,
    align 8, !dbg !1843
  %55 = load %gt2fet*, %gt2fet** %53, align 8, !dbg !1844; 2:0
  store 
    %gt2fet* %55,
    %gt2fet** %51,
    align 8, !dbg !1845
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
; Ikiz işlem '+'
  %56 = load i32, i32* %18, align 4, !dbg !1846; 1:0
  %57 = add i32 %56, 1
  %58 = load %gt2fet**, %gt2fet*** %5, align 8, !dbg !1847; 3:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     %gt2fet*, %gt2fet**  %58,
     i64 %59
  %61 = getelementptr inbounds
    %gt2fet*, %gt2fet** %60,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %62 = load i32, i32* %7, align 4, !dbg !1848; 1:0
  %63 = load %gt2fet**, %gt2fet*** %5, align 8, !dbg !1849; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %gt2fet*, %gt2fet**  %63,
     i64 %64
  %66 = getelementptr inbounds
    %gt2fet*, %gt2fet** %65,
    i64 0; konum alınıyor
  %67 = load %gt2fet*, %gt2fet** %61, align 8, !dbg !1850; 2:0
  %68 = alloca %gt2fet*, align 8
  store 
    %gt2fet* %67,
    %gt2fet** %68,
    align 8, !dbg !1851
  %69 = load %gt2fet*, %gt2fet** %66, align 8, !dbg !1852; 2:0
  store 
    %gt2fet* %69,
    %gt2fet** %61,
    align 8, !dbg !1853
  %70 = load %gt2fet*, %gt2fet** %68, align 8, !dbg !1854; 2:0
  store 
    %gt2fet* %70,
    %gt2fet** %66,
    align 8, !dbg !1855
; Ikiz işlem '+'
  %71 = load i32, i32* %18, align 4, !dbg !1856; 1:0
  %72 = add i32 %71, 1
; Dönüş :
  ret i32 %72
}

;örs::derleme::bölüm::quickSort
define external void 
@"bölüm::quickSort_ox10Ai"(%gt2fet** %0, i32 %1, i32 %2)#0       !dbg !1857 {
; Değişken : Girdi
  %4 = alloca %gt2fet**, align 8
  store %gt2fet** %0, %gt2fet*** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fet*** %4, metadata !1860, metadata !DIExpression()), !dbg !1865
; Değişken : dip
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1861, metadata !DIExpression()), !dbg !1866
; Değişken : tepe
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1862, metadata !DIExpression()), !dbg !1867
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !1869; 1:0
  %8 = load i32, i32* %6, align 4, !dbg !1870; 1:0
  %9 = icmp slt i32 %7,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %11 = load %gt2fet**, %gt2fet*** %4, align 8, !dbg !1872; 3:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !1873; 1:0
;;-> (nil) 0
  %13 = load i32, i32* %6, align 4, !dbg !1874; 1:0
  %14 = call i32 @"bölüm::_qs_bol_ox10Ai" (
      %gt2fet** %11, 
      i32 %12, 
      i32 %13), !dbg !1875

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1876
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1877, metadata !DIExpression()), !dbg !1878
;;-> (nil) 0
  %16 = load %gt2fet**, %gt2fet*** %4, align 8, !dbg !1879; 3:0
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !1880; 1:0
; Ikiz işlem '-'
  %18 = load i32, i32* %15, align 4, !dbg !1881; 1:0
  %19 = sub i32 %18, 1
  call void @"bölüm::quickSort_ox10Ai"(
      %gt2fet** %16, 
      i32 %17, 
      i32 %19), !dbg !1882
;;-> (nil) 0
  %20 = load %gt2fet**, %gt2fet*** %4, align 8, !dbg !1883; 3:0
; Ikiz işlem '+'
  %21 = load i32, i32* %15, align 4, !dbg !1884; 1:0
  %22 = add i32 %21, 1
;;-> (nil) 0
  %23 = load i32, i32* %6, align 4, !dbg !1885; 1:0
  call void @"bölüm::quickSort_ox10Ai"(
      %gt2fet** %20, 
      i32 %22, 
      i32 %23), !dbg !1886
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::derleme::bölüm::Yeni
define external %gt2fet* 
@"bölüm::Yeni_ox10Ai"(%gt50ft* %0, %gt391t* %1)#2       !dbg !1887 {
; Değişken : dönüş
  %3 = alloca %gt2fet*, align 8
  store %gt2fet* null, %gt2fet** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %4, metadata !1890, metadata !DIExpression()), !dbg !1895
; Değişken : Kütüphane
  %5 = alloca %gt391t*, align 8
  store %gt391t* %1, %gt391t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt391t** %5, metadata !1892, metadata !DIExpression()), !dbg !1896
  %6 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !1898; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt50ft, %gt50ft* %6,
    i32 0, i32 14
  %8 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !1900; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %8,
    %gt25dt** %9,
    align 8, !dbg !1901
  call void @llvm.dbg.declare(metadata %gt25dt** %9, metadata !1903, metadata !DIExpression()), !dbg !1904
  %10 = mul i64 2, 400
; Temiz i64 2: '%gt2fet'
  %11 = call noalias i8*
    @calloc(i64 2, i64 400)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt2fet*; 1

; pascal 'Bölüm' örs::derleme::bölüm::t
  %13 = alloca %gt2fet*, align 8
  store 
    %gt2fet* %12,
    %gt2fet** %13,
    align 8, !dbg !1905
  call void @llvm.dbg.declare(metadata %gt2fet** %13, metadata !1906, metadata !DIExpression()), !dbg !1907
; Atama ifadesi
  %14 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !1908; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt2fet, %gt2fet* %14,
    i32 0, i32 5
  %16 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %17 = getelementptr inbounds 
    %gt50ft, %gt50ft* %16,
    i32 0, i32 11
  %18 = load %gt294t*, %gt294t** %17, align 8, !dbg !1912; 2:0
;atama:
  store 
    %gt294t* %18,
    %gt294t** %15,
    align 8, !dbg !1913
; Atama ifadesi
  %19 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !1914; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %20 = getelementptr inbounds 
    %gt2fet, %gt2fet* %19,
    i32 0, i32 0
  %21 = load %gt391t*, %gt391t** %5, align 8, !dbg !1916; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %22 = getelementptr inbounds 
    %gt391t, %gt391t* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !1918; 1:0
;atama:
  store 
    i32 %23,
    i32* %20,
    align 4, !dbg !1919
; Atama ifadesi
  %24 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt2fet, %gt2fet* %24,
    i32 0, i32 7
  %26 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !1922; 2:0
;atama:
  store 
    %gt50ft* %26,
    %gt50ft** %25,
    align 8, !dbg !1923
; Atama ifadesi
  %27 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt2fet, %gt2fet* %27,
    i32 0, i32 11
  %29 = load %gt391t*, %gt391t** %5, align 8, !dbg !1926; 2:0
;atama:
  store 
    %gt391t* %29,
    %gt391t** %28,
    align 8, !dbg !1927
; Atama ifadesi
  %30 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !1928; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %31 = getelementptr inbounds 
    %gt2fet, %gt2fet* %30,
    i32 0, i32 6
  %32 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %33 = getelementptr inbounds 
    %gt2fet, %gt2fet* %32,
    i32 0, i32 5
  %34 = load %gt294t*, %gt294t** %33, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %35 = getelementptr inbounds 
    %gt294t, %gt294t* %34,
    i32 0, i32 5
  %36 = load %gt346t*, %gt346t** %35, align 8, !dbg !1934; 2:0
;atama:
  store 
    %gt346t* %36,
    %gt346t** %31,
    align 8, !dbg !1935
  %37 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !1936; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %38 = getelementptr inbounds 
    %gt50ft, %gt50ft* %37,
    i32 0, i32 11
  %39 = load %gt294t*, %gt294t** %38, align 8, !dbg !1938; 2:0
;;-> (nil) 4
  %40 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !1939; 2:0
; Konum çevirisi:
  %41 = bitcast %gt2fet* %40 to i8*; 1
 call void @"hafıza::t.BölümEkle_ox108i" (
      %gt294t* %39, 
      i8* %41), !dbg !1940
  %42 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %43 = getelementptr inbounds 
    %gt50ft, %gt50ft* %42,
    i32 0, i32 11
  %44 = load %gt294t*, %gt294t** %43, align 8, !dbg !1943; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %45 = alloca %gt294t*, align 8
  store 
    %gt294t* %44,
    %gt294t** %45,
    align 8, !dbg !1944
  call void @llvm.dbg.declare(metadata %gt294t** %45, metadata !1946, metadata !DIExpression()), !dbg !1947
; Atama ifadesi
  %46 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st714_1gt422t]
  %47 = getelementptr inbounds 
    %gt2fet, %gt2fet* %46,
    i32 0, i32 9
  %48 = load %gt294t*, %gt294t** %45, align 8, !dbg !1950; 2:0
  %49 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %48, 
      i64 48, 
      i64 8), !dbg !1951
;atama:
  store 
    i8* %49,
    %st714_1gt422t** %47,
    align 8, !dbg !1952
  %50 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st714_1gt422t]
  %51 = getelementptr inbounds 
    %gt2fet, %gt2fet* %50,
    i32 0, i32 9
  %52 = load %st714_1gt422t*, %st714_1gt422t** %51, align 8, !dbg !1955; 2:0
;;-> (nil) 4
  %53 = load %gt294t*, %gt294t** %45, align 8, !dbg !1956; 2:0
 call void @"cins::sözlük.Yapılandır_ox111i" (
      %st714_1gt422t* %52, 
      %gt294t* %53, 
      i32 16), !dbg !1957
; Atama ifadesi
  %54 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st749_1gt443t]
  %55 = getelementptr inbounds 
    %gt2fet, %gt2fet* %54,
    i32 0, i32 10
  %56 = load %gt294t*, %gt294t** %45, align 8, !dbg !1960; 2:0
  %57 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %56, 
      i64 48, 
      i64 8), !dbg !1961
;atama:
  store 
    i8* %57,
    %st749_1gt443t** %55,
    align 8, !dbg !1962
  %58 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st749_1gt443t]
  %59 = getelementptr inbounds 
    %gt2fet, %gt2fet* %58,
    i32 0, i32 10
  %60 = load %st749_1gt443t*, %st749_1gt443t** %59, align 8, !dbg !1965; 2:0
;;-> (nil) 4
  %61 = load %gt294t*, %gt294t** %45, align 8, !dbg !1966; 2:0
 call void @"işlem::çizelge.Yapılandır_ox112i" (
      %st749_1gt443t* %60, 
      %gt294t* %61, 
      i32 16), !dbg !1967
; Atama ifadesi
  %62 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt391t]
  %63 = getelementptr inbounds 
    %gt2fet, %gt2fet* %62,
    i32 0, i32 12
  %64 = load %gt294t*, %gt294t** %45, align 8, !dbg !1970; 2:0
  %65 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %64, 
      i64 48, 
      i64 8), !dbg !1971
;atama:
  store 
    i8* %65,
    %st714_1gt391t** %63,
    align 8, !dbg !1972
  %66 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt391t]
  %67 = getelementptr inbounds 
    %gt2fet, %gt2fet* %66,
    i32 0, i32 12
  %68 = load %st714_1gt391t*, %st714_1gt391t** %67, align 8, !dbg !1975; 2:0
;;-> (nil) 4
  %69 = load %gt294t*, %gt294t** %45, align 8, !dbg !1976; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox10fi" (
      %st714_1gt391t* %68, 
      %gt294t* %69, 
      i32 16), !dbg !1977
; Atama ifadesi
  %70 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !1978; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t]
  %71 = getelementptr inbounds 
    %gt2fet, %gt2fet* %70,
    i32 0, i32 14
  %72 = load %gt294t*, %gt294t** %45, align 8, !dbg !1980; 2:0
  %73 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %72, 
      i64 48, 
      i64 8), !dbg !1981
;atama:
  store 
    i8* %73,
    %st714_1gt3a2t** %71,
    align 8, !dbg !1982
  %74 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t]
  %75 = getelementptr inbounds 
    %gt2fet, %gt2fet* %74,
    i32 0, i32 14
  %76 = load %st714_1gt3a2t*, %st714_1gt3a2t** %75, align 8, !dbg !1985; 2:0
;;-> (nil) 4
  %77 = load %gt294t*, %gt294t** %45, align 8, !dbg !1986; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st714_1gt3a2t* %76, 
      %gt294t* %77, 
      i32 16), !dbg !1987
  %78 = load %gt25dt*, %gt25dt** %9, align 8, !dbg !1988; 2:0
;;-> (nil) 4
  %79 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !1989; 2:0
 call void @"derleme::t.BölümEkle_ox107i" (
      %gt25dt* %78, 
      %gt2fet* %79), !dbg !1990

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !1991
  call void @llvm.dbg.declare(metadata i32* %80, metadata !1992, metadata !DIExpression()), !dbg !1993
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !1994; 1:0
  %82 = icmp slt i32 %81, 4 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !1995; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !1996
  %86 = load i32, i32* %80, align 4, !dbg !1997; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %87 = load %gt294t*, %gt294t** %45, align 8, !dbg !1999; 2:0
  %88 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %87, 
      i64 24, 
      i64 8), !dbg !2000
; Konum çevirisi:
  %89 = bitcast i8* %88 to %st681_1gt3a2t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st681_1gt3a2t]
  %90 = alloca %st681_1gt3a2t*, align 8
  store 
    %st681_1gt3a2t* %89,
    %st681_1gt3a2t** %90,
    align 8, !dbg !2001
  call void @llvm.dbg.declare(metadata %st681_1gt3a2t** %90, metadata !2003, metadata !DIExpression()), !dbg !2004
  %91 = load %st681_1gt3a2t*, %st681_1gt3a2t** %90, align 8, !dbg !2005; 2:0
;;-> (nil) 4
  %92 = load %gt294t*, %gt294t** %45, align 8, !dbg !2006; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt3a2t* %91, 
      %gt294t* %92, 
      i32 16), !dbg !2007
; Atama ifadesi
  %93 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %94 = getelementptr inbounds 
    %gt2fet, %gt2fet* %93,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %95 = load i32, i32* %80, align 4, !dbg !2010; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [5 x %st681_1gt3a2t*], [5 x %st681_1gt3a2t*]*  %94,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:232:5 [4885:4894]
  %98 = load %st681_1gt3a2t*, %st681_1gt3a2t** %90, align 8, !dbg !2011; 2:0
;atama:
  store 
    %st681_1gt3a2t* %98,
    %st681_1gt3a2t** %97,
    align 8, !dbg !2012
  br label %her.guncelleme.ox0
her.son.ox0:

; pascal 'i' t32
  %99 = alloca i32, align 4
  store 
    i32 0,
    i32* %99,
    align 4, !dbg !2013
  call void @llvm.dbg.declare(metadata i32* %99, metadata !2014, metadata !DIExpression()), !dbg !2015
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %100 = load i32, i32* %99, align 4, !dbg !2016; 1:0
  %101 = icmp slt i32 %100, 5 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %103 = load i32, i32* %99, align 4, !dbg !2017; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %99,
    align 4, !dbg !2018
  %105 = load i32, i32* %99, align 4, !dbg !2019; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %106 = load %gt294t*, %gt294t** %45, align 8, !dbg !2021; 2:0
  %107 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %106, 
      i64 24, 
      i64 8), !dbg !2022
; Konum çevirisi:
  %108 = bitcast i8* %107 to %st681_1gt3a2t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st681_1gt3a2t]
  %109 = alloca %st681_1gt3a2t*, align 8
  store 
    %st681_1gt3a2t* %108,
    %st681_1gt3a2t** %109,
    align 8, !dbg !2023
  call void @llvm.dbg.declare(metadata %st681_1gt3a2t** %109, metadata !2025, metadata !DIExpression()), !dbg !2026
  %110 = load %st681_1gt3a2t*, %st681_1gt3a2t** %109, align 8, !dbg !2027; 2:0
;;-> (nil) 4
  %111 = load %gt294t*, %gt294t** %45, align 8, !dbg !2028; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt3a2t* %110, 
      %gt294t* %111, 
      i32 16), !dbg !2029
; Atama ifadesi
  %112 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %113 = getelementptr inbounds 
    %gt2fet, %gt2fet* %112,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %114 = load i32, i32* %99, align 4, !dbg !2032; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [5 x %st681_1gt3a2t*], [5 x %st681_1gt3a2t*]*  %113,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:240:5 [5127:5136]
  %117 = load %st681_1gt3a2t*, %st681_1gt3a2t** %109, align 8, !dbg !2033; 2:0
;atama:
  store 
    %st681_1gt3a2t* %117,
    %st681_1gt3a2t** %116,
    align 8, !dbg !2034
  br label %her.guncelleme.ox2
her.son.ox2:
  %118 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !2035; 2:0
; Dönüş :
  ret %gt2fet* %118
}


; Tür işlemi tanımları:

define external 
void @"bölüm::bölümler.Ekle_ox10ai"(%st548_1gt2fet* %0, %gt2fet* %1)
#0       !dbg !2036 {
; Değişken : öz
  %3 = alloca %st548_1gt2fet*, align 8
  store %st548_1gt2fet* %0, %st548_1gt2fet** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt2fet** %3, metadata !2039, metadata !DIExpression()), !dbg !2043
; Değişken : nesne
  %4 = alloca %gt2fet*, align 8
  store %gt2fet* %1, %gt2fet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %4, metadata !2040, metadata !DIExpression()), !dbg !2044
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1gt2fet*, %st548_1gt2fet** %3, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %6 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2048; 1:0
  %8 = load %st548_1gt2fet*, %st548_1gt2fet** %3, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2051; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1gt2fet*, %st548_1gt2fet** %3, align 8, !dbg !2053; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2055; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2056
  %17 = load %st548_1gt2fet*, %st548_1gt2fet** %3, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %17,
    i32 0, i32 2
  %19 = load %st548_1gt2fet*, %st548_1gt2fet** %3, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2061; 1:0
  %22 = load %gt2fet**, %gt2fet*** %18, align 8, !dbg !2062; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt2fet** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt2fet**; 2
  store 
    %gt2fet** %27,
    %gt2fet*** %18,
    align 8, !dbg !2063
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1gt2fet*, %st548_1gt2fet** %3, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt2fet**, %gt2fet*** %29, align 8, !dbg !2066; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1gt2fet*, %st548_1gt2fet** %3, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %32 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2069; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt2fet*, %gt2fet**  %30,
     i64 %34
  %36 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !2070; 2:0
;atama:
  store 
    %gt2fet* %36,
    %gt2fet** %35,
    align 8, !dbg !2071
; Tekil :
  %37 = load %st548_1gt2fet*, %st548_1gt2fet** %3, align 8, !dbg !2072; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %38 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2074; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2075
  %41 = load i32, i32* %38, align 4, !dbg !2076; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Yapılandır_ox10ai"(%st579_0i32_1gt2fet* %0, i32 %1)
#3       !dbg !2077 {
; Değişken : Çizelge
  %3 = alloca %st579_0i32_1gt2fet*, align 8
  store %st579_0i32_1gt2fet* %0, %st579_0i32_1gt2fet** %3, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fet** %3, metadata !2080, metadata !DIExpression()), !dbg !2084
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2081, metadata !DIExpression()), !dbg !2085
; Atama ifadesi
  %5 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %3, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *d32
  %6 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !2089; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !2090
; Atama ifadesi
  %8 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %3, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *t32
  %9 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2093
  %10 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %3, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet]
  %11 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %10,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet]
  %12 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %3, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *d32
  %13 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %12,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : *t32
  %14 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %11,
    i32 0, i32 1
  %15 = load i32, i32* %13, align 4, !dbg !2101; 1:0
;atama:
  store 
    i32 %15,
    i32* %14,
    align 4, !dbg !2102
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %16 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %11,
    i32 0, i32 2
  %17 = load i32, i32* %13, align 4, !dbg !2104; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st578_0i32_1gt2fet'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st578_0i32_1gt2fet**; 2
;atama:
  store 
    %st578_0i32_1gt2fet** %21,
    %st578_0i32_1gt2fet*** %16,
    align 8, !dbg !2105
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : *t32
  %22 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2107
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %3, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %24 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %23,
    i32 0, i32 3
  %25 = load i32, i32* %4, align 4, !dbg !2110; 1:0
  %26 = sext i32 %25 to i64;eie??
  %27 = mul i64 %26, 8
; Temiz i64 %26: '%st578_0i32_1gt2fet'
  %28 = call noalias i8*
    @calloc(i64 %26, i64 8)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %st578_0i32_1gt2fet**; 2
;atama:
  store 
    %st578_0i32_1gt2fet** %29,
    %st578_0i32_1gt2fet*** %24,
    align 8, !dbg !2111
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Temizle_ox10ai"(%st579_0i32_1gt2fet* %0)
#0       !dbg !2112 {
; Değişken : Çizelge
  %2 = alloca %st579_0i32_1gt2fet*, align 8
  store %st579_0i32_1gt2fet* %0, %st579_0i32_1gt2fet** %2, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fet** %2, metadata !2114, metadata !DIExpression()), !dbg !2117

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2119
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2120; 1:0
  %5 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %2, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet]
  %6 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : *t32
  %7 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2124; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !2125; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !2126
  %13 = load i32, i32* %3, align 4, !dbg !2127; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %2, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet]
  %15 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %16 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st578_0i32_1gt2fet**, %st578_0i32_1gt2fet*** %16, align 8, !dbg !2132; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !2133; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet**  %17,
     i64 %19
  %21 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %20, align 8, !dbg !2134; 2:0

; pascal 'Kök' *örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %22 = alloca %st578_0i32_1gt2fet*, align 8
  store 
    %st578_0i32_1gt2fet* %21,
    %st578_0i32_1gt2fet** %22,
    align 8, !dbg !2135
; Sil : 
  %23 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %22, align 8, !dbg !2136; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %2, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet]
  %25 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %26 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %25,
    i32 0, i32 2
  %27 = load %st578_0i32_1gt2fet**, %st578_0i32_1gt2fet*** %26, align 8, !dbg !2142; 3:0
  %28 = icmp ne %st578_0i32_1gt2fet** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %29 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %25,
    i32 0, i32 2
  %30 = load %st578_0i32_1gt2fet**, %st578_0i32_1gt2fet*** %29, align 8, !dbg !2144; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %2, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %32 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %31,
    i32 0, i32 3
  %33 = getelementptr inbounds
    %st578_0i32_1gt2fet**, %st578_0i32_1gt2fet*** %32,
    i64 0; konum alınıyor
  %34 = load %st578_0i32_1gt2fet**, %st578_0i32_1gt2fet*** %33, align 8, !dbg !2147; 3:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çizelge.kökYenile_ox10ai"(%st579_0i32_1gt2fet* %0, %st578_0i32_1gt2fet* %1)
#0       !dbg !2148 {
; Değişken : Çizelge
  %3 = alloca %st579_0i32_1gt2fet*, align 8
  store %st579_0i32_1gt2fet* %0, %st579_0i32_1gt2fet** %3, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fet** %3, metadata !2150, metadata !DIExpression()), !dbg !2155
; Değişken : Kök
  %4 = alloca %st578_0i32_1gt2fet*, align 8
  store %st578_0i32_1gt2fet* %1, %st578_0i32_1gt2fet** %4, align 8
  call void @llvm.dbg.declare(metadata %st578_0i32_1gt2fet** %4, metadata !2152, metadata !DIExpression()), !dbg !2156
  %5 = getelementptr inbounds
    %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %3,
    i64 0; konum alınıyor
; Konum çevirisi:
  %6 = bitcast %st579_0i32_1gt2fet** %5 to i8*; 1
  %7 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %4, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fet] : *t32
  %8 = getelementptr inbounds 
    %st578_0i32_1gt2fet, %st578_0i32_1gt2fet* %7,
    i32 0, i32 2
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !2160; 1:0
  %10 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %6, 
      i32 %9), !dbg !2161

; pascal 'sıra' *d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !2162
; Atama ifadesi
  %12 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %4, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fet] : *örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %13 = getelementptr inbounds 
    %st578_0i32_1gt2fet, %st578_0i32_1gt2fet* %12,
    i32 0, i32 0
  %14 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %3, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %15 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %14,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %16 = load %st578_0i32_1gt2fet**, %st578_0i32_1gt2fet*** %15, align 8, !dbg !2167; 3:0
;dizi erişim2 Nesneler
  %17 = load i32, i32* %11, align 4, !dbg !2168; 1:0
  %18 = zext i32 %17 to i64;
;tekil
  %19 = getelementptr inbounds
     %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet**  %16,
     i64 %18
  %20 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %19, align 8, !dbg !2169; 2:0
;atama:
  store 
    %st578_0i32_1gt2fet* %20,
    %st578_0i32_1gt2fet** %13,
    align 8, !dbg !2170
; Atama ifadesi
  %21 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %3, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %22 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %21,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %23 = load %st578_0i32_1gt2fet**, %st578_0i32_1gt2fet*** %22, align 8, !dbg !2173; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2174; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet**  %23,
     i64 %25
  %27 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %4, align 8, !dbg !2175; 2:0
;atama:
  store 
    %st578_0i32_1gt2fet* %27,
    %st578_0i32_1gt2fet** %26,
    align 8, !dbg !2176
; Tekil :
  %28 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %3, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *t32
  %29 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !2179; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2180
  %32 = load i32, i32* %29, align 4, !dbg !2181; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Yenile_ox10ai"(%st579_0i32_1gt2fet* %0)
#4       !dbg !2182 {
; Değişken : Çizelge
  %2 = alloca %st579_0i32_1gt2fet*, align 8
  store %st579_0i32_1gt2fet* %0, %st579_0i32_1gt2fet** %2, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fet** %2, metadata !2184, metadata !DIExpression()), !dbg !2187
  %3 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %2, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %4 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %3,
    i32 0, i32 3
  %5 = load %st578_0i32_1gt2fet**, %st578_0i32_1gt2fet*** %4, align 8, !dbg !2191; 3:0

; pascal 'Eskiler' **örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %6 = alloca %st578_0i32_1gt2fet**, align 8
  store 
    %st578_0i32_1gt2fet** %5,
    %st578_0i32_1gt2fet*** %6,
    align 8, !dbg !2192
  %7 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %2, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *d32
  %8 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !2195; 1:0

; pascal 'eskiHacim' *d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !2196
  %11 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %2, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *d32
  %12 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2199; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !2200
; Atama ifadesi
  %15 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %2, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %16 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %15,
    i32 0, i32 3
  %17 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %2, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *d32
  %18 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %17,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !2205; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
; Temiz i64 %20: '%st578_0i32_1gt2fet'
  %22 = call noalias i8*
    @calloc(i64 %20, i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st578_0i32_1gt2fet**; 2
;atama:
  store 
    %st578_0i32_1gt2fet** %23,
    %st578_0i32_1gt2fet*** %16,
    align 8, !dbg !2206
; Atama ifadesi
  %24 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %2, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *t32
  %25 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %24,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2209

; pascal 'i' *t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !2210
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !2211; 1:0
  %28 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %2, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet]
  %29 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %28,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : *t32
  %30 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2215; 1:0
  %32 = icmp slt i32 %27,  %31 
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %34 = load i32, i32* %26, align 4, !dbg !2216; 1:0
  %35 = add i32 %34, 1
  store 
    i32 %35,
    i32* %26,
    align 4, !dbg !2217
  %36 = load i32, i32* %26, align 4, !dbg !2218; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %37 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %2, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet]
  %38 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %39 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %38,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %40 = load %st578_0i32_1gt2fet**, %st578_0i32_1gt2fet*** %39, align 8, !dbg !2223; 3:0
;dizi erişim2 Nesneler
  %41 = load i32, i32* %26, align 4, !dbg !2224; 1:0
  %42 = sext i32 %41 to i64;eie??
;tekil
  %43 = getelementptr inbounds
     %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet**  %40,
     i64 %42
  %44 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %43, align 8, !dbg !2225; 2:0

; pascal 'Eleman' *örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %45 = alloca %st578_0i32_1gt2fet*, align 8
  store 
    %st578_0i32_1gt2fet* %44,
    %st578_0i32_1gt2fet** %45,
    align 8, !dbg !2226
; Atama ifadesi
  %46 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %45, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fet] : *örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %47 = getelementptr inbounds 
    %st578_0i32_1gt2fet, %st578_0i32_1gt2fet* %46,
    i32 0, i32 0
;atama:
  store %st578_0i32_1gt2fet* null, %st578_0i32_1gt2fet** %47, align 8
  %48 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %2, align 8, !dbg !2229; 2:0
;;-> (nil) 4
  %49 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %45, align 8, !dbg !2230; 2:0
 call void @"bölüm::çizelge.kökYenile_ox10ai" (
      %st579_0i32_1gt2fet* %48, 
      %st578_0i32_1gt2fet* %49), !dbg !2231
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %50 = load %st578_0i32_1gt2fet**, %st578_0i32_1gt2fet*** %6, align 8, !dbg !2232; 3:0
  call void @free(
    ptr %50)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
i8* @"bölüm::çizelge.Ara_ox10ai"(%st579_0i32_1gt2fet* %0, i32 %1)
#0       !dbg !2233 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Çizelge
  %4 = alloca %st579_0i32_1gt2fet*, align 8
  store %st579_0i32_1gt2fet* %0, %st579_0i32_1gt2fet** %4, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fet** %4, metadata !2237, metadata !DIExpression()), !dbg !2241
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2238, metadata !DIExpression()), !dbg !2242
  %6 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %4, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %7 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st578_0i32_1gt2fet**, %st578_0i32_1gt2fet*** %7, align 8, !dbg !2246; 3:0
;dizi erişim2 Nesneler
  %9 = getelementptr inbounds
    %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %4,
    i64 0; konum alınıyor
; Konum çevirisi:
  %10 = bitcast %st579_0i32_1gt2fet** %9 to i8*; 1
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2247; 1:0
  %12 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %10, 
      i32 %11), !dbg !2248
  %13 = zext i32 %12 to i64;
;tekil
  %14 = getelementptr inbounds
     %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet**  %8,
     i64 %13
  %15 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %14, align 8, !dbg !2249; 2:0

; pascal 'Kök' *örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %16 = alloca %st578_0i32_1gt2fet*, align 8
  store 
    %st578_0i32_1gt2fet* %15,
    %st578_0i32_1gt2fet** %16,
    align 8, !dbg !2250
  br label %her.kosul.ox0
her.kosul.ox0:
  %17 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %16, align 8, !dbg !2251; 2:0
  %18 = icmp ne %st578_0i32_1gt2fet* %17, null
  br i1 %18, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %19 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %16, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fet] : *örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %20 = getelementptr inbounds 
    %st578_0i32_1gt2fet, %st578_0i32_1gt2fet* %19,
    i32 0, i32 0
  %21 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %20, align 8, !dbg !2254; 2:0
;atama:
  store 
    %st578_0i32_1gt2fet* %21,
    %st578_0i32_1gt2fet** %16,
    align 8, !dbg !2255
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %22 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %16, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fet] : *t32
  %23 = getelementptr inbounds 
    %st578_0i32_1gt2fet, %st578_0i32_1gt2fet* %22,
    i32 0, i32 2
  %24 = load i32, i32* %23, align 4, !dbg !2258; 1:0
  %25 = load i32, i32* %5, align 4, !dbg !2259; 1:0
  %26 = icmp eq i32 %24,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %16, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fet] : *örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st578_0i32_1gt2fet, %st578_0i32_1gt2fet* %28,
    i32 0, i32 3
  %30 = load %gt2fet*, %gt2fet** %29, align 8, !dbg !2262; 2:0
; Dönüş :
  ret %gt2fet* %30
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %31 = load i8*, i8** %3, align 8, !dbg !2263; 2:0
  ret i8* %31
}

define external 
%st578_0i32_1i8* @"bölüm::çizelge.Ekle_ox10ai"(%st579_0i32_1gt2fet* %0, i32 %1, %gt2fet* %2)
#5       !dbg !2264 {
; Değişken : dönüş
  %4 = alloca %st578_0i32_1i8*, align 8
  store %st578_0i32_1i8* null, %st578_0i32_1i8** %4, align 8
; Değişken : Çizelge
  %5 = alloca %st579_0i32_1gt2fet*, align 8
  store %st579_0i32_1gt2fet* %0, %st579_0i32_1gt2fet** %5, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fet** %5, metadata !2268, metadata !DIExpression()), !dbg !2273
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2269, metadata !DIExpression()), !dbg !2274
; Değişken : Ek
  %7 = alloca %gt2fet*, align 8
  store %gt2fet* %2, %gt2fet** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %7, metadata !2270, metadata !DIExpression()), !dbg !2275
  %8 = mul i64 1, 24
;Yeni %st578_0i32_1gt2fet
  %9 = call noalias i8*
    @malloc(i64 %8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st578_0i32_1gt2fet*; 1

; pascal 'Kök' *örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %11 = alloca %st578_0i32_1gt2fet*, align 8
  store 
    %st578_0i32_1gt2fet* %10,
    %st578_0i32_1gt2fet** %11,
    align 8, !dbg !2277
; Atama ifadesi
  %12 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %11, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fet] : *t32
  %13 = getelementptr inbounds 
    %st578_0i32_1gt2fet, %st578_0i32_1gt2fet* %12,
    i32 0, i32 2
  %14 = load i32, i32* %6, align 4, !dbg !2280; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2281
; Atama ifadesi
  %15 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %11, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fet] : *örs::derleme::bölüm::t
  %16 = getelementptr inbounds 
    %st578_0i32_1gt2fet, %st578_0i32_1gt2fet* %15,
    i32 0, i32 3
  %17 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !2284; 2:0
;atama:
  store 
    %gt2fet* %17,
    %gt2fet** %16,
    align 8, !dbg !2285
  %18 = getelementptr inbounds
    %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast %st579_0i32_1gt2fet** %18 to i8*; 1
;;-> (nil) 0
  %20 = load i32, i32* %6, align 4, !dbg !2286; 1:0
  %21 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %19, 
      i32 %20), !dbg !2287

; pascal 'sıra' *d32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2288
; Atama ifadesi
  %23 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %11, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st578_0i32_1gt2fet] : *örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %24 = getelementptr inbounds 
    %st578_0i32_1gt2fet, %st578_0i32_1gt2fet* %23,
    i32 0, i32 0
  %25 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %5, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %26 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %25,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %27 = load %st578_0i32_1gt2fet**, %st578_0i32_1gt2fet*** %26, align 8, !dbg !2293; 3:0
;dizi erişim2 Nesneler
  %28 = load i32, i32* %22, align 4, !dbg !2294; 1:0
  %29 = zext i32 %28 to i64;
;tekil
  %30 = getelementptr inbounds
     %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet**  %27,
     i64 %29
  %31 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %30, align 8, !dbg !2295; 2:0
;atama:
  store 
    %st578_0i32_1gt2fet* %31,
    %st578_0i32_1gt2fet** %24,
    align 8, !dbg !2296
; Atama ifadesi
  %32 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %5, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %33 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %32,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %34 = load %st578_0i32_1gt2fet**, %st578_0i32_1gt2fet*** %33, align 8, !dbg !2299; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %22, align 4, !dbg !2300; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet**  %34,
     i64 %36
  %38 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %11, align 8, !dbg !2301; 2:0
;atama:
  store 
    %st578_0i32_1gt2fet* %38,
    %st578_0i32_1gt2fet** %37,
    align 8, !dbg !2302
  %39 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %5, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet]
  %40 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %39,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : *t32
  %41 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !2308; 1:0
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : *t32
  %43 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %40,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !2310; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : *t32
  %47 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %40,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !2313; 1:0
  %49 = mul i32 %48, 2
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2314
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %50 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %40,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : *t32
  %51 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %40,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !dbg !2317; 1:0
  %53 = load %st578_0i32_1gt2fet**, %st578_0i32_1gt2fet*** %50, align 8, !dbg !2318; 3:0
  %54 = sext i32 %52 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %55 = bitcast %st578_0i32_1gt2fet** %53 to i8*; 1
  %56 = mul i64 %54, 24
  %57 = call noalias i8*
    @realloc(
      i8* %55,
      i64 %56)
; Konum çevirisi:
  %58 = bitcast i8* %57 to %st578_0i32_1gt2fet**; 2
  store 
    %st578_0i32_1gt2fet** %58,
    %st578_0i32_1gt2fet*** %50,
    align 8, !dbg !2319
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %59 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %60 = load %st578_0i32_1gt2fet**, %st578_0i32_1gt2fet*** %59, align 8, !dbg !2321; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : *t32
  %61 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %40,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4, !dbg !2323; 1:0
  %63 = sext i32 %62 to i64;eie??
;tekil
  %64 = getelementptr inbounds
     %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet**  %60,
     i64 %63
  %65 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %11, align 8, !dbg !2324; 2:0
;atama:
  store 
    %st578_0i32_1gt2fet* %65,
    %st578_0i32_1gt2fet** %64,
    align 8, !dbg !2325
; Tekil :
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : *t32
  %66 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %40,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !2327; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !2328
  %69 = load i32, i32* %66, align 4, !dbg !2329; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %70 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %5, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *t32
  %71 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %70,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !2332; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !2333
  %74 = load i32, i32* %71, align 4, !dbg !2334; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %75 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %5, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *t32
  %76 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %75,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !dbg !2337; 1:0
; Ikiz işlem '>>'
  %78 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %5, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *d32
  %79 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %78,
    i32 0, i32 1
  %80 = load i32, i32* %79, align 4, !dbg !2340; 1:0
  %81 = ashr i32 %80, 1
  %82 = icmp sgt i32 %77,  %81 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %84 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %5, align 8, !dbg !2341; 2:0
 call void @"bölüm::çizelge.Yenile_ox10ai" (
      %st579_0i32_1gt2fet* %84), !dbg !2342
  br label %egera.son.ox4
egera.son.ox4:
  %85 = load %st578_0i32_1gt2fet*, %st578_0i32_1gt2fet** %11, align 8, !dbg !2343; 2:0
; Dönüş :
  ret %st578_0i32_1gt2fet* %85
}

define external 
void @"bölüm::çizelge.Sırala_ox10ai"(%st579_0i32_1gt2fet* %0)
#0       !dbg !2344 {
; Değişken : Çizelge
  %2 = alloca %st579_0i32_1gt2fet*, align 8
  store %st579_0i32_1gt2fet* %0, %st579_0i32_1gt2fet** %2, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt2fet** %2, metadata !2346, metadata !DIExpression()), !dbg !2349
  %3 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %2, align 8, !dbg !2351; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet]
  %4 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %3,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : **örs::derleme::bölüm::kök[%st578_0i32_1gt2fet]
  %5 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %4,
    i32 0, i32 2
;;-> (nil) 14
  %6 = load %st578_0i32_1gt2fet**, %st578_0i32_1gt2fet*** %5, align 8, !dbg !2354; 3:0
; Ikiz işlem '-'
  %7 = load %st579_0i32_1gt2fet*, %st579_0i32_1gt2fet** %2, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::bölüm::k[%st579_0i32_1gt2fet] : *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet]
  %8 = getelementptr inbounds 
    %st579_0i32_1gt2fet, %st579_0i32_1gt2fet* %7,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st548_1st578_0i32_1gt2fet] : *t32
  %9 = getelementptr inbounds 
    %st548_1st578_0i32_1gt2fet, %st548_1st578_0i32_1gt2fet* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2358; 1:0
  %11 = sub i32 %10, 1
  call void @"çizelge::quickSort_ox139i"(
      %st578_0i32_1gt2fet** %6, 
      i32 0, 
      i32 %11), !dbg !2359
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::bölümler.Sırala_ox10ai"(%st548_1gt2fet* %0)
#0       !dbg !2360 {
; Değişken : Bölümler
  %2 = alloca %st548_1gt2fet*, align 8
  store %st548_1gt2fet* %0, %st548_1gt2fet** %2, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt2fet** %2, metadata !2362, metadata !DIExpression()), !dbg !2365
  %3 = load %st548_1gt2fet*, %st548_1gt2fet** %2, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %3,
    i32 0, i32 2
;;-> (nil) 14
  %5 = load %gt2fet**, %gt2fet*** %4, align 8, !dbg !2369; 3:0
; Ikiz işlem '-'
  %6 = load %st548_1gt2fet*, %st548_1gt2fet** %2, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %7 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2372; 1:0
  %9 = sub i32 %8, 1
  call void @"bölüm::quickSort_ox10Ai"(
      %gt2fet** %5, 
      i32 0, 
      i32 %9), !dbg !2373
; Iç Dönüş :
  ret void
}

define external 
i32 @"bölüm::t.Derinlik_ox10ai"(%gt2fet* %0)
#0       !dbg !2374 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Bölüm
  %3 = alloca %gt2fet*, align 8
  store %gt2fet* %0, %gt2fet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %3, metadata !2376, metadata !DIExpression()), !dbg !2379
  %4 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %gt2fet, %gt2fet* %4,
    i32 0, i32 11
  %6 = load %gt391t*, %gt391t** %5, align 8, !dbg !2383; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %7 = alloca %gt391t*, align 8
  store 
    %gt391t* %6,
    %gt391t** %7,
    align 8, !dbg !2384
  call void @llvm.dbg.declare(metadata %gt391t** %7, metadata !2386, metadata !DIExpression()), !dbg !2387

; Değer 'Ürün'
  %8 = alloca %gt2fet*, align 8
  %9 = bitcast %gt2fet** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fet** %8, metadata !2388, metadata !DIExpression()), !dbg !2389

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2390
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2391, metadata !DIExpression()), !dbg !2392
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt391t*, %gt391t** %7, align 8, !dbg !2393; 2:0
  %12 = icmp ne %gt391t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %gt391t*, %gt391t** %7, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %14 = getelementptr inbounds 
    %gt391t, %gt391t* %13,
    i32 0, i32 3
  %15 = load %gt391t*, %gt391t** %14, align 8, !dbg !2397; 2:0
;atama:
  store 
    %gt391t* %15,
    %gt391t** %7,
    align 8, !dbg !2398
; Tekil :
  %16 = load i32, i32* %10, align 4, !dbg !2399; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %10,
    align 4, !dbg !2400
  %18 = load i32, i32* %10, align 4, !dbg !2401; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %20 = getelementptr inbounds 
    %gt2fet, %gt2fet* %19,
    i32 0, i32 2
  %21 = load i32, i32* %10, align 4, !dbg !2404; 1:0
;atama:
  store 
    i32 %21,
    i32* %20,
    align 4, !dbg !2405
  %22 = load i32, i32* %10, align 4, !dbg !2406; 1:0
; Dönüş :
  ret i32 %22
}

define external 
void @"bölüm::t.AraTemizlik_ox10ai"(%gt2fet* %0)
#0       !dbg !2407 {
; Değişken : Bölüm
  %2 = alloca %gt2fet*, align 8
  store %gt2fet* %0, %gt2fet** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %2, metadata !2408, metadata !DIExpression()), !dbg !2411
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt2fet, %gt2fet* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2415; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %9 = getelementptr inbounds 
    %gt2fet, %gt2fet* %8,
    i32 0, i32 18
 call void @"bölüm::çıktı.Temizle_ox10ai" (
      %gt311t* %9), !dbg !2419
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.Temizle_ox10ai"(%gt2fet* %0)
#0       !dbg !2420 {
; Değişken : Bölüm
  %2 = alloca %gt2fet*, align 8
  store %gt2fet* %0, %gt2fet** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %2, metadata !2421, metadata !DIExpression()), !dbg !2424
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt2fet, %gt2fet* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2428; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt2fet, %gt2fet* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt2fct, %gt2fct* %9,
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
  %13 = load i32*, i32** %12, align 8, !dbg !2439; 2:0
  %14 = icmp ne i32* %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %15 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %11,
    i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !dbg !2441; 2:0
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
  %18 = load i8*, i8** %17, align 8, !dbg !2443; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %19 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %20 = getelementptr inbounds 
    %gt2fet, %gt2fet* %19,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt2fct, %gt2fct* %20,
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
  %24 = load i32*, i32** %23, align 8, !dbg !2453; 2:0
  %25 = icmp ne i32* %24, null
  br i1 %25, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %26 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %22,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2455; 2:0
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
  %29 = load i8*, i8** %28, align 8, !dbg !2457; 2:0
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
void @"bölüm::t.Sil_ox10ai"(%gt2fet** %0)
#0       !dbg !2458 {
; Değişken : B
  %2 = alloca %gt2fet**, align 8
  store %gt2fet** %0, %gt2fet*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2fet*** %2, metadata !2461, metadata !DIExpression()), !dbg !2464
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt2fet**, %gt2fet*** %2, align 8, !dbg !2466; 3:0
  %4 = icmp ne %gt2fet** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt2fet**, %gt2fet*** %2, align 8, !dbg !2468; 3:0
  %6 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !2469; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %7 = alloca %gt2fet*, align 8
  store 
    %gt2fet* %6,
    %gt2fet** %7,
    align 8, !dbg !2470
  call void @llvm.dbg.declare(metadata %gt2fet** %7, metadata !2473, metadata !DIExpression()), !dbg !2474
  %8 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !2475; 2:0
 call void @"bölüm::t.Temizle_ox10ai" (
      %gt2fet* %8), !dbg !2476
; Sil : 
  %9 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !2477; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.birimEkleme_ox10ai"(%gt2fet* %0, %gt294t* %1)
#0       !dbg !2478 {
; Değişken : Bölüm
  %3 = alloca %gt2fet*, align 8
  store %gt2fet* %0, %gt2fet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %3, metadata !2479, metadata !DIExpression()), !dbg !2484
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2481, metadata !DIExpression()), !dbg !2485

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2487
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2488, metadata !DIExpression()), !dbg !2489
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2490; 1:0
  %7 = icmp slt i32 %6, 5 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %9 = load i32, i32* %5, align 4, !dbg !2491; 1:0
  %10 = add i32 %9, 1
  store 
    i32 %10,
    i32* %5,
    align 4, !dbg !2492
  %11 = load i32, i32* %5, align 4, !dbg !2493; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %12 = load %gt294t*, %gt294t** %4, align 8, !dbg !2495; 2:0
  %13 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %12, 
      i64 24, 
      i64 8), !dbg !2496
; Konum çevirisi:
  %14 = bitcast i8* %13 to %st681_1gt3a2t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st681_1gt3a2t]
  %15 = alloca %st681_1gt3a2t*, align 8
  store 
    %st681_1gt3a2t* %14,
    %st681_1gt3a2t** %15,
    align 8, !dbg !2497
  call void @llvm.dbg.declare(metadata %st681_1gt3a2t** %15, metadata !2499, metadata !DIExpression()), !dbg !2500
  %16 = load %st681_1gt3a2t*, %st681_1gt3a2t** %15, align 8, !dbg !2501; 2:0
;;-> (nil) 0
  %17 = load %gt294t*, %gt294t** %4, align 8, !dbg !2502; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt3a2t* %16, 
      %gt294t* %17, 
      i32 16), !dbg !2503
; Atama ifadesi
  %18 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt2fet, %gt2fet* %18,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %20 = load i32, i32* %5, align 4, !dbg !2506; 1:0
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [5 x %st681_1gt3a2t*], [5 x %st681_1gt3a2t*]*  %19,
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:179:5 [3191:3200]
  %23 = load %st681_1gt3a2t*, %st681_1gt3a2t** %15, align 8, !dbg !2507; 2:0
;atama:
  store 
    %st681_1gt3a2t* %23,
    %st681_1gt3a2t** %22,
    align 8, !dbg !2508
  %24 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !2509; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt2fet, %gt2fet* %24,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %26 = load i32, i32* %5, align 4, !dbg !2511; 1:0
  %27 = sext i32 %26 to i64; ?
;diziKonumu
  %28 = getelementptr inbounds
    [5 x %st681_1gt3a2t*], [5 x %st681_1gt3a2t*]*  %25,
    i64 0, i64 %27  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:180:22 [3245:3254]
;;-> (nil) 0
  %29 = load %st681_1gt3a2t*, %st681_1gt3a2t** %28, align 8, !dbg !2512; 2:0
  %30 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox0, i64 0), 
      %st681_1gt3a2t* %29), !dbg !2513
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.DeğerlereEkle_ox10ai"(%gt2fet* %0, %gt3a2t* %1)
#0       !dbg !2514 {
; Değişken : Bölüm
  %3 = alloca %gt2fet*, align 8
  store %gt2fet* %0, %gt2fet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %3, metadata !2515, metadata !DIExpression()), !dbg !2520
; Değişken : İmge
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %4, metadata !2517, metadata !DIExpression()), !dbg !2521
  %5 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t]
  %6 = getelementptr inbounds 
    %gt2fet, %gt2fet* %5,
    i32 0, i32 14
  %7 = load %st714_1gt3a2t*, %st714_1gt3a2t** %6, align 8, !dbg !2525; 2:0
  %8 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !2526; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %9 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load %metin*, %metin** %9, align 8, !dbg !2528; 2:0
  %11 = call %gt3a2t* (%st714_1gt3a2t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi" (
      %st714_1gt3a2t* %7, 
      %metin* %10), !dbg !2529

; pascal 'Bulunan' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !2530
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !2532, metadata !DIExpression()), !dbg !2533
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !2534; 2:0
  %14 = icmp ne %gt3a2t* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !2535; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2537; 1:0
  switch i32 %19, label %durum.son.ox2 [
    i32 293, label %secim.ox2.ox3
    i32 294, label %secim.ox2.ox3
    i32 307, label %secim.ox2.ox3
    i32 306, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %21 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !2539; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st714_1gt3a2t]
  %22 = getelementptr inbounds 
    %gt2fet, %gt2fet* %21,
    i32 0, i32 14
  %23 = load %st714_1gt3a2t*, %st714_1gt3a2t** %22, align 8, !dbg !2541; 2:0
  %24 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %24,
    i32 0, i32 2
;;-> (nil) 14
  %26 = load %metin*, %metin** %25, align 8, !dbg !2544; 2:0
;;-> (nil) 0
  %27 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !2545; 2:0
  %28 = call %gt3a2t* (%st714_1gt3a2t*,%metin*,%gt3a2t*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi" (
      %st714_1gt3a2t* %23, 
      %metin* %26, 
      %gt3a2t* %27), !dbg !2546
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3a2t* @"bölüm::t.Nesne_ox10ai"(%gt2fet* %0)
#0       !dbg !2547 {
; Değişken : dönüş
  %2 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt2fet*, align 8
  store %gt2fet* %0, %gt2fet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %3, metadata !2551, metadata !DIExpression()), !dbg !2554
  %4 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !2556; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %5 = getelementptr inbounds 
    %gt2fet, %gt2fet* %4,
    i32 0, i32 6
  %6 = load %gt346t*, %gt346t** %5, align 8, !dbg !2558; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt346t, %gt346t* %6,
    i32 0, i32 4
  %8 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2560; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %8,
    %gt25dt** %9,
    align 8, !dbg !2561
  call void @llvm.dbg.declare(metadata %gt25dt** %9, metadata !2563, metadata !DIExpression()), !dbg !2564

; pascal 'ayıklama' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2565
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2566, metadata !DIExpression()), !dbg !2567
  %11 = load %gt25dt*, %gt25dt** %9, align 8, !dbg !2568; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %12 = getelementptr inbounds 
    %gt25dt, %gt25dt* %11,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25ct, %gt25ct* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !2571; 2:0

; pascal 'LlcYolu' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !2572
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !2574, metadata !DIExpression()), !dbg !2575
  %16 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !2576; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %17 = getelementptr inbounds 
    %gt2fet, %gt2fet* %16,
    i32 0, i32 6
  %18 = load %gt346t*, %gt346t** %17, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %19 = getelementptr inbounds 
    %gt346t, %gt346t* %18,
    i32 0, i32 9
  %20 = load %gt342t*, %gt342t** %19, align 8, !dbg !2580; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *t8[]
  %21 = getelementptr inbounds 
    %gt342t, %gt342t* %20,
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
    align 8, !dbg !2582
  call void @llvm.dbg.declare(metadata i8*** %24, metadata !2584, metadata !DIExpression()), !dbg !2585

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2586
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2587, metadata !DIExpression()), !dbg !2588
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %26 = load i32, i32* %25, align 4, !dbg !2589; 1:0
  %27 = load i8**, i8*** %24, align 8, !dbg !2590; 3:0
  %28 = sext i32 %26 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8*, i8**  %27,
     i64 %28
  %30 = load %metin*, %metin** %15, align 8, !dbg !2591; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
  %32 = load i8*, i8** %31, align 8, !dbg !2593; 2:0
;atama:
  store 
    i8* %32,
    i8** %29,
    align 8, !dbg !2594
; Tekil :
  %33 = load i32, i32* %25, align 4, !dbg !2595; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %25,
    align 4, !dbg !2596
  %35 = load i32, i32* %25, align 4, !dbg !2597; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %36 = load i32, i32* %25, align 4, !dbg !2598; 1:0
  %37 = load i8**, i8*** %24, align 8, !dbg !2599; 3:0
  %38 = sext i32 %36 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     i8*, i8**  %37,
     i64 %38
;atama:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox2, i64 0, i64 0),
    i8** %39,
    align 8, !dbg !2600
; Tekil :
  %40 = load i32, i32* %25, align 4, !dbg !2601; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %25,
    align 4, !dbg !2602
  %42 = load i32, i32* %25, align 4, !dbg !2603; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %43 = load i32, i32* %25, align 4, !dbg !2604; 1:0
  %44 = load i8**, i8*** %24, align 8, !dbg !2605; 3:0
  %45 = sext i32 %43 to i64;eie??
;tekil
  %46 = getelementptr inbounds
     i8*, i8**  %44,
     i64 %45
  %47 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !2606; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %48 = getelementptr inbounds 
    %gt2fet, %gt2fet* %47,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %49 = getelementptr inbounds 
    %gt2fct, %gt2fct* %48,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %50 = getelementptr inbounds 
    %gtfdt, %gtfdt* %49,
    i32 0, i32 4
  %51 = load i8*, i8** %50, align 8, !dbg !2610; 2:0
;atama:
  store 
    i8* %51,
    i8** %46,
    align 8, !dbg !2611
; Tekil :
  %52 = load i32, i32* %25, align 4, !dbg !2612; 1:0
  %53 = add i32 %52, 1
  store 
    i32 %53,
    i32* %25,
    align 4, !dbg !2613
  %54 = load i32, i32* %25, align 4, !dbg !2614; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %55 = load i32, i32* %25, align 4, !dbg !2615; 1:0
  %56 = load i8**, i8*** %24, align 8, !dbg !2616; 3:0
  %57 = sext i32 %55 to i64;eie??
;tekil
  %58 = getelementptr inbounds
     i8*, i8**  %56,
     i64 %57
;atama:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox3, i64 0, i64 0),
    i8** %58,
    align 8, !dbg !2617
; Tekil :
  %59 = load i32, i32* %25, align 4, !dbg !2618; 1:0
  %60 = add i32 %59, 1
  store 
    i32 %60,
    i32* %25,
    align 4, !dbg !2619
  %61 = load i32, i32* %25, align 4, !dbg !2620; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %62 = load i32, i32* %25, align 4, !dbg !2621; 1:0
  %63 = load i8**, i8*** %24, align 8, !dbg !2622; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     i8*, i8**  %63,
     i64 %64
;atama:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox4, i64 0, i64 0),
    i8** %65,
    align 8, !dbg !2623
; Tekil :
  %66 = load i32, i32* %25, align 4, !dbg !2624; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %25,
    align 4, !dbg !2625
  %68 = load i32, i32* %25, align 4, !dbg !2626; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %69 = load i32, i32* %25, align 4, !dbg !2627; 1:0
  %70 = load i8**, i8*** %24, align 8, !dbg !2628; 3:0
  %71 = sext i32 %69 to i64;eie??
;tekil
  %72 = getelementptr inbounds
     i8*, i8**  %70,
     i64 %71
;atama:
  store 
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox5, i64 0, i64 0),
    i8** %72,
    align 8, !dbg !2629
; Tekil :
  %73 = load i32, i32* %25, align 4, !dbg !2630; 1:0
  %74 = add i32 %73, 1
  store 
    i32 %74,
    i32* %25,
    align 4, !dbg !2631
  %75 = load i32, i32* %25, align 4, !dbg !2632; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %76 = load i32, i32* %25, align 4, !dbg !2633; 1:0
  %77 = load i8**, i8*** %24, align 8, !dbg !2634; 3:0
  %78 = sext i32 %76 to i64;eie??
;tekil
  %79 = getelementptr inbounds
     i8*, i8**  %77,
     i64 %78
;atama:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox6, i64 0, i64 0),
    i8** %79,
    align 8, !dbg !2635
; Tekil :
  %80 = load i32, i32* %25, align 4, !dbg !2636; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %25,
    align 4, !dbg !2637
  %82 = load i32, i32* %25, align 4, !dbg !2638; 1:0
; Durum 0
  br label %durum.ox0
durum.ox0:
  %83 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !2639; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %84 = getelementptr inbounds 
    %gt2fet, %gt2fet* %83,
    i32 0, i32 8
  %85 = load %gt4fdt*, %gt4fdt** %84, align 8, !dbg !2641; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %86 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %85,
    i32 0, i32 3
  %87 = load i32, i32* %86, align 4, !dbg !2643; 1:0
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
  %89 = load i32, i32* %25, align 4, !dbg !2645; 1:0
  %90 = load i8**, i8*** %24, align 8, !dbg !2646; 3:0
  %91 = sext i32 %89 to i64;eie??
;tekil
  %92 = getelementptr inbounds
     i8*, i8**  %90,
     i64 %91
;atama:
  store 
    i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox266.ox7, i64 0, i64 0),
    i8** %92,
    align 8, !dbg !2647
; Tekil :
  %93 = load i32, i32* %25, align 4, !dbg !2648; 1:0
  %94 = add i32 %93, 1
  store 
    i32 %94,
    i32* %25,
    align 4, !dbg !2649
  %95 = load i32, i32* %25, align 4, !dbg !2650; 1:0
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %96 = load i32, i32* %25, align 4, !dbg !2652; 1:0
  %97 = load i8**, i8*** %24, align 8, !dbg !2653; 3:0
  %98 = sext i32 %96 to i64;eie??
;tekil
  %99 = getelementptr inbounds
     i8*, i8**  %97,
     i64 %98
;atama:
  store 
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox8, i64 0, i64 0),
    i8** %99,
    align 8, !dbg !2654
; Tekil :
  %100 = load i32, i32* %25, align 4, !dbg !2655; 1:0
  %101 = add i32 %100, 1
  store 
    i32 %101,
    i32* %25,
    align 4, !dbg !2656
  %102 = load i32, i32* %25, align 4, !dbg !2657; 1:0
  br label %durum.son.ox0
durum.son.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %103 = load i32, i32* %25, align 4, !dbg !2658; 1:0
  %104 = load i8**, i8*** %24, align 8, !dbg !2659; 3:0
  %105 = sext i32 %103 to i64;eie??
;tekil
  %106 = getelementptr inbounds
     i8*, i8**  %104,
     i64 %105
  %107 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %108 = getelementptr inbounds 
    %gt2fet, %gt2fet* %107,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %109 = getelementptr inbounds 
    %gt2fct, %gt2fct* %108,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %110 = getelementptr inbounds 
    %gtfdt, %gtfdt* %109,
    i32 0, i32 4
  %111 = load i8*, i8** %110, align 8, !dbg !2664; 2:0
;atama:
  store 
    i8* %111,
    i8** %106,
    align 8, !dbg !2665
; Tekil :
  %112 = load i32, i32* %25, align 4, !dbg !2666; 1:0
  %113 = add i32 %112, 1
  store 
    i32 %113,
    i32* %25,
    align 4, !dbg !2667
  %114 = load i32, i32* %25, align 4, !dbg !2668; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %115 = load i32, i32* %25, align 4, !dbg !2669; 1:0
  %116 = load i8**, i8*** %24, align 8, !dbg !2670; 3:0
  %117 = sext i32 %115 to i64;eie??
;tekil
  %118 = getelementptr inbounds
     i8*, i8**  %116,
     i64 %117
;atama:
  store i8* null, i8** %118, align 8
;;-> (nil) 4
  %119 = load i32, i32* %25, align 4, !dbg !2671; 1:0
; Dizi erişim
; Dizi erişim _argümanlar
  %120 = load i8**, i8*** %24, align 8, !dbg !2672; 3:0
;tekil
  %121 = getelementptr inbounds
     i8*, i8**  %120,
     i64 0
  %122 = getelementptr inbounds
    i8*, i8** %121,
    i64 0; konum alınıyor
  %123 = call i32 @"derleme::Emir_ox107i" (
      i32 %119, 
      i8** %122), !dbg !2673
; Iç Dönüş :
  %124 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !2674; 2:0
  ret %gt3a2t* %124
}

define external 
%gt3a2t* @"bölüm::t.ÖnTanım_ox10ai"(%gt2fet* %0, %gt25dt* %1)
#0       !dbg !2675 {
; Değişken : dönüş
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt2fet*, align 8
  store %gt2fet* %0, %gt2fet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %4, metadata !2679, metadata !DIExpression()), !dbg !2684
; Değişken : Derleme
  %5 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %5, metadata !2681, metadata !DIExpression()), !dbg !2685

; Değer 'İmge'
  %6 = alloca %gt3a2t*, align 8
  %7 = bitcast %gt3a2t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !2688, metadata !DIExpression()), !dbg !2689

; Değer 'Gelen'
  %8 = alloca %gt3a2t*, align 8
  %9 = bitcast %gt3a2t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %8, metadata !2691, metadata !DIExpression()), !dbg !2692

; Değer 'Tür'
  %10 = alloca %gt422t*, align 8
  %11 = bitcast %gt422t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt422t** %10, metadata !2694, metadata !DIExpression()), !dbg !2695

; Değer 'İşlem'
  %12 = alloca %gt443t*, align 8
  %13 = bitcast %gt443t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt443t** %12, metadata !2697, metadata !DIExpression()), !dbg !2698

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2699, metadata !DIExpression()), !dbg !2700
  %15 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !2701; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %16 = getelementptr inbounds 
    %gt2fet, %gt2fet* %15,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %17 = getelementptr inbounds
    [5 x %st681_1gt3a2t*], [5 x %st681_1gt3a2t*]*  %16,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:10:15 [258:267]
  %18 = load %st681_1gt3a2t*, %st681_1gt3a2t** %17, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %18,
    i32 0, i32 3
  %20 = load %gt3a2t**, %gt3a2t*** %19, align 8, !dbg !2705; 3:0

; pascal 'İşlemler' örs::derleme::imge::t
  %21 = alloca %gt3a2t**, align 8
  store 
    %gt3a2t** %20,
    %gt3a2t*** %21,
    align 8, !dbg !2706
  call void @llvm.dbg.declare(metadata %gt3a2t*** %21, metadata !2709, metadata !DIExpression()), !dbg !2710
; Atama ifadesi
  %22 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt2fet, %gt2fet* %22,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %24 = getelementptr inbounds
    [5 x %st681_1gt3a2t*], [5 x %st681_1gt3a2t*]*  %23,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:11:14 [333:342]
  %25 = load %st681_1gt3a2t*, %st681_1gt3a2t** %24, align 8, !dbg !2713; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %26 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2715; 1:0
;atama:
  store 
    i32 %27,
    i32* %14,
    align 4, !dbg !2716

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2717
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2718, metadata !DIExpression()), !dbg !2719
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2720; 1:0
  %30 = load i32, i32* %14, align 4, !dbg !2721; 1:0
  %31 = icmp slt i32 %29,  %30 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %33 = load i32, i32* %28, align 4, !dbg !2722; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %28,
    align 4, !dbg !2723
  %35 = load i32, i32* %28, align 4, !dbg !2724; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim İşlemler
  %36 = load i32, i32* %28, align 4, !dbg !2726; 1:0
  %37 = load %gt3a2t**, %gt3a2t*** %21, align 8, !dbg !2727; 3:0
  %38 = sext i32 %36 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %37,
     i64 %38
  %40 = load %gt3a2t*, %gt3a2t** %39, align 8, !dbg !2728; 2:0
;atama:
  store 
    %gt3a2t* %40,
    %gt3a2t** %6,
    align 8, !dbg !2729
; Durum 2
  br label %durum.ox2
durum.ox2:
  %41 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !2732; 1:0
  switch i32 %43, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
    i32 269, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %45 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !2734; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %46 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %45,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %47 = bitcast %gt3a1t* %46 to %gt443t**; 2
  %48 = load %gt443t*, %gt443t** %47, align 8, !dbg !2736; 2:0
;;-> (nil) 0
  %49 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !2737; 2:0
  %50 = call %gt3a2t* (%gt443t*,%gt2fet*) @"işlem::t.TüreEkle_ox112i" (
      %gt443t* %48, 
      %gt2fet* %49), !dbg !2738
;atama:
  store 
    %gt3a2t* %50,
    %gt3a2t** %8,
    align 8, !dbg !2739
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %51 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !2741; 2:0
;atama:
  store 
    %gt3a2t* %51,
    %gt3a2t** %8,
    align 8, !dbg !2742
  br label %durum.son.ox2
durum.son.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %52 = load %gt3a2t*, %gt3a2t** %8, align 8, !dbg !2743; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %53 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %52,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !2745; 1:0
  switch i32 %54, label %durum.son.ox4 [
    i32 258, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %56 = load %gt3a2t*, %gt3a2t** %8, align 8, !dbg !2747; 2:0
; Dönüş :
  ret %gt3a2t* %56
durum.son.ox4:
  br label %her.guncelleme.ox0
her.son.ox0:

; pascal 'i' t32
  %57 = alloca i32, align 4
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !2748
  call void @llvm.dbg.declare(metadata i32* %57, metadata !2749, metadata !DIExpression()), !dbg !2750
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %58 = load i32, i32* %57, align 4, !dbg !2751; 1:0
  %59 = icmp slt i32 %58, 4 
  %60 = icmp ne i1 %59, 0
  br i1 %60, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %61 = load i32, i32* %57, align 4, !dbg !2752; 1:0
  %62 = add i32 %61, 1
  store 
    i32 %62,
    i32* %57,
    align 4, !dbg !2753
  %63 = load i32, i32* %57, align 4, !dbg !2754; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %64 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !2756; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %65 = getelementptr inbounds 
    %gt2fet, %gt2fet* %64,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %66 = load i32, i32* %57, align 4, !dbg !2758; 1:0
  %67 = sext i32 %66 to i64; ?
;diziKonumu
  %68 = getelementptr inbounds
    [5 x %st681_1gt3a2t*], [5 x %st681_1gt3a2t*]*  %65,
    i64 0, i64 %67  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:33:13 [853:862]
  %69 = load %st681_1gt3a2t*, %st681_1gt3a2t** %68, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %70 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %69,
    i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !dbg !2761; 1:0
;atama:
  store 
    i32 %71,
    i32* %14,
    align 4, !dbg !2762

; pascal 'j' t32
  %72 = alloca i32, align 4
  store 
    i32 0,
    i32* %72,
    align 4, !dbg !2763
  call void @llvm.dbg.declare(metadata i32* %72, metadata !2764, metadata !DIExpression()), !dbg !2765
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %73 = load i32, i32* %72, align 4, !dbg !2766; 1:0
  %74 = load i32, i32* %14, align 4, !dbg !2767; 1:0
  %75 = icmp slt i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %77 = load i32, i32* %72, align 4, !dbg !2768; 1:0
  %78 = add i32 %77, 1
  store 
    i32 %78,
    i32* %72,
    align 4, !dbg !2769
  %79 = load i32, i32* %72, align 4, !dbg !2770; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %80 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !2772; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %81 = getelementptr inbounds 
    %gt2fet, %gt2fet* %80,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %82 = load i32, i32* %57, align 4, !dbg !2774; 1:0
  %83 = sext i32 %82 to i64; ?
;diziKonumu
  %84 = getelementptr inbounds
    [5 x %st681_1gt3a2t*], [5 x %st681_1gt3a2t*]*  %81,
    i64 0, i64 %83  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:36:14 [940:949]
  %85 = load %st681_1gt3a2t*, %st681_1gt3a2t** %84, align 8, !dbg !2775; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %85,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %87 = load %gt3a2t**, %gt3a2t*** %86, align 8, !dbg !2777; 3:0
;dizi erişim2 Nesneler
  %88 = load i32, i32* %72, align 4, !dbg !2778; 1:0
  %89 = sext i32 %88 to i64;eie??
;tekil
  %90 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %87,
     i64 %89
  %91 = load %gt3a2t*, %gt3a2t** %90, align 8, !dbg !2779; 2:0
;atama:
  store 
    %gt3a2t* %91,
    %gt3a2t** %6,
    align 8, !dbg !2780
; Durum 10
  br label %durum.oxa
durum.oxa:
  %92 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !2781; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %93 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %92,
    i32 0, i32 0
  %94 = load i32, i32* %93, align 4, !dbg !2783; 1:0
  switch i32 %94, label %durum.son.oxa [
    i32 261, label %secim.oxa.oxb
    i32 276, label %secim.oxa.oxc
    i32 274, label %secim.oxa.oxd
    i32 265, label %secim.oxa.oxe
    i32 267, label %secim.oxa.oxe
    i32 269, label %secim.oxa.oxe
    i32 268, label %secim.oxa.oxe
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Atama ifadesi
  %96 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !2785; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %97 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %96,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %98 = bitcast %gt3a1t* %97 to %gt3eft**; 2
  %99 = load %gt3eft*, %gt3eft** %98, align 8, !dbg !2787; 2:0
;;-> (nil) 0
  %100 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !2788; 2:0
;;-> (nil) 0
  %101 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !2789; 2:0
  %102 = call %gt3a2t* (%gt3eft*,%gt25dt*,%gt2fet*) @"dahil::t.ÖnTanım_ox14di" (
      %gt3eft* %99, 
      %gt25dt* %100, 
      %gt2fet* %101), !dbg !2790
;atama:
  store 
    %gt3a2t* %102,
    %gt3a2t** %8,
    align 8, !dbg !2791
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %103 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %104 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %103,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %105 = bitcast %gt3a1t* %104 to %gt422t**; 2
  %106 = load %gt422t*, %gt422t** %105, align 8, !dbg !2795; 2:0
;;-> (nil) 0
  %107 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !2796; 2:0
;;-> (nil) 0
  %108 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !2797; 2:0
  %109 = call %gt3a2t* (%gt422t*,%gt25dt*,%gt2fet*) @"cins::t.SayaçÖnTanımı_ox111i" (
      %gt422t* %106, 
      %gt25dt* %107, 
      %gt2fet* %108), !dbg !2798
;atama:
  store 
    %gt3a2t* %109,
    %gt3a2t** %8,
    align 8, !dbg !2799
  br label %durum.son.oxa
secim.oxa.oxd:
; Atama ifadesi
  %110 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !2801; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %111 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %110,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %112 = bitcast %gt3a1t* %111 to %gt422t**; 2
  %113 = load %gt422t*, %gt422t** %112, align 8, !dbg !2803; 2:0
;;-> (nil) 0
  %114 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !2804; 2:0
;;-> (nil) 0
  %115 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !2805; 2:0
  %116 = call %gt3a2t* (%gt422t*,%gt25dt*,%gt2fet*) @"cins::t.Tanım_ox111i" (
      %gt422t* %113, 
      %gt25dt* %114, 
      %gt2fet* %115), !dbg !2806
;atama:
  store 
    %gt3a2t* %116,
    %gt3a2t** %8,
    align 8, !dbg !2807
  br label %durum.son.oxa
secim.oxa.oxe:
; Atama ifadesi
  %117 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !2809; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %118 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %117,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %119 = bitcast %gt3a1t* %118 to %gt443t**; 2
  %120 = load %gt443t*, %gt443t** %119, align 8, !dbg !2811; 2:0
;;-> (nil) 0
  %121 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !2812; 2:0
;;-> (nil) 0
  %122 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !2813; 2:0
  %123 = call %gt3a2t* (%gt443t*,%gt25dt*,%gt2fet*) @"işlem::t.Tanım_ox112i" (
      %gt443t* %120, 
      %gt25dt* %121, 
      %gt2fet* %122), !dbg !2814
;atama:
  store 
    %gt3a2t* %123,
    %gt3a2t** %8,
    align 8, !dbg !2815
  br label %durum.son.oxa
durum.son.oxa:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %124 = load %gt3a2t*, %gt3a2t** %8, align 8, !dbg !2816; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %125 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %124,
    i32 0, i32 0
  %126 = load i32, i32* %125, align 4, !dbg !2818; 1:0
  switch i32 %126, label %durum.son.oxf [
    i32 258, label %secim.oxf.ox10
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Atama ifadesi
  %128 = load i32, i32* %14, align 4, !dbg !2820; 1:0
;atama:
  store 
    i32 %128,
    i32* %72,
    align 4, !dbg !2821
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %57,
    align 4, !dbg !2822
  br label %durum.son.oxf
durum.son.oxf:
  br label %her.guncelleme.ox8
her.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %129 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !2823; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %130 = getelementptr inbounds 
    %gt2fet, %gt2fet* %129,
    i32 0, i32 3
  %131 = load i32, i32* %130, align 4, !dbg !2825; 1:0
  %132 = or i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2826
  %133 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !2827; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %134 = getelementptr inbounds 
    %gt25dt, %gt25dt* %133,
    i32 0, i32 8
  %135 = load %gt25et*, %gt25et** %134, align 8, !dbg !2829; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %136 = getelementptr inbounds 
    %gt25et, %gt25et* %135,
    i32 0, i32 0
  %137 = load %gt3a2t*, %gt3a2t** %136, align 8, !dbg !2831; 2:0
; Dönüş :
  ret %gt3a2t* %137
}

define external 
void @"bölüm::t.ÖnSıralamaEkle_ox10ai"(%gt2fet* %0, %gt3a2t* %1)
#0       !dbg !2832 {
; Değişken : Bölüm
  %3 = alloca %gt2fet*, align 8
  store %gt2fet* %0, %gt2fet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %3, metadata !2834, metadata !DIExpression()), !dbg !2839
; Değişken : İmge
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %4, metadata !2836, metadata !DIExpression()), !dbg !2840
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !2842; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2844; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 267, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 269, label %secim.ox0.ox1
    i32 265, label %secim.ox0.ox1
    i32 261, label %secim.ox0.ox2
    i32 276, label %secim.ox0.ox3
    i32 274, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %10 = getelementptr inbounds 
    %gt2fet, %gt2fet* %9,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %11 = getelementptr inbounds
    [5 x %st681_1gt3a2t*], [5 x %st681_1gt3a2t*]*  %10,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:11:7 [332:341]
  %12 = load %st681_1gt3a2t*, %st681_1gt3a2t** %11, align 8, !dbg !2848; 2:0
;;-> (nil) 0
  %13 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !2849; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt3a2t* %12, 
      %gt3a2t* %13), !dbg !2850
  br label %durum.son.ox0
secim.ox0.ox2:
  %14 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !2852; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %15 = getelementptr inbounds 
    %gt2fet, %gt2fet* %14,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %16 = getelementptr inbounds
    [5 x %st681_1gt3a2t*], [5 x %st681_1gt3a2t*]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:14:7 [558:567]
  %17 = load %st681_1gt3a2t*, %st681_1gt3a2t** %16, align 8, !dbg !2854; 2:0
;;-> (nil) 0
  %18 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !2855; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt3a2t* %17, 
      %gt3a2t* %18), !dbg !2856
  br label %durum.son.ox0
secim.ox0.ox3:
  %19 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !2858; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %20 = getelementptr inbounds 
    %gt2fet, %gt2fet* %19,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %21 = getelementptr inbounds
    [5 x %st681_1gt3a2t*], [5 x %st681_1gt3a2t*]*  %20,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:16:7 [663:672]
  %22 = load %st681_1gt3a2t*, %st681_1gt3a2t** %21, align 8, !dbg !2860; 2:0
;;-> (nil) 0
  %23 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !2861; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt3a2t* %22, 
      %gt3a2t* %23), !dbg !2862
  br label %durum.son.ox0
secim.ox0.ox4:
  %24 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !2864; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt2fet, %gt2fet* %24,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %26 = getelementptr inbounds
    [5 x %st681_1gt3a2t*], [5 x %st681_1gt3a2t*]*  %25,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:18:7 [766:775]
  %27 = load %st681_1gt3a2t*, %st681_1gt3a2t** %26, align 8, !dbg !2866; 2:0
;;-> (nil) 0
  %28 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !2867; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt3a2t* %27, 
      %gt3a2t* %28), !dbg !2868
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.SıralamayaEkle_ox10ai"(%gt2fet* %0, %gt3a2t* %1)
#0       !dbg !2869 {
; Değişken : Bölüm
  %3 = alloca %gt2fet*, align 8
  store %gt2fet* %0, %gt2fet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %3, metadata !2870, metadata !DIExpression()), !dbg !2875
; Değişken : İmge
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %4, metadata !2872, metadata !DIExpression()), !dbg !2876
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !2878; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2880; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 265, label %secim.ox0.ox1
    i32 267, label %secim.ox0.ox1
    i32 269, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 306, label %secim.ox0.ox2
    i32 307, label %secim.ox0.ox2
    i32 324, label %secim.ox0.ox2
    i32 319, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !2882; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %10 = getelementptr inbounds 
    %gt2fet, %gt2fet* %9,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %11 = getelementptr inbounds
    [5 x %st681_1gt3a2t*], [5 x %st681_1gt3a2t*]*  %10,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:32:7 [1100:1109]
  %12 = load %st681_1gt3a2t*, %st681_1gt3a2t** %11, align 8, !dbg !2884; 2:0
;;-> (nil) 0
  %13 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !2885; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt3a2t* %12, 
      %gt3a2t* %13), !dbg !2886
  br label %durum.son.ox0
secim.ox0.ox2:
  %14 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !2888; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %15 = getelementptr inbounds 
    %gt2fet, %gt2fet* %14,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %16 = getelementptr inbounds
    [5 x %st681_1gt3a2t*], [5 x %st681_1gt3a2t*]*  %15,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:37:7 [1296:1305]
  %17 = load %st681_1gt3a2t*, %st681_1gt3a2t** %16, align 8, !dbg !2890; 2:0
;;-> (nil) 0
  %18 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !2891; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt3a2t* %17, 
      %gt3a2t* %18), !dbg !2892
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çıktı.yapılandır_ox10ai"(%gt311t* %0, %gt2fet* %1)
#0       !dbg !2893 {
; Değişken : Çıktı
  %3 = alloca %gt311t*, align 8
  store %gt311t* %0, %gt311t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt311t** %3, metadata !2896, metadata !DIExpression()), !dbg !2900
; Değişken : Bölüm
  %4 = alloca %gt2fet*, align 8
  store %gt2fet* %1, %gt2fet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %4, metadata !2897, metadata !DIExpression()), !dbg !2901
  %5 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !2903; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %6 = getelementptr inbounds 
    %gt2fet, %gt2fet* %5,
    i32 0, i32 6
  %7 = load %gt346t*, %gt346t** %6, align 8, !dbg !2905; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %8 = getelementptr inbounds 
    %gt346t, %gt346t* %7,
    i32 0, i32 4
  %9 = load %gt25dt*, %gt25dt** %8, align 8, !dbg !2907; 2:0

; pascal 'Derleme' örs::derleme::t
  %10 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %9,
    %gt25dt** %10,
    align 8, !dbg !2908
  call void @llvm.dbg.declare(metadata %gt25dt** %10, metadata !2910, metadata !DIExpression()), !dbg !2911
  %11 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !2912; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt2fet, %gt2fet* %11,
    i32 0, i32 6
  %13 = load %gt346t*, %gt346t** %12, align 8, !dbg !2914; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %14 = getelementptr inbounds 
    %gt346t, %gt346t* %13,
    i32 0, i32 8
  %15 = load %gt340t*, %gt340t** %14, align 8, !dbg !2916; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %16 = getelementptr inbounds 
    %gt340t, %gt340t* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %17 = getelementptr inbounds 
    %gt33et, %gt33et* %16,
    i32 0, i32 0
  %18 = getelementptr inbounds
    %gtd9t, %gtd9t* %17,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %19 = alloca %gtd9t*, align 4
  store 
    %gtd9t* %18,
    %gtd9t** %19,
    align 4, !dbg !2919
  call void @llvm.dbg.declare(metadata %gtd9t** %19, metadata !2920, metadata !DIExpression()), !dbg !2921
  %20 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2922; 2:0
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
    align 4, !dbg !2926
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
    align 1, !dbg !2928
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %24 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !2929; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %25 = getelementptr inbounds 
    %gt2fet, %gt2fet* %24,
    i32 0, i32 13
  %26 = load %gt31bt*, %gt31bt** %25, align 8, !dbg !2931; 2:0
  %27 = icmp ne %gt31bt* %26, null
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %gt311t*, %gt311t** %3, align 8, !dbg !2933; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %29 = getelementptr inbounds 
    %gt311t, %gt311t* %28,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %30 = getelementptr inbounds
    [4 x %gtf1t], [4 x %gtf1t]*  %29,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:51:5 [969:979]
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf1t* %30, 
      i64 4096), !dbg !2935
  br label %egera.son.ox2
egera.son.ox2:

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !2936
  call void @llvm.dbg.declare(metadata i32* %31, metadata !2937, metadata !DIExpression()), !dbg !2938
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4, !dbg !2939; 1:0
  %33 = icmp slt i32 %32, 4 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %35 = load i32, i32* %31, align 4, !dbg !2940; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %31,
    align 4, !dbg !2941
  %37 = load i32, i32* %31, align 4, !dbg !2942; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
  %38 = load %gt311t*, %gt311t** %3, align 8, !dbg !2944; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %39 = getelementptr inbounds 
    %gt311t, %gt311t* %38,
    i32 0, i32 1
;dizi erişim2 metinler
  %40 = load i32, i32* %31, align 4, !dbg !2946; 1:0
  %41 = sext i32 %40 to i64; ?
;diziKonumu
  %42 = getelementptr inbounds
    [4 x %gtf1t], [4 x %gtf1t]*  %39,
    i64 0, i64 %41  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:56:5 [1133:1143]
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf1t* %42, 
      i64 4096), !dbg !2947
  br label %her.guncelleme.ox4
her.son.ox4:
  %43 = load %gt311t*, %gt311t** %3, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %44 = getelementptr inbounds 
    %gt311t, %gt311t* %43,
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
    align 8, !dbg !2950
  call void @llvm.dbg.declare(metadata %gtf1t** %47, metadata !2951, metadata !DIExpression()), !dbg !2952
  %48 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !2953; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt2fet, %gt2fet* %48,
    i32 0, i32 11
  %50 = load %gt391t*, %gt391t** %49, align 8, !dbg !2955; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt391t, %gt391t* %50,
    i32 0, i32 2
  %52 = load %gt3a2t*, %gt3a2t** %51, align 8, !dbg !2957; 2:0
;;-> (nil) 4
  %53 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2958; 2:0
  %54 = call i32 (%gt3a2t*,%gtd9t*) @"imge::t.Uzantı_ox110i" (
      %gt3a2t* %52, 
      %gtd9t* %53), !dbg !2959
  %55 = load %gtf1t*, %gtf1t** %47, align 8, !dbg !2960; 2:0
  %56 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2961; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtd9t, %gtd9t* %56,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %58 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox9, i64 0), 
      [4096 x i8]* %57), !dbg !2963
  %59 = load %gtf1t*, %gtf1t** %47, align 8, !dbg !2964; 2:0
  %60 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2965; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gtd9t, %gtd9t* %60,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %62 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox11, i64 0), 
      [4096 x i8]* %61), !dbg !2967
  %63 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2968; 2:0
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
    align 4, !dbg !2972
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
    align 1, !dbg !2974
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %67 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !2975; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %68 = getelementptr inbounds 
    %gt2fet, %gt2fet* %67,
    i32 0, i32 8
  %69 = load %gt4fdt*, %gt4fdt** %68, align 8, !dbg !2977; 2:0
;;-> (nil) 4
  %70 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2978; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt4fdt* %69, 
      %gtd9t* %70), !dbg !2979
  %71 = load %gtf1t*, %gtf1t** %47, align 8, !dbg !2980; 2:0
  %72 = load %gtd9t*, %gtd9t** %19, align 4, !dbg !2981; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %73 = getelementptr inbounds 
    %gtd9t, %gtd9t* %72,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %74 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox13, i64 0), 
      [4096 x i8]* %73), !dbg !2983
  %75 = load %gtf1t*, %gtf1t** %47, align 8, !dbg !2984; 2:0
  %76 = load %gt25dt*, %gt25dt** %10, align 8, !dbg !2985; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %77 = getelementptr inbounds 
    %gt25dt, %gt25dt* %76,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %78 = getelementptr inbounds 
    %gt25ct, %gt25ct* %77,
    i32 0, i32 1
  %79 = load %metin*, %metin** %78, align 8, !dbg !2988; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %80 = getelementptr inbounds 
    %metin, %metin* %79,
    i32 0, i32 2
;;-> (nil) 14
  %81 = load i8*, i8** %80, align 8, !dbg !2990; 2:0
  %82 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %75, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox15, i64 0), 
      i8* %81), !dbg !2991
  %83 = load %gtf1t*, %gtf1t** %47, align 8, !dbg !2992; 2:0
  %84 = load %gt25dt*, %gt25dt** %10, align 8, !dbg !2993; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %85 = getelementptr inbounds 
    %gt25dt, %gt25dt* %84,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %86 = getelementptr inbounds 
    %gt25ct, %gt25ct* %85,
    i32 0, i32 0
  %87 = load %metin*, %metin** %86, align 8, !dbg !2996; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !2998; 2:0
  %90 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox17, i64 0), 
      i8* %89), !dbg !2999
  %91 = load %gtf1t*, %gtf1t** %47, align 8, !dbg !3000; 2:0
  %92 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !3001; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %93 = getelementptr inbounds 
    %gt2fet, %gt2fet* %92,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %94 = getelementptr inbounds 
    %gt2fct, %gt2fct* %93,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %95 = getelementptr inbounds 
    %gtfdt, %gtfdt* %94,
    i32 0, i32 4
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3005; 2:0
  %97 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %91, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox19, i64 0), 
      i8* %96), !dbg !3006
  %98 = load %gt311t*, %gt311t** %3, align 8, !dbg !3007; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %99 = getelementptr inbounds 
    %gt311t, %gt311t* %98,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %100 = getelementptr inbounds
    [4 x %gtf1t], [4 x %gtf1t]*  %99,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:70:3 [1750:1760]
  %101 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox21, i64 0)), !dbg !3009
  %102 = load %gt311t*, %gt311t** %3, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %103 = getelementptr inbounds 
    %gt311t, %gt311t* %102,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %104 = getelementptr inbounds
    [4 x %gtf1t], [4 x %gtf1t]*  %103,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:71:3 [1819:1829]
  %105 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox23, i64 0)), !dbg !3012
  %106 = load %gt311t*, %gt311t** %3, align 8, !dbg !3013; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %107 = getelementptr inbounds 
    %gt311t, %gt311t* %106,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %108 = getelementptr inbounds
    [4 x %gtf1t], [4 x %gtf1t]*  %107,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:72:3 [1884:1894]
  %109 = call %metin* (%gtf1t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf1t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox25, i64 0)), !dbg !3015
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çıktı.Temizle_ox10ai"(%gt311t* %0)
#0       !dbg !3016 {
; Değişken : Çıktı
  %2 = alloca %gt311t*, align 8
  store %gt311t* %0, %gt311t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt311t** %2, metadata !3018, metadata !DIExpression()), !dbg !3021

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !3023
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3024, metadata !DIExpression()), !dbg !3025
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !3026; 1:0
; Ikiz işlem '+'
  %5 = add i32 4, 1
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !3027; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !3028
  %10 = load i32, i32* %3, align 4, !dbg !3029; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = load %gt311t*, %gt311t** %2, align 8, !dbg !3031; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %12 = getelementptr inbounds 
    %gt311t, %gt311t* %11,
    i32 0, i32 1
;dizi erişim2 metinler
  %13 = load i32, i32* %3, align 4, !dbg !3033; 1:0
  %14 = sext i32 %13 to i64; ?
;diziKonumu
  %15 = getelementptr inbounds
    [4 x %gtf1t], [4 x %gtf1t]*  %12,
    i64 0, i64 %14  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:82:5 [2093:2103]
 call void @"merkez::metinler.Temizle_ox101i" (
      %gtf1t* %15), !dbg !3034
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3a2t* @"bölüm::t.Yazdır_ox10ai"(%gt2fet* %0)
#0       !dbg !3035 {
; Değişken : dönüş
  %2 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt2fet*, align 8
  store %gt2fet* %0, %gt2fet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %3, metadata !3038, metadata !DIExpression()), !dbg !3041
; Ikiz işlem '|'
; Ikiz işlem '|'
  %4 = or i32 2, 512
  %5 = or i32 64,  %4

; pascal 'mod' t32
  %6 = alloca i32, align 4
  store 
    i32 %5,
    i32* %6,
    align 4, !dbg !3043
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3044, metadata !DIExpression()), !dbg !3045

; pascal 'izin' t32
  %7 = alloca i32, align 4
  store 
    i32 420,
    i32* %7,
    align 4, !dbg !3046
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3047, metadata !DIExpression()), !dbg !3048
  %8 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !3049; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt2fet, %gt2fet* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt2fct, %gt2fct* %9,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gtfdt, %gtfdt* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !3053; 2:0
;;-> (nil) 4
  %13 = load i32, i32* %6, align 4, !dbg !3054; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %7, align 4, !dbg !3055; 1:0
  %15 = call i32 @open (
      i8* %12, 
      i32 %13, 
      i32 %14), !dbg !3056

; pascal 'belge' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !3057
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3058, metadata !DIExpression()), !dbg !3059
; Eğer ve Değilse:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !3060; 1:0
  %18 = icmp slt i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !3062; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt2fet, %gt2fet* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt50ft*, %gt50ft** %21, align 8, !dbg !3064; 2:0
  %23 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !3065; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %24 = getelementptr inbounds 
    %gt2fet, %gt2fet* %23,
    i32 0, i32 11
  %25 = load %gt391t*, %gt391t** %24, align 8, !dbg !3067; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt391t, %gt391t* %25,
    i32 0, i32 2
  %27 = load %gt3a2t*, %gt3a2t** %26, align 8, !dbg !3069; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %28,
    i64 0; konum alınıyor
  %30 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !3071; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %31 = getelementptr inbounds 
    %gt2fet, %gt2fet* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt2fct, %gt2fct* %31,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfdt, %gtfdt* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3075; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %16, align 4, !dbg !3076; 1:0
  %36 = call %gt3a2t* @"bildiri::Özel_ox116i" (
      %gt50ft* %22, 
      i32 402, 
      %gt4b8t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox27, i64 0), 
      i8* %34, 
      i32 %35), !dbg !3077
; Dönüş :
  ret %gt3a2t* %36
egerv.degilse.ox0:

; pascal 'i' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3079
  call void @llvm.dbg.declare(metadata i32* %37, metadata !3080, metadata !DIExpression()), !dbg !3081
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4, !dbg !3082; 1:0
  %39 = icmp slt i32 %38, 4 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %37, align 4, !dbg !3083; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %37,
    align 4, !dbg !3084
  %43 = load i32, i32* %37, align 4, !dbg !3085; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !3087; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %45 = getelementptr inbounds 
    %gt2fet, %gt2fet* %44,
    i32 0, i32 18
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %46 = getelementptr inbounds 
    %gt311t, %gt311t* %45,
    i32 0, i32 1
;dizi erişim2 metinler
  %47 = load i32, i32* %37, align 4, !dbg !3090; 1:0
  %48 = sext i32 %47 to i64; ?
;diziKonumu
  %49 = getelementptr inbounds
    [4 x %gtf1t], [4 x %gtf1t]*  %46,
    i64 0, i64 %48  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:110:7 [2680:2689]
;;-> (nil) 4
  %50 = load i32, i32* %16, align 4, !dbg !3091; 1:0
  %51 = call i32 (%gtf1t*,i32) @"merkez::metinler.Çıktı_ox101i" (
      %gtf1t* %49, 
      i32 %50), !dbg !3092
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.son.ox0:
;;-> (nil) 4
  %52 = load i32, i32* %16, align 4, !dbg !3093; 1:0
  %53 = call i32 @close (
      i32 %52), !dbg !3094
; Iç Dönüş :
  %54 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3095; 2:0
  ret %gt3a2t* %54
}

define external 
void @"bölüm::t.AraYapılandırma_ox10ai"(%gt2fet* %0)
#0       !dbg !3096 {
; Değişken : Bölüm
  %2 = alloca %gt2fet*, align 8
  store %gt2fet* %0, %gt2fet** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %2, metadata !3098, metadata !DIExpression()), !dbg !3101
  %3 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !3103; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %4 = getelementptr inbounds 
    %gt2fet, %gt2fet* %3,
    i32 0, i32 6
  %5 = load %gt346t*, %gt346t** %4, align 8, !dbg !3105; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %6 = getelementptr inbounds 
    %gt346t, %gt346t* %5,
    i32 0, i32 8
  %7 = load %gt340t*, %gt340t** %6, align 8, !dbg !3107; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %8 = getelementptr inbounds 
    %gt340t, %gt340t* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %9 = getelementptr inbounds 
    %gt33et, %gt33et* %8,
    i32 0, i32 0
  %10 = getelementptr inbounds
    %gtd9t, %gtd9t* %9,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %11 = alloca %gtd9t*, align 4
  store 
    %gtd9t* %10,
    %gtd9t** %11,
    align 4, !dbg !3110
  call void @llvm.dbg.declare(metadata %gtd9t** %11, metadata !3111, metadata !DIExpression()), !dbg !3112
  %12 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !3113; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %13 = getelementptr inbounds 
    %gt2fet, %gt2fet* %12,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt2fct, %gt2fct* %13,
    i32 0, i32 0
  %15 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !3116; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %16 = getelementptr inbounds 
    %gt2fet, %gt2fet* %15,
    i32 0, i32 8
  %17 = load %gt4fdt*, %gt4fdt** %16, align 8, !dbg !3118; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %18 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %17,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %19 = getelementptr inbounds 
    %gt4fct, %gt4fct* %18,
    i32 0, i32 1
  %20 = load %gtfdt*, %gtfdt** %19, align 8, !dbg !3121; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gtfdt, %gtfdt* %20,
    i32 0, i32 4
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !3123; 2:0
  %23 = call %gtfdt* (%gtfdt*,i8*) @"yol::t.Yapılandır_ox126i" (
      %gtfdt* %14, 
      i8* %22), !dbg !3124
  %24 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !3125; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %25 = getelementptr inbounds 
    %gt2fet, %gt2fet* %24,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt2fct, %gt2fct* %25,
    i32 0, i32 1
  %27 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !3128; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt2fet, %gt2fet* %27,
    i32 0, i32 8
  %29 = load %gt4fdt*, %gt4fdt** %28, align 8, !dbg !3130; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %30 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %29,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt4fct, %gt4fct* %30,
    i32 0, i32 2
  %32 = load %gtfdt*, %gtfdt** %31, align 8, !dbg !3133; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfdt, %gtfdt* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3135; 2:0
  %35 = call %gtfdt* (%gtfdt*,i8*) @"yol::t.Yapılandır_ox126i" (
      %gtfdt* %26, 
      i8* %34), !dbg !3136
  %36 = load %gtd9t*, %gtd9t** %11, align 4, !dbg !3137; 2:0
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
    align 4, !dbg !3141
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
    align 1, !dbg !3143
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %40 = load %gtd9t*, %gtd9t** %11, align 4, !dbg !3144; 2:0
  %41 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !3145; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt2fet, %gt2fet* %41,
    i32 0, i32 11
  %43 = load %gt391t*, %gt391t** %42, align 8, !dbg !3147; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt391t, %gt391t* %43,
    i32 0, i32 2
  %45 = load %gt3a2t*, %gt3a2t** %44, align 8, !dbg !3149; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %45,
    i32 0, i32 2
  %47 = load %metin*, %metin** %46, align 8, !dbg !3151; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !3153; 2:0
  %50 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !3154; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %51 = getelementptr inbounds 
    %gt2fet, %gt2fet* %50,
    i32 0, i32 0
;;-> (nil) 14
  %52 = load i32, i32* %51, align 4, !dbg !3156; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %40, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox29, i64 0, i64 0), 
      i8* %49, 
      i32 %52), !dbg !3157
  %53 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !3158; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %54 = getelementptr inbounds 
    %gt2fet, %gt2fet* %53,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %55 = getelementptr inbounds 
    %gt2fct, %gt2fct* %54,
    i32 0, i32 0
  %56 = load %gtd9t*, %gtd9t** %11, align 4, !dbg !3161; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtd9t, %gtd9t* %56,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %55, 
      [4096 x i8]* %57), !dbg !3163
  %58 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !3164; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %59 = getelementptr inbounds 
    %gt2fet, %gt2fet* %58,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %60 = getelementptr inbounds 
    %gt2fct, %gt2fct* %59,
    i32 0, i32 0
 call void @"yol::t.UzantıEkle_ox126i" (
      %gtfdt* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox30, i64 0)), !dbg !3167
  %61 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !3168; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %62 = getelementptr inbounds 
    %gt2fet, %gt2fet* %61,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt2fct, %gt2fct* %62,
    i32 0, i32 1
  %64 = load %gtd9t*, %gtd9t** %11, align 4, !dbg !3171; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtd9t, %gtd9t* %64,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %63, 
      [4096 x i8]* %65), !dbg !3173
  %66 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !3174; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %67 = getelementptr inbounds 
    %gt2fet, %gt2fet* %66,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %68 = getelementptr inbounds 
    %gt2fct, %gt2fct* %67,
    i32 0, i32 1
 call void @"yol::t.UzantıEkle_ox126i" (
      %gtfdt* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox32, i64 0)), !dbg !3177
  %69 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !3178; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %70 = getelementptr inbounds 
    %gt2fet, %gt2fet* %69,
    i32 0, i32 18
;;-> (nil) 0
  %71 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !3180; 2:0
 call void @"bölüm::çıktı.yapılandır_ox10ai" (
      %gt311t* %70, 
      %gt2fet* %71), !dbg !3181
  %72 = load %gt2fet*, %gt2fet** %2, align 8, !dbg !3182; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %73 = getelementptr inbounds 
    %gt2fet, %gt2fet* %72,
    i32 0, i32 4
  %74 = load i64, i64* %73, align 8, !dbg !3184; 1:0
  %75 = or i64 %74, 1
  store 
    i64 %75,
    i64* %73,
    align 8, !dbg !3185
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.TürAtfıEkle_ox10ai"(%gt2fet* %0, %gt3a2t* %1)
#0       !dbg !3186 {
; Değişken : Bölüm
  %3 = alloca %gt2fet*, align 8
  store %gt2fet* %0, %gt2fet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %3, metadata !3188, metadata !DIExpression()), !dbg !3193
; Değişken : İmge
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %4, metadata !3190, metadata !DIExpression()), !dbg !3194
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3196; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3198; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 274, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3200; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3a1t* %10 to %gt422t**; 2
  %12 = load %gt422t*, %gt422t** %11, align 8, !dbg !3202; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %13 = alloca %gt422t*, align 8
  store 
    %gt422t* %12,
    %gt422t** %13,
    align 8, !dbg !3203
  call void @llvm.dbg.declare(metadata %gt422t** %13, metadata !3205, metadata !DIExpression()), !dbg !3206
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt422t*, %gt422t** %13, align 8, !dbg !3207; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %15 = getelementptr inbounds 
    %gt422t, %gt422t* %14,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %16 = getelementptr inbounds 
    %gt41ft, %gt41ft* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !3210; 1:0
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
  %19 = load %gt422t*, %gt422t** %13, align 8, !dbg !3213; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %20 = getelementptr inbounds 
    %gt422t, %gt422t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3215; 1:0
  %22 = icmp sge i32 %21, 227 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %24 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3217; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %25 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %24,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %26 = getelementptr inbounds 
    %gt58dt, %gt58dt* %25,
    i32 0, i32 3
  %27 = load %metin*, %metin** %26, align 8, !dbg !3220; 2:0

; pascal 'Ad' örs::üzengi::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !3221
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !3223, metadata !DIExpression()), !dbg !3224
  %29 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !3225; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st714_1gt422t]
  %30 = getelementptr inbounds 
    %gt2fet, %gt2fet* %29,
    i32 0, i32 9
  %31 = load %st714_1gt422t*, %st714_1gt422t** %30, align 8, !dbg !3227; 2:0
;;-> (nil) 4
  %32 = load %metin*, %metin** %28, align 8, !dbg !3228; 2:0
  %33 = call %gt422t* (%st714_1gt422t*,%metin*) @"cins::sözlük.Ara_ox111i" (
      %st714_1gt422t* %31, 
      %metin* %32), !dbg !3229

; pascal 'Bulunan' örs::derleme::imge::cins::t
  %34 = alloca %gt422t*, align 8
  store 
    %gt422t* %33,
    %gt422t** %34,
    align 8, !dbg !3230
  call void @llvm.dbg.declare(metadata %gt422t** %34, metadata !3232, metadata !DIExpression()), !dbg !3233
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %35 = load %gt422t*, %gt422t** %34, align 8, !dbg !3234; 2:0
  %36 = icmp ne %gt422t* %35, null
  br i1 %36, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Dönüş :
  ret void
egera.son.ox6:
  %37 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !3235; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st714_1gt422t]
  %38 = getelementptr inbounds 
    %gt2fet, %gt2fet* %37,
    i32 0, i32 9
  %39 = load %st714_1gt422t*, %st714_1gt422t** %38, align 8, !dbg !3237; 2:0
;;-> (nil) 4
  %40 = load %metin*, %metin** %28, align 8, !dbg !3238; 2:0
;;-> (nil) 4
  %41 = load %gt422t*, %gt422t** %13, align 8, !dbg !3239; 2:0
  %42 = call %gt422t* (%st714_1gt422t*,%metin*,%gt422t*) @"cins::sözlük.Ekle_ox111i" (
      %st714_1gt422t* %39, 
      %metin* %40, 
      %gt422t* %41), !dbg !3240
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
void @"bölüm::t.TanımEkle_ox10ai"(%gt2fet* %0, %gt3a2t* %1)
#0       !dbg !3241 {
; Değişken : Bölüm
  %3 = alloca %gt2fet*, align 8
  store %gt2fet* %0, %gt2fet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %3, metadata !3242, metadata !DIExpression()), !dbg !3247
; Değişken : İmge
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %4, metadata !3244, metadata !DIExpression()), !dbg !3248
  %5 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !3250; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st749_1gt443t]
  %6 = getelementptr inbounds 
    %gt2fet, %gt2fet* %5,
    i32 0, i32 10
  %7 = load %st749_1gt443t*, %st749_1gt443t** %6, align 8, !dbg !3252; 2:0

; pascal 'Tanımlar' örs::derleme::imge::işlem::k[%st749_1gt443t]
  %8 = alloca %st749_1gt443t*, align 8
  store 
    %st749_1gt443t* %7,
    %st749_1gt443t** %8,
    align 8, !dbg !3253
  call void @llvm.dbg.declare(metadata %st749_1gt443t** %8, metadata !3255, metadata !DIExpression()), !dbg !3256
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3257; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3259; 1:0
  switch i32 %11, label %durum.son.ox0 [
    i32 265, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 267, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %13 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3261; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt3a1t* %14 to %gt443t**; 2
  %16 = load %gt443t*, %gt443t** %15, align 8, !dbg !3263; 2:0

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %17 = alloca %gt443t*, align 8
  store 
    %gt443t* %16,
    %gt443t** %17,
    align 8, !dbg !3264
  call void @llvm.dbg.declare(metadata %gt443t** %17, metadata !3266, metadata !DIExpression()), !dbg !3267
  %18 = load %gt443t*, %gt443t** %17, align 8, !dbg !3268; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %19 = getelementptr inbounds 
    %gt443t, %gt443t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !3270; 1:0

; pascal 'no' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !3271
  call void @llvm.dbg.declare(metadata i32* %21, metadata !3272, metadata !DIExpression()), !dbg !3273
  %22 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !3274; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st749_1gt443t]
  %23 = getelementptr inbounds 
    %gt2fet, %gt2fet* %22,
    i32 0, i32 10
  %24 = load %st749_1gt443t*, %st749_1gt443t** %23, align 8, !dbg !3276; 2:0
;;-> (nil) 4
  %25 = load i32, i32* %21, align 4, !dbg !3277; 1:0
  %26 = call %gt443t* (%st749_1gt443t*,i32) @"işlem::çizelge.Ara_ox112i" (
      %st749_1gt443t* %24, 
      i32 %25), !dbg !3278

; pascal 'Arama' örs::derleme::imge::işlem::t
  %27 = alloca %gt443t*, align 8
  store 
    %gt443t* %26,
    %gt443t** %27,
    align 8, !dbg !3279
  call void @llvm.dbg.declare(metadata %gt443t** %27, metadata !3281, metadata !DIExpression()), !dbg !3282
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt443t*, %gt443t** %27, align 8, !dbg !3283; 2:0
  %29 = icmp ne %gt443t* %28, null
  %30 = xor i1 %29, true
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %st749_1gt443t*, %st749_1gt443t** %8, align 8, !dbg !3284; 2:0
;;-> (nil) 4
  %33 = load i32, i32* %21, align 4, !dbg !3285; 1:0
;;-> (nil) 4
  %34 = load %gt443t*, %gt443t** %17, align 8, !dbg !3286; 2:0
  %35 = call %gt443t* (%st749_1gt443t*,i32,%gt443t*) @"işlem::çizelge.Ekle_ox112i" (
      %st749_1gt443t* %32, 
      i32 %33, 
      %gt443t* %34), !dbg !3287
  br label %egera.son.ox2
egera.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 42
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::BölümEkle
  declare void @"hafıza::t.BölümEkle_ox108i"(%gt294t*, i8*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::sözlük.Yapılandır_ox111i"(%st714_1gt422t*, %gt294t*, i32) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::çizelge.Yapılandır_ox112i"(%st749_1gt443t*, %gt294t*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::sözlük.Yapılandır_ox10fi"(%st714_1gt391t*, %gt294t*, i32) #0
;örs::derleme::imge::dağarcık::Yapılandır
  declare void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi"(%st714_1gt3a2t*, %gt294t*, i32) #0
;örs::derleme::BölümEkle
  declare void @"derleme::t.BölümEkle_ox107i"(%gt25dt*, %gt2fet*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st681_1gt3a2t*, %gt294t*, i32) #0
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
  declare %gt3a2t* @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi"(%st714_1gt3a2t*, %metin*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt3a2t* @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi"(%st714_1gt3a2t*, %metin*, %gt3a2t*) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::imge::işlem::TüreEkle
  declare %gt3a2t* @"işlem::t.TüreEkle_ox112i"(%gt443t*, %gt2fet*) #0
;örs::derleme::imge::dahil::ÖnTanım
  declare %gt3a2t* @"dahil::t.ÖnTanım_ox14di"(%gt3eft*, %gt25dt*, %gt2fet*) #0
;örs::derleme::imge::cins::SayaçÖnTanımı
  declare %gt3a2t* @"cins::t.SayaçÖnTanımı_ox111i"(%gt422t*, %gt25dt*, %gt2fet*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt3a2t* @"cins::t.Tanım_ox111i"(%gt422t*, %gt25dt*, %gt2fet*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt3a2t* @"işlem::t.Tanım_ox112i"(%gt443t*, %gt25dt*, %gt2fet*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st681_1gt3a2t*, %gt3a2t*) #0
;örs::merkez::Yapılandır
  declare void @"merkez::metinler.Yapılandır_ox101i"(%gtf1t*, i64) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3a2t*, %gtd9t*) #3
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox101i"(%gtf1t*, %metin*, ...) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt4fdt*, %gtd9t*) #6
;örs::merkez::Temizle
  declare void @"merkez::metinler.Temizle_ox101i"(%gtf1t*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt3a2t* @"bildiri::Özel_ox116i"(%gt50ft*, i32, %gt4b8t*, %metin*, ...) #0
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
  declare %gt422t* @"cins::sözlük.Ara_ox111i"(%st714_1gt422t*, %metin*) #0
;örs::derleme::imge::cins::Ekle
  declare %gt422t* @"cins::sözlük.Ekle_ox111i"(%st714_1gt422t*, %metin*, %gt422t*) #0
;örs::derleme::imge::işlem::Ara
  declare %gt443t* @"işlem::çizelge.Ara_ox112i"(%st749_1gt443t*, i32) #0
;örs::derleme::imge::işlem::Ekle
  declare %gt443t* @"işlem::çizelge.Ekle_ox112i"(%st749_1gt443t*, i32, %gt443t*) #0

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
  name: "dolama",  scope: !646,  file: !51, line: 0, baseType: !42, size: 32, offset: 320)
!658 = !{!648,!650,!652,!654,!656,!657}
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !658)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !642,  file: !51, line: 0, baseType: !42, size: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !642,  file: !51, line: 0, baseType: !42, size: 32, offset: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !642,  file: !51, line: 0, baseType: !42, size: 32, offset: 64)
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
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!679 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!686 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!698 = !DISubrange(count: 4096)
!697 = !{!698}
!699 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !697)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !694,  file: !19, line: 8, baseType: !12, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !694,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !694,  file: !19, line: 10, baseType: !699, size: 32768, offset: 64)
!701 = !{!695,!696,!700}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !701)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!714 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !737,  file: !714, line: 0, baseType: !738, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !737,  file: !714, line: 0, baseType: !42, size: 32, offset: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !737,  file: !714, line: 0, baseType: !42, size: 32, offset: 96)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !737,  file: !714, line: 0, baseType: !742, size: 64, offset: 128)
!744 = !{!739,!740,!741,!743}
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !714, line: 6,  size: 192, elements: !744)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !734,  file: !714, line: 0, baseType: !12, size: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !734,  file: !714, line: 0, baseType: !12, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !734,  file: !714, line: 0, baseType: !746, size: 64, offset: 64)
!748 = !{!735,!736,!747}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !714, line: 1,  size: 128, elements: !748)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !731,  file: !714, line: 0, baseType: !12, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !731,  file: !714, line: 0, baseType: !42, size: 32, offset: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !731,  file: !714, line: 0, baseType: !734, size: 128, offset: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !731,  file: !714, line: 0, baseType: !751, size: 64, offset: 192)
!753 = !{!732,!733,!749,!752}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !714, line: 14,  size: 256, elements: !753)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !756,  file: !19, line: 0, baseType: !12, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !756,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !756,  file: !19, line: 0, baseType: !760, size: 64, offset: 64)
!762 = !{!757,!758,!761}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !762)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !766,  file: !9, line: 0, baseType: !12, size: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !766,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !766,  file: !9, line: 0, baseType: !770, size: 64, offset: 64)
!772 = !{!767,!768,!771}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !9, line: 1,  size: 128, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !777,  file: !10, line: 4, baseType: !15, size: 8)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !777,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !777,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !777,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !777,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!783 = !{!778,!779,!780,!781,!782}
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !783)
!786 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !791,  file: !786, line: 5, baseType: !42, size: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !791,  file: !786, line: 6, baseType: !42, size: 32, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !791,  file: !786, line: 7, baseType: !42, size: 32, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !791,  file: !786, line: 8, baseType: !42, size: 32, offset: 96)
!796 = !{!792,!793,!794,!795}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !786, line: 3,  size: 128, elements: !796)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !815,  file: !786, line: 0, baseType: !816, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !815,  file: !786, line: 0, baseType: !818, size: 64, offset: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !815,  file: !786, line: 0, baseType: !820, size: 64, offset: 128)
!822 = !{!817,!819,!821}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !786, line: 7,  size: 192, elements: !822)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !812,  file: !786, line: 0, baseType: !12, size: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !812,  file: !786, line: 0, baseType: !12, size: 32, offset: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !812,  file: !786, line: 0, baseType: !824, size: 64, offset: 64)
!826 = !{!813,!814,!825}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !786, line: 1,  size: 128, elements: !826)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !809,  file: !786, line: 0, baseType: !12, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !809,  file: !786, line: 0, baseType: !42, size: 32, offset: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !809,  file: !786, line: 0, baseType: !812, size: 128, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !809,  file: !786, line: 0, baseType: !829, size: 64, offset: 192)
!831 = !{!810,!811,!827,!830}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !786, line: 14,  size: 256, elements: !831)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !808,  file: !786, line: 131, baseType: !809, size: 256)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !808,  file: !786, line: 132, baseType: !833, size: 64, offset: 256)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !808,  file: !786, line: 133, baseType: !808, size: 64, offset: 320)
!836 = !{!832,!834,!835}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !786, line: 129,  size: 384, elements: !836)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !842,  file: !786, line: 0, baseType: !12, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !842,  file: !786, line: 0, baseType: !12, size: 32, offset: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !842,  file: !786, line: 0, baseType: !846, size: 64, offset: 64)
!848 = !{!843,!844,!847}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !786, line: 1,  size: 128, elements: !848)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !838,  file: !786, line: 98, baseType: !12, size: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !838,  file: !786, line: 99, baseType: !840, size: 64, offset: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !838,  file: !786, line: 100, baseType: !849, size: 64, offset: 128)
!851 = !{!839,!841,!850}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !786, line: 96,  size: 192, elements: !851)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !854,  file: !786, line: 140, baseType: !12, size: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !854,  file: !786, line: 141, baseType: !842, size: 128, offset: 64)
!857 = !{!855,!856}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !786, line: 138,  size: 192, elements: !857)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !798,  file: !786, line: 82, baseType: !799, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !798,  file: !786, line: 83, baseType: !12, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !798,  file: !786, line: 84, baseType: !12, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !798,  file: !786, line: 85, baseType: !12, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !798,  file: !786, line: 86, baseType: !80, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !798,  file: !786, line: 87, baseType: !106, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !798,  file: !786, line: 88, baseType: !806, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !798,  file: !786, line: 89, baseType: !808, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !798,  file: !786, line: 90, baseType: !852, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !798,  file: !786, line: 91, baseType: !858, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !798,  file: !786, line: 92, baseType: !860, size: 64)
!862 = !{!800,!801,!802,!803,!804,!805,!807,!837,!853,!859,!861}
!798 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !786, line: 0,  size: 64, elements: !862)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !787,  file: !786, line: 118, baseType: !12, size: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !787,  file: !786, line: 119, baseType: !789, size: 64, offset: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !787,  file: !786, line: 120, baseType: !791, size: 128, offset: 128)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !787,  file: !786, line: 121, baseType: !798, size: 64, offset: 256)
!864 = !{!788,!790,!797,!863}
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !786, line: 116,  size: 320, elements: !864)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !785,  file: !10, line: 5, baseType: !865, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !785,  file: !10, line: 6, baseType: !867, size: 64, offset: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !785,  file: !10, line: 7, baseType: !787, size: 320, offset: 128)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !785,  file: !10, line: 8, baseType: !787, size: 320, offset: 448)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !785,  file: !10, line: 9, baseType: !787, size: 320, offset: 768)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !785,  file: !10, line: 10, baseType: !787, size: 320, offset: 1088)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !785,  file: !10, line: 11, baseType: !787, size: 320, offset: 1408)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !785,  file: !10, line: 12, baseType: !787, size: 320, offset: 1728)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !785,  file: !10, line: 13, baseType: !787, size: 320, offset: 2048)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !785,  file: !10, line: 14, baseType: !787, size: 320, offset: 2368)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !785,  file: !10, line: 15, baseType: !787, size: 320, offset: 2688)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !785,  file: !10, line: 16, baseType: !787, size: 320, offset: 3008)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !785,  file: !10, line: 17, baseType: !787, size: 320, offset: 3328)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !785,  file: !10, line: 18, baseType: !787, size: 320, offset: 3648)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !785,  file: !10, line: 19, baseType: !787, size: 320, offset: 3968)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !785,  file: !10, line: 20, baseType: !787, size: 320, offset: 4288)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !785,  file: !10, line: 21, baseType: !787, size: 320, offset: 4608)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !785,  file: !10, line: 22, baseType: !787, size: 320, offset: 4928)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !785,  file: !10, line: 23, baseType: !787, size: 320, offset: 5248)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !785,  file: !10, line: 24, baseType: !787, size: 320, offset: 5568)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !785,  file: !10, line: 25, baseType: !787, size: 320, offset: 5888)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !785,  file: !10, line: 26, baseType: !787, size: 320, offset: 6208)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !785,  file: !10, line: 27, baseType: !787, size: 320, offset: 6528)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !785,  file: !10, line: 28, baseType: !842, size: 128, offset: 6848)
!891 = !{!866,!868,!869,!870,!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !891)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !895,  file: !786, line: 0, baseType: !12, size: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !895,  file: !786, line: 0, baseType: !12, size: 32, offset: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !895,  file: !786, line: 0, baseType: !899, size: 64, offset: 64)
!901 = !{!896,!897,!900}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !786, line: 1,  size: 128, elements: !901)
!903 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !904,  file: !903, line: 4, baseType: !80, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !904,  file: !903, line: 5, baseType: !906, size: 64, offset: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !904,  file: !903, line: 6, baseType: !908, size: 64, offset: 128)
!910 = !{!905,!907,!909}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !903, line: 2,  size: 192, elements: !910)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !775,  file: !10, line: 7, baseType: !12, size: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !775,  file: !10, line: 8, baseType: !777, size: 160, offset: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !775,  file: !10, line: 9, baseType: !785, size: 6976, offset: 192)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !775,  file: !10, line: 10, baseType: !809, size: 256, offset: 7168)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !775,  file: !10, line: 11, baseType: !694, size: 32832, offset: 7424)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !775,  file: !10, line: 12, baseType: !895, size: 128, offset: 40256)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !775,  file: !10, line: 13, baseType: !911, size: 64, offset: 40384)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !775,  file: !10, line: 14, baseType: !808, size: 64, offset: 40448)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !775,  file: !10, line: 15, baseType: !914, size: 64, offset: 40512)
!916 = !{!776,!784,!892,!893,!894,!902,!912,!913,!915}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !916)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !921,  file: !714, line: 34, baseType: !922, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !921,  file: !714, line: 35, baseType: !924, size: 64, offset: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !921,  file: !714, line: 36, baseType: !926, size: 64, offset: 128)
!928 = !{!923,!925,!927}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !714, line: 32,  size: 192, elements: !928)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !718,  file: !714, line: 42, baseType: !42, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !718,  file: !714, line: 43, baseType: !12, size: 32, offset: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !718,  file: !714, line: 44, baseType: !12, size: 32, offset: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !718,  file: !714, line: 45, baseType: !12, size: 32, offset: 96)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !718,  file: !714, line: 46, baseType: !12, size: 32, offset: 128)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !718,  file: !714, line: 47, baseType: !12, size: 32, offset: 160)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !718,  file: !714, line: 48, baseType: !725, size: 64, offset: 192)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !718,  file: !714, line: 49, baseType: !727, size: 64, offset: 256)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !718,  file: !714, line: 50, baseType: !729, size: 64, offset: 320)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !718,  file: !714, line: 51, baseType: !754, size: 64, offset: 384)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !718,  file: !714, line: 52, baseType: !763, size: 64, offset: 448)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !718,  file: !714, line: 53, baseType: !671, size: 64, offset: 512)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !718,  file: !714, line: 54, baseType: !773, size: 64, offset: 576)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !718,  file: !714, line: 55, baseType: !917, size: 64, offset: 640)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !718,  file: !714, line: 56, baseType: !919, size: 64, offset: 704)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !718,  file: !714, line: 57, baseType: !921, size: 192, offset: 768)
!930 = !{!719,!720,!721,!722,!723,!724,!726,!728,!730,!755,!764,!765,!774,!918,!920,!929}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !714, line: 40,  size: 960, elements: !930)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !715,  file: !714, line: 0, baseType: !12, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !715,  file: !714, line: 0, baseType: !12, size: 32, offset: 32)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !715,  file: !714, line: 0, baseType: !931, size: 64, offset: 64)
!933 = !{!716,!717,!932}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !714, line: 1,  size: 128, elements: !933)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !935,  file: !38, line: 0, baseType: !12, size: 32)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !935,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !935,  file: !38, line: 0, baseType: !939, size: 64, offset: 64)
!941 = !{!936,!937,!940}
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !941)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !943,  file: !51, line: 0, baseType: !12, size: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !943,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !943,  file: !51, line: 0, baseType: !947, size: 64, offset: 64)
!949 = !{!944,!945,!948}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !949)
!951 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !964,  file: !951, line: 18, baseType: !91, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !964,  file: !951, line: 19, baseType: !91, size: 64, offset: 64)
!967 = !{!965,!966}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !951, line: 16,  size: 128, elements: !967)
!972 = !DISubrange(count: 3)
!971 = !{!972}
!973 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !971)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !952,  file: !951, line: 25, baseType: !91, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !952,  file: !951, line: 26, baseType: !91, size: 64, offset: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !952,  file: !951, line: 27, baseType: !91, size: 64, offset: 128)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !952,  file: !951, line: 28, baseType: !42, size: 32, offset: 192)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !952,  file: !951, line: 29, baseType: !42, size: 32, offset: 224)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !952,  file: !951, line: 30, baseType: !42, size: 32, offset: 256)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !952,  file: !951, line: 31, baseType: !12, size: 32, offset: 288)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !952,  file: !951, line: 32, baseType: !91, size: 64, offset: 320)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !952,  file: !951, line: 33, baseType: !91, size: 64, offset: 384)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !952,  file: !951, line: 34, baseType: !91, size: 64, offset: 448)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !952,  file: !951, line: 35, baseType: !91, size: 64, offset: 512)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !952,  file: !951, line: 37, baseType: !964, size: 128, offset: 576)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !952,  file: !951, line: 38, baseType: !964, size: 128, offset: 704)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !952,  file: !951, line: 39, baseType: !964, size: 128, offset: 832)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !952,  file: !951, line: 40, baseType: !973, size: 192, offset: 960)
!975 = !{!953,!954,!955,!956,!957,!958,!959,!960,!961,!962,!963,!968,!969,!970,!974}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !951, line: 23,  size: 1152, elements: !975)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !706,  file: !38, line: 8, baseType: !42, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !706,  file: !38, line: 9, baseType: !708, size: 64, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !706,  file: !38, line: 10, baseType: !710, size: 64, offset: 128)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !706,  file: !38, line: 11, baseType: !712, size: 64, offset: 192)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !706,  file: !38, line: 12, baseType: !715, size: 128, offset: 256)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !706,  file: !38, line: 13, baseType: !935, size: 128, offset: 384)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !706,  file: !38, line: 14, baseType: !943, size: 128, offset: 512)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !706,  file: !38, line: 15, baseType: !952, size: 1152, offset: 640)
!977 = !{!707,!709,!711,!713,!934,!942,!950,!976}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !977)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!980 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!992 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !951, line: 151, flags: DIFlagFwdDecl)!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !981,  file: !980, line: 13, baseType: !12, size: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !981,  file: !980, line: 14, baseType: !12, size: 32, offset: 32)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !981,  file: !980, line: 15, baseType: !984, size: 64, offset: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !981,  file: !980, line: 16, baseType: !986, size: 64, offset: 128)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !981,  file: !980, line: 17, baseType: !988, size: 64, offset: 192)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !981,  file: !980, line: 18, baseType: !990, size: 64, offset: 256)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !981,  file: !980, line: 19, baseType: !993, size: 64, offset: 320)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !981,  file: !980, line: 20, baseType: !995, size: 64, offset: 384)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !981,  file: !980, line: 21, baseType: !24, size: 128, offset: 448)
!998 = !{!982,!983,!985,!987,!989,!991,!994,!996,!997}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !980, line: 11,  size: 576, elements: !998)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1001,  file: !686, line: 63, baseType: !1002, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1001,  file: !686, line: 64, baseType: !1004, size: 64, offset: 64)
!1006 = !{!1003,!1005}
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !686, line: 61,  size: 128, elements: !1006)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1013,  file: !714, line: 0, baseType: !1014, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1013,  file: !714, line: 0, baseType: !1016, size: 64, offset: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1013,  file: !714, line: 0, baseType: !1018, size: 64, offset: 128)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1013,  file: !714, line: 0, baseType: !1020, size: 64, offset: 192)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1013,  file: !714, line: 0, baseType: !1022, size: 64, offset: 256)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1013,  file: !714, line: 0, baseType: !42, size: 32, offset: 320)
!1025 = !{!1015,!1017,!1019,!1021,!1023,!1024}
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !714, line: 11,  size: 384, elements: !1025)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1009,  file: !714, line: 0, baseType: !42, size: 32)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1009,  file: !714, line: 0, baseType: !42, size: 32, offset: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1009,  file: !714, line: 0, baseType: !42, size: 32, offset: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1009,  file: !714, line: 0, baseType: !1026, size: 64, offset: 128)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1009,  file: !714, line: 0, baseType: !1028, size: 64, offset: 192)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1009,  file: !714, line: 0, baseType: !1030, size: 64, offset: 256)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1009,  file: !714, line: 0, baseType: !1033, size: 64, offset: 320)
!1035 = !{!1010,!1011,!1012,!1027,!1029,!1031,!1034}
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !714, line: 21,  size: 384, elements: !1035)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1038,  file: !312, line: 0, baseType: !1039, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1038,  file: !312, line: 0, baseType: !12, size: 32, offset: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1038,  file: !312, line: 0, baseType: !12, size: 32, offset: 96)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1038,  file: !312, line: 0, baseType: !1044, size: 64, offset: 128)
!1046 = !{!1040,!1041,!1042,!1045}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !312, line: 7,  size: 192, elements: !1046)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1049,  file: !686, line: 25, baseType: !1050, size: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1049,  file: !686, line: 26, baseType: !1052, size: 64, offset: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1049,  file: !686, line: 27, baseType: !1054, size: 64, offset: 128)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1049,  file: !686, line: 28, baseType: !1056, size: 64, offset: 192)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1049,  file: !686, line: 29, baseType: !1058, size: 64, offset: 256)
!1060 = !{!1051,!1053,!1055,!1057,!1059}
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !686, line: 23,  size: 320, elements: !1060)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1066,  file: !132, line: 0, baseType: !12, size: 32)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1066,  file: !132, line: 0, baseType: !12, size: 32, offset: 32)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1066,  file: !132, line: 0, baseType: !1070, size: 64, offset: 64)
!1072 = !{!1067,!1068,!1071}
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !132, line: 1,  size: 128, elements: !1072)
!1075 = !DISubrange(count: 256)
!1074 = !{!1075}
!1076 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !242, size: 72, elements: !1074)
!1079 = !DISubrange(count: 256)
!1078 = !{!1079}
!1080 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !133, size: 72, elements: !1078)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1064,  file: !132, line: 77, baseType: !42, size: 32)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1064,  file: !132, line: 78, baseType: !1066, size: 128, offset: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1064,  file: !132, line: 79, baseType: !1076, size: 16384, offset: 192)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1064,  file: !132, line: 80, baseType: !1080, size: 16384, offset: 16576)
!1082 = !{!1065,!1073,!1077,!1081}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !132, line: 75,  size: 32960, elements: !1082)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1084,  file: !686, line: 3, baseType: !12, size: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1084,  file: !686, line: 4, baseType: !12, size: 32, offset: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1084,  file: !686, line: 5, baseType: !12, size: 32, offset: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1084,  file: !686, line: 6, baseType: !12, size: 32, offset: 96)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1084,  file: !686, line: 7, baseType: !12, size: 32, offset: 128)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1084,  file: !686, line: 8, baseType: !12, size: 32, offset: 160)
!1091 = !{!1085,!1086,!1087,!1088,!1089,!1090}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !686, line: 1,  size: 192, elements: !1091)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1093,  file: !51, line: 3, baseType: !1094, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1093,  file: !51, line: 4, baseType: !1096, size: 64, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1093,  file: !51, line: 5, baseType: !1098, size: 64, offset: 128)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1093,  file: !51, line: 6, baseType: !943, size: 128, offset: 192)
!1101 = !{!1095,!1097,!1099,!1100}
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1101)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1103,  file: !34, line: 0, baseType: !12, size: 32)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1103,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1103,  file: !34, line: 0, baseType: !1107, size: 64, offset: 64)
!1109 = !{!1104,!1105,!1108}
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1109)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1114,  file: !686, line: 5, baseType: !12, size: 32)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1114,  file: !686, line: 6, baseType: !1116, size: 64, offset: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1114,  file: !686, line: 7, baseType: !1119, size: 64, offset: 128)
!1121 = !{!1115,!1117,!1120}
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !686, line: 3,  size: 192, elements: !1121)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1123,  file: !686, line: 3, baseType: !1124, size: 64)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1123,  file: !686, line: 4, baseType: !1126, size: 64, offset: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1123,  file: !686, line: 5, baseType: !1128, size: 64, offset: 128)
!1130 = !{!1125,!1127,!1129}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !686, line: 1,  size: 192, elements: !1130)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !687,  file: !686, line: 36, baseType: !12, size: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !687,  file: !686, line: 37, baseType: !12, size: 32, offset: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !687,  file: !686, line: 38, baseType: !690, size: 64, offset: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !687,  file: !686, line: 39, baseType: !692, size: 64, offset: 128)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !687,  file: !686, line: 40, baseType: !702, size: 64, offset: 192)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !687,  file: !686, line: 41, baseType: !704, size: 64, offset: 256)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !687,  file: !686, line: 42, baseType: !978, size: 64, offset: 320)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !687,  file: !686, line: 43, baseType: !999, size: 64, offset: 384)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !687,  file: !686, line: 44, baseType: !1007, size: 64, offset: 448)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !687,  file: !686, line: 45, baseType: !1036, size: 64, offset: 512)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !687,  file: !686, line: 46, baseType: !1047, size: 64, offset: 576)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !687,  file: !686, line: 47, baseType: !1049, size: 320, offset: 640)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !687,  file: !686, line: 48, baseType: !766, size: 128, offset: 960)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !687,  file: !686, line: 49, baseType: !35, size: 1920, offset: 1088)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !687,  file: !686, line: 50, baseType: !1064, size: 32960, offset: 3008)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !687,  file: !686, line: 51, baseType: !1084, size: 192, offset: 35968)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !687,  file: !686, line: 52, baseType: !1093, size: 320, offset: 36160)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !687,  file: !686, line: 53, baseType: !1103, size: 128, offset: 36480)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !687,  file: !686, line: 54, baseType: !715, size: 128, offset: 36608)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !687,  file: !686, line: 55, baseType: !715, size: 128, offset: 36736)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !687,  file: !686, line: 56, baseType: !935, size: 128, offset: 36864)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !687,  file: !686, line: 57, baseType: !1114, size: 192, offset: 36992)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !687,  file: !686, line: 58, baseType: !1123, size: 192, offset: 37184)
!1132 = !{!688,!689,!691,!693,!703,!705,!979,!1000,!1008,!1037,!1048,!1061,!1062,!1063,!1083,!1092,!1102,!1110,!1111,!1112,!1113,!1122,!1131}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !686, line: 34,  size: 37376, elements: !1132)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!1135 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1148,  file: !1135, line: 23, baseType: !1149, size: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1148,  file: !1135, line: 24, baseType: !1151, size: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1148,  file: !1135, line: 25, baseType: !1153, size: 64)
!1155 = !{!1150,!1152,!1154}
!1148 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1135, line: 0,  size: 64, elements: !1155)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1138,  file: !1135, line: 30, baseType: !12, size: 32)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1138,  file: !1135, line: 31, baseType: !12, size: 32, offset: 32)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1138,  file: !1135, line: 32, baseType: !12, size: 32, offset: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1138,  file: !1135, line: 33, baseType: !12, size: 32, offset: 96)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1138,  file: !1135, line: 34, baseType: !12, size: 32, offset: 128)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1138,  file: !1135, line: 35, baseType: !1144, size: 64, offset: 192)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1138,  file: !1135, line: 36, baseType: !1146, size: 64, offset: 256)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1138,  file: !1135, line: 37, baseType: !1148, size: 64, offset: 320)
!1157 = !{!1139,!1140,!1141,!1142,!1143,!1145,!1147,!1156}
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1135, line: 28,  size: 384, elements: !1157)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1160,  file: !1135, line: 42, baseType: !12, size: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1160,  file: !1135, line: 43, baseType: !12, size: 32, offset: 32)
!1163 = !{!1161,!1162}
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1135, line: 40,  size: 64, elements: !1163)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1136,  file: !1135, line: 48, baseType: !12, size: 32)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1136,  file: !1135, line: 49, baseType: !1138, size: 384, offset: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1136,  file: !1135, line: 50, baseType: !1138, size: 384, offset: 448)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1136,  file: !1135, line: 51, baseType: !1160, size: 64, offset: 832)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1136,  file: !1135, line: 52, baseType: !1165, size: 64, offset: 896)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1136,  file: !1135, line: 53, baseType: !1167, size: 64, offset: 960)
!1169 = !{!1137,!1158,!1159,!1164,!1166,!1168}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1135, line: 46,  size: 1024, elements: !1169)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1177 = !DISubrange(count: 32)
!1176 = !{!1177}
!1178 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1176)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1180,  file: !679, line: 24, baseType: !694, size: 32832)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1180,  file: !679, line: 25, baseType: !694, size: 32832, offset: 32832)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1180,  file: !679, line: 26, baseType: !694, size: 32832, offset: 65664)
!1184 = !{!1181,!1182,!1183}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !679, line: 22,  size: 98496, elements: !1184)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1175,  file: !679, line: 41, baseType: !1178, size: 256)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1175,  file: !679, line: 42, baseType: !1180, size: 98496, offset: 256)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1175,  file: !679, line: 43, baseType: !1180, size: 98496, offset: 98752)
!1187 = !{!1179,!1185,!1186}
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !679, line: 39,  size: 197248, elements: !1187)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1195 = !DISubrange(count: 512)
!1194 = !{!1195}
!1196 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1194)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1190,  file: !679, line: 55, baseType: !694, size: 32832)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1190,  file: !679, line: 56, baseType: !694, size: 32832, offset: 32832)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1190,  file: !679, line: 57, baseType: !694, size: 32832, offset: 65664)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1190,  file: !679, line: 58, baseType: !1196, size: 32768, offset: 98496)
!1198 = !{!1191,!1192,!1193,!1197}
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !679, line: 53,  size: 131264, elements: !1198)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1201,  file: !679, line: 71, baseType: !12, size: 32)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1201,  file: !679, line: 72, baseType: !12, size: 32, offset: 32)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1201,  file: !679, line: 73, baseType: !12, size: 32, offset: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1201,  file: !679, line: 74, baseType: !12, size: 32, offset: 96)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1201,  file: !679, line: 75, baseType: !12, size: 32, offset: 128)
!1207 = !{!1202,!1203,!1204,!1205,!1206}
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !679, line: 69,  size: 160, elements: !1207)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1216,  file: !55, line: 0, baseType: !1217, size: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1216,  file: !55, line: 0, baseType: !1219, size: 64, offset: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1216,  file: !55, line: 0, baseType: !1221, size: 64, offset: 128)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1216,  file: !55, line: 0, baseType: !1223, size: 64, offset: 192)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1216,  file: !55, line: 0, baseType: !42, size: 32, offset: 256)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1216,  file: !55, line: 0, baseType: !42, size: 32, offset: 288)
!1227 = !{!1218,!1220,!1222,!1224,!1225,!1226}
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 4,  size: 320, elements: !1227)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1212,  file: !55, line: 0, baseType: !42, size: 32)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1212,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1212,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1212,  file: !55, line: 0, baseType: !1228, size: 64, offset: 128)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1212,  file: !55, line: 0, baseType: !1230, size: 64, offset: 192)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1212,  file: !55, line: 0, baseType: !1232, size: 64, offset: 256)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1212,  file: !55, line: 0, baseType: !1235, size: 64, offset: 320)
!1237 = !{!1213,!1214,!1215,!1229,!1231,!1233,!1236}
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !55, line: 14,  size: 384, elements: !1237)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1240,  file: !55, line: 0, baseType: !12, size: 32)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1240,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1240,  file: !55, line: 0, baseType: !1244, size: 64, offset: 64)
!1246 = !{!1241,!1242,!1245}
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1246)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1249,  file: !132, line: 0, baseType: !1250, size: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1249,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1249,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1249,  file: !132, line: 0, baseType: !1255, size: 64, offset: 128)
!1257 = !{!1251,!1252,!1253,!1256}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !132, line: 7,  size: 192, elements: !1257)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1263,  file: !55, line: 0, baseType: !1264, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1263,  file: !55, line: 0, baseType: !1266, size: 64, offset: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1263,  file: !55, line: 0, baseType: !1268, size: 64, offset: 128)
!1270 = !{!1265,!1267,!1269}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1270)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1261,  file: !55, line: 0, baseType: !12, size: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1261,  file: !55, line: 0, baseType: !1271, size: 64, offset: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1261,  file: !55, line: 0, baseType: !1273, size: 64, offset: 128)
!1275 = !{!1262,!1272,!1274}
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1275)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1277,  file: !55, line: 0, baseType: !12, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1277,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1277,  file: !55, line: 0, baseType: !1281, size: 64, offset: 64)
!1283 = !{!1278,!1279,!1282}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1283)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1209,  file: !679, line: 7, baseType: !1210, size: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1209,  file: !679, line: 8, baseType: !1238, size: 64, offset: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1209,  file: !679, line: 9, baseType: !1240, size: 128, offset: 128)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1209,  file: !679, line: 10, baseType: !340, size: 192, offset: 256)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1209,  file: !679, line: 11, baseType: !1249, size: 192, offset: 448)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1209,  file: !679, line: 12, baseType: !187, size: 192, offset: 640)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1209,  file: !679, line: 13, baseType: !394, size: 192, offset: 832)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1209,  file: !679, line: 14, baseType: !1261, size: 192, offset: 1024)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1209,  file: !679, line: 15, baseType: !1277, size: 128, offset: 1216)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1209,  file: !679, line: 16, baseType: !1277, size: 128, offset: 1344)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1209,  file: !679, line: 17, baseType: !1277, size: 128, offset: 1472)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1209,  file: !679, line: 18, baseType: !1277, size: 128, offset: 1600)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1209,  file: !679, line: 19, baseType: !1277, size: 128, offset: 1728)
!1289 = !{!1211,!1239,!1247,!1248,!1258,!1259,!1260,!1276,!1284,!1285,!1286,!1287,!1288}
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !679, line: 5,  size: 1856, elements: !1289)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !680,  file: !679, line: 90, baseType: !12, size: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !680,  file: !679, line: 91, baseType: !12, size: 32, offset: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !680,  file: !679, line: 92, baseType: !12, size: 32, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !680,  file: !679, line: 93, baseType: !684, size: 64, offset: 128)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !680,  file: !679, line: 94, baseType: !1133, size: 64, offset: 192)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !680,  file: !679, line: 95, baseType: !1170, size: 64, offset: 256)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !680,  file: !679, line: 96, baseType: !1172, size: 64, offset: 320)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !680,  file: !679, line: 97, baseType: !671, size: 64, offset: 384)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !680,  file: !679, line: 98, baseType: !1188, size: 64, offset: 448)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !680,  file: !679, line: 99, baseType: !1199, size: 64, offset: 512)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !680,  file: !679, line: 100, baseType: !1201, size: 160, offset: 576)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !680,  file: !679, line: 101, baseType: !1209, size: 1856, offset: 768)
!1291 = !{!681,!682,!683,!685,!1134,!1171,!1173,!1174,!1189,!1200,!1208,!1290}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !679, line: 88,  size: 2624, elements: !1291)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1302,  file: !132, line: 0, baseType: !1303, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1302,  file: !132, line: 0, baseType: !1305, size: 64, offset: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1302,  file: !132, line: 0, baseType: !1307, size: 64, offset: 128)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1302,  file: !132, line: 0, baseType: !1309, size: 64, offset: 192)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1302,  file: !132, line: 0, baseType: !1311, size: 64, offset: 256)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1302,  file: !132, line: 0, baseType: !42, size: 32, offset: 320)
!1314 = !{!1304,!1306,!1308,!1310,!1312,!1313}
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !132, line: 11,  size: 384, elements: !1314)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1298,  file: !132, line: 0, baseType: !42, size: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1298,  file: !132, line: 0, baseType: !42, size: 32, offset: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1298,  file: !132, line: 0, baseType: !42, size: 32, offset: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1298,  file: !132, line: 0, baseType: !1315, size: 64, offset: 128)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1298,  file: !132, line: 0, baseType: !1317, size: 64, offset: 192)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1298,  file: !132, line: 0, baseType: !1319, size: 64, offset: 256)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1298,  file: !132, line: 0, baseType: !1322, size: 64, offset: 320)
!1324 = !{!1299,!1300,!1301,!1316,!1318,!1320,!1323}
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !132, line: 21,  size: 384, elements: !1324)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1331,  file: !312, line: 0, baseType: !1332, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1331,  file: !312, line: 0, baseType: !1334, size: 64, offset: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1331,  file: !312, line: 0, baseType: !1336, size: 64, offset: 128)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1331,  file: !312, line: 0, baseType: !1338, size: 64, offset: 192)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1331,  file: !312, line: 0, baseType: !42, size: 32, offset: 256)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1331,  file: !312, line: 0, baseType: !42, size: 32, offset: 288)
!1342 = !{!1333,!1335,!1337,!1339,!1340,!1341}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !312, line: 4,  size: 320, elements: !1342)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1327,  file: !312, line: 0, baseType: !42, size: 32)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1327,  file: !312, line: 0, baseType: !42, size: 32, offset: 32)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1327,  file: !312, line: 0, baseType: !42, size: 32, offset: 64)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1327,  file: !312, line: 0, baseType: !1343, size: 64, offset: 128)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1327,  file: !312, line: 0, baseType: !1345, size: 64, offset: 192)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1327,  file: !312, line: 0, baseType: !1347, size: 64, offset: 256)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1327,  file: !312, line: 0, baseType: !1350, size: 64, offset: 320)
!1352 = !{!1328,!1329,!1330,!1344,!1346,!1348,!1351}
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !312, line: 14,  size: 384, elements: !1352)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!1359 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1360,  file: !1359, line: 4, baseType: !42, size: 32)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1360,  file: !1359, line: 5, baseType: !42, size: 32, offset: 32)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1360,  file: !1359, line: 6, baseType: !12, size: 32, offset: 64)
!1364 = !{!1361,!1362,!1363}
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1359, line: 2,  size: 96, elements: !1364)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!1370 = !DISubrange(count: 5)
!1369 = !{!1370}
!1371 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !187, size: 72, elements: !1369)
!1374 = !DISubrange(count: 5)
!1373 = !{!1374}
!1375 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !187, size: 72, elements: !1373)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1377,  file: !9, line: 39, baseType: !20, size: 320)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1377,  file: !9, line: 40, baseType: !20, size: 320, offset: 320)
!1380 = !{!1378,!1379}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !9, line: 37,  size: 640, elements: !1380)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1384,  file: !19, line: 181, baseType: !110, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1384,  file: !19, line: 182, baseType: !110, size: 64, offset: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1384,  file: !19, line: 183, baseType: !756, size: 128, offset: 128)
!1388 = !{!1385,!1386,!1387}
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 179,  size: 256, elements: !1388)
!1390 = !DISubrange(count: 4)
!1389 = !{!1390}
!1391 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1384, size: 72, elements: !1389)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1382,  file: !9, line: 17, baseType: !12, size: 32)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1382,  file: !9, line: 18, baseType: !1391, size: 1024, offset: 64)
!1393 = !{!1383,!1392}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !9, line: 15,  size: 1088, elements: !1393)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !671,  file: !9, line: 66, baseType: !42, size: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !671,  file: !9, line: 67, baseType: !12, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !671,  file: !9, line: 68, baseType: !12, size: 32, offset: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !671,  file: !9, line: 69, baseType: !12, size: 32, offset: 96)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !671,  file: !9, line: 70, baseType: !110, size: 64, offset: 128)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !671,  file: !9, line: 71, baseType: !677, size: 64, offset: 192)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !671,  file: !9, line: 72, baseType: !1292, size: 64, offset: 256)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !671,  file: !9, line: 73, baseType: !1294, size: 64, offset: 320)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !671,  file: !9, line: 74, baseType: !1296, size: 64, offset: 384)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !671,  file: !9, line: 75, baseType: !1325, size: 64, offset: 448)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !671,  file: !9, line: 76, baseType: !1353, size: 64, offset: 512)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !671,  file: !9, line: 77, baseType: !1355, size: 64, offset: 576)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !671,  file: !9, line: 78, baseType: !1357, size: 64, offset: 640)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !671,  file: !9, line: 79, baseType: !1365, size: 64, offset: 704)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !671,  file: !9, line: 80, baseType: !1367, size: 64, offset: 768)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !671,  file: !9, line: 81, baseType: !1371, size: 320, offset: 832)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !671,  file: !9, line: 82, baseType: !1375, size: 320, offset: 1152)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !671,  file: !9, line: 83, baseType: !1377, size: 640, offset: 1472)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !671,  file: !9, line: 84, baseType: !1382, size: 1088, offset: 2112)
!1395 = !{!672,!673,!674,!675,!676,!678,!1293,!1295,!1297,!1326,!1354,!1356,!1358,!1366,!1368,!1372,!1376,!1381,!1394}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 64,  size: 3200, elements: !1395)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !42, size: 32, offset: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !636, size: 64, offset: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !638, size: 64, offset: 128)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !640, size: 64, offset: 192)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !669, size: 64, offset: 256)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !671, size: 64, offset: 320)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1397, size: 64, offset: 384)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1399, size: 64, offset: 448)
!1401 = !{!53,!54,!637,!639,!641,!670,!1396,!1398,!1400}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1401)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1406,  file: !203, line: 174, baseType: !1407, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1406,  file: !203, line: 175, baseType: !1409, size: 64, offset: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1406,  file: !203, line: 176, baseType: !1411, size: 64, offset: 128)
!1413 = !{!1408,!1410,!1412}
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !203, line: 172,  size: 192, elements: !1413)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1418 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1422 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1446 = !DISubrange(count: 24)
!1445 = !{!1446}
!1447 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1445)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1435,  file: !58, line: 119, baseType: !1436, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1435,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1435,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1435,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1435,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1435,  file: !58, line: 124, baseType: !1442, size: 64, offset: 448)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1435,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1435,  file: !58, line: 126, baseType: !1447, size: 192, offset: 704)
!1449 = !{!1437,!1438,!1439,!1440,!1441,!1443,!1444,!1448}
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1449)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1432,  file: !58, line: 131, baseType: !12, size: 32)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1432,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1432,  file: !58, line: 133, baseType: !1435, size: 896, offset: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1432,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1452 = !{!1433,!1434,!1450,!1451}
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1452)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1431,  file: !1422, line: 4, baseType: !1432, size: 1152)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1431,  file: !1422, line: 5, baseType: !1432, size: 1152, offset: 1152)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1431,  file: !1422, line: 6, baseType: !1432, size: 1152, offset: 2304)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1431,  file: !1422, line: 7, baseType: !1432, size: 1152, offset: 3456)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1431,  file: !1422, line: 9, baseType: !1432, size: 1152, offset: 4608)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1431,  file: !1422, line: 10, baseType: !1432, size: 1152, offset: 5760)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1431,  file: !1422, line: 11, baseType: !1432, size: 1152, offset: 6912)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1431,  file: !1422, line: 12, baseType: !1432, size: 1152, offset: 8064)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1431,  file: !1422, line: 13, baseType: !1432, size: 1152, offset: 9216)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1431,  file: !1422, line: 14, baseType: !1432, size: 1152, offset: 10368)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1431,  file: !1422, line: 15, baseType: !1432, size: 1152, offset: 11520)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1431,  file: !1422, line: 18, baseType: !1432, size: 1152, offset: 12672)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1431,  file: !1422, line: 19, baseType: !1432, size: 1152, offset: 13824)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1431,  file: !1422, line: 20, baseType: !1432, size: 1152, offset: 14976)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1431,  file: !1422, line: 21, baseType: !1432, size: 1152, offset: 16128)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1431,  file: !1422, line: 22, baseType: !1432, size: 1152, offset: 17280)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1431,  file: !1422, line: 23, baseType: !1432, size: 1152, offset: 18432)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1431,  file: !1422, line: 24, baseType: !1432, size: 1152, offset: 19584)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1431,  file: !1422, line: 25, baseType: !1432, size: 1152, offset: 20736)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1431,  file: !1422, line: 26, baseType: !1432, size: 1152, offset: 21888)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1431,  file: !1422, line: 27, baseType: !1432, size: 1152, offset: 23040)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1431,  file: !1422, line: 28, baseType: !1432, size: 1152, offset: 24192)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1431,  file: !1422, line: 29, baseType: !1432, size: 1152, offset: 25344)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1431,  file: !1422, line: 31, baseType: !1432, size: 1152, offset: 26496)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1431,  file: !1422, line: 32, baseType: !1432, size: 1152, offset: 27648)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1431,  file: !1422, line: 33, baseType: !1432, size: 1152, offset: 28800)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1431,  file: !1422, line: 34, baseType: !1432, size: 1152, offset: 29952)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1431,  file: !1422, line: 35, baseType: !1432, size: 1152, offset: 31104)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1431,  file: !1422, line: 36, baseType: !1432, size: 1152, offset: 32256)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1431,  file: !1422, line: 37, baseType: !1432, size: 1152, offset: 33408)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1431,  file: !1422, line: 38, baseType: !1432, size: 1152, offset: 34560)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1431,  file: !1422, line: 39, baseType: !1432, size: 1152, offset: 35712)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1431,  file: !1422, line: 40, baseType: !1432, size: 1152, offset: 36864)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1431,  file: !1422, line: 41, baseType: !1432, size: 1152, offset: 38016)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1431,  file: !1422, line: 43, baseType: !1432, size: 1152, offset: 39168)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1431,  file: !1422, line: 44, baseType: !1432, size: 1152, offset: 40320)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1431,  file: !1422, line: 45, baseType: !1432, size: 1152, offset: 41472)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1431,  file: !1422, line: 46, baseType: !1432, size: 1152, offset: 42624)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1431,  file: !1422, line: 47, baseType: !1432, size: 1152, offset: 43776)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1431,  file: !1422, line: 48, baseType: !1432, size: 1152, offset: 44928)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1431,  file: !1422, line: 49, baseType: !1432, size: 1152, offset: 46080)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1431,  file: !1422, line: 50, baseType: !1432, size: 1152, offset: 47232)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1431,  file: !1422, line: 51, baseType: !1432, size: 1152, offset: 48384)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1431,  file: !1422, line: 52, baseType: !1432, size: 1152, offset: 49536)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1431,  file: !1422, line: 53, baseType: !1432, size: 1152, offset: 50688)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1431,  file: !1422, line: 54, baseType: !1432, size: 1152, offset: 51840)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1431,  file: !1422, line: 55, baseType: !1432, size: 1152, offset: 52992)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1431,  file: !1422, line: 56, baseType: !1432, size: 1152, offset: 54144)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1431,  file: !1422, line: 57, baseType: !1432, size: 1152, offset: 55296)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1431,  file: !1422, line: 58, baseType: !1432, size: 1152, offset: 56448)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1431,  file: !1422, line: 59, baseType: !1432, size: 1152, offset: 57600)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1431,  file: !1422, line: 60, baseType: !1432, size: 1152, offset: 58752)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1431,  file: !1422, line: 61, baseType: !1432, size: 1152, offset: 59904)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1431,  file: !1422, line: 62, baseType: !1432, size: 1152, offset: 61056)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1431,  file: !1422, line: 63, baseType: !1432, size: 1152, offset: 62208)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1431,  file: !1422, line: 64, baseType: !1432, size: 1152, offset: 63360)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1431,  file: !1422, line: 66, baseType: !1432, size: 1152, offset: 64512)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1431,  file: !1422, line: 67, baseType: !1432, size: 1152, offset: 65664)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1431,  file: !1422, line: 68, baseType: !1432, size: 1152, offset: 66816)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1431,  file: !1422, line: 69, baseType: !1432, size: 1152, offset: 67968)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1431,  file: !1422, line: 70, baseType: !1432, size: 1152, offset: 69120)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1431,  file: !1422, line: 71, baseType: !1432, size: 1152, offset: 70272)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1431,  file: !1422, line: 72, baseType: !1432, size: 1152, offset: 71424)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1431,  file: !1422, line: 74, baseType: !1432, size: 1152, offset: 72576)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1431,  file: !1422, line: 75, baseType: !1432, size: 1152, offset: 73728)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1431,  file: !1422, line: 76, baseType: !1432, size: 1152, offset: 74880)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1431,  file: !1422, line: 77, baseType: !1432, size: 1152, offset: 76032)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1431,  file: !1422, line: 78, baseType: !1432, size: 1152, offset: 77184)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1431,  file: !1422, line: 80, baseType: !1432, size: 1152, offset: 78336)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1431,  file: !1422, line: 81, baseType: !1432, size: 1152, offset: 79488)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1431,  file: !1422, line: 82, baseType: !1432, size: 1152, offset: 80640)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1431,  file: !1422, line: 83, baseType: !1432, size: 1152, offset: 81792)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1431,  file: !1422, line: 84, baseType: !1432, size: 1152, offset: 82944)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1431,  file: !1422, line: 85, baseType: !1432, size: 1152, offset: 84096)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1431,  file: !1422, line: 86, baseType: !1432, size: 1152, offset: 85248)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1431,  file: !1422, line: 87, baseType: !1432, size: 1152, offset: 86400)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1431,  file: !1422, line: 89, baseType: !1432, size: 1152, offset: 87552)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1431,  file: !1422, line: 90, baseType: !1432, size: 1152, offset: 88704)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1431,  file: !1422, line: 91, baseType: !1432, size: 1152, offset: 89856)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1431,  file: !1422, line: 92, baseType: !1432, size: 1152, offset: 91008)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1431,  file: !1422, line: 93, baseType: !1432, size: 1152, offset: 92160)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1431,  file: !1422, line: 94, baseType: !1432, size: 1152, offset: 93312)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1431,  file: !1422, line: 95, baseType: !1432, size: 1152, offset: 94464)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1431,  file: !1422, line: 96, baseType: !1432, size: 1152, offset: 95616)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1431,  file: !1422, line: 97, baseType: !1432, size: 1152, offset: 96768)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1431,  file: !1422, line: 98, baseType: !1432, size: 1152, offset: 97920)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1431,  file: !1422, line: 99, baseType: !1432, size: 1152, offset: 99072)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1431,  file: !1422, line: 100, baseType: !1432, size: 1152, offset: 100224)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1431,  file: !1422, line: 101, baseType: !1432, size: 1152, offset: 101376)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1431,  file: !1422, line: 103, baseType: !1432, size: 1152, offset: 102528)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1431,  file: !1422, line: 104, baseType: !1432, size: 1152, offset: 103680)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1431,  file: !1422, line: 105, baseType: !1432, size: 1152, offset: 104832)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1431,  file: !1422, line: 106, baseType: !1432, size: 1152, offset: 105984)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1431,  file: !1422, line: 107, baseType: !1432, size: 1152, offset: 107136)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1431,  file: !1422, line: 108, baseType: !1432, size: 1152, offset: 108288)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1431,  file: !1422, line: 109, baseType: !1432, size: 1152, offset: 109440)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1431,  file: !1422, line: 110, baseType: !1432, size: 1152, offset: 110592)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1431,  file: !1422, line: 112, baseType: !1432, size: 1152, offset: 111744)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1431,  file: !1422, line: 113, baseType: !1432, size: 1152, offset: 112896)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1431,  file: !1422, line: 114, baseType: !1432, size: 1152, offset: 114048)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1431,  file: !1422, line: 116, baseType: !1432, size: 1152, offset: 115200)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1431,  file: !1422, line: 117, baseType: !1432, size: 1152, offset: 116352)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1431,  file: !1422, line: 118, baseType: !1432, size: 1152, offset: 117504)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1431,  file: !1422, line: 119, baseType: !1432, size: 1152, offset: 118656)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1431,  file: !1422, line: 120, baseType: !1432, size: 1152, offset: 119808)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1431,  file: !1422, line: 121, baseType: !1432, size: 1152, offset: 120960)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1431,  file: !1422, line: 123, baseType: !1432, size: 1152, offset: 122112)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1431,  file: !1422, line: 124, baseType: !1432, size: 1152, offset: 123264)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1431,  file: !1422, line: 125, baseType: !1432, size: 1152, offset: 124416)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1431,  file: !1422, line: 126, baseType: !1432, size: 1152, offset: 125568)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1431,  file: !1422, line: 128, baseType: !1432, size: 1152, offset: 126720)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1431,  file: !1422, line: 129, baseType: !1432, size: 1152, offset: 127872)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1431,  file: !1422, line: 130, baseType: !1432, size: 1152, offset: 129024)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1431,  file: !1422, line: 131, baseType: !1432, size: 1152, offset: 130176)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1431,  file: !1422, line: 132, baseType: !1432, size: 1152, offset: 131328)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1431,  file: !1422, line: 133, baseType: !1432, size: 1152, offset: 132480)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1431,  file: !1422, line: 135, baseType: !1432, size: 1152, offset: 133632)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1431,  file: !1422, line: 136, baseType: !1432, size: 1152, offset: 134784)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1431,  file: !1422, line: 137, baseType: !1432, size: 1152, offset: 135936)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1431,  file: !1422, line: 138, baseType: !1432, size: 1152, offset: 137088)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1431,  file: !1422, line: 139, baseType: !1432, size: 1152, offset: 138240)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1431,  file: !1422, line: 141, baseType: !1432, size: 1152, offset: 139392)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1431,  file: !1422, line: 142, baseType: !1432, size: 1152, offset: 140544)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1431,  file: !1422, line: 143, baseType: !1432, size: 1152, offset: 141696)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1431,  file: !1422, line: 144, baseType: !1432, size: 1152, offset: 142848)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1431,  file: !1422, line: 146, baseType: !1432, size: 1152, offset: 144000)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1431,  file: !1422, line: 147, baseType: !1432, size: 1152, offset: 145152)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1431,  file: !1422, line: 148, baseType: !1432, size: 1152, offset: 146304)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1431,  file: !1422, line: 150, baseType: !1432, size: 1152, offset: 147456)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1431,  file: !1422, line: 151, baseType: !1432, size: 1152, offset: 148608)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1431,  file: !1422, line: 152, baseType: !1432, size: 1152, offset: 149760)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1431,  file: !1422, line: 153, baseType: !1432, size: 1152, offset: 150912)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1431,  file: !1422, line: 154, baseType: !1432, size: 1152, offset: 152064)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1431,  file: !1422, line: 155, baseType: !1432, size: 1152, offset: 153216)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1431,  file: !1422, line: 156, baseType: !1432, size: 1152, offset: 154368)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1431,  file: !1422, line: 157, baseType: !1432, size: 1152, offset: 155520)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1431,  file: !1422, line: 158, baseType: !1432, size: 1152, offset: 156672)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1431,  file: !1422, line: 159, baseType: !1432, size: 1152, offset: 157824)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1431,  file: !1422, line: 161, baseType: !1432, size: 1152, offset: 158976)
!1592 = !{!1453,!1454,!1455,!1456,!1457,!1458,!1459,!1460,!1461,!1462,!1463,!1464,!1465,!1466,!1467,!1468,!1469,!1470,!1471,!1472,!1473,!1474,!1475,!1476,!1477,!1478,!1479,!1480,!1481,!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591}
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1422, line: 2,  size: 160128, elements: !1592)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1621 = !DISubrange(count: 64)
!1620 = !{!1621}
!1622 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1620)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1614,  file: !58, line: 110, baseType: !12, size: 32)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1614,  file: !58, line: 111, baseType: !12, size: 32, offset: 32)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1614,  file: !58, line: 112, baseType: !12, size: 32, offset: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1614,  file: !58, line: 113, baseType: !1618, size: 64, offset: 128)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1614,  file: !58, line: 114, baseType: !1622, size: 512, offset: 192)
!1624 = !{!1615,!1616,!1617,!1619,!1623}
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 108,  size: 704, elements: !1624)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1609,  file: !58, line: 0, baseType: !1610, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1609,  file: !58, line: 0, baseType: !1612, size: 64, offset: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1609,  file: !58, line: 0, baseType: !1625, size: 64, offset: 128)
!1627 = !{!1611,!1613,!1626}
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1627)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1606,  file: !58, line: 0, baseType: !12, size: 32)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1606,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1606,  file: !58, line: 0, baseType: !1629, size: 64, offset: 64)
!1631 = !{!1607,!1608,!1630}
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1631)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1603,  file: !58, line: 0, baseType: !12, size: 32)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1603,  file: !58, line: 0, baseType: !42, size: 32, offset: 32)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1603,  file: !58, line: 0, baseType: !1606, size: 128, offset: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1603,  file: !58, line: 0, baseType: !1634, size: 64, offset: 192)
!1636 = !{!1604,!1605,!1632,!1635}
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1636)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1638,  file: !1422, line: 9, baseType: !86, size: 8)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1638,  file: !1422, line: 10, baseType: !12, size: 32, offset: 32)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1638,  file: !1422, line: 11, baseType: !12, size: 32, offset: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1638,  file: !1422, line: 12, baseType: !42, size: 32, offset: 96)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1638,  file: !1422, line: 13, baseType: !42, size: 32, offset: 128)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1638,  file: !1422, line: 14, baseType: !1644, size: 64, offset: 192)
!1646 = !{!1639,!1640,!1641,!1642,!1643,!1645}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1422, line: 7,  size: 256, elements: !1646)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1423,  file: !1422, line: 32, baseType: !12, size: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1423,  file: !1422, line: 33, baseType: !12, size: 32, offset: 32)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1423,  file: !1422, line: 34, baseType: !12, size: 32, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1423,  file: !1422, line: 35, baseType: !12, size: 32, offset: 96)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1423,  file: !1422, line: 36, baseType: !12, size: 32, offset: 128)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1423,  file: !1422, line: 37, baseType: !12, size: 32, offset: 160)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1423,  file: !1422, line: 38, baseType: !12, size: 32, offset: 192)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1423,  file: !1422, line: 39, baseType: !1593, size: 64, offset: 256)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1423,  file: !1422, line: 40, baseType: !1595, size: 64, offset: 320)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1423,  file: !1422, line: 41, baseType: !1597, size: 64, offset: 384)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1423,  file: !1422, line: 42, baseType: !1599, size: 64, offset: 448)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1423,  file: !1422, line: 43, baseType: !1601, size: 64, offset: 512)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1423,  file: !1422, line: 44, baseType: !1603, size: 256, offset: 576)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1423,  file: !1422, line: 45, baseType: !1638, size: 256, offset: 832)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1423,  file: !1422, line: 46, baseType: !59, size: 192, offset: 1088)
!1649 = !{!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1594,!1596,!1598,!1600,!1602,!1637,!1647,!1648}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1422, line: 30,  size: 1280, elements: !1649)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1666,  file: !1418, line: 11, baseType: !42, size: 32)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1666,  file: !1418, line: 12, baseType: !42, size: 32, offset: 32)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1666,  file: !1418, line: 13, baseType: !42, size: 32, offset: 64)
!1670 = !{!1667,!1668,!1669}
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1418, line: 9,  size: 96, elements: !1670)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1672,  file: !1418, line: 20, baseType: !1066, size: 128)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1672,  file: !1418, line: 21, baseType: !1240, size: 128, offset: 128)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1672,  file: !1418, line: 22, baseType: !187, size: 192, offset: 256)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1672,  file: !1418, line: 23, baseType: !943, size: 128, offset: 448)
!1677 = !{!1673,!1674,!1675,!1676}
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1418, line: 18,  size: 576, elements: !1677)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1419,  file: !1418, line: 44, baseType: !12, size: 32)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1419,  file: !1418, line: 45, baseType: !12, size: 32, offset: 32)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1419,  file: !1418, line: 46, baseType: !1650, size: 64, offset: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1419,  file: !1418, line: 47, baseType: !1652, size: 64, offset: 128)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1419,  file: !1418, line: 48, baseType: !1654, size: 64, offset: 192)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1419,  file: !1418, line: 49, baseType: !1656, size: 64, offset: 256)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1419,  file: !1418, line: 50, baseType: !1658, size: 64, offset: 320)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1419,  file: !1418, line: 51, baseType: !1660, size: 64, offset: 384)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1419,  file: !1418, line: 52, baseType: !1662, size: 64, offset: 448)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1419,  file: !1418, line: 53, baseType: !1664, size: 64, offset: 512)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1419,  file: !1418, line: 54, baseType: !1666, size: 96, offset: 576)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1419,  file: !1418, line: 55, baseType: !1672, size: 576, offset: 672)
!1679 = !{!1420,!1421,!1651,!1653,!1655,!1657,!1659,!1661,!1663,!1665,!1671,!1678}
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1418, line: 42,  size: 1280, elements: !1679)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
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
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1402, size: 64, offset: 320)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1404, size: 64, offset: 384)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1414, size: 64, offset: 448)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1416, size: 64, offset: 512)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1680, size: 64, offset: 576)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1682, size: 64, offset: 640)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1684, size: 64, offset: 704)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1686, size: 64, offset: 768)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !935, size: 128, offset: 832)
!1689 = !{!40,!41,!43,!44,!45,!46,!48,!50,!1403,!1405,!1415,!1417,!1681,!1683,!1685,!1687,!1688}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1689)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1710,  file: !34, line: 4, baseType: !12, size: 32)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1710,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1710,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1710,  file: !34, line: 7, baseType: !96, size: 16, offset: 96)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1710,  file: !34, line: 8, baseType: !96, size: 16, offset: 112)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1710,  file: !34, line: 9, baseType: !1716, size: 64, offset: 128)
!1718 = !{!1711,!1712,!1713,!1714,!1715,!1717}
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1718)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1727,  file: !34, line: 0, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1727,  file: !34, line: 0, baseType: !1730, size: 64, offset: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1727,  file: !34, line: 0, baseType: !1732, size: 64, offset: 128)
!1734 = !{!1729,!1731,!1733}
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1734)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1725,  file: !34, line: 0, baseType: !12, size: 32)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1725,  file: !34, line: 0, baseType: !1735, size: 64, offset: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1725,  file: !34, line: 0, baseType: !1737, size: 64, offset: 128)
!1739 = !{!1726,!1736,!1738}
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1739)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1721,  file: !34, line: 9, baseType: !12, size: 32)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1721,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1721,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1721,  file: !34, line: 12, baseType: !1725, size: 192, offset: 128)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1721,  file: !34, line: 13, baseType: !1741, size: 64, offset: 320)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1721,  file: !34, line: 14, baseType: !1743, size: 64, offset: 384)
!1745 = !{!1722,!1723,!1724,!1740,!1742,!1744}
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1745)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1706,  file: !34, line: 25, baseType: !12, size: 32)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1706,  file: !34, line: 26, baseType: !1708, size: 64, offset: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1706,  file: !34, line: 27, baseType: !1719, size: 64, offset: 128)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1706,  file: !34, line: 28, baseType: !1746, size: 64, offset: 192)
!1748 = !{!1707,!1709,!1720,!1747}
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1748)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1700,  file: !34, line: 37, baseType: !12, size: 32)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1700,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1700,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1700,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1700,  file: !34, line: 41, baseType: !110, size: 64, offset: 128)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1700,  file: !34, line: 42, baseType: !1749, size: 64, offset: 192)
!1751 = !{!1701,!1702,!1703,!1704,!1705,!1750}
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1751)
!1753 = !DISubrange(count: 6)
!1752 = !{!1753}
!1754 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1700, size: 72, elements: !1752)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1690, size: 64, offset: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1692, size: 64, offset: 128)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1694, size: 64, offset: 192)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !1696, size: 64, offset: 256)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1698, size: 64, offset: 320)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1754, size: 1536, offset: 384)
!1756 = !{!36,!37,!1691,!1693,!1695,!1697,!1699,!1755}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1756)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1757,  file: !9, line: 0, baseType: !1758, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1757,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1757,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1757,  file: !9, line: 0, baseType: !671, size: 64, offset: 128)
!1763 = !{!1759,!1760,!1761,!1762}
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1763)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1764,  file: !9, line: 0, baseType: !12, size: 32)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1764,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1764,  file: !9, line: 0, baseType: !1768, size: 64, offset: 64)
!1770 = !{!1765,!1766,!1769}
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1770)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1771,  file: !9, line: 0, baseType: !12, size: 32)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1771,  file: !9, line: 0, baseType: !42, size: 32, offset: 32)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1771,  file: !9, line: 0, baseType: !1764, size: 128, offset: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1771,  file: !9, line: 0, baseType: !1776, size: 64, offset: 192)
!1778 = !{!1772,!1773,!1774,!1777}
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 256, elements: !1778)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1779,  file: !9, line: 0, baseType: !1780, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1779,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1779,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1779,  file: !9, line: 0, baseType: !1784, size: 64, offset: 128)
!1786 = !{!1781,!1782,!1783,!1785}
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1786)
!1787 = !DINamespace(name:"kök", scope: null)
!1788 = !DINamespace(name:"örs", scope: !1787)
!1789 = !DINamespace(name:"derleme", scope: !1788)
!1790 = !DINamespace(name:"bölüm", scope: !1789)


!1792 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1793 = !DILocalVariable(name: "dönüş",
  scope: !1791, file: !1792, line: 15, type: !12)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1796 = !DILocalVariable(name: "Kök",
  scope: !1791, file: !1792, line: 91, type: !1795, arg: 1)
!1797 = !DILocalVariable(name: "dip",
  scope: !1791, file: !1792, line: 91, type: !12, arg: 2)
!1798 = !DILocalVariable(name: "tepe",
  scope: !1791, file: !1792, line: 91, type: !12, arg: 3)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1795, !12, !12 }
!1791 = distinct !DISubprogram( name: "bölüm::_qs_bol_ox10Ai",
 scope: !1790,
 file: !1792,
 line: 91,
 type: !1799, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_qs_bol
!1801 = !DILocation(line: 91, column: 12, scope: !1791)
!1802 = !DILocation(line: 91, column: 21, scope: !1791)
!1803 = !DILocation(line: 91, column: 30, scope: !1791)
!1804 = distinct !DILexicalBlock(
        scope: !1791, file: !1792, line: 92, column: 1)
!1805 = !DILocation(line: 93, column: 16, scope: !1804)
!1806 = !DILocation(line: 93, column: 12, scope: !1804)
!1807 = !DILocation(line: 93, column: 12, scope: !1804)
!1808 = !DILocation(line: 93, column: 12, scope: !1804)
!1809 = !DILocation(line: 93, column: 12, scope: !1804)
!1810 = !DILocation(line: 93, column: 3, scope: !1804)
!1811 = !DILocalVariable(name: "kesit",
  scope: !1804, file: !1792, line: 93, type: !12)
!1812 = !DILocation(line: 93, column: 3, scope: !1804)
!1813 = !DILocation(line: 94, column: 12, scope: !1804)
!1814 = !DILocation(line: 94, column: 3, scope: !1804)
!1815 = !DILocalVariable(name: "i",
  scope: !1804, file: !1792, line: 94, type: !12)
!1816 = !DILocation(line: 94, column: 3, scope: !1804)
!1817 = !DILocation(line: 95, column: 12, scope: !1804)
!1818 = !DILocation(line: 95, column: 7, scope: !1804)
!1819 = !DILocalVariable(name: "j",
  scope: !1804, file: !1792, line: 95, type: !12)
!1820 = !DILocation(line: 95, column: 7, scope: !1804)
!1821 = !DILocation(line: 95, column: 17, scope: !1804)
!1822 = !DILocation(line: 95, column: 22, scope: !1804)
!1823 = !DILocation(line: 95, column: 31, scope: !1804)
!1824 = !DILocation(line: 95, column: 31, scope: !1804)
!1825 = !DILocation(line: 95, column: 32, scope: !1804)
!1826 = !DILocation(line: 96, column: 12, scope: !1804)
!1827 = !DILocation(line: 96, column: 8, scope: !1804)
!1828 = !DILocation(line: 96, column: 8, scope: !1804)
!1829 = !DILocation(line: 96, column: 8, scope: !1804)
!1830 = !DILocation(line: 96, column: 8, scope: !1804)
!1831 = !DILocation(line: 96, column: 27, scope: !1804)
!1832 = distinct !DILexicalBlock(
        scope: !1804, file: !1792, line: 97, column: 3)
!1833 = !DILocation(line: 98, column: 5, scope: !1832)
!1834 = !DILocation(line: 98, column: 5, scope: !1832)
!1835 = !DILocation(line: 98, column: 6, scope: !1832)
!1836 = !DILocation(line: 99, column: 10, scope: !1832)
!1837 = !DILocation(line: 99, column: 6, scope: !1832)
!1838 = !DILocation(line: 99, column: 22, scope: !1832)
!1839 = !DILocation(line: 99, column: 18, scope: !1832)
!1840 = !DILocation(line: 99, column: 5, scope: !1832)
!1841 = !DILocation(line: 99, column: 5, scope: !1832)
!1842 = !DILocation(line: 99, column: 17, scope: !1832)
!1843 = !DILocation(line: 99, column: 5, scope: !1832)
!1844 = !DILocation(line: 99, column: 5, scope: !1832)
!1845 = !DILocation(line: 99, column: 17, scope: !1832)
!1846 = !DILocation(line: 101, column: 8, scope: !1804)
!1847 = !DILocation(line: 101, column: 4, scope: !1804)
!1848 = !DILocation(line: 101, column: 22, scope: !1804)
!1849 = !DILocation(line: 101, column: 18, scope: !1804)
!1850 = !DILocation(line: 101, column: 3, scope: !1804)
!1851 = !DILocation(line: 101, column: 3, scope: !1804)
!1852 = !DILocation(line: 101, column: 17, scope: !1804)
!1853 = !DILocation(line: 101, column: 3, scope: !1804)
!1854 = !DILocation(line: 101, column: 3, scope: !1804)
!1855 = !DILocation(line: 101, column: 17, scope: !1804)
!1856 = !DILocation(line: 102, column: 7, scope: !1804)


!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1860 = !DILocalVariable(name: "Girdi",
  scope: !1857, file: !1792, line: 105, type: !1859, arg: 1)
!1861 = !DILocalVariable(name: "dip",
  scope: !1857, file: !1792, line: 105, type: !12, arg: 2)
!1862 = !DILocalVariable(name: "tepe",
  scope: !1857, file: !1792, line: 105, type: !12, arg: 3)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1859, !12, !12 }
!1857 = distinct !DISubprogram( name: "bölüm::quickSort_ox10Ai",
 scope: !1790,
 file: !1792,
 line: 105,
 type: !1863, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;quickSort
!1865 = !DILocation(line: 105, column: 22, scope: !1857)
!1866 = !DILocation(line: 105, column: 33, scope: !1857)
!1867 = !DILocation(line: 105, column: 42, scope: !1857)
!1868 = distinct !DILexicalBlock(
        scope: !1857, file: !1792, line: 106, column: 1)
!1869 = !DILocation(line: 107, column: 8, scope: !1868)
!1870 = !DILocation(line: 107, column: 14, scope: !1868)
!1871 = distinct !DILexicalBlock(
        scope: !1868, file: !1792, line: 108, column: 3)
!1872 = !DILocation(line: 109, column: 22, scope: !1871)
!1873 = !DILocation(line: 109, column: 29, scope: !1871)
!1874 = !DILocation(line: 109, column: 34, scope: !1871)
!1875 = !DILocation(line: 109, column: 14, scope: !1871)
!1876 = !DILocation(line: 109, column: 5, scope: !1871)
!1877 = !DILocalVariable(name: "kesit",
  scope: !1871, file: !1792, line: 109, type: !12)
!1878 = !DILocation(line: 109, column: 5, scope: !1871)
!1879 = !DILocation(line: 110, column: 15, scope: !1871)
!1880 = !DILocation(line: 110, column: 22, scope: !1871)
!1881 = !DILocation(line: 110, column: 27, scope: !1871)
!1882 = !DILocation(line: 110, column: 5, scope: !1871)
!1883 = !DILocation(line: 111, column: 15, scope: !1871)
!1884 = !DILocation(line: 111, column: 22, scope: !1871)
!1885 = !DILocation(line: 111, column: 33, scope: !1871)
!1886 = !DILocation(line: 111, column: 5, scope: !1871)


!1888 = !DILocalVariable(name: "dönüş",
  scope: !1887, file: !1792, line: 15, type: !671)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1890 = !DILocalVariable(name: "Kaynak",
  scope: !1887, file: !1792, line: 200, type: !1889, arg: 1)
!1892 = !DILocalVariable(name: "Kütüphane",
  scope: !1887, file: !1792, line: 201, type: !1891, arg: 2)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1889, !1891 }
!1887 = distinct !DISubprogram( name: "bölüm::Yeni_ox10Ai",
 scope: !1790,
 file: !1792,
 line: 199,
 type: !1893, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1895 = !DILocation(line: 200, column: 3, scope: !1887)
!1896 = !DILocation(line: 201, column: 3, scope: !1887)
!1897 = distinct !DILexicalBlock(
        scope: !1887, file: !1792, line: 202, column: 1)
!1898 = !DILocation(line: 203, column: 16, scope: !1897)
!1899 = !DILocation(line: 203, column: 16, scope: !1897)
!1900 = !DILocation(line: 203, column: 16, scope: !1897)
!1901 = !DILocation(line: 203, column: 3, scope: !1897)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!1903 = !DILocalVariable(name: "Derleme",
  scope: !1897, file: !1792, line: 203, type: !1902)
!1904 = !DILocation(line: 203, column: 3, scope: !1897)
!1905 = !DILocation(line: 204, column: 3, scope: !1897)
!1906 = !DILocalVariable(name: "Bölüm",
  scope: !1897, file: !1792, line: 204, type: !671)
!1907 = !DILocation(line: 204, column: 3, scope: !1897)
!1908 = !DILocation(line: 205, column: 3, scope: !1897)
!1909 = !DILocation(line: 205, column: 3, scope: !1897)
!1910 = !DILocation(line: 205, column: 22, scope: !1897)
!1911 = !DILocation(line: 205, column: 22, scope: !1897)
!1912 = !DILocation(line: 205, column: 22, scope: !1897)
!1913 = !DILocation(line: 205, column: 3, scope: !1897)
!1914 = !DILocation(line: 206, column: 3, scope: !1897)
!1915 = !DILocation(line: 206, column: 3, scope: !1897)
!1916 = !DILocation(line: 206, column: 22, scope: !1897)
!1917 = !DILocation(line: 206, column: 22, scope: !1897)
!1918 = !DILocation(line: 206, column: 22, scope: !1897)
!1919 = !DILocation(line: 206, column: 3, scope: !1897)
!1920 = !DILocation(line: 208, column: 3, scope: !1897)
!1921 = !DILocation(line: 208, column: 3, scope: !1897)
!1922 = !DILocation(line: 208, column: 22, scope: !1897)
!1923 = !DILocation(line: 208, column: 3, scope: !1897)
!1924 = !DILocation(line: 209, column: 3, scope: !1897)
!1925 = !DILocation(line: 209, column: 3, scope: !1897)
!1926 = !DILocation(line: 209, column: 22, scope: !1897)
!1927 = !DILocation(line: 209, column: 3, scope: !1897)
!1928 = !DILocation(line: 210, column: 3, scope: !1897)
!1929 = !DILocation(line: 210, column: 3, scope: !1897)
!1930 = !DILocation(line: 210, column: 22, scope: !1897)
!1931 = !DILocation(line: 210, column: 22, scope: !1897)
!1932 = !DILocation(line: 210, column: 22, scope: !1897)
!1933 = !DILocation(line: 210, column: 22, scope: !1897)
!1934 = !DILocation(line: 210, column: 22, scope: !1897)
!1935 = !DILocation(line: 210, column: 3, scope: !1897)
!1936 = !DILocation(line: 211, column: 3, scope: !1897)
!1937 = !DILocation(line: 211, column: 3, scope: !1897)
!1938 = !DILocation(line: 211, column: 3, scope: !1897)
!1939 = !DILocation(line: 211, column: 29, scope: !1897)
!1940 = !DILocation(line: 211, column: 19, scope: !1897)
!1941 = !DILocation(line: 212, column: 13, scope: !1897)
!1942 = !DILocation(line: 212, column: 13, scope: !1897)
!1943 = !DILocation(line: 212, column: 13, scope: !1897)
!1944 = !DILocation(line: 212, column: 3, scope: !1897)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1946 = !DILocalVariable(name: "Hafıza",
  scope: !1897, file: !1792, line: 212, type: !1945)
!1947 = !DILocation(line: 212, column: 3, scope: !1897)
!1948 = !DILocation(line: 213, column: 3, scope: !1897)
!1949 = !DILocation(line: 213, column: 3, scope: !1897)
!1950 = !DILocation(line: 213, column: 19, scope: !1897)
!1951 = !DILocation(line: 213, column: 27, scope: !1897)
!1952 = !DILocation(line: 213, column: 3, scope: !1897)
!1953 = !DILocation(line: 215, column: 3, scope: !1897)
!1954 = !DILocation(line: 215, column: 3, scope: !1897)
!1955 = !DILocation(line: 215, column: 3, scope: !1897)
!1956 = !DILocation(line: 215, column: 29, scope: !1897)
!1957 = !DILocation(line: 215, column: 18, scope: !1897)
!1958 = !DILocation(line: 216, column: 3, scope: !1897)
!1959 = !DILocation(line: 216, column: 3, scope: !1897)
!1960 = !DILocation(line: 216, column: 27, scope: !1897)
!1961 = !DILocation(line: 216, column: 35, scope: !1897)
!1962 = !DILocation(line: 216, column: 3, scope: !1897)
!1963 = !DILocation(line: 218, column: 3, scope: !1897)
!1964 = !DILocation(line: 218, column: 3, scope: !1897)
!1965 = !DILocation(line: 218, column: 3, scope: !1897)
!1966 = !DILocation(line: 218, column: 37, scope: !1897)
!1967 = !DILocation(line: 218, column: 26, scope: !1897)
!1968 = !DILocation(line: 219, column: 3, scope: !1897)
!1969 = !DILocation(line: 219, column: 3, scope: !1897)
!1970 = !DILocation(line: 219, column: 25, scope: !1897)
!1971 = !DILocation(line: 219, column: 33, scope: !1897)
!1972 = !DILocation(line: 219, column: 3, scope: !1897)
!1973 = !DILocation(line: 221, column: 3, scope: !1897)
!1974 = !DILocation(line: 221, column: 3, scope: !1897)
!1975 = !DILocation(line: 221, column: 3, scope: !1897)
!1976 = !DILocation(line: 221, column: 35, scope: !1897)
!1977 = !DILocation(line: 221, column: 24, scope: !1897)
!1978 = !DILocation(line: 222, column: 3, scope: !1897)
!1979 = !DILocation(line: 222, column: 3, scope: !1897)
!1980 = !DILocation(line: 222, column: 21, scope: !1897)
!1981 = !DILocation(line: 222, column: 29, scope: !1897)
!1982 = !DILocation(line: 222, column: 3, scope: !1897)
!1983 = !DILocation(line: 224, column: 3, scope: !1897)
!1984 = !DILocation(line: 224, column: 3, scope: !1897)
!1985 = !DILocation(line: 224, column: 3, scope: !1897)
!1986 = !DILocation(line: 224, column: 31, scope: !1897)
!1987 = !DILocation(line: 224, column: 20, scope: !1897)
!1988 = !DILocation(line: 225, column: 3, scope: !1897)
!1989 = !DILocation(line: 225, column: 22, scope: !1897)
!1990 = !DILocation(line: 225, column: 12, scope: !1897)
!1991 = !DILocation(line: 227, column: 7, scope: !1897)
!1992 = !DILocalVariable(name: "i",
  scope: !1897, file: !1792, line: 227, type: !12)
!1993 = !DILocation(line: 227, column: 7, scope: !1897)
!1994 = !DILocation(line: 227, column: 30, scope: !1897)
!1995 = !DILocation(line: 227, column: 52, scope: !1897)
!1996 = !DILocation(line: 227, column: 52, scope: !1897)
!1997 = !DILocation(line: 227, column: 53, scope: !1897)
!1998 = distinct !DILexicalBlock(
        scope: !1897, file: !1792, line: 228, column: 3)
!1999 = !DILocation(line: 229, column: 29, scope: !1998)
!2000 = !DILocation(line: 229, column: 37, scope: !1998)
!2001 = !DILocation(line: 229, column: 5, scope: !1998)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!2003 = !DILocalVariable(name: "Dizi",
  scope: !1998, file: !1792, line: 229, type: !2002)
!2004 = !DILocation(line: 229, column: 5, scope: !1998)
!2005 = !DILocation(line: 230, column: 5, scope: !1998)
!2006 = !DILocation(line: 230, column: 22, scope: !1998)
!2007 = !DILocation(line: 230, column: 11, scope: !1998)
!2008 = !DILocation(line: 232, column: 5, scope: !1998)
!2009 = !DILocation(line: 232, column: 5, scope: !1998)
!2010 = !DILocation(line: 232, column: 25, scope: !1998)
!2011 = !DILocation(line: 232, column: 30, scope: !1998)
!2012 = !DILocation(line: 232, column: 24, scope: !1998)
!2013 = !DILocation(line: 235, column: 7, scope: !1897)
!2014 = !DILocalVariable(name: "i",
  scope: !1897, file: !1792, line: 235, type: !12)
!2015 = !DILocation(line: 235, column: 7, scope: !1897)
!2016 = !DILocation(line: 235, column: 27, scope: !1897)
!2017 = !DILocation(line: 235, column: 46, scope: !1897)
!2018 = !DILocation(line: 235, column: 46, scope: !1897)
!2019 = !DILocation(line: 235, column: 47, scope: !1897)
!2020 = distinct !DILexicalBlock(
        scope: !1897, file: !1792, line: 236, column: 3)
!2021 = !DILocation(line: 237, column: 29, scope: !2020)
!2022 = !DILocation(line: 237, column: 37, scope: !2020)
!2023 = !DILocation(line: 237, column: 5, scope: !2020)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!2025 = !DILocalVariable(name: "Dizi",
  scope: !2020, file: !1792, line: 237, type: !2024)
!2026 = !DILocation(line: 237, column: 5, scope: !2020)
!2027 = !DILocation(line: 238, column: 5, scope: !2020)
!2028 = !DILocation(line: 238, column: 22, scope: !2020)
!2029 = !DILocation(line: 238, column: 11, scope: !2020)
!2030 = !DILocation(line: 240, column: 5, scope: !2020)
!2031 = !DILocation(line: 240, column: 5, scope: !2020)
!2032 = !DILocation(line: 240, column: 22, scope: !2020)
!2033 = !DILocation(line: 240, column: 27, scope: !2020)
!2034 = !DILocation(line: 240, column: 21, scope: !2020)
!2035 = !DILocation(line: 242, column: 7, scope: !1897)


!2037 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2039 = !DILocalVariable(name: "öz",
  scope: !2036, file: !2037, line: 14, type: !2038, arg: 1)
!2040 = !DILocalVariable(name: "nesne",
  scope: !2036, file: !2037, line: 15, type: !671, arg: 2)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !2038, !671 }
!2036 = distinct !DISubprogram( name: "bölüm::bölümler.Ekle_ox10ai",
 scope: !1790,
 file: !2037,
 line: 15,
 type: !2041, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2043 = !DILocation(line: 14, column: 3, scope: !2036)
!2044 = !DILocation(line: 15, column: 25, scope: !2036)
!2045 = distinct !DILexicalBlock(
        scope: !2036, file: !2037, line: 26, column: 3)
!2046 = !DILocation(line: 17, column: 10, scope: !2045)
!2047 = !DILocation(line: 17, column: 10, scope: !2045)
!2048 = !DILocation(line: 17, column: 10, scope: !2045)
!2049 = !DILocation(line: 17, column: 23, scope: !2045)
!2050 = !DILocation(line: 17, column: 23, scope: !2045)
!2051 = !DILocation(line: 17, column: 23, scope: !2045)
!2052 = distinct !DILexicalBlock(
        scope: !2045, file: !2037, line: 18, column: 5)
!2053 = !DILocation(line: 19, column: 7, scope: !2052)
!2054 = !DILocation(line: 19, column: 7, scope: !2052)
!2055 = !DILocation(line: 19, column: 7, scope: !2052)
!2056 = !DILocation(line: 19, column: 7, scope: !2052)
!2057 = !DILocation(line: 20, column: 14, scope: !2052)
!2058 = !DILocation(line: 20, column: 14, scope: !2052)
!2059 = !DILocation(line: 20, column: 28, scope: !2052)
!2060 = !DILocation(line: 20, column: 28, scope: !2052)
!2061 = !DILocation(line: 20, column: 28, scope: !2052)
!2062 = !DILocation(line: 20, column: 14, scope: !2052)
!2063 = !DILocation(line: 20, column: 14, scope: !2052)
!2064 = !DILocation(line: 22, column: 5, scope: !2045)
!2065 = !DILocation(line: 22, column: 5, scope: !2045)
!2066 = !DILocation(line: 22, column: 5, scope: !2045)
!2067 = !DILocation(line: 22, column: 18, scope: !2045)
!2068 = !DILocation(line: 22, column: 18, scope: !2045)
!2069 = !DILocation(line: 22, column: 18, scope: !2045)
!2070 = !DILocation(line: 22, column: 31, scope: !2045)
!2071 = !DILocation(line: 22, column: 17, scope: !2045)
!2072 = !DILocation(line: 23, column: 5, scope: !2045)
!2073 = !DILocation(line: 23, column: 5, scope: !2045)
!2074 = !DILocation(line: 23, column: 5, scope: !2045)
!2075 = !DILocation(line: 23, column: 5, scope: !2045)
!2076 = !DILocation(line: 23, column: 14, scope: !2045)


!2078 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!2080 = !DILocalVariable(name: "Çizelge",
  scope: !2077, file: !2078, line: 27, type: !2079, arg: 1)
!2081 = !DILocalVariable(name: "hacim",
  scope: !2077, file: !2078, line: 29, type: !12, arg: 2)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !2079, !12 }
!2077 = distinct !DISubprogram( name: "bölüm::çizelge.Yapılandır_ox10ai",
 scope: !1790,
 file: !2078,
 line: 29,
 type: !2082, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2084 = !DILocation(line: 27, column: 3, scope: !2077)
!2085 = !DILocation(line: 29, column: 14, scope: !2077)
!2086 = distinct !DILexicalBlock(
        scope: !2077, file: !2078, line: 37, column: 3)
!2087 = !DILocation(line: 31, column: 5, scope: !2086)
!2088 = !DILocation(line: 31, column: 5, scope: !2086)
!2089 = !DILocation(line: 31, column: 22, scope: !2086)
!2090 = !DILocation(line: 31, column: 5, scope: !2086)
!2091 = !DILocation(line: 32, column: 5, scope: !2086)
!2092 = !DILocation(line: 32, column: 5, scope: !2086)
!2093 = !DILocation(line: 32, column: 5, scope: !2086)
!2094 = !DILocation(line: 33, column: 5, scope: !2086)
!2095 = !DILocation(line: 33, column: 5, scope: !2086)
!2096 = !DILocation(line: 33, column: 31, scope: !2086)
!2097 = !DILocation(line: 33, column: 31, scope: !2086)
!2098 = distinct !DILexicalBlock(
        scope: !2086, file: !2078, line: 33, column: 20)
!2099 = distinct !DILexicalBlock(
        scope: !2098, file: !2078, line: 42, column: 3)
!2100 = !DILocation(line: 37, column: 5, scope: !2099)
!2101 = !DILocation(line: 37, column: 20, scope: !2099)
!2102 = !DILocation(line: 37, column: 5, scope: !2099)
!2103 = !DILocation(line: 38, column: 5, scope: !2099)
!2104 = !DILocation(line: 38, column: 41, scope: !2099)
!2105 = !DILocation(line: 38, column: 5, scope: !2099)
!2106 = !DILocation(line: 39, column: 5, scope: !2099)
!2107 = !DILocation(line: 39, column: 5, scope: !2099)
!2108 = !DILocation(line: 34, column: 5, scope: !2086)
!2109 = !DILocation(line: 34, column: 5, scope: !2086)
!2110 = !DILocation(line: 34, column: 51, scope: !2086)
!2111 = !DILocation(line: 34, column: 5, scope: !2086)


!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!2114 = !DILocalVariable(name: "Çizelge",
  scope: !2112, file: !2078, line: 37, type: !2113, arg: 1)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !2113 }
!2112 = distinct !DISubprogram( name: "bölüm::çizelge.Temizle_ox10ai",
 scope: !1790,
 file: !2078,
 line: 39,
 type: !2115, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2117 = !DILocation(line: 37, column: 3, scope: !2112)
!2118 = distinct !DILexicalBlock(
        scope: !2112, file: !2078, line: 50, column: 3)
!2119 = !DILocation(line: 41, column: 9, scope: !2118)
!2120 = !DILocation(line: 41, column: 17, scope: !2118)
!2121 = !DILocation(line: 41, column: 21, scope: !2118)
!2122 = !DILocation(line: 41, column: 21, scope: !2118)
!2123 = !DILocation(line: 41, column: 21, scope: !2118)
!2124 = !DILocation(line: 41, column: 21, scope: !2118)
!2125 = !DILocation(line: 41, column: 43, scope: !2118)
!2126 = !DILocation(line: 41, column: 43, scope: !2118)
!2127 = !DILocation(line: 41, column: 44, scope: !2118)
!2128 = distinct !DILexicalBlock(
        scope: !2118, file: !2078, line: 42, column: 5)
!2129 = !DILocation(line: 43, column: 14, scope: !2128)
!2130 = !DILocation(line: 43, column: 14, scope: !2128)
!2131 = !DILocation(line: 43, column: 14, scope: !2128)
!2132 = !DILocation(line: 43, column: 14, scope: !2128)
!2133 = !DILocation(line: 43, column: 38, scope: !2128)
!2134 = !DILocation(line: 43, column: 37, scope: !2128)
!2135 = !DILocation(line: 43, column: 7, scope: !2128)
!2136 = !DILocation(line: 44, column: 11, scope: !2128)
!2137 = !DILocation(line: 46, column: 5, scope: !2118)
!2138 = !DILocation(line: 46, column: 5, scope: !2118)
!2139 = distinct !DILexicalBlock(
        scope: !2118, file: !2078, line: 46, column: 20)
!2140 = distinct !DILexicalBlock(
        scope: !2139, file: !2078, line: 0, column: 0)
!2141 = !DILocation(line: 64, column: 10, scope: !2140)
!2142 = !DILocation(line: 64, column: 10, scope: !2140)
!2143 = !DILocation(line: 65, column: 11, scope: !2140)
!2144 = !DILocation(line: 65, column: 11, scope: !2140)
!2145 = !DILocation(line: 47, column: 10, scope: !2118)
!2146 = !DILocation(line: 47, column: 10, scope: !2118)
!2147 = !DILocation(line: 47, column: 9, scope: !2118)


!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!2150 = !DILocalVariable(name: "Çizelge",
  scope: !2148, file: !2078, line: 57, type: !2149, arg: 1)
!2152 = !DILocalVariable(name: "Kök",
  scope: !2148, file: !2078, line: 58, type: !2151, arg: 2)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2149, !2151 }
!2148 = distinct !DISubprogram( name: "bölüm::çizelge.kökYenile_ox10ai",
 scope: !1790,
 file: !2078,
 line: 58,
 type: !2153, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!2155 = !DILocation(line: 57, column: 3, scope: !2148)
!2156 = !DILocation(line: 58, column: 22, scope: !2148)
!2157 = distinct !DILexicalBlock(
        scope: !2148, file: !2078, line: 66, column: 3)
!2158 = !DILocation(line: 60, column: 40, scope: !2157)
!2159 = !DILocation(line: 60, column: 40, scope: !2157)
!2160 = !DILocation(line: 60, column: 40, scope: !2157)
!2161 = !DILocation(line: 60, column: 25, scope: !2157)
!2162 = !DILocation(line: 60, column: 5, scope: !2157)
!2163 = !DILocation(line: 61, column: 5, scope: !2157)
!2164 = !DILocation(line: 61, column: 5, scope: !2157)
!2165 = !DILocation(line: 61, column: 25, scope: !2157)
!2166 = !DILocation(line: 61, column: 25, scope: !2157)
!2167 = !DILocation(line: 61, column: 25, scope: !2157)
!2168 = !DILocation(line: 61, column: 43, scope: !2157)
!2169 = !DILocation(line: 61, column: 42, scope: !2157)
!2170 = !DILocation(line: 61, column: 5, scope: !2157)
!2171 = !DILocation(line: 62, column: 5, scope: !2157)
!2172 = !DILocation(line: 62, column: 5, scope: !2157)
!2173 = !DILocation(line: 62, column: 5, scope: !2157)
!2174 = !DILocation(line: 62, column: 23, scope: !2157)
!2175 = !DILocation(line: 62, column: 31, scope: !2157)
!2176 = !DILocation(line: 62, column: 22, scope: !2157)
!2177 = !DILocation(line: 63, column: 5, scope: !2157)
!2178 = !DILocation(line: 63, column: 5, scope: !2157)
!2179 = !DILocation(line: 63, column: 5, scope: !2157)
!2180 = !DILocation(line: 63, column: 5, scope: !2157)
!2181 = !DILocation(line: 63, column: 19, scope: !2157)


!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!2184 = !DILocalVariable(name: "Çizelge",
  scope: !2182, file: !2078, line: 66, type: !2183, arg: 1)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !2183 }
!2182 = distinct !DISubprogram( name: "bölüm::çizelge.Yenile_ox10ai",
 scope: !1790,
 file: !2078,
 line: 67,
 type: !2185, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2187 = !DILocation(line: 66, column: 3, scope: !2182)
!2188 = distinct !DILexicalBlock(
        scope: !2182, file: !2078, line: 83, column: 3)
!2189 = !DILocation(line: 69, column: 19, scope: !2188)
!2190 = !DILocation(line: 69, column: 19, scope: !2188)
!2191 = !DILocation(line: 69, column: 19, scope: !2188)
!2192 = !DILocation(line: 69, column: 5, scope: !2188)
!2193 = !DILocation(line: 70, column: 19, scope: !2188)
!2194 = !DILocation(line: 70, column: 19, scope: !2188)
!2195 = !DILocation(line: 70, column: 19, scope: !2188)
!2196 = !DILocation(line: 70, column: 5, scope: !2188)
!2197 = !DILocation(line: 71, column: 5, scope: !2188)
!2198 = !DILocation(line: 71, column: 5, scope: !2188)
!2199 = !DILocation(line: 71, column: 5, scope: !2188)
!2200 = !DILocation(line: 71, column: 5, scope: !2188)
!2201 = !DILocation(line: 72, column: 5, scope: !2188)
!2202 = !DILocation(line: 72, column: 5, scope: !2188)
!2203 = !DILocation(line: 72, column: 51, scope: !2188)
!2204 = !DILocation(line: 72, column: 51, scope: !2188)
!2205 = !DILocation(line: 72, column: 51, scope: !2188)
!2206 = !DILocation(line: 72, column: 5, scope: !2188)
!2207 = !DILocation(line: 73, column: 5, scope: !2188)
!2208 = !DILocation(line: 73, column: 5, scope: !2188)
!2209 = !DILocation(line: 73, column: 5, scope: !2188)
!2210 = !DILocation(line: 74, column: 9, scope: !2188)
!2211 = !DILocation(line: 74, column: 17, scope: !2188)
!2212 = !DILocation(line: 74, column: 21, scope: !2188)
!2213 = !DILocation(line: 74, column: 21, scope: !2188)
!2214 = !DILocation(line: 74, column: 21, scope: !2188)
!2215 = !DILocation(line: 74, column: 21, scope: !2188)
!2216 = !DILocation(line: 74, column: 43, scope: !2188)
!2217 = !DILocation(line: 74, column: 43, scope: !2188)
!2218 = !DILocation(line: 74, column: 44, scope: !2188)
!2219 = distinct !DILexicalBlock(
        scope: !2188, file: !2078, line: 75, column: 5)
!2220 = !DILocation(line: 76, column: 26, scope: !2219)
!2221 = !DILocation(line: 76, column: 26, scope: !2219)
!2222 = !DILocation(line: 76, column: 26, scope: !2219)
!2223 = !DILocation(line: 76, column: 26, scope: !2219)
!2224 = !DILocation(line: 76, column: 50, scope: !2219)
!2225 = !DILocation(line: 76, column: 49, scope: !2219)
!2226 = !DILocation(line: 76, column: 7, scope: !2219)
!2227 = !DILocation(line: 77, column: 7, scope: !2219)
!2228 = !DILocation(line: 77, column: 7, scope: !2219)
!2229 = !DILocation(line: 78, column: 7, scope: !2219)
!2230 = !DILocation(line: 78, column: 26, scope: !2219)
!2231 = !DILocation(line: 78, column: 16, scope: !2219)
!2232 = !DILocation(line: 80, column: 9, scope: !2188)


!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2235 = !DILocalVariable(name: "dönüş",
  scope: !2233, file: !2078, line: 15, type: !2234)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!2237 = !DILocalVariable(name: "Çizelge",
  scope: !2233, file: !2078, line: 83, type: !2236, arg: 1)
!2238 = !DILocalVariable(name: "no",
  scope: !2233, file: !2078, line: 84, type: !42, arg: 2)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !2236, !42 }
!2233 = distinct !DISubprogram( name: "bölüm::çizelge.Ara_ox10ai",
 scope: !1790,
 file: !2078,
 line: 84,
 type: !2239, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2241 = !DILocation(line: 83, column: 3, scope: !2233)
!2242 = !DILocation(line: 84, column: 24, scope: !2233)
!2243 = distinct !DILexicalBlock(
        scope: !2233, file: !2078, line: 0, column: 0)
!2244 = !DILocation(line: 85, column: 16, scope: !2243)
!2245 = !DILocation(line: 85, column: 16, scope: !2243)
!2246 = !DILocation(line: 85, column: 16, scope: !2243)
!2247 = !DILocation(line: 85, column: 49, scope: !2243)
!2248 = !DILocation(line: 85, column: 34, scope: !2243)
!2249 = !DILocation(line: 85, column: 33, scope: !2243)
!2250 = !DILocation(line: 85, column: 9, scope: !2243)
!2251 = !DILocation(line: 86, column: 9, scope: !2243)
!2252 = !DILocation(line: 87, column: 16, scope: !2243)
!2253 = !DILocation(line: 87, column: 16, scope: !2243)
!2254 = !DILocation(line: 87, column: 16, scope: !2243)
!2255 = !DILocation(line: 87, column: 9, scope: !2243)
!2256 = !DILocation(line: 88, column: 12, scope: !2243)
!2257 = !DILocation(line: 88, column: 12, scope: !2243)
!2258 = !DILocation(line: 88, column: 12, scope: !2243)
!2259 = !DILocation(line: 88, column: 23, scope: !2243)
!2260 = !DILocation(line: 89, column: 14, scope: !2243)
!2261 = !DILocation(line: 89, column: 14, scope: !2243)
!2262 = !DILocation(line: 89, column: 14, scope: !2243)
!2263 = !DILocation(line: 0, column: 0, scope: !2233)


!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!2266 = !DILocalVariable(name: "dönüş",
  scope: !2264, file: !2078, line: 15, type: !2265)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!2268 = !DILocalVariable(name: "Çizelge",
  scope: !2264, file: !2078, line: 99, type: !2267, arg: 1)
!2269 = !DILocalVariable(name: "no",
  scope: !2264, file: !2078, line: 100, type: !42, arg: 2)
!2270 = !DILocalVariable(name: "Ek",
  scope: !2264, file: !2078, line: 100, type: !671, arg: 3)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !2267, !42, !671 }
!2264 = distinct !DISubprogram( name: "bölüm::çizelge.Ekle_ox10ai",
 scope: !1790,
 file: !2078,
 line: 100,
 type: !2271, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2273 = !DILocation(line: 99, column: 3, scope: !2264)
!2274 = !DILocation(line: 100, column: 25, scope: !2264)
!2275 = !DILocation(line: 100, column: 33, scope: !2264)
!2276 = distinct !DILexicalBlock(
        scope: !2264, file: !2078, line: 115, column: 3)
!2277 = !DILocation(line: 102, column: 5, scope: !2276)
!2278 = !DILocation(line: 103, column: 5, scope: !2276)
!2279 = !DILocation(line: 103, column: 5, scope: !2276)
!2280 = !DILocation(line: 103, column: 25, scope: !2276)
!2281 = !DILocation(line: 103, column: 5, scope: !2276)
!2282 = !DILocation(line: 104, column: 5, scope: !2276)
!2283 = !DILocation(line: 104, column: 5, scope: !2276)
!2284 = !DILocation(line: 104, column: 25, scope: !2276)
!2285 = !DILocation(line: 104, column: 5, scope: !2276)
!2286 = !DILocation(line: 105, column: 40, scope: !2276)
!2287 = !DILocation(line: 105, column: 25, scope: !2276)
!2288 = !DILocation(line: 105, column: 5, scope: !2276)
!2289 = !DILocation(line: 106, column: 5, scope: !2276)
!2290 = !DILocation(line: 106, column: 5, scope: !2276)
!2291 = !DILocation(line: 106, column: 25, scope: !2276)
!2292 = !DILocation(line: 106, column: 25, scope: !2276)
!2293 = !DILocation(line: 106, column: 25, scope: !2276)
!2294 = !DILocation(line: 106, column: 43, scope: !2276)
!2295 = !DILocation(line: 106, column: 42, scope: !2276)
!2296 = !DILocation(line: 106, column: 5, scope: !2276)
!2297 = !DILocation(line: 107, column: 5, scope: !2276)
!2298 = !DILocation(line: 107, column: 5, scope: !2276)
!2299 = !DILocation(line: 107, column: 5, scope: !2276)
!2300 = !DILocation(line: 107, column: 23, scope: !2276)
!2301 = !DILocation(line: 107, column: 31, scope: !2276)
!2302 = !DILocation(line: 107, column: 22, scope: !2276)
!2303 = !DILocation(line: 108, column: 5, scope: !2276)
!2304 = !DILocation(line: 108, column: 5, scope: !2276)
!2305 = distinct !DILexicalBlock(
        scope: !2276, file: !2078, line: 108, column: 20)
!2306 = distinct !DILexicalBlock(
        scope: !2305, file: !2078, line: 26, column: 3)
!2307 = !DILocation(line: 17, column: 10, scope: !2306)
!2308 = !DILocation(line: 17, column: 10, scope: !2306)
!2309 = !DILocation(line: 17, column: 23, scope: !2306)
!2310 = !DILocation(line: 17, column: 23, scope: !2306)
!2311 = distinct !DILexicalBlock(
        scope: !2306, file: !2078, line: 18, column: 5)
!2312 = !DILocation(line: 19, column: 7, scope: !2311)
!2313 = !DILocation(line: 19, column: 7, scope: !2311)
!2314 = !DILocation(line: 19, column: 7, scope: !2311)
!2315 = !DILocation(line: 20, column: 14, scope: !2311)
!2316 = !DILocation(line: 20, column: 28, scope: !2311)
!2317 = !DILocation(line: 20, column: 28, scope: !2311)
!2318 = !DILocation(line: 20, column: 14, scope: !2311)
!2319 = !DILocation(line: 20, column: 14, scope: !2311)
!2320 = !DILocation(line: 22, column: 5, scope: !2306)
!2321 = !DILocation(line: 22, column: 5, scope: !2306)
!2322 = !DILocation(line: 22, column: 18, scope: !2306)
!2323 = !DILocation(line: 22, column: 18, scope: !2306)
!2324 = !DILocation(line: 22, column: 31, scope: !2306)
!2325 = !DILocation(line: 22, column: 17, scope: !2306)
!2326 = !DILocation(line: 23, column: 5, scope: !2306)
!2327 = !DILocation(line: 23, column: 5, scope: !2306)
!2328 = !DILocation(line: 23, column: 5, scope: !2306)
!2329 = !DILocation(line: 23, column: 14, scope: !2306)
!2330 = !DILocation(line: 109, column: 5, scope: !2276)
!2331 = !DILocation(line: 109, column: 5, scope: !2276)
!2332 = !DILocation(line: 109, column: 5, scope: !2276)
!2333 = !DILocation(line: 109, column: 5, scope: !2276)
!2334 = !DILocation(line: 109, column: 19, scope: !2276)
!2335 = !DILocation(line: 110, column: 10, scope: !2276)
!2336 = !DILocation(line: 110, column: 10, scope: !2276)
!2337 = !DILocation(line: 110, column: 10, scope: !2276)
!2338 = !DILocation(line: 110, column: 28, scope: !2276)
!2339 = !DILocation(line: 110, column: 28, scope: !2276)
!2340 = !DILocation(line: 110, column: 28, scope: !2276)
!2341 = !DILocation(line: 111, column: 7, scope: !2276)
!2342 = !DILocation(line: 111, column: 16, scope: !2276)
!2343 = !DILocation(line: 112, column: 9, scope: !2276)


!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!2346 = !DILocalVariable(name: "Çizelge",
  scope: !2344, file: !2078, line: 147, type: !2345, arg: 1)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{null, !2345 }
!2344 = distinct !DISubprogram( name: "bölüm::çizelge.Sırala_ox10ai",
 scope: !1790,
 file: !2078,
 line: 148,
 type: !2347, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2349 = !DILocation(line: 147, column: 3, scope: !2344)
!2350 = distinct !DILexicalBlock(
        scope: !2344, file: !2078, line: 154, column: 3)
!2351 = !DILocation(line: 150, column: 15, scope: !2350)
!2352 = !DILocation(line: 150, column: 15, scope: !2350)
!2353 = !DILocation(line: 150, column: 15, scope: !2350)
!2354 = !DILocation(line: 150, column: 15, scope: !2350)
!2355 = !DILocation(line: 150, column: 43, scope: !2350)
!2356 = !DILocation(line: 150, column: 43, scope: !2350)
!2357 = !DILocation(line: 150, column: 43, scope: !2350)
!2358 = !DILocation(line: 150, column: 43, scope: !2350)
!2359 = !DILocation(line: 150, column: 5, scope: !2350)


!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2362 = !DILocalVariable(name: "Bölümler",
  scope: !2360, file: !1792, line: 115, type: !2361, arg: 1)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !2361 }
!2360 = distinct !DISubprogram( name: "bölüm::bölümler.Sırala_ox10ai",
 scope: !1790,
 file: !1792,
 line: 116,
 type: !2363, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2365 = !DILocation(line: 115, column: 1, scope: !2360)
!2366 = distinct !DILexicalBlock(
        scope: !2360, file: !1792, line: 121, column: 1)
!2367 = !DILocation(line: 118, column: 13, scope: !2366)
!2368 = !DILocation(line: 118, column: 13, scope: !2366)
!2369 = !DILocation(line: 118, column: 13, scope: !2366)
!2370 = !DILocation(line: 118, column: 36, scope: !2366)
!2371 = !DILocation(line: 118, column: 36, scope: !2366)
!2372 = !DILocation(line: 118, column: 36, scope: !2366)
!2373 = !DILocation(line: 118, column: 3, scope: !2366)


!2375 = !DILocalVariable(name: "dönüş",
  scope: !2374, file: !1792, line: 15, type: !12)
!2376 = !DILocalVariable(name: "Bölüm",
  scope: !2374, file: !1792, line: 121, type: !671, arg: 1)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{null, !671 }
!2374 = distinct !DISubprogram( name: "bölüm::t.Derinlik_ox10ai",
 scope: !1790,
 file: !1792,
 line: 122,
 type: !2377, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derinlik
!2379 = !DILocation(line: 121, column: 1, scope: !2374)
!2380 = distinct !DILexicalBlock(
        scope: !2374, file: !1792, line: 140, column: 1)
!2381 = !DILocation(line: 124, column: 11, scope: !2380)
!2382 = !DILocation(line: 124, column: 11, scope: !2380)
!2383 = !DILocation(line: 124, column: 11, scope: !2380)
!2384 = !DILocation(line: 124, column: 3, scope: !2380)
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2386 = !DILocalVariable(name: "Şuan",
  scope: !2380, file: !1792, line: 124, type: !2385)
!2387 = !DILocation(line: 124, column: 3, scope: !2380)
!2388 = !DILocalVariable(name: "Ürün",
  scope: !2380, file: !1792, line: 126, type: !671)
!2389 = !DILocation(line: 126, column: 9, scope: !2380)
!2390 = !DILocation(line: 127, column: 3, scope: !2380)
!2391 = !DILocalVariable(name: "i",
  scope: !2380, file: !1792, line: 127, type: !12)
!2392 = !DILocation(line: 127, column: 3, scope: !2380)
!2393 = !DILocation(line: 128, column: 7, scope: !2380)
!2394 = distinct !DILexicalBlock(
        scope: !2380, file: !1792, line: 129, column: 3)
!2395 = !DILocation(line: 130, column: 12, scope: !2394)
!2396 = !DILocation(line: 130, column: 12, scope: !2394)
!2397 = !DILocation(line: 130, column: 12, scope: !2394)
!2398 = !DILocation(line: 130, column: 5, scope: !2394)
!2399 = !DILocation(line: 131, column: 5, scope: !2394)
!2400 = !DILocation(line: 131, column: 5, scope: !2394)
!2401 = !DILocation(line: 131, column: 6, scope: !2394)
!2402 = !DILocation(line: 133, column: 3, scope: !2380)
!2403 = !DILocation(line: 133, column: 3, scope: !2380)
!2404 = !DILocation(line: 133, column: 21, scope: !2380)
!2405 = !DILocation(line: 133, column: 3, scope: !2380)
!2406 = !DILocation(line: 134, column: 7, scope: !2380)


!2408 = !DILocalVariable(name: "Bölüm",
  scope: !2407, file: !1792, line: 140, type: !671, arg: 1)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !671 }
!2407 = distinct !DISubprogram( name: "bölüm::t.AraTemizlik_ox10ai",
 scope: !1790,
 file: !1792,
 line: 141,
 type: !2409, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraTemizlik
!2411 = !DILocation(line: 140, column: 1, scope: !2407)
!2412 = distinct !DILexicalBlock(
        scope: !2407, file: !1792, line: 149, column: 1)
!2413 = !DILocation(line: 143, column: 8, scope: !2412)
!2414 = !DILocation(line: 143, column: 8, scope: !2412)
!2415 = !DILocation(line: 143, column: 8, scope: !2412)
!2416 = distinct !DILexicalBlock(
        scope: !2412, file: !1792, line: 144, column: 3)
!2417 = !DILocation(line: 145, column: 5, scope: !2416)
!2418 = !DILocation(line: 145, column: 5, scope: !2416)
!2419 = !DILocation(line: 145, column: 18, scope: !2416)


!2421 = !DILocalVariable(name: "Bölüm",
  scope: !2420, file: !1792, line: 149, type: !671, arg: 1)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !671 }
!2420 = distinct !DISubprogram( name: "bölüm::t.Temizle_ox10ai",
 scope: !1790,
 file: !1792,
 line: 150,
 type: !2422, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2424 = !DILocation(line: 149, column: 1, scope: !2420)
!2425 = distinct !DILexicalBlock(
        scope: !2420, file: !1792, line: 160, column: 1)
!2426 = !DILocation(line: 152, column: 8, scope: !2425)
!2427 = !DILocation(line: 152, column: 8, scope: !2425)
!2428 = !DILocation(line: 152, column: 8, scope: !2425)
!2429 = distinct !DILexicalBlock(
        scope: !2425, file: !1792, line: 153, column: 3)
!2430 = !DILocation(line: 155, column: 5, scope: !2429)
!2431 = !DILocation(line: 155, column: 5, scope: !2429)
!2432 = !DILocation(line: 155, column: 5, scope: !2429)
!2433 = distinct !DILexicalBlock(
        scope: !2429, file: !1792, line: 155, column: 25)
!2434 = distinct !DILexicalBlock(
        scope: !2433, file: !1792, line: 108, column: 3)
!2435 = !DILocation(line: 104, column: 5, scope: !2434)
!2436 = distinct !DILexicalBlock(
        scope: !2434, file: !1792, line: 104, column: 18)
!2437 = distinct !DILexicalBlock(
        scope: !2436, file: !1792, line: 0, column: 0)
!2438 = !DILocation(line: 64, column: 10, scope: !2437)
!2439 = !DILocation(line: 64, column: 10, scope: !2437)
!2440 = !DILocation(line: 65, column: 11, scope: !2437)
!2441 = !DILocation(line: 65, column: 11, scope: !2437)
!2442 = !DILocation(line: 105, column: 9, scope: !2434)
!2443 = !DILocation(line: 105, column: 9, scope: !2434)
!2444 = !DILocation(line: 156, column: 5, scope: !2429)
!2445 = !DILocation(line: 156, column: 5, scope: !2429)
!2446 = !DILocation(line: 156, column: 5, scope: !2429)
!2447 = distinct !DILexicalBlock(
        scope: !2429, file: !1792, line: 156, column: 26)
!2448 = distinct !DILexicalBlock(
        scope: !2447, file: !1792, line: 108, column: 3)
!2449 = !DILocation(line: 104, column: 5, scope: !2448)
!2450 = distinct !DILexicalBlock(
        scope: !2448, file: !1792, line: 104, column: 18)
!2451 = distinct !DILexicalBlock(
        scope: !2450, file: !1792, line: 0, column: 0)
!2452 = !DILocation(line: 64, column: 10, scope: !2451)
!2453 = !DILocation(line: 64, column: 10, scope: !2451)
!2454 = !DILocation(line: 65, column: 11, scope: !2451)
!2455 = !DILocation(line: 65, column: 11, scope: !2451)
!2456 = !DILocation(line: 105, column: 9, scope: !2448)
!2457 = !DILocation(line: 105, column: 9, scope: !2448)


!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2459, size: 64)
!2461 = !DILocalVariable(name: "B",
  scope: !2458, file: !1792, line: 160, type: !2460, arg: 1)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !2460 }
!2458 = distinct !DISubprogram( name: "bölüm::t.Sil_ox10ai",
 scope: !1790,
 file: !1792,
 line: 161,
 type: !2462, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2464 = !DILocation(line: 160, column: 1, scope: !2458)
!2465 = distinct !DILexicalBlock(
        scope: !2458, file: !1792, line: 171, column: 1)
!2466 = !DILocation(line: 163, column: 8, scope: !2465)
!2467 = distinct !DILexicalBlock(
        scope: !2465, file: !1792, line: 164, column: 3)
!2468 = !DILocation(line: 165, column: 15, scope: !2467)
!2469 = !DILocation(line: 165, column: 15, scope: !2467)
!2470 = !DILocation(line: 165, column: 5, scope: !2467)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64)
!2473 = !DILocalVariable(name: "Bölüm",
  scope: !2467, file: !1792, line: 165, type: !2472)
!2474 = !DILocation(line: 165, column: 5, scope: !2467)
!2475 = !DILocation(line: 166, column: 5, scope: !2467)
!2476 = !DILocation(line: 166, column: 12, scope: !2467)
!2477 = !DILocation(line: 167, column: 9, scope: !2467)


!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2479 = !DILocalVariable(name: "Bölüm",
  scope: !2478, file: !1792, line: 171, type: !671, arg: 1)
!2481 = !DILocalVariable(name: "Hafıza",
  scope: !2478, file: !1792, line: 172, type: !2480, arg: 2)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{null, !671, !2480 }
!2478 = distinct !DISubprogram( name: "bölüm::t.birimEkleme_ox10ai",
 scope: !1790,
 file: !1792,
 line: 172,
 type: !2482, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;birimEkleme
!2484 = !DILocation(line: 171, column: 1, scope: !2478)
!2485 = !DILocation(line: 172, column: 24, scope: !2478)
!2486 = distinct !DILexicalBlock(
        scope: !2478, file: !1792, line: 184, column: 1)
!2487 = !DILocation(line: 174, column: 7, scope: !2486)
!2488 = !DILocalVariable(name: "i",
  scope: !2486, file: !1792, line: 174, type: !12)
!2489 = !DILocation(line: 174, column: 7, scope: !2486)
!2490 = !DILocation(line: 174, column: 27, scope: !2486)
!2491 = !DILocation(line: 174, column: 46, scope: !2486)
!2492 = !DILocation(line: 174, column: 46, scope: !2486)
!2493 = !DILocation(line: 174, column: 47, scope: !2486)
!2494 = distinct !DILexicalBlock(
        scope: !2486, file: !1792, line: 175, column: 3)
!2495 = !DILocation(line: 176, column: 29, scope: !2494)
!2496 = !DILocation(line: 176, column: 37, scope: !2494)
!2497 = !DILocation(line: 176, column: 5, scope: !2494)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!2499 = !DILocalVariable(name: "Dizi",
  scope: !2494, file: !1792, line: 176, type: !2498)
!2500 = !DILocation(line: 176, column: 5, scope: !2494)
!2501 = !DILocation(line: 177, column: 5, scope: !2494)
!2502 = !DILocation(line: 177, column: 22, scope: !2494)
!2503 = !DILocation(line: 177, column: 11, scope: !2494)
!2504 = !DILocation(line: 179, column: 5, scope: !2494)
!2505 = !DILocation(line: 179, column: 5, scope: !2494)
!2506 = !DILocation(line: 179, column: 22, scope: !2494)
!2507 = !DILocation(line: 179, column: 27, scope: !2494)
!2508 = !DILocation(line: 179, column: 21, scope: !2494)
!2509 = !DILocation(line: 180, column: 22, scope: !2494)
!2510 = !DILocation(line: 180, column: 22, scope: !2494)
!2511 = !DILocation(line: 180, column: 39, scope: !2494)
!2512 = !DILocation(line: 180, column: 38, scope: !2494)
!2513 = !DILocation(line: 180, column: 8, scope: !2494)


!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2515 = !DILocalVariable(name: "Bölüm",
  scope: !2514, file: !1792, line: 184, type: !671, arg: 1)
!2517 = !DILocalVariable(name: "İmge",
  scope: !2514, file: !1792, line: 185, type: !2516, arg: 2)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !671, !2516 }
!2514 = distinct !DISubprogram( name: "bölüm::t.DeğerlereEkle_ox10ai",
 scope: !1790,
 file: !1792,
 line: 185,
 type: !2518, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğerlereEkle
!2520 = !DILocation(line: 184, column: 1, scope: !2514)
!2521 = !DILocation(line: 185, column: 26, scope: !2514)
!2522 = distinct !DILexicalBlock(
        scope: !2514, file: !1792, line: 199, column: 1)
!2523 = !DILocation(line: 187, column: 14, scope: !2522)
!2524 = !DILocation(line: 187, column: 14, scope: !2522)
!2525 = !DILocation(line: 187, column: 14, scope: !2522)
!2526 = !DILocation(line: 187, column: 35, scope: !2522)
!2527 = !DILocation(line: 187, column: 35, scope: !2522)
!2528 = !DILocation(line: 187, column: 35, scope: !2522)
!2529 = !DILocation(line: 187, column: 31, scope: !2522)
!2530 = !DILocation(line: 187, column: 3, scope: !2522)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2532 = !DILocalVariable(name: "Bulunan",
  scope: !2522, file: !1792, line: 187, type: !2531)
!2533 = !DILocation(line: 187, column: 3, scope: !2522)
!2534 = !DILocation(line: 188, column: 9, scope: !2522)
!2535 = !DILocation(line: 189, column: 11, scope: !2522)
!2536 = !DILocation(line: 189, column: 11, scope: !2522)
!2537 = !DILocation(line: 189, column: 11, scope: !2522)
!2538 = distinct !DILexicalBlock(
        scope: !2522, file: !1792, line: 195, column: 9)
!2539 = !DILocation(line: 195, column: 9, scope: !2538)
!2540 = !DILocation(line: 195, column: 9, scope: !2538)
!2541 = !DILocation(line: 195, column: 9, scope: !2538)
!2542 = !DILocation(line: 195, column: 31, scope: !2538)
!2543 = !DILocation(line: 195, column: 31, scope: !2538)
!2544 = !DILocation(line: 195, column: 31, scope: !2538)
!2545 = !DILocation(line: 195, column: 41, scope: !2538)
!2546 = !DILocation(line: 195, column: 26, scope: !2538)


!2548 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2550 = !DILocalVariable(name: "dönüş",
  scope: !2547, file: !2548, line: 15, type: !2549)
!2551 = !DILocalVariable(name: "Bölüm",
  scope: !2547, file: !2548, line: 2, type: !671, arg: 1)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null, !671 }
!2547 = distinct !DISubprogram( name: "bölüm::t.Nesne_ox10ai",
 scope: !1790,
 file: !2548,
 line: 3,
 type: !2552, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2554 = !DILocation(line: 2, column: 1, scope: !2547)
!2555 = distinct !DILexicalBlock(
        scope: !2547, file: !2548, line: 0, column: 0)
!2556 = !DILocation(line: 5, column: 14, scope: !2555)
!2557 = !DILocation(line: 5, column: 14, scope: !2555)
!2558 = !DILocation(line: 5, column: 14, scope: !2555)
!2559 = !DILocation(line: 5, column: 14, scope: !2555)
!2560 = !DILocation(line: 5, column: 14, scope: !2555)
!2561 = !DILocation(line: 5, column: 3, scope: !2555)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!2563 = !DILocalVariable(name: "Derleme",
  scope: !2555, file: !2548, line: 5, type: !2562)
!2564 = !DILocation(line: 5, column: 3, scope: !2555)
!2565 = !DILocation(line: 6, column: 3, scope: !2555)
!2566 = !DILocalVariable(name: "ayıklama",
  scope: !2555, file: !2548, line: 6, type: !12)
!2567 = !DILocation(line: 6, column: 3, scope: !2555)
!2568 = !DILocation(line: 7, column: 15, scope: !2555)
!2569 = !DILocation(line: 7, column: 15, scope: !2555)
!2570 = !DILocation(line: 7, column: 15, scope: !2555)
!2571 = !DILocation(line: 7, column: 15, scope: !2555)
!2572 = !DILocation(line: 7, column: 3, scope: !2555)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2574 = !DILocalVariable(name: "LlcYolu",
  scope: !2555, file: !2548, line: 7, type: !2573)
!2575 = !DILocation(line: 7, column: 3, scope: !2555)
!2576 = !DILocation(line: 8, column: 19, scope: !2555)
!2577 = !DILocation(line: 8, column: 19, scope: !2555)
!2578 = !DILocation(line: 8, column: 19, scope: !2555)
!2579 = !DILocation(line: 8, column: 19, scope: !2555)
!2580 = !DILocation(line: 8, column: 19, scope: !2555)
!2581 = !DILocation(line: 8, column: 19, scope: !2555)
!2582 = !DILocation(line: 8, column: 3, scope: !2555)
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2584 = !DILocalVariable(name: "_argümanlar",
  scope: !2555, file: !2548, line: 8, type: !2583)
!2585 = !DILocation(line: 8, column: 3, scope: !2555)
!2586 = !DILocation(line: 9, column: 3, scope: !2555)
!2587 = !DILocalVariable(name: "i",
  scope: !2555, file: !2548, line: 9, type: !12)
!2588 = !DILocation(line: 9, column: 3, scope: !2555)
!2589 = !DILocation(line: 10, column: 15, scope: !2555)
!2590 = !DILocation(line: 10, column: 3, scope: !2555)
!2591 = !DILocation(line: 10, column: 20, scope: !2555)
!2592 = !DILocation(line: 10, column: 20, scope: !2555)
!2593 = !DILocation(line: 10, column: 20, scope: !2555)
!2594 = !DILocation(line: 10, column: 3, scope: !2555)
!2595 = !DILocation(line: 11, column: 3, scope: !2555)
!2596 = !DILocation(line: 11, column: 3, scope: !2555)
!2597 = !DILocation(line: 11, column: 4, scope: !2555)
!2598 = !DILocation(line: 12, column: 15, scope: !2555)
!2599 = !DILocation(line: 12, column: 3, scope: !2555)
!2600 = !DILocation(line: 12, column: 3, scope: !2555)
!2601 = !DILocation(line: 13, column: 3, scope: !2555)
!2602 = !DILocation(line: 13, column: 3, scope: !2555)
!2603 = !DILocation(line: 13, column: 4, scope: !2555)
!2604 = !DILocation(line: 14, column: 15, scope: !2555)
!2605 = !DILocation(line: 14, column: 3, scope: !2555)
!2606 = !DILocation(line: 14, column: 20, scope: !2555)
!2607 = !DILocation(line: 14, column: 20, scope: !2555)
!2608 = !DILocation(line: 14, column: 20, scope: !2555)
!2609 = !DILocation(line: 14, column: 20, scope: !2555)
!2610 = !DILocation(line: 14, column: 20, scope: !2555)
!2611 = !DILocation(line: 14, column: 3, scope: !2555)
!2612 = !DILocation(line: 15, column: 3, scope: !2555)
!2613 = !DILocation(line: 15, column: 3, scope: !2555)
!2614 = !DILocation(line: 15, column: 4, scope: !2555)
!2615 = !DILocation(line: 16, column: 15, scope: !2555)
!2616 = !DILocation(line: 16, column: 3, scope: !2555)
!2617 = !DILocation(line: 16, column: 3, scope: !2555)
!2618 = !DILocation(line: 17, column: 3, scope: !2555)
!2619 = !DILocation(line: 17, column: 3, scope: !2555)
!2620 = !DILocation(line: 17, column: 4, scope: !2555)
!2621 = !DILocation(line: 18, column: 15, scope: !2555)
!2622 = !DILocation(line: 18, column: 3, scope: !2555)
!2623 = !DILocation(line: 18, column: 3, scope: !2555)
!2624 = !DILocation(line: 19, column: 3, scope: !2555)
!2625 = !DILocation(line: 19, column: 3, scope: !2555)
!2626 = !DILocation(line: 19, column: 4, scope: !2555)
!2627 = !DILocation(line: 20, column: 15, scope: !2555)
!2628 = !DILocation(line: 20, column: 3, scope: !2555)
!2629 = !DILocation(line: 20, column: 3, scope: !2555)
!2630 = !DILocation(line: 21, column: 3, scope: !2555)
!2631 = !DILocation(line: 21, column: 3, scope: !2555)
!2632 = !DILocation(line: 21, column: 4, scope: !2555)
!2633 = !DILocation(line: 22, column: 15, scope: !2555)
!2634 = !DILocation(line: 22, column: 3, scope: !2555)
!2635 = !DILocation(line: 22, column: 3, scope: !2555)
!2636 = !DILocation(line: 23, column: 3, scope: !2555)
!2637 = !DILocation(line: 23, column: 3, scope: !2555)
!2638 = !DILocation(line: 23, column: 4, scope: !2555)
!2639 = !DILocation(line: 24, column: 9, scope: !2555)
!2640 = !DILocation(line: 24, column: 9, scope: !2555)
!2641 = !DILocation(line: 24, column: 9, scope: !2555)
!2642 = !DILocation(line: 24, column: 9, scope: !2555)
!2643 = !DILocation(line: 24, column: 9, scope: !2555)
!2644 = distinct !DILexicalBlock(
        scope: !2555, file: !2548, line: 28, column: 7)
!2645 = !DILocation(line: 28, column: 19, scope: !2644)
!2646 = !DILocation(line: 28, column: 7, scope: !2644)
!2647 = !DILocation(line: 28, column: 7, scope: !2644)
!2648 = !DILocation(line: 29, column: 7, scope: !2644)
!2649 = !DILocation(line: 29, column: 7, scope: !2644)
!2650 = !DILocation(line: 29, column: 8, scope: !2644)
!2651 = distinct !DILexicalBlock(
        scope: !2555, file: !2548, line: 31, column: 7)
!2652 = !DILocation(line: 31, column: 19, scope: !2651)
!2653 = !DILocation(line: 31, column: 7, scope: !2651)
!2654 = !DILocation(line: 31, column: 7, scope: !2651)
!2655 = !DILocation(line: 32, column: 7, scope: !2651)
!2656 = !DILocation(line: 32, column: 7, scope: !2651)
!2657 = !DILocation(line: 32, column: 8, scope: !2651)
!2658 = !DILocation(line: 34, column: 15, scope: !2555)
!2659 = !DILocation(line: 34, column: 3, scope: !2555)
!2660 = !DILocation(line: 34, column: 20, scope: !2555)
!2661 = !DILocation(line: 34, column: 20, scope: !2555)
!2662 = !DILocation(line: 34, column: 20, scope: !2555)
!2663 = !DILocation(line: 34, column: 20, scope: !2555)
!2664 = !DILocation(line: 34, column: 20, scope: !2555)
!2665 = !DILocation(line: 34, column: 3, scope: !2555)
!2666 = !DILocation(line: 35, column: 3, scope: !2555)
!2667 = !DILocation(line: 35, column: 3, scope: !2555)
!2668 = !DILocation(line: 35, column: 4, scope: !2555)
!2669 = !DILocation(line: 36, column: 15, scope: !2555)
!2670 = !DILocation(line: 36, column: 3, scope: !2555)
!2671 = !DILocation(line: 42, column: 17, scope: !2555)
!2672 = !DILocation(line: 42, column: 21, scope: !2555)
!2673 = !DILocation(line: 42, column: 12, scope: !2555)
!2674 = !DILocation(line: 3, column: 20, scope: !2547)


!2676 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/\C3\B6ntan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2678 = !DILocalVariable(name: "dönüş",
  scope: !2675, file: !2676, line: 15, type: !2677)
!2680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!2679 = !DILocalVariable(name: "Bölüm",
  scope: !2675, file: !2676, line: 1, type: !671, arg: 1)
!2681 = !DILocalVariable(name: "Derleme",
  scope: !2675, file: !2676, line: 2, type: !2680, arg: 2)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{null, !671, !2680 }
!2675 = distinct !DISubprogram( name: "bölüm::t.ÖnTanım_ox10ai",
 scope: !1790,
 file: !2676,
 line: 2,
 type: !2682, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnTanım
!2684 = !DILocation(line: 1, column: 1, scope: !2675)
!2685 = !DILocation(line: 2, column: 20, scope: !2675)
!2686 = distinct !DILexicalBlock(
        scope: !2675, file: !2676, line: 0, column: 0)
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2688 = !DILocalVariable(name: "İmge",
  scope: !2686, file: !2676, line: 4, type: !2687)
!2689 = !DILocation(line: 4, column: 9, scope: !2686)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2691 = !DILocalVariable(name: "Gelen",
  scope: !2686, file: !2676, line: 5, type: !2690)
!2692 = !DILocation(line: 5, column: 9, scope: !2686)
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!2694 = !DILocalVariable(name: "Tür",
  scope: !2686, file: !2676, line: 6, type: !2693)
!2695 = !DILocation(line: 6, column: 9, scope: !2686)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!2697 = !DILocalVariable(name: "İşlem",
  scope: !2686, file: !2676, line: 7, type: !2696)
!2698 = !DILocation(line: 7, column: 9, scope: !2686)
!2699 = !DILocalVariable(name: "boyut",
  scope: !2686, file: !2676, line: 8, type: !12)
!2700 = !DILocation(line: 8, column: 9, scope: !2686)
!2701 = !DILocation(line: 10, column: 15, scope: !2686)
!2702 = !DILocation(line: 10, column: 15, scope: !2686)
!2703 = !DILocation(line: 10, column: 34, scope: !2686)
!2704 = !DILocation(line: 10, column: 34, scope: !2686)
!2705 = !DILocation(line: 10, column: 34, scope: !2686)
!2706 = !DILocation(line: 10, column: 3, scope: !2686)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2707, size: 64)
!2709 = !DILocalVariable(name: "İşlemler",
  scope: !2686, file: !2676, line: 10, type: !2708)
!2710 = !DILocation(line: 10, column: 3, scope: !2686)
!2711 = !DILocation(line: 11, column: 14, scope: !2686)
!2712 = !DILocation(line: 11, column: 14, scope: !2686)
!2713 = !DILocation(line: 11, column: 33, scope: !2686)
!2714 = !DILocation(line: 11, column: 33, scope: !2686)
!2715 = !DILocation(line: 11, column: 33, scope: !2686)
!2716 = !DILocation(line: 11, column: 3, scope: !2686)
!2717 = !DILocation(line: 12, column: 7, scope: !2686)
!2718 = !DILocalVariable(name: "i",
  scope: !2686, file: !2676, line: 12, type: !12)
!2719 = !DILocation(line: 12, column: 7, scope: !2686)
!2720 = !DILocation(line: 12, column: 15, scope: !2686)
!2721 = !DILocation(line: 12, column: 19, scope: !2686)
!2722 = !DILocation(line: 12, column: 26, scope: !2686)
!2723 = !DILocation(line: 12, column: 26, scope: !2686)
!2724 = !DILocation(line: 12, column: 27, scope: !2686)
!2725 = distinct !DILexicalBlock(
        scope: !2686, file: !2676, line: 13, column: 3)
!2726 = !DILocation(line: 14, column: 21, scope: !2725)
!2727 = !DILocation(line: 14, column: 12, scope: !2725)
!2728 = !DILocation(line: 14, column: 12, scope: !2725)
!2729 = !DILocation(line: 14, column: 5, scope: !2725)
!2730 = !DILocation(line: 15, column: 11, scope: !2725)
!2731 = !DILocation(line: 15, column: 11, scope: !2725)
!2732 = !DILocation(line: 15, column: 11, scope: !2725)
!2733 = distinct !DILexicalBlock(
        scope: !2725, file: !2676, line: 19, column: 9)
!2734 = !DILocation(line: 19, column: 17, scope: !2733)
!2735 = !DILocation(line: 19, column: 17, scope: !2733)
!2736 = !DILocation(line: 19, column: 17, scope: !2733)
!2737 = !DILocation(line: 19, column: 46, scope: !2733)
!2738 = !DILocation(line: 19, column: 37, scope: !2733)
!2739 = !DILocation(line: 19, column: 9, scope: !2733)
!2740 = distinct !DILexicalBlock(
        scope: !2725, file: !2676, line: 20, column: 7)
!2741 = !DILocation(line: 21, column: 17, scope: !2740)
!2742 = !DILocation(line: 21, column: 9, scope: !2740)
!2743 = !DILocation(line: 23, column: 11, scope: !2725)
!2744 = !DILocation(line: 23, column: 11, scope: !2725)
!2745 = !DILocation(line: 23, column: 11, scope: !2725)
!2746 = distinct !DILexicalBlock(
        scope: !2725, file: !2676, line: 26, column: 9)
!2747 = !DILocation(line: 26, column: 13, scope: !2746)
!2748 = !DILocation(line: 31, column: 7, scope: !2686)
!2749 = !DILocalVariable(name: "i",
  scope: !2686, file: !2676, line: 31, type: !12)
!2750 = !DILocation(line: 31, column: 7, scope: !2686)
!2751 = !DILocation(line: 31, column: 15, scope: !2686)
!2752 = !DILocation(line: 31, column: 37, scope: !2686)
!2753 = !DILocation(line: 31, column: 37, scope: !2686)
!2754 = !DILocation(line: 31, column: 38, scope: !2686)
!2755 = distinct !DILexicalBlock(
        scope: !2686, file: !2676, line: 32, column: 3)
!2756 = !DILocation(line: 33, column: 13, scope: !2755)
!2757 = !DILocation(line: 33, column: 13, scope: !2755)
!2758 = !DILocation(line: 33, column: 33, scope: !2755)
!2759 = !DILocation(line: 33, column: 32, scope: !2755)
!2760 = !DILocation(line: 33, column: 32, scope: !2755)
!2761 = !DILocation(line: 33, column: 32, scope: !2755)
!2762 = !DILocation(line: 33, column: 5, scope: !2755)
!2763 = !DILocation(line: 34, column: 9, scope: !2755)
!2764 = !DILocalVariable(name: "j",
  scope: !2755, file: !2676, line: 34, type: !12)
!2765 = !DILocation(line: 34, column: 9, scope: !2755)
!2766 = !DILocation(line: 34, column: 17, scope: !2755)
!2767 = !DILocation(line: 34, column: 21, scope: !2755)
!2768 = !DILocation(line: 34, column: 28, scope: !2755)
!2769 = !DILocation(line: 34, column: 28, scope: !2755)
!2770 = !DILocation(line: 34, column: 29, scope: !2755)
!2771 = distinct !DILexicalBlock(
        scope: !2755, file: !2676, line: 35, column: 5)
!2772 = !DILocation(line: 36, column: 14, scope: !2771)
!2773 = !DILocation(line: 36, column: 14, scope: !2771)
!2774 = !DILocation(line: 36, column: 34, scope: !2771)
!2775 = !DILocation(line: 36, column: 33, scope: !2771)
!2776 = !DILocation(line: 36, column: 33, scope: !2771)
!2777 = !DILocation(line: 36, column: 33, scope: !2771)
!2778 = !DILocation(line: 36, column: 47, scope: !2771)
!2779 = !DILocation(line: 36, column: 46, scope: !2771)
!2780 = !DILocation(line: 36, column: 7, scope: !2771)
!2781 = !DILocation(line: 37, column: 13, scope: !2771)
!2782 = !DILocation(line: 37, column: 13, scope: !2771)
!2783 = !DILocation(line: 37, column: 13, scope: !2771)
!2784 = distinct !DILexicalBlock(
        scope: !2771, file: !2676, line: 40, column: 11)
!2785 = !DILocation(line: 40, column: 19, scope: !2784)
!2786 = !DILocation(line: 40, column: 19, scope: !2784)
!2787 = !DILocation(line: 40, column: 19, scope: !2784)
!2788 = !DILocation(line: 40, column: 48, scope: !2784)
!2789 = !DILocation(line: 40, column: 57, scope: !2784)
!2790 = !DILocation(line: 40, column: 40, scope: !2784)
!2791 = !DILocation(line: 40, column: 11, scope: !2784)
!2792 = distinct !DILexicalBlock(
        scope: !2771, file: !2676, line: 42, column: 11)
!2793 = !DILocation(line: 42, column: 19, scope: !2792)
!2794 = !DILocation(line: 42, column: 19, scope: !2792)
!2795 = !DILocation(line: 42, column: 19, scope: !2792)
!2796 = !DILocation(line: 42, column: 51, scope: !2792)
!2797 = !DILocation(line: 42, column: 60, scope: !2792)
!2798 = !DILocation(line: 42, column: 37, scope: !2792)
!2799 = !DILocation(line: 42, column: 11, scope: !2792)
!2800 = distinct !DILexicalBlock(
        scope: !2771, file: !2676, line: 44, column: 11)
!2801 = !DILocation(line: 44, column: 19, scope: !2800)
!2802 = !DILocation(line: 44, column: 19, scope: !2800)
!2803 = !DILocation(line: 44, column: 19, scope: !2800)
!2804 = !DILocation(line: 44, column: 43, scope: !2800)
!2805 = !DILocation(line: 44, column: 52, scope: !2800)
!2806 = !DILocation(line: 44, column: 37, scope: !2800)
!2807 = !DILocation(line: 44, column: 11, scope: !2800)
!2808 = distinct !DILexicalBlock(
        scope: !2771, file: !2676, line: 49, column: 11)
!2809 = !DILocation(line: 49, column: 19, scope: !2808)
!2810 = !DILocation(line: 49, column: 19, scope: !2808)
!2811 = !DILocation(line: 49, column: 19, scope: !2808)
!2812 = !DILocation(line: 49, column: 45, scope: !2808)
!2813 = !DILocation(line: 49, column: 54, scope: !2808)
!2814 = !DILocation(line: 49, column: 39, scope: !2808)
!2815 = !DILocation(line: 49, column: 11, scope: !2808)
!2816 = !DILocation(line: 51, column: 13, scope: !2771)
!2817 = !DILocation(line: 51, column: 13, scope: !2771)
!2818 = !DILocation(line: 51, column: 13, scope: !2771)
!2819 = distinct !DILexicalBlock(
        scope: !2771, file: !2676, line: 54, column: 11)
!2820 = !DILocation(line: 54, column: 15, scope: !2819)
!2821 = !DILocation(line: 54, column: 11, scope: !2819)
!2822 = !DILocation(line: 55, column: 11, scope: !2819)
!2823 = !DILocation(line: 62, column: 3, scope: !2686)
!2824 = !DILocation(line: 62, column: 3, scope: !2686)
!2825 = !DILocation(line: 62, column: 3, scope: !2686)
!2826 = !DILocation(line: 62, column: 3, scope: !2686)
!2827 = !DILocation(line: 63, column: 7, scope: !2686)
!2828 = !DILocation(line: 63, column: 7, scope: !2686)
!2829 = !DILocation(line: 63, column: 7, scope: !2686)
!2830 = !DILocation(line: 63, column: 7, scope: !2686)
!2831 = !DILocation(line: 63, column: 7, scope: !2686)


!2833 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_s\C4\B1ralama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2834 = !DILocalVariable(name: "Bölüm",
  scope: !2832, file: !2833, line: 1, type: !671, arg: 1)
!2836 = !DILocalVariable(name: "İmge",
  scope: !2832, file: !2833, line: 2, type: !2835, arg: 2)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{null, !671, !2835 }
!2832 = distinct !DISubprogram( name: "bölüm::t.ÖnSıralamaEkle_ox10ai",
 scope: !1790,
 file: !2833,
 line: 2,
 type: !2837, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamaEkle
!2839 = !DILocation(line: 1, column: 1, scope: !2832)
!2840 = !DILocation(line: 2, column: 27, scope: !2832)
!2841 = distinct !DILexicalBlock(
        scope: !2832, file: !2833, line: 23, column: 1)
!2842 = !DILocation(line: 5, column: 9, scope: !2841)
!2843 = !DILocation(line: 5, column: 9, scope: !2841)
!2844 = !DILocation(line: 5, column: 9, scope: !2841)
!2845 = distinct !DILexicalBlock(
        scope: !2841, file: !2833, line: 11, column: 7)
!2846 = !DILocation(line: 11, column: 7, scope: !2845)
!2847 = !DILocation(line: 11, column: 7, scope: !2845)
!2848 = !DILocation(line: 11, column: 26, scope: !2845)
!2849 = !DILocation(line: 11, column: 56, scope: !2845)
!2850 = !DILocation(line: 11, column: 51, scope: !2845)
!2851 = distinct !DILexicalBlock(
        scope: !2841, file: !2833, line: 14, column: 7)
!2852 = !DILocation(line: 14, column: 7, scope: !2851)
!2853 = !DILocation(line: 14, column: 7, scope: !2851)
!2854 = !DILocation(line: 14, column: 26, scope: !2851)
!2855 = !DILocation(line: 14, column: 57, scope: !2851)
!2856 = !DILocation(line: 14, column: 52, scope: !2851)
!2857 = distinct !DILexicalBlock(
        scope: !2841, file: !2833, line: 16, column: 7)
!2858 = !DILocation(line: 16, column: 7, scope: !2857)
!2859 = !DILocation(line: 16, column: 7, scope: !2857)
!2860 = !DILocation(line: 16, column: 26, scope: !2857)
!2861 = !DILocation(line: 16, column: 56, scope: !2857)
!2862 = !DILocation(line: 16, column: 51, scope: !2857)
!2863 = distinct !DILexicalBlock(
        scope: !2841, file: !2833, line: 18, column: 7)
!2864 = !DILocation(line: 18, column: 7, scope: !2863)
!2865 = !DILocation(line: 18, column: 7, scope: !2863)
!2866 = !DILocation(line: 18, column: 26, scope: !2863)
!2867 = !DILocation(line: 18, column: 54, scope: !2863)
!2868 = !DILocation(line: 18, column: 49, scope: !2863)


!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2870 = !DILocalVariable(name: "Bölüm",
  scope: !2869, file: !2833, line: 23, type: !671, arg: 1)
!2872 = !DILocalVariable(name: "İmge",
  scope: !2869, file: !2833, line: 24, type: !2871, arg: 2)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{null, !671, !2871 }
!2869 = distinct !DISubprogram( name: "bölüm::t.SıralamayaEkle_ox10ai",
 scope: !1790,
 file: !2833,
 line: 24,
 type: !2873, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıralamayaEkle
!2875 = !DILocation(line: 23, column: 1, scope: !2869)
!2876 = !DILocation(line: 24, column: 27, scope: !2869)
!2877 = distinct !DILexicalBlock(
        scope: !2869, file: !2833, line: 0, column: 0)
!2878 = !DILocation(line: 26, column: 9, scope: !2877)
!2879 = !DILocation(line: 26, column: 9, scope: !2877)
!2880 = !DILocation(line: 26, column: 9, scope: !2877)
!2881 = distinct !DILexicalBlock(
        scope: !2877, file: !2833, line: 32, column: 7)
!2882 = !DILocation(line: 32, column: 7, scope: !2881)
!2883 = !DILocation(line: 32, column: 7, scope: !2881)
!2884 = !DILocation(line: 32, column: 23, scope: !2881)
!2885 = !DILocation(line: 32, column: 47, scope: !2881)
!2886 = !DILocation(line: 32, column: 42, scope: !2881)
!2887 = distinct !DILexicalBlock(
        scope: !2877, file: !2833, line: 37, column: 7)
!2888 = !DILocation(line: 37, column: 7, scope: !2887)
!2889 = !DILocation(line: 37, column: 7, scope: !2887)
!2890 = !DILocation(line: 37, column: 23, scope: !2887)
!2891 = !DILocation(line: 37, column: 55, scope: !2887)
!2892 = !DILocation(line: 37, column: 50, scope: !2887)


!2894 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_\C3\A7\C4\B1kt\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!2896 = !DILocalVariable(name: "Çıktı",
  scope: !2893, file: !2894, line: 43, type: !2895, arg: 1)
!2897 = !DILocalVariable(name: "Bölüm",
  scope: !2893, file: !2894, line: 44, type: !671, arg: 2)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{null, !2895, !671 }
!2893 = distinct !DISubprogram( name: "bölüm::çıktı.yapılandır_ox10ai",
 scope: !1790,
 file: !2894,
 line: 44,
 type: !2898, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2900 = !DILocation(line: 43, column: 1, scope: !2893)
!2901 = !DILocation(line: 44, column: 15, scope: !2893)
!2902 = distinct !DILexicalBlock(
        scope: !2893, file: !2894, line: 77, column: 1)
!2903 = !DILocation(line: 46, column: 14, scope: !2902)
!2904 = !DILocation(line: 46, column: 14, scope: !2902)
!2905 = !DILocation(line: 46, column: 14, scope: !2902)
!2906 = !DILocation(line: 46, column: 14, scope: !2902)
!2907 = !DILocation(line: 46, column: 14, scope: !2902)
!2908 = !DILocation(line: 46, column: 3, scope: !2902)
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!2910 = !DILocalVariable(name: "Derleme",
  scope: !2902, file: !2894, line: 46, type: !2909)
!2911 = !DILocation(line: 46, column: 3, scope: !2902)
!2912 = !DILocation(line: 47, column: 14, scope: !2902)
!2913 = !DILocation(line: 47, column: 14, scope: !2902)
!2914 = !DILocation(line: 47, column: 14, scope: !2902)
!2915 = !DILocation(line: 47, column: 14, scope: !2902)
!2916 = !DILocation(line: 47, column: 14, scope: !2902)
!2917 = !DILocation(line: 47, column: 14, scope: !2902)
!2918 = !DILocation(line: 47, column: 14, scope: !2902)
!2919 = !DILocation(line: 47, column: 3, scope: !2902)
!2920 = !DILocalVariable(name: "Bellek",
  scope: !2902, file: !2894, line: 47, type: !694)
!2921 = !DILocation(line: 47, column: 3, scope: !2902)
!2922 = !DILocation(line: 48, column: 3, scope: !2902)
!2923 = distinct !DILexicalBlock(
        scope: !2902, file: !2894, line: 48, column: 11)
!2924 = distinct !DILexicalBlock(
        scope: !2923, file: !2894, line: 21, column: 3)
!2925 = !DILocation(line: 16, column: 5, scope: !2924)
!2926 = !DILocation(line: 16, column: 5, scope: !2924)
!2927 = !DILocation(line: 17, column: 5, scope: !2924)
!2928 = !DILocation(line: 17, column: 13, scope: !2924)
!2929 = !DILocation(line: 49, column: 8, scope: !2902)
!2930 = !DILocation(line: 49, column: 8, scope: !2902)
!2931 = !DILocation(line: 49, column: 8, scope: !2902)
!2932 = distinct !DILexicalBlock(
        scope: !2902, file: !2894, line: 50, column: 3)
!2933 = !DILocation(line: 51, column: 5, scope: !2932)
!2934 = !DILocation(line: 51, column: 5, scope: !2932)
!2935 = !DILocation(line: 51, column: 38, scope: !2932)
!2936 = !DILocation(line: 54, column: 7, scope: !2902)
!2937 = !DILocalVariable(name: "i",
  scope: !2902, file: !2894, line: 54, type: !12)
!2938 = !DILocation(line: 54, column: 7, scope: !2902)
!2939 = !DILocation(line: 54, column: 15, scope: !2902)
!2940 = !DILocation(line: 54, column: 31, scope: !2902)
!2941 = !DILocation(line: 54, column: 31, scope: !2902)
!2942 = !DILocation(line: 54, column: 32, scope: !2902)
!2943 = distinct !DILexicalBlock(
        scope: !2902, file: !2894, line: 55, column: 3)
!2944 = !DILocation(line: 56, column: 5, scope: !2943)
!2945 = !DILocation(line: 56, column: 5, scope: !2943)
!2946 = !DILocation(line: 56, column: 21, scope: !2943)
!2947 = !DILocation(line: 56, column: 24, scope: !2943)
!2948 = !DILocation(line: 58, column: 13, scope: !2902)
!2949 = !DILocation(line: 58, column: 13, scope: !2902)
!2950 = !DILocation(line: 58, column: 3, scope: !2902)
!2951 = !DILocalVariable(name: "Bilgi",
  scope: !2902, file: !2894, line: 58, type: !1384)
!2952 = !DILocation(line: 58, column: 3, scope: !2902)
!2953 = !DILocation(line: 60, column: 3, scope: !2902)
!2954 = !DILocation(line: 60, column: 3, scope: !2902)
!2955 = !DILocation(line: 60, column: 3, scope: !2902)
!2956 = !DILocation(line: 60, column: 3, scope: !2902)
!2957 = !DILocation(line: 60, column: 3, scope: !2902)
!2958 = !DILocation(line: 60, column: 32, scope: !2902)
!2959 = !DILocation(line: 60, column: 25, scope: !2902)
!2960 = !DILocation(line: 62, column: 3, scope: !2902)
!2961 = !DILocation(line: 62, column: 36, scope: !2902)
!2962 = !DILocation(line: 62, column: 36, scope: !2902)
!2963 = !DILocation(line: 62, column: 10, scope: !2902)
!2964 = !DILocation(line: 63, column: 3, scope: !2902)
!2965 = !DILocation(line: 63, column: 35, scope: !2902)
!2966 = !DILocation(line: 63, column: 35, scope: !2902)
!2967 = !DILocation(line: 63, column: 10, scope: !2902)
!2968 = !DILocation(line: 64, column: 3, scope: !2902)
!2969 = distinct !DILexicalBlock(
        scope: !2902, file: !2894, line: 64, column: 11)
!2970 = distinct !DILexicalBlock(
        scope: !2969, file: !2894, line: 21, column: 3)
!2971 = !DILocation(line: 16, column: 5, scope: !2970)
!2972 = !DILocation(line: 16, column: 5, scope: !2970)
!2973 = !DILocation(line: 17, column: 5, scope: !2970)
!2974 = !DILocation(line: 17, column: 13, scope: !2970)
!2975 = !DILocation(line: 65, column: 3, scope: !2902)
!2976 = !DILocation(line: 65, column: 3, scope: !2902)
!2977 = !DILocation(line: 65, column: 3, scope: !2902)
!2978 = !DILocation(line: 65, column: 23, scope: !2902)
!2979 = !DILocation(line: 65, column: 16, scope: !2902)
!2980 = !DILocation(line: 66, column: 3, scope: !2902)
!2981 = !DILocation(line: 66, column: 39, scope: !2902)
!2982 = !DILocation(line: 66, column: 39, scope: !2902)
!2983 = !DILocation(line: 66, column: 10, scope: !2902)
!2984 = !DILocation(line: 67, column: 3, scope: !2902)
!2985 = !DILocation(line: 67, column: 46, scope: !2902)
!2986 = !DILocation(line: 67, column: 46, scope: !2902)
!2987 = !DILocation(line: 67, column: 46, scope: !2902)
!2988 = !DILocation(line: 67, column: 46, scope: !2902)
!2989 = !DILocation(line: 67, column: 46, scope: !2902)
!2990 = !DILocation(line: 67, column: 46, scope: !2902)
!2991 = !DILocation(line: 67, column: 10, scope: !2902)
!2992 = !DILocation(line: 68, column: 3, scope: !2902)
!2993 = !DILocation(line: 68, column: 46, scope: !2902)
!2994 = !DILocation(line: 68, column: 46, scope: !2902)
!2995 = !DILocation(line: 68, column: 46, scope: !2902)
!2996 = !DILocation(line: 68, column: 46, scope: !2902)
!2997 = !DILocation(line: 68, column: 46, scope: !2902)
!2998 = !DILocation(line: 68, column: 46, scope: !2902)
!2999 = !DILocation(line: 68, column: 10, scope: !2902)
!3000 = !DILocation(line: 69, column: 3, scope: !2902)
!3001 = !DILocation(line: 69, column: 46, scope: !2902)
!3002 = !DILocation(line: 69, column: 46, scope: !2902)
!3003 = !DILocation(line: 69, column: 46, scope: !2902)
!3004 = !DILocation(line: 69, column: 46, scope: !2902)
!3005 = !DILocation(line: 69, column: 46, scope: !2902)
!3006 = !DILocation(line: 69, column: 10, scope: !2902)
!3007 = !DILocation(line: 70, column: 3, scope: !2902)
!3008 = !DILocation(line: 70, column: 3, scope: !2902)
!3009 = !DILocation(line: 70, column: 34, scope: !2902)
!3010 = !DILocation(line: 71, column: 3, scope: !2902)
!3011 = !DILocation(line: 71, column: 3, scope: !2902)
!3012 = !DILocation(line: 71, column: 36, scope: !2902)
!3013 = !DILocation(line: 72, column: 3, scope: !2902)
!3014 = !DILocation(line: 72, column: 3, scope: !2902)
!3015 = !DILocation(line: 72, column: 33, scope: !2902)


!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!3018 = !DILocalVariable(name: "Çıktı",
  scope: !3016, file: !2894, line: 77, type: !3017, arg: 1)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{null, !3017 }
!3016 = distinct !DISubprogram( name: "bölüm::çıktı.Temizle_ox10ai",
 scope: !1790,
 file: !2894,
 line: 78,
 type: !3019, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3021 = !DILocation(line: 77, column: 1, scope: !3016)
!3022 = distinct !DILexicalBlock(
        scope: !3016, file: !2894, line: 86, column: 1)
!3023 = !DILocation(line: 80, column: 7, scope: !3022)
!3024 = !DILocalVariable(name: "i",
  scope: !3022, file: !2894, line: 80, type: !12)
!3025 = !DILocation(line: 80, column: 7, scope: !3022)
!3026 = !DILocation(line: 80, column: 15, scope: !3022)
!3027 = !DILocation(line: 80, column: 35, scope: !3022)
!3028 = !DILocation(line: 80, column: 35, scope: !3022)
!3029 = !DILocation(line: 80, column: 36, scope: !3022)
!3030 = distinct !DILexicalBlock(
        scope: !3022, file: !2894, line: 81, column: 3)
!3031 = !DILocation(line: 82, column: 5, scope: !3030)
!3032 = !DILocation(line: 82, column: 5, scope: !3030)
!3033 = !DILocation(line: 82, column: 21, scope: !3030)
!3034 = !DILocation(line: 82, column: 24, scope: !3030)


!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3037 = !DILocalVariable(name: "dönüş",
  scope: !3035, file: !2894, line: 15, type: !3036)
!3038 = !DILocalVariable(name: "Bölüm",
  scope: !3035, file: !2894, line: 86, type: !671, arg: 1)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{null, !671 }
!3035 = distinct !DISubprogram( name: "bölüm::t.Yazdır_ox10ai",
 scope: !1790,
 file: !2894,
 line: 87,
 type: !3039, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!3041 = !DILocation(line: 86, column: 1, scope: !3035)
!3042 = distinct !DILexicalBlock(
        scope: !3035, file: !2894, line: 0, column: 0)
!3043 = !DILocation(line: 90, column: 3, scope: !3042)
!3044 = !DILocalVariable(name: "mod",
  scope: !3042, file: !2894, line: 90, type: !12)
!3045 = !DILocation(line: 90, column: 3, scope: !3042)
!3046 = !DILocation(line: 91, column: 3, scope: !3042)
!3047 = !DILocalVariable(name: "izin",
  scope: !3042, file: !2894, line: 91, type: !12)
!3048 = !DILocation(line: 91, column: 3, scope: !3042)
!3049 = !DILocation(line: 94, column: 5, scope: !3042)
!3050 = !DILocation(line: 94, column: 5, scope: !3042)
!3051 = !DILocation(line: 94, column: 5, scope: !3042)
!3052 = !DILocation(line: 94, column: 5, scope: !3042)
!3053 = !DILocation(line: 94, column: 5, scope: !3042)
!3054 = !DILocation(line: 95, column: 5, scope: !3042)
!3055 = !DILocation(line: 95, column: 10, scope: !3042)
!3056 = !DILocation(line: 93, column: 17, scope: !3042)
!3057 = !DILocation(line: 93, column: 3, scope: !3042)
!3058 = !DILocalVariable(name: "belge",
  scope: !3042, file: !2894, line: 93, type: !12)
!3059 = !DILocation(line: 93, column: 3, scope: !3042)
!3060 = !DILocation(line: 97, column: 8, scope: !3042)
!3061 = distinct !DILexicalBlock(
        scope: !3042, file: !2894, line: 98, column: 3)
!3062 = !DILocation(line: 100, column: 7, scope: !3061)
!3063 = !DILocation(line: 100, column: 7, scope: !3061)
!3064 = !DILocation(line: 100, column: 7, scope: !3061)
!3065 = !DILocation(line: 102, column: 8, scope: !3061)
!3066 = !DILocation(line: 102, column: 8, scope: !3061)
!3067 = !DILocation(line: 102, column: 8, scope: !3061)
!3068 = !DILocation(line: 102, column: 8, scope: !3061)
!3069 = !DILocation(line: 102, column: 8, scope: !3061)
!3070 = !DILocation(line: 102, column: 8, scope: !3061)
!3071 = !DILocation(line: 104, column: 7, scope: !3061)
!3072 = !DILocation(line: 104, column: 7, scope: !3061)
!3073 = !DILocation(line: 104, column: 7, scope: !3061)
!3074 = !DILocation(line: 104, column: 7, scope: !3061)
!3075 = !DILocation(line: 104, column: 7, scope: !3061)
!3076 = !DILocation(line: 104, column: 35, scope: !3061)
!3077 = !DILocation(line: 99, column: 18, scope: !3061)
!3078 = distinct !DILexicalBlock(
        scope: !3042, file: !2894, line: 107, column: 3)
!3079 = !DILocation(line: 108, column: 9, scope: !3078)
!3080 = !DILocalVariable(name: "i",
  scope: !3078, file: !2894, line: 108, type: !12)
!3081 = !DILocation(line: 108, column: 9, scope: !3078)
!3082 = !DILocation(line: 108, column: 17, scope: !3078)
!3083 = !DILocation(line: 108, column: 33, scope: !3078)
!3084 = !DILocation(line: 108, column: 33, scope: !3078)
!3085 = !DILocation(line: 108, column: 34, scope: !3078)
!3086 = distinct !DILexicalBlock(
        scope: !3078, file: !2894, line: 109, column: 5)
!3087 = !DILocation(line: 110, column: 7, scope: !3086)
!3088 = !DILocation(line: 110, column: 7, scope: !3086)
!3089 = !DILocation(line: 110, column: 7, scope: !3086)
!3090 = !DILocation(line: 110, column: 29, scope: !3086)
!3091 = !DILocation(line: 110, column: 38, scope: !3086)
!3092 = !DILocation(line: 110, column: 32, scope: !3086)
!3093 = !DILocation(line: 114, column: 17, scope: !3042)
!3094 = !DILocation(line: 114, column: 11, scope: !3042)
!3095 = !DILocation(line: 87, column: 21, scope: !3035)


!3097 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_yap\C4\B1land\C4\B1rma.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3098 = !DILocalVariable(name: "Bölüm",
  scope: !3096, file: !3097, line: 1, type: !671, arg: 1)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{null, !671 }
!3096 = distinct !DISubprogram( name: "bölüm::t.AraYapılandırma_ox10ai",
 scope: !1790,
 file: !3097,
 line: 2,
 type: !3099, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraYapılandırma
!3101 = !DILocation(line: 1, column: 1, scope: !3096)
!3102 = distinct !DILexicalBlock(
        scope: !3096, file: !3097, line: 0, column: 0)
!3103 = !DILocation(line: 4, column: 14, scope: !3102)
!3104 = !DILocation(line: 4, column: 14, scope: !3102)
!3105 = !DILocation(line: 4, column: 14, scope: !3102)
!3106 = !DILocation(line: 4, column: 14, scope: !3102)
!3107 = !DILocation(line: 4, column: 14, scope: !3102)
!3108 = !DILocation(line: 4, column: 14, scope: !3102)
!3109 = !DILocation(line: 4, column: 14, scope: !3102)
!3110 = !DILocation(line: 4, column: 3, scope: !3102)
!3111 = !DILocalVariable(name: "Bellek",
  scope: !3102, file: !3097, line: 4, type: !694)
!3112 = !DILocation(line: 4, column: 3, scope: !3102)
!3113 = !DILocation(line: 5, column: 3, scope: !3102)
!3114 = !DILocation(line: 5, column: 3, scope: !3102)
!3115 = !DILocation(line: 5, column: 3, scope: !3102)
!3116 = !DILocation(line: 5, column: 34, scope: !3102)
!3117 = !DILocation(line: 5, column: 34, scope: !3102)
!3118 = !DILocation(line: 5, column: 34, scope: !3102)
!3119 = !DILocation(line: 5, column: 34, scope: !3102)
!3120 = !DILocation(line: 5, column: 34, scope: !3102)
!3121 = !DILocation(line: 5, column: 34, scope: !3102)
!3122 = !DILocation(line: 5, column: 34, scope: !3102)
!3123 = !DILocation(line: 5, column: 34, scope: !3102)
!3124 = !DILocation(line: 5, column: 23, scope: !3102)
!3125 = !DILocation(line: 6, column: 3, scope: !3102)
!3126 = !DILocation(line: 6, column: 3, scope: !3102)
!3127 = !DILocation(line: 6, column: 3, scope: !3102)
!3128 = !DILocation(line: 6, column: 35, scope: !3102)
!3129 = !DILocation(line: 6, column: 35, scope: !3102)
!3130 = !DILocation(line: 6, column: 35, scope: !3102)
!3131 = !DILocation(line: 6, column: 35, scope: !3102)
!3132 = !DILocation(line: 6, column: 35, scope: !3102)
!3133 = !DILocation(line: 6, column: 35, scope: !3102)
!3134 = !DILocation(line: 6, column: 35, scope: !3102)
!3135 = !DILocation(line: 6, column: 35, scope: !3102)
!3136 = !DILocation(line: 6, column: 24, scope: !3102)
!3137 = !DILocation(line: 8, column: 3, scope: !3102)
!3138 = distinct !DILexicalBlock(
        scope: !3102, file: !3097, line: 8, column: 11)
!3139 = distinct !DILexicalBlock(
        scope: !3138, file: !3097, line: 21, column: 3)
!3140 = !DILocation(line: 16, column: 5, scope: !3139)
!3141 = !DILocation(line: 16, column: 5, scope: !3139)
!3142 = !DILocation(line: 17, column: 5, scope: !3139)
!3143 = !DILocation(line: 17, column: 13, scope: !3139)
!3144 = !DILocation(line: 9, column: 3, scope: !3102)
!3145 = !DILocation(line: 9, column: 26, scope: !3102)
!3146 = !DILocation(line: 9, column: 26, scope: !3102)
!3147 = !DILocation(line: 9, column: 26, scope: !3102)
!3148 = !DILocation(line: 9, column: 26, scope: !3102)
!3149 = !DILocation(line: 9, column: 26, scope: !3102)
!3150 = !DILocation(line: 9, column: 26, scope: !3102)
!3151 = !DILocation(line: 9, column: 26, scope: !3102)
!3152 = !DILocation(line: 9, column: 26, scope: !3102)
!3153 = !DILocation(line: 9, column: 26, scope: !3102)
!3154 = !DILocation(line: 9, column: 62, scope: !3102)
!3155 = !DILocation(line: 9, column: 62, scope: !3102)
!3156 = !DILocation(line: 9, column: 62, scope: !3102)
!3157 = !DILocation(line: 9, column: 11, scope: !3102)
!3158 = !DILocation(line: 10, column: 3, scope: !3102)
!3159 = !DILocation(line: 10, column: 3, scope: !3102)
!3160 = !DILocation(line: 10, column: 3, scope: !3102)
!3161 = !DILocation(line: 10, column: 31, scope: !3102)
!3162 = !DILocation(line: 10, column: 31, scope: !3102)
!3163 = !DILocation(line: 10, column: 23, scope: !3102)
!3164 = !DILocation(line: 11, column: 3, scope: !3102)
!3165 = !DILocation(line: 11, column: 3, scope: !3102)
!3166 = !DILocation(line: 11, column: 3, scope: !3102)
!3167 = !DILocation(line: 11, column: 23, scope: !3102)
!3168 = !DILocation(line: 13, column: 3, scope: !3102)
!3169 = !DILocation(line: 13, column: 3, scope: !3102)
!3170 = !DILocation(line: 13, column: 3, scope: !3102)
!3171 = !DILocation(line: 13, column: 32, scope: !3102)
!3172 = !DILocation(line: 13, column: 32, scope: !3102)
!3173 = !DILocation(line: 13, column: 24, scope: !3102)
!3174 = !DILocation(line: 14, column: 3, scope: !3102)
!3175 = !DILocation(line: 14, column: 3, scope: !3102)
!3176 = !DILocation(line: 14, column: 3, scope: !3102)
!3177 = !DILocation(line: 14, column: 24, scope: !3102)
!3178 = !DILocation(line: 16, column: 3, scope: !3102)
!3179 = !DILocation(line: 16, column: 3, scope: !3102)
!3180 = !DILocation(line: 16, column: 27, scope: !3102)
!3181 = !DILocation(line: 16, column: 16, scope: !3102)
!3182 = !DILocation(line: 17, column: 3, scope: !3102)
!3183 = !DILocation(line: 17, column: 3, scope: !3102)
!3184 = !DILocation(line: 17, column: 3, scope: !3102)
!3185 = !DILocation(line: 17, column: 3, scope: !3102)


!3187 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_at\C4\B1f.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3188 = !DILocalVariable(name: "Bölüm",
  scope: !3186, file: !3187, line: 3, type: !671, arg: 1)
!3190 = !DILocalVariable(name: "İmge",
  scope: !3186, file: !3187, line: 4, type: !3189, arg: 2)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{null, !671, !3189 }
!3186 = distinct !DISubprogram( name: "bölüm::t.TürAtfıEkle_ox10ai",
 scope: !1790,
 file: !3187,
 line: 4,
 type: !3191, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürAtfıEkle
!3193 = !DILocation(line: 3, column: 1, scope: !3186)
!3194 = !DILocation(line: 4, column: 24, scope: !3186)
!3195 = distinct !DILexicalBlock(
        scope: !3186, file: !3187, line: 28, column: 1)
!3196 = !DILocation(line: 6, column: 9, scope: !3195)
!3197 = !DILocation(line: 6, column: 9, scope: !3195)
!3198 = !DILocation(line: 6, column: 9, scope: !3195)
!3199 = distinct !DILexicalBlock(
        scope: !3195, file: !3187, line: 9, column: 7)
!3200 = !DILocation(line: 9, column: 14, scope: !3199)
!3201 = !DILocation(line: 9, column: 14, scope: !3199)
!3202 = !DILocation(line: 9, column: 14, scope: !3199)
!3203 = !DILocation(line: 9, column: 7, scope: !3199)
!3204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!3205 = !DILocalVariable(name: "Tür",
  scope: !3199, file: !3187, line: 9, type: !3204)
!3206 = !DILocation(line: 9, column: 7, scope: !3199)
!3207 = !DILocation(line: 10, column: 13, scope: !3199)
!3208 = !DILocation(line: 10, column: 13, scope: !3199)
!3209 = !DILocation(line: 10, column: 13, scope: !3199)
!3210 = !DILocation(line: 10, column: 13, scope: !3199)
!3211 = distinct !DILexicalBlock(
        scope: !3199, file: !3187, line: 13, column: 11)
!3212 = distinct !DILexicalBlock(
        scope: !3199, file: !3187, line: 14, column: 9)
!3213 = !DILocation(line: 15, column: 16, scope: !3212)
!3214 = !DILocation(line: 15, column: 16, scope: !3212)
!3215 = !DILocation(line: 15, column: 16, scope: !3212)
!3216 = distinct !DILexicalBlock(
        scope: !3212, file: !3187, line: 16, column: 11)
!3217 = !DILocation(line: 17, column: 19, scope: !3216)
!3218 = !DILocation(line: 17, column: 19, scope: !3216)
!3219 = !DILocation(line: 17, column: 19, scope: !3216)
!3220 = !DILocation(line: 17, column: 19, scope: !3216)
!3221 = !DILocation(line: 17, column: 13, scope: !3216)
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3223 = !DILocalVariable(name: "Ad",
  scope: !3216, file: !3187, line: 17, type: !3222)
!3224 = !DILocation(line: 17, column: 13, scope: !3216)
!3225 = !DILocation(line: 18, column: 24, scope: !3216)
!3226 = !DILocation(line: 18, column: 24, scope: !3216)
!3227 = !DILocation(line: 18, column: 24, scope: !3216)
!3228 = !DILocation(line: 18, column: 43, scope: !3216)
!3229 = !DILocation(line: 18, column: 39, scope: !3216)
!3230 = !DILocation(line: 18, column: 13, scope: !3216)
!3231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!3232 = !DILocalVariable(name: "Bulunan",
  scope: !3216, file: !3187, line: 18, type: !3231)
!3233 = !DILocation(line: 18, column: 13, scope: !3216)
!3234 = !DILocation(line: 19, column: 18, scope: !3216)
!3235 = !DILocation(line: 21, column: 13, scope: !3216)
!3236 = !DILocation(line: 21, column: 13, scope: !3216)
!3237 = !DILocation(line: 21, column: 13, scope: !3216)
!3238 = !DILocation(line: 21, column: 33, scope: !3216)
!3239 = !DILocation(line: 21, column: 37, scope: !3216)
!3240 = !DILocation(line: 21, column: 28, scope: !3216)


!3243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3242 = !DILocalVariable(name: "Bölüm",
  scope: !3241, file: !3187, line: 28, type: !671, arg: 1)
!3244 = !DILocalVariable(name: "İmge",
  scope: !3241, file: !3187, line: 29, type: !3243, arg: 2)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{null, !671, !3243 }
!3241 = distinct !DISubprogram( name: "bölüm::t.TanımEkle_ox10ai",
 scope: !1790,
 file: !3187,
 line: 29,
 type: !3245, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TanımEkle
!3247 = !DILocation(line: 28, column: 1, scope: !3241)
!3248 = !DILocation(line: 29, column: 22, scope: !3241)
!3249 = distinct !DILexicalBlock(
        scope: !3241, file: !3187, line: 0, column: 0)
!3250 = !DILocation(line: 31, column: 15, scope: !3249)
!3251 = !DILocation(line: 31, column: 15, scope: !3249)
!3252 = !DILocation(line: 31, column: 15, scope: !3249)
!3253 = !DILocation(line: 31, column: 3, scope: !3249)
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!3255 = !DILocalVariable(name: "Tanımlar",
  scope: !3249, file: !3187, line: 31, type: !3254)
!3256 = !DILocation(line: 31, column: 3, scope: !3249)
!3257 = !DILocation(line: 32, column: 9, scope: !3249)
!3258 = !DILocation(line: 32, column: 9, scope: !3249)
!3259 = !DILocation(line: 32, column: 9, scope: !3249)
!3260 = distinct !DILexicalBlock(
        scope: !3249, file: !3187, line: 37, column: 7)
!3261 = !DILocation(line: 37, column: 16, scope: !3260)
!3262 = !DILocation(line: 37, column: 16, scope: !3260)
!3263 = !DILocation(line: 37, column: 16, scope: !3260)
!3264 = !DILocation(line: 37, column: 7, scope: !3260)
!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!3266 = !DILocalVariable(name: "İşlem",
  scope: !3260, file: !3187, line: 37, type: !3265)
!3267 = !DILocation(line: 37, column: 7, scope: !3260)
!3268 = !DILocation(line: 38, column: 13, scope: !3260)
!3269 = !DILocation(line: 38, column: 13, scope: !3260)
!3270 = !DILocation(line: 38, column: 13, scope: !3260)
!3271 = !DILocation(line: 38, column: 7, scope: !3260)
!3272 = !DILocalVariable(name: "no",
  scope: !3260, file: !3187, line: 38, type: !42)
!3273 = !DILocation(line: 38, column: 7, scope: !3260)
!3274 = !DILocation(line: 39, column: 16, scope: !3260)
!3275 = !DILocation(line: 39, column: 16, scope: !3260)
!3276 = !DILocation(line: 39, column: 16, scope: !3260)
!3277 = !DILocation(line: 39, column: 43, scope: !3260)
!3278 = !DILocation(line: 39, column: 39, scope: !3260)
!3279 = !DILocation(line: 39, column: 7, scope: !3260)
!3280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!3281 = !DILocalVariable(name: "Arama",
  scope: !3260, file: !3187, line: 39, type: !3280)
!3282 = !DILocation(line: 39, column: 7, scope: !3260)
!3283 = !DILocation(line: 40, column: 13, scope: !3260)
!3284 = !DILocation(line: 41, column: 7, scope: !3260)
!3285 = !DILocation(line: 41, column: 22, scope: !3260)
!3286 = !DILocation(line: 41, column: 26, scope: !3260)
!3287 = !DILocation(line: 41, column: 17, scope: !3260)
