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
@"sözlük::DiziSırası_ox13Di"(i32 %0, i32 %1)#0       !dbg !1789 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1791, metadata !DIExpression()), !dbg !1795
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1792, metadata !DIExpression()), !dbg !1796
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1800; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1801; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1802
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1803; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::sözlük::fna1a_32
define private dso_local i32 
@"sözlük::fna1a_32_ox13Di"(%metin* %0)#0       !dbg !1804 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1807, metadata !DIExpression()), !dbg !1810

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1812
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1813, metadata !DIExpression()), !dbg !1814

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1815
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1816, metadata !DIExpression()), !dbg !1817
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1818; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1819; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1821; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1822; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1823
  %14 = load i32, i32* %5, align 4, !dbg !1824; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1826; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1827; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1829; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1830; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !1831; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1832
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1833; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1834
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1835; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::sözlük::Yeni
define external %gt2dft* 
@"sözlük::Yeni_ox13Di"(%gt294t* %0, i32 %1)#0       !dbg !1836 {
; Değişken : dönüş
  %3 = alloca %gt2dft*, align 8
  store %gt2dft* null, %gt2dft** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1840, metadata !DIExpression()), !dbg !1844
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1841, metadata !DIExpression()), !dbg !1845
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1847; 2:0
  %7 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %6, 
      i64 48, 
      i64 8), !dbg !1848
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2dft*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::sözlük::t
  %9 = alloca %gt2dft*, align 8
  store 
    %gt2dft* %8,
    %gt2dft** %9,
    align 8, !dbg !1849
  call void @llvm.dbg.declare(metadata %gt2dft** %9, metadata !1851, metadata !DIExpression()), !dbg !1852
  %10 = load %gt2dft*, %gt2dft** %9, align 8, !dbg !1853; 2:0
;;-> (nil) 0
  %11 = load %gt294t*, %gt294t** %4, align 8, !dbg !1854; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !1855; 1:0
  %13 = call %gt2dft* (%gt2dft*,%gt294t*,i32) @"sözlük::t.Yapılandır_ox13di" (
      %gt2dft* %10, 
      %gt294t* %11, 
      i32 %12), !dbg !1856
  %14 = load %gt2dft*, %gt2dft** %9, align 8, !dbg !1857; 2:0
; Dönüş :
  ret %gt2dft* %14
}


; Tür işlemi tanımları:

define private dso_local 
void @"sözlük::t.hücreYenile_ox13di"(%gt2dft* %0, %gt2det* %1)
#0       !dbg !1858 {
; Değişken : Sözlük
  %3 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %3, metadata !1860, metadata !DIExpression()), !dbg !1864
; Değişken : Hücre
  %4 = alloca %gt2det*, align 8
  store %gt2det* %1, %gt2det** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2det** %4, metadata !1861, metadata !DIExpression()), !dbg !1865
  %5 = load %gt2dft*, %gt2dft** %3, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %6 = getelementptr inbounds 
    %gt2dft, %gt2dft* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1869; 1:0
  %8 = load %gt2det*, %gt2det** %4, align 8, !dbg !1870; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %9 = getelementptr inbounds 
    %gt2det, %gt2det* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1872; 1:0
  %11 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %7, 
      i32 %10), !dbg !1873

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1874
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1875, metadata !DIExpression()), !dbg !1876
; Atama ifadesi
  %13 = load %gt2det*, %gt2det** %4, align 8, !dbg !1877; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %14 = getelementptr inbounds 
    %gt2det, %gt2det* %13,
    i32 0, i32 0
  %15 = load %gt2dft*, %gt2dft** %3, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %16 = getelementptr inbounds 
    %gt2dft, %gt2dft* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %gt2det**, %gt2det*** %16, align 8, !dbg !1881; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1882; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %gt2det*, %gt2det**  %17,
     i64 %19
  %21 = load %gt2det*, %gt2det** %20, align 8, !dbg !1883; 2:0
;atama:
  store 
    %gt2det* %21,
    %gt2det** %14,
    align 8, !dbg !1884
; Atama ifadesi
  %22 = load %gt2dft*, %gt2dft** %3, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2dft, %gt2dft* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2det**, %gt2det*** %23, align 8, !dbg !1887; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1888; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2det*, %gt2det**  %24,
     i64 %26
  %28 = load %gt2det*, %gt2det** %4, align 8, !dbg !1889; 2:0
;atama:
  store 
    %gt2det* %28,
    %gt2det** %27,
    align 8, !dbg !1890
; Tekil :
  %29 = load %gt2dft*, %gt2dft** %3, align 8, !dbg !1891; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %30 = getelementptr inbounds 
    %gt2dft, %gt2dft* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1893; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1894
  %33 = load i32, i32* %30, align 4, !dbg !1895; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2det* @"sözlük::t.yeniHücre_ox13di"(%gt2dft* %0, %metin* %1)
#0       !dbg !1896 {
; Değişken : dönüş
  %3 = alloca %gt2det*, align 8
  store %gt2det* null, %gt2det** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %4, metadata !1899, metadata !DIExpression()), !dbg !1904
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1901, metadata !DIExpression()), !dbg !1905
  %6 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1907; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt2dft, %gt2dft* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !1909; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !1910
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt2det*; 1

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %11 = alloca %gt2det*, align 8
  store 
    %gt2det* %10,
    %gt2det** %11,
    align 8, !dbg !1911
  call void @llvm.dbg.declare(metadata %gt2det** %11, metadata !1912, metadata !DIExpression()), !dbg !1913
; Atama ifadesi
  %12 = load %gt2det*, %gt2det** %11, align 8, !dbg !1914; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt2det, %gt2det* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1916; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1917
; Atama ifadesi
  %15 = load %gt2det*, %gt2det** %11, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %16 = getelementptr inbounds 
    %gt2det, %gt2det* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1920; 2:0
  %18 = call i32 @"sözlük::fna1a_32_ox13Di" (
      %metin* %17), !dbg !1921
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1922
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2dft, %gt2dft* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1925; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %24 = getelementptr inbounds 
    %gt2dft, %gt2dft* %23,
    i32 0, i32 4
  %25 = load %gt2det*, %gt2det** %11, align 8, !dbg !1929; 2:0
;atama:
  store 
    %gt2det* %25,
    %gt2det** %24,
    align 8, !dbg !1930
; Atama ifadesi
  %26 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1931; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %27 = getelementptr inbounds 
    %gt2dft, %gt2dft* %26,
    i32 0, i32 3
  %28 = load %gt2det*, %gt2det** %11, align 8, !dbg !1933; 2:0
;atama:
  store 
    %gt2det* %28,
    %gt2det** %27,
    align 8, !dbg !1934
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %gt2det*, %gt2det** %11, align 8, !dbg !1936; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %30 = getelementptr inbounds 
    %gt2det, %gt2det* %29,
    i32 0, i32 1
  %31 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %32 = getelementptr inbounds 
    %gt2dft, %gt2dft* %31,
    i32 0, i32 4
  %33 = load %gt2det*, %gt2det** %32, align 8, !dbg !1940; 2:0
;atama:
  store 
    %gt2det* %33,
    %gt2det** %30,
    align 8, !dbg !1941
; Atama ifadesi
  %34 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt2dft, %gt2dft* %34,
    i32 0, i32 4
  %36 = load %gt2det*, %gt2det** %35, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %37 = getelementptr inbounds 
    %gt2det, %gt2det* %36,
    i32 0, i32 2
  %38 = load %gt2det*, %gt2det** %11, align 8, !dbg !1946; 2:0
;atama:
  store 
    %gt2det* %38,
    %gt2det** %37,
    align 8, !dbg !1947
; Atama ifadesi
  %39 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt2dft, %gt2dft* %39,
    i32 0, i32 4
  %41 = load %gt2det*, %gt2det** %11, align 8, !dbg !1950; 2:0
;atama:
  store 
    %gt2det* %41,
    %gt2det** %40,
    align 8, !dbg !1951
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt2det*, %gt2det** %11, align 8, !dbg !1952; 2:0
; Dönüş :
  ret %gt2det* %42
}

define private dso_local 
void @"sözlük::t._yenile_ox13di"(%gt2dft* %0)
#0       !dbg !1953 {
; Değişken : Sözlük
  %2 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %2, metadata !1955, metadata !DIExpression()), !dbg !1958
  %3 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt2dft, %gt2dft* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !1962; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !1963
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !1965, metadata !DIExpression()), !dbg !1966
  %7 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %8 = getelementptr inbounds 
    %gt2dft, %gt2dft* %7,
    i32 0, i32 6
  %9 = load %gt2det**, %gt2det*** %8, align 8, !dbg !1969; 3:0
; Konum çevirisi:
  %10 = bitcast %gt2det** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1970
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1972, metadata !DIExpression()), !dbg !1973
  %12 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %13 = getelementptr inbounds 
    %gt2dft, %gt2dft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1976; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1977
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1978, metadata !DIExpression()), !dbg !1979
; Atama ifadesi
  %16 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1980; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %17 = getelementptr inbounds 
    %gt2dft, %gt2dft* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1982; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %19 = getelementptr inbounds 
    %gt2dft, %gt2dft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1984; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1985
; Atama ifadesi
  %22 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2dft, %gt2dft* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !1988; 2:0
; Ikiz işlem '*'
  %25 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %26 = getelementptr inbounds 
    %gt2dft, %gt2dft* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1991; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !1992
; Konum çevirisi:
  %31 = bitcast i8* %30 to %gt2det**; 2
;atama:
  store 
    %gt2det** %31,
    %gt2det*** %23,
    align 8, !dbg !1993
; Atama ifadesi
  %32 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %33 = getelementptr inbounds 
    %gt2dft, %gt2dft* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !1996
  %34 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt2dft, %gt2dft* %34,
    i32 0, i32 3
  %36 = load %gt2det*, %gt2det** %35, align 8, !dbg !1999; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %37 = alloca %gt2det*, align 8
  store 
    %gt2det* %36,
    %gt2det** %37,
    align 8, !dbg !2000
  call void @llvm.dbg.declare(metadata %gt2det** %37, metadata !2001, metadata !DIExpression()), !dbg !2002
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %gt2det*, %gt2det** %37, align 8, !dbg !2003; 2:0
  %39 = icmp ne %gt2det* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !2005; 2:0
;;-> (nil) 4
  %41 = load %gt2det*, %gt2det** %37, align 8, !dbg !2006; 2:0
 call void @"sözlük::t.hücreYenile_ox13di" (
      %gt2dft* %40, 
      %gt2det* %41), !dbg !2007
; Atama ifadesi
  %42 = load %gt2det*, %gt2det** %37, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %43 = getelementptr inbounds 
    %gt2det, %gt2det* %42,
    i32 0, i32 2
  %44 = load %gt2det*, %gt2det** %43, align 8, !dbg !2010; 2:0
;atama:
  store 
    %gt2det* %44,
    %gt2det** %37,
    align 8, !dbg !2011
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2012; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2013; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2014
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Ekle_ox13di"(%gt2dft* %0, %metin* %1, i8* %2)
#0       !dbg !2015 {
; Değişken : Sözlük
  %4 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %4, metadata !2017, metadata !DIExpression()), !dbg !2024
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2019, metadata !DIExpression()), !dbg !2025
; Değişken : Ek
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2021, metadata !DIExpression()), !dbg !2026
  %7 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2028; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !2029; 2:0
  %9 = call %gt2det* (%gt2dft*,%metin*) @"sözlük::t.yeniHücre_ox13di" (
      %gt2dft* %7, 
      %metin* %8), !dbg !2030

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %10 = alloca %gt2det*, align 8
  store 
    %gt2det* %9,
    %gt2det** %10,
    align 8, !dbg !2031
  call void @llvm.dbg.declare(metadata %gt2det** %10, metadata !2032, metadata !DIExpression()), !dbg !2033
  %11 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2dft, %gt2dft* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2036; 1:0
  %14 = load %gt2det*, %gt2det** %10, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %15 = getelementptr inbounds 
    %gt2det, %gt2det* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !2039; 1:0
  %17 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %13, 
      i32 %16), !dbg !2040

; pascal 'sıra' d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !2041
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2042, metadata !DIExpression()), !dbg !2043
; Atama ifadesi
  %19 = load %gt2det*, %gt2det** %10, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %20 = getelementptr inbounds 
    %gt2det, %gt2det* %19,
    i32 0, i32 4
  %21 = load i8*, i8** %6, align 8, !dbg !2046; 2:0
;atama:
  store 
    i8* %21,
    i8** %20,
    align 8, !dbg !2047
  %22 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2dft, %gt2dft* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2det**, %gt2det*** %23, align 8, !dbg !2050; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !2051; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2det*, %gt2det**  %24,
     i64 %26
  %28 = load %gt2det*, %gt2det** %27, align 8, !dbg !2052; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::sözlük::hücre
  %29 = alloca %gt2det*, align 8
  store 
    %gt2det* %28,
    %gt2det** %29,
    align 8, !dbg !2053
  call void @llvm.dbg.declare(metadata %gt2det** %29, metadata !2055, metadata !DIExpression()), !dbg !2056
; Atama ifadesi
  %30 = load %gt2det*, %gt2det** %10, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2det, %gt2det* %30,
    i32 0, i32 0
  %32 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %33 = getelementptr inbounds 
    %gt2dft, %gt2dft* %32,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %34 = load %gt2det**, %gt2det*** %33, align 8, !dbg !2061; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !2062; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %gt2det*, %gt2det**  %34,
     i64 %36
  %38 = load %gt2det*, %gt2det** %37, align 8, !dbg !2063; 2:0
;atama:
  store 
    %gt2det* %38,
    %gt2det** %31,
    align 8, !dbg !2064
; Atama ifadesi
  %39 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt2dft, %gt2dft* %39,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %41 = load %gt2det**, %gt2det*** %40, align 8, !dbg !2067; 3:0
;dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !2068; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %gt2det*, %gt2det**  %41,
     i64 %43
  %45 = load %gt2det*, %gt2det** %10, align 8, !dbg !2069; 2:0
;atama:
  store 
    %gt2det* %45,
    %gt2det** %44,
    align 8, !dbg !2070
; Tekil :
  %46 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %47 = getelementptr inbounds 
    %gt2dft, %gt2dft* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !2073; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2074
  %50 = load i32, i32* %47, align 4, !dbg !2075; 1:0
; Ikiz işlem '/'
  %51 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %52 = getelementptr inbounds 
    %gt2dft, %gt2dft* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2078; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !2079
  call void @llvm.dbg.declare(metadata i32* %55, metadata !2080, metadata !DIExpression()), !dbg !2081
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %57 = getelementptr inbounds 
    %gt2dft, %gt2dft* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !2084; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !2085; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2086; 2:0
 call void @"sözlük::t._yenile_ox13di" (
      %gt2dft* %62), !dbg !2087
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Gez_ox13di"(%gt2dft* %0, void (i8*)* %1)
#0       !dbg !2088 {
; Değişken : Sözlük
  %3 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %3, metadata !2090, metadata !DIExpression()), !dbg !2098
; Değişken : İşleme
  %4 = alloca void (i8*)*, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %4, metadata !2095, metadata !DIExpression()), !dbg !2099
  %5 = load %gt2dft*, %gt2dft** %3, align 8, !dbg !2101; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2dft, %gt2dft* %5,
    i32 0, i32 3
  %7 = load %gt2det*, %gt2det** %6, align 8, !dbg !2103; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %8 = alloca %gt2det*, align 8
  store 
    %gt2det* %7,
    %gt2det** %8,
    align 8, !dbg !2104
  call void @llvm.dbg.declare(metadata %gt2det** %8, metadata !2105, metadata !DIExpression()), !dbg !2106
  %9 = load %gt2dft*, %gt2dft** %3, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %10 = getelementptr inbounds 
    %gt2dft, %gt2dft* %9,
    i32 0, i32 3
  %11 = load %gt2det*, %gt2det** %10, align 8, !dbg !2109; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %12 = alloca %gt2det*, align 8
  store 
    %gt2det* %11,
    %gt2det** %12,
    align 8, !dbg !2110
  call void @llvm.dbg.declare(metadata %gt2det** %12, metadata !2111, metadata !DIExpression()), !dbg !2112
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %gt2det*, %gt2det** %8, align 8, !dbg !2113; 2:0
  %14 = icmp ne %gt2det* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !2115; 2:0
  %16 = load %gt2det*, %gt2det** %8, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %17 = getelementptr inbounds 
    %gt2det, %gt2det* %16,
    i32 0, i32 4
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !2118; 2:0
  call void (i8*) %15(
      i8* %18), !dbg !2119
; Atama ifadesi
  %19 = load %gt2det*, %gt2det** %8, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2det, %gt2det* %19,
    i32 0, i32 2
  %21 = load %gt2det*, %gt2det** %20, align 8, !dbg !2122; 2:0
;atama:
  store 
    %gt2det* %21,
    %gt2det** %12,
    align 8, !dbg !2123
; Atama ifadesi
  %22 = load %gt2det*, %gt2det** %12, align 8, !dbg !2124; 2:0
;atama:
  store 
    %gt2det* %22,
    %gt2det** %8,
    align 8, !dbg !2125
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt2dft* @"sözlük::t.Yapılandır_ox13di"(%gt2dft* %0, %gt294t* %1, i32 %2)
#0       !dbg !2126 {
; Değişken : dönüş
  %4 = alloca %gt2dft*, align 8
  store %gt2dft* null, %gt2dft** %4, align 8
; Değişken : Sözlük
  %5 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %5, metadata !2130, metadata !DIExpression()), !dbg !2136
; Değişken : H
  %6 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !2132, metadata !DIExpression()), !dbg !2137
; Değişken : hacim
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2133, metadata !DIExpression()), !dbg !2138
; Atama ifadesi
  %8 = load %gt2dft*, %gt2dft** %5, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %9 = getelementptr inbounds 
    %gt2dft, %gt2dft* %8,
    i32 0, i32 1
  %10 = load i32, i32* %7, align 4, !dbg !2142; 1:0
;atama:
  store 
    i32 %10,
    i32* %9,
    align 4, !dbg !2143
; Atama ifadesi
  %11 = load %gt2dft*, %gt2dft** %5, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2dft, %gt2dft* %11,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !2146
; Atama ifadesi
  %13 = load %gt2dft*, %gt2dft** %5, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt2dft, %gt2dft* %13,
    i32 0, i32 5
  %15 = load %gt294t*, %gt294t** %6, align 8, !dbg !2149; 2:0
;atama:
  store 
    %gt294t* %15,
    %gt294t** %14,
    align 8, !dbg !2150
; Atama ifadesi
  %16 = load %gt2dft*, %gt2dft** %5, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %17 = getelementptr inbounds 
    %gt2dft, %gt2dft* %16,
    i32 0, i32 6
  %18 = load %gt294t*, %gt294t** %6, align 8, !dbg !2153; 2:0
; Ikiz işlem '*'
  %19 = load %gt2dft*, %gt2dft** %5, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2dft, %gt2dft* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2156; 1:0
  %22 = zext i32 %21 to i64;
  %23 = mul i64 %22, 8
  %24 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %18, 
      i64 %23), !dbg !2157
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt2det**; 2
;atama:
  store 
    %gt2det** %25,
    %gt2det*** %17,
    align 8, !dbg !2158
  %26 = load %gt2dft*, %gt2dft** %5, align 8, !dbg !2159; 2:0
; Dönüş :
  ret %gt2dft* %26
}

define external 
i8* @"sözlük::t.Ara_ox13di"(%gt2dft* %0, %metin* %1)
#0       !dbg !2160 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %4, metadata !2164, metadata !DIExpression()), !dbg !2169
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2166, metadata !DIExpression()), !dbg !2170
;;-> (nil) 0
  %6 = load %metin*, %metin** %5, align 8, !dbg !2172; 2:0
  %7 = call i32 @"sözlük::fna1a_32_ox13Di" (
      %metin* %6), !dbg !2173

; pascal 'dolama' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !2174
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2175, metadata !DIExpression()), !dbg !2176

; Değer 'Ad'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2178, metadata !DIExpression()), !dbg !2179
  %11 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2dft, %gt2dft* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2182; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %8, align 4, !dbg !2183; 1:0
  %15 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %13, 
      i32 %14), !dbg !2184

; pascal 'sıra' d32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2185
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2186, metadata !DIExpression()), !dbg !2187
  %17 = load %gt2dft*, %gt2dft** %4, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %18 = getelementptr inbounds 
    %gt2dft, %gt2dft* %17,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %19 = load %gt2det**, %gt2det*** %18, align 8, !dbg !2190; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %16, align 4, !dbg !2191; 1:0
  %21 = zext i32 %20 to i64;
;tekil
  %22 = getelementptr inbounds
     %gt2det*, %gt2det**  %19,
     i64 %21
  %23 = load %gt2det*, %gt2det** %22, align 8, !dbg !2192; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %24 = alloca %gt2det*, align 8
  store 
    %gt2det* %23,
    %gt2det** %24,
    align 8, !dbg !2193
  call void @llvm.dbg.declare(metadata %gt2det** %24, metadata !2195, metadata !DIExpression()), !dbg !2196
  br label %her.kosul.ox0
her.kosul.ox0:
  %25 = load %gt2det*, %gt2det** %24, align 8, !dbg !2197; 2:0
  %26 = icmp ne %gt2det* %25, null
  br i1 %26, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %27 = load %gt2det*, %gt2det** %24, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %28 = getelementptr inbounds 
    %gt2det, %gt2det* %27,
    i32 0, i32 0
  %29 = load %gt2det*, %gt2det** %28, align 8, !dbg !2200; 2:0
;atama:
  store 
    %gt2det* %29,
    %gt2det** %24,
    align 8, !dbg !2201
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %30 = load %gt2det*, %gt2det** %24, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %31 = getelementptr inbounds 
    %gt2det, %gt2det* %30,
    i32 0, i32 3
  %32 = load %metin*, %metin** %31, align 8, !dbg !2205; 2:0
;atama:
  store 
    %metin* %32,
    %metin** %9,
    align 8, !dbg !2206
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %33 = load %gt2det*, %gt2det** %24, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt2det, %gt2det* %33,
    i32 0, i32 3
  %35 = load %metin*, %metin** %34, align 8, !dbg !2209; 2:0
;;-> (nil) 0
  %36 = load %metin*, %metin** %5, align 8, !dbg !2210; 2:0
  %37 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %35, 
      %metin* %36), !dbg !2211
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %metin*, %metin** %9, align 8, !dbg !2213; 2:0
;;-> (nil) 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !2214; 2:0
  %41 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %39, 
      %metin* %40), !dbg !2215
  %42 = load %gt2det*, %gt2det** %24, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %43 = getelementptr inbounds 
    %gt2det, %gt2det* %42,
    i32 0, i32 4
  %44 = load i8*, i8** %43, align 8, !dbg !2218; 2:0
; Dönüş :
  ret i8* %44
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %45 = load i8*, i8** %3, align 8, !dbg !2219; 2:0
  ret i8* %45
}

define external 
void @"sözlük::t.Döküm_ox13di"(%gt2dft* %0)
#0       !dbg !2220 {
; Değişken : Sözlük
  %2 = alloca %gt2dft*, align 8
  store %gt2dft* %0, %gt2dft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2dft** %2, metadata !2222, metadata !DIExpression()), !dbg !2225

; Değer 'Ast'
  %3 = alloca %gt2det*, align 8
  %4 = bitcast %gt2det** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2det** %3, metadata !2227, metadata !DIExpression()), !dbg !2228
  %5 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2dft, %gt2dft* %5,
    i32 0, i32 6
;;-> (nil) 14
  %7 = load %gt2det**, %gt2det*** %6, align 8, !dbg !2231; 3:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox317.ox15, i64 0, i64 0), 
      %gt2det** %7), !dbg !2232

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2233
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2234, metadata !DIExpression()), !dbg !2235
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !2236; 1:0
  %11 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2dft, %gt2dft* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2239; 1:0
  %14 = icmp slt i32 %10,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %9, align 4, !dbg !2240; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %9,
    align 4, !dbg !2241
  %18 = load i32, i32* %9, align 4, !dbg !2242; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt2dft*, %gt2dft** %2, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2dft, %gt2dft* %19,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %21 = load %gt2det**, %gt2det*** %20, align 8, !dbg !2246; 3:0
;dizi erişim2 Nesneler
  %22 = load i32, i32* %9, align 4, !dbg !2247; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     %gt2det*, %gt2det**  %21,
     i64 %23
  %25 = load %gt2det*, %gt2det** %24, align 8, !dbg !2248; 2:0
;atama:
  store 
    %gt2det* %25,
    %gt2det** %3,
    align 8, !dbg !2249
; Eğer ve Değilse:
  %26 = load %gt2det*, %gt2det** %3, align 8, !dbg !2250; 2:0
  %27 = icmp ne %gt2det* %26, null
  br i1 %27, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %28 = load i32, i32* %9, align 4, !dbg !2252; 1:0
;;-> (nil) 3
  %29 = load %gt2det*, %gt2det** %3, align 8, !dbg !2253; 2:0
  %30 = load %gt2det*, %gt2det** %3, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2det, %gt2det* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load %gt2det*, %gt2det** %31, align 8, !dbg !2256; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox317.ox16, i64 0, i64 0), 
      i32 %28, 
      %gt2det* %29, 
      %gt2det* %32), !dbg !2257
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %34 = load i32, i32* %9, align 4, !dbg !2259; 1:0
;;-> (nil) 3
  %35 = load %gt2det*, %gt2det** %3, align 8, !dbg !2260; 2:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox317.ox17, i64 0, i64 0), 
      i32 %34, 
      %gt2det* %35), !dbg !2261
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
  name: "Öz",  scope: !588,  file: !70, line: 56, baseType: !589, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !588,  file: !70, line: 57, baseType: !591, size: 64, offset: 64)
!593 = !{!590,!592}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !70, line: 54,  size: 128, elements: !593)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !598,  file: !70, line: 83, baseType: !599, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !598,  file: !70, line: 84, baseType: !601, size: 64, offset: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !598,  file: !70, line: 85, baseType: !603, size: 64, offset: 128)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !598,  file: !70, line: 86, baseType: !605, size: 64, offset: 192)
!607 = !{!600,!602,!604,!606}
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !70, line: 81,  size: 256, elements: !607)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !610,  file: !70, line: 38, baseType: !611, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !610,  file: !70, line: 39, baseType: !613, size: 64, offset: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !610,  file: !70, line: 40, baseType: !615, size: 64, offset: 128)
!617 = !{!612,!614,!616}
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !70, line: 36,  size: 192, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !626,  file: !70, line: 59, baseType: !627, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !626,  file: !70, line: 60, baseType: !629, size: 64, offset: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !626,  file: !70, line: 61, baseType: !631, size: 64, offset: 128)
!633 = !{!628,!630,!632}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !70, line: 57,  size: 192, elements: !633)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !70, line: 193, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !70, line: 194, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !70, line: 195, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !70, line: 196, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !70, line: 197, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !70, line: 198, baseType: !134, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !70, line: 199, baseType: !144, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !70, line: 201, baseType: !215, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !70, line: 202, baseType: !225, size: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !70, line: 203, baseType: !251, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !70, line: 204, baseType: !288, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !70, line: 205, baseType: !290, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !70, line: 206, baseType: !299, size: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !70, line: 207, baseType: !310, size: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !89,  file: !70, line: 208, baseType: !324, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !70, line: 210, baseType: !344, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !70, line: 211, baseType: !365, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !70, line: 212, baseType: !367, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !70, line: 213, baseType: !379, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !70, line: 214, baseType: !389, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !70, line: 215, baseType: !400, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !89,  file: !70, line: 217, baseType: !444, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !70, line: 218, baseType: !454, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !70, line: 219, baseType: !456, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !70, line: 220, baseType: !458, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !70, line: 221, baseType: !469, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !89,  file: !70, line: 222, baseType: !485, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !89,  file: !70, line: 223, baseType: !515, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !70, line: 225, baseType: !528, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !70, line: 226, baseType: !538, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !70, line: 227, baseType: !546, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !70, line: 228, baseType: !556, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !70, line: 229, baseType: !571, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !70, line: 230, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !70, line: 231, baseType: !586, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !70, line: 232, baseType: !588, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !70, line: 233, baseType: !588, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !70, line: 234, baseType: !588, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !70, line: 235, baseType: !588, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !89,  file: !70, line: 236, baseType: !608, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !70, line: 237, baseType: !618, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !70, line: 239, baseType: !620, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !70, line: 240, baseType: !622, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !70, line: 241, baseType: !624, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !70, line: 242, baseType: !634, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !70, line: 243, baseType: !636, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !70, line: 244, baseType: !638, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !70, line: 245, baseType: !640, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !70, line: 246, baseType: !642, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !70, line: 247, baseType: !644, size: 64)
!646 = !{!91,!92,!93,!95,!133,!135,!145,!216,!226,!252,!289,!291,!300,!311,!325,!345,!366,!368,!380,!390,!401,!445,!455,!457,!459,!470,!486,!516,!529,!539,!547,!557,!572,!585,!587,!594,!595,!596,!597,!609,!619,!621,!623,!625,!635,!637,!639,!641,!643,!645}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !70, line: 0,  size: 256, elements: !646)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !70, line: 253, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !70, line: 254, baseType: !74, size: 192, offset: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !70, line: 255, baseType: !83, size: 64, offset: 256)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !70, line: 256, baseType: !85, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !70, line: 257, baseType: !87, size: 64, offset: 384)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !70, line: 258, baseType: !89, size: 256, offset: 448)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !70, line: 259, baseType: !413, size: 448, offset: 704)
!649 = !{!72,!82,!84,!86,!88,!647,!648}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 251,  size: 1152, elements: !649)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !660,  file: !66, line: 0, baseType: !661, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !660,  file: !66, line: 0, baseType: !663, size: 64, offset: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !660,  file: !66, line: 0, baseType: !665, size: 64, offset: 128)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !660,  file: !66, line: 0, baseType: !667, size: 64, offset: 192)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !660,  file: !66, line: 0, baseType: !669, size: 64, offset: 256)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !660,  file: !66, line: 0, baseType: !32, size: 32, offset: 320)
!672 = !{!662,!664,!666,!668,!670,!671}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !66, line: 11,  size: 384, elements: !672)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !656,  file: !66, line: 0, baseType: !32, size: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !656,  file: !66, line: 0, baseType: !32, size: 32, offset: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !656,  file: !66, line: 0, baseType: !32, size: 32, offset: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !656,  file: !66, line: 0, baseType: !673, size: 64, offset: 128)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !656,  file: !66, line: 0, baseType: !675, size: 64, offset: 192)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !656,  file: !66, line: 0, baseType: !677, size: 64, offset: 256)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !656,  file: !66, line: 0, baseType: !680, size: 64, offset: 320)
!682 = !{!657,!658,!659,!674,!676,!678,!681}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !66, line: 21,  size: 384, elements: !682)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!685 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!694 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!701 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!713 = !DISubrange(count: 4096)
!712 = !{!713}
!714 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !712)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !709,  file: !47, line: 8, baseType: !12, size: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !709,  file: !47, line: 9, baseType: !12, size: 32, offset: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !709,  file: !47, line: 10, baseType: !714, size: 32768, offset: 64)
!716 = !{!710,!711,!715}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 6,  size: 32832, elements: !716)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!729 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !752,  file: !729, line: 0, baseType: !753, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !752,  file: !729, line: 0, baseType: !32, size: 32, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !752,  file: !729, line: 0, baseType: !32, size: 32, offset: 96)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !752,  file: !729, line: 0, baseType: !757, size: 64, offset: 128)
!759 = !{!754,!755,!756,!758}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !729, line: 6,  size: 192, elements: !759)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !749,  file: !729, line: 0, baseType: !12, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !749,  file: !729, line: 0, baseType: !12, size: 32, offset: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !749,  file: !729, line: 0, baseType: !761, size: 64, offset: 64)
!763 = !{!750,!751,!762}
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !729, line: 1,  size: 128, elements: !763)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !746,  file: !729, line: 0, baseType: !12, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !746,  file: !729, line: 0, baseType: !32, size: 32, offset: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !746,  file: !729, line: 0, baseType: !749, size: 128, offset: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !746,  file: !729, line: 0, baseType: !766, size: 64, offset: 192)
!768 = !{!747,!748,!764,!767}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !729, line: 14,  size: 256, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !771,  file: !47, line: 0, baseType: !12, size: 32)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !771,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !771,  file: !47, line: 0, baseType: !775, size: 64, offset: 64)
!777 = !{!772,!773,!776}
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !47, line: 1,  size: 128, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !781,  file: !685, line: 0, baseType: !12, size: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !781,  file: !685, line: 0, baseType: !12, size: 32, offset: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !781,  file: !685, line: 0, baseType: !785, size: 64, offset: 64)
!787 = !{!782,!783,!786}
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !685, line: 1,  size: 128, elements: !787)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !792,  file: !10, line: 4, baseType: !15, size: 8)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !792,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !792,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !792,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !792,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!798 = !{!793,!794,!795,!796,!797}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !798)
!801 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !806,  file: !801, line: 5, baseType: !32, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !806,  file: !801, line: 6, baseType: !32, size: 32, offset: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !806,  file: !801, line: 7, baseType: !32, size: 32, offset: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !806,  file: !801, line: 8, baseType: !32, size: 32, offset: 96)
!811 = !{!807,!808,!809,!810}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !801, line: 3,  size: 128, elements: !811)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !830,  file: !801, line: 0, baseType: !831, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !830,  file: !801, line: 0, baseType: !833, size: 64, offset: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !830,  file: !801, line: 0, baseType: !835, size: 64, offset: 128)
!837 = !{!832,!834,!836}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !801, line: 7,  size: 192, elements: !837)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !827,  file: !801, line: 0, baseType: !12, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !827,  file: !801, line: 0, baseType: !12, size: 32, offset: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !827,  file: !801, line: 0, baseType: !839, size: 64, offset: 64)
!841 = !{!828,!829,!840}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !801, line: 1,  size: 128, elements: !841)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !824,  file: !801, line: 0, baseType: !12, size: 32)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !824,  file: !801, line: 0, baseType: !32, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !824,  file: !801, line: 0, baseType: !827, size: 128, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !824,  file: !801, line: 0, baseType: !844, size: 64, offset: 192)
!846 = !{!825,!826,!842,!845}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !801, line: 14,  size: 256, elements: !846)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !823,  file: !801, line: 131, baseType: !824, size: 256)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !823,  file: !801, line: 132, baseType: !848, size: 64, offset: 256)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !823,  file: !801, line: 133, baseType: !823, size: 64, offset: 320)
!851 = !{!847,!849,!850}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !801, line: 129,  size: 384, elements: !851)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !857,  file: !801, line: 0, baseType: !12, size: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !857,  file: !801, line: 0, baseType: !12, size: 32, offset: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !857,  file: !801, line: 0, baseType: !861, size: 64, offset: 64)
!863 = !{!858,!859,!862}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !801, line: 1,  size: 128, elements: !863)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !853,  file: !801, line: 98, baseType: !12, size: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !853,  file: !801, line: 99, baseType: !855, size: 64, offset: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !853,  file: !801, line: 100, baseType: !864, size: 64, offset: 128)
!866 = !{!854,!856,!865}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !801, line: 96,  size: 192, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !869,  file: !801, line: 140, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !869,  file: !801, line: 141, baseType: !857, size: 128, offset: 64)
!872 = !{!870,!871}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !801, line: 138,  size: 192, elements: !872)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !813,  file: !801, line: 82, baseType: !814, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !813,  file: !801, line: 83, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !813,  file: !801, line: 84, baseType: !12, size: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !813,  file: !801, line: 85, baseType: !12, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !813,  file: !801, line: 86, baseType: !94, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !813,  file: !801, line: 87, baseType: !120, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !813,  file: !801, line: 88, baseType: !821, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !813,  file: !801, line: 89, baseType: !823, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !813,  file: !801, line: 90, baseType: !867, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !813,  file: !801, line: 91, baseType: !873, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !813,  file: !801, line: 92, baseType: !875, size: 64)
!877 = !{!815,!816,!817,!818,!819,!820,!822,!852,!868,!874,!876}
!813 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !801, line: 0,  size: 64, elements: !877)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !802,  file: !801, line: 118, baseType: !12, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !802,  file: !801, line: 119, baseType: !804, size: 64, offset: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !802,  file: !801, line: 120, baseType: !806, size: 128, offset: 128)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !802,  file: !801, line: 121, baseType: !813, size: 64, offset: 256)
!879 = !{!803,!805,!812,!878}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !801, line: 116,  size: 320, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !800,  file: !10, line: 5, baseType: !880, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !800,  file: !10, line: 6, baseType: !882, size: 64, offset: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !800,  file: !10, line: 7, baseType: !802, size: 320, offset: 128)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !800,  file: !10, line: 8, baseType: !802, size: 320, offset: 448)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !800,  file: !10, line: 9, baseType: !802, size: 320, offset: 768)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !800,  file: !10, line: 10, baseType: !802, size: 320, offset: 1088)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !800,  file: !10, line: 11, baseType: !802, size: 320, offset: 1408)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !800,  file: !10, line: 12, baseType: !802, size: 320, offset: 1728)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !800,  file: !10, line: 13, baseType: !802, size: 320, offset: 2048)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !800,  file: !10, line: 14, baseType: !802, size: 320, offset: 2368)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !800,  file: !10, line: 15, baseType: !802, size: 320, offset: 2688)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !800,  file: !10, line: 16, baseType: !802, size: 320, offset: 3008)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !800,  file: !10, line: 17, baseType: !802, size: 320, offset: 3328)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !800,  file: !10, line: 18, baseType: !802, size: 320, offset: 3648)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !800,  file: !10, line: 19, baseType: !802, size: 320, offset: 3968)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !800,  file: !10, line: 20, baseType: !802, size: 320, offset: 4288)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !800,  file: !10, line: 21, baseType: !802, size: 320, offset: 4608)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !800,  file: !10, line: 22, baseType: !802, size: 320, offset: 4928)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !800,  file: !10, line: 23, baseType: !802, size: 320, offset: 5248)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !800,  file: !10, line: 24, baseType: !802, size: 320, offset: 5568)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !800,  file: !10, line: 25, baseType: !802, size: 320, offset: 5888)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !800,  file: !10, line: 26, baseType: !802, size: 320, offset: 6208)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !800,  file: !10, line: 27, baseType: !802, size: 320, offset: 6528)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !800,  file: !10, line: 28, baseType: !857, size: 128, offset: 6848)
!906 = !{!881,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !906)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !910,  file: !801, line: 0, baseType: !12, size: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !910,  file: !801, line: 0, baseType: !12, size: 32, offset: 32)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !910,  file: !801, line: 0, baseType: !914, size: 64, offset: 64)
!916 = !{!911,!912,!915}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !801, line: 1,  size: 128, elements: !916)
!918 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !919,  file: !918, line: 4, baseType: !94, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !919,  file: !918, line: 5, baseType: !921, size: 64, offset: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !919,  file: !918, line: 6, baseType: !923, size: 64, offset: 128)
!925 = !{!920,!922,!924}
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !918, line: 2,  size: 192, elements: !925)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !790,  file: !10, line: 7, baseType: !12, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !790,  file: !10, line: 8, baseType: !792, size: 160, offset: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !790,  file: !10, line: 9, baseType: !800, size: 6976, offset: 192)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !790,  file: !10, line: 10, baseType: !824, size: 256, offset: 7168)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !790,  file: !10, line: 11, baseType: !709, size: 32832, offset: 7424)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !790,  file: !10, line: 12, baseType: !910, size: 128, offset: 40256)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !790,  file: !10, line: 13, baseType: !926, size: 64, offset: 40384)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !790,  file: !10, line: 14, baseType: !823, size: 64, offset: 40448)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !790,  file: !10, line: 15, baseType: !929, size: 64, offset: 40512)
!931 = !{!791,!799,!907,!908,!909,!917,!927,!928,!930}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !931)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !936,  file: !729, line: 34, baseType: !937, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !936,  file: !729, line: 35, baseType: !939, size: 64, offset: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !936,  file: !729, line: 36, baseType: !941, size: 64, offset: 128)
!943 = !{!938,!940,!942}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !729, line: 32,  size: 192, elements: !943)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !733,  file: !729, line: 42, baseType: !32, size: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !733,  file: !729, line: 43, baseType: !12, size: 32, offset: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !733,  file: !729, line: 44, baseType: !12, size: 32, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !733,  file: !729, line: 45, baseType: !12, size: 32, offset: 96)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !733,  file: !729, line: 46, baseType: !12, size: 32, offset: 128)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !733,  file: !729, line: 47, baseType: !12, size: 32, offset: 160)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !733,  file: !729, line: 48, baseType: !740, size: 64, offset: 192)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !733,  file: !729, line: 49, baseType: !742, size: 64, offset: 256)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !733,  file: !729, line: 50, baseType: !744, size: 64, offset: 320)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !733,  file: !729, line: 51, baseType: !769, size: 64, offset: 384)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !733,  file: !729, line: 52, baseType: !778, size: 64, offset: 448)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !733,  file: !729, line: 53, baseType: !686, size: 64, offset: 512)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !733,  file: !729, line: 54, baseType: !788, size: 64, offset: 576)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !733,  file: !729, line: 55, baseType: !932, size: 64, offset: 640)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !733,  file: !729, line: 56, baseType: !934, size: 64, offset: 704)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !733,  file: !729, line: 57, baseType: !936, size: 192, offset: 768)
!945 = !{!734,!735,!736,!737,!738,!739,!741,!743,!745,!770,!779,!780,!789,!933,!935,!944}
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !729, line: 40,  size: 960, elements: !945)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !730,  file: !729, line: 0, baseType: !12, size: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !730,  file: !729, line: 0, baseType: !12, size: 32, offset: 32)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !730,  file: !729, line: 0, baseType: !946, size: 64, offset: 64)
!948 = !{!731,!732,!947}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !729, line: 1,  size: 128, elements: !948)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !950,  file: !39, line: 0, baseType: !12, size: 32)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !950,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !950,  file: !39, line: 0, baseType: !954, size: 64, offset: 64)
!956 = !{!951,!952,!955}
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !39, line: 1,  size: 128, elements: !956)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !958,  file: !66, line: 0, baseType: !12, size: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !958,  file: !66, line: 0, baseType: !12, size: 32, offset: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !958,  file: !66, line: 0, baseType: !962, size: 64, offset: 64)
!964 = !{!959,!960,!963}
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !66, line: 1,  size: 128, elements: !964)
!966 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !979,  file: !966, line: 18, baseType: !105, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !979,  file: !966, line: 19, baseType: !105, size: 64, offset: 64)
!982 = !{!980,!981}
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !966, line: 16,  size: 128, elements: !982)
!987 = !DISubrange(count: 3)
!986 = !{!987}
!988 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !986)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !967,  file: !966, line: 25, baseType: !105, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !967,  file: !966, line: 26, baseType: !105, size: 64, offset: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !967,  file: !966, line: 27, baseType: !105, size: 64, offset: 128)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !967,  file: !966, line: 28, baseType: !32, size: 32, offset: 192)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !967,  file: !966, line: 29, baseType: !32, size: 32, offset: 224)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !967,  file: !966, line: 30, baseType: !32, size: 32, offset: 256)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !967,  file: !966, line: 31, baseType: !12, size: 32, offset: 288)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !967,  file: !966, line: 32, baseType: !105, size: 64, offset: 320)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !967,  file: !966, line: 33, baseType: !105, size: 64, offset: 384)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !967,  file: !966, line: 34, baseType: !105, size: 64, offset: 448)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !967,  file: !966, line: 35, baseType: !105, size: 64, offset: 512)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !967,  file: !966, line: 37, baseType: !979, size: 128, offset: 576)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !967,  file: !966, line: 38, baseType: !979, size: 128, offset: 704)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !967,  file: !966, line: 39, baseType: !979, size: 128, offset: 832)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !967,  file: !966, line: 40, baseType: !988, size: 192, offset: 960)
!990 = !{!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!983,!984,!985,!989}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !966, line: 23,  size: 1152, elements: !990)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !721,  file: !39, line: 8, baseType: !32, size: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !721,  file: !39, line: 9, baseType: !723, size: 64, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !721,  file: !39, line: 10, baseType: !725, size: 64, offset: 128)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !721,  file: !39, line: 11, baseType: !727, size: 64, offset: 192)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !721,  file: !39, line: 12, baseType: !730, size: 128, offset: 256)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !721,  file: !39, line: 13, baseType: !950, size: 128, offset: 384)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !721,  file: !39, line: 14, baseType: !958, size: 128, offset: 512)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !721,  file: !39, line: 15, baseType: !967, size: 1152, offset: 640)
!992 = !{!722,!724,!726,!728,!949,!957,!965,!991}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !39, line: 6,  size: 1792, elements: !992)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!995 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !966, line: 151, flags: DIFlagFwdDecl)!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !996,  file: !995, line: 13, baseType: !12, size: 32)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !996,  file: !995, line: 14, baseType: !12, size: 32, offset: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !996,  file: !995, line: 15, baseType: !999, size: 64, offset: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !996,  file: !995, line: 16, baseType: !1001, size: 64, offset: 128)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !996,  file: !995, line: 17, baseType: !1003, size: 64, offset: 192)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !996,  file: !995, line: 18, baseType: !1005, size: 64, offset: 256)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !996,  file: !995, line: 19, baseType: !1008, size: 64, offset: 320)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !996,  file: !995, line: 20, baseType: !1010, size: 64, offset: 384)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !996,  file: !995, line: 21, baseType: !52, size: 128, offset: 448)
!1013 = !{!997,!998,!1000,!1002,!1004,!1006,!1009,!1011,!1012}
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !995, line: 11,  size: 576, elements: !1013)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1016,  file: !701, line: 63, baseType: !1017, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1016,  file: !701, line: 64, baseType: !1019, size: 64, offset: 64)
!1021 = !{!1018,!1020}
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !701, line: 61,  size: 128, elements: !1021)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1028,  file: !729, line: 0, baseType: !1029, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1028,  file: !729, line: 0, baseType: !1031, size: 64, offset: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1028,  file: !729, line: 0, baseType: !1033, size: 64, offset: 128)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1028,  file: !729, line: 0, baseType: !1035, size: 64, offset: 192)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1028,  file: !729, line: 0, baseType: !1037, size: 64, offset: 256)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1028,  file: !729, line: 0, baseType: !32, size: 32, offset: 320)
!1040 = !{!1030,!1032,!1034,!1036,!1038,!1039}
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !729, line: 11,  size: 384, elements: !1040)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1024,  file: !729, line: 0, baseType: !32, size: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1024,  file: !729, line: 0, baseType: !32, size: 32, offset: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1024,  file: !729, line: 0, baseType: !32, size: 32, offset: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1024,  file: !729, line: 0, baseType: !1041, size: 64, offset: 128)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1024,  file: !729, line: 0, baseType: !1043, size: 64, offset: 192)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1024,  file: !729, line: 0, baseType: !1045, size: 64, offset: 256)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1024,  file: !729, line: 0, baseType: !1048, size: 64, offset: 320)
!1050 = !{!1025,!1026,!1027,!1042,!1044,!1046,!1049}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !729, line: 21,  size: 384, elements: !1050)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1053,  file: !326, line: 0, baseType: !1054, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1053,  file: !326, line: 0, baseType: !12, size: 32, offset: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1053,  file: !326, line: 0, baseType: !12, size: 32, offset: 96)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1053,  file: !326, line: 0, baseType: !1059, size: 64, offset: 128)
!1061 = !{!1055,!1056,!1057,!1060}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !326, line: 7,  size: 192, elements: !1061)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1064,  file: !701, line: 25, baseType: !1065, size: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1064,  file: !701, line: 26, baseType: !1067, size: 64, offset: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1064,  file: !701, line: 27, baseType: !1069, size: 64, offset: 128)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1064,  file: !701, line: 28, baseType: !1071, size: 64, offset: 192)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1064,  file: !701, line: 29, baseType: !1073, size: 64, offset: 256)
!1075 = !{!1066,!1068,!1070,!1072,!1074}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !701, line: 23,  size: 320, elements: !1075)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1081,  file: !146, line: 0, baseType: !12, size: 32)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1081,  file: !146, line: 0, baseType: !12, size: 32, offset: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1081,  file: !146, line: 0, baseType: !1085, size: 64, offset: 64)
!1087 = !{!1082,!1083,!1086}
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !146, line: 1,  size: 128, elements: !1087)
!1090 = !DISubrange(count: 256)
!1089 = !{!1090}
!1091 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !256, size: 72, elements: !1089)
!1094 = !DISubrange(count: 256)
!1093 = !{!1094}
!1095 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !1093)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1079,  file: !146, line: 77, baseType: !32, size: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1079,  file: !146, line: 78, baseType: !1081, size: 128, offset: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1079,  file: !146, line: 79, baseType: !1091, size: 16384, offset: 192)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1079,  file: !146, line: 80, baseType: !1095, size: 16384, offset: 16576)
!1097 = !{!1080,!1088,!1092,!1096}
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !146, line: 75,  size: 32960, elements: !1097)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1099,  file: !701, line: 3, baseType: !12, size: 32)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1099,  file: !701, line: 4, baseType: !12, size: 32, offset: 32)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1099,  file: !701, line: 5, baseType: !12, size: 32, offset: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1099,  file: !701, line: 6, baseType: !12, size: 32, offset: 96)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1099,  file: !701, line: 7, baseType: !12, size: 32, offset: 128)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1099,  file: !701, line: 8, baseType: !12, size: 32, offset: 160)
!1106 = !{!1100,!1101,!1102,!1103,!1104,!1105}
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !701, line: 1,  size: 192, elements: !1106)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1108,  file: !66, line: 3, baseType: !1109, size: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1108,  file: !66, line: 4, baseType: !1111, size: 64, offset: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1108,  file: !66, line: 5, baseType: !1113, size: 64, offset: 128)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1108,  file: !66, line: 6, baseType: !958, size: 128, offset: 192)
!1116 = !{!1110,!1112,!1114,!1115}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !66, line: 1,  size: 320, elements: !1116)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1118,  file: !35, line: 0, baseType: !12, size: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1118,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1118,  file: !35, line: 0, baseType: !1122, size: 64, offset: 64)
!1124 = !{!1119,!1120,!1123}
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 1,  size: 128, elements: !1124)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1129,  file: !701, line: 5, baseType: !12, size: 32)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1129,  file: !701, line: 6, baseType: !1131, size: 64, offset: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1129,  file: !701, line: 7, baseType: !1134, size: 64, offset: 128)
!1136 = !{!1130,!1132,!1135}
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !701, line: 3,  size: 192, elements: !1136)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1138,  file: !701, line: 3, baseType: !1139, size: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1138,  file: !701, line: 4, baseType: !1141, size: 64, offset: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1138,  file: !701, line: 5, baseType: !1143, size: 64, offset: 128)
!1145 = !{!1140,!1142,!1144}
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !701, line: 1,  size: 192, elements: !1145)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !702,  file: !701, line: 36, baseType: !12, size: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !702,  file: !701, line: 37, baseType: !12, size: 32, offset: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !702,  file: !701, line: 38, baseType: !705, size: 64, offset: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !702,  file: !701, line: 39, baseType: !707, size: 64, offset: 128)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !702,  file: !701, line: 40, baseType: !717, size: 64, offset: 192)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !702,  file: !701, line: 41, baseType: !719, size: 64, offset: 256)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !702,  file: !701, line: 42, baseType: !993, size: 64, offset: 320)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !702,  file: !701, line: 43, baseType: !1014, size: 64, offset: 384)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !702,  file: !701, line: 44, baseType: !1022, size: 64, offset: 448)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !702,  file: !701, line: 45, baseType: !1051, size: 64, offset: 512)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !702,  file: !701, line: 46, baseType: !1062, size: 64, offset: 576)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !702,  file: !701, line: 47, baseType: !1064, size: 320, offset: 640)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !702,  file: !701, line: 48, baseType: !781, size: 128, offset: 960)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !702,  file: !701, line: 49, baseType: !36, size: 1920, offset: 1088)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !702,  file: !701, line: 50, baseType: !1079, size: 32960, offset: 3008)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !702,  file: !701, line: 51, baseType: !1099, size: 192, offset: 35968)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !702,  file: !701, line: 52, baseType: !1108, size: 320, offset: 36160)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !702,  file: !701, line: 53, baseType: !1118, size: 128, offset: 36480)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !702,  file: !701, line: 54, baseType: !730, size: 128, offset: 36608)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !702,  file: !701, line: 55, baseType: !730, size: 128, offset: 36736)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !702,  file: !701, line: 56, baseType: !950, size: 128, offset: 36864)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !702,  file: !701, line: 57, baseType: !1129, size: 192, offset: 36992)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !702,  file: !701, line: 58, baseType: !1138, size: 192, offset: 37184)
!1147 = !{!703,!704,!706,!708,!718,!720,!994,!1015,!1023,!1052,!1063,!1076,!1077,!1078,!1098,!1107,!1117,!1125,!1126,!1127,!1128,!1137,!1146}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !701, line: 34,  size: 37376, elements: !1147)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!1150 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1163,  file: !1150, line: 23, baseType: !1164, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1163,  file: !1150, line: 24, baseType: !1166, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1163,  file: !1150, line: 25, baseType: !1168, size: 64)
!1170 = !{!1165,!1167,!1169}
!1163 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1150, line: 0,  size: 64, elements: !1170)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1153,  file: !1150, line: 30, baseType: !12, size: 32)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1153,  file: !1150, line: 31, baseType: !12, size: 32, offset: 32)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1153,  file: !1150, line: 32, baseType: !12, size: 32, offset: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1153,  file: !1150, line: 33, baseType: !12, size: 32, offset: 96)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1153,  file: !1150, line: 34, baseType: !12, size: 32, offset: 128)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1153,  file: !1150, line: 35, baseType: !1159, size: 64, offset: 192)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1153,  file: !1150, line: 36, baseType: !1161, size: 64, offset: 256)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1153,  file: !1150, line: 37, baseType: !1163, size: 64, offset: 320)
!1172 = !{!1154,!1155,!1156,!1157,!1158,!1160,!1162,!1171}
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1150, line: 28,  size: 384, elements: !1172)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1175,  file: !1150, line: 42, baseType: !12, size: 32)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1175,  file: !1150, line: 43, baseType: !12, size: 32, offset: 32)
!1178 = !{!1176,!1177}
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1150, line: 40,  size: 64, elements: !1178)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1151,  file: !1150, line: 48, baseType: !12, size: 32)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1151,  file: !1150, line: 49, baseType: !1153, size: 384, offset: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1151,  file: !1150, line: 50, baseType: !1153, size: 384, offset: 448)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1151,  file: !1150, line: 51, baseType: !1175, size: 64, offset: 832)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1151,  file: !1150, line: 52, baseType: !1180, size: 64, offset: 896)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1151,  file: !1150, line: 53, baseType: !1182, size: 64, offset: 960)
!1184 = !{!1152,!1173,!1174,!1179,!1181,!1183}
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1150, line: 46,  size: 1024, elements: !1184)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1192 = !DISubrange(count: 32)
!1191 = !{!1192}
!1193 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1191)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1195,  file: !694, line: 24, baseType: !709, size: 32832)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1195,  file: !694, line: 25, baseType: !709, size: 32832, offset: 32832)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1195,  file: !694, line: 26, baseType: !709, size: 32832, offset: 65664)
!1199 = !{!1196,!1197,!1198}
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !694, line: 22,  size: 98496, elements: !1199)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1190,  file: !694, line: 41, baseType: !1193, size: 256)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1190,  file: !694, line: 42, baseType: !1195, size: 98496, offset: 256)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1190,  file: !694, line: 43, baseType: !1195, size: 98496, offset: 98752)
!1202 = !{!1194,!1200,!1201}
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !694, line: 39,  size: 197248, elements: !1202)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1210 = !DISubrange(count: 512)
!1209 = !{!1210}
!1211 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1209)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1205,  file: !694, line: 55, baseType: !709, size: 32832)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1205,  file: !694, line: 56, baseType: !709, size: 32832, offset: 32832)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1205,  file: !694, line: 57, baseType: !709, size: 32832, offset: 65664)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1205,  file: !694, line: 58, baseType: !1211, size: 32768, offset: 98496)
!1213 = !{!1206,!1207,!1208,!1212}
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !694, line: 53,  size: 131264, elements: !1213)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1216,  file: !694, line: 71, baseType: !12, size: 32)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1216,  file: !694, line: 72, baseType: !12, size: 32, offset: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1216,  file: !694, line: 73, baseType: !12, size: 32, offset: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1216,  file: !694, line: 74, baseType: !12, size: 32, offset: 96)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1216,  file: !694, line: 75, baseType: !12, size: 32, offset: 128)
!1222 = !{!1217,!1218,!1219,!1220,!1221}
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !694, line: 69,  size: 160, elements: !1222)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1231,  file: !70, line: 0, baseType: !1232, size: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1231,  file: !70, line: 0, baseType: !1234, size: 64, offset: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1231,  file: !70, line: 0, baseType: !1236, size: 64, offset: 128)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1231,  file: !70, line: 0, baseType: !1238, size: 64, offset: 192)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1231,  file: !70, line: 0, baseType: !32, size: 32, offset: 256)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1231,  file: !70, line: 0, baseType: !32, size: 32, offset: 288)
!1242 = !{!1233,!1235,!1237,!1239,!1240,!1241}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 4,  size: 320, elements: !1242)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1227,  file: !70, line: 0, baseType: !32, size: 32)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1227,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1227,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1227,  file: !70, line: 0, baseType: !1243, size: 64, offset: 128)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1227,  file: !70, line: 0, baseType: !1245, size: 64, offset: 192)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1227,  file: !70, line: 0, baseType: !1247, size: 64, offset: 256)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1227,  file: !70, line: 0, baseType: !1250, size: 64, offset: 320)
!1252 = !{!1228,!1229,!1230,!1244,!1246,!1248,!1251}
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !70, line: 14,  size: 384, elements: !1252)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1255,  file: !70, line: 0, baseType: !12, size: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1255,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1255,  file: !70, line: 0, baseType: !1259, size: 64, offset: 64)
!1261 = !{!1256,!1257,!1260}
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !70, line: 1,  size: 128, elements: !1261)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1264,  file: !146, line: 0, baseType: !1265, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1264,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1264,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1264,  file: !146, line: 0, baseType: !1270, size: 64, offset: 128)
!1272 = !{!1266,!1267,!1268,!1271}
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !146, line: 7,  size: 192, elements: !1272)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1278,  file: !70, line: 0, baseType: !1279, size: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1278,  file: !70, line: 0, baseType: !1281, size: 64, offset: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1278,  file: !70, line: 0, baseType: !1283, size: 64, offset: 128)
!1285 = !{!1280,!1282,!1284}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !70, line: 3,  size: 192, elements: !1285)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1276,  file: !70, line: 0, baseType: !12, size: 32)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1276,  file: !70, line: 0, baseType: !1286, size: 64, offset: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1276,  file: !70, line: 0, baseType: !1288, size: 64, offset: 128)
!1290 = !{!1277,!1287,!1289}
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 10,  size: 192, elements: !1290)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1292,  file: !70, line: 0, baseType: !12, size: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1292,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1292,  file: !70, line: 0, baseType: !1296, size: 64, offset: 64)
!1298 = !{!1293,!1294,!1297}
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !70, line: 1,  size: 128, elements: !1298)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1224,  file: !694, line: 7, baseType: !1225, size: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1224,  file: !694, line: 8, baseType: !1253, size: 64, offset: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1224,  file: !694, line: 9, baseType: !1255, size: 128, offset: 128)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1224,  file: !694, line: 10, baseType: !354, size: 192, offset: 256)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1224,  file: !694, line: 11, baseType: !1264, size: 192, offset: 448)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1224,  file: !694, line: 12, baseType: !201, size: 192, offset: 640)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1224,  file: !694, line: 13, baseType: !408, size: 192, offset: 832)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1224,  file: !694, line: 14, baseType: !1276, size: 192, offset: 1024)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1224,  file: !694, line: 15, baseType: !1292, size: 128, offset: 1216)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1224,  file: !694, line: 16, baseType: !1292, size: 128, offset: 1344)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1224,  file: !694, line: 17, baseType: !1292, size: 128, offset: 1472)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1224,  file: !694, line: 18, baseType: !1292, size: 128, offset: 1600)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1224,  file: !694, line: 19, baseType: !1292, size: 128, offset: 1728)
!1304 = !{!1226,!1254,!1262,!1263,!1273,!1274,!1275,!1291,!1299,!1300,!1301,!1302,!1303}
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !694, line: 5,  size: 1856, elements: !1304)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !695,  file: !694, line: 90, baseType: !12, size: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !695,  file: !694, line: 91, baseType: !12, size: 32, offset: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !695,  file: !694, line: 92, baseType: !12, size: 32, offset: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !695,  file: !694, line: 93, baseType: !699, size: 64, offset: 128)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !695,  file: !694, line: 94, baseType: !1148, size: 64, offset: 192)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !695,  file: !694, line: 95, baseType: !1185, size: 64, offset: 256)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !695,  file: !694, line: 96, baseType: !1187, size: 64, offset: 320)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !695,  file: !694, line: 97, baseType: !686, size: 64, offset: 384)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !695,  file: !694, line: 98, baseType: !1203, size: 64, offset: 448)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !695,  file: !694, line: 99, baseType: !1214, size: 64, offset: 512)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !695,  file: !694, line: 100, baseType: !1216, size: 160, offset: 576)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !695,  file: !694, line: 101, baseType: !1224, size: 1856, offset: 768)
!1306 = !{!696,!697,!698,!700,!1149,!1186,!1188,!1189,!1204,!1215,!1223,!1305}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !694, line: 88,  size: 2624, elements: !1306)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1317,  file: !146, line: 0, baseType: !1318, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1317,  file: !146, line: 0, baseType: !1320, size: 64, offset: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1317,  file: !146, line: 0, baseType: !1322, size: 64, offset: 128)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1317,  file: !146, line: 0, baseType: !1324, size: 64, offset: 192)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1317,  file: !146, line: 0, baseType: !1326, size: 64, offset: 256)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1317,  file: !146, line: 0, baseType: !32, size: 32, offset: 320)
!1329 = !{!1319,!1321,!1323,!1325,!1327,!1328}
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !146, line: 11,  size: 384, elements: !1329)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1313,  file: !146, line: 0, baseType: !32, size: 32)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1313,  file: !146, line: 0, baseType: !32, size: 32, offset: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1313,  file: !146, line: 0, baseType: !32, size: 32, offset: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1313,  file: !146, line: 0, baseType: !1330, size: 64, offset: 128)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1313,  file: !146, line: 0, baseType: !1332, size: 64, offset: 192)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1313,  file: !146, line: 0, baseType: !1334, size: 64, offset: 256)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1313,  file: !146, line: 0, baseType: !1337, size: 64, offset: 320)
!1339 = !{!1314,!1315,!1316,!1331,!1333,!1335,!1338}
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !146, line: 21,  size: 384, elements: !1339)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1346,  file: !326, line: 0, baseType: !1347, size: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1346,  file: !326, line: 0, baseType: !1349, size: 64, offset: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1346,  file: !326, line: 0, baseType: !1351, size: 64, offset: 128)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1346,  file: !326, line: 0, baseType: !1353, size: 64, offset: 192)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1346,  file: !326, line: 0, baseType: !32, size: 32, offset: 256)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1346,  file: !326, line: 0, baseType: !32, size: 32, offset: 288)
!1357 = !{!1348,!1350,!1352,!1354,!1355,!1356}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !326, line: 4,  size: 320, elements: !1357)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1342,  file: !326, line: 0, baseType: !32, size: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1342,  file: !326, line: 0, baseType: !32, size: 32, offset: 32)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1342,  file: !326, line: 0, baseType: !32, size: 32, offset: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1342,  file: !326, line: 0, baseType: !1358, size: 64, offset: 128)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1342,  file: !326, line: 0, baseType: !1360, size: 64, offset: 192)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1342,  file: !326, line: 0, baseType: !1362, size: 64, offset: 256)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1342,  file: !326, line: 0, baseType: !1365, size: 64, offset: 320)
!1367 = !{!1343,!1344,!1345,!1359,!1361,!1363,!1366}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !326, line: 14,  size: 384, elements: !1367)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!1374 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1375,  file: !1374, line: 4, baseType: !32, size: 32)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1375,  file: !1374, line: 5, baseType: !32, size: 32, offset: 32)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1375,  file: !1374, line: 6, baseType: !12, size: 32, offset: 64)
!1379 = !{!1376,!1377,!1378}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1374, line: 2,  size: 96, elements: !1379)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1385 = !DISubrange(count: 5)
!1384 = !{!1385}
!1386 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !201, size: 72, elements: !1384)
!1389 = !DISubrange(count: 5)
!1388 = !{!1389}
!1390 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !201, size: 72, elements: !1388)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1392,  file: !685, line: 39, baseType: !48, size: 320)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1392,  file: !685, line: 40, baseType: !48, size: 320, offset: 320)
!1395 = !{!1393,!1394}
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !685, line: 37,  size: 640, elements: !1395)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1399,  file: !47, line: 181, baseType: !124, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1399,  file: !47, line: 182, baseType: !124, size: 64, offset: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1399,  file: !47, line: 183, baseType: !771, size: 128, offset: 128)
!1403 = !{!1400,!1401,!1402}
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !47, line: 179,  size: 256, elements: !1403)
!1405 = !DISubrange(count: 4)
!1404 = !{!1405}
!1406 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1399, size: 72, elements: !1404)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1397,  file: !685, line: 17, baseType: !12, size: 32)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1397,  file: !685, line: 18, baseType: !1406, size: 1024, offset: 64)
!1408 = !{!1398,!1407}
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !685, line: 15,  size: 1088, elements: !1408)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !686,  file: !685, line: 66, baseType: !32, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !686,  file: !685, line: 67, baseType: !12, size: 32, offset: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !686,  file: !685, line: 68, baseType: !12, size: 32, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !686,  file: !685, line: 69, baseType: !12, size: 32, offset: 96)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !686,  file: !685, line: 70, baseType: !124, size: 64, offset: 128)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !686,  file: !685, line: 71, baseType: !692, size: 64, offset: 192)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !686,  file: !685, line: 72, baseType: !1307, size: 64, offset: 256)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !686,  file: !685, line: 73, baseType: !1309, size: 64, offset: 320)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !686,  file: !685, line: 74, baseType: !1311, size: 64, offset: 384)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !686,  file: !685, line: 75, baseType: !1340, size: 64, offset: 448)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !686,  file: !685, line: 76, baseType: !1368, size: 64, offset: 512)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !686,  file: !685, line: 77, baseType: !1370, size: 64, offset: 576)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !686,  file: !685, line: 78, baseType: !1372, size: 64, offset: 640)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !686,  file: !685, line: 79, baseType: !1380, size: 64, offset: 704)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !686,  file: !685, line: 80, baseType: !1382, size: 64, offset: 768)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !686,  file: !685, line: 81, baseType: !1386, size: 320, offset: 832)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !686,  file: !685, line: 82, baseType: !1390, size: 320, offset: 1152)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !686,  file: !685, line: 83, baseType: !1392, size: 640, offset: 1472)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !686,  file: !685, line: 84, baseType: !1397, size: 1088, offset: 2112)
!1410 = !{!687,!688,!689,!690,!691,!693,!1308,!1310,!1312,!1341,!1369,!1371,!1373,!1381,!1383,!1387,!1391,!1396,!1409}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !685, line: 64,  size: 3200, elements: !1410)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !67,  file: !66, line: 19, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !67,  file: !66, line: 20, baseType: !32, size: 32, offset: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !66, line: 21, baseType: !650, size: 64, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !67,  file: !66, line: 22, baseType: !652, size: 64, offset: 128)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !67,  file: !66, line: 23, baseType: !654, size: 64, offset: 192)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !67,  file: !66, line: 24, baseType: !683, size: 64, offset: 256)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !67,  file: !66, line: 27, baseType: !686, size: 64, offset: 320)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !66, line: 28, baseType: !1412, size: 64, offset: 384)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !67,  file: !66, line: 29, baseType: !1414, size: 64, offset: 448)
!1416 = !{!68,!69,!651,!653,!655,!684,!1411,!1413,!1415}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 17,  size: 512, elements: !1416)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1421,  file: !217, line: 174, baseType: !1422, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1421,  file: !217, line: 175, baseType: !1424, size: 64, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1421,  file: !217, line: 176, baseType: !1426, size: 64, offset: 128)
!1428 = !{!1423,!1425,!1427}
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !217, line: 172,  size: 192, elements: !1428)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1433 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1437 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1461 = !DISubrange(count: 24)
!1460 = !{!1461}
!1462 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1460)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1450,  file: !73, line: 119, baseType: !1451, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1450,  file: !73, line: 120, baseType: !12, size: 32, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1450,  file: !73, line: 121, baseType: !12, size: 32, offset: 96)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1450,  file: !73, line: 122, baseType: !12, size: 32, offset: 128)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1450,  file: !73, line: 123, baseType: !96, size: 256, offset: 160)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1450,  file: !73, line: 124, baseType: !1457, size: 64, offset: 448)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1450,  file: !73, line: 125, baseType: !74, size: 192, offset: 512)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1450,  file: !73, line: 126, baseType: !1462, size: 192, offset: 704)
!1464 = !{!1452,!1453,!1454,!1455,!1456,!1458,!1459,!1463}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !73, line: 117,  size: 896, elements: !1464)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1447,  file: !73, line: 131, baseType: !12, size: 32)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1447,  file: !73, line: 132, baseType: !12, size: 32, offset: 32)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1447,  file: !73, line: 133, baseType: !1450, size: 896, offset: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1447,  file: !73, line: 134, baseType: !74, size: 192, offset: 960)
!1467 = !{!1448,!1449,!1465,!1466}
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 129,  size: 1152, elements: !1467)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1446,  file: !1437, line: 4, baseType: !1447, size: 1152)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1446,  file: !1437, line: 5, baseType: !1447, size: 1152, offset: 1152)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1446,  file: !1437, line: 6, baseType: !1447, size: 1152, offset: 2304)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1446,  file: !1437, line: 7, baseType: !1447, size: 1152, offset: 3456)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1446,  file: !1437, line: 9, baseType: !1447, size: 1152, offset: 4608)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1446,  file: !1437, line: 10, baseType: !1447, size: 1152, offset: 5760)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1446,  file: !1437, line: 11, baseType: !1447, size: 1152, offset: 6912)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1446,  file: !1437, line: 12, baseType: !1447, size: 1152, offset: 8064)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1446,  file: !1437, line: 13, baseType: !1447, size: 1152, offset: 9216)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1446,  file: !1437, line: 14, baseType: !1447, size: 1152, offset: 10368)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1446,  file: !1437, line: 15, baseType: !1447, size: 1152, offset: 11520)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1446,  file: !1437, line: 18, baseType: !1447, size: 1152, offset: 12672)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1446,  file: !1437, line: 19, baseType: !1447, size: 1152, offset: 13824)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1446,  file: !1437, line: 20, baseType: !1447, size: 1152, offset: 14976)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1446,  file: !1437, line: 21, baseType: !1447, size: 1152, offset: 16128)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1446,  file: !1437, line: 22, baseType: !1447, size: 1152, offset: 17280)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1446,  file: !1437, line: 23, baseType: !1447, size: 1152, offset: 18432)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1446,  file: !1437, line: 24, baseType: !1447, size: 1152, offset: 19584)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1446,  file: !1437, line: 25, baseType: !1447, size: 1152, offset: 20736)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1446,  file: !1437, line: 26, baseType: !1447, size: 1152, offset: 21888)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1446,  file: !1437, line: 27, baseType: !1447, size: 1152, offset: 23040)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1446,  file: !1437, line: 28, baseType: !1447, size: 1152, offset: 24192)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1446,  file: !1437, line: 29, baseType: !1447, size: 1152, offset: 25344)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1446,  file: !1437, line: 31, baseType: !1447, size: 1152, offset: 26496)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1446,  file: !1437, line: 32, baseType: !1447, size: 1152, offset: 27648)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1446,  file: !1437, line: 33, baseType: !1447, size: 1152, offset: 28800)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1446,  file: !1437, line: 34, baseType: !1447, size: 1152, offset: 29952)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1446,  file: !1437, line: 35, baseType: !1447, size: 1152, offset: 31104)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1446,  file: !1437, line: 36, baseType: !1447, size: 1152, offset: 32256)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1446,  file: !1437, line: 37, baseType: !1447, size: 1152, offset: 33408)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1446,  file: !1437, line: 38, baseType: !1447, size: 1152, offset: 34560)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1446,  file: !1437, line: 39, baseType: !1447, size: 1152, offset: 35712)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1446,  file: !1437, line: 40, baseType: !1447, size: 1152, offset: 36864)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1446,  file: !1437, line: 41, baseType: !1447, size: 1152, offset: 38016)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1446,  file: !1437, line: 43, baseType: !1447, size: 1152, offset: 39168)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1446,  file: !1437, line: 44, baseType: !1447, size: 1152, offset: 40320)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1446,  file: !1437, line: 45, baseType: !1447, size: 1152, offset: 41472)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1446,  file: !1437, line: 46, baseType: !1447, size: 1152, offset: 42624)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1446,  file: !1437, line: 47, baseType: !1447, size: 1152, offset: 43776)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1446,  file: !1437, line: 48, baseType: !1447, size: 1152, offset: 44928)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1446,  file: !1437, line: 49, baseType: !1447, size: 1152, offset: 46080)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1446,  file: !1437, line: 50, baseType: !1447, size: 1152, offset: 47232)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1446,  file: !1437, line: 51, baseType: !1447, size: 1152, offset: 48384)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1446,  file: !1437, line: 52, baseType: !1447, size: 1152, offset: 49536)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1446,  file: !1437, line: 53, baseType: !1447, size: 1152, offset: 50688)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1446,  file: !1437, line: 54, baseType: !1447, size: 1152, offset: 51840)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1446,  file: !1437, line: 55, baseType: !1447, size: 1152, offset: 52992)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1446,  file: !1437, line: 56, baseType: !1447, size: 1152, offset: 54144)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1446,  file: !1437, line: 57, baseType: !1447, size: 1152, offset: 55296)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1446,  file: !1437, line: 58, baseType: !1447, size: 1152, offset: 56448)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1446,  file: !1437, line: 59, baseType: !1447, size: 1152, offset: 57600)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1446,  file: !1437, line: 60, baseType: !1447, size: 1152, offset: 58752)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1446,  file: !1437, line: 61, baseType: !1447, size: 1152, offset: 59904)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1446,  file: !1437, line: 62, baseType: !1447, size: 1152, offset: 61056)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1446,  file: !1437, line: 63, baseType: !1447, size: 1152, offset: 62208)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1446,  file: !1437, line: 64, baseType: !1447, size: 1152, offset: 63360)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1446,  file: !1437, line: 66, baseType: !1447, size: 1152, offset: 64512)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1446,  file: !1437, line: 67, baseType: !1447, size: 1152, offset: 65664)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1446,  file: !1437, line: 68, baseType: !1447, size: 1152, offset: 66816)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1446,  file: !1437, line: 69, baseType: !1447, size: 1152, offset: 67968)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1446,  file: !1437, line: 70, baseType: !1447, size: 1152, offset: 69120)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1446,  file: !1437, line: 71, baseType: !1447, size: 1152, offset: 70272)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1446,  file: !1437, line: 72, baseType: !1447, size: 1152, offset: 71424)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1446,  file: !1437, line: 74, baseType: !1447, size: 1152, offset: 72576)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1446,  file: !1437, line: 75, baseType: !1447, size: 1152, offset: 73728)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1446,  file: !1437, line: 76, baseType: !1447, size: 1152, offset: 74880)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1446,  file: !1437, line: 77, baseType: !1447, size: 1152, offset: 76032)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1446,  file: !1437, line: 78, baseType: !1447, size: 1152, offset: 77184)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1446,  file: !1437, line: 80, baseType: !1447, size: 1152, offset: 78336)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1446,  file: !1437, line: 81, baseType: !1447, size: 1152, offset: 79488)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1446,  file: !1437, line: 82, baseType: !1447, size: 1152, offset: 80640)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1446,  file: !1437, line: 83, baseType: !1447, size: 1152, offset: 81792)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1446,  file: !1437, line: 84, baseType: !1447, size: 1152, offset: 82944)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1446,  file: !1437, line: 85, baseType: !1447, size: 1152, offset: 84096)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1446,  file: !1437, line: 86, baseType: !1447, size: 1152, offset: 85248)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1446,  file: !1437, line: 87, baseType: !1447, size: 1152, offset: 86400)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1446,  file: !1437, line: 89, baseType: !1447, size: 1152, offset: 87552)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1446,  file: !1437, line: 90, baseType: !1447, size: 1152, offset: 88704)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1446,  file: !1437, line: 91, baseType: !1447, size: 1152, offset: 89856)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1446,  file: !1437, line: 92, baseType: !1447, size: 1152, offset: 91008)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1446,  file: !1437, line: 93, baseType: !1447, size: 1152, offset: 92160)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1446,  file: !1437, line: 94, baseType: !1447, size: 1152, offset: 93312)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1446,  file: !1437, line: 95, baseType: !1447, size: 1152, offset: 94464)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1446,  file: !1437, line: 96, baseType: !1447, size: 1152, offset: 95616)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1446,  file: !1437, line: 97, baseType: !1447, size: 1152, offset: 96768)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1446,  file: !1437, line: 98, baseType: !1447, size: 1152, offset: 97920)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1446,  file: !1437, line: 99, baseType: !1447, size: 1152, offset: 99072)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1446,  file: !1437, line: 100, baseType: !1447, size: 1152, offset: 100224)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1446,  file: !1437, line: 101, baseType: !1447, size: 1152, offset: 101376)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1446,  file: !1437, line: 103, baseType: !1447, size: 1152, offset: 102528)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1446,  file: !1437, line: 104, baseType: !1447, size: 1152, offset: 103680)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1446,  file: !1437, line: 105, baseType: !1447, size: 1152, offset: 104832)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1446,  file: !1437, line: 106, baseType: !1447, size: 1152, offset: 105984)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1446,  file: !1437, line: 107, baseType: !1447, size: 1152, offset: 107136)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1446,  file: !1437, line: 108, baseType: !1447, size: 1152, offset: 108288)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1446,  file: !1437, line: 109, baseType: !1447, size: 1152, offset: 109440)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1446,  file: !1437, line: 110, baseType: !1447, size: 1152, offset: 110592)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1446,  file: !1437, line: 112, baseType: !1447, size: 1152, offset: 111744)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1446,  file: !1437, line: 113, baseType: !1447, size: 1152, offset: 112896)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1446,  file: !1437, line: 114, baseType: !1447, size: 1152, offset: 114048)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1446,  file: !1437, line: 116, baseType: !1447, size: 1152, offset: 115200)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1446,  file: !1437, line: 117, baseType: !1447, size: 1152, offset: 116352)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1446,  file: !1437, line: 118, baseType: !1447, size: 1152, offset: 117504)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1446,  file: !1437, line: 119, baseType: !1447, size: 1152, offset: 118656)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1446,  file: !1437, line: 120, baseType: !1447, size: 1152, offset: 119808)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1446,  file: !1437, line: 121, baseType: !1447, size: 1152, offset: 120960)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1446,  file: !1437, line: 123, baseType: !1447, size: 1152, offset: 122112)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1446,  file: !1437, line: 124, baseType: !1447, size: 1152, offset: 123264)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1446,  file: !1437, line: 125, baseType: !1447, size: 1152, offset: 124416)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1446,  file: !1437, line: 126, baseType: !1447, size: 1152, offset: 125568)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1446,  file: !1437, line: 128, baseType: !1447, size: 1152, offset: 126720)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1446,  file: !1437, line: 129, baseType: !1447, size: 1152, offset: 127872)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1446,  file: !1437, line: 130, baseType: !1447, size: 1152, offset: 129024)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1446,  file: !1437, line: 131, baseType: !1447, size: 1152, offset: 130176)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1446,  file: !1437, line: 132, baseType: !1447, size: 1152, offset: 131328)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1446,  file: !1437, line: 133, baseType: !1447, size: 1152, offset: 132480)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1446,  file: !1437, line: 135, baseType: !1447, size: 1152, offset: 133632)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1446,  file: !1437, line: 136, baseType: !1447, size: 1152, offset: 134784)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1446,  file: !1437, line: 137, baseType: !1447, size: 1152, offset: 135936)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1446,  file: !1437, line: 138, baseType: !1447, size: 1152, offset: 137088)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1446,  file: !1437, line: 139, baseType: !1447, size: 1152, offset: 138240)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1446,  file: !1437, line: 141, baseType: !1447, size: 1152, offset: 139392)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1446,  file: !1437, line: 142, baseType: !1447, size: 1152, offset: 140544)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1446,  file: !1437, line: 143, baseType: !1447, size: 1152, offset: 141696)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1446,  file: !1437, line: 144, baseType: !1447, size: 1152, offset: 142848)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1446,  file: !1437, line: 146, baseType: !1447, size: 1152, offset: 144000)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1446,  file: !1437, line: 147, baseType: !1447, size: 1152, offset: 145152)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1446,  file: !1437, line: 148, baseType: !1447, size: 1152, offset: 146304)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1446,  file: !1437, line: 150, baseType: !1447, size: 1152, offset: 147456)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1446,  file: !1437, line: 151, baseType: !1447, size: 1152, offset: 148608)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1446,  file: !1437, line: 152, baseType: !1447, size: 1152, offset: 149760)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1446,  file: !1437, line: 153, baseType: !1447, size: 1152, offset: 150912)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1446,  file: !1437, line: 154, baseType: !1447, size: 1152, offset: 152064)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1446,  file: !1437, line: 155, baseType: !1447, size: 1152, offset: 153216)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1446,  file: !1437, line: 156, baseType: !1447, size: 1152, offset: 154368)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1446,  file: !1437, line: 157, baseType: !1447, size: 1152, offset: 155520)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1446,  file: !1437, line: 158, baseType: !1447, size: 1152, offset: 156672)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1446,  file: !1437, line: 159, baseType: !1447, size: 1152, offset: 157824)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1446,  file: !1437, line: 161, baseType: !1447, size: 1152, offset: 158976)
!1607 = !{!1468,!1469,!1470,!1471,!1472,!1473,!1474,!1475,!1476,!1477,!1478,!1479,!1480,!1481,!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606}
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1437, line: 2,  size: 160128, elements: !1607)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1636 = !DISubrange(count: 64)
!1635 = !{!1636}
!1637 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1635)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1629,  file: !73, line: 110, baseType: !12, size: 32)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1629,  file: !73, line: 111, baseType: !12, size: 32, offset: 32)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1629,  file: !73, line: 112, baseType: !12, size: 32, offset: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1629,  file: !73, line: 113, baseType: !1633, size: 64, offset: 128)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1629,  file: !73, line: 114, baseType: !1637, size: 512, offset: 192)
!1639 = !{!1630,!1631,!1632,!1634,!1638}
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !73, line: 108,  size: 704, elements: !1639)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1624,  file: !73, line: 0, baseType: !1625, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1624,  file: !73, line: 0, baseType: !1627, size: 64, offset: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1624,  file: !73, line: 0, baseType: !1640, size: 64, offset: 128)
!1642 = !{!1626,!1628,!1641}
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !73, line: 7,  size: 192, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1621,  file: !73, line: 0, baseType: !12, size: 32)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1621,  file: !73, line: 0, baseType: !12, size: 32, offset: 32)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1621,  file: !73, line: 0, baseType: !1644, size: 64, offset: 64)
!1646 = !{!1622,!1623,!1645}
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !73, line: 1,  size: 128, elements: !1646)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1618,  file: !73, line: 0, baseType: !12, size: 32)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1618,  file: !73, line: 0, baseType: !32, size: 32, offset: 32)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1618,  file: !73, line: 0, baseType: !1621, size: 128, offset: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1618,  file: !73, line: 0, baseType: !1649, size: 64, offset: 192)
!1651 = !{!1619,!1620,!1647,!1650}
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !73, line: 14,  size: 256, elements: !1651)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1653,  file: !1437, line: 9, baseType: !100, size: 8)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1653,  file: !1437, line: 10, baseType: !12, size: 32, offset: 32)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1653,  file: !1437, line: 11, baseType: !12, size: 32, offset: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1653,  file: !1437, line: 12, baseType: !32, size: 32, offset: 96)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1653,  file: !1437, line: 13, baseType: !32, size: 32, offset: 128)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1653,  file: !1437, line: 14, baseType: !1659, size: 64, offset: 192)
!1661 = !{!1654,!1655,!1656,!1657,!1658,!1660}
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1437, line: 7,  size: 256, elements: !1661)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1438,  file: !1437, line: 32, baseType: !12, size: 32)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1438,  file: !1437, line: 33, baseType: !12, size: 32, offset: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1438,  file: !1437, line: 34, baseType: !12, size: 32, offset: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1438,  file: !1437, line: 35, baseType: !12, size: 32, offset: 96)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1438,  file: !1437, line: 36, baseType: !12, size: 32, offset: 128)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1438,  file: !1437, line: 37, baseType: !12, size: 32, offset: 160)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1438,  file: !1437, line: 38, baseType: !12, size: 32, offset: 192)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1438,  file: !1437, line: 39, baseType: !1608, size: 64, offset: 256)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1438,  file: !1437, line: 40, baseType: !1610, size: 64, offset: 320)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1438,  file: !1437, line: 41, baseType: !1612, size: 64, offset: 384)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1438,  file: !1437, line: 42, baseType: !1614, size: 64, offset: 448)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1438,  file: !1437, line: 43, baseType: !1616, size: 64, offset: 512)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1438,  file: !1437, line: 44, baseType: !1618, size: 256, offset: 576)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1438,  file: !1437, line: 45, baseType: !1653, size: 256, offset: 832)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1438,  file: !1437, line: 46, baseType: !74, size: 192, offset: 1088)
!1664 = !{!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1609,!1611,!1613,!1615,!1617,!1652,!1662,!1663}
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1437, line: 30,  size: 1280, elements: !1664)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1681,  file: !1433, line: 11, baseType: !32, size: 32)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1681,  file: !1433, line: 12, baseType: !32, size: 32, offset: 32)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1681,  file: !1433, line: 13, baseType: !32, size: 32, offset: 64)
!1685 = !{!1682,!1683,!1684}
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1433, line: 9,  size: 96, elements: !1685)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1687,  file: !1433, line: 20, baseType: !1081, size: 128)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1687,  file: !1433, line: 21, baseType: !1255, size: 128, offset: 128)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1687,  file: !1433, line: 22, baseType: !201, size: 192, offset: 256)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1687,  file: !1433, line: 23, baseType: !958, size: 128, offset: 448)
!1692 = !{!1688,!1689,!1690,!1691}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1433, line: 18,  size: 576, elements: !1692)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1434,  file: !1433, line: 44, baseType: !12, size: 32)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1434,  file: !1433, line: 45, baseType: !12, size: 32, offset: 32)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1434,  file: !1433, line: 46, baseType: !1665, size: 64, offset: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1434,  file: !1433, line: 47, baseType: !1667, size: 64, offset: 128)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1434,  file: !1433, line: 48, baseType: !1669, size: 64, offset: 192)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1434,  file: !1433, line: 49, baseType: !1671, size: 64, offset: 256)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1434,  file: !1433, line: 50, baseType: !1673, size: 64, offset: 320)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1434,  file: !1433, line: 51, baseType: !1675, size: 64, offset: 384)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1434,  file: !1433, line: 52, baseType: !1677, size: 64, offset: 448)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1434,  file: !1433, line: 53, baseType: !1679, size: 64, offset: 512)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1434,  file: !1433, line: 54, baseType: !1681, size: 96, offset: 576)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1434,  file: !1433, line: 55, baseType: !1687, size: 576, offset: 672)
!1694 = !{!1435,!1436,!1666,!1668,!1670,!1672,!1674,!1676,!1678,!1680,!1686,!1693}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1433, line: 42,  size: 1280, elements: !1694)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
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
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !40,  file: !39, line: 41, baseType: !1417, size: 64, offset: 320)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !40,  file: !39, line: 42, baseType: !1419, size: 64, offset: 384)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !40,  file: !39, line: 43, baseType: !1429, size: 64, offset: 448)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !40,  file: !39, line: 44, baseType: !1431, size: 64, offset: 512)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !40,  file: !39, line: 45, baseType: !1695, size: 64, offset: 576)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !40,  file: !39, line: 46, baseType: !1697, size: 64, offset: 640)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !40,  file: !39, line: 47, baseType: !1699, size: 64, offset: 704)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !40,  file: !39, line: 48, baseType: !1701, size: 64, offset: 768)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !40,  file: !39, line: 49, baseType: !950, size: 128, offset: 832)
!1704 = !{!41,!42,!43,!44,!45,!46,!63,!65,!1418,!1420,!1430,!1432,!1696,!1698,!1700,!1702,!1703}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 31,  size: 960, elements: !1704)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1725,  file: !35, line: 4, baseType: !12, size: 32)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1725,  file: !35, line: 5, baseType: !12, size: 32, offset: 32)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1725,  file: !35, line: 6, baseType: !12, size: 32, offset: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1725,  file: !35, line: 7, baseType: !110, size: 16, offset: 96)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1725,  file: !35, line: 8, baseType: !110, size: 16, offset: 112)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1725,  file: !35, line: 9, baseType: !1731, size: 64, offset: 128)
!1733 = !{!1726,!1727,!1728,!1729,!1730,!1732}
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !35, line: 2,  size: 192, elements: !1733)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1742,  file: !35, line: 0, baseType: !1743, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1742,  file: !35, line: 0, baseType: !1745, size: 64, offset: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1742,  file: !35, line: 0, baseType: !1747, size: 64, offset: 128)
!1749 = !{!1744,!1746,!1748}
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !35, line: 3,  size: 192, elements: !1749)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1740,  file: !35, line: 0, baseType: !12, size: 32)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1740,  file: !35, line: 0, baseType: !1750, size: 64, offset: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1740,  file: !35, line: 0, baseType: !1752, size: 64, offset: 128)
!1754 = !{!1741,!1751,!1753}
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 10,  size: 192, elements: !1754)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1736,  file: !35, line: 9, baseType: !12, size: 32)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1736,  file: !35, line: 10, baseType: !12, size: 32, offset: 32)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1736,  file: !35, line: 11, baseType: !12, size: 32, offset: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1736,  file: !35, line: 12, baseType: !1740, size: 192, offset: 128)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1736,  file: !35, line: 13, baseType: !1756, size: 64, offset: 320)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1736,  file: !35, line: 14, baseType: !1758, size: 64, offset: 384)
!1760 = !{!1737,!1738,!1739,!1755,!1757,!1759}
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !35, line: 7,  size: 448, elements: !1760)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1721,  file: !35, line: 25, baseType: !12, size: 32)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1721,  file: !35, line: 26, baseType: !1723, size: 64, offset: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1721,  file: !35, line: 27, baseType: !1734, size: 64, offset: 128)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1721,  file: !35, line: 28, baseType: !1761, size: 64, offset: 192)
!1763 = !{!1722,!1724,!1735,!1762}
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 23,  size: 256, elements: !1763)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1715,  file: !35, line: 37, baseType: !12, size: 32)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1715,  file: !35, line: 38, baseType: !12, size: 32, offset: 32)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1715,  file: !35, line: 39, baseType: !12, size: 32, offset: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1715,  file: !35, line: 40, baseType: !12, size: 32, offset: 96)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1715,  file: !35, line: 41, baseType: !124, size: 64, offset: 128)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1715,  file: !35, line: 42, baseType: !1764, size: 64, offset: 192)
!1766 = !{!1716,!1717,!1718,!1719,!1720,!1765}
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !35, line: 35,  size: 256, elements: !1766)
!1768 = !DISubrange(count: 6)
!1767 = !{!1768}
!1769 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1715, size: 72, elements: !1767)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 7, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 8, baseType: !12, size: 32, offset: 32)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !36,  file: !35, line: 9, baseType: !1705, size: 64, offset: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 10, baseType: !1707, size: 64, offset: 128)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 11, baseType: !1709, size: 64, offset: 192)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 12, baseType: !1711, size: 64, offset: 256)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !36,  file: !35, line: 13, baseType: !1713, size: 64, offset: 320)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !36,  file: !35, line: 14, baseType: !1769, size: 1536, offset: 384)
!1771 = !{!37,!38,!1706,!1708,!1710,!1712,!1714,!1770}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 5,  size: 1920, elements: !1771)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1772,  file: !19, line: 19, baseType: !32, size: 32)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1772,  file: !19, line: 20, baseType: !32, size: 32, offset: 32)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1772,  file: !19, line: 21, baseType: !32, size: 32, offset: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1772,  file: !19, line: 22, baseType: !20, size: 64, offset: 128)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1772,  file: !19, line: 23, baseType: !20, size: 64, offset: 192)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1772,  file: !19, line: 24, baseType: !1778, size: 64, offset: 256)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1772,  file: !19, line: 25, baseType: !1780, size: 64, offset: 320)
!1782 = !{!1773,!1774,!1775,!1776,!1777,!1779,!1781}
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 17,  size: 384, elements: !1782)
!1783 = !DINamespace(name:"kök", scope: null)
!1784 = !DINamespace(name:"örs", scope: !1783)
!1785 = !DINamespace(name:"derleme", scope: !1784)
!1786 = !DINamespace(name:"hafıza", scope: !1785)
!1787 = !DINamespace(name:"küme", scope: !1786)
!1788 = !DINamespace(name:"sözlük", scope: !1787)


!1790 = !DILocalVariable(name: "dönüş",
  scope: !1789, file: !9, line: 15, type: !32)
!1791 = !DILocalVariable(name: "hacim",
  scope: !1789, file: !9, line: 34, type: !32, arg: 1)
!1792 = !DILocalVariable(name: "dolama",
  scope: !1789, file: !9, line: 34, type: !32, arg: 2)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !32, !32 }
!1789 = distinct !DISubprogram( name: "sözlük::DiziSırası_ox13Di",
 scope: !1788,
 file: !9,
 line: 34,
 type: !1793, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1795 = !DILocation(line: 34, column: 25, scope: !1789)
!1796 = !DILocation(line: 34, column: 36, scope: !1789)
!1797 = distinct !DILexicalBlock(
        scope: !1789, file: !9, line: 35, column: 3)
!1798 = distinct !DILexicalBlock(
        scope: !1797, file: !9, line: 29, column: 6)
!1799 = distinct !DILexicalBlock(
        scope: !1798, file: !9, line: 30, column: 3)
!1800 = !DILocation(line: 31, column: 11, scope: !1799)
!1801 = !DILocation(line: 31, column: 21, scope: !1799)
!1802 = !DILocation(line: 29, column: 29, scope: !1799)
!1803 = !DILocation(line: 36, column: 9, scope: !1798)


!1805 = !DILocalVariable(name: "dönüş",
  scope: !1804, file: !9, line: 15, type: !32)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1807 = !DILocalVariable(name: "Girdi",
  scope: !1804, file: !9, line: 49, type: !1806, arg: 1)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1806 }
!1804 = distinct !DISubprogram( name: "sözlük::fna1a_32_ox13Di",
 scope: !1788,
 file: !9,
 line: 49,
 type: !1808, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1810 = !DILocation(line: 49, column: 15, scope: !1804)
!1811 = distinct !DILexicalBlock(
        scope: !1804, file: !9, line: 50, column: 3)
!1812 = !DILocation(line: 51, column: 5, scope: !1811)
!1813 = !DILocalVariable(name: "sonuç",
  scope: !1811, file: !9, line: 51, type: !32)
!1814 = !DILocation(line: 51, column: 5, scope: !1811)
!1815 = !DILocation(line: 52, column: 9, scope: !1811)
!1816 = !DILocalVariable(name: "i",
  scope: !1811, file: !9, line: 52, type: !12)
!1817 = !DILocation(line: 52, column: 9, scope: !1811)
!1818 = !DILocation(line: 52, column: 17, scope: !1811)
!1819 = !DILocation(line: 52, column: 21, scope: !1811)
!1820 = !DILocation(line: 52, column: 21, scope: !1811)
!1821 = !DILocation(line: 52, column: 21, scope: !1811)
!1822 = !DILocation(line: 52, column: 35, scope: !1811)
!1823 = !DILocation(line: 52, column: 35, scope: !1811)
!1824 = !DILocation(line: 52, column: 36, scope: !1811)
!1825 = distinct !DILexicalBlock(
        scope: !1811, file: !9, line: 53, column: 5)
!1826 = !DILocation(line: 54, column: 15, scope: !1825)
!1827 = !DILocation(line: 54, column: 29, scope: !1825)
!1828 = !DILocation(line: 54, column: 29, scope: !1825)
!1829 = !DILocation(line: 54, column: 29, scope: !1825)
!1830 = !DILocation(line: 54, column: 45, scope: !1825)
!1831 = !DILocation(line: 54, column: 44, scope: !1825)
!1832 = !DILocation(line: 54, column: 7, scope: !1825)
!1833 = !DILocation(line: 55, column: 15, scope: !1825)
!1834 = !DILocation(line: 55, column: 7, scope: !1825)
!1835 = !DILocation(line: 57, column: 9, scope: !1811)


!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1838 = !DILocalVariable(name: "dönüş",
  scope: !1836, file: !9, line: 15, type: !1837)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1840 = !DILocalVariable(name: "Hafıza",
  scope: !1836, file: !9, line: 139, type: !1839, arg: 1)
!1841 = !DILocalVariable(name: "hacim",
  scope: !1836, file: !9, line: 139, type: !32, arg: 2)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1839, !32 }
!1836 = distinct !DISubprogram( name: "sözlük::Yeni_ox13Di",
 scope: !1788,
 file: !9,
 line: 139,
 type: !1842, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1844 = !DILocation(line: 139, column: 19, scope: !1836)
!1845 = !DILocation(line: 139, column: 38, scope: !1836)
!1846 = distinct !DILexicalBlock(
        scope: !1836, file: !9, line: 140, column: 3)
!1847 = !DILocation(line: 141, column: 19, scope: !1846)
!1848 = !DILocation(line: 141, column: 27, scope: !1846)
!1849 = !DILocation(line: 141, column: 5, scope: !1846)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1851 = !DILocalVariable(name: "Sözlük",
  scope: !1846, file: !9, line: 141, type: !1850)
!1852 = !DILocation(line: 141, column: 5, scope: !1846)
!1853 = !DILocation(line: 142, column: 5, scope: !1846)
!1854 = !DILocation(line: 142, column: 24, scope: !1846)
!1855 = !DILocation(line: 142, column: 32, scope: !1846)
!1856 = !DILocation(line: 142, column: 13, scope: !1846)
!1857 = !DILocation(line: 143, column: 9, scope: !1846)


!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1860 = !DILocalVariable(name: "Sözlük",
  scope: !1858, file: !9, line: 39, type: !1859, arg: 1)
!1861 = !DILocalVariable(name: "Hücre",
  scope: !1858, file: !9, line: 40, type: !20, arg: 2)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !1859, !20 }
!1858 = distinct !DISubprogram( name: "sözlük::t.hücreYenile_ox13di",
 scope: !1788,
 file: !9,
 line: 40,
 type: !1862, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1864 = !DILocation(line: 39, column: 3, scope: !1858)
!1865 = !DILocation(line: 40, column: 18, scope: !1858)
!1866 = distinct !DILexicalBlock(
        scope: !1858, file: !9, line: 49, column: 3)
!1867 = !DILocation(line: 42, column: 24, scope: !1866)
!1868 = !DILocation(line: 42, column: 24, scope: !1866)
!1869 = !DILocation(line: 42, column: 24, scope: !1866)
!1870 = !DILocation(line: 42, column: 39, scope: !1866)
!1871 = !DILocation(line: 42, column: 39, scope: !1866)
!1872 = !DILocation(line: 42, column: 39, scope: !1866)
!1873 = !DILocation(line: 42, column: 13, scope: !1866)
!1874 = !DILocation(line: 42, column: 5, scope: !1866)
!1875 = !DILocalVariable(name: "sıra",
  scope: !1866, file: !9, line: 42, type: !32)
!1876 = !DILocation(line: 42, column: 5, scope: !1866)
!1877 = !DILocation(line: 44, column: 5, scope: !1866)
!1878 = !DILocation(line: 44, column: 5, scope: !1866)
!1879 = !DILocation(line: 44, column: 23, scope: !1866)
!1880 = !DILocation(line: 44, column: 23, scope: !1866)
!1881 = !DILocation(line: 44, column: 23, scope: !1866)
!1882 = !DILocation(line: 44, column: 40, scope: !1866)
!1883 = !DILocation(line: 44, column: 39, scope: !1866)
!1884 = !DILocation(line: 44, column: 5, scope: !1866)
!1885 = !DILocation(line: 45, column: 5, scope: !1866)
!1886 = !DILocation(line: 45, column: 5, scope: !1866)
!1887 = !DILocation(line: 45, column: 5, scope: !1866)
!1888 = !DILocation(line: 45, column: 22, scope: !1866)
!1889 = !DILocation(line: 45, column: 30, scope: !1866)
!1890 = !DILocation(line: 45, column: 21, scope: !1866)
!1891 = !DILocation(line: 46, column: 5, scope: !1866)
!1892 = !DILocation(line: 46, column: 5, scope: !1866)
!1893 = !DILocation(line: 46, column: 5, scope: !1866)
!1894 = !DILocation(line: 46, column: 5, scope: !1866)
!1895 = !DILocation(line: 46, column: 17, scope: !1866)


!1897 = !DILocalVariable(name: "dönüş",
  scope: !1896, file: !9, line: 15, type: !20)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1899 = !DILocalVariable(name: "Sözlük",
  scope: !1896, file: !9, line: 60, type: !1898, arg: 1)
!1901 = !DILocalVariable(name: "Ad",
  scope: !1896, file: !9, line: 61, type: !1900, arg: 2)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{null, !1898, !1900 }
!1896 = distinct !DISubprogram( name: "sözlük::t.yeniHücre_ox13di",
 scope: !1788,
 file: !9,
 line: 61,
 type: !1902, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1904 = !DILocation(line: 60, column: 3, scope: !1896)
!1905 = !DILocation(line: 61, column: 16, scope: !1896)
!1906 = distinct !DILexicalBlock(
        scope: !1896, file: !9, line: 79, column: 3)
!1907 = !DILocation(line: 63, column: 23, scope: !1906)
!1908 = !DILocation(line: 63, column: 23, scope: !1906)
!1909 = !DILocation(line: 63, column: 23, scope: !1906)
!1910 = !DILocation(line: 63, column: 39, scope: !1906)
!1911 = !DILocation(line: 63, column: 5, scope: !1906)
!1912 = !DILocalVariable(name: "Hücre",
  scope: !1906, file: !9, line: 63, type: !20)
!1913 = !DILocation(line: 63, column: 5, scope: !1906)
!1914 = !DILocation(line: 64, column: 5, scope: !1906)
!1915 = !DILocation(line: 64, column: 5, scope: !1906)
!1916 = !DILocation(line: 64, column: 17, scope: !1906)
!1917 = !DILocation(line: 64, column: 5, scope: !1906)
!1918 = !DILocation(line: 65, column: 5, scope: !1906)
!1919 = !DILocation(line: 65, column: 5, scope: !1906)
!1920 = !DILocation(line: 65, column: 30, scope: !1906)
!1921 = !DILocation(line: 65, column: 21, scope: !1906)
!1922 = !DILocation(line: 65, column: 5, scope: !1906)
!1923 = !DILocation(line: 66, column: 11, scope: !1906)
!1924 = !DILocation(line: 66, column: 11, scope: !1906)
!1925 = !DILocation(line: 66, column: 11, scope: !1906)
!1926 = distinct !DILexicalBlock(
        scope: !1906, file: !9, line: 69, column: 9)
!1927 = !DILocation(line: 69, column: 9, scope: !1926)
!1928 = !DILocation(line: 69, column: 9, scope: !1926)
!1929 = !DILocation(line: 69, column: 23, scope: !1926)
!1930 = !DILocation(line: 69, column: 9, scope: !1926)
!1931 = !DILocation(line: 70, column: 9, scope: !1926)
!1932 = !DILocation(line: 70, column: 9, scope: !1926)
!1933 = !DILocation(line: 70, column: 23, scope: !1926)
!1934 = !DILocation(line: 70, column: 9, scope: !1926)
!1935 = distinct !DILexicalBlock(
        scope: !1906, file: !9, line: 71, column: 7)
!1936 = !DILocation(line: 72, column: 9, scope: !1935)
!1937 = !DILocation(line: 72, column: 9, scope: !1935)
!1938 = !DILocation(line: 72, column: 32, scope: !1935)
!1939 = !DILocation(line: 72, column: 32, scope: !1935)
!1940 = !DILocation(line: 72, column: 32, scope: !1935)
!1941 = !DILocation(line: 72, column: 9, scope: !1935)
!1942 = !DILocation(line: 73, column: 9, scope: !1935)
!1943 = !DILocation(line: 73, column: 9, scope: !1935)
!1944 = !DILocation(line: 73, column: 9, scope: !1935)
!1945 = !DILocation(line: 73, column: 9, scope: !1935)
!1946 = !DILocation(line: 73, column: 32, scope: !1935)
!1947 = !DILocation(line: 73, column: 9, scope: !1935)
!1948 = !DILocation(line: 74, column: 9, scope: !1935)
!1949 = !DILocation(line: 74, column: 9, scope: !1935)
!1950 = !DILocation(line: 74, column: 32, scope: !1935)
!1951 = !DILocation(line: 74, column: 9, scope: !1935)
!1952 = !DILocation(line: 76, column: 9, scope: !1906)


!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1955 = !DILocalVariable(name: "Sözlük",
  scope: !1953, file: !9, line: 79, type: !1954, arg: 1)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1954 }
!1953 = distinct !DISubprogram( name: "sözlük::t._yenile_ox13di",
 scope: !1788,
 file: !9,
 line: 80,
 type: !1956, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1958 = !DILocation(line: 79, column: 3, scope: !1953)
!1959 = distinct !DILexicalBlock(
        scope: !1953, file: !9, line: 98, column: 3)
!1960 = !DILocation(line: 82, column: 15, scope: !1959)
!1961 = !DILocation(line: 82, column: 15, scope: !1959)
!1962 = !DILocation(line: 82, column: 15, scope: !1959)
!1963 = !DILocation(line: 82, column: 5, scope: !1959)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1965 = !DILocalVariable(name: "Hafıza",
  scope: !1959, file: !9, line: 82, type: !1964)
!1966 = !DILocation(line: 82, column: 5, scope: !1959)
!1967 = !DILocation(line: 83, column: 21, scope: !1959)
!1968 = !DILocation(line: 83, column: 21, scope: !1959)
!1969 = !DILocation(line: 83, column: 21, scope: !1959)
!1970 = !DILocation(line: 83, column: 5, scope: !1959)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1972 = !DILocalVariable(name: "Eskiler",
  scope: !1959, file: !9, line: 83, type: !1971)
!1973 = !DILocation(line: 83, column: 5, scope: !1959)
!1974 = !DILocation(line: 84, column: 13, scope: !1959)
!1975 = !DILocation(line: 84, column: 13, scope: !1959)
!1976 = !DILocation(line: 84, column: 13, scope: !1959)
!1977 = !DILocation(line: 84, column: 5, scope: !1959)
!1978 = !DILocalVariable(name: "eski",
  scope: !1959, file: !9, line: 84, type: !32)
!1979 = !DILocation(line: 84, column: 5, scope: !1959)
!1980 = !DILocation(line: 85, column: 5, scope: !1959)
!1981 = !DILocation(line: 85, column: 5, scope: !1959)
!1982 = !DILocation(line: 85, column: 21, scope: !1959)
!1983 = !DILocation(line: 85, column: 21, scope: !1959)
!1984 = !DILocation(line: 85, column: 21, scope: !1959)
!1985 = !DILocation(line: 85, column: 5, scope: !1959)
!1986 = !DILocation(line: 87, column: 5, scope: !1959)
!1987 = !DILocation(line: 87, column: 5, scope: !1959)
!1988 = !DILocation(line: 87, column: 33, scope: !1959)
!1989 = !DILocation(line: 87, column: 51, scope: !1959)
!1990 = !DILocation(line: 87, column: 51, scope: !1959)
!1991 = !DILocation(line: 87, column: 51, scope: !1959)
!1992 = !DILocation(line: 87, column: 41, scope: !1959)
!1993 = !DILocation(line: 87, column: 5, scope: !1959)
!1994 = !DILocation(line: 88, column: 5, scope: !1959)
!1995 = !DILocation(line: 88, column: 5, scope: !1959)
!1996 = !DILocation(line: 88, column: 5, scope: !1959)
!1997 = !DILocation(line: 89, column: 12, scope: !1959)
!1998 = !DILocation(line: 89, column: 12, scope: !1959)
!1999 = !DILocation(line: 89, column: 12, scope: !1959)
!2000 = !DILocation(line: 89, column: 5, scope: !1959)
!2001 = !DILocalVariable(name: "Ast",
  scope: !1959, file: !9, line: 89, type: !20)
!2002 = !DILocation(line: 89, column: 5, scope: !1959)
!2003 = !DILocation(line: 90, column: 9, scope: !1959)
!2004 = distinct !DILexicalBlock(
        scope: !1959, file: !9, line: 91, column: 5)
!2005 = !DILocation(line: 92, column: 7, scope: !2004)
!2006 = !DILocation(line: 92, column: 27, scope: !2004)
!2007 = !DILocation(line: 92, column: 15, scope: !2004)
!2008 = !DILocation(line: 93, column: 13, scope: !2004)
!2009 = !DILocation(line: 93, column: 13, scope: !2004)
!2010 = !DILocation(line: 93, column: 13, scope: !2004)
!2011 = !DILocation(line: 93, column: 7, scope: !2004)
!2012 = !DILocation(line: 95, column: 5, scope: !1959)
!2013 = !DILocation(line: 95, column: 19, scope: !1959)
!2014 = !DILocation(line: 95, column: 13, scope: !1959)


!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2017 = !DILocalVariable(name: "Sözlük",
  scope: !2015, file: !9, line: 98, type: !2016, arg: 1)
!2019 = !DILocalVariable(name: "Ad",
  scope: !2015, file: !9, line: 99, type: !2018, arg: 2)
!2021 = !DILocalVariable(name: "Ek",
  scope: !2015, file: !9, line: 99, type: !2020, arg: 3)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2016, !2018, !2020 }
!2015 = distinct !DISubprogram( name: "sözlük::t.Ekle_ox13di",
 scope: !1788,
 file: !9,
 line: 99,
 type: !2022, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2024 = !DILocation(line: 98, column: 3, scope: !2015)
!2025 = !DILocation(line: 99, column: 19, scope: !2015)
!2026 = !DILocation(line: 99, column: 30, scope: !2015)
!2027 = distinct !DILexicalBlock(
        scope: !2015, file: !9, line: 114, column: 3)
!2028 = !DILocation(line: 101, column: 17, scope: !2027)
!2029 = !DILocation(line: 101, column: 35, scope: !2027)
!2030 = !DILocation(line: 101, column: 25, scope: !2027)
!2031 = !DILocation(line: 101, column: 5, scope: !2027)
!2032 = !DILocalVariable(name: "Hücre",
  scope: !2027, file: !9, line: 101, type: !20)
!2033 = !DILocation(line: 101, column: 5, scope: !2027)
!2034 = !DILocation(line: 102, column: 28, scope: !2027)
!2035 = !DILocation(line: 102, column: 28, scope: !2027)
!2036 = !DILocation(line: 102, column: 28, scope: !2027)
!2037 = !DILocation(line: 102, column: 43, scope: !2027)
!2038 = !DILocation(line: 102, column: 43, scope: !2027)
!2039 = !DILocation(line: 102, column: 43, scope: !2027)
!2040 = !DILocation(line: 102, column: 17, scope: !2027)
!2041 = !DILocation(line: 102, column: 5, scope: !2027)
!2042 = !DILocalVariable(name: "sıra",
  scope: !2027, file: !9, line: 102, type: !32)
!2043 = !DILocation(line: 102, column: 5, scope: !2027)
!2044 = !DILocation(line: 104, column: 5, scope: !2027)
!2045 = !DILocation(line: 104, column: 5, scope: !2027)
!2046 = !DILocation(line: 104, column: 17, scope: !2027)
!2047 = !DILocation(line: 104, column: 5, scope: !2027)
!2048 = !DILocation(line: 105, column: 11, scope: !2027)
!2049 = !DILocation(line: 105, column: 11, scope: !2027)
!2050 = !DILocation(line: 105, column: 11, scope: !2027)
!2051 = !DILocation(line: 105, column: 28, scope: !2027)
!2052 = !DILocation(line: 105, column: 27, scope: !2027)
!2053 = !DILocation(line: 105, column: 5, scope: !2027)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2055 = !DILocalVariable(name: "KK",
  scope: !2027, file: !9, line: 105, type: !2054)
!2056 = !DILocation(line: 105, column: 5, scope: !2027)
!2057 = !DILocation(line: 106, column: 5, scope: !2027)
!2058 = !DILocation(line: 106, column: 5, scope: !2027)
!2059 = !DILocation(line: 106, column: 23, scope: !2027)
!2060 = !DILocation(line: 106, column: 23, scope: !2027)
!2061 = !DILocation(line: 106, column: 23, scope: !2027)
!2062 = !DILocation(line: 106, column: 40, scope: !2027)
!2063 = !DILocation(line: 106, column: 39, scope: !2027)
!2064 = !DILocation(line: 106, column: 5, scope: !2027)
!2065 = !DILocation(line: 107, column: 5, scope: !2027)
!2066 = !DILocation(line: 107, column: 5, scope: !2027)
!2067 = !DILocation(line: 107, column: 5, scope: !2027)
!2068 = !DILocation(line: 107, column: 22, scope: !2027)
!2069 = !DILocation(line: 107, column: 30, scope: !2027)
!2070 = !DILocation(line: 107, column: 21, scope: !2027)
!2071 = !DILocation(line: 108, column: 5, scope: !2027)
!2072 = !DILocation(line: 108, column: 5, scope: !2027)
!2073 = !DILocation(line: 108, column: 5, scope: !2027)
!2074 = !DILocation(line: 108, column: 5, scope: !2027)
!2075 = !DILocation(line: 108, column: 17, scope: !2027)
!2076 = !DILocation(line: 109, column: 13, scope: !2027)
!2077 = !DILocation(line: 109, column: 13, scope: !2027)
!2078 = !DILocation(line: 109, column: 13, scope: !2027)
!2079 = !DILocation(line: 109, column: 5, scope: !2027)
!2080 = !DILocalVariable(name: "eşik",
  scope: !2027, file: !9, line: 109, type: !32)
!2081 = !DILocation(line: 109, column: 5, scope: !2027)
!2082 = !DILocation(line: 110, column: 10, scope: !2027)
!2083 = !DILocation(line: 110, column: 10, scope: !2027)
!2084 = !DILocation(line: 110, column: 10, scope: !2027)
!2085 = !DILocation(line: 110, column: 25, scope: !2027)
!2086 = !DILocation(line: 111, column: 7, scope: !2027)
!2087 = !DILocation(line: 111, column: 15, scope: !2027)


!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !2091 }
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2090 = !DILocalVariable(name: "Sözlük",
  scope: !2088, file: !9, line: 114, type: !2089, arg: 1)
!2095 = !DILocalVariable(name: "İşleme",
  scope: !2088, file: !9, line: 115, type: !2094, arg: 2)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2089, !2094 }
!2088 = distinct !DISubprogram( name: "sözlük::t.Gez_ox13di",
 scope: !1788,
 file: !9,
 line: 115,
 type: !2096, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2098 = !DILocation(line: 114, column: 3, scope: !2088)
!2099 = !DILocation(line: 115, column: 18, scope: !2088)
!2100 = distinct !DILexicalBlock(
        scope: !2088, file: !9, line: 127, column: 3)
!2101 = !DILocation(line: 117, column: 12, scope: !2100)
!2102 = !DILocation(line: 117, column: 12, scope: !2100)
!2103 = !DILocation(line: 117, column: 12, scope: !2100)
!2104 = !DILocation(line: 117, column: 5, scope: !2100)
!2105 = !DILocalVariable(name: "Ast",
  scope: !2100, file: !9, line: 117, type: !20)
!2106 = !DILocation(line: 117, column: 5, scope: !2100)
!2107 = !DILocation(line: 118, column: 15, scope: !2100)
!2108 = !DILocation(line: 118, column: 15, scope: !2100)
!2109 = !DILocation(line: 118, column: 15, scope: !2100)
!2110 = !DILocation(line: 118, column: 5, scope: !2100)
!2111 = !DILocalVariable(name: "Geçici",
  scope: !2100, file: !9, line: 118, type: !20)
!2112 = !DILocation(line: 118, column: 5, scope: !2100)
!2113 = !DILocation(line: 119, column: 9, scope: !2100)
!2114 = distinct !DILexicalBlock(
        scope: !2100, file: !9, line: 120, column: 5)
!2115 = !DILocation(line: 115, column: 18, scope: !2114)
!2116 = !DILocation(line: 121, column: 14, scope: !2114)
!2117 = !DILocation(line: 121, column: 14, scope: !2114)
!2118 = !DILocation(line: 121, column: 14, scope: !2114)
!2119 = !DILocation(line: 121, column: 7, scope: !2114)
!2120 = !DILocation(line: 122, column: 16, scope: !2114)
!2121 = !DILocation(line: 122, column: 16, scope: !2114)
!2122 = !DILocation(line: 122, column: 16, scope: !2114)
!2123 = !DILocation(line: 122, column: 7, scope: !2114)
!2124 = !DILocation(line: 123, column: 16, scope: !2114)
!2125 = !DILocation(line: 123, column: 7, scope: !2114)


!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!2128 = !DILocalVariable(name: "dönüş",
  scope: !2126, file: !9, line: 15, type: !2127)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2130 = !DILocalVariable(name: "Sözlük",
  scope: !2126, file: !9, line: 127, type: !2129, arg: 1)
!2132 = !DILocalVariable(name: "H",
  scope: !2126, file: !9, line: 128, type: !2131, arg: 2)
!2133 = !DILocalVariable(name: "hacim",
  scope: !2126, file: !9, line: 128, type: !32, arg: 3)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2129, !2131, !32 }
!2126 = distinct !DISubprogram( name: "sözlük::t.Yapılandır_ox13di",
 scope: !1788,
 file: !9,
 line: 128,
 type: !2134, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2136 = !DILocation(line: 127, column: 3, scope: !2126)
!2137 = !DILocation(line: 128, column: 25, scope: !2126)
!2138 = !DILocation(line: 128, column: 39, scope: !2126)
!2139 = distinct !DILexicalBlock(
        scope: !2126, file: !9, line: 139, column: 3)
!2140 = !DILocation(line: 130, column: 5, scope: !2139)
!2141 = !DILocation(line: 130, column: 5, scope: !2139)
!2142 = !DILocation(line: 130, column: 21, scope: !2139)
!2143 = !DILocation(line: 130, column: 5, scope: !2139)
!2144 = !DILocation(line: 131, column: 5, scope: !2139)
!2145 = !DILocation(line: 131, column: 5, scope: !2139)
!2146 = !DILocation(line: 131, column: 5, scope: !2139)
!2147 = !DILocation(line: 132, column: 5, scope: !2139)
!2148 = !DILocation(line: 132, column: 5, scope: !2139)
!2149 = !DILocation(line: 132, column: 22, scope: !2139)
!2150 = !DILocation(line: 132, column: 5, scope: !2139)
!2151 = !DILocation(line: 135, column: 5, scope: !2139)
!2152 = !DILocation(line: 135, column: 5, scope: !2139)
!2153 = !DILocation(line: 135, column: 34, scope: !2139)
!2154 = !DILocation(line: 135, column: 47, scope: !2139)
!2155 = !DILocation(line: 135, column: 47, scope: !2139)
!2156 = !DILocation(line: 135, column: 47, scope: !2139)
!2157 = !DILocation(line: 135, column: 37, scope: !2139)
!2158 = !DILocation(line: 135, column: 5, scope: !2139)
!2159 = !DILocation(line: 136, column: 9, scope: !2139)


!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2162 = !DILocalVariable(name: "dönüş",
  scope: !2160, file: !9, line: 15, type: !2161)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2164 = !DILocalVariable(name: "Sözlük",
  scope: !2160, file: !9, line: 146, type: !2163, arg: 1)
!2166 = !DILocalVariable(name: "Girdi",
  scope: !2160, file: !9, line: 147, type: !2165, arg: 2)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !2163, !2165 }
!2160 = distinct !DISubprogram( name: "sözlük::t.Ara_ox13di",
 scope: !1788,
 file: !9,
 line: 147,
 type: !2167, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2169 = !DILocation(line: 146, column: 3, scope: !2160)
!2170 = !DILocation(line: 147, column: 19, scope: !2160)
!2171 = distinct !DILexicalBlock(
        scope: !2160, file: !9, line: 165, column: 3)
!2172 = !DILocation(line: 149, column: 24, scope: !2171)
!2173 = !DILocation(line: 149, column: 15, scope: !2171)
!2174 = !DILocation(line: 149, column: 5, scope: !2171)
!2175 = !DILocalVariable(name: "dolama",
  scope: !2171, file: !9, line: 149, type: !32)
!2176 = !DILocation(line: 149, column: 5, scope: !2171)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2178 = !DILocalVariable(name: "Ad",
  scope: !2171, file: !9, line: 150, type: !2177)
!2179 = !DILocation(line: 150, column: 11, scope: !2171)
!2180 = !DILocation(line: 151, column: 24, scope: !2171)
!2181 = !DILocation(line: 151, column: 24, scope: !2171)
!2182 = !DILocation(line: 151, column: 24, scope: !2171)
!2183 = !DILocation(line: 151, column: 39, scope: !2171)
!2184 = !DILocation(line: 151, column: 13, scope: !2171)
!2185 = !DILocation(line: 151, column: 5, scope: !2171)
!2186 = !DILocalVariable(name: "sıra",
  scope: !2171, file: !9, line: 151, type: !32)
!2187 = !DILocation(line: 151, column: 5, scope: !2171)
!2188 = !DILocation(line: 152, column: 26, scope: !2171)
!2189 = !DILocation(line: 152, column: 26, scope: !2171)
!2190 = !DILocation(line: 152, column: 26, scope: !2171)
!2191 = !DILocation(line: 152, column: 43, scope: !2171)
!2192 = !DILocation(line: 152, column: 42, scope: !2171)
!2193 = !DILocation(line: 152, column: 9, scope: !2171)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2195 = !DILocalVariable(name: "Hücre",
  scope: !2171, file: !9, line: 152, type: !2194)
!2196 = !DILocation(line: 152, column: 9, scope: !2171)
!2197 = !DILocation(line: 153, column: 9, scope: !2171)
!2198 = !DILocation(line: 154, column: 17, scope: !2171)
!2199 = !DILocation(line: 154, column: 17, scope: !2171)
!2200 = !DILocation(line: 154, column: 17, scope: !2171)
!2201 = !DILocation(line: 154, column: 9, scope: !2171)
!2202 = distinct !DILexicalBlock(
        scope: !2171, file: !9, line: 155, column: 5)
!2203 = !DILocation(line: 156, column: 12, scope: !2202)
!2204 = !DILocation(line: 156, column: 12, scope: !2202)
!2205 = !DILocation(line: 156, column: 12, scope: !2202)
!2206 = !DILocation(line: 156, column: 7, scope: !2202)
!2207 = !DILocation(line: 157, column: 12, scope: !2202)
!2208 = !DILocation(line: 157, column: 12, scope: !2202)
!2209 = !DILocation(line: 157, column: 12, scope: !2202)
!2210 = !DILocation(line: 157, column: 28, scope: !2202)
!2211 = !DILocation(line: 157, column: 23, scope: !2202)
!2212 = distinct !DILexicalBlock(
        scope: !2202, file: !9, line: 158, column: 7)
!2213 = !DILocation(line: 159, column: 9, scope: !2212)
!2214 = !DILocation(line: 159, column: 18, scope: !2212)
!2215 = !DILocation(line: 159, column: 13, scope: !2212)
!2216 = !DILocation(line: 160, column: 13, scope: !2212)
!2217 = !DILocation(line: 160, column: 13, scope: !2212)
!2218 = !DILocation(line: 160, column: 13, scope: !2212)
!2219 = !DILocation(line: 147, column: 33, scope: !2160)


!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!2222 = !DILocalVariable(name: "Sözlük",
  scope: !2220, file: !9, line: 165, type: !2221, arg: 1)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !2221 }
!2220 = distinct !DISubprogram( name: "sözlük::t.Döküm_ox13di",
 scope: !1788,
 file: !9,
 line: 166,
 type: !2223, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2225 = !DILocation(line: 165, column: 3, scope: !2220)
!2226 = distinct !DILexicalBlock(
        scope: !2220, file: !9, line: 183, column: 1)
!2227 = !DILocalVariable(name: "Ast",
  scope: !2226, file: !9, line: 168, type: !20)
!2228 = !DILocation(line: 168, column: 11, scope: !2226)
!2229 = !DILocation(line: 169, column: 36, scope: !2226)
!2230 = !DILocation(line: 169, column: 36, scope: !2226)
!2231 = !DILocation(line: 169, column: 36, scope: !2226)
!2232 = !DILocation(line: 169, column: 12, scope: !2226)
!2233 = !DILocation(line: 170, column: 9, scope: !2226)
!2234 = !DILocalVariable(name: "i",
  scope: !2226, file: !9, line: 170, type: !12)
!2235 = !DILocation(line: 170, column: 9, scope: !2226)
!2236 = !DILocation(line: 170, column: 17, scope: !2226)
!2237 = !DILocation(line: 170, column: 21, scope: !2226)
!2238 = !DILocation(line: 170, column: 21, scope: !2226)
!2239 = !DILocation(line: 170, column: 21, scope: !2226)
!2240 = !DILocation(line: 170, column: 36, scope: !2226)
!2241 = !DILocation(line: 170, column: 36, scope: !2226)
!2242 = !DILocation(line: 170, column: 37, scope: !2226)
!2243 = distinct !DILexicalBlock(
        scope: !2226, file: !9, line: 171, column: 5)
!2244 = !DILocation(line: 172, column: 13, scope: !2243)
!2245 = !DILocation(line: 172, column: 13, scope: !2243)
!2246 = !DILocation(line: 172, column: 13, scope: !2243)
!2247 = !DILocation(line: 172, column: 30, scope: !2243)
!2248 = !DILocation(line: 172, column: 29, scope: !2243)
!2249 = !DILocation(line: 172, column: 7, scope: !2243)
!2250 = !DILocation(line: 173, column: 12, scope: !2243)
!2251 = distinct !DILexicalBlock(
        scope: !2243, file: !9, line: 174, column: 7)
!2252 = !DILocation(line: 175, column: 42, scope: !2251)
!2253 = !DILocation(line: 175, column: 45, scope: !2251)
!2254 = !DILocation(line: 175, column: 50, scope: !2251)
!2255 = !DILocation(line: 175, column: 50, scope: !2251)
!2256 = !DILocation(line: 175, column: 50, scope: !2251)
!2257 = !DILocation(line: 175, column: 16, scope: !2251)
!2258 = distinct !DILexicalBlock(
        scope: !2243, file: !9, line: 178, column: 7)
!2259 = !DILocation(line: 179, column: 45, scope: !2258)
!2260 = !DILocation(line: 179, column: 48, scope: !2258)
!2261 = !DILocation(line: 179, column: 16, scope: !2258)
