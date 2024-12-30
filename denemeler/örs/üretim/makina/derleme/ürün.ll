; ModuleID = 'örs::derleme::ürün'
; Ürün adı : derleme
; Birim adı : örs::derleme::ürün
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/ürün.ll"


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

%gt2fet = type {i32, i32, i32, i32, i64, %gt294t*, %gt346t*, %gt50ft*, %gt4fdt*, %st714_1gt422t*, %st749_1gt443t*, %gt391t*, %st714_1gt391t*, %gt31bt*, %st714_1gt3a2t*, [5 x %st681_1gt3a2t*], [5 x %st681_1gt3a2t*], %gt2fct, %gt311t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 766

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

%st548_1gt2fet = type {i32, i32, %gt2fet**}
;örs::derleme::bölüm::k[%st548_1gt2fet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1667

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

%gt47et = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1150

%gt47ft = type {%st548_1gt422t, %st548_1gt3e3t, %st681_1gt3a2t, %st548_1gt391t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1151

%st548_1gt3e3t = type {i32, i32, %gt3e3t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3e3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1636

%gt346t = type {i32, i32, i32, %gt50ft*, %gt25dt*, %gt38ct*, %gt443t*, %gt2fet*, %gt340t*, %gt342t*, %gt344t, %gt33dt}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:88:5 [1644:1645]
;siralama : 8, boyut :328, no: 838

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

%st578_0i32_1i8 = type {%st578_0i32_1i8*, i32, i32, i8*}
;örs::derleme::ürün::kök[%st578_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1665

%gtf0t = type {%st548_1metin}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:177:16 [3763:3774]
;siralama : 8, boyut :16, no: 1535

%gt4fet = type {%st548_1gt4fdt}
;örs::derleme::ürün::k[%st548_1gt4fdt]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:61:16 [1145:1154]
;siralama : 8, boyut :16, no: 1812

; Tanımlı değerler:
@h.ox279.ox11 = private unnamed_addr constant [24 x i8] c"\27%s\27 belgesi yok.\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox279.ox10 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox11, i64 0, i64 0)
} 
@h.ox279.ox12 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.\C3\BCr\C3\BCn_t\C3\BCr\C3\BC\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox279.ox14 = private unnamed_addr constant [56 x i8] c"\27\C3\B6zelle\C5\9Ftirme.\C3\BCr\C3\BCn_t\C3\BCr\C3\BC\27 bilgisi al\C4\B1nam\C4\B1yor.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox279.ox13 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox279.ox14, i64 0, i64 0)
} 
@h.ox279.ox15 = private unnamed_addr constant [24 x i8] c"\C3\B6zelle\C5\9Ftirme.hedef\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox279.ox17 = private unnamed_addr constant [48 x i8] c"\27\C3\B6zelle\C5\9Ftirme.hedef\27 varsay\C4\B1lan yap\C4\B1l\C4\B1yor.\00", align 8
;47->1 : 8 : 8
@m.ox279.ox16 = private unnamed_addr constant %metin {
  i32 47,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox279.ox17, i64 0, i64 0)
} 
@h.ox279.ox18 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.makina_dili\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox279.ox19 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.hata_ay\C4\B1klama\00\00\00", align 8
;29->1 : 8 : 8
@h.ox279.ox20 = private unnamed_addr constant [40 x i8] c"\C3\B6zelle\C5\9Ftirme.iyile\C5\9Ftirme_seviyesi\00\00\00\00", align 8
;36->1 : 8 : 8
@h.ox279.ox21 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.dahililer\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox279.ox23 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox279.ox22 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox23, i64 0, i64 0)
} 
@h.ox279.ox25 = private unnamed_addr constant [8 x i8] c".t\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox279.ox24 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox25, i64 0, i64 0)
} 
@h.ox279.ox27 = private unnamed_addr constant [8 x i8] c".a\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox279.ox26 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox27, i64 0, i64 0)
} 
@h.ox279.ox29 = private unnamed_addr constant [8 x i8] c".so\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox279.ox28 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox29, i64 0, i64 0)
} 
@h.ox279.ox31 = private unnamed_addr constant [8 x i8] c".ll\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox279.ox30 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox31, i64 0, i64 0)
} 
@h.ox279.ox33 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@m.ox279.ox32 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox33, i64 0, i64 0)
} 
@h.ox279.ox35 = private unnamed_addr constant [8 x i8] c".bc\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox279.ox34 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox35, i64 0, i64 0)
} 
@h.ox279.ox37 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox279.ox36 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox37, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox279.ox0 = private unnamed_addr constant [8 x i8] c"nesne\00\00\00", align 8
;5->1 : 8 : 8
@h.ox279.ox1 = private unnamed_addr constant [8 x i8] c"makina\00\00", align 8
;6->1 : 8 : 8
@h.ox279.ox3 = private unnamed_addr constant [56 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC nesne yollar\C4\B1 yap\C4\B1land\C4\B1r\C4\B1lam\C4\B1yor.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox279.ox2 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox279.ox3, i64 0, i64 0)
} 
@h.ox279.ox5 = private unnamed_addr constant [64 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC makina dili yollar\C4\B1 yap\C4\B1land\C4\B1r\C4\B1lam\C4\B1yor.\00\00\00\00\00\00", align 8
;58->1 : 8 : 8
@m.ox279.ox4 = private unnamed_addr constant %metin {
  i32 58,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox279.ox5, i64 0, i64 0)
} 
@h.ox279.ox6 = private unnamed_addr constant [24 x i8] c"\C3\B6zelle\C5\9Ftirme.ad\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox279.ox8 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox279.ox9 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox279.ox7 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox279.ox39 = private unnamed_addr constant [24 x i8] c"\C3\BCr\C3\BCn t\C3\BCr\C3\BC : %d\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox279.ox38 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox39, i64 0, i64 0)
} 
@h.ox279.ox40 = private unnamed_addr constant [8 x i8] c"-o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox279.ox41 = private unnamed_addr constant [8 x i8] c"-g\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox279.ox43 = private unnamed_addr constant [24 x i8] c"-> i[%d]: %s, %s\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox279.ox42 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox43, i64 0, i64 0)
} 
@h.ox279.ox45 = private unnamed_addr constant [72 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC i\C3\A7in dahil edilecek \27%s\27 k\C3\BCt\C3\BCphanesi bulunamad\C4\B1.\00\00\00\00\00\00", align 8
;66->1 : 8 : 8
@m.ox279.ox44 = private unnamed_addr constant %metin {
  i32 66,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox279.ox45, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::ürün::Yeni
define external %gt4fdt* 
@"ürün::Yeni_ox117i"(%gt50ft* %0, %gt516t* %1)#2       !dbg !1769 {
; Değişken : dönüş
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* null, %gt4fdt** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %4, metadata !1774, metadata !DIExpression()), !dbg !1779
; Değişken : Gezme
  %5 = alloca %gt516t*, align 8
  store %gt516t* %1, %gt516t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt516t** %5, metadata !1776, metadata !DIExpression()), !dbg !1780
  %6 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !1782; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt50ft, %gt50ft* %6,
    i32 0, i32 14
  %8 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !1784; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %8,
    %gt25dt** %9,
    align 8, !dbg !1785
  call void @llvm.dbg.declare(metadata %gt25dt** %9, metadata !1787, metadata !DIExpression()), !dbg !1788

; Değer 'belge'
  %10 = alloca %gt20dt, align 8
  %11 = bitcast %gt20dt* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt20dt* %10, metadata !1789, metadata !DIExpression()), !dbg !1790
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %12 = load %gt516t*, %gt516t** %5, align 8, !dbg !1791; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt516t, %gt516t* %12,
    i32 0, i32 2
  %14 = load %gtfdt*, %gtfdt** %13, align 8, !dbg !1793; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %15 = getelementptr inbounds 
    %gtfdt, %gtfdt* %14,
    i32 0, i32 4
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !1795; 2:0
  %17 = call i32 (%gt20dt*,i8*) @"belge::baytlar.Yapılandır_ox103i" (
      %gt20dt* %10, 
      i8* %16), !dbg !1796
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !1798; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt50ft, %gt50ft* %19,
    i32 0, i32 14
  %21 = load %gt25dt*, %gt25dt** %20, align 8, !dbg !1800; 2:0
  %22 = load %gt516t*, %gt516t** %5, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt516t, %gt516t* %22,
    i32 0, i32 2
  %24 = load %gtfdt*, %gtfdt** %23, align 8, !dbg !1803; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %25 = getelementptr inbounds 
    %gtfdt, %gtfdt* %24,
    i32 0, i32 4
;;-> (nil) 14
  %26 = load i8*, i8** %25, align 8, !dbg !1805; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25dt* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox10, i64 0), 
      i8* %26), !dbg !1806
; Dönüş :
  ret %gt4fdt* null
egera.son.ox0:
  %27 = mul i64 2, 5072
; Temiz i64 2: '%gt5bet'
  %28 = call noalias i8*
    @calloc(i64 2, i64 5072)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %gt5bet*; 1

; pascal 'Üzengi' örs::üzengi::t
  %30 = alloca %gt5bet*, align 8
  store 
    %gt5bet* %29,
    %gt5bet** %30,
    align 8, !dbg !1807
  call void @llvm.dbg.declare(metadata %gt5bet** %30, metadata !1809, metadata !DIExpression()), !dbg !1810
  %31 = load %gt5bet*, %gt5bet** %30, align 8, !dbg !1811; 2:0
  %32 = getelementptr inbounds
    %gt20dt, %gt20dt* %10,
    i64 0; konum alınıyor
 call void @"üzengi::t.Yapılandır_ox11ei" (
      %gt5bet* %31, 
      %gt20dt* %32), !dbg !1812
  %33 = load %gt5bet*, %gt5bet** %30, align 8, !dbg !1813; 2:0
  %34 = call %gt5d9t* (%gt5bet*) @"üzengi::t.Çözümle_ox11ei" (
      %gt5bet* %33), !dbg !1814
  %35 = mul i64 2, 120
; Temiz i64 2: '%gt4fdt'
  %36 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %37 = bitcast i8* %36 to %gt4fdt*; 1

; pascal 'Ürün' örs::derleme::ürün::t
  %38 = alloca %gt4fdt*, align 8
  store 
    %gt4fdt* %37,
    %gt4fdt** %38,
    align 8, !dbg !1815
  call void @llvm.dbg.declare(metadata %gt4fdt** %38, metadata !1817, metadata !DIExpression()), !dbg !1818
; Atama ifadesi
  %39 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1819; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %40 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %39,
    i32 0, i32 11
  %41 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !1821; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt50ft, %gt50ft* %41,
    i32 0, i32 8
  %43 = load %gt391t*, %gt391t** %42, align 8, !dbg !1823; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %44 = getelementptr inbounds 
    %gt391t, %gt391t* %43,
    i32 0, i32 6
  %45 = load %gt2fet*, %gt2fet** %44, align 8, !dbg !1825; 2:0
;atama:
  store 
    %gt2fet* %45,
    %gt2fet** %40,
    align 8, !dbg !1826
; Atama ifadesi
  %46 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1827; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %47 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %46,
    i32 0, i32 12
  %48 = mul i64 2, 16
; Temiz i64 2: '%st548_1gt2fet'
  %49 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %50 = bitcast i8* %49 to %st548_1gt2fet*; 1
;atama:
  store 
    %st548_1gt2fet* %50,
    %st548_1gt2fet** %47,
    align 8, !dbg !1829
; Atama ifadesi
  %51 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1830; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %51,
    i32 0, i32 14
  %53 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !1832; 2:0
;atama:
  store 
    %gt50ft* %53,
    %gt50ft** %52,
    align 8, !dbg !1833
; Atama ifadesi
  %54 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1834; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %55 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %54,
    i32 0, i32 0
  %56 = load %gt25dt*, %gt25dt** %9, align 8, !dbg !1836; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %57 = getelementptr inbounds 
    %gt25dt, %gt25dt* %56,
    i32 0, i32 15
  %58 = call i32 (%gt26et*) @"derleme::sayaçlar.Ürün_ox107i" (
      %gt26et* %57), !dbg !1838
;atama:
  store 
    i32 %58,
    i32* %55,
    align 4, !dbg !1839
; Atama ifadesi
  %59 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1840; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %60 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %59,
    i32 0, i32 6
  %61 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !1842; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %62 = getelementptr inbounds 
    %gt50ft, %gt50ft* %61,
    i32 0, i32 7
  %63 = load %metin*, %metin** %62, align 8, !dbg !1844; 2:0
;atama:
  store 
    %metin* %63,
    %metin** %60,
    align 8, !dbg !1845
; Atama ifadesi
  %64 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %65 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %64,
    i32 0, i32 13
  %66 = load %gt5bet*, %gt5bet** %30, align 8, !dbg !1848; 2:0
;atama:
  store 
    %gt5bet* %66,
    %gt5bet** %65,
    align 8, !dbg !1849
  %67 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %68 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %67,
    i32 0, i32 12
  %69 = load %st548_1gt2fet*, %st548_1gt2fet** %68, align 8, !dbg !1852; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st548_1gt2fet]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %70 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %69,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %70,
    align 4, !dbg !1856
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %71 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %69,
    i32 0, i32 2
  %72 = sext i32 16 to i64;eie??
  %73 = mul i64 %72, 8
; Temiz i64 %72: '%gt2fet'
  %74 = call noalias i8*
    @calloc(i64 %72, i64 8)
; Konum çevirisi:
  %75 = bitcast i8* %74 to %gt2fet**; 2
;atama:
  store 
    %gt2fet** %75,
    %gt2fet*** %71,
    align 8, !dbg !1858
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %76 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %69,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %76,
    align 4, !dbg !1860
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %77 = load %gt25dt*, %gt25dt** %9, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st714_1gt4fdt]
  %78 = getelementptr inbounds 
    %gt25dt, %gt25dt* %77,
    i32 0, i32 9
  %79 = load %st714_1gt4fdt*, %st714_1gt4fdt** %78, align 8, !dbg !1863; 2:0
  %80 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1864; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %81 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %80,
    i32 0, i32 6
;;-> (nil) 14
  %82 = load %metin*, %metin** %81, align 8, !dbg !1866; 2:0
;;-> (nil) 4
  %83 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1867; 2:0
  %84 = call %gt4fdt* (%st714_1gt4fdt*,%metin*,%gt4fdt*) @"ürün::sözlük.Ekle_ox117i" (
      %st714_1gt4fdt* %79, 
      %metin* %82, 
      %gt4fdt* %83), !dbg !1868
  %85 = load %gt5bet*, %gt5bet** %30, align 8, !dbg !1869; 2:0
  %86 = call %gt5d9t* (%gt5bet*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5bet* %85, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox12, i64 0, i64 0)), !dbg !1870

; pascal 'Bulunan' örs::üzengi::imge::t
  %87 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %86,
    %gt5d9t** %87,
    align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata %gt5d9t** %87, metadata !1873, metadata !DIExpression()), !dbg !1874
; Eğer ve Değilse:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
  %88 = load %gt5d9t*, %gt5d9t** %87, align 8, !dbg !1875; 2:0
  %89 = icmp ne %gt5d9t* %88, null
  br i1 %89, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %90 = load %gt5d9t*, %gt5d9t** %87, align 8, !dbg !1876; 2:0
  %91 = call i1 (%gt5d9t*) @"imge::t.SayıMı_ox11fi" (
      %gt5d9t* %90), !dbg !1877
  %92 = icmp ne i1 %91, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %93 = phi i1 [false, %mantiksal.sol.ox5], [%92, %mantiksal.sag.ox5]
  %94 = icmp ne i1 %93, 0
  br i1 %94, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
  %95 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1878; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %96 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %95,
    i32 0, i32 3
  %97 = load %gt5d9t*, %gt5d9t** %87, align 8, !dbg !1880; 2:0
  %98 = call i64 (%gt5d9t*) @"imge::t.Sayı_ox11fi" (
      %gt5d9t* %97), !dbg !1881
  %99 = trunc i64 %98 to i32
;atama:
  store 
    i32 %99,
    i32* %96,
    align 4, !dbg !1882
  br label %egerv.son.ox4
egerv.degilse.ox4:
;;-> (nil) 0
  %100 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !1884; 2:0
  %101 = call %gt3a2t* @"bildiri::Genel_ox116i" (
      %gt50ft* %100, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox13, i64 0)), !dbg !1885
  br label %egerv.son.ox4
egerv.son.ox4:
; Atama ifadesi
  %102 = load %gt5bet*, %gt5bet** %30, align 8, !dbg !1886; 2:0
  %103 = call %gt5d9t* (%gt5bet*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5bet* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox15, i64 0, i64 0)), !dbg !1887
;atama:
  store 
    %gt5d9t* %103,
    %gt5d9t** %87,
    align 8, !dbg !1888
; Eğer ve Değilse:
  br label %mantiksal.sol.oxc
mantiksal.sol.oxc:
  %104 = load %gt5d9t*, %gt5d9t** %87, align 8, !dbg !1889; 2:0
  %105 = icmp ne %gt5d9t* %104, null
  br i1 %105, label %mantiksal.sag.oxc, label %mantiksal.son.oxc
mantiksal.sag.oxc:
  %106 = load %gt5d9t*, %gt5d9t** %87, align 8, !dbg !1890; 2:0
  %107 = call i1 (%gt5d9t*) @"imge::t.MetinMi_ox11fi" (
      %gt5d9t* %106), !dbg !1891
  %108 = icmp ne i1 %107, 0
  br label %mantiksal.son.oxc
mantiksal.son.oxc:
  %109 = phi i1 [false, %mantiksal.sol.oxc], [%108, %mantiksal.sag.oxc]
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Atama ifadesi
  %111 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %112 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %111,
    i32 0, i32 7
  %113 = load %gt5d9t*, %gt5d9t** %87, align 8, !dbg !1894; 2:0
  %114 = call %metin* (%gt5d9t*) @"imge::t.Metin_ox11fi" (
      %gt5d9t* %113), !dbg !1895
;atama:
  store 
    %metin* %114,
    %metin** %112,
    align 8, !dbg !1896
  br label %egerv.son.oxb
egerv.degilse.oxb:
;;-> (nil) 0
  %115 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !1898; 2:0
  %116 = call %gt3a2t* @"bildiri::Genel_ox116i" (
      %gt50ft* %115, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox16, i64 0)), !dbg !1899
  br label %egerv.son.oxb
egerv.son.oxb:
; Atama ifadesi
  %117 = load %gt5bet*, %gt5bet** %30, align 8, !dbg !1900; 2:0
  %118 = call %gt5d9t* (%gt5bet*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5bet* %117, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox18, i64 0, i64 0)), !dbg !1901
;atama:
  store 
    %gt5d9t* %118,
    %gt5d9t** %87,
    align 8, !dbg !1902
; Eğer ve Değilse:
  br label %mantiksal.sol.ox13
mantiksal.sol.ox13:
  %119 = load %gt5d9t*, %gt5d9t** %87, align 8, !dbg !1903; 2:0
  %120 = icmp ne %gt5d9t* %119, null
  br i1 %120, label %mantiksal.sag.ox13, label %mantiksal.son.ox13
mantiksal.sag.ox13:
  %121 = load %gt5d9t*, %gt5d9t** %87, align 8, !dbg !1904; 2:0
  %122 = call i1 (%gt5d9t*) @"imge::t.SayıMı_ox11fi" (
      %gt5d9t* %121), !dbg !1905
  %123 = icmp ne i1 %122, 0
  br label %mantiksal.son.ox13
mantiksal.son.ox13:
  %124 = phi i1 [false, %mantiksal.sol.ox13], [%123, %mantiksal.sag.ox13]
  %125 = icmp ne i1 %124, 0
  br i1 %125, label %egerv.beden.ox12, label %egerv.degilse.ox12
egerv.beden.ox12:
; Atama ifadesi
  %126 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %127 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %126,
    i32 0, i32 4
  %128 = load %gt5d9t*, %gt5d9t** %87, align 8, !dbg !1908; 2:0
  %129 = call i64 (%gt5d9t*) @"imge::t.Sayı_ox11fi" (
      %gt5d9t* %128), !dbg !1909
  %130 = trunc i64 %129 to i32
;atama:
  store 
    i32 %130,
    i32* %127,
    align 4, !dbg !1910
  br label %egerv.son.ox12
egerv.degilse.ox12:
; Atama ifadesi
  %131 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %132 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %131,
    i32 0, i32 4
;atama:
  store 
    i32 1,
    i32* %132,
    align 4, !dbg !1913
  br label %egerv.son.ox12
egerv.son.ox12:
; Atama ifadesi
  %133 = load %gt5bet*, %gt5bet** %30, align 8, !dbg !1914; 2:0
  %134 = call %gt5d9t* (%gt5bet*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5bet* %133, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox19, i64 0, i64 0)), !dbg !1915
;atama:
  store 
    %gt5d9t* %134,
    %gt5d9t** %87,
    align 8, !dbg !1916
; Eğer ve Değilse:
  br label %mantiksal.sol.ox1a
mantiksal.sol.ox1a:
  %135 = load %gt5d9t*, %gt5d9t** %87, align 8, !dbg !1917; 2:0
  %136 = icmp ne %gt5d9t* %135, null
  br i1 %136, label %mantiksal.sag.ox1a, label %mantiksal.son.ox1a
mantiksal.sag.ox1a:
  %137 = load %gt5d9t*, %gt5d9t** %87, align 8, !dbg !1918; 2:0
  %138 = call i1 (%gt5d9t*) @"imge::t.SayıMı_ox11fi" (
      %gt5d9t* %137), !dbg !1919
  %139 = icmp ne i1 %138, 0
  br label %mantiksal.son.ox1a
mantiksal.son.ox1a:
  %140 = phi i1 [false, %mantiksal.sol.ox1a], [%139, %mantiksal.sag.ox1a]
  %141 = icmp ne i1 %140, 0
  br i1 %141, label %egerv.beden.ox19, label %egerv.degilse.ox19
egerv.beden.ox19:
; Atama ifadesi
  %142 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %143 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %142,
    i32 0, i32 5
  %144 = load %gt5d9t*, %gt5d9t** %87, align 8, !dbg !1922; 2:0
  %145 = call i64 (%gt5d9t*) @"imge::t.Sayı_ox11fi" (
      %gt5d9t* %144), !dbg !1923
  %146 = trunc i64 %145 to i32
;atama:
  store 
    i32 %146,
    i32* %143,
    align 4, !dbg !1924
  br label %egerv.son.ox19
egerv.degilse.ox19:
; Atama ifadesi
  %147 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1925; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %148 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %147,
    i32 0, i32 5
;atama:
  store 
    i32 0,
    i32* %148,
    align 4, !dbg !1927
  br label %egerv.son.ox19
egerv.son.ox19:
; Atama ifadesi
  %149 = load %gt5bet*, %gt5bet** %30, align 8, !dbg !1928; 2:0
  %150 = call %gt5d9t* (%gt5bet*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5bet* %149, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox20, i64 0, i64 0)), !dbg !1929
;atama:
  store 
    %gt5d9t* %150,
    %gt5d9t** %87,
    align 8, !dbg !1930
; Eğer ve Değilse:
  br label %mantiksal.sol.ox21
mantiksal.sol.ox21:
  %151 = load %gt5d9t*, %gt5d9t** %87, align 8, !dbg !1931; 2:0
  %152 = icmp ne %gt5d9t* %151, null
  br i1 %152, label %mantiksal.sag.ox21, label %mantiksal.son.ox21
mantiksal.sag.ox21:
  %153 = load %gt5d9t*, %gt5d9t** %87, align 8, !dbg !1932; 2:0
  %154 = call i1 (%gt5d9t*) @"imge::t.SayıMı_ox11fi" (
      %gt5d9t* %153), !dbg !1933
  %155 = icmp ne i1 %154, 0
  br label %mantiksal.son.ox21
mantiksal.son.ox21:
  %156 = phi i1 [false, %mantiksal.sol.ox21], [%155, %mantiksal.sag.ox21]
  %157 = icmp ne i1 %156, 0
  br i1 %157, label %egerv.beden.ox20, label %egerv.degilse.ox20
egerv.beden.ox20:
; Atama ifadesi
  %158 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %159 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %158,
    i32 0, i32 2
  %160 = load %gt5d9t*, %gt5d9t** %87, align 8, !dbg !1936; 2:0
  %161 = call i64 (%gt5d9t*) @"imge::t.Sayı_ox11fi" (
      %gt5d9t* %160), !dbg !1937
  %162 = trunc i64 %161 to i32
;atama:
  store 
    i32 %162,
    i32* %159,
    align 4, !dbg !1938
  br label %egerv.son.ox20
egerv.degilse.ox20:
; Atama ifadesi
  %163 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1939; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %164 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %163,
    i32 0, i32 2
;atama:
  store 
    i32 1,
    i32* %164,
    align 4, !dbg !1941
  br label %egerv.son.ox20
egerv.son.ox20:
; Atama ifadesi
  %165 = load %gt5bet*, %gt5bet** %30, align 8, !dbg !1942; 2:0
  %166 = call %gt5d9t* (%gt5bet*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5bet* %165, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox21, i64 0, i64 0)), !dbg !1943
;atama:
  store 
    %gt5d9t* %166,
    %gt5d9t** %87,
    align 8, !dbg !1944
; Eğer ardılsız:
  br label %egera.ox27
egera.ox27:
  br label %mantiksal.sol.ox28
mantiksal.sol.ox28:
  %167 = load %gt5d9t*, %gt5d9t** %87, align 8, !dbg !1945; 2:0
  %168 = icmp ne %gt5d9t* %167, null
  br i1 %168, label %mantiksal.sag.ox28, label %mantiksal.son.ox28
mantiksal.sag.ox28:
  %169 = load %gt5d9t*, %gt5d9t** %87, align 8, !dbg !1946; 2:0
  %170 = call i1 (%gt5d9t*) @"imge::t.MetinDizisiMi_ox11fi" (
      %gt5d9t* %169), !dbg !1947
  %171 = icmp ne i1 %170, 0
  br label %mantiksal.son.ox28
mantiksal.son.ox28:
  %172 = phi i1 [false, %mantiksal.sol.ox28], [%171, %mantiksal.sag.ox28]
  %173 = icmp ne i1 %172, 0
  br i1 %173, label %egera.beden.ox27, label %egera.son.ox27
egera.beden.ox27:

; Değer 'Metin'
  %174 = alloca %metin*, align 8
  %175 = bitcast %metin** %174 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %175, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %174, metadata !1950, metadata !DIExpression()), !dbg !1951
; Atama ifadesi
  %176 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %177 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %176,
    i32 0, i32 10
  %178 = mul i64 2, 16
; Temiz i64 2: '%st548_1metin'
  %179 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %180 = bitcast i8* %179 to %st548_1metin*; 1
;atama:
  store 
    %st548_1metin* %180,
    %st548_1metin** %177,
    align 8, !dbg !1954
  %181 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1955; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %182 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %181,
    i32 0, i32 10
  %183 = load %st548_1metin*, %st548_1metin** %182, align 8, !dbg !1957; 2:0
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st548_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %184 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %183,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %184,
    align 4, !dbg !1961
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %185 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %183,
    i32 0, i32 2
  %186 = sext i32 16 to i64;eie??
  %187 = mul i64 %186, 8
; Temiz i64 %186: '%metin'
  %188 = call noalias i8*
    @calloc(i64 %186, i64 8)
; Konum çevirisi:
  %189 = bitcast i8* %188 to %metin**; 2
;atama:
  store 
    %metin** %189,
    %metin*** %185,
    align 8, !dbg !1963
; Atama ifadesi
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %190 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %183,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %190,
    align 4, !dbg !1965
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Yapılandır

; Değer 'Gelen'
  %191 = alloca %gt5d6t*, align 8
  call void @llvm.dbg.declare(metadata %gt5d6t** %191, metadata !1967, metadata !DIExpression()), !dbg !1968

; pascal 'i' t32
  %192 = alloca i32, align 4
  store 
    i32 0,
    i32* %192,
    align 4, !dbg !1969
  call void @llvm.dbg.declare(metadata i32* %192, metadata !1970, metadata !DIExpression()), !dbg !1971
  br label %her.kosul.ox30
her.kosul.ox30:
; Karşılaştırma
  %193 = load i32, i32* %192, align 4, !dbg !1972; 1:0
  %194 = icmp slt i32 %193, 256 
  %195 = icmp ne i1 %194, 0
  br i1 %195, label %her.beden.ox30, label %her.son.ox30
her.guncelleme.ox30:
; Tekil :
  %196 = load i32, i32* %192, align 4, !dbg !1973; 1:0
  %197 = add i32 %196, 1
  store 
    i32 %197,
    i32* %192,
    align 4, !dbg !1974
  %198 = load i32, i32* %192, align 4, !dbg !1975; 1:0
  br label %her.kosul.ox30
her.beden.ox30:
; Atama ifadesi
  %199 = load %gt5d9t*, %gt5d9t** %87, align 8, !dbg !1977; 2:0
;;-> (nil) 4
  %200 = load i32, i32* %192, align 4, !dbg !1978; 1:0
  %201 = call %gt5d6t* (%gt5d9t*,i32) @"imge::t.DiziGez_ox11fi" (
      %gt5d9t* %199, 
      i32 %200), !dbg !1979
;atama:
  store 
    %gt5d6t* %201,
    %gt5d6t** %191,
    align 8, !dbg !1980
; Eğer ve Değilse:
  %202 = load %gt5d6t*, %gt5d6t** %191, align 8, !dbg !1981; 2:0
  %203 = icmp ne %gt5d6t* %202, null
  br i1 %203, label %egerv.beden.ox32, label %egerv.degilse.ox32
egerv.beden.ox32:
; Atama ifadesi
  %204 = load %gt5d6t*, %gt5d6t** %191, align 8, !dbg !1983; 2:0

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %205 = bitcast %gt5d6t* %204 to %metin**; 2
;;-> (nil) 17
  %206 = load %metin*, %metin** %205, align 8, !dbg !1984; 2:0
  %207 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* %206), !dbg !1985
;atama:
  store 
    %metin* %207,
    %metin** %174,
    align 8, !dbg !1986
  %208 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %209 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %208,
    i32 0, i32 10
  %210 = load %st548_1metin*, %st548_1metin** %209, align 8, !dbg !1989; 2:0
;;-> (nil) 3
  %211 = load %metin*, %metin** %174, align 8, !dbg !1990; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st548_1metin* %210, 
      %metin* %211), !dbg !1991
  br label %egerv.son.ox32
egerv.degilse.ox32:
  br label %her.son.ox30
egerv.son.ox32:
  br label %her.guncelleme.ox30
her.son.ox30:
  br label %egera.son.ox27
egera.son.ox27:
  %212 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !1992; 2:0
  %213 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %214 = getelementptr inbounds 
    %gt50ft, %gt50ft* %213,
    i32 0, i32 14
  %215 = load %gt25dt*, %gt25dt** %214, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %216 = getelementptr inbounds 
    %gt25dt, %gt25dt* %215,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %217 = getelementptr inbounds 
    %gt27at, %gt27at* %216,
    i32 0, i32 2
  %218 = load %gtfdt*, %gtfdt** %217, align 8, !dbg !1998; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %219 = getelementptr inbounds 
    %gtfdt, %gtfdt* %218,
    i32 0, i32 4
;;-> (nil) 14
  %220 = load i8*, i8** %219, align 8, !dbg !2000; 2:0
 call void @"ürün::t._yollar_ox117i" (
      %gt4fdt* %212, 
      i8* %220), !dbg !2001
  %221 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %222 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %221,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %223 = getelementptr inbounds 
    %gt4fct, %gt4fct* %222,
    i32 0, i32 0
  %224 = load %gtfdt*, %gtfdt** %223, align 8, !dbg !2005; 2:0
; Seç
  %225 = alloca %metin*, align 8
  br label %sec.ox34
sec.ox34:
  %226 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %227 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %226,
    i32 0, i32 3
  %228 = load i32, i32* %227, align 4, !dbg !2008; 1:0
  switch i32 %228, label %sec.varsayilan.ox34 [
    i32 0, label %secim.ox34.ox35
    i32 1, label %secim.ox34.ox36
    i32 2, label %secim.ox34.ox37
    i32 3, label %secim.ox34.ox38
    i32 4, label %secim.ox34.ox39
    i32 5, label %secim.ox34.ox3a
    i32 6, label %secim.ox34.ox3b
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox22, i64 0),
    %metin** %225,
    align 8, !dbg !2009
  br label %sec.son.ox34
secim.ox34.ox36:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox24, i64 0),
    %metin** %225,
    align 8, !dbg !2010
  br label %sec.son.ox34
secim.ox34.ox37:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox26, i64 0),
    %metin** %225,
    align 8, !dbg !2011
  br label %sec.son.ox34
secim.ox34.ox38:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox28, i64 0),
    %metin** %225,
    align 8, !dbg !2012
  br label %sec.son.ox34
secim.ox34.ox39:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox30, i64 0),
    %metin** %225,
    align 8, !dbg !2013
  br label %sec.son.ox34
secim.ox34.ox3a:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox32, i64 0),
    %metin** %225,
    align 8, !dbg !2014
  br label %sec.son.ox34
secim.ox34.ox3b:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox34, i64 0),
    %metin** %225,
    align 8, !dbg !2015
  br label %sec.son.ox34
sec.varsayilan.ox34:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox36, i64 0),
    %metin** %225,
    align 8, !dbg !2016
  br label %sec.son.ox34
sec.son.ox34:
;;-> (nil) 4
  %230 = load %metin*, %metin** %225, align 8, !dbg !2017; 2:0
 call void @"yol::t.UzantıEkle_ox126i" (
      %gtfdt* %224, 
      %metin* %230), !dbg !2018
  %231 = call i32 (%gt20dt*) @"belge::baytlar.Temizle_ox103i" (
      %gt20dt* %10), !dbg !2019
  %232 = load %gt4fdt*, %gt4fdt** %38, align 8, !dbg !2020; 2:0
; Dönüş :
  ret %gt4fdt* %232
}

;örs::derleme::ürün::Bul
define external %gt4fdt* 
@"ürün::Bul_ox117i"(%gt391t* %0)#0       !dbg !2021 {
; Değişken : dönüş
  %2 = alloca %gt4fdt*, align 8
  store %gt4fdt* null, %gt4fdt** %2, align 8
; Değişken : Kütüphane
  %3 = alloca %gt391t*, align 8
  store %gt391t* %0, %gt391t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt391t** %3, metadata !2025, metadata !DIExpression()), !dbg !2028
  %4 = load %gt391t*, %gt391t** %3, align 8, !dbg !2030; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %5 = alloca %gt391t*, align 8
  store 
    %gt391t* %4,
    %gt391t** %5,
    align 8, !dbg !2031
  call void @llvm.dbg.declare(metadata %gt391t** %5, metadata !2033, metadata !DIExpression()), !dbg !2034
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt391t*, %gt391t** %3, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %7 = getelementptr inbounds 
    %gt391t, %gt391t* %6,
    i32 0, i32 6
  %8 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %9 = getelementptr inbounds 
    %gt2fet, %gt2fet* %8,
    i32 0, i32 8
  %10 = load %gt4fdt*, %gt4fdt** %9, align 8, !dbg !2039; 2:0
  %11 = icmp ne %gt4fdt* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt391t*, %gt391t** %3, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %13 = getelementptr inbounds 
    %gt391t, %gt391t* %12,
    i32 0, i32 6
  %14 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %15 = getelementptr inbounds 
    %gt2fet, %gt2fet* %14,
    i32 0, i32 8
  %16 = load %gt4fdt*, %gt4fdt** %15, align 8, !dbg !2044; 2:0
; Dönüş :
  ret %gt4fdt* %16
egera.son.ox0:

; Değer 'Ürün'
  %17 = alloca %gt4fdt*, align 8
  %18 = bitcast %gt4fdt** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4fdt** %17, metadata !2046, metadata !DIExpression()), !dbg !2047
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %gt391t*, %gt391t** %5, align 8, !dbg !2048; 2:0
  %20 = icmp ne %gt391t* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %21 = load %gt391t*, %gt391t** %5, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt391t, %gt391t* %21,
    i32 0, i32 8
  %23 = load %gt50ft*, %gt50ft** %22, align 8, !dbg !2052; 2:0
  %24 = icmp ne %gt50ft* %23, null
  br i1 %24, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %25 = load %gt391t*, %gt391t** %5, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt391t, %gt391t* %25,
    i32 0, i32 8
  %27 = load %gt50ft*, %gt50ft** %26, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt50ft, %gt50ft* %27,
    i32 0, i32 15
  %29 = load %gt4fdt*, %gt4fdt** %28, align 8, !dbg !2058; 2:0
;atama:
  store 
    %gt4fdt* %29,
    %gt4fdt** %17,
    align 8, !dbg !2059
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %30 = load %gt4fdt*, %gt4fdt** %17, align 8, !dbg !2060; 2:0
  %31 = icmp ne %gt4fdt* %30, null
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %32 = load %gt4fdt*, %gt4fdt** %17, align 8, !dbg !2061; 2:0
; Dönüş :
  ret %gt4fdt* %32
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
  %33 = load %gt391t*, %gt391t** %5, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %34 = getelementptr inbounds 
    %gt391t, %gt391t* %33,
    i32 0, i32 3
  %35 = load %gt391t*, %gt391t** %34, align 8, !dbg !2064; 2:0
;atama:
  store 
    %gt391t* %35,
    %gt391t** %5,
    align 8, !dbg !2065
  br label %her.kosul.ox2
her.son.ox2:
; Dönüş :
  ret %gt4fdt* null
}


; Tür işlemi tanımları:

define external 
void @"ürün::bağlar.Yapılandır_ox117i"(%st579_0i32_1gt4fdt* %0, i32 %1)
#3       !dbg !2066 {
; Değişken : Çizelge
  %3 = alloca %st579_0i32_1gt4fdt*, align 8
  store %st579_0i32_1gt4fdt* %0, %st579_0i32_1gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4fdt** %3, metadata !2069, metadata !DIExpression()), !dbg !2073
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2070, metadata !DIExpression()), !dbg !2074
; Atama ifadesi
  %5 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %3, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *d32
  %6 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !2078; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !2079
; Atama ifadesi
  %8 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %3, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *t32
  %9 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2082
  %10 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %3, align 8, !dbg !2083; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt]
  %11 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %10,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt]
  %12 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %3, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *d32
  %13 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %12,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : *t32
  %14 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %11,
    i32 0, i32 1
  %15 = load i32, i32* %13, align 4, !dbg !2090; 1:0
;atama:
  store 
    i32 %15,
    i32* %14,
    align 4, !dbg !2091
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : **örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %16 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %11,
    i32 0, i32 2
  %17 = load i32, i32* %13, align 4, !dbg !2093; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st578_0i32_1gt4fdt'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st578_0i32_1gt4fdt**; 2
;atama:
  store 
    %st578_0i32_1gt4fdt** %21,
    %st578_0i32_1gt4fdt*** %16,
    align 8, !dbg !2094
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : *t32
  %22 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2096
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %3, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : **örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %24 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %23,
    i32 0, i32 3
  %25 = load i32, i32* %4, align 4, !dbg !2099; 1:0
  %26 = sext i32 %25 to i64;eie??
  %27 = mul i64 %26, 8
; Temiz i64 %26: '%st578_0i32_1gt4fdt'
  %28 = call noalias i8*
    @calloc(i64 %26, i64 8)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %st578_0i32_1gt4fdt**; 2
;atama:
  store 
    %st578_0i32_1gt4fdt** %29,
    %st578_0i32_1gt4fdt*** %24,
    align 8, !dbg !2100
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::bağlar.Temizle_ox117i"(%st579_0i32_1gt4fdt* %0)
#0       !dbg !2101 {
; Değişken : Çizelge
  %2 = alloca %st579_0i32_1gt4fdt*, align 8
  store %st579_0i32_1gt4fdt* %0, %st579_0i32_1gt4fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4fdt** %2, metadata !2103, metadata !DIExpression()), !dbg !2106

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2108
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2109; 1:0
  %5 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %2, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt]
  %6 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : *t32
  %7 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2113; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !2114; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !2115
  %13 = load i32, i32* %3, align 4, !dbg !2116; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %2, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt]
  %15 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : **örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %16 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st578_0i32_1gt4fdt**, %st578_0i32_1gt4fdt*** %16, align 8, !dbg !2121; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !2122; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt**  %17,
     i64 %19
  %21 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %20, align 8, !dbg !2123; 2:0

; pascal 'Kök' örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %22 = alloca %st578_0i32_1gt4fdt*, align 8
  store 
    %st578_0i32_1gt4fdt* %21,
    %st578_0i32_1gt4fdt** %22,
    align 8, !dbg !2124
; Sil : 
  %23 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %22, align 8, !dbg !2125; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %2, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt]
  %25 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : **örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %26 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %25,
    i32 0, i32 2
  %27 = load %st578_0i32_1gt4fdt**, %st578_0i32_1gt4fdt*** %26, align 8, !dbg !2131; 3:0
  %28 = icmp ne %st578_0i32_1gt4fdt** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : **örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %29 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %25,
    i32 0, i32 2
  %30 = load %st578_0i32_1gt4fdt**, %st578_0i32_1gt4fdt*** %29, align 8, !dbg !2133; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %2, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : **örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %32 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %31,
    i32 0, i32 3
  %33 = getelementptr inbounds
    %st578_0i32_1gt4fdt**, %st578_0i32_1gt4fdt*** %32,
    i64 0; konum alınıyor
  %34 = load %st578_0i32_1gt4fdt**, %st578_0i32_1gt4fdt*** %33, align 8, !dbg !2136; 3:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::bağlar.kökYenile_ox117i"(%st579_0i32_1gt4fdt* %0, %st578_0i32_1gt4fdt* %1)
#0       !dbg !2137 {
; Değişken : Çizelge
  %3 = alloca %st579_0i32_1gt4fdt*, align 8
  store %st579_0i32_1gt4fdt* %0, %st579_0i32_1gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4fdt** %3, metadata !2139, metadata !DIExpression()), !dbg !2144
; Değişken : Kök
  %4 = alloca %st578_0i32_1gt4fdt*, align 8
  store %st578_0i32_1gt4fdt* %1, %st578_0i32_1gt4fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %st578_0i32_1gt4fdt** %4, metadata !2141, metadata !DIExpression()), !dbg !2145
  %5 = getelementptr inbounds
    %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %3,
    i64 0; konum alınıyor
; Konum çevirisi:
  %6 = bitcast %st579_0i32_1gt4fdt** %5 to i8*; 1
  %7 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %4, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4fdt] : *d32
  %8 = getelementptr inbounds 
    %st578_0i32_1gt4fdt, %st578_0i32_1gt4fdt* %7,
    i32 0, i32 2
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !2149; 1:0
  %10 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %6, 
      i32 %9), !dbg !2150

; pascal 'sıra' d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !2151
; Atama ifadesi
  %12 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %4, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4fdt] : *örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %13 = getelementptr inbounds 
    %st578_0i32_1gt4fdt, %st578_0i32_1gt4fdt* %12,
    i32 0, i32 0
  %14 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %3, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : **örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %15 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %14,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %16 = load %st578_0i32_1gt4fdt**, %st578_0i32_1gt4fdt*** %15, align 8, !dbg !2156; 3:0
;dizi erişim2 Nesneler
  %17 = load i32, i32* %11, align 4, !dbg !2157; 1:0
  %18 = zext i32 %17 to i64;
;tekil
  %19 = getelementptr inbounds
     %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt**  %16,
     i64 %18
  %20 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %19, align 8, !dbg !2158; 2:0
;atama:
  store 
    %st578_0i32_1gt4fdt* %20,
    %st578_0i32_1gt4fdt** %13,
    align 8, !dbg !2159
; Atama ifadesi
  %21 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %3, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : **örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %22 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %21,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %23 = load %st578_0i32_1gt4fdt**, %st578_0i32_1gt4fdt*** %22, align 8, !dbg !2162; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2163; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt**  %23,
     i64 %25
  %27 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %4, align 8, !dbg !2164; 2:0
;atama:
  store 
    %st578_0i32_1gt4fdt* %27,
    %st578_0i32_1gt4fdt** %26,
    align 8, !dbg !2165
; Tekil :
  %28 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %3, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *t32
  %29 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !2168; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2169
  %32 = load i32, i32* %29, align 4, !dbg !2170; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::bağlar.Yenile_ox117i"(%st579_0i32_1gt4fdt* %0)
#4       !dbg !2171 {
; Değişken : Çizelge
  %2 = alloca %st579_0i32_1gt4fdt*, align 8
  store %st579_0i32_1gt4fdt* %0, %st579_0i32_1gt4fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4fdt** %2, metadata !2173, metadata !DIExpression()), !dbg !2176
  %3 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %2, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : **örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %4 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %3,
    i32 0, i32 3
  %5 = load %st578_0i32_1gt4fdt**, %st578_0i32_1gt4fdt*** %4, align 8, !dbg !2180; 3:0

; pascal 'Eskiler' örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %6 = alloca %st578_0i32_1gt4fdt**, align 8
  store 
    %st578_0i32_1gt4fdt** %5,
    %st578_0i32_1gt4fdt*** %6,
    align 8, !dbg !2181
  %7 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %2, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *d32
  %8 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !2184; 1:0

; pascal 'eskiHacim' d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !2185
  %11 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %2, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *d32
  %12 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2188; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !2189
; Atama ifadesi
  %15 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %2, align 8, !dbg !2190; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : **örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %16 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %15,
    i32 0, i32 3
  %17 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %2, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *d32
  %18 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %17,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !2194; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
; Temiz i64 %20: '%st578_0i32_1gt4fdt'
  %22 = call noalias i8*
    @calloc(i64 %20, i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st578_0i32_1gt4fdt**; 2
;atama:
  store 
    %st578_0i32_1gt4fdt** %23,
    %st578_0i32_1gt4fdt*** %16,
    align 8, !dbg !2195
; Atama ifadesi
  %24 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %2, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *t32
  %25 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %24,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2198

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !2199
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !2200; 1:0
  %28 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %2, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt]
  %29 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %28,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : *t32
  %30 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2204; 1:0
  %32 = icmp slt i32 %27,  %31 
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %34 = load i32, i32* %26, align 4, !dbg !2205; 1:0
  %35 = add i32 %34, 1
  store 
    i32 %35,
    i32* %26,
    align 4, !dbg !2206
  %36 = load i32, i32* %26, align 4, !dbg !2207; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %37 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %2, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt]
  %38 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : **örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %39 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %38,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %40 = load %st578_0i32_1gt4fdt**, %st578_0i32_1gt4fdt*** %39, align 8, !dbg !2212; 3:0
;dizi erişim2 Nesneler
  %41 = load i32, i32* %26, align 4, !dbg !2213; 1:0
  %42 = sext i32 %41 to i64;eie??
;tekil
  %43 = getelementptr inbounds
     %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt**  %40,
     i64 %42
  %44 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %43, align 8, !dbg !2214; 2:0

; pascal 'Eleman' örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %45 = alloca %st578_0i32_1gt4fdt*, align 8
  store 
    %st578_0i32_1gt4fdt* %44,
    %st578_0i32_1gt4fdt** %45,
    align 8, !dbg !2215
; Atama ifadesi
  %46 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %45, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4fdt] : *örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %47 = getelementptr inbounds 
    %st578_0i32_1gt4fdt, %st578_0i32_1gt4fdt* %46,
    i32 0, i32 0
;atama:
  store %st578_0i32_1gt4fdt* null, %st578_0i32_1gt4fdt** %47, align 8
  %48 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %2, align 8, !dbg !2218; 2:0
;;-> (nil) 4
  %49 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %45, align 8, !dbg !2219; 2:0
 call void @"ürün::bağlar.kökYenile_ox117i" (
      %st579_0i32_1gt4fdt* %48, 
      %st578_0i32_1gt4fdt* %49), !dbg !2220
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %50 = load %st578_0i32_1gt4fdt**, %st578_0i32_1gt4fdt*** %6, align 8, !dbg !2221; 3:0
  call void @free(
    ptr %50)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
i8* @"ürün::bağlar.Ara_ox117i"(%st579_0i32_1gt4fdt* %0, i32 %1)
#0       !dbg !2222 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Çizelge
  %4 = alloca %st579_0i32_1gt4fdt*, align 8
  store %st579_0i32_1gt4fdt* %0, %st579_0i32_1gt4fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4fdt** %4, metadata !2226, metadata !DIExpression()), !dbg !2230
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2227, metadata !DIExpression()), !dbg !2231
  %6 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %4, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : **örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %7 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st578_0i32_1gt4fdt**, %st578_0i32_1gt4fdt*** %7, align 8, !dbg !2235; 3:0
;dizi erişim2 Nesneler
  %9 = getelementptr inbounds
    %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %4,
    i64 0; konum alınıyor
; Konum çevirisi:
  %10 = bitcast %st579_0i32_1gt4fdt** %9 to i8*; 1
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2236; 1:0
  %12 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %10, 
      i32 %11), !dbg !2237
  %13 = zext i32 %12 to i64;
;tekil
  %14 = getelementptr inbounds
     %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt**  %8,
     i64 %13
  %15 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %14, align 8, !dbg !2238; 2:0

; pascal 'Kök' örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %16 = alloca %st578_0i32_1gt4fdt*, align 8
  store 
    %st578_0i32_1gt4fdt* %15,
    %st578_0i32_1gt4fdt** %16,
    align 8, !dbg !2239
  br label %her.kosul.ox0
her.kosul.ox0:
  %17 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %16, align 8, !dbg !2240; 2:0
  %18 = icmp ne %st578_0i32_1gt4fdt* %17, null
  br i1 %18, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %19 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %16, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4fdt] : *örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %20 = getelementptr inbounds 
    %st578_0i32_1gt4fdt, %st578_0i32_1gt4fdt* %19,
    i32 0, i32 0
  %21 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %20, align 8, !dbg !2243; 2:0
;atama:
  store 
    %st578_0i32_1gt4fdt* %21,
    %st578_0i32_1gt4fdt** %16,
    align 8, !dbg !2244
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %22 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %16, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4fdt] : *d32
  %23 = getelementptr inbounds 
    %st578_0i32_1gt4fdt, %st578_0i32_1gt4fdt* %22,
    i32 0, i32 2
  %24 = load i32, i32* %23, align 4, !dbg !2247; 1:0
  %25 = load i32, i32* %5, align 4, !dbg !2248; 1:0
  %26 = icmp eq i32 %24,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %16, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4fdt] : *örs::derleme::ürün::t
  %29 = getelementptr inbounds 
    %st578_0i32_1gt4fdt, %st578_0i32_1gt4fdt* %28,
    i32 0, i32 3
  %30 = load %gt4fdt*, %gt4fdt** %29, align 8, !dbg !2251; 2:0
; Dönüş :
  ret %gt4fdt* %30
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %31 = load i8*, i8** %3, align 8, !dbg !2252; 2:0
  ret i8* %31
}

define external 
%st578_0i32_1i8* @"ürün::bağlar.Ekle_ox117i"(%st579_0i32_1gt4fdt* %0, i32 %1, %gt4fdt* %2)
#5       !dbg !2253 {
; Değişken : dönüş
  %4 = alloca %st578_0i32_1i8*, align 8
  store %st578_0i32_1i8* null, %st578_0i32_1i8** %4, align 8
; Değişken : Çizelge
  %5 = alloca %st579_0i32_1gt4fdt*, align 8
  store %st579_0i32_1gt4fdt* %0, %st579_0i32_1gt4fdt** %5, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4fdt** %5, metadata !2257, metadata !DIExpression()), !dbg !2263
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2258, metadata !DIExpression()), !dbg !2264
; Değişken : Ek
  %7 = alloca %gt4fdt*, align 8
  store %gt4fdt* %2, %gt4fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %7, metadata !2260, metadata !DIExpression()), !dbg !2265
  %8 = mul i64 1, 24
;Yeni %st578_0i32_1gt4fdt
  %9 = call noalias i8*
    @malloc(i64 %8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st578_0i32_1gt4fdt*; 1

; pascal 'Kök' örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %11 = alloca %st578_0i32_1gt4fdt*, align 8
  store 
    %st578_0i32_1gt4fdt* %10,
    %st578_0i32_1gt4fdt** %11,
    align 8, !dbg !2267
; Atama ifadesi
  %12 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %11, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4fdt] : *d32
  %13 = getelementptr inbounds 
    %st578_0i32_1gt4fdt, %st578_0i32_1gt4fdt* %12,
    i32 0, i32 2
  %14 = load i32, i32* %6, align 4, !dbg !2270; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2271
; Atama ifadesi
  %15 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %11, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4fdt] : *örs::derleme::ürün::t
  %16 = getelementptr inbounds 
    %st578_0i32_1gt4fdt, %st578_0i32_1gt4fdt* %15,
    i32 0, i32 3
  %17 = load %gt4fdt*, %gt4fdt** %7, align 8, !dbg !2274; 2:0
;atama:
  store 
    %gt4fdt* %17,
    %gt4fdt** %16,
    align 8, !dbg !2275
  %18 = getelementptr inbounds
    %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast %st579_0i32_1gt4fdt** %18 to i8*; 1
;;-> (nil) 0
  %20 = load i32, i32* %6, align 4, !dbg !2276; 1:0
  %21 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %19, 
      i32 %20), !dbg !2277

; pascal 'sıra' d32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2278
; Atama ifadesi
  %23 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %11, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::ürün::kök[%st578_0i32_1gt4fdt] : *örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %24 = getelementptr inbounds 
    %st578_0i32_1gt4fdt, %st578_0i32_1gt4fdt* %23,
    i32 0, i32 0
  %25 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %5, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : **örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %26 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %25,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %27 = load %st578_0i32_1gt4fdt**, %st578_0i32_1gt4fdt*** %26, align 8, !dbg !2283; 3:0
;dizi erişim2 Nesneler
  %28 = load i32, i32* %22, align 4, !dbg !2284; 1:0
  %29 = zext i32 %28 to i64;
;tekil
  %30 = getelementptr inbounds
     %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt**  %27,
     i64 %29
  %31 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %30, align 8, !dbg !2285; 2:0
;atama:
  store 
    %st578_0i32_1gt4fdt* %31,
    %st578_0i32_1gt4fdt** %24,
    align 8, !dbg !2286
; Atama ifadesi
  %32 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %5, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : **örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %33 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %32,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %34 = load %st578_0i32_1gt4fdt**, %st578_0i32_1gt4fdt*** %33, align 8, !dbg !2289; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %22, align 4, !dbg !2290; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt**  %34,
     i64 %36
  %38 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %11, align 8, !dbg !2291; 2:0
;atama:
  store 
    %st578_0i32_1gt4fdt* %38,
    %st578_0i32_1gt4fdt** %37,
    align 8, !dbg !2292
  %39 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %5, align 8, !dbg !2293; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt]
  %40 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %39,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : *t32
  %41 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !2298; 1:0
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : *t32
  %43 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %40,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !2300; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : *t32
  %47 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %40,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !2303; 1:0
  %49 = mul i32 %48, 2
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2304
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : **örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %50 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %40,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : *t32
  %51 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %40,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !dbg !2307; 1:0
  %53 = load %st578_0i32_1gt4fdt**, %st578_0i32_1gt4fdt*** %50, align 8, !dbg !2308; 3:0
  %54 = sext i32 %52 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %55 = bitcast %st578_0i32_1gt4fdt** %53 to i8*; 1
  %56 = mul i64 %54, 24
  %57 = call noalias i8*
    @realloc(
      i8* %55,
      i64 %56)
; Konum çevirisi:
  %58 = bitcast i8* %57 to %st578_0i32_1gt4fdt**; 2
  store 
    %st578_0i32_1gt4fdt** %58,
    %st578_0i32_1gt4fdt*** %50,
    align 8, !dbg !2309
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : **örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %59 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %60 = load %st578_0i32_1gt4fdt**, %st578_0i32_1gt4fdt*** %59, align 8, !dbg !2311; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : *t32
  %61 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %40,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4, !dbg !2313; 1:0
  %63 = sext i32 %62 to i64;eie??
;tekil
  %64 = getelementptr inbounds
     %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt**  %60,
     i64 %63
  %65 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %11, align 8, !dbg !2314; 2:0
;atama:
  store 
    %st578_0i32_1gt4fdt* %65,
    %st578_0i32_1gt4fdt** %64,
    align 8, !dbg !2315
; Tekil :
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : *t32
  %66 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %40,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !2317; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !2318
  %69 = load i32, i32* %66, align 4, !dbg !2319; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %70 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %5, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *t32
  %71 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %70,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !2322; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !2323
  %74 = load i32, i32* %71, align 4, !dbg !2324; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %75 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %5, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *t32
  %76 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %75,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !dbg !2327; 1:0
; Ikiz işlem '>>'
  %78 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %5, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *d32
  %79 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %78,
    i32 0, i32 1
  %80 = load i32, i32* %79, align 4, !dbg !2330; 1:0
  %81 = ashr i32 %80, 1
  %82 = icmp sgt i32 %77,  %81 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %84 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %5, align 8, !dbg !2331; 2:0
 call void @"ürün::bağlar.Yenile_ox117i" (
      %st579_0i32_1gt4fdt* %84), !dbg !2332
  br label %egera.son.ox4
egera.son.ox4:
  %85 = load %st578_0i32_1gt4fdt*, %st578_0i32_1gt4fdt** %11, align 8, !dbg !2333; 2:0
; Dönüş :
  ret %st578_0i32_1gt4fdt* %85
}

define external 
void @"ürün::bağlar.Sırala_ox117i"(%st579_0i32_1gt4fdt* %0)
#0       !dbg !2334 {
; Değişken : Çizelge
  %2 = alloca %st579_0i32_1gt4fdt*, align 8
  store %st579_0i32_1gt4fdt* %0, %st579_0i32_1gt4fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %st579_0i32_1gt4fdt** %2, metadata !2336, metadata !DIExpression()), !dbg !2339
  %3 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %2, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt]
  %4 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %3,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : **örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
  %5 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %4,
    i32 0, i32 2
;;-> (nil) 14
  %6 = load %st578_0i32_1gt4fdt**, %st578_0i32_1gt4fdt*** %5, align 8, !dbg !2344; 3:0
; Ikiz işlem '-'
  %7 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %2, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::ürün::k[%st579_0i32_1gt4fdt] : *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt]
  %8 = getelementptr inbounds 
    %st579_0i32_1gt4fdt, %st579_0i32_1gt4fdt* %7,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt] : *t32
  %9 = getelementptr inbounds 
    %st548_1st578_0i32_1gt4fdt, %st548_1st578_0i32_1gt4fdt* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2348; 1:0
  %11 = sub i32 %10, 1
  call void @"çizelge::quickSort_ox139i"(
      %st578_0i32_1gt4fdt** %6, 
      i32 0, 
      i32 %11), !dbg !2349
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::ürünler.Ekle_ox117i"(%st548_1gt4fdt* %0, %gt4fdt* %1)
#0       !dbg !2350 {
; Değişken : öz
  %3 = alloca %st548_1gt4fdt*, align 8
  store %st548_1gt4fdt* %0, %st548_1gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt4fdt** %3, metadata !2353, metadata !DIExpression()), !dbg !2358
; Değişken : nesne
  %4 = alloca %gt4fdt*, align 8
  store %gt4fdt* %1, %gt4fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %4, metadata !2355, metadata !DIExpression()), !dbg !2359
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1gt4fdt*, %st548_1gt4fdt** %3, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %6 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2363; 1:0
  %8 = load %st548_1gt4fdt*, %st548_1gt4fdt** %3, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2366; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1gt4fdt*, %st548_1gt4fdt** %3, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2370; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2371
  %17 = load %st548_1gt4fdt*, %st548_1gt4fdt** %3, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : **örs::derleme::ürün::t
  %18 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %17,
    i32 0, i32 2
  %19 = load %st548_1gt4fdt*, %st548_1gt4fdt** %3, align 8, !dbg !2374; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2376; 1:0
  %22 = load %gt4fdt**, %gt4fdt*** %18, align 8, !dbg !2377; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 120
; Konum çevirisi:
  %24 = bitcast %gt4fdt** %22 to i8*; 1
  %25 = mul i64 %23, 120
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt4fdt**; 2
  store 
    %gt4fdt** %27,
    %gt4fdt*** %18,
    align 8, !dbg !2378
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1gt4fdt*, %st548_1gt4fdt** %3, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : **örs::derleme::ürün::t
  %29 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt4fdt**, %gt4fdt*** %29, align 8, !dbg !2381; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1gt4fdt*, %st548_1gt4fdt** %3, align 8, !dbg !2382; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %32 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2384; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt4fdt*, %gt4fdt**  %30,
     i64 %34
  %36 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !2385; 2:0
;atama:
  store 
    %gt4fdt* %36,
    %gt4fdt** %35,
    align 8, !dbg !2386
; Tekil :
  %37 = load %st548_1gt4fdt*, %st548_1gt4fdt** %3, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %38 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2389; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2390
  %41 = load i32, i32* %38, align 4, !dbg !2391; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::sözlük.hücreYenile_ox117i"(%st714_1gt4fdt* %0, %st713_1gt4fdt* %1)
#0       !dbg !2392 {
; Değişken : Sözlük
  %3 = alloca %st714_1gt4fdt*, align 8
  store %st714_1gt4fdt* %0, %st714_1gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4fdt** %3, metadata !2395, metadata !DIExpression()), !dbg !2400
; Değişken : Hücre
  %4 = alloca %st713_1gt4fdt*, align 8
  store %st713_1gt4fdt* %1, %st713_1gt4fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %st713_1gt4fdt** %4, metadata !2397, metadata !DIExpression()), !dbg !2401
  %5 = load %st714_1gt4fdt*, %st714_1gt4fdt** %3, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %6 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2405; 1:0
  %8 = load %st713_1gt4fdt*, %st713_1gt4fdt** %4, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4fdt] : *d32
  %9 = getelementptr inbounds 
    %st713_1gt4fdt, %st713_1gt4fdt* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2408; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2409

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2410
; Atama ifadesi
  %13 = load %st713_1gt4fdt*, %st713_1gt4fdt** %4, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4fdt] : *örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %14 = getelementptr inbounds 
    %st713_1gt4fdt, %st713_1gt4fdt* %13,
    i32 0, i32 0
  %15 = load %st714_1gt4fdt*, %st714_1gt4fdt** %3, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : **örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %16 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st713_1gt4fdt**, %st713_1gt4fdt*** %16, align 8, !dbg !2415; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2416; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st713_1gt4fdt*, %st713_1gt4fdt**  %17,
     i64 %19
  %21 = load %st713_1gt4fdt*, %st713_1gt4fdt** %20, align 8, !dbg !2417; 2:0
;atama:
  store 
    %st713_1gt4fdt* %21,
    %st713_1gt4fdt** %14,
    align 8, !dbg !2418
; Atama ifadesi
  %22 = load %st714_1gt4fdt*, %st714_1gt4fdt** %3, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : **örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %23 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st713_1gt4fdt**, %st713_1gt4fdt*** %23, align 8, !dbg !2421; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2422; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st713_1gt4fdt*, %st713_1gt4fdt**  %24,
     i64 %26
  %28 = load %st713_1gt4fdt*, %st713_1gt4fdt** %4, align 8, !dbg !2423; 2:0
;atama:
  store 
    %st713_1gt4fdt* %28,
    %st713_1gt4fdt** %27,
    align 8, !dbg !2424
; Tekil :
  %29 = load %st714_1gt4fdt*, %st714_1gt4fdt** %3, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %30 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2427; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2428
  %33 = load i32, i32* %30, align 4, !dbg !2429; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st713_1gt4fdt* @"ürün::sözlük.yeniHücre_ox117i"(%st714_1gt4fdt* %0, %metin* %1)
#0       !dbg !2430 {
; Değişken : dönüş
  %3 = alloca %st713_1gt4fdt*, align 8
  store %st713_1gt4fdt* null, %st713_1gt4fdt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt4fdt*, align 8
  store %st714_1gt4fdt* %0, %st714_1gt4fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4fdt** %4, metadata !2434, metadata !DIExpression()), !dbg !2439
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2436, metadata !DIExpression()), !dbg !2440
  %6 = load %st714_1gt4fdt*, %st714_1gt4fdt** %4, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2444; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !2445
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st713_1gt4fdt*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %11 = alloca %st713_1gt4fdt*, align 8
  store 
    %st713_1gt4fdt* %10,
    %st713_1gt4fdt** %11,
    align 8, !dbg !2446
; Atama ifadesi
  %12 = load %st713_1gt4fdt*, %st713_1gt4fdt** %11, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4fdt] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st713_1gt4fdt, %st713_1gt4fdt* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2449; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2450
; Atama ifadesi
  %15 = load %st713_1gt4fdt*, %st713_1gt4fdt** %11, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4fdt] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt4fdt, %st713_1gt4fdt* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2453; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2454
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2455
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st714_1gt4fdt*, %st714_1gt4fdt** %4, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %20 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2458; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st714_1gt4fdt*, %st714_1gt4fdt** %4, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %24 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %23,
    i32 0, i32 4
  %25 = load %st713_1gt4fdt*, %st713_1gt4fdt** %11, align 8, !dbg !2462; 2:0
;atama:
  store 
    %st713_1gt4fdt* %25,
    %st713_1gt4fdt** %24,
    align 8, !dbg !2463
; Atama ifadesi
  %26 = load %st714_1gt4fdt*, %st714_1gt4fdt** %4, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %27 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %26,
    i32 0, i32 3
  %28 = load %st713_1gt4fdt*, %st713_1gt4fdt** %11, align 8, !dbg !2466; 2:0
;atama:
  store 
    %st713_1gt4fdt* %28,
    %st713_1gt4fdt** %27,
    align 8, !dbg !2467
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st713_1gt4fdt*, %st713_1gt4fdt** %11, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4fdt] : *örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %30 = getelementptr inbounds 
    %st713_1gt4fdt, %st713_1gt4fdt* %29,
    i32 0, i32 1
  %31 = load %st714_1gt4fdt*, %st714_1gt4fdt** %4, align 8, !dbg !2471; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %32 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %31,
    i32 0, i32 4
  %33 = load %st713_1gt4fdt*, %st713_1gt4fdt** %32, align 8, !dbg !2473; 2:0
;atama:
  store 
    %st713_1gt4fdt* %33,
    %st713_1gt4fdt** %30,
    align 8, !dbg !2474
; Atama ifadesi
  %34 = load %st714_1gt4fdt*, %st714_1gt4fdt** %4, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %35 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %34,
    i32 0, i32 4
  %36 = load %st713_1gt4fdt*, %st713_1gt4fdt** %35, align 8, !dbg !2477; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4fdt] : *örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %37 = getelementptr inbounds 
    %st713_1gt4fdt, %st713_1gt4fdt* %36,
    i32 0, i32 2
  %38 = load %st713_1gt4fdt*, %st713_1gt4fdt** %11, align 8, !dbg !2479; 2:0
;atama:
  store 
    %st713_1gt4fdt* %38,
    %st713_1gt4fdt** %37,
    align 8, !dbg !2480
; Atama ifadesi
  %39 = load %st714_1gt4fdt*, %st714_1gt4fdt** %4, align 8, !dbg !2481; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %40 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %39,
    i32 0, i32 4
  %41 = load %st713_1gt4fdt*, %st713_1gt4fdt** %11, align 8, !dbg !2483; 2:0
;atama:
  store 
    %st713_1gt4fdt* %41,
    %st713_1gt4fdt** %40,
    align 8, !dbg !2484
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st713_1gt4fdt*, %st713_1gt4fdt** %11, align 8, !dbg !2485; 2:0
; Dönüş :
  ret %st713_1gt4fdt* %42
}

define private dso_local 
void @"ürün::sözlük._yenile_ox117i"(%st714_1gt4fdt* %0)
#0       !dbg !2486 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt4fdt*, align 8
  store %st714_1gt4fdt* %0, %st714_1gt4fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4fdt** %2, metadata !2488, metadata !DIExpression()), !dbg !2491
  %3 = load %st714_1gt4fdt*, %st714_1gt4fdt** %2, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2495; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2496
  %7 = load %st714_1gt4fdt*, %st714_1gt4fdt** %2, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : **örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %8 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %7,
    i32 0, i32 6
  %9 = load %st713_1gt4fdt**, %st713_1gt4fdt*** %8, align 8, !dbg !2499; 3:0
; Konum çevirisi:
  %10 = bitcast %st713_1gt4fdt** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2500
  %12 = load %st714_1gt4fdt*, %st714_1gt4fdt** %2, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2503; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2504
; Atama ifadesi
  %16 = load %st714_1gt4fdt*, %st714_1gt4fdt** %2, align 8, !dbg !2505; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %17 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st714_1gt4fdt*, %st714_1gt4fdt** %2, align 8, !dbg !2507; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2509; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2510
; Atama ifadesi
  %22 = load %st714_1gt4fdt*, %st714_1gt4fdt** %2, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : **örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %23 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !2513; 2:0
; Ikiz işlem '*'
  %25 = load %st714_1gt4fdt*, %st714_1gt4fdt** %2, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %26 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2516; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !2517
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st713_1gt4fdt***; 3
;atama:
  store 
    %st713_1gt4fdt*** %31,
    %st713_1gt4fdt*** %23,
    align 8, !dbg !2518
; Atama ifadesi
  %32 = load %st714_1gt4fdt*, %st714_1gt4fdt** %2, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %33 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2521
  %34 = load %st714_1gt4fdt*, %st714_1gt4fdt** %2, align 8, !dbg !2522; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %35 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %34,
    i32 0, i32 3
  %36 = load %st713_1gt4fdt*, %st713_1gt4fdt** %35, align 8, !dbg !2524; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %37 = alloca %st713_1gt4fdt*, align 8
  store 
    %st713_1gt4fdt* %36,
    %st713_1gt4fdt** %37,
    align 8, !dbg !2525
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st713_1gt4fdt*, %st713_1gt4fdt** %37, align 8, !dbg !2526; 2:0
  %39 = icmp ne %st713_1gt4fdt* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st714_1gt4fdt*, %st714_1gt4fdt** %2, align 8, !dbg !2528; 2:0
;;-> (nil) 4
  %41 = load %st713_1gt4fdt*, %st713_1gt4fdt** %37, align 8, !dbg !2529; 2:0
 call void @"ürün::sözlük.hücreYenile_ox117i" (
      %st714_1gt4fdt* %40, 
      %st713_1gt4fdt* %41), !dbg !2530
; Atama ifadesi
  %42 = load %st713_1gt4fdt*, %st713_1gt4fdt** %37, align 8, !dbg !2531; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4fdt] : *örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %43 = getelementptr inbounds 
    %st713_1gt4fdt, %st713_1gt4fdt* %42,
    i32 0, i32 2
  %44 = load %st713_1gt4fdt*, %st713_1gt4fdt** %43, align 8, !dbg !2533; 2:0
;atama:
  store 
    %st713_1gt4fdt* %44,
    %st713_1gt4fdt** %37,
    align 8, !dbg !2534
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2535; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2536; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2537
; Iç Dönüş :
  ret void
}

define external 
%gt4fdt* @"ürün::sözlük.Ekle_ox117i"(%st714_1gt4fdt* %0, %metin* %1, %gt4fdt* %2)
#0       !dbg !2538 {
; Değişken : dönüş
  %4 = alloca %gt4fdt*, align 8
  store %gt4fdt* null, %gt4fdt** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st714_1gt4fdt*, align 8
  store %st714_1gt4fdt* %0, %st714_1gt4fdt** %5, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4fdt** %5, metadata !2542, metadata !DIExpression()), !dbg !2549
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2544, metadata !DIExpression()), !dbg !2550
; Değişken : Ek
  %7 = alloca %gt4fdt*, align 8
  store %gt4fdt* %2, %gt4fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %7, metadata !2546, metadata !DIExpression()), !dbg !2551
  %8 = load %st714_1gt4fdt*, %st714_1gt4fdt** %5, align 8, !dbg !2553; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2554; 2:0
  %10 = call %st713_1gt4fdt* (%st714_1gt4fdt*,%metin*) @"ürün::sözlük.yeniHücre_ox117i" (
      %st714_1gt4fdt* %8, 
      %metin* %9), !dbg !2555

; pascal 'Hücre' örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %11 = alloca %st713_1gt4fdt*, align 8
  store 
    %st713_1gt4fdt* %10,
    %st713_1gt4fdt** %11,
    align 8, !dbg !2556
  %12 = load %st714_1gt4fdt*, %st714_1gt4fdt** %5, align 8, !dbg !2557; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2559; 1:0
  %15 = load %st713_1gt4fdt*, %st713_1gt4fdt** %11, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4fdt] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt4fdt, %st713_1gt4fdt* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2562; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2563

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2564
; Atama ifadesi
  %20 = load %st713_1gt4fdt*, %st713_1gt4fdt** %11, align 8, !dbg !2565; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4fdt] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st713_1gt4fdt, %st713_1gt4fdt* %20,
    i32 0, i32 4
  %22 = load %gt4fdt*, %gt4fdt** %7, align 8, !dbg !2567; 2:0
;atama:
  store 
    %gt4fdt* %22,
    %gt4fdt** %21,
    align 8, !dbg !2568
  %23 = load %st714_1gt4fdt*, %st714_1gt4fdt** %5, align 8, !dbg !2569; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : **örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %24 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st713_1gt4fdt**, %st713_1gt4fdt*** %24, align 8, !dbg !2571; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2572; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st713_1gt4fdt*, %st713_1gt4fdt**  %25,
     i64 %27
  %29 = load %st713_1gt4fdt*, %st713_1gt4fdt** %28, align 8, !dbg !2573; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %30 = alloca %st713_1gt4fdt*, align 8
  store 
    %st713_1gt4fdt* %29,
    %st713_1gt4fdt** %30,
    align 8, !dbg !2574
; Atama ifadesi
  %31 = load %st713_1gt4fdt*, %st713_1gt4fdt** %11, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4fdt] : *örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %32 = getelementptr inbounds 
    %st713_1gt4fdt, %st713_1gt4fdt* %31,
    i32 0, i32 0
  %33 = load %st714_1gt4fdt*, %st714_1gt4fdt** %5, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : **örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %34 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st713_1gt4fdt**, %st713_1gt4fdt*** %34, align 8, !dbg !2579; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2580; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st713_1gt4fdt*, %st713_1gt4fdt**  %35,
     i64 %37
  %39 = load %st713_1gt4fdt*, %st713_1gt4fdt** %38, align 8, !dbg !2581; 2:0
;atama:
  store 
    %st713_1gt4fdt* %39,
    %st713_1gt4fdt** %32,
    align 8, !dbg !2582
; Atama ifadesi
  %40 = load %st714_1gt4fdt*, %st714_1gt4fdt** %5, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : **örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %41 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st713_1gt4fdt**, %st713_1gt4fdt*** %41, align 8, !dbg !2585; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2586; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st713_1gt4fdt*, %st713_1gt4fdt**  %42,
     i64 %44
  %46 = load %st713_1gt4fdt*, %st713_1gt4fdt** %11, align 8, !dbg !2587; 2:0
;atama:
  store 
    %st713_1gt4fdt* %46,
    %st713_1gt4fdt** %45,
    align 8, !dbg !2588
; Tekil :
  %47 = load %st714_1gt4fdt*, %st714_1gt4fdt** %5, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %48 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2591; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2592
  %51 = load i32, i32* %48, align 4, !dbg !2593; 1:0
; Ikiz işlem '/'
  %52 = load %st714_1gt4fdt*, %st714_1gt4fdt** %5, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %53 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2596; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2597
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st714_1gt4fdt*, %st714_1gt4fdt** %5, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %58 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2600; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2601; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st714_1gt4fdt*, %st714_1gt4fdt** %5, align 8, !dbg !2602; 2:0
 call void @"ürün::sözlük._yenile_ox117i" (
      %st714_1gt4fdt* %63), !dbg !2603
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt4fdt*, %gt4fdt** %7, align 8, !dbg !2604; 2:0
; Dönüş :
  ret %gt4fdt* %64
}

define external 
void @"ürün::sözlük.Yapılandır_ox117i"(%st714_1gt4fdt* %0, %gt294t* %1, i32 %2)
#0       !dbg !2605 {
; Değişken : Sözlük
  %4 = alloca %st714_1gt4fdt*, align 8
  store %st714_1gt4fdt* %0, %st714_1gt4fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4fdt** %4, metadata !2607, metadata !DIExpression()), !dbg !2613
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2609, metadata !DIExpression()), !dbg !2614
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2610, metadata !DIExpression()), !dbg !2615
; Atama ifadesi
  %7 = load %st714_1gt4fdt*, %st714_1gt4fdt** %4, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %8 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2619; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2620
; Atama ifadesi
  %10 = load %st714_1gt4fdt*, %st714_1gt4fdt** %4, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %11 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2623
; Atama ifadesi
  %12 = load %st714_1gt4fdt*, %st714_1gt4fdt** %4, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2626; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2627
; Atama ifadesi
  %15 = load %st714_1gt4fdt*, %st714_1gt4fdt** %4, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : **örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %16 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2630; 2:0
; Ikiz işlem '*'
  %18 = load %st714_1gt4fdt*, %st714_1gt4fdt** %4, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2633; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2634
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st713_1gt4fdt**; 2
;atama:
  store 
    %st713_1gt4fdt** %24,
    %st713_1gt4fdt*** %16,
    align 8, !dbg !2635
; Iç Dönüş :
  ret void
}

define external 
%gt4fdt* @"ürün::sözlük.Ara_ox117i"(%st714_1gt4fdt* %0, %metin* %1)
#0       !dbg !2636 {
; Değişken : dönüş
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* null, %gt4fdt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt4fdt*, align 8
  store %st714_1gt4fdt* %0, %st714_1gt4fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4fdt** %4, metadata !2640, metadata !DIExpression()), !dbg !2645
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2642, metadata !DIExpression()), !dbg !2646
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st714_1gt4fdt*, %st714_1gt4fdt** %4, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %7 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2650; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt4fdt* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st714_1gt4fdt*, %st714_1gt4fdt** %4, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2654; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2656; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2657

; pascal 'dolama' d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2658

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2660, metadata !DIExpression()), !dbg !2661
  %23 = load %st714_1gt4fdt*, %st714_1gt4fdt** %4, align 8, !dbg !2662; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %24 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2664; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2665; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2666

; pascal 'sıra' d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2667
  %29 = load %st714_1gt4fdt*, %st714_1gt4fdt** %4, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : **örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %30 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st713_1gt4fdt**, %st713_1gt4fdt*** %30, align 8, !dbg !2670; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2671; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st713_1gt4fdt*, %st713_1gt4fdt**  %31,
     i64 %33
  %35 = load %st713_1gt4fdt*, %st713_1gt4fdt** %34, align 8, !dbg !2672; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %36 = alloca %st713_1gt4fdt*, align 8
  store 
    %st713_1gt4fdt* %35,
    %st713_1gt4fdt** %36,
    align 8, !dbg !2673
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st713_1gt4fdt*, %st713_1gt4fdt** %36, align 8, !dbg !2674; 2:0
  %38 = icmp ne %st713_1gt4fdt* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st713_1gt4fdt*, %st713_1gt4fdt** %36, align 8, !dbg !2675; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4fdt] : *örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %40 = getelementptr inbounds 
    %st713_1gt4fdt, %st713_1gt4fdt* %39,
    i32 0, i32 0
  %41 = load %st713_1gt4fdt*, %st713_1gt4fdt** %40, align 8, !dbg !2677; 2:0
;atama:
  store 
    %st713_1gt4fdt* %41,
    %st713_1gt4fdt** %36,
    align 8, !dbg !2678
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st713_1gt4fdt*, %st713_1gt4fdt** %36, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4fdt] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st713_1gt4fdt, %st713_1gt4fdt* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2682; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2683; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2684
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st713_1gt4fdt*, %st713_1gt4fdt** %36, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4fdt] : *örs::derleme::ürün::t
  %49 = getelementptr inbounds 
    %st713_1gt4fdt, %st713_1gt4fdt* %48,
    i32 0, i32 4
  %50 = load %gt4fdt*, %gt4fdt** %49, align 8, !dbg !2688; 2:0
; Dönüş :
  ret %gt4fdt* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt4fdt* null
}

define external 
void @"ürün::sözlük.Döküm_ox117i"(%st714_1gt4fdt* %0)
#0       !dbg !2689 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt4fdt*, align 8
  store %st714_1gt4fdt* %0, %st714_1gt4fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt4fdt** %2, metadata !2691, metadata !DIExpression()), !dbg !2694
  %3 = load %st714_1gt4fdt*, %st714_1gt4fdt** %2, align 8, !dbg !2696; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %4 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %3,
    i32 0, i32 3
  %5 = load %st713_1gt4fdt*, %st713_1gt4fdt** %4, align 8, !dbg !2698; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %6 = alloca %st713_1gt4fdt*, align 8
  store 
    %st713_1gt4fdt* %5,
    %st713_1gt4fdt** %6,
    align 8, !dbg !2699
  %7 = load %st714_1gt4fdt*, %st714_1gt4fdt** %2, align 8, !dbg !2700; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : **örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %8 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st713_1gt4fdt**, %st713_1gt4fdt*** %8, align 8, !dbg !2702; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st713_1gt4fdt** %9), !dbg !2703

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2704
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2705; 1:0
  %13 = load %st714_1gt4fdt*, %st714_1gt4fdt** %2, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2708; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2709; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2710
  %20 = load i32, i32* %11, align 4, !dbg !2711; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st714_1gt4fdt*, %st714_1gt4fdt** %2, align 8, !dbg !2713; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : **örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %22 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st713_1gt4fdt**, %st713_1gt4fdt*** %22, align 8, !dbg !2715; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2716; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st713_1gt4fdt*, %st713_1gt4fdt**  %23,
     i64 %25
  %27 = load %st713_1gt4fdt*, %st713_1gt4fdt** %26, align 8, !dbg !2717; 2:0
;atama:
  store 
    %st713_1gt4fdt* %27,
    %st713_1gt4fdt** %6,
    align 8, !dbg !2718
; Eğer ve Değilse:
  %28 = load %st713_1gt4fdt*, %st713_1gt4fdt** %6, align 8, !dbg !2719; 2:0
  %29 = icmp ne %st713_1gt4fdt* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2721; 1:0
;;-> (nil) 4
  %31 = load %st713_1gt4fdt*, %st713_1gt4fdt** %6, align 8, !dbg !2722; 2:0
  %32 = load %st713_1gt4fdt*, %st713_1gt4fdt** %6, align 8, !dbg !2723; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st713_1gt4fdt] : *örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %33 = getelementptr inbounds 
    %st713_1gt4fdt, %st713_1gt4fdt* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st713_1gt4fdt*, %st713_1gt4fdt** %33, align 8, !dbg !2725; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st713_1gt4fdt* %31, 
      %st713_1gt4fdt* %34), !dbg !2726
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2728; 1:0
;;-> (nil) 4
  %37 = load %st713_1gt4fdt*, %st713_1gt4fdt** %6, align 8, !dbg !2729; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st713_1gt4fdt* %37), !dbg !2730
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._yollar_ox117i"(%gt4fdt* %0, i8* %1)
#0       !dbg !2731 {
; Değişken : Ürün
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !2733, metadata !DIExpression()), !dbg !2738
; Değişken : _üretimYolu
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2735, metadata !DIExpression()), !dbg !2739
  %5 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2741; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %6 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %5,
    i32 0, i32 15
  %7 = getelementptr inbounds
    %gt4fct, %gt4fct* %6,
    i64 0; konum alınıyor

; pascal 'Yollar' örs::derleme::ürün::yollar
  %8 = alloca %gt4fct*, align 8
  store 
    %gt4fct* %7,
    %gt4fct** %8,
    align 8, !dbg !2743
  call void @llvm.dbg.declare(metadata %gt4fct** %8, metadata !2744, metadata !DIExpression()), !dbg !2745
; Atama ifadesi
  %9 = load %gt4fct*, %gt4fct** %8, align 8, !dbg !2746; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt4fct, %gt4fct* %9,
    i32 0, i32 0
;;-> (nil) 0
  %11 = load i8*, i8** %4, align 8, !dbg !2748; 2:0
  %12 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %11), !dbg !2749
;atama:
  store 
    %gtfdt* %12,
    %gtfdt** %10,
    align 8, !dbg !2750
  %13 = load %gt4fct*, %gt4fct** %8, align 8, !dbg !2751; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt4fct, %gt4fct* %13,
    i32 0, i32 0
  %15 = load %gtfdt*, %gtfdt** %14, align 8, !dbg !2753; 2:0
  %16 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2754; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %16,
    i32 0, i32 6
  %18 = load %metin*, %metin** %17, align 8, !dbg !2756; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !2758; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %15, 
      i8* %20), !dbg !2759
; Atama ifadesi
  %21 = load %gt4fct*, %gt4fct** %8, align 8, !dbg !2760; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %22 = getelementptr inbounds 
    %gt4fct, %gt4fct* %21,
    i32 0, i32 1
;;-> (nil) 0
  %23 = load i8*, i8** %4, align 8, !dbg !2762; 2:0
  %24 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %23), !dbg !2763
;atama:
  store 
    %gtfdt* %24,
    %gtfdt** %22,
    align 8, !dbg !2764
  %25 = load %gt4fct*, %gt4fct** %8, align 8, !dbg !2765; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt4fct, %gt4fct* %25,
    i32 0, i32 1
  %27 = load %gtfdt*, %gtfdt** %26, align 8, !dbg !2767; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox0, i64 0, i64 0)), !dbg !2768
  %28 = load %gt4fct*, %gt4fct** %8, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %29 = getelementptr inbounds 
    %gt4fct, %gt4fct* %28,
    i32 0, i32 1
  %30 = load %gtfdt*, %gtfdt** %29, align 8, !dbg !2771; 2:0
  %31 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2772; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %32 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %31,
    i32 0, i32 6
  %33 = load %metin*, %metin** %32, align 8, !dbg !2774; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !2776; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %30, 
      i8* %35), !dbg !2777
  %36 = load %gt4fct*, %gt4fct** %8, align 8, !dbg !2778; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt4fct, %gt4fct* %36,
    i32 0, i32 1
  %38 = load %gtfdt*, %gtfdt** %37, align 8, !dbg !2780; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %39 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !2784; 1:0
  %41 = sub i32 %40, 1

; pascal 'i' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !2785
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %43 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %44 = load i8*, i8** %43, align 8, !dbg !2787; 2:0
;dizi erişim2 _dizi
  %45 = load i32, i32* %42, align 4, !dbg !2788; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     i8, i8*  %44,
     i64 %46
  %48 = load i8, i8* %47, align 1, !dbg !2789; 1:0
  switch i8 %48, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %50 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %51 = load i8*, i8** %50, align 8, !dbg !2794; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %52 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2796; 1:0
  %54 = sext i32 %53 to i64;eie??
;tekil
  %55 = getelementptr inbounds
     i8, i8*  %51,
     i64 %54
; Konum çevirisi:
  %56 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %56,
    i8* %55,
    align 8, !dbg !2797
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %57 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st548_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %58 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %59 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !2803; 1:0
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %61 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4, !dbg !2805; 1:0
  %63 = icmp eq i32 %60,  %62 
  %64 = icmp ne i1 %63, 0
  br i1 %64, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %65 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 1
  %66 = load i32, i32* %65, align 4, !dbg !2808; 1:0
  %67 = mul i32 %66, 2
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !2809
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %68 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %69 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !2812; 1:0
  %71 = load i32*, i32** %68, align 8, !dbg !2813; 2:0
  %72 = sext i32 %70 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %73 = bitcast i32* %71 to i8*; 1
  %74 = mul i64 %72, 4
  %75 = call noalias i8*
    @realloc(
      i8* %73,
      i64 %74)
; Konum çevirisi:
  %76 = bitcast i8* %75 to i32*; 1
  store 
    i32* %76,
    i32** %68,
    align 8, !dbg !2814
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %77 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %78 = load i32*, i32** %77, align 8, !dbg !2816; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %79 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !2818; 1:0
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     i32, i32*  %78,
     i64 %81
  %83 = load i32, i32* %58, align 4, !dbg !2819; 1:0
; Konum çevirisi:
  %84 = inttoptr i32 %83 to i32*; 1
;atama:
  store 
    i32* %84,
    i32* %82,
    align 8, !dbg !2820
; Tekil :
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %85 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %57,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !2822; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !2823
  %88 = load i32, i32* %85, align 4, !dbg !2824; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %89 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !2826; 1:0
  %91 = add i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !2827
  %92 = load i32, i32* %89, align 4, !dbg !2828; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %93 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %94 = load i8*, i8** %93, align 8, !dbg !2830; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %95 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 1
  %96 = load i32, i32* %95, align 4, !dbg !2832; 1:0
  %97 = sext i32 %96 to i64;eie??
;tekil
  %98 = getelementptr inbounds
     i8, i8*  %94,
     i64 %97
; Konum çevirisi:
  %99 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %99,
    i8* %98,
    align 8, !dbg !2833
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
; Atama ifadesi
  %100 = load %gt4fct*, %gt4fct** %8, align 8, !dbg !2834; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %101 = getelementptr inbounds 
    %gt4fct, %gt4fct* %100,
    i32 0, i32 2
;;-> (nil) 0
  %102 = load i8*, i8** %4, align 8, !dbg !2836; 2:0
  %103 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %102), !dbg !2837
;atama:
  store 
    %gtfdt* %103,
    %gtfdt** %101,
    align 8, !dbg !2838
  %104 = load %gt4fct*, %gt4fct** %8, align 8, !dbg !2839; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %105 = getelementptr inbounds 
    %gt4fct, %gt4fct* %104,
    i32 0, i32 2
  %106 = load %gtfdt*, %gtfdt** %105, align 8, !dbg !2841; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox1, i64 0, i64 0)), !dbg !2842
  %107 = load %gt4fct*, %gt4fct** %8, align 8, !dbg !2843; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %108 = getelementptr inbounds 
    %gt4fct, %gt4fct* %107,
    i32 0, i32 2
  %109 = load %gtfdt*, %gtfdt** %108, align 8, !dbg !2845; 2:0
  %110 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %111 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %110,
    i32 0, i32 6
  %112 = load %metin*, %metin** %111, align 8, !dbg !2848; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %113 = getelementptr inbounds 
    %metin, %metin* %112,
    i32 0, i32 2
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8, !dbg !2850; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %109, 
      i8* %114), !dbg !2851
  %115 = load %gt4fct*, %gt4fct** %8, align 8, !dbg !2852; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %116 = getelementptr inbounds 
    %gt4fct, %gt4fct* %115,
    i32 0, i32 2
  %117 = load %gtfdt*, %gtfdt** %116, align 8, !dbg !2854; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %118 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !2858; 1:0
  %120 = sub i32 %119, 1

; pascal 'i' *t32
  %121 = alloca i32, align 4
  store 
    i32 %120,
    i32* %121,
    align 4, !dbg !2859
; Durum 10
  br label %durum.oxa
durum.oxa:
; tür konumu *örs::merkez::yol::t : *t8
  %122 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %123 = load i8*, i8** %122, align 8, !dbg !2861; 2:0
;dizi erişim2 _dizi
  %124 = load i32, i32* %121, align 4, !dbg !2862; 1:0
  %125 = sext i32 %124 to i64;eie??
;tekil
  %126 = getelementptr inbounds
     i8, i8*  %123,
     i64 %125
  %127 = load i8, i8* %126, align 1, !dbg !2863; 1:0
  switch i8 %127, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  br label %durum.son.oxa
durum.varsayilan.oxa:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %129 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %130 = load i8*, i8** %129, align 8, !dbg !2868; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %131 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 1
  %132 = load i32, i32* %131, align 4, !dbg !2870; 1:0
  %133 = sext i32 %132 to i64;eie??
;tekil
  %134 = getelementptr inbounds
     i8, i8*  %130,
     i64 %133
; Konum çevirisi:
  %135 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %135,
    i8* %134,
    align 8, !dbg !2871
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %136 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st548_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %137 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %138 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 0
  %139 = load i32, i32* %138, align 4, !dbg !2877; 1:0
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %140 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2879; 1:0
  %142 = icmp eq i32 %139,  %141 
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %144 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 1
  %145 = load i32, i32* %144, align 4, !dbg !2882; 1:0
  %146 = mul i32 %145, 2
  store 
    i32 %146,
    i32* %144,
    align 4, !dbg !2883
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %147 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %148 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 1
  %149 = load i32, i32* %148, align 4, !dbg !2886; 1:0
  %150 = load i32*, i32** %147, align 8, !dbg !2887; 2:0
  %151 = sext i32 %149 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %152 = bitcast i32* %150 to i8*; 1
  %153 = mul i64 %151, 4
  %154 = call noalias i8*
    @realloc(
      i8* %152,
      i64 %153)
; Konum çevirisi:
  %155 = bitcast i8* %154 to i32*; 1
  store 
    i32* %155,
    i32** %147,
    align 8, !dbg !2888
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %156 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %157 = load i32*, i32** %156, align 8, !dbg !2890; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %158 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !2892; 1:0
  %160 = sext i32 %159 to i64;eie??
;tekil
  %161 = getelementptr inbounds
     i32, i32*  %157,
     i64 %160
  %162 = load i32, i32* %137, align 4, !dbg !2893; 1:0
; Konum çevirisi:
  %163 = inttoptr i32 %162 to i32*; 1
;atama:
  store 
    i32* %163,
    i32* %161,
    align 8, !dbg !2894
; Tekil :
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %164 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %136,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2896; 1:0
  %166 = add i32 %165, 1
  store 
    i32 %166,
    i32* %164,
    align 4, !dbg !2897
  %167 = load i32, i32* %164, align 4, !dbg !2898; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %168 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 1
  %169 = load i32, i32* %168, align 4, !dbg !2900; 1:0
  %170 = add i32 %169, 1
  store 
    i32 %170,
    i32* %168,
    align 4, !dbg !2901
  %171 = load i32, i32* %168, align 4, !dbg !2902; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %172 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %173 = load i8*, i8** %172, align 8, !dbg !2904; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %174 = getelementptr inbounds 
    %gtfdt, %gtfdt* %117,
    i32 0, i32 1
  %175 = load i32, i32* %174, align 4, !dbg !2906; 1:0
  %176 = sext i32 %175 to i64;eie??
;tekil
  %177 = getelementptr inbounds
     i8, i8*  %173,
     i64 %176
; Konum çevirisi:
  %178 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %178,
    i8* %177,
    align 8, !dbg !2907
  br label %durum.son.oxa
durum.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AyraçEkle
  %179 = load %gt4fct*, %gt4fct** %8, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %180 = getelementptr inbounds 
    %gt4fct, %gt4fct* %179,
    i32 0, i32 1
  %181 = load %gtfdt*, %gtfdt** %180, align 8, !dbg !2910; 2:0
  %182 = call i32 (%gtfdt*) @"yol::t.DosyaYarat_ox126i" (
      %gtfdt* %181), !dbg !2911

; pascal 'gelen' t32
  %183 = alloca i32, align 4
  store 
    i32 %182,
    i32* %183,
    align 4, !dbg !2912
  call void @llvm.dbg.declare(metadata i32* %183, metadata !2913, metadata !DIExpression()), !dbg !2914
; Durum 16
  br label %durum.ox10
durum.ox10:
  %184 = load i32, i32* %183, align 4, !dbg !2915; 1:0
  switch i32 %184, label %durum.varsayilan.ox10 [
    i32 2, label %secim.ox10.ox11
    i32 0, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  br label %durum.son.ox10
durum.varsayilan.ox10:
  %186 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2918; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %187 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %186,
    i32 0, i32 14
;;-> (nil) 14
  %188 = load %gt50ft*, %gt50ft** %187, align 8, !dbg !2920; 2:0
  %189 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2921; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %190 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %189,
    i32 0, i32 6
  %191 = load %metin*, %metin** %190, align 8, !dbg !2923; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %192 = getelementptr inbounds 
    %metin, %metin* %191,
    i32 0, i32 2
;;-> (nil) 14
  %193 = load i8*, i8** %192, align 8, !dbg !2925; 2:0
  %194 = call %gt3a2t* @"bildiri::Genel_ox116i" (
      %gt50ft* %188, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox2, i64 0), 
      i8* %193), !dbg !2926
  br label %durum.son.ox10
durum.son.ox10:
; Atama ifadesi
  %195 = load %gt4fct*, %gt4fct** %8, align 8, !dbg !2927; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %196 = getelementptr inbounds 
    %gt4fct, %gt4fct* %195,
    i32 0, i32 2
  %197 = load %gtfdt*, %gtfdt** %196, align 8, !dbg !2929; 2:0
  %198 = call i32 (%gtfdt*) @"yol::t.DosyaYarat_ox126i" (
      %gtfdt* %197), !dbg !2930
;atama:
  store 
    i32 %198,
    i32* %183,
    align 4, !dbg !2931
; Durum 18
  br label %durum.ox12
durum.ox12:
  %199 = load i32, i32* %183, align 4, !dbg !2932; 1:0
  switch i32 %199, label %durum.varsayilan.ox12 [
    i32 2, label %secim.ox12.ox13
    i32 0, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %201 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2935; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %202 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %201,
    i32 0, i32 14
;;-> (nil) 14
  %203 = load %gt50ft*, %gt50ft** %202, align 8, !dbg !2937; 2:0
  %204 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2938; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %205 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %204,
    i32 0, i32 6
  %206 = load %metin*, %metin** %205, align 8, !dbg !2940; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %207 = getelementptr inbounds 
    %metin, %metin* %206,
    i32 0, i32 2
;;-> (nil) 14
  %208 = load i8*, i8** %207, align 8, !dbg !2942; 2:0
  %209 = call %gt3a2t* @"bildiri::Genel_ox116i" (
      %gt50ft* %203, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox4, i64 0), 
      i8* %208), !dbg !2943
  br label %durum.son.ox12
durum.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.özelleştir_ox117i"(%gt4fdt* %0, %gt50ft* %1)
#0       !dbg !2944 {
; Değişken : Ürün
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !2946, metadata !DIExpression()), !dbg !2951
; Değişken : Kaynak
  %4 = alloca %gt50ft*, align 8
  store %gt50ft* %1, %gt50ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %4, metadata !2948, metadata !DIExpression()), !dbg !2952
  %5 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %6 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %5,
    i32 0, i32 13
  %7 = load %gt5bet*, %gt5bet** %6, align 8, !dbg !2956; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %8 = alloca %gt5bet*, align 8
  store 
    %gt5bet* %7,
    %gt5bet** %8,
    align 8, !dbg !2957
  call void @llvm.dbg.declare(metadata %gt5bet** %8, metadata !2959, metadata !DIExpression()), !dbg !2960
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt5bet*, %gt5bet** %8, align 8, !dbg !2961; 2:0
  %10 = icmp ne %gt5bet* %9, null
  %11 = xor i1 %10, true
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %13 = load %gt5bet*, %gt5bet** %8, align 8, !dbg !2962; 2:0
  %14 = call %gt5d9t* (%gt5bet*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5bet* %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox6, i64 0, i64 0)), !dbg !2963

; pascal 'Bulunan' örs::üzengi::imge::t
  %15 = alloca %gt5d9t*, align 8
  store 
    %gt5d9t* %14,
    %gt5d9t** %15,
    align 8, !dbg !2964
  call void @llvm.dbg.declare(metadata %gt5d9t** %15, metadata !2966, metadata !DIExpression()), !dbg !2967
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %16 = load %gt5d9t*, %gt5d9t** %15, align 8, !dbg !2968; 2:0
  %17 = icmp ne %gt5d9t* %16, null
  br i1 %17, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
  %18 = load %gt5d9t*, %gt5d9t** %15, align 8, !dbg !2969; 2:0
  %19 = call i1 (%gt5d9t*) @"imge::t.MetinMi_ox11fi" (
      %gt5d9t* %18), !dbg !2970
  %20 = icmp ne i1 %19, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %21 = phi i1 [false, %mantiksal.sol.ox3], [%20, %mantiksal.sag.ox3]
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %23 = load %gt5d9t*, %gt5d9t** %15, align 8, !dbg !2971; 2:0
;;-> (nil) 4
  %24 = load %gt5bet*, %gt5bet** %8, align 8, !dbg !2972; 2:0
 call void @"imge::t.Bilgi_ox11fi" (
      %gt5d9t* %23, 
      %gt5bet* %24, 
      i32 0), !dbg !2973
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Temizle_ox117i"(%gt4fdt* %0)
#0       !dbg !2974 {
; Değişken : Ürün
  %2 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %2, metadata !2976, metadata !DIExpression()), !dbg !2979
  %3 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !2981; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %4 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %3,
    i32 0, i32 13
  %5 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2983; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %6 = alloca %gt5bet*, align 8
  store 
    %gt5bet* %5,
    %gt5bet** %6,
    align 8, !dbg !2984
  call void @llvm.dbg.declare(metadata %gt5bet** %6, metadata !2986, metadata !DIExpression()), !dbg !2987
  %7 = load %gt5bet*, %gt5bet** %6, align 8, !dbg !2988; 2:0
 call void @"üzengi::t.Temizle_ox11ei" (
      %gt5bet* %7), !dbg !2989
  %8 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !2990; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %9 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 12
  %10 = load %st548_1gt2fet*, %st548_1gt2fet** %9, align 8, !dbg !2992; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st548_1gt2fet]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %11 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %10,
    i32 0, i32 2
  %12 = load %gt2fet**, %gt2fet*** %11, align 8, !dbg !2996; 3:0
  %13 = icmp ne %gt2fet** %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %14 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %10,
    i32 0, i32 2
  %15 = load %gt2fet**, %gt2fet*** %14, align 8, !dbg !2998; 3:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %16 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !2999; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %17 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %16,
    i32 0, i32 12
  %18 = load %st548_1gt2fet*, %st548_1gt2fet** %17, align 8, !dbg !3001; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt5bet*, %gt5bet** %6, align 8, !dbg !3002; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %6, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %20 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %21 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %20,
    i32 0, i32 10
  %22 = load %st548_1metin*, %st548_1metin** %21, align 8, !dbg !3005; 2:0
  %23 = icmp ne %st548_1metin* %22, null
  br i1 %23, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:

; Değer 'Metin'
  %24 = alloca %metin*, align 8
  %25 = bitcast %metin** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !3008, metadata !DIExpression()), !dbg !3009

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !3010
  call void @llvm.dbg.declare(metadata i32* %26, metadata !3011, metadata !DIExpression()), !dbg !3012
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !3013; 1:0
  %28 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3014; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %29 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %28,
    i32 0, i32 10
  %30 = load %st548_1metin*, %st548_1metin** %29, align 8, !dbg !3016; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %31 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !3018; 1:0
  %33 = icmp slt i32 %27,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %35 = load i32, i32* %26, align 4, !dbg !3019; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %26,
    align 4, !dbg !3020
  %37 = load i32, i32* %26, align 4, !dbg !3021; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %38 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3023; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %39 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %38,
    i32 0, i32 10
  %40 = load %st548_1metin*, %st548_1metin** %39, align 8, !dbg !3025; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %41 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %metin**, %metin*** %41, align 8, !dbg !3027; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %26, align 4, !dbg !3028; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin*, %metin**  %42,
     i64 %44
  %46 = load %metin*, %metin** %45, align 8, !dbg !3029; 2:0
;atama:
  store 
    %metin* %46,
    %metin** %24,
    align 8, !dbg !3030
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %47 = load %metin*, %metin** %24, align 8, !dbg !3031; 2:0
  %48 = icmp ne %metin* %47, null
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
  %49 = load %metin*, %metin** %24, align 8, !dbg !3032; 2:0
  call void @free(
    ptr %49)
  store ptr null, ptr %24, align 8
  br label %egera.son.ox8
egera.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %50 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %51 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %50,
    i32 0, i32 10
  %52 = load %st548_1metin*, %st548_1metin** %51, align 8, !dbg !3035; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st548_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %53 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %52,
    i32 0, i32 2
  %54 = load %metin**, %metin*** %53, align 8, !dbg !3039; 3:0
  %55 = icmp ne %metin** %54, null
  br i1 %55, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %56 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %52,
    i32 0, i32 2
  %57 = load %metin**, %metin*** %56, align 8, !dbg !3041; 3:0
  call void @free(
    ptr %57)
  store ptr null, ptr %56, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %58 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3042; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %59 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %58,
    i32 0, i32 10
  %60 = load %st548_1metin*, %st548_1metin** %59, align 8, !dbg !3044; 2:0
  call void @free(
    ptr %60)
  store ptr null, ptr %59, align 8
  br label %egera.son.ox4
egera.son.ox4:
  %61 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3045; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %62 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %61,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt4fct, %gt4fct* %62,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %64 = load %gtfdt*, %gtfdt** %63, align 8, !dbg !3050; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %65 = getelementptr inbounds 
    %gtfdt, %gtfdt* %64,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %66 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %65,
    i32 0, i32 2
  %67 = load i32*, i32** %66, align 8, !dbg !3057; 2:0
  %68 = icmp ne i32* %67, null
  br i1 %68, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %69 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %65,
    i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !dbg !3059; 2:0
  call void @free(
    ptr %70)
  store ptr null, ptr %69, align 8
  br label %egera.son.ox14
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %71 = getelementptr inbounds 
    %gtfdt, %gtfdt* %64,
    i32 0, i32 4
  %72 = load i8*, i8** %71, align 8, !dbg !3061; 2:0
  call void @free(
    ptr %72)
  store ptr null, ptr %71, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
  %73 = load %gtfdt*, %gtfdt** %63, align 8, !dbg !3062; 2:0
  call void @free(
    ptr %73)
  store ptr null, ptr %63, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Sil
  %74 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3063; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %75 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %74,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %76 = getelementptr inbounds 
    %gt4fct, %gt4fct* %75,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %77 = load %gtfdt*, %gtfdt** %76, align 8, !dbg !3068; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %78 = getelementptr inbounds 
    %gtfdt, %gtfdt* %77,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %79 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %78,
    i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !dbg !3075; 2:0
  %81 = icmp ne i32* %80, null
  br i1 %81, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %82 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %78,
    i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !dbg !3077; 2:0
  call void @free(
    ptr %83)
  store ptr null, ptr %82, align 8
  br label %egera.son.ox1c
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %84 = getelementptr inbounds 
    %gtfdt, %gtfdt* %77,
    i32 0, i32 4
  %85 = load i8*, i8** %84, align 8, !dbg !3079; 2:0
  call void @free(
    ptr %85)
  store ptr null, ptr %84, align 8
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Temizle
; Sil : 
  %86 = load %gtfdt*, %gtfdt** %76, align 8, !dbg !3080; 2:0
  call void @free(
    ptr %86)
  store ptr null, ptr %76, align 8
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Sil
  %87 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %88 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %87,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %89 = getelementptr inbounds 
    %gt4fct, %gt4fct* %88,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %90 = load %gtfdt*, %gtfdt** %89, align 8, !dbg !3086; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %91 = getelementptr inbounds 
    %gtfdt, %gtfdt* %90,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %92 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %91,
    i32 0, i32 2
  %93 = load i32*, i32** %92, align 8, !dbg !3093; 2:0
  %94 = icmp ne i32* %93, null
  br i1 %94, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %95 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %91,
    i32 0, i32 2
  %96 = load i32*, i32** %95, align 8, !dbg !3095; 2:0
  call void @free(
    ptr %96)
  store ptr null, ptr %95, align 8
  br label %egera.son.ox24
egera.son.ox24:
  br label %sanal.son.ox23
sanal.son.ox23:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %97 = getelementptr inbounds 
    %gtfdt, %gtfdt* %90,
    i32 0, i32 4
  %98 = load i8*, i8** %97, align 8, !dbg !3097; 2:0
  call void @free(
    ptr %98)
  store ptr null, ptr %97, align 8
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş : Temizle
; Sil : 
  %99 = load %gtfdt*, %gtfdt** %89, align 8, !dbg !3098; 2:0
  call void @free(
    ptr %99)
  store ptr null, ptr %89, align 8
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Ekle_ox117i"(%gt4fdt* %0, %gt2fet* %1)
#0       !dbg !3099 {
; Değişken : Ürün
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !3101, metadata !DIExpression()), !dbg !3105
; Değişken : Bölüm
  %4 = alloca %gt2fet*, align 8
  store %gt2fet* %1, %gt2fet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %4, metadata !3102, metadata !DIExpression()), !dbg !3106
  %5 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3108; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %6 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %5,
    i32 0, i32 12
  %7 = load %st548_1gt2fet*, %st548_1gt2fet** %6, align 8, !dbg !3110; 2:0
;;-> (nil) 0
  %8 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !3111; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st548_1gt2fet* %7, 
      %gt2fet* %8), !dbg !3112
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Bağla_ox117i"(%gt4fdt* %0, %gt4fdt* %1)
#0       !dbg !3113 {
; Değişken : Ürün
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !3115, metadata !DIExpression()), !dbg !3120
; Değişken : Atıf
  %4 = alloca %gt4fdt*, align 8
  store %gt4fdt* %1, %gt4fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %4, metadata !3117, metadata !DIExpression()), !dbg !3121
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3123; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3125; 1:0
  %8 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !3126; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3128; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3130; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st579_0i32_1gt4fdt]
  %14 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %13,
    i32 0, i32 9
  %15 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %14, align 8, !dbg !3132; 2:0
  %16 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !3133; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3135; 1:0
  %19 = call i8* (%st579_0i32_1gt4fdt*,i32) @"ürün::bağlar.Ara_ox117i" (
      %st579_0i32_1gt4fdt* %15, 
      i32 %18), !dbg !3136

; pascal 'Bulunan' şey
  %20 = alloca i8*, align 8
  store 
    i8* %19,
    i8** %20,
    align 8, !dbg !3137
  call void @llvm.dbg.declare(metadata i8** %20, metadata !3139, metadata !DIExpression()), !dbg !3140
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load i8*, i8** %20, align 8, !dbg !3141; 2:0
  %22 = icmp ne i8* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3142; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st579_0i32_1gt4fdt]
  %26 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %25,
    i32 0, i32 9
  %27 = load %st579_0i32_1gt4fdt*, %st579_0i32_1gt4fdt** %26, align 8, !dbg !3144; 2:0
  %28 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !3145; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !3147; 1:0
;;-> (nil) 0
  %31 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !3148; 2:0
  %32 = call %st578_0i32_1i8* (%st579_0i32_1gt4fdt*,i32,%gt4fdt*) @"ürün::bağlar.Ekle_ox117i" (
      %st579_0i32_1gt4fdt* %27, 
      i32 %30, 
      %gt4fdt* %31), !dbg !3149
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Uzantı_ox117i"(%gt4fdt* %0, %gtd9t* %1)
#6       !dbg !3150 {
; Değişken : Ürün
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !3152, metadata !DIExpression()), !dbg !3157
; Değişken : Bellek
  %4 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %4, metadata !3154, metadata !DIExpression()), !dbg !3158
  %5 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3160; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtd9t, %gtd9t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3164
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtd9t, %gtd9t* %5,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %8,
    align 1, !dbg !3166
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'ürünler'
  %9 = alloca %st548_1gt4fdt, align 8
  %10 = bitcast %st548_1gt4fdt* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st548_1gt4fdt* %9, metadata !3167, metadata !DIExpression()), !dbg !3168
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st548_1gt4fdt]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %11 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %9,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %11,
    align 4, !dbg !3172
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : **örs::derleme::ürün::t
  %12 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %9,
    i32 0, i32 2
  %13 = sext i32 16 to i64;eie??
  %14 = mul i64 %13, 8
; Temiz i64 %13: '%gt4fdt'
  %15 = call noalias i8*
    @calloc(i64 %13, i64 8)
; Konum çevirisi:
  %16 = bitcast i8* %15 to %gt4fdt**; 2
;atama:
  store 
    %gt4fdt** %16,
    %gt4fdt*** %12,
    align 8, !dbg !3174
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %17 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !3176
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır

; Değer 'Şuan'
  %18 = alloca %gt4fdt*, align 8
  %19 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3177; 2:0
  store 
    %gt4fdt* %19,
    %gt4fdt** %18,
    align 8, !dbg !3178
  call void @llvm.dbg.declare(metadata %gt4fdt** %18, metadata !3180, metadata !DIExpression()), !dbg !3181
  br label %her.kosul.ox4
her.kosul.ox4:
  %20 = load %gt4fdt*, %gt4fdt** %18, align 8, !dbg !3182; 2:0
  %21 = icmp ne %gt4fdt* %20, null
  br i1 %21, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
;;-> (nil) 4
  %22 = load %gt4fdt*, %gt4fdt** %18, align 8, !dbg !3184; 2:0
 call void @"ürün::ürünler.Ekle_ox117i" (
      %st548_1gt4fdt* %9, 
      %gt4fdt* %22), !dbg !3185
; Atama ifadesi
  %23 = load %gt4fdt*, %gt4fdt** %18, align 8, !dbg !3186; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %24 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %23,
    i32 0, i32 8
  %25 = load %gt4fdt*, %gt4fdt** %24, align 8, !dbg !3188; 2:0
;atama:
  store 
    %gt4fdt* %25,
    %gt4fdt** %18,
    align 8, !dbg !3189
  br label %her.kosul.ox4
her.son.ox4:
; Ikiz işlem '-'
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %26 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %9,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !3191; 1:0
  %28 = sub i32 %27, 1

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 %28,
    i32* %29,
    align 4, !dbg !3192
  call void @llvm.dbg.declare(metadata i32* %29, metadata !3193, metadata !DIExpression()), !dbg !3194
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !3195; 1:0
  %31 = icmp sge i32 %30, 0 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %33 = load i32, i32* %29, align 4, !dbg !3196; 1:0
  %34 = sub i32 %33, 1
  store 
    i32 %34,
    i32* %29,
    align 4, !dbg !3197
  %35 = load i32, i32* %29, align 4, !dbg !3198; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : **örs::derleme::ürün::t
  %36 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %9,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %37 = load %gt4fdt**, %gt4fdt*** %36, align 8, !dbg !3201; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %29, align 4, !dbg !3202; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt4fdt*, %gt4fdt**  %37,
     i64 %39
  %41 = load %gt4fdt*, %gt4fdt** %40, align 8, !dbg !3203; 2:0
;atama:
  store 
    %gt4fdt* %41,
    %gt4fdt** %18,
    align 8, !dbg !3204
  %42 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3205; 2:0
  %43 = load %gt4fdt*, %gt4fdt** %18, align 8, !dbg !3206; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %44 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %43,
    i32 0, i32 6
  %45 = load %metin*, %metin** %44, align 8, !dbg !3208; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %46 = getelementptr inbounds 
    %metin, %metin* %45,
    i32 0, i32 2
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !3210; 2:0
; Seç
  %48 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
  %49 = load i32, i32* %29, align 4, !dbg !3211; 1:0
  switch i32 %49, label %sec.varsayilan.ox8 [
    i32 0, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox8, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3212
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox9, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3213
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %51 = load i8*, i8** %48, align 8, !dbg !3214; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %42, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox7, i64 0, i64 0), 
      i8* %47, 
      i8* %51), !dbg !3215
  br label %her.guncelleme.ox6
her.son.ox6:
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st548_1gt4fdt]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : **örs::derleme::ürün::t
  %52 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %9,
    i32 0, i32 2
  %53 = load %gt4fdt**, %gt4fdt*** %52, align 8, !dbg !3219; 3:0
  %54 = icmp ne %gt4fdt** %53, null
  br i1 %54, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : **örs::derleme::ürün::t
  %55 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %9,
    i32 0, i32 2
  %56 = load %gt4fdt**, %gt4fdt*** %55, align 8, !dbg !3221; 3:0
  call void @free(
    ptr %56)
  store ptr null, ptr %55, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.tetik_ox117i"(%gt4fdt* %0)
#0       !dbg !3222 {
; Değişken : Ürün
  %2 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %2, metadata !3225, metadata !DIExpression()), !dbg !3228
  %3 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3230; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3232; 1:0
  %6 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox38, i64 0), 
      i32 %5), !dbg !3233

; Değer 'Bölüm'
  %7 = alloca %gt2fet*, align 8
  %8 = bitcast %gt2fet** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fet** %7, metadata !3234, metadata !DIExpression()), !dbg !3235
  %9 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3236; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %9,
    i32 0, i32 11
  %11 = load %gt2fet*, %gt2fet** %10, align 8, !dbg !3238; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt2fet, %gt2fet* %11,
    i32 0, i32 6
  %13 = load %gt346t*, %gt346t** %12, align 8, !dbg !3240; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt346t, %gt346t* %13,
    i32 0, i32 4
  %15 = load %gt25dt*, %gt25dt** %14, align 8, !dbg !3242; 2:0

; pascal 'Derleme' örs::derleme::t
  %16 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %15,
    %gt25dt** %16,
    align 8, !dbg !3243
  call void @llvm.dbg.declare(metadata %gt25dt** %16, metadata !3245, metadata !DIExpression()), !dbg !3246
  %17 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3247; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %17,
    i32 0, i32 11
  %19 = load %gt2fet*, %gt2fet** %18, align 8, !dbg !3249; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %20 = getelementptr inbounds 
    %gt2fet, %gt2fet* %19,
    i32 0, i32 6
  %21 = load %gt346t*, %gt346t** %20, align 8, !dbg !3251; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %22 = getelementptr inbounds 
    %gt346t, %gt346t* %21,
    i32 0, i32 9
  %23 = load %gt342t*, %gt342t** %22, align 8, !dbg !3253; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *t8[]
  %24 = getelementptr inbounds 
    %gt342t, %gt342t* %23,
    i32 0, i32 3
;dizi erişim2 _argümanlar
;diziKonumu
  %25 = getelementptr inbounds
    [512 x i8*], [512 x i8*]*  %24,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ü_tetik.örs:7:19 [182:190]
  %26 = getelementptr inbounds
    i8*, i8** %25,
    i64 0; konum alınıyor

; pascal '_argümanlar' t8
  %27 = alloca i8**, align 8
  store 
    i8** %26,
    i8*** %27,
    align 8, !dbg !3255
  call void @llvm.dbg.declare(metadata i8*** %27, metadata !3257, metadata !DIExpression()), !dbg !3258

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !3259
  call void @llvm.dbg.declare(metadata i32* %28, metadata !3260, metadata !DIExpression()), !dbg !3261
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %29 = load i32, i32* %28, align 4, !dbg !3262; 1:0
  %30 = load i8**, i8*** %27, align 8, !dbg !3263; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     i8*, i8**  %30,
     i64 %31
  %33 = load %gt25dt*, %gt25dt** %16, align 8, !dbg !3264; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %34 = getelementptr inbounds 
    %gt25dt, %gt25dt* %33,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %35 = getelementptr inbounds 
    %gt25ct, %gt25ct* %34,
    i32 0, i32 3
  %36 = load %metin*, %metin** %35, align 8, !dbg !3267; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
  %38 = load i8*, i8** %37, align 8, !dbg !3269; 2:0
;atama:
  store 
    i8* %38,
    i8** %32,
    align 8, !dbg !3270
; Tekil :
  %39 = load i32, i32* %28, align 4, !dbg !3271; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %28,
    align 4, !dbg !3272
  %41 = load i32, i32* %28, align 4, !dbg !3273; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %42 = load i32, i32* %28, align 4, !dbg !3274; 1:0
  %43 = load i8**, i8*** %27, align 8, !dbg !3275; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     i8*, i8**  %43,
     i64 %44
;atama:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox40, i64 0, i64 0),
    i8** %45,
    align 8, !dbg !3276
; Tekil :
  %46 = load i32, i32* %28, align 4, !dbg !3277; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %28,
    align 4, !dbg !3278
  %48 = load i32, i32* %28, align 4, !dbg !3279; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %49 = load i32, i32* %28, align 4, !dbg !3280; 1:0
  %50 = load i8**, i8*** %27, align 8, !dbg !3281; 3:0
  %51 = sext i32 %49 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     i8*, i8**  %50,
     i64 %51
  %53 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3282; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %54 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %53,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %55 = getelementptr inbounds 
    %gt4fct, %gt4fct* %54,
    i32 0, i32 0
  %56 = load %gtfdt*, %gtfdt** %55, align 8, !dbg !3285; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %57 = getelementptr inbounds 
    %gtfdt, %gtfdt* %56,
    i32 0, i32 4
  %58 = load i8*, i8** %57, align 8, !dbg !3287; 2:0
;atama:
  store 
    i8* %58,
    i8** %52,
    align 8, !dbg !3288
; Tekil :
  %59 = load i32, i32* %28, align 4, !dbg !3289; 1:0
  %60 = add i32 %59, 1
  store 
    i32 %60,
    i32* %28,
    align 4, !dbg !3290
  %61 = load i32, i32* %28, align 4, !dbg !3291; 1:0
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %62 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3292; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %63 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %62,
    i32 0, i32 5
  %64 = load i32, i32* %63, align 4, !dbg !3294; 1:0
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %66 = load i32, i32* %28, align 4, !dbg !3296; 1:0
  %67 = load i8**, i8*** %27, align 8, !dbg !3297; 3:0
  %68 = sext i32 %66 to i64;eie??
;tekil
  %69 = getelementptr inbounds
     i8*, i8**  %67,
     i64 %68
;atama:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox41, i64 0, i64 0),
    i8** %69,
    align 8, !dbg !3298
; Tekil :
  %70 = load i32, i32* %28, align 4, !dbg !3299; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %28,
    align 4, !dbg !3300
  %72 = load i32, i32* %28, align 4, !dbg !3301; 1:0
  br label %egera.son.ox0
egera.son.ox0:

; pascal 'j' t32
  %73 = alloca i32, align 4
  store 
    i32 0,
    i32* %73,
    align 4, !dbg !3302
  call void @llvm.dbg.declare(metadata i32* %73, metadata !3303, metadata !DIExpression()), !dbg !3304
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %74 = load i32, i32* %73, align 4, !dbg !3305; 1:0
  %75 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3306; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %76 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %75,
    i32 0, i32 12
  %77 = load %st548_1gt2fet*, %st548_1gt2fet** %76, align 8, !dbg !3308; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %78 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %77,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4, !dbg !3310; 1:0
  %80 = icmp slt i32 %74,  %79 
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %82 = load i32, i32* %73, align 4, !dbg !3311; 1:0
  %83 = add i32 %82, 1
  store 
    i32 %83,
    i32* %73,
    align 4, !dbg !3312
  %84 = load i32, i32* %73, align 4, !dbg !3313; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %85 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3315; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %86 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %85,
    i32 0, i32 12
  %87 = load %st548_1gt2fet*, %st548_1gt2fet** %86, align 8, !dbg !3317; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %88 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %87,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %89 = load %gt2fet**, %gt2fet*** %88, align 8, !dbg !3319; 3:0
;dizi erişim2 Nesneler
  %90 = load i32, i32* %73, align 4, !dbg !3320; 1:0
  %91 = sext i32 %90 to i64;eie??
;tekil
  %92 = getelementptr inbounds
     %gt2fet*, %gt2fet**  %89,
     i64 %91
  %93 = load %gt2fet*, %gt2fet** %92, align 8, !dbg !3321; 2:0
;atama:
  store 
    %gt2fet* %93,
    %gt2fet** %7,
    align 8, !dbg !3322
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %94 = load i32, i32* %28, align 4, !dbg !3323; 1:0
  %95 = load i8**, i8*** %27, align 8, !dbg !3324; 3:0
  %96 = sext i32 %94 to i64;eie??
;tekil
  %97 = getelementptr inbounds
     i8*, i8**  %95,
     i64 %96
  %98 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !3325; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %99 = getelementptr inbounds 
    %gt2fet, %gt2fet* %98,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %100 = getelementptr inbounds 
    %gt2fct, %gt2fct* %99,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %101 = getelementptr inbounds 
    %gtfdt, %gtfdt* %100,
    i32 0, i32 4
  %102 = load i8*, i8** %101, align 8, !dbg !3329; 2:0
;atama:
  store 
    i8* %102,
    i8** %97,
    align 8, !dbg !3330
; Tekil :
  %103 = load i32, i32* %28, align 4, !dbg !3331; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %28,
    align 4, !dbg !3332
  %105 = load i32, i32* %28, align 4, !dbg !3333; 1:0
  br label %her.guncelleme.ox2
her.son.ox2:

; pascal 'j' t32
  %106 = alloca i32, align 4
  store 
    i32 0,
    i32* %106,
    align 4, !dbg !3334
  call void @llvm.dbg.declare(metadata i32* %106, metadata !3335, metadata !DIExpression()), !dbg !3336
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %107 = load i32, i32* %106, align 4, !dbg !3337; 1:0
  %108 = load i32, i32* %28, align 4, !dbg !3338; 1:0
  %109 = icmp slt i32 %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %111 = load i32, i32* %106, align 4, !dbg !3339; 1:0
  %112 = add i32 %111, 1
  store 
    i32 %112,
    i32* %106,
    align 4, !dbg !3340
  %113 = load i32, i32* %106, align 4, !dbg !3341; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %114 = load i32, i32* %106, align 4, !dbg !3343; 1:0
; Dizi erişim
; Dizi erişim _argümanlar
  %115 = load i32, i32* %106, align 4, !dbg !3344; 1:0
  %116 = load i8**, i8*** %27, align 8, !dbg !3345; 3:0
  %117 = sext i32 %115 to i64;eie??
;tekil
  %118 = getelementptr inbounds
     i8*, i8**  %116,
     i64 %117
;;-> (nil) 13
  %119 = load i8*, i8** %118, align 8, !dbg !3346; 2:0
  %120 = load %gt25dt*, %gt25dt** %16, align 8, !dbg !3347; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %121 = getelementptr inbounds 
    %gt25dt, %gt25dt* %120,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %122 = getelementptr inbounds 
    %gt25ct, %gt25ct* %121,
    i32 0, i32 3
  %123 = load %metin*, %metin** %122, align 8, !dbg !3350; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %124 = getelementptr inbounds 
    %metin, %metin* %123,
    i32 0, i32 2
;;-> (nil) 14
  %125 = load i8*, i8** %124, align 8, !dbg !3352; 2:0
  %126 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox42, i64 0), 
      i32 %114, 
      i8* %119, 
      i8* %125), !dbg !3353
  br label %her.guncelleme.ox4
her.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %127 = load i32, i32* %28, align 4, !dbg !3354; 1:0
  %128 = load i8**, i8*** %27, align 8, !dbg !3355; 3:0
  %129 = sext i32 %127 to i64;eie??
;tekil
  %130 = getelementptr inbounds
     i8*, i8**  %128,
     i64 %129
;atama:
  store i8* null, i8** %130, align 8
;;-> (nil) 4
  %131 = load i32, i32* %28, align 4, !dbg !3356; 1:0
; Dizi erişim
; Dizi erişim _argümanlar
  %132 = load i8**, i8*** %27, align 8, !dbg !3357; 3:0
;tekil
  %133 = getelementptr inbounds
     i8*, i8**  %132,
     i64 0
  %134 = getelementptr inbounds
    i8*, i8** %133,
    i64 0; konum alınıyor
  %135 = call i32 @"derleme::Emir_ox107i" (
      i32 %131, 
      i8** %134), !dbg !3358
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Üret_ox117i"(%gt4fdt* %0)
#0       !dbg !3359 {
; Değişken : Ürün
  %2 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %2, metadata !3362, metadata !DIExpression()), !dbg !3365
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3367; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %3,
    i32 0, i32 3
  %5 = load i32, i32* %4, align 4, !dbg !3369; 1:0
  switch i32 %5, label %durum.son.ox0 [
    i32 1, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %7 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3371; 2:0
 call void @"ürün::t.tetik_ox117i" (
      %gt4fdt* %7), !dbg !3372
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt4fdt* @"ürün::t.AtıfAra_ox117i"(%gt4fdt* %0, %metin* %1)
#0       !dbg !3373 {
; Değişken : dönüş
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* null, %gt4fdt** %3, align 8
; Değişken : Ürün
  %4 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %4, metadata !3378, metadata !DIExpression()), !dbg !3383
; Değişken : Atıf
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3380, metadata !DIExpression()), !dbg !3384
  %6 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !3386; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %6,
    i32 0, i32 14
  %8 = load %gt50ft*, %gt50ft** %7, align 8, !dbg !3388; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 14
  %10 = load %gt25dt*, %gt25dt** %9, align 8, !dbg !3390; 2:0

; pascal 'Derleme' örs::derleme::t
  %11 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %10,
    %gt25dt** %11,
    align 8, !dbg !3391
  call void @llvm.dbg.declare(metadata %gt25dt** %11, metadata !3393, metadata !DIExpression()), !dbg !3394
  %12 = load %gt25dt*, %gt25dt** %11, align 8, !dbg !3395; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st714_1gt4fdt]
  %13 = getelementptr inbounds 
    %gt25dt, %gt25dt* %12,
    i32 0, i32 9
  %14 = load %st714_1gt4fdt*, %st714_1gt4fdt** %13, align 8, !dbg !3397; 2:0
;;-> (nil) 0
  %15 = load %metin*, %metin** %5, align 8, !dbg !3398; 2:0
  %16 = call %gt4fdt* (%st714_1gt4fdt*,%metin*) @"ürün::sözlük.Ara_ox117i" (
      %st714_1gt4fdt* %14, 
      %metin* %15), !dbg !3399

; pascal 'Bulunan' örs::derleme::ürün::t
  %17 = alloca %gt4fdt*, align 8
  store 
    %gt4fdt* %16,
    %gt4fdt** %17,
    align 8, !dbg !3400
  call void @llvm.dbg.declare(metadata %gt4fdt** %17, metadata !3402, metadata !DIExpression()), !dbg !3403
; Eğer ve Değilse:
  %18 = load %gt4fdt*, %gt4fdt** %17, align 8, !dbg !3404; 2:0
  %19 = icmp ne %gt4fdt* %18, null
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt4fdt*, %gt4fdt** %17, align 8, !dbg !3406; 2:0
; Dönüş :
  ret %gt4fdt* %20
egerv.degilse.ox0:
  %21 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !3407; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %21,
    i32 0, i32 14
;;-> (nil) 14
  %23 = load %gt50ft*, %gt50ft** %22, align 8, !dbg !3409; 2:0
  %24 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !3410; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %24,
    i32 0, i32 6
  %26 = load %metin*, %metin** %25, align 8, !dbg !3412; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 2
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !3414; 2:0
  %29 = load %metin*, %metin** %5, align 8, !dbg !3415; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !3417; 2:0
  %32 = call %gt3a2t* @"bildiri::Genel_ox116i" (
      %gt50ft* %23, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox44, i64 0), 
      i8* %28, 
      i8* %31), !dbg !3418
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret %gt4fdt* null
}

define external 
void @"ürün::t.Yapılandır_ox117i"(%gt4fdt* %0, %gt25dt* %1)
#0       !dbg !3419 {
; Değişken : Ürün
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !3421, metadata !DIExpression()), !dbg !3426
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !3423, metadata !DIExpression()), !dbg !3427

; Değer 'Gelen'
  %5 = alloca %gt4fdt*, align 8
  %6 = bitcast %gt4fdt** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4fdt** %5, metadata !3430, metadata !DIExpression()), !dbg !3431

; Değer 'Kaynak'
  %7 = alloca %gt50ft*, align 8
  %8 = bitcast %gt50ft** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt50ft** %7, metadata !3433, metadata !DIExpression()), !dbg !3434
; Atama ifadesi
  %9 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3435; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %9,
    i32 0, i32 14
  %11 = load %gt50ft*, %gt50ft** %10, align 8, !dbg !3437; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %gt50ft, %gt50ft* %11,
    i32 0, i32 9
  %13 = load %gt50ft*, %gt50ft** %12, align 8, !dbg !3439; 2:0
;atama:
  store 
    %gt50ft* %13,
    %gt50ft** %7,
    align 8, !dbg !3440
  br label %her.kosul.ox0
her.kosul.ox0:
  %14 = load %gt50ft*, %gt50ft** %7, align 8, !dbg !3441; 2:0
  %15 = icmp ne %gt50ft* %14, null
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load %gt50ft*, %gt50ft** %7, align 8, !dbg !3443; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt50ft, %gt50ft* %16,
    i32 0, i32 15
  %18 = load %gt4fdt*, %gt4fdt** %17, align 8, !dbg !3445; 2:0
  %19 = icmp ne %gt4fdt* %18, null
  br i1 %19, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %20 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3447; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %20,
    i32 0, i32 8
  %22 = load %gt50ft*, %gt50ft** %7, align 8, !dbg !3449; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %23 = getelementptr inbounds 
    %gt50ft, %gt50ft* %22,
    i32 0, i32 15
  %24 = load %gt4fdt*, %gt4fdt** %23, align 8, !dbg !3451; 2:0
;atama:
  store 
    %gt4fdt* %24,
    %gt4fdt** %21,
    align 8, !dbg !3452
  br label %her.son.ox0
egera.son.ox2:
; Atama ifadesi
  %25 = load %gt50ft*, %gt50ft** %7, align 8, !dbg !3453; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt50ft, %gt50ft* %25,
    i32 0, i32 9
  %27 = load %gt50ft*, %gt50ft** %26, align 8, !dbg !3455; 2:0
;atama:
  store 
    %gt50ft* %27,
    %gt50ft** %7,
    align 8, !dbg !3456
  br label %her.kosul.ox0
her.son.ox0:

; Değer 'Bölüm'
  %28 = alloca %gt2fet*, align 8
  %29 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3457; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %29,
    i32 0, i32 11
  %31 = load %gt2fet*, %gt2fet** %30, align 8, !dbg !3459; 2:0
  store 
    %gt2fet* %31,
    %gt2fet** %28,
    align 8, !dbg !3460
  call void @llvm.dbg.declare(metadata %gt2fet** %28, metadata !3461, metadata !DIExpression()), !dbg !3462

; Değer 'Atıf'
  %32 = alloca %gt2fet*, align 8
  %33 = bitcast %gt2fet** %32 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %33, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fet** %32, metadata !3463, metadata !DIExpression()), !dbg !3464
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %34 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3465; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %35 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %34,
    i32 0, i32 10
  %36 = load %st548_1metin*, %st548_1metin** %35, align 8, !dbg !3467; 2:0
  %37 = icmp ne %st548_1metin* %36, null
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:

; Değer 'Metin'
  %38 = alloca %metin*, align 8
  %39 = bitcast %metin** %38 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %39, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !3470, metadata !DIExpression()), !dbg !3471

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 0,
    i32* %40,
    align 4, !dbg !3472
  call void @llvm.dbg.declare(metadata i32* %40, metadata !3473, metadata !DIExpression()), !dbg !3474
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4, !dbg !3475; 1:0
  %42 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3476; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %43 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %42,
    i32 0, i32 10
  %44 = load %st548_1metin*, %st548_1metin** %43, align 8, !dbg !3478; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : *t32
  %45 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !3480; 1:0
  %47 = icmp slt i32 %41,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %49 = load i32, i32* %40, align 4, !dbg !3481; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %40,
    align 4, !dbg !3482
  %51 = load i32, i32* %40, align 4, !dbg !3483; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %52 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3485; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st548_1metin]
  %53 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %52,
    i32 0, i32 10
  %54 = load %st548_1metin*, %st548_1metin** %53, align 8, !dbg !3487; 2:0
; tür konumu *örs::merkez::k[%st548_1metin] : **örs::üzengi::metin
  %55 = getelementptr inbounds 
    %st548_1metin, %st548_1metin* %54,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %56 = load %metin**, %metin*** %55, align 8, !dbg !3489; 3:0
;dizi erişim2 Nesneler
  %57 = load i32, i32* %40, align 4, !dbg !3490; 1:0
  %58 = sext i32 %57 to i64;eie??
;tekil
  %59 = getelementptr inbounds
     %metin*, %metin**  %56,
     i64 %58
  %60 = load %metin*, %metin** %59, align 8, !dbg !3491; 2:0
;atama:
  store 
    %metin* %60,
    %metin** %38,
    align 8, !dbg !3492
; Atama ifadesi
  %61 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3493; 2:0
;;-> (nil) 3
  %62 = load %metin*, %metin** %38, align 8, !dbg !3494; 2:0
  %63 = call %gt4fdt* (%gt4fdt*,%metin*) @"ürün::t.AtıfAra_ox117i" (
      %gt4fdt* %61, 
      %metin* %62), !dbg !3495
;atama:
  store 
    %gt4fdt* %63,
    %gt4fdt** %5,
    align 8, !dbg !3496
; Eğer ve Değilse:
  %64 = load %gt4fdt*, %gt4fdt** %5, align 8, !dbg !3497; 2:0
  %65 = icmp ne %gt4fdt* %64, null
  br i1 %65, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %66 = load %gt4fdt*, %gt4fdt** %5, align 8, !dbg !3499; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %67 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %66,
    i32 0, i32 11
  %68 = load %gt2fet*, %gt2fet** %67, align 8, !dbg !3501; 2:0
;atama:
  store 
    %gt2fet* %68,
    %gt2fet** %32,
    align 8, !dbg !3502
  %69 = load %gt2fet*, %gt2fet** %28, align 8, !dbg !3503; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt391t]
  %70 = getelementptr inbounds 
    %gt2fet, %gt2fet* %69,
    i32 0, i32 12
  %71 = load %st714_1gt391t*, %st714_1gt391t** %70, align 8, !dbg !3505; 2:0
  %72 = load %gt2fet*, %gt2fet** %32, align 8, !dbg !3506; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %73 = getelementptr inbounds 
    %gt2fet, %gt2fet* %72,
    i32 0, i32 11
  %74 = load %gt391t*, %gt391t** %73, align 8, !dbg !3508; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt391t, %gt391t* %74,
    i32 0, i32 2
  %76 = load %gt3a2t*, %gt3a2t** %75, align 8, !dbg !3510; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load %metin*, %metin** %77, align 8, !dbg !3512; 2:0
  %79 = load %gt2fet*, %gt2fet** %32, align 8, !dbg !3513; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt2fet, %gt2fet* %79,
    i32 0, i32 11
;;-> (nil) 14
  %81 = load %gt391t*, %gt391t** %80, align 8, !dbg !3515; 2:0
  %82 = call %gt391t* (%st714_1gt391t*,%metin*,%gt391t*) @"kütüphane::sözlük.Ekle_ox10fi" (
      %st714_1gt391t* %71, 
      %metin* %78, 
      %gt391t* %81), !dbg !3516
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Dönüş :
  ret void
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  %83 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3517; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %84 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %83,
    i32 0, i32 12
  %85 = load %st548_1gt2fet*, %st548_1gt2fet** %84, align 8, !dbg !3519; 2:0
 call void @"bölüm::bölümler.Sırala_ox10ai" (
      %st548_1gt2fet* %85), !dbg !3520
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 42
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::belge::Yapılandır
  declare i32 @"belge::baytlar.Yapılandır_ox103i"(%gt20dt*, i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt25dt*, %metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::üzengi::Yapılandır
  declare void @"üzengi::t.Yapılandır_ox11ei"(%gt5bet*, %gt20dt*) #4
;örs::üzengi::Çözümle
  declare %gt5d9t* @"üzengi::t.Çözümle_ox11ei"(%gt5bet*) #0
;örs::derleme::Ürün
  declare i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt26et*) #0
;örs::üzengi::Ara
  declare %gt5d9t* @"üzengi::t.Ara_ox11ei"(%gt5bet*, i8*) #0
;örs::üzengi::imge::SayıMı
  declare i1 @"imge::t.SayıMı_ox11fi"(%gt5d9t*) #0
;örs::üzengi::imge::Sayı
  declare i64 @"imge::t.Sayı_ox11fi"(%gt5d9t*) #0
;örs::derleme::bildiri::Genel
  declare %gt3a2t* @"bildiri::Genel_ox116i"(%gt50ft*, i32, %metin*, ...) #0
;örs::üzengi::imge::MetinMi
  declare i1 @"imge::t.MetinMi_ox11fi"(%gt5d9t*) #0
;örs::üzengi::imge::Metin
  declare %metin* @"imge::t.Metin_ox11fi"(%gt5d9t*) #0
;örs::üzengi::imge::MetinDizisiMi
  declare i1 @"imge::t.MetinDizisiMi_ox11fi"(%gt5d9t*) #0
;örs::üzengi::imge::DiziGez
  declare %gt5d6t* @"imge::t.DiziGez_ox11fi"(%gt5d9t*, i32) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st548_1metin*, %metin*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox126i"(%gtfdt*, %metin*) #0
;örs::merkez::belge::Temizle
  declare i32 @"belge::baytlar.Temizle_ox103i"(%gt20dt*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::küme::çizelge::Sıra
  declare i32 @"çizelge::Sıra_ox139i"(i8*, i32) #0
;::malloc
  declare i8* @malloc(i64) #1
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::küme::çizelge::quickSort
  declare void @"çizelge::quickSort_ox139i"(%st578_0i32_1i8**, i32, i32) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt294t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt294t*, i8*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::yol::Yeni
  declare %gtfdt* @"yol::Yeni_ox126i"(i8*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gtfdt*, i8*) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox126i"(%gtfdt*) #0
;örs::üzengi::imge::Bilgi
  declare void @"imge::t.Bilgi_ox11fi"(%gt5d9t*, %gt5bet*, i32) #0
;örs::üzengi::Temizle
  declare void @"üzengi::t.Temizle_ox11ei"(%gt5bet*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st548_1gt2fet*, %gt2fet*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtd9t*, i8*, ...) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::kütüphane::Ekle
  declare %gt391t* @"kütüphane::sözlük.Ekle_ox10fi"(%st714_1gt391t*, %metin*, %gt391t*) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10ai"(%st548_1gt2fet*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; ürün derlemesi sonu:

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
!35 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !54,  file: !9, line: 0, baseType: !55, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !54,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !54,  file: !9, line: 0, baseType: !35, size: 32, offset: 96)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !54,  file: !9, line: 0, baseType: !59, size: 64, offset: 128)
!61 = !{!56,!57,!58,!60}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !61)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !51,  file: !9, line: 0, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !51,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !51,  file: !9, line: 0, baseType: !63, size: 64, offset: 64)
!65 = !{!52,!53,!64}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !65)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !48,  file: !9, line: 0, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !48,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !48,  file: !9, line: 0, baseType: !51, size: 128, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !9, line: 0, baseType: !68, size: 64, offset: 192)
!70 = !{!49,!50,!66,!69}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !9, line: 14,  size: 256, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !73,  file: !19, line: 0, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !73,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !73,  file: !19, line: 0, baseType: !77, size: 64, offset: 64)
!79 = !{!74,!75,!78}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !79)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!82 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!106 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!110 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !114,  file: !113, line: 94, baseType: !35, size: 32)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !114,  file: !113, line: 95, baseType: !35, size: 32, offset: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !114,  file: !113, line: 96, baseType: !35, size: 32, offset: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !114,  file: !113, line: 97, baseType: !35, size: 32, offset: 96)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !114,  file: !113, line: 98, baseType: !119, size: 64, offset: 128)
!121 = !{!115,!116,!117,!118,!120}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !113, line: 92,  size: 192, elements: !121)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!127 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!135 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!141 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!143 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!146 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!148 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!151 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!155 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!157 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!159 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!161 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!163 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!167 = !DISubrange(count: 16)
!166 = !{!167}
!168 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !166)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !139,  file: !113, line: 12, baseType: !12, size: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !139,  file: !113, line: 13, baseType: !141, size: 8)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !139,  file: !113, line: 14, baseType: !143, size: 16)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !139,  file: !113, line: 15, baseType: !35, size: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !139,  file: !113, line: 16, baseType: !146, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !139,  file: !113, line: 17, baseType: !148, size: 128)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !139,  file: !113, line: 19, baseType: !15, size: 8)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !139,  file: !113, line: 20, baseType: !151, size: 16)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !139,  file: !113, line: 21, baseType: !12, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !139,  file: !113, line: 22, baseType: !135, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !139,  file: !113, line: 23, baseType: !155, size: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !139,  file: !113, line: 25, baseType: !157, size: 16)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !139,  file: !113, line: 26, baseType: !159, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !139,  file: !113, line: 27, baseType: !161, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !139,  file: !113, line: 28, baseType: !163, size: 128)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !139,  file: !113, line: 29, baseType: !88, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !139,  file: !113, line: 30, baseType: !168, size: 128)
!170 = !{!140,!142,!144,!145,!147,!149,!150,!152,!153,!154,!156,!158,!160,!162,!164,!165,!169}
!139 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !113, line: 0,  size: 128, elements: !170)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !137,  file: !113, line: 36, baseType: !12, size: 32)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !137,  file: !113, line: 37, baseType: !139, size: 128, offset: 128)
!172 = !{!138,!171}
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !113, line: 34,  size: 256, elements: !172)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !176,  file: !110, line: 10, baseType: !12, size: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !176,  file: !110, line: 11, baseType: !12, size: 32, offset: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !176,  file: !110, line: 12, baseType: !179, size: 64, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !176,  file: !110, line: 13, baseType: !181, size: 64, offset: 128)
!183 = !{!177,!178,!180,!182}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 8,  size: 192, elements: !183)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!186 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !193,  file: !186, line: 12, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !193,  file: !186, line: 13, baseType: !12, size: 32, offset: 32)
!196 = !{!194,!195}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !186, line: 10,  size: 64, elements: !196)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!206 = !DISubrange(count: 2)
!205 = !{!206}
!207 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !111, size: 72, elements: !205)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !200,  file: !186, line: 43, baseType: !12, size: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !200,  file: !186, line: 44, baseType: !12, size: 32, offset: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !200,  file: !186, line: 45, baseType: !203, size: 64, offset: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !200,  file: !186, line: 46, baseType: !207, size: 128, offset: 128)
!209 = !{!201,!202,!204,!208}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !186, line: 41,  size: 256, elements: !209)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !216,  file: !110, line: 0, baseType: !217, size: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !216,  file: !110, line: 0, baseType: !219, size: 64, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !216,  file: !110, line: 0, baseType: !221, size: 64, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !216,  file: !110, line: 0, baseType: !223, size: 64, offset: 192)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !216,  file: !110, line: 0, baseType: !225, size: 64, offset: 256)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !216,  file: !110, line: 0, baseType: !35, size: 32, offset: 320)
!228 = !{!218,!220,!222,!224,!226,!227}
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !110, line: 11,  size: 384, elements: !228)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !212,  file: !110, line: 0, baseType: !35, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !212,  file: !110, line: 0, baseType: !35, size: 32, offset: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !212,  file: !110, line: 0, baseType: !35, size: 32, offset: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !212,  file: !110, line: 0, baseType: !229, size: 64, offset: 128)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !212,  file: !110, line: 0, baseType: !231, size: 64, offset: 192)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !212,  file: !110, line: 0, baseType: !233, size: 64, offset: 256)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !212,  file: !110, line: 0, baseType: !236, size: 64, offset: 320)
!238 = !{!213,!214,!215,!230,!232,!234,!237}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !110, line: 21,  size: 384, elements: !238)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !241,  file: !110, line: 0, baseType: !242, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !241,  file: !110, line: 0, baseType: !12, size: 32, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !241,  file: !110, line: 0, baseType: !12, size: 32, offset: 96)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !241,  file: !110, line: 0, baseType: !247, size: 64, offset: 128)
!249 = !{!243,!244,!245,!248}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !110, line: 7,  size: 192, elements: !249)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !187,  file: !186, line: 52, baseType: !12, size: 32)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !187,  file: !186, line: 53, baseType: !12, size: 32, offset: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !187,  file: !186, line: 54, baseType: !12, size: 32, offset: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !187,  file: !186, line: 55, baseType: !12, size: 32, offset: 96)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !187,  file: !186, line: 56, baseType: !146, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !187,  file: !186, line: 57, baseType: !193, size: 64, offset: 192)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !187,  file: !186, line: 58, baseType: !198, size: 64, offset: 256)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !187,  file: !186, line: 59, baseType: !210, size: 64, offset: 320)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !187,  file: !186, line: 60, baseType: !239, size: 64, offset: 384)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !187,  file: !186, line: 64, baseType: !250, size: 64, offset: 448)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !187,  file: !186, line: 65, baseType: !252, size: 64, offset: 512)
!254 = !{!188,!189,!190,!191,!192,!197,!199,!211,!240,!251,!253}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !186, line: 50,  size: 576, elements: !254)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!257 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !258,  file: !257, line: 14, baseType: !12, size: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !258,  file: !257, line: 15, baseType: !260, size: 64, offset: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !258,  file: !257, line: 16, baseType: !262, size: 64, offset: 128)
!264 = !{!259,!261,!263}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !257, line: 12,  size: 192, elements: !264)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !274,  file: !110, line: 0, baseType: !35, size: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !274,  file: !110, line: 0, baseType: !35, size: 32, offset: 32)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !274,  file: !110, line: 0, baseType: !35, size: 32, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !274,  file: !110, line: 0, baseType: !278, size: 64, offset: 128)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !274,  file: !110, line: 0, baseType: !280, size: 64, offset: 192)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !274,  file: !110, line: 0, baseType: !282, size: 64, offset: 256)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !274,  file: !110, line: 0, baseType: !285, size: 64, offset: 320)
!287 = !{!275,!276,!277,!279,!281,!283,!286}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !110, line: 21,  size: 384, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !267,  file: !110, line: 10, baseType: !12, size: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !267,  file: !110, line: 11, baseType: !241, size: 192, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !267,  file: !110, line: 12, baseType: !270, size: 64, offset: 256)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !267,  file: !110, line: 13, baseType: !272, size: 64, offset: 320)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !267,  file: !110, line: 14, baseType: !288, size: 64, offset: 384)
!290 = !{!268,!269,!271,!273,!289}
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 8,  size: 448, elements: !290)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!312 = !DISubrange(count: 2)
!311 = !{!312}
!313 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !296, size: 72, elements: !311)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !309,  file: !186, line: 6, baseType: !12, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !309,  file: !186, line: 7, baseType: !313, size: 128, offset: 64)
!315 = !{!310,!314}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !186, line: 4,  size: 192, elements: !315)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !296,  file: !186, line: 14, baseType: !146, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !296,  file: !186, line: 15, baseType: !35, size: 32, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !296,  file: !186, line: 16, baseType: !35, size: 32, offset: 96)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !296,  file: !186, line: 17, baseType: !35, size: 32, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !296,  file: !186, line: 18, baseType: !35, size: 32, offset: 160)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !296,  file: !186, line: 19, baseType: !12, size: 32, offset: 192)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !296,  file: !186, line: 20, baseType: !35, size: 32, offset: 224)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !296,  file: !186, line: 21, baseType: !35, size: 32, offset: 256)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !296,  file: !186, line: 22, baseType: !305, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !296,  file: !186, line: 23, baseType: !307, size: 64, offset: 384)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !296,  file: !186, line: 24, baseType: !316, size: 64, offset: 448)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !296,  file: !186, line: 25, baseType: !318, size: 64, offset: 512)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !296,  file: !186, line: 26, baseType: !320, size: 64, offset: 576)
!322 = !{!297,!298,!299,!300,!301,!302,!303,!304,!306,!308,!317,!319,!321}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !186, line: 12,  size: 640, elements: !322)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !293,  file: !110, line: 8, baseType: !12, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !293,  file: !110, line: 9, baseType: !35, size: 32, offset: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !293,  file: !110, line: 10, baseType: !323, size: 64, offset: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !293,  file: !110, line: 11, baseType: !325, size: 64, offset: 128)
!327 = !{!294,!295,!324,!326}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 6,  size: 192, elements: !327)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !332,  file: !110, line: 8, baseType: !12, size: 32)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !332,  file: !110, line: 9, baseType: !334, size: 64, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !332,  file: !110, line: 10, baseType: !336, size: 64, offset: 128)
!338 = !{!333,!335,!337}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 6,  size: 192, elements: !338)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !341,  file: !110, line: 34, baseType: !12, size: 32)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !341,  file: !110, line: 35, baseType: !343, size: 64, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !341,  file: !110, line: 36, baseType: !345, size: 64, offset: 128)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !341,  file: !110, line: 37, baseType: !347, size: 64, offset: 192)
!349 = !{!342,!344,!346,!348}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 32,  size: 256, elements: !349)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!356 = !DISubrange(count: 16)
!355 = !{!356}
!357 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !111, size: 72, elements: !355)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !352,  file: !110, line: 7, baseType: !135, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !352,  file: !110, line: 8, baseType: !12, size: 32, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !352,  file: !110, line: 9, baseType: !357, size: 1024, offset: 128)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !352,  file: !110, line: 10, baseType: !359, size: 64, offset: 1152)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !352,  file: !110, line: 11, baseType: !361, size: 64, offset: 1216)
!363 = !{!353,!354,!358,!360,!362}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !110, line: 5,  size: 1280, elements: !363)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!366 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !367,  file: !366, line: 14, baseType: !35, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !367,  file: !366, line: 15, baseType: !35, size: 32, offset: 32)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !367,  file: !366, line: 16, baseType: !146, size: 64, offset: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !367,  file: !366, line: 17, baseType: !371, size: 64, offset: 128)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !367,  file: !366, line: 18, baseType: !373, size: 64, offset: 192)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !367,  file: !366, line: 19, baseType: !375, size: 64, offset: 256)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !367,  file: !366, line: 20, baseType: !377, size: 64, offset: 320)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !367,  file: !366, line: 21, baseType: !379, size: 64, offset: 384)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !367,  file: !366, line: 22, baseType: !381, size: 64, offset: 448)
!383 = !{!368,!369,!370,!372,!374,!376,!378,!380,!382}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !366, line: 12,  size: 512, elements: !383)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !394,  file: !186, line: 0, baseType: !395, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !394,  file: !186, line: 0, baseType: !12, size: 32, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !394,  file: !186, line: 0, baseType: !12, size: 32, offset: 96)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !394,  file: !186, line: 0, baseType: !400, size: 64, offset: 128)
!402 = !{!396,!397,!398,!401}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !186, line: 7,  size: 192, elements: !402)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !386,  file: !366, line: 29, baseType: !88, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !386,  file: !366, line: 30, baseType: !388, size: 64, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !386,  file: !366, line: 31, baseType: !390, size: 64, offset: 128)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !386,  file: !366, line: 32, baseType: !392, size: 64, offset: 192)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !386,  file: !366, line: 33, baseType: !394, size: 192, offset: 256)
!404 = !{!387,!389,!391,!393,!403}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !366, line: 27,  size: 448, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !409,  file: !110, line: 13, baseType: !410, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !409,  file: !110, line: 14, baseType: !412, size: 64, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !409,  file: !110, line: 15, baseType: !414, size: 64, offset: 128)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !409,  file: !110, line: 16, baseType: !416, size: 64, offset: 192)
!418 = !{!411,!413,!415,!417}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 11,  size: 256, elements: !418)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !421,  file: !110, line: 6, baseType: !422, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !421,  file: !110, line: 7, baseType: !424, size: 64, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !421,  file: !110, line: 8, baseType: !426, size: 64, offset: 128)
!428 = !{!423,!425,!427}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 4,  size: 192, elements: !428)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !431,  file: !110, line: 6, baseType: !432, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !431,  file: !110, line: 7, baseType: !434, size: 64, offset: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !431,  file: !110, line: 8, baseType: !436, size: 64, offset: 128)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !431,  file: !110, line: 9, baseType: !88, size: 64, offset: 192)
!439 = !{!433,!435,!437,!438}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 4,  size: 256, elements: !439)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!447 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !456,  file: !447, line: 108, baseType: !15, size: 8)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !456,  file: !447, line: 109, baseType: !15, size: 8, offset: 8)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !456,  file: !447, line: 110, baseType: !15, size: 8, offset: 16)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !456,  file: !447, line: 111, baseType: !15, size: 8, offset: 24)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !456,  file: !447, line: 112, baseType: !15, size: 8, offset: 32)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !456,  file: !447, line: 113, baseType: !15, size: 8, offset: 40)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !456,  file: !447, line: 114, baseType: !15, size: 8, offset: 48)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !456,  file: !447, line: 115, baseType: !15, size: 8, offset: 56)
!465 = !{!457,!458,!459,!460,!461,!462,!463,!464}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !447, line: 106,  size: 64, elements: !465)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !453,  file: !447, line: 122, baseType: !12, size: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !453,  file: !447, line: 123, baseType: !35, size: 32, offset: 32)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !453,  file: !447, line: 124, baseType: !456, size: 64, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !453,  file: !447, line: 125, baseType: !467, size: 64, offset: 128)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !453,  file: !447, line: 126, baseType: !469, size: 64, offset: 192)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !453,  file: !447, line: 127, baseType: !471, size: 64, offset: 256)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !453,  file: !447, line: 128, baseType: !473, size: 64, offset: 320)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !453,  file: !447, line: 129, baseType: !475, size: 64, offset: 384)
!477 = !{!454,!455,!466,!468,!470,!472,!474,!476}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !447, line: 120,  size: 448, elements: !477)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !448,  file: !447, line: 0, baseType: !449, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !448,  file: !447, line: 0, baseType: !12, size: 32, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !448,  file: !447, line: 0, baseType: !12, size: 32, offset: 96)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !448,  file: !447, line: 0, baseType: !479, size: 64, offset: 128)
!481 = !{!450,!451,!452,!480}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !447, line: 7,  size: 192, elements: !481)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !442,  file: !110, line: 15, baseType: !443, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !442,  file: !110, line: 16, baseType: !445, size: 64, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !442,  file: !110, line: 17, baseType: !448, size: 192, offset: 128)
!483 = !{!444,!446,!482}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !110, line: 13,  size: 320, elements: !483)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !486,  file: !110, line: 8, baseType: !487, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !486,  file: !110, line: 9, baseType: !489, size: 64, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !486,  file: !110, line: 10, baseType: !491, size: 64, offset: 128)
!493 = !{!488,!490,!492}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 6,  size: 192, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !500,  file: !110, line: 8, baseType: !501, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !500,  file: !110, line: 9, baseType: !88, size: 64, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !500,  file: !110, line: 10, baseType: !504, size: 64, offset: 128)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !500,  file: !110, line: 11, baseType: !506, size: 64, offset: 192)
!508 = !{!502,!503,!505,!507}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 6,  size: 256, elements: !508)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !511,  file: !110, line: 15, baseType: !512, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !511,  file: !110, line: 16, baseType: !514, size: 64, offset: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !511,  file: !110, line: 17, baseType: !516, size: 64, offset: 128)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !511,  file: !110, line: 18, baseType: !518, size: 64, offset: 192)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !511,  file: !110, line: 19, baseType: !520, size: 64, offset: 256)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !511,  file: !110, line: 20, baseType: !522, size: 64, offset: 320)
!524 = !{!513,!515,!517,!519,!521,!523}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 13,  size: 384, elements: !524)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !540,  file: !110, line: 0, baseType: !541, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !540,  file: !110, line: 0, baseType: !543, size: 64, offset: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !540,  file: !110, line: 0, baseType: !545, size: 64, offset: 128)
!547 = !{!542,!544,!546}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !110, line: 9,  size: 192, elements: !547)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !536,  file: !110, line: 0, baseType: !12, size: 32)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !536,  file: !110, line: 0, baseType: !538, size: 64, offset: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !536,  file: !110, line: 0, baseType: !548, size: 64, offset: 128)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !536,  file: !110, line: 0, baseType: !550, size: 64, offset: 192)
!552 = !{!537,!539,!549,!551}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !110, line: 16,  size: 256, elements: !552)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !527,  file: !110, line: 25, baseType: !528, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !527,  file: !110, line: 26, baseType: !530, size: 64, offset: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !527,  file: !110, line: 27, baseType: !532, size: 64, offset: 128)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !527,  file: !110, line: 28, baseType: !534, size: 64, offset: 192)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !527,  file: !110, line: 29, baseType: !536, size: 256, offset: 256)
!554 = !{!529,!531,!533,!535,!553}
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !110, line: 23,  size: 512, elements: !554)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !557,  file: !110, line: 7, baseType: !558, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !557,  file: !110, line: 8, baseType: !560, size: 64, offset: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !557,  file: !110, line: 9, baseType: !562, size: 64, offset: 128)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !557,  file: !110, line: 10, baseType: !564, size: 64, offset: 192)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !557,  file: !110, line: 11, baseType: !536, size: 256, offset: 256)
!567 = !{!559,!561,!563,!565,!566}
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 5,  size: 512, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !570,  file: !110, line: 16, baseType: !571, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !570,  file: !110, line: 17, baseType: !573, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !570,  file: !110, line: 18, baseType: !575, size: 64, offset: 128)
!577 = !{!572,!574,!576}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !110, line: 14,  size: 192, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !580,  file: !110, line: 34, baseType: !581, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !580,  file: !110, line: 35, baseType: !583, size: 64, offset: 64)
!585 = !{!582,!584}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !110, line: 32,  size: 128, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !588,  file: !110, line: 7, baseType: !589, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !588,  file: !110, line: 8, baseType: !591, size: 64, offset: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !588,  file: !110, line: 9, baseType: !593, size: 64, offset: 128)
!595 = !{!590,!592,!594}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 5,  size: 192, elements: !595)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!601 = !DISubrange(count: 3)
!600 = !{!601}
!602 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !111, size: 72, elements: !600)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !598,  file: !110, line: 6, baseType: !12, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !598,  file: !110, line: 7, baseType: !602, size: 192, offset: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !598,  file: !110, line: 8, baseType: !604, size: 64, offset: 256)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !598,  file: !110, line: 9, baseType: !606, size: 64, offset: 320)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !598,  file: !110, line: 10, baseType: !608, size: 64, offset: 384)
!610 = !{!599,!603,!605,!607,!609}
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 4,  size: 448, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !613,  file: !110, line: 6, baseType: !614, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !613,  file: !110, line: 7, baseType: !616, size: 64, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !613,  file: !110, line: 8, baseType: !618, size: 64, offset: 128)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !613,  file: !110, line: 9, baseType: !620, size: 64, offset: 192)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !613,  file: !110, line: 10, baseType: !536, size: 256, offset: 256)
!623 = !{!615,!617,!619,!621,!622}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !110, line: 4,  size: 512, elements: !623)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !628,  file: !110, line: 56, baseType: !629, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !628,  file: !110, line: 57, baseType: !631, size: 64, offset: 64)
!633 = !{!630,!632}
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !110, line: 54,  size: 128, elements: !633)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !638,  file: !110, line: 83, baseType: !639, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !638,  file: !110, line: 84, baseType: !641, size: 64, offset: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !638,  file: !110, line: 85, baseType: !643, size: 64, offset: 128)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !638,  file: !110, line: 86, baseType: !645, size: 64, offset: 192)
!647 = !{!640,!642,!644,!646}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !110, line: 81,  size: 256, elements: !647)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !650,  file: !110, line: 38, baseType: !651, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !650,  file: !110, line: 39, baseType: !653, size: 64, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !650,  file: !110, line: 40, baseType: !655, size: 64, offset: 128)
!657 = !{!652,!654,!656}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !110, line: 36,  size: 192, elements: !657)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !666,  file: !110, line: 59, baseType: !667, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !666,  file: !110, line: 60, baseType: !669, size: 64, offset: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !666,  file: !110, line: 61, baseType: !671, size: 64, offset: 128)
!673 = !{!668,!670,!672}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !110, line: 57,  size: 192, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !130,  file: !110, line: 193, baseType: !131, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !130,  file: !110, line: 194, baseType: !12, size: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !130,  file: !110, line: 195, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !130,  file: !110, line: 196, baseType: !135, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !130,  file: !110, line: 197, baseType: !137, size: 256)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !130,  file: !110, line: 198, baseType: !174, size: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !130,  file: !110, line: 199, baseType: !184, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !130,  file: !110, line: 201, baseType: !255, size: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !130,  file: !110, line: 202, baseType: !265, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !130,  file: !110, line: 203, baseType: !291, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !130,  file: !110, line: 204, baseType: !328, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !130,  file: !110, line: 205, baseType: !330, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !130,  file: !110, line: 206, baseType: !339, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !130,  file: !110, line: 207, baseType: !350, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !130,  file: !110, line: 208, baseType: !364, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !130,  file: !110, line: 210, baseType: !384, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !130,  file: !110, line: 211, baseType: !405, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !130,  file: !110, line: 212, baseType: !407, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !130,  file: !110, line: 213, baseType: !419, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !130,  file: !110, line: 214, baseType: !429, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !130,  file: !110, line: 215, baseType: !440, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !130,  file: !110, line: 217, baseType: !484, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !130,  file: !110, line: 218, baseType: !494, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !130,  file: !110, line: 219, baseType: !496, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !130,  file: !110, line: 220, baseType: !498, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !130,  file: !110, line: 221, baseType: !509, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !130,  file: !110, line: 222, baseType: !525, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !130,  file: !110, line: 223, baseType: !555, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !130,  file: !110, line: 225, baseType: !568, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !130,  file: !110, line: 226, baseType: !578, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !130,  file: !110, line: 227, baseType: !586, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !130,  file: !110, line: 228, baseType: !596, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !130,  file: !110, line: 229, baseType: !611, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !130,  file: !110, line: 230, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !130,  file: !110, line: 231, baseType: !626, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !130,  file: !110, line: 232, baseType: !628, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !130,  file: !110, line: 233, baseType: !628, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !130,  file: !110, line: 234, baseType: !628, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !130,  file: !110, line: 235, baseType: !628, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !130,  file: !110, line: 236, baseType: !648, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !130,  file: !110, line: 237, baseType: !658, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !130,  file: !110, line: 239, baseType: !660, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !130,  file: !110, line: 240, baseType: !662, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !130,  file: !110, line: 241, baseType: !664, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !130,  file: !110, line: 242, baseType: !674, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !130,  file: !110, line: 243, baseType: !676, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !130,  file: !110, line: 244, baseType: !678, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !130,  file: !110, line: 245, baseType: !680, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !130,  file: !110, line: 246, baseType: !682, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !130,  file: !110, line: 247, baseType: !684, size: 64)
!686 = !{!132,!133,!134,!136,!173,!175,!185,!256,!266,!292,!329,!331,!340,!351,!365,!385,!406,!408,!420,!430,!441,!485,!495,!497,!499,!510,!526,!556,!569,!579,!587,!597,!612,!625,!627,!634,!635,!636,!637,!649,!659,!661,!663,!665,!675,!677,!679,!681,!683,!685}
!130 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !110, line: 0,  size: 256, elements: !686)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !111,  file: !110, line: 253, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !111,  file: !110, line: 254, baseType: !114, size: 192, offset: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !111,  file: !110, line: 255, baseType: !123, size: 64, offset: 256)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !111,  file: !110, line: 256, baseType: !125, size: 64, offset: 320)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !111,  file: !110, line: 257, baseType: !128, size: 64, offset: 384)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !111,  file: !110, line: 258, baseType: !130, size: 256, offset: 448)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !111,  file: !110, line: 259, baseType: !453, size: 448, offset: 704)
!689 = !{!112,!122,!124,!126,!129,!687,!688}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 251,  size: 1152, elements: !689)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !700,  file: !106, line: 0, baseType: !701, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !700,  file: !106, line: 0, baseType: !703, size: 64, offset: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !700,  file: !106, line: 0, baseType: !705, size: 64, offset: 128)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !700,  file: !106, line: 0, baseType: !707, size: 64, offset: 192)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !700,  file: !106, line: 0, baseType: !709, size: 64, offset: 256)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !700,  file: !106, line: 0, baseType: !35, size: 32, offset: 320)
!712 = !{!702,!704,!706,!708,!710,!711}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !106, line: 11,  size: 384, elements: !712)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !696,  file: !106, line: 0, baseType: !35, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !696,  file: !106, line: 0, baseType: !35, size: 32, offset: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !696,  file: !106, line: 0, baseType: !35, size: 32, offset: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !696,  file: !106, line: 0, baseType: !713, size: 64, offset: 128)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !696,  file: !106, line: 0, baseType: !715, size: 64, offset: 192)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !696,  file: !106, line: 0, baseType: !717, size: 64, offset: 256)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !696,  file: !106, line: 0, baseType: !720, size: 64, offset: 320)
!722 = !{!697,!698,!699,!714,!716,!718,!721}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !106, line: 21,  size: 384, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !107,  file: !106, line: 19, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !107,  file: !106, line: 20, baseType: !35, size: 32, offset: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !107,  file: !106, line: 21, baseType: !690, size: 64, offset: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !107,  file: !106, line: 22, baseType: !692, size: 64, offset: 128)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !107,  file: !106, line: 23, baseType: !694, size: 64, offset: 192)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !107,  file: !106, line: 24, baseType: !723, size: 64, offset: 256)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !107,  file: !106, line: 27, baseType: !83, size: 64, offset: 320)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !107,  file: !106, line: 28, baseType: !726, size: 64, offset: 384)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !107,  file: !106, line: 29, baseType: !728, size: 64, offset: 448)
!730 = !{!108,!109,!691,!693,!695,!724,!725,!727,!729}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !106, line: 17,  size: 512, elements: !730)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !735,  file: !257, line: 174, baseType: !736, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !735,  file: !257, line: 175, baseType: !738, size: 64, offset: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !735,  file: !257, line: 176, baseType: !740, size: 64, offset: 128)
!742 = !{!737,!739,!741}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !257, line: 172,  size: 192, elements: !742)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!747 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!751 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!775 = !DISubrange(count: 24)
!774 = !{!775}
!776 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !774)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !764,  file: !113, line: 119, baseType: !765, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !764,  file: !113, line: 120, baseType: !12, size: 32, offset: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !764,  file: !113, line: 121, baseType: !12, size: 32, offset: 96)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !764,  file: !113, line: 122, baseType: !12, size: 32, offset: 128)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !764,  file: !113, line: 123, baseType: !137, size: 256, offset: 160)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !764,  file: !113, line: 124, baseType: !771, size: 64, offset: 448)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !764,  file: !113, line: 125, baseType: !114, size: 192, offset: 512)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !764,  file: !113, line: 126, baseType: !776, size: 192, offset: 704)
!778 = !{!766,!767,!768,!769,!770,!772,!773,!777}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !113, line: 117,  size: 896, elements: !778)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !761,  file: !113, line: 131, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !761,  file: !113, line: 132, baseType: !12, size: 32, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !761,  file: !113, line: 133, baseType: !764, size: 896, offset: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !761,  file: !113, line: 134, baseType: !114, size: 192, offset: 960)
!781 = !{!762,!763,!779,!780}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 129,  size: 1152, elements: !781)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !760,  file: !751, line: 4, baseType: !761, size: 1152)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !760,  file: !751, line: 5, baseType: !761, size: 1152, offset: 1152)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !760,  file: !751, line: 6, baseType: !761, size: 1152, offset: 2304)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !760,  file: !751, line: 7, baseType: !761, size: 1152, offset: 3456)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !760,  file: !751, line: 9, baseType: !761, size: 1152, offset: 4608)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !760,  file: !751, line: 10, baseType: !761, size: 1152, offset: 5760)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !760,  file: !751, line: 11, baseType: !761, size: 1152, offset: 6912)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !760,  file: !751, line: 12, baseType: !761, size: 1152, offset: 8064)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !760,  file: !751, line: 13, baseType: !761, size: 1152, offset: 9216)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !760,  file: !751, line: 14, baseType: !761, size: 1152, offset: 10368)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !760,  file: !751, line: 15, baseType: !761, size: 1152, offset: 11520)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !760,  file: !751, line: 18, baseType: !761, size: 1152, offset: 12672)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !760,  file: !751, line: 19, baseType: !761, size: 1152, offset: 13824)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !760,  file: !751, line: 20, baseType: !761, size: 1152, offset: 14976)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !760,  file: !751, line: 21, baseType: !761, size: 1152, offset: 16128)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !760,  file: !751, line: 22, baseType: !761, size: 1152, offset: 17280)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !760,  file: !751, line: 23, baseType: !761, size: 1152, offset: 18432)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !760,  file: !751, line: 24, baseType: !761, size: 1152, offset: 19584)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !760,  file: !751, line: 25, baseType: !761, size: 1152, offset: 20736)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !760,  file: !751, line: 26, baseType: !761, size: 1152, offset: 21888)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !760,  file: !751, line: 27, baseType: !761, size: 1152, offset: 23040)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !760,  file: !751, line: 28, baseType: !761, size: 1152, offset: 24192)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !760,  file: !751, line: 29, baseType: !761, size: 1152, offset: 25344)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !760,  file: !751, line: 31, baseType: !761, size: 1152, offset: 26496)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !760,  file: !751, line: 32, baseType: !761, size: 1152, offset: 27648)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !760,  file: !751, line: 33, baseType: !761, size: 1152, offset: 28800)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !760,  file: !751, line: 34, baseType: !761, size: 1152, offset: 29952)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !760,  file: !751, line: 35, baseType: !761, size: 1152, offset: 31104)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !760,  file: !751, line: 36, baseType: !761, size: 1152, offset: 32256)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !760,  file: !751, line: 37, baseType: !761, size: 1152, offset: 33408)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !760,  file: !751, line: 38, baseType: !761, size: 1152, offset: 34560)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !760,  file: !751, line: 39, baseType: !761, size: 1152, offset: 35712)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !760,  file: !751, line: 40, baseType: !761, size: 1152, offset: 36864)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !760,  file: !751, line: 41, baseType: !761, size: 1152, offset: 38016)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !760,  file: !751, line: 43, baseType: !761, size: 1152, offset: 39168)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !760,  file: !751, line: 44, baseType: !761, size: 1152, offset: 40320)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !760,  file: !751, line: 45, baseType: !761, size: 1152, offset: 41472)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !760,  file: !751, line: 46, baseType: !761, size: 1152, offset: 42624)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !760,  file: !751, line: 47, baseType: !761, size: 1152, offset: 43776)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !760,  file: !751, line: 48, baseType: !761, size: 1152, offset: 44928)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !760,  file: !751, line: 49, baseType: !761, size: 1152, offset: 46080)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !760,  file: !751, line: 50, baseType: !761, size: 1152, offset: 47232)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !760,  file: !751, line: 51, baseType: !761, size: 1152, offset: 48384)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !760,  file: !751, line: 52, baseType: !761, size: 1152, offset: 49536)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !760,  file: !751, line: 53, baseType: !761, size: 1152, offset: 50688)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !760,  file: !751, line: 54, baseType: !761, size: 1152, offset: 51840)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !760,  file: !751, line: 55, baseType: !761, size: 1152, offset: 52992)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !760,  file: !751, line: 56, baseType: !761, size: 1152, offset: 54144)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !760,  file: !751, line: 57, baseType: !761, size: 1152, offset: 55296)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !760,  file: !751, line: 58, baseType: !761, size: 1152, offset: 56448)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !760,  file: !751, line: 59, baseType: !761, size: 1152, offset: 57600)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !760,  file: !751, line: 60, baseType: !761, size: 1152, offset: 58752)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !760,  file: !751, line: 61, baseType: !761, size: 1152, offset: 59904)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !760,  file: !751, line: 62, baseType: !761, size: 1152, offset: 61056)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !760,  file: !751, line: 63, baseType: !761, size: 1152, offset: 62208)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !760,  file: !751, line: 64, baseType: !761, size: 1152, offset: 63360)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !760,  file: !751, line: 66, baseType: !761, size: 1152, offset: 64512)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !760,  file: !751, line: 67, baseType: !761, size: 1152, offset: 65664)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !760,  file: !751, line: 68, baseType: !761, size: 1152, offset: 66816)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !760,  file: !751, line: 69, baseType: !761, size: 1152, offset: 67968)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !760,  file: !751, line: 70, baseType: !761, size: 1152, offset: 69120)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !760,  file: !751, line: 71, baseType: !761, size: 1152, offset: 70272)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !760,  file: !751, line: 72, baseType: !761, size: 1152, offset: 71424)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !760,  file: !751, line: 74, baseType: !761, size: 1152, offset: 72576)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !760,  file: !751, line: 75, baseType: !761, size: 1152, offset: 73728)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !760,  file: !751, line: 76, baseType: !761, size: 1152, offset: 74880)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !760,  file: !751, line: 77, baseType: !761, size: 1152, offset: 76032)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !760,  file: !751, line: 78, baseType: !761, size: 1152, offset: 77184)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !760,  file: !751, line: 80, baseType: !761, size: 1152, offset: 78336)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !760,  file: !751, line: 81, baseType: !761, size: 1152, offset: 79488)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !760,  file: !751, line: 82, baseType: !761, size: 1152, offset: 80640)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !760,  file: !751, line: 83, baseType: !761, size: 1152, offset: 81792)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !760,  file: !751, line: 84, baseType: !761, size: 1152, offset: 82944)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !760,  file: !751, line: 85, baseType: !761, size: 1152, offset: 84096)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !760,  file: !751, line: 86, baseType: !761, size: 1152, offset: 85248)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !760,  file: !751, line: 87, baseType: !761, size: 1152, offset: 86400)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !760,  file: !751, line: 89, baseType: !761, size: 1152, offset: 87552)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !760,  file: !751, line: 90, baseType: !761, size: 1152, offset: 88704)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !760,  file: !751, line: 91, baseType: !761, size: 1152, offset: 89856)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !760,  file: !751, line: 92, baseType: !761, size: 1152, offset: 91008)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !760,  file: !751, line: 93, baseType: !761, size: 1152, offset: 92160)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !760,  file: !751, line: 94, baseType: !761, size: 1152, offset: 93312)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !760,  file: !751, line: 95, baseType: !761, size: 1152, offset: 94464)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !760,  file: !751, line: 96, baseType: !761, size: 1152, offset: 95616)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !760,  file: !751, line: 97, baseType: !761, size: 1152, offset: 96768)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !760,  file: !751, line: 98, baseType: !761, size: 1152, offset: 97920)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !760,  file: !751, line: 99, baseType: !761, size: 1152, offset: 99072)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !760,  file: !751, line: 100, baseType: !761, size: 1152, offset: 100224)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !760,  file: !751, line: 101, baseType: !761, size: 1152, offset: 101376)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !760,  file: !751, line: 103, baseType: !761, size: 1152, offset: 102528)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !760,  file: !751, line: 104, baseType: !761, size: 1152, offset: 103680)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !760,  file: !751, line: 105, baseType: !761, size: 1152, offset: 104832)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !760,  file: !751, line: 106, baseType: !761, size: 1152, offset: 105984)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !760,  file: !751, line: 107, baseType: !761, size: 1152, offset: 107136)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !760,  file: !751, line: 108, baseType: !761, size: 1152, offset: 108288)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !760,  file: !751, line: 109, baseType: !761, size: 1152, offset: 109440)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !760,  file: !751, line: 110, baseType: !761, size: 1152, offset: 110592)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !760,  file: !751, line: 112, baseType: !761, size: 1152, offset: 111744)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !760,  file: !751, line: 113, baseType: !761, size: 1152, offset: 112896)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !760,  file: !751, line: 114, baseType: !761, size: 1152, offset: 114048)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !760,  file: !751, line: 116, baseType: !761, size: 1152, offset: 115200)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !760,  file: !751, line: 117, baseType: !761, size: 1152, offset: 116352)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !760,  file: !751, line: 118, baseType: !761, size: 1152, offset: 117504)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !760,  file: !751, line: 119, baseType: !761, size: 1152, offset: 118656)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !760,  file: !751, line: 120, baseType: !761, size: 1152, offset: 119808)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !760,  file: !751, line: 121, baseType: !761, size: 1152, offset: 120960)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !760,  file: !751, line: 123, baseType: !761, size: 1152, offset: 122112)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !760,  file: !751, line: 124, baseType: !761, size: 1152, offset: 123264)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !760,  file: !751, line: 125, baseType: !761, size: 1152, offset: 124416)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !760,  file: !751, line: 126, baseType: !761, size: 1152, offset: 125568)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !760,  file: !751, line: 128, baseType: !761, size: 1152, offset: 126720)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !760,  file: !751, line: 129, baseType: !761, size: 1152, offset: 127872)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !760,  file: !751, line: 130, baseType: !761, size: 1152, offset: 129024)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !760,  file: !751, line: 131, baseType: !761, size: 1152, offset: 130176)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !760,  file: !751, line: 132, baseType: !761, size: 1152, offset: 131328)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !760,  file: !751, line: 133, baseType: !761, size: 1152, offset: 132480)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !760,  file: !751, line: 135, baseType: !761, size: 1152, offset: 133632)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !760,  file: !751, line: 136, baseType: !761, size: 1152, offset: 134784)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !760,  file: !751, line: 137, baseType: !761, size: 1152, offset: 135936)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !760,  file: !751, line: 138, baseType: !761, size: 1152, offset: 137088)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !760,  file: !751, line: 139, baseType: !761, size: 1152, offset: 138240)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !760,  file: !751, line: 141, baseType: !761, size: 1152, offset: 139392)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !760,  file: !751, line: 142, baseType: !761, size: 1152, offset: 140544)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !760,  file: !751, line: 143, baseType: !761, size: 1152, offset: 141696)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !760,  file: !751, line: 144, baseType: !761, size: 1152, offset: 142848)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !760,  file: !751, line: 146, baseType: !761, size: 1152, offset: 144000)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !760,  file: !751, line: 147, baseType: !761, size: 1152, offset: 145152)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !760,  file: !751, line: 148, baseType: !761, size: 1152, offset: 146304)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !760,  file: !751, line: 150, baseType: !761, size: 1152, offset: 147456)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !760,  file: !751, line: 151, baseType: !761, size: 1152, offset: 148608)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !760,  file: !751, line: 152, baseType: !761, size: 1152, offset: 149760)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !760,  file: !751, line: 153, baseType: !761, size: 1152, offset: 150912)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !760,  file: !751, line: 154, baseType: !761, size: 1152, offset: 152064)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !760,  file: !751, line: 155, baseType: !761, size: 1152, offset: 153216)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !760,  file: !751, line: 156, baseType: !761, size: 1152, offset: 154368)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !760,  file: !751, line: 157, baseType: !761, size: 1152, offset: 155520)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !760,  file: !751, line: 158, baseType: !761, size: 1152, offset: 156672)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !760,  file: !751, line: 159, baseType: !761, size: 1152, offset: 157824)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !760,  file: !751, line: 161, baseType: !761, size: 1152, offset: 158976)
!921 = !{!782,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792,!793,!794,!795,!796,!797,!798,!799,!800,!801,!802,!803,!804,!805,!806,!807,!808,!809,!810,!811,!812,!813,!814,!815,!816,!817,!818,!819,!820,!821,!822,!823,!824,!825,!826,!827,!828,!829,!830,!831,!832,!833,!834,!835,!836,!837,!838,!839,!840,!841,!842,!843,!844,!845,!846,!847,!848,!849,!850,!851,!852,!853,!854,!855,!856,!857,!858,!859,!860,!861,!862,!863,!864,!865,!866,!867,!868,!869,!870,!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!920}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !751, line: 2,  size: 160128, elements: !921)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!950 = !DISubrange(count: 64)
!949 = !{!950}
!951 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !949)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !943,  file: !113, line: 110, baseType: !12, size: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !943,  file: !113, line: 111, baseType: !12, size: 32, offset: 32)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !943,  file: !113, line: 112, baseType: !12, size: 32, offset: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !943,  file: !113, line: 113, baseType: !947, size: 64, offset: 128)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !943,  file: !113, line: 114, baseType: !951, size: 512, offset: 192)
!953 = !{!944,!945,!946,!948,!952}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !113, line: 108,  size: 704, elements: !953)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !938,  file: !113, line: 0, baseType: !939, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !938,  file: !113, line: 0, baseType: !941, size: 64, offset: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !938,  file: !113, line: 0, baseType: !954, size: 64, offset: 128)
!956 = !{!940,!942,!955}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !113, line: 7,  size: 192, elements: !956)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !935,  file: !113, line: 0, baseType: !12, size: 32)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !935,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !935,  file: !113, line: 0, baseType: !958, size: 64, offset: 64)
!960 = !{!936,!937,!959}
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !113, line: 1,  size: 128, elements: !960)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !932,  file: !113, line: 0, baseType: !12, size: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !932,  file: !113, line: 0, baseType: !35, size: 32, offset: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !932,  file: !113, line: 0, baseType: !935, size: 128, offset: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !932,  file: !113, line: 0, baseType: !963, size: 64, offset: 192)
!965 = !{!933,!934,!961,!964}
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !113, line: 14,  size: 256, elements: !965)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !967,  file: !751, line: 9, baseType: !141, size: 8)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !967,  file: !751, line: 10, baseType: !12, size: 32, offset: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !967,  file: !751, line: 11, baseType: !12, size: 32, offset: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !967,  file: !751, line: 12, baseType: !35, size: 32, offset: 96)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !967,  file: !751, line: 13, baseType: !35, size: 32, offset: 128)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !967,  file: !751, line: 14, baseType: !973, size: 64, offset: 192)
!975 = !{!968,!969,!970,!971,!972,!974}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !751, line: 7,  size: 256, elements: !975)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !752,  file: !751, line: 32, baseType: !12, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !752,  file: !751, line: 33, baseType: !12, size: 32, offset: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !752,  file: !751, line: 34, baseType: !12, size: 32, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !752,  file: !751, line: 35, baseType: !12, size: 32, offset: 96)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !752,  file: !751, line: 36, baseType: !12, size: 32, offset: 128)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !752,  file: !751, line: 37, baseType: !12, size: 32, offset: 160)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !752,  file: !751, line: 38, baseType: !12, size: 32, offset: 192)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !752,  file: !751, line: 39, baseType: !922, size: 64, offset: 256)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !752,  file: !751, line: 40, baseType: !924, size: 64, offset: 320)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !752,  file: !751, line: 41, baseType: !926, size: 64, offset: 384)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !752,  file: !751, line: 42, baseType: !928, size: 64, offset: 448)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !752,  file: !751, line: 43, baseType: !930, size: 64, offset: 512)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !752,  file: !751, line: 44, baseType: !932, size: 256, offset: 576)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !752,  file: !751, line: 45, baseType: !967, size: 256, offset: 832)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !752,  file: !751, line: 46, baseType: !114, size: 192, offset: 1088)
!978 = !{!753,!754,!755,!756,!757,!758,!759,!923,!925,!927,!929,!931,!966,!976,!977}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !751, line: 30,  size: 1280, elements: !978)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!983 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!995 = !DISubrange(count: 4096)
!994 = !{!995}
!996 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !994)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !991,  file: !19, line: 8, baseType: !12, size: 32)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !991,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !991,  file: !19, line: 10, baseType: !996, size: 32768, offset: 64)
!998 = !{!992,!993,!997}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !998)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1011,  file: !9, line: 0, baseType: !12, size: 32)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1011,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1011,  file: !9, line: 0, baseType: !1014, size: 64, offset: 64)
!1016 = !{!1012,!1013,!1015}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !9, line: 1,  size: 128, elements: !1016)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1018,  file: !94, line: 0, baseType: !12, size: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1018,  file: !94, line: 0, baseType: !12, size: 32, offset: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1018,  file: !94, line: 0, baseType: !1022, size: 64, offset: 64)
!1024 = !{!1019,!1020,!1023}
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !94, line: 1,  size: 128, elements: !1024)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1026,  file: !106, line: 0, baseType: !12, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1026,  file: !106, line: 0, baseType: !12, size: 32, offset: 32)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1026,  file: !106, line: 0, baseType: !1030, size: 64, offset: 64)
!1032 = !{!1027,!1028,!1031}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !106, line: 1,  size: 128, elements: !1032)
!1034 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1047,  file: !1034, line: 18, baseType: !146, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1047,  file: !1034, line: 19, baseType: !146, size: 64, offset: 64)
!1050 = !{!1048,!1049}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1034, line: 16,  size: 128, elements: !1050)
!1055 = !DISubrange(count: 3)
!1054 = !{!1055}
!1056 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !146, size: 72, elements: !1054)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1035,  file: !1034, line: 25, baseType: !146, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1035,  file: !1034, line: 26, baseType: !146, size: 64, offset: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1035,  file: !1034, line: 27, baseType: !146, size: 64, offset: 128)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1035,  file: !1034, line: 28, baseType: !35, size: 32, offset: 192)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1035,  file: !1034, line: 29, baseType: !35, size: 32, offset: 224)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1035,  file: !1034, line: 30, baseType: !35, size: 32, offset: 256)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1035,  file: !1034, line: 31, baseType: !12, size: 32, offset: 288)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1035,  file: !1034, line: 32, baseType: !146, size: 64, offset: 320)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1035,  file: !1034, line: 33, baseType: !146, size: 64, offset: 384)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1035,  file: !1034, line: 34, baseType: !146, size: 64, offset: 448)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1035,  file: !1034, line: 35, baseType: !146, size: 64, offset: 512)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1035,  file: !1034, line: 37, baseType: !1047, size: 128, offset: 576)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1035,  file: !1034, line: 38, baseType: !1047, size: 128, offset: 704)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1035,  file: !1034, line: 39, baseType: !1047, size: 128, offset: 832)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1035,  file: !1034, line: 40, baseType: !1056, size: 192, offset: 960)
!1058 = !{!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1051,!1052,!1053,!1057}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1034, line: 23,  size: 1152, elements: !1058)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !1003,  file: !94, line: 8, baseType: !35, size: 32)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !1003,  file: !94, line: 9, baseType: !1005, size: 64, offset: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !1003,  file: !94, line: 10, baseType: !1007, size: 64, offset: 128)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1003,  file: !94, line: 11, baseType: !1009, size: 64, offset: 192)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1003,  file: !94, line: 12, baseType: !1011, size: 128, offset: 256)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1003,  file: !94, line: 13, baseType: !1018, size: 128, offset: 384)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1003,  file: !94, line: 14, baseType: !1026, size: 128, offset: 512)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !1003,  file: !94, line: 15, baseType: !1035, size: 1152, offset: 640)
!1060 = !{!1004,!1006,!1008,!1010,!1017,!1025,!1033,!1059}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !94, line: 6,  size: 1792, elements: !1060)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1063 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !1034, line: 151, flags: DIFlagFwdDecl)!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1064,  file: !1063, line: 13, baseType: !12, size: 32)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1064,  file: !1063, line: 14, baseType: !12, size: 32, offset: 32)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1064,  file: !1063, line: 15, baseType: !1067, size: 64, offset: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1064,  file: !1063, line: 16, baseType: !1069, size: 64, offset: 128)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1064,  file: !1063, line: 17, baseType: !1071, size: 64, offset: 192)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1064,  file: !1063, line: 18, baseType: !1073, size: 64, offset: 256)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1064,  file: !1063, line: 19, baseType: !1076, size: 64, offset: 320)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1064,  file: !1063, line: 20, baseType: !1078, size: 64, offset: 384)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1064,  file: !1063, line: 21, baseType: !24, size: 128, offset: 448)
!1081 = !{!1065,!1066,!1068,!1070,!1072,!1074,!1077,!1079,!1080}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1063, line: 11,  size: 576, elements: !1081)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1084,  file: !983, line: 63, baseType: !1085, size: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1084,  file: !983, line: 64, baseType: !1087, size: 64, offset: 64)
!1089 = !{!1086,!1088}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !983, line: 61,  size: 128, elements: !1089)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1096,  file: !9, line: 0, baseType: !1097, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1096,  file: !9, line: 0, baseType: !1099, size: 64, offset: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1096,  file: !9, line: 0, baseType: !1101, size: 64, offset: 128)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1096,  file: !9, line: 0, baseType: !1103, size: 64, offset: 192)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1096,  file: !9, line: 0, baseType: !1105, size: 64, offset: 256)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1096,  file: !9, line: 0, baseType: !35, size: 32, offset: 320)
!1108 = !{!1098,!1100,!1102,!1104,!1106,!1107}
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !1108)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1092,  file: !9, line: 0, baseType: !35, size: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1092,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1092,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1092,  file: !9, line: 0, baseType: !1109, size: 64, offset: 128)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1092,  file: !9, line: 0, baseType: !1111, size: 64, offset: 192)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1092,  file: !9, line: 0, baseType: !1113, size: 64, offset: 256)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1092,  file: !9, line: 0, baseType: !1116, size: 64, offset: 320)
!1118 = !{!1093,!1094,!1095,!1110,!1112,!1114,!1117}
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !1118)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1121,  file: !366, line: 0, baseType: !1122, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1121,  file: !366, line: 0, baseType: !12, size: 32, offset: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1121,  file: !366, line: 0, baseType: !12, size: 32, offset: 96)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1121,  file: !366, line: 0, baseType: !1127, size: 64, offset: 128)
!1129 = !{!1123,!1124,!1125,!1128}
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !366, line: 7,  size: 192, elements: !1129)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1132,  file: !983, line: 25, baseType: !1133, size: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1132,  file: !983, line: 26, baseType: !1135, size: 64, offset: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1132,  file: !983, line: 27, baseType: !1137, size: 64, offset: 128)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1132,  file: !983, line: 28, baseType: !1139, size: 64, offset: 192)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1132,  file: !983, line: 29, baseType: !1141, size: 64, offset: 256)
!1143 = !{!1134,!1136,!1138,!1140,!1142}
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !983, line: 23,  size: 320, elements: !1143)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1145,  file: !82, line: 0, baseType: !12, size: 32)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1145,  file: !82, line: 0, baseType: !12, size: 32, offset: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1145,  file: !82, line: 0, baseType: !1149, size: 64, offset: 64)
!1151 = !{!1146,!1147,!1150}
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !82, line: 1,  size: 128, elements: !1151)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1156,  file: !186, line: 0, baseType: !12, size: 32)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1156,  file: !186, line: 0, baseType: !12, size: 32, offset: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1156,  file: !186, line: 0, baseType: !1160, size: 64, offset: 64)
!1162 = !{!1157,!1158,!1161}
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !186, line: 1,  size: 128, elements: !1162)
!1165 = !DISubrange(count: 256)
!1164 = !{!1165}
!1166 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !296, size: 72, elements: !1164)
!1169 = !DISubrange(count: 256)
!1168 = !{!1169}
!1170 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !187, size: 72, elements: !1168)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1154,  file: !186, line: 77, baseType: !35, size: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1154,  file: !186, line: 78, baseType: !1156, size: 128, offset: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1154,  file: !186, line: 79, baseType: !1166, size: 16384, offset: 192)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1154,  file: !186, line: 80, baseType: !1170, size: 16384, offset: 16576)
!1172 = !{!1155,!1163,!1167,!1171}
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !186, line: 75,  size: 32960, elements: !1172)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1174,  file: !983, line: 3, baseType: !12, size: 32)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1174,  file: !983, line: 4, baseType: !12, size: 32, offset: 32)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1174,  file: !983, line: 5, baseType: !12, size: 32, offset: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1174,  file: !983, line: 6, baseType: !12, size: 32, offset: 96)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1174,  file: !983, line: 7, baseType: !12, size: 32, offset: 128)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1174,  file: !983, line: 8, baseType: !12, size: 32, offset: 160)
!1181 = !{!1175,!1176,!1177,!1178,!1179,!1180}
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !983, line: 1,  size: 192, elements: !1181)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1183,  file: !106, line: 3, baseType: !1184, size: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1183,  file: !106, line: 4, baseType: !1186, size: 64, offset: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1183,  file: !106, line: 5, baseType: !1188, size: 64, offset: 128)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1183,  file: !106, line: 6, baseType: !1026, size: 128, offset: 192)
!1191 = !{!1185,!1187,!1189,!1190}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !106, line: 1,  size: 320, elements: !1191)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1193,  file: !90, line: 0, baseType: !12, size: 32)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1193,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1193,  file: !90, line: 0, baseType: !1197, size: 64, offset: 64)
!1199 = !{!1194,!1195,!1198}
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !90, line: 1,  size: 128, elements: !1199)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1204,  file: !983, line: 5, baseType: !12, size: 32)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1204,  file: !983, line: 6, baseType: !1206, size: 64, offset: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1204,  file: !983, line: 7, baseType: !1209, size: 64, offset: 128)
!1211 = !{!1205,!1207,!1210}
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !983, line: 3,  size: 192, elements: !1211)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1213,  file: !983, line: 3, baseType: !1214, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1213,  file: !983, line: 4, baseType: !1216, size: 64, offset: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1213,  file: !983, line: 5, baseType: !1218, size: 64, offset: 128)
!1220 = !{!1215,!1217,!1219}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !983, line: 1,  size: 192, elements: !1220)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !984,  file: !983, line: 36, baseType: !12, size: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !984,  file: !983, line: 37, baseType: !12, size: 32, offset: 32)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !984,  file: !983, line: 38, baseType: !987, size: 64, offset: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !984,  file: !983, line: 39, baseType: !989, size: 64, offset: 128)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !984,  file: !983, line: 40, baseType: !999, size: 64, offset: 192)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !984,  file: !983, line: 41, baseType: !1001, size: 64, offset: 256)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !984,  file: !983, line: 42, baseType: !1061, size: 64, offset: 320)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !984,  file: !983, line: 43, baseType: !1082, size: 64, offset: 384)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !984,  file: !983, line: 44, baseType: !1090, size: 64, offset: 448)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !984,  file: !983, line: 45, baseType: !1119, size: 64, offset: 512)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !984,  file: !983, line: 46, baseType: !1130, size: 64, offset: 576)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !984,  file: !983, line: 47, baseType: !1132, size: 320, offset: 640)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !984,  file: !983, line: 48, baseType: !1145, size: 128, offset: 960)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !984,  file: !983, line: 49, baseType: !91, size: 1920, offset: 1088)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !984,  file: !983, line: 50, baseType: !1154, size: 32960, offset: 3008)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !984,  file: !983, line: 51, baseType: !1174, size: 192, offset: 35968)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !984,  file: !983, line: 52, baseType: !1183, size: 320, offset: 36160)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !984,  file: !983, line: 53, baseType: !1193, size: 128, offset: 36480)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !984,  file: !983, line: 54, baseType: !1011, size: 128, offset: 36608)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !984,  file: !983, line: 55, baseType: !1011, size: 128, offset: 36736)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !984,  file: !983, line: 56, baseType: !1018, size: 128, offset: 36864)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !984,  file: !983, line: 57, baseType: !1204, size: 192, offset: 36992)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !984,  file: !983, line: 58, baseType: !1213, size: 192, offset: 37184)
!1222 = !{!985,!986,!988,!990,!1000,!1002,!1062,!1083,!1091,!1120,!1131,!1144,!1152,!1153,!1173,!1182,!1192,!1200,!1201,!1202,!1203,!1212,!1221}
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !983, line: 34,  size: 37376, elements: !1222)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1235,  file: !747, line: 11, baseType: !35, size: 32)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1235,  file: !747, line: 12, baseType: !35, size: 32, offset: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1235,  file: !747, line: 13, baseType: !35, size: 32, offset: 64)
!1239 = !{!1236,!1237,!1238}
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !747, line: 9,  size: 96, elements: !1239)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1243,  file: !110, line: 0, baseType: !12, size: 32)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1243,  file: !110, line: 0, baseType: !12, size: 32, offset: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1243,  file: !110, line: 0, baseType: !1247, size: 64, offset: 64)
!1249 = !{!1244,!1245,!1248}
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !110, line: 1,  size: 128, elements: !1249)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1241,  file: !747, line: 20, baseType: !1156, size: 128)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1241,  file: !747, line: 21, baseType: !1243, size: 128, offset: 128)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1241,  file: !747, line: 22, baseType: !241, size: 192, offset: 256)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1241,  file: !747, line: 23, baseType: !1026, size: 128, offset: 448)
!1253 = !{!1242,!1250,!1251,!1252}
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !747, line: 18,  size: 576, elements: !1253)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !748,  file: !747, line: 44, baseType: !12, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !748,  file: !747, line: 45, baseType: !12, size: 32, offset: 32)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !748,  file: !747, line: 46, baseType: !979, size: 64, offset: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !748,  file: !747, line: 47, baseType: !981, size: 64, offset: 128)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !748,  file: !747, line: 48, baseType: !1223, size: 64, offset: 192)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !748,  file: !747, line: 49, baseType: !1225, size: 64, offset: 256)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !748,  file: !747, line: 50, baseType: !1227, size: 64, offset: 320)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !748,  file: !747, line: 51, baseType: !1229, size: 64, offset: 384)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !748,  file: !747, line: 52, baseType: !1231, size: 64, offset: 448)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !748,  file: !747, line: 53, baseType: !1233, size: 64, offset: 512)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !748,  file: !747, line: 54, baseType: !1235, size: 96, offset: 576)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !748,  file: !747, line: 55, baseType: !1241, size: 576, offset: 672)
!1255 = !{!749,!750,!980,!982,!1224,!1226,!1228,!1230,!1232,!1234,!1240,!1254}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !747, line: 42,  size: 1280, elements: !1255)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!1258 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1267 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1280,  file: !1267, line: 23, baseType: !1281, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1280,  file: !1267, line: 24, baseType: !1283, size: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1280,  file: !1267, line: 25, baseType: !1285, size: 64)
!1287 = !{!1282,!1284,!1286}
!1280 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1267, line: 0,  size: 64, elements: !1287)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1270,  file: !1267, line: 30, baseType: !12, size: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1270,  file: !1267, line: 31, baseType: !12, size: 32, offset: 32)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1270,  file: !1267, line: 32, baseType: !12, size: 32, offset: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1270,  file: !1267, line: 33, baseType: !12, size: 32, offset: 96)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1270,  file: !1267, line: 34, baseType: !12, size: 32, offset: 128)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1270,  file: !1267, line: 35, baseType: !1276, size: 64, offset: 192)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1270,  file: !1267, line: 36, baseType: !1278, size: 64, offset: 256)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1270,  file: !1267, line: 37, baseType: !1280, size: 64, offset: 320)
!1289 = !{!1271,!1272,!1273,!1274,!1275,!1277,!1279,!1288}
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1267, line: 28,  size: 384, elements: !1289)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1292,  file: !1267, line: 42, baseType: !12, size: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1292,  file: !1267, line: 43, baseType: !12, size: 32, offset: 32)
!1295 = !{!1293,!1294}
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1267, line: 40,  size: 64, elements: !1295)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1268,  file: !1267, line: 48, baseType: !12, size: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1268,  file: !1267, line: 49, baseType: !1270, size: 384, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1268,  file: !1267, line: 50, baseType: !1270, size: 384, offset: 448)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1268,  file: !1267, line: 51, baseType: !1292, size: 64, offset: 832)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1268,  file: !1267, line: 52, baseType: !1297, size: 64, offset: 896)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1268,  file: !1267, line: 53, baseType: !1299, size: 64, offset: 960)
!1301 = !{!1269,!1290,!1291,!1296,!1298,!1300}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1267, line: 46,  size: 1024, elements: !1301)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1309 = !DISubrange(count: 32)
!1308 = !{!1309}
!1310 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1308)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1312,  file: !1258, line: 24, baseType: !991, size: 32832)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1312,  file: !1258, line: 25, baseType: !991, size: 32832, offset: 32832)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1312,  file: !1258, line: 26, baseType: !991, size: 32832, offset: 65664)
!1316 = !{!1313,!1314,!1315}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !1258, line: 22,  size: 98496, elements: !1316)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1307,  file: !1258, line: 41, baseType: !1310, size: 256)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1307,  file: !1258, line: 42, baseType: !1312, size: 98496, offset: 256)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1307,  file: !1258, line: 43, baseType: !1312, size: 98496, offset: 98752)
!1319 = !{!1311,!1317,!1318}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1258, line: 39,  size: 197248, elements: !1319)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1327 = !DISubrange(count: 512)
!1326 = !{!1327}
!1328 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1326)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1322,  file: !1258, line: 55, baseType: !991, size: 32832)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1322,  file: !1258, line: 56, baseType: !991, size: 32832, offset: 32832)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1322,  file: !1258, line: 57, baseType: !991, size: 32832, offset: 65664)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1322,  file: !1258, line: 58, baseType: !1328, size: 32768, offset: 98496)
!1330 = !{!1323,!1324,!1325,!1329}
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !1258, line: 53,  size: 131264, elements: !1330)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1333,  file: !1258, line: 71, baseType: !12, size: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1333,  file: !1258, line: 72, baseType: !12, size: 32, offset: 32)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1333,  file: !1258, line: 73, baseType: !12, size: 32, offset: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1333,  file: !1258, line: 74, baseType: !12, size: 32, offset: 96)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1333,  file: !1258, line: 75, baseType: !12, size: 32, offset: 128)
!1339 = !{!1334,!1335,!1336,!1337,!1338}
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !1258, line: 69,  size: 160, elements: !1339)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1348,  file: !110, line: 0, baseType: !1349, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1348,  file: !110, line: 0, baseType: !1351, size: 64, offset: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1348,  file: !110, line: 0, baseType: !1353, size: 64, offset: 128)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1348,  file: !110, line: 0, baseType: !1355, size: 64, offset: 192)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1348,  file: !110, line: 0, baseType: !35, size: 32, offset: 256)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1348,  file: !110, line: 0, baseType: !35, size: 32, offset: 288)
!1359 = !{!1350,!1352,!1354,!1356,!1357,!1358}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !110, line: 4,  size: 320, elements: !1359)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1344,  file: !110, line: 0, baseType: !35, size: 32)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1344,  file: !110, line: 0, baseType: !35, size: 32, offset: 32)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1344,  file: !110, line: 0, baseType: !35, size: 32, offset: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1344,  file: !110, line: 0, baseType: !1360, size: 64, offset: 128)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1344,  file: !110, line: 0, baseType: !1362, size: 64, offset: 192)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1344,  file: !110, line: 0, baseType: !1364, size: 64, offset: 256)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1344,  file: !110, line: 0, baseType: !1367, size: 64, offset: 320)
!1369 = !{!1345,!1346,!1347,!1361,!1363,!1365,!1368}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !110, line: 14,  size: 384, elements: !1369)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1374,  file: !186, line: 0, baseType: !1375, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1374,  file: !186, line: 0, baseType: !12, size: 32, offset: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1374,  file: !186, line: 0, baseType: !12, size: 32, offset: 96)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1374,  file: !186, line: 0, baseType: !1380, size: 64, offset: 128)
!1382 = !{!1376,!1377,!1378,!1381}
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !186, line: 7,  size: 192, elements: !1382)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1388,  file: !110, line: 0, baseType: !1389, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1388,  file: !110, line: 0, baseType: !1391, size: 64, offset: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1388,  file: !110, line: 0, baseType: !1393, size: 64, offset: 128)
!1395 = !{!1390,!1392,!1394}
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !110, line: 3,  size: 192, elements: !1395)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1386,  file: !110, line: 0, baseType: !12, size: 32)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1386,  file: !110, line: 0, baseType: !1396, size: 64, offset: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1386,  file: !110, line: 0, baseType: !1398, size: 64, offset: 128)
!1400 = !{!1387,!1397,!1399}
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !110, line: 10,  size: 192, elements: !1400)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1402,  file: !110, line: 0, baseType: !12, size: 32)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1402,  file: !110, line: 0, baseType: !12, size: 32, offset: 32)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1402,  file: !110, line: 0, baseType: !1406, size: 64, offset: 64)
!1408 = !{!1403,!1404,!1407}
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !110, line: 1,  size: 128, elements: !1408)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1341,  file: !1258, line: 7, baseType: !1342, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1341,  file: !1258, line: 8, baseType: !1370, size: 64, offset: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1341,  file: !1258, line: 9, baseType: !1243, size: 128, offset: 128)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1341,  file: !1258, line: 10, baseType: !394, size: 192, offset: 256)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1341,  file: !1258, line: 11, baseType: !1374, size: 192, offset: 448)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1341,  file: !1258, line: 12, baseType: !241, size: 192, offset: 640)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1341,  file: !1258, line: 13, baseType: !448, size: 192, offset: 832)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1341,  file: !1258, line: 14, baseType: !1386, size: 192, offset: 1024)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1341,  file: !1258, line: 15, baseType: !1402, size: 128, offset: 1216)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1341,  file: !1258, line: 16, baseType: !1402, size: 128, offset: 1344)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1341,  file: !1258, line: 17, baseType: !1402, size: 128, offset: 1472)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1341,  file: !1258, line: 18, baseType: !1402, size: 128, offset: 1600)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1341,  file: !1258, line: 19, baseType: !1402, size: 128, offset: 1728)
!1414 = !{!1343,!1371,!1372,!1373,!1383,!1384,!1385,!1401,!1409,!1410,!1411,!1412,!1413}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1258, line: 5,  size: 1856, elements: !1414)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1259,  file: !1258, line: 90, baseType: !12, size: 32)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1259,  file: !1258, line: 91, baseType: !12, size: 32, offset: 32)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1259,  file: !1258, line: 92, baseType: !12, size: 32, offset: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1259,  file: !1258, line: 93, baseType: !1263, size: 64, offset: 128)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1259,  file: !1258, line: 94, baseType: !1265, size: 64, offset: 192)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !1259,  file: !1258, line: 95, baseType: !1302, size: 64, offset: 256)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1259,  file: !1258, line: 96, baseType: !1304, size: 64, offset: 320)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1259,  file: !1258, line: 97, baseType: !83, size: 64, offset: 384)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !1259,  file: !1258, line: 98, baseType: !1320, size: 64, offset: 448)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !1259,  file: !1258, line: 99, baseType: !1331, size: 64, offset: 512)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1259,  file: !1258, line: 100, baseType: !1333, size: 160, offset: 576)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1259,  file: !1258, line: 101, baseType: !1341, size: 1856, offset: 768)
!1416 = !{!1260,!1261,!1262,!1264,!1266,!1303,!1305,!1306,!1321,!1332,!1340,!1415}
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1258, line: 88,  size: 2624, elements: !1416)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !95,  file: !94, line: 33, baseType: !12, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !95,  file: !94, line: 34, baseType: !12, size: 32, offset: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !95,  file: !94, line: 35, baseType: !35, size: 32, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !95,  file: !94, line: 36, baseType: !35, size: 32, offset: 96)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !95,  file: !94, line: 37, baseType: !12, size: 32, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !95,  file: !94, line: 38, baseType: !12, size: 32, offset: 160)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !95,  file: !94, line: 39, baseType: !102, size: 64, offset: 192)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !95,  file: !94, line: 40, baseType: !104, size: 64, offset: 256)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !95,  file: !94, line: 41, baseType: !731, size: 64, offset: 320)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !95,  file: !94, line: 42, baseType: !733, size: 64, offset: 384)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !95,  file: !94, line: 43, baseType: !743, size: 64, offset: 448)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !95,  file: !94, line: 44, baseType: !745, size: 64, offset: 512)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !95,  file: !94, line: 45, baseType: !1256, size: 64, offset: 576)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !95,  file: !94, line: 46, baseType: !1417, size: 64, offset: 640)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !95,  file: !94, line: 47, baseType: !1419, size: 64, offset: 704)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !95,  file: !94, line: 48, baseType: !1421, size: 64, offset: 768)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !95,  file: !94, line: 49, baseType: !1018, size: 128, offset: 832)
!1424 = !{!96,!97,!98,!99,!100,!101,!103,!105,!732,!734,!744,!746,!1257,!1418,!1420,!1422,!1423}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !94, line: 31,  size: 960, elements: !1424)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1445,  file: !90, line: 4, baseType: !12, size: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1445,  file: !90, line: 5, baseType: !12, size: 32, offset: 32)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1445,  file: !90, line: 6, baseType: !12, size: 32, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1445,  file: !90, line: 7, baseType: !151, size: 16, offset: 96)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1445,  file: !90, line: 8, baseType: !151, size: 16, offset: 112)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1445,  file: !90, line: 9, baseType: !1451, size: 64, offset: 128)
!1453 = !{!1446,!1447,!1448,!1449,!1450,!1452}
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !90, line: 2,  size: 192, elements: !1453)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1462,  file: !90, line: 0, baseType: !1463, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1462,  file: !90, line: 0, baseType: !1465, size: 64, offset: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1462,  file: !90, line: 0, baseType: !1467, size: 64, offset: 128)
!1469 = !{!1464,!1466,!1468}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !90, line: 3,  size: 192, elements: !1469)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1460,  file: !90, line: 0, baseType: !12, size: 32)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1460,  file: !90, line: 0, baseType: !1470, size: 64, offset: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1460,  file: !90, line: 0, baseType: !1472, size: 64, offset: 128)
!1474 = !{!1461,!1471,!1473}
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !90, line: 10,  size: 192, elements: !1474)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1456,  file: !90, line: 9, baseType: !12, size: 32)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1456,  file: !90, line: 10, baseType: !12, size: 32, offset: 32)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1456,  file: !90, line: 11, baseType: !12, size: 32, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1456,  file: !90, line: 12, baseType: !1460, size: 192, offset: 128)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1456,  file: !90, line: 13, baseType: !1476, size: 64, offset: 320)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1456,  file: !90, line: 14, baseType: !1478, size: 64, offset: 384)
!1480 = !{!1457,!1458,!1459,!1475,!1477,!1479}
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !90, line: 7,  size: 448, elements: !1480)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1441,  file: !90, line: 25, baseType: !12, size: 32)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1441,  file: !90, line: 26, baseType: !1443, size: 64, offset: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1441,  file: !90, line: 27, baseType: !1454, size: 64, offset: 128)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1441,  file: !90, line: 28, baseType: !1481, size: 64, offset: 192)
!1483 = !{!1442,!1444,!1455,!1482}
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 23,  size: 256, elements: !1483)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1435,  file: !90, line: 37, baseType: !12, size: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1435,  file: !90, line: 38, baseType: !12, size: 32, offset: 32)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1435,  file: !90, line: 39, baseType: !12, size: 32, offset: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1435,  file: !90, line: 40, baseType: !12, size: 32, offset: 96)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1435,  file: !90, line: 41, baseType: !88, size: 64, offset: 128)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1435,  file: !90, line: 42, baseType: !1484, size: 64, offset: 192)
!1486 = !{!1436,!1437,!1438,!1439,!1440,!1485}
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !90, line: 35,  size: 256, elements: !1486)
!1488 = !DISubrange(count: 6)
!1487 = !{!1488}
!1489 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1435, size: 72, elements: !1487)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !91,  file: !90, line: 7, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !91,  file: !90, line: 8, baseType: !12, size: 32, offset: 32)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !91,  file: !90, line: 9, baseType: !1425, size: 64, offset: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !91,  file: !90, line: 10, baseType: !1427, size: 64, offset: 128)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !91,  file: !90, line: 11, baseType: !1429, size: 64, offset: 192)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !91,  file: !90, line: 12, baseType: !1431, size: 64, offset: 256)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !91,  file: !90, line: 13, baseType: !1433, size: 64, offset: 320)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !91,  file: !90, line: 14, baseType: !1489, size: 1536, offset: 384)
!1491 = !{!92,!93,!1426,!1428,!1430,!1432,!1434,!1490}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 5,  size: 1920, elements: !1491)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1504,  file: !186, line: 0, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1504,  file: !186, line: 0, baseType: !1507, size: 64, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1504,  file: !186, line: 0, baseType: !1509, size: 64, offset: 128)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1504,  file: !186, line: 0, baseType: !1511, size: 64, offset: 192)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1504,  file: !186, line: 0, baseType: !1513, size: 64, offset: 256)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1504,  file: !186, line: 0, baseType: !35, size: 32, offset: 320)
!1516 = !{!1506,!1508,!1510,!1512,!1514,!1515}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !186, line: 11,  size: 384, elements: !1516)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1500,  file: !186, line: 0, baseType: !35, size: 32)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1500,  file: !186, line: 0, baseType: !35, size: 32, offset: 32)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1500,  file: !186, line: 0, baseType: !35, size: 32, offset: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1500,  file: !186, line: 0, baseType: !1517, size: 64, offset: 128)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1500,  file: !186, line: 0, baseType: !1519, size: 64, offset: 192)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1500,  file: !186, line: 0, baseType: !1521, size: 64, offset: 256)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1500,  file: !186, line: 0, baseType: !1524, size: 64, offset: 320)
!1526 = !{!1501,!1502,!1503,!1518,!1520,!1522,!1525}
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !186, line: 21,  size: 384, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1533,  file: !366, line: 0, baseType: !1534, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1533,  file: !366, line: 0, baseType: !1536, size: 64, offset: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1533,  file: !366, line: 0, baseType: !1538, size: 64, offset: 128)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1533,  file: !366, line: 0, baseType: !1540, size: 64, offset: 192)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1533,  file: !366, line: 0, baseType: !35, size: 32, offset: 256)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1533,  file: !366, line: 0, baseType: !35, size: 32, offset: 288)
!1544 = !{!1535,!1537,!1539,!1541,!1542,!1543}
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !366, line: 4,  size: 320, elements: !1544)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1529,  file: !366, line: 0, baseType: !35, size: 32)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1529,  file: !366, line: 0, baseType: !35, size: 32, offset: 32)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1529,  file: !366, line: 0, baseType: !35, size: 32, offset: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1529,  file: !366, line: 0, baseType: !1545, size: 64, offset: 128)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1529,  file: !366, line: 0, baseType: !1547, size: 64, offset: 192)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1529,  file: !366, line: 0, baseType: !1549, size: 64, offset: 256)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1529,  file: !366, line: 0, baseType: !1552, size: 64, offset: 320)
!1554 = !{!1530,!1531,!1532,!1546,!1548,!1550,!1553}
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !366, line: 14,  size: 384, elements: !1554)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!1561 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1562,  file: !1561, line: 4, baseType: !35, size: 32)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1562,  file: !1561, line: 5, baseType: !35, size: 32, offset: 32)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1562,  file: !1561, line: 6, baseType: !12, size: 32, offset: 64)
!1566 = !{!1563,!1564,!1565}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1561, line: 2,  size: 96, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1572 = !DISubrange(count: 5)
!1571 = !{!1572}
!1573 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !1571)
!1576 = !DISubrange(count: 5)
!1575 = !{!1576}
!1577 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !1575)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1579,  file: !82, line: 39, baseType: !20, size: 320)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1579,  file: !82, line: 40, baseType: !20, size: 320, offset: 320)
!1582 = !{!1580,!1581}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !82, line: 37,  size: 640, elements: !1582)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1586,  file: !19, line: 181, baseType: !88, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1586,  file: !19, line: 182, baseType: !88, size: 64, offset: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1586,  file: !19, line: 183, baseType: !73, size: 128, offset: 128)
!1590 = !{!1587,!1588,!1589}
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 179,  size: 256, elements: !1590)
!1592 = !DISubrange(count: 4)
!1591 = !{!1592}
!1593 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1586, size: 72, elements: !1591)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1584,  file: !82, line: 17, baseType: !12, size: 32)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1584,  file: !82, line: 18, baseType: !1593, size: 1024, offset: 64)
!1595 = !{!1585,!1594}
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !82, line: 15,  size: 1088, elements: !1595)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !83,  file: !82, line: 66, baseType: !35, size: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !83,  file: !82, line: 67, baseType: !12, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !83,  file: !82, line: 68, baseType: !12, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !83,  file: !82, line: 69, baseType: !12, size: 32, offset: 96)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !83,  file: !82, line: 70, baseType: !88, size: 64, offset: 128)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !83,  file: !82, line: 71, baseType: !1492, size: 64, offset: 192)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !83,  file: !82, line: 72, baseType: !1494, size: 64, offset: 256)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !83,  file: !82, line: 73, baseType: !1496, size: 64, offset: 320)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !83,  file: !82, line: 74, baseType: !1498, size: 64, offset: 384)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !83,  file: !82, line: 75, baseType: !1527, size: 64, offset: 448)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !83,  file: !82, line: 76, baseType: !1555, size: 64, offset: 512)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !83,  file: !82, line: 77, baseType: !1557, size: 64, offset: 576)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !83,  file: !82, line: 78, baseType: !1559, size: 64, offset: 640)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !83,  file: !82, line: 79, baseType: !1567, size: 64, offset: 704)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !83,  file: !82, line: 80, baseType: !1569, size: 64, offset: 768)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !83,  file: !82, line: 81, baseType: !1573, size: 320, offset: 832)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !83,  file: !82, line: 82, baseType: !1577, size: 320, offset: 1152)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !83,  file: !82, line: 83, baseType: !1579, size: 640, offset: 1472)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !83,  file: !82, line: 84, baseType: !1584, size: 1088, offset: 2112)
!1597 = !{!84,!85,!86,!87,!89,!1493,!1495,!1497,!1499,!1528,!1556,!1558,!1560,!1568,!1570,!1574,!1578,!1583,!1596}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !82, line: 64,  size: 3200, elements: !1597)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !1603,  file: !10, line: 4, baseType: !15, size: 8)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1603,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1603,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1603,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1603,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!1609 = !{!1604,!1605,!1606,!1607,!1608}
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !1609)
!1612 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1617,  file: !1612, line: 5, baseType: !35, size: 32)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1617,  file: !1612, line: 6, baseType: !35, size: 32, offset: 32)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1617,  file: !1612, line: 7, baseType: !35, size: 32, offset: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1617,  file: !1612, line: 8, baseType: !35, size: 32, offset: 96)
!1622 = !{!1618,!1619,!1620,!1621}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !1612, line: 3,  size: 128, elements: !1622)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1641,  file: !1612, line: 0, baseType: !1642, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1641,  file: !1612, line: 0, baseType: !1644, size: 64, offset: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1641,  file: !1612, line: 0, baseType: !1646, size: 64, offset: 128)
!1648 = !{!1643,!1645,!1647}
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !1612, line: 7,  size: 192, elements: !1648)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1638,  file: !1612, line: 0, baseType: !12, size: 32)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1638,  file: !1612, line: 0, baseType: !12, size: 32, offset: 32)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1638,  file: !1612, line: 0, baseType: !1650, size: 64, offset: 64)
!1652 = !{!1639,!1640,!1651}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !1612, line: 1,  size: 128, elements: !1652)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1635,  file: !1612, line: 0, baseType: !12, size: 32)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1635,  file: !1612, line: 0, baseType: !35, size: 32, offset: 32)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1635,  file: !1612, line: 0, baseType: !1638, size: 128, offset: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1635,  file: !1612, line: 0, baseType: !1655, size: 64, offset: 192)
!1657 = !{!1636,!1637,!1653,!1656}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !1612, line: 14,  size: 256, elements: !1657)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !1634,  file: !1612, line: 131, baseType: !1635, size: 256)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1634,  file: !1612, line: 132, baseType: !1659, size: 64, offset: 256)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !1634,  file: !1612, line: 133, baseType: !1634, size: 64, offset: 320)
!1662 = !{!1658,!1660,!1661}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1612, line: 129,  size: 384, elements: !1662)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1668,  file: !1612, line: 0, baseType: !12, size: 32)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1668,  file: !1612, line: 0, baseType: !12, size: 32, offset: 32)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1668,  file: !1612, line: 0, baseType: !1672, size: 64, offset: 64)
!1674 = !{!1669,!1670,!1673}
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !1612, line: 1,  size: 128, elements: !1674)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1664,  file: !1612, line: 98, baseType: !12, size: 32)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !1664,  file: !1612, line: 99, baseType: !1666, size: 64, offset: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1664,  file: !1612, line: 100, baseType: !1675, size: 64, offset: 128)
!1677 = !{!1665,!1667,!1676}
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !1612, line: 96,  size: 192, elements: !1677)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1680,  file: !1612, line: 140, baseType: !12, size: 32)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1680,  file: !1612, line: 141, baseType: !1668, size: 128, offset: 64)
!1683 = !{!1681,!1682}
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !1612, line: 138,  size: 192, elements: !1683)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1624,  file: !1612, line: 82, baseType: !1625, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !1624,  file: !1612, line: 83, baseType: !12, size: 32)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1624,  file: !1612, line: 84, baseType: !12, size: 32)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1624,  file: !1612, line: 85, baseType: !12, size: 32)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1624,  file: !1612, line: 86, baseType: !135, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !1624,  file: !1612, line: 87, baseType: !161, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1624,  file: !1612, line: 88, baseType: !1632, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !1624,  file: !1612, line: 89, baseType: !1634, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !1624,  file: !1612, line: 90, baseType: !1678, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1624,  file: !1612, line: 91, baseType: !1684, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !1624,  file: !1612, line: 92, baseType: !1686, size: 64)
!1688 = !{!1626,!1627,!1628,!1629,!1630,!1631,!1633,!1663,!1679,!1685,!1687}
!1624 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !1612, line: 0,  size: 64, elements: !1688)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1613,  file: !1612, line: 118, baseType: !12, size: 32)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1613,  file: !1612, line: 119, baseType: !1615, size: 64, offset: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1613,  file: !1612, line: 120, baseType: !1617, size: 128, offset: 128)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1613,  file: !1612, line: 121, baseType: !1624, size: 64, offset: 256)
!1690 = !{!1614,!1616,!1623,!1689}
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1612, line: 116,  size: 320, elements: !1690)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1611,  file: !10, line: 5, baseType: !1691, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1611,  file: !10, line: 6, baseType: !1693, size: 64, offset: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1611,  file: !10, line: 7, baseType: !1613, size: 320, offset: 128)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1611,  file: !10, line: 8, baseType: !1613, size: 320, offset: 448)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1611,  file: !10, line: 9, baseType: !1613, size: 320, offset: 768)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1611,  file: !10, line: 10, baseType: !1613, size: 320, offset: 1088)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1611,  file: !10, line: 11, baseType: !1613, size: 320, offset: 1408)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1611,  file: !10, line: 12, baseType: !1613, size: 320, offset: 1728)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1611,  file: !10, line: 13, baseType: !1613, size: 320, offset: 2048)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1611,  file: !10, line: 14, baseType: !1613, size: 320, offset: 2368)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !1611,  file: !10, line: 15, baseType: !1613, size: 320, offset: 2688)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1611,  file: !10, line: 16, baseType: !1613, size: 320, offset: 3008)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1611,  file: !10, line: 17, baseType: !1613, size: 320, offset: 3328)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1611,  file: !10, line: 18, baseType: !1613, size: 320, offset: 3648)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1611,  file: !10, line: 19, baseType: !1613, size: 320, offset: 3968)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1611,  file: !10, line: 20, baseType: !1613, size: 320, offset: 4288)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1611,  file: !10, line: 21, baseType: !1613, size: 320, offset: 4608)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1611,  file: !10, line: 22, baseType: !1613, size: 320, offset: 4928)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1611,  file: !10, line: 23, baseType: !1613, size: 320, offset: 5248)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1611,  file: !10, line: 24, baseType: !1613, size: 320, offset: 5568)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1611,  file: !10, line: 25, baseType: !1613, size: 320, offset: 5888)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1611,  file: !10, line: 26, baseType: !1613, size: 320, offset: 6208)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !1611,  file: !10, line: 27, baseType: !1613, size: 320, offset: 6528)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1611,  file: !10, line: 28, baseType: !1668, size: 128, offset: 6848)
!1717 = !{!1692,!1694,!1695,!1696,!1697,!1698,!1699,!1700,!1701,!1702,!1703,!1704,!1705,!1706,!1707,!1708,!1709,!1710,!1711,!1712,!1713,!1714,!1715,!1716}
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1717)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1721,  file: !1612, line: 0, baseType: !12, size: 32)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1721,  file: !1612, line: 0, baseType: !12, size: 32, offset: 32)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1721,  file: !1612, line: 0, baseType: !1725, size: 64, offset: 64)
!1727 = !{!1722,!1723,!1726}
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !1612, line: 1,  size: 128, elements: !1727)
!1729 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1730,  file: !1729, line: 4, baseType: !135, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1730,  file: !1729, line: 5, baseType: !1732, size: 64, offset: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1730,  file: !1729, line: 6, baseType: !1734, size: 64, offset: 128)
!1736 = !{!1731,!1733,!1735}
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1729, line: 2,  size: 192, elements: !1736)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !1601,  file: !10, line: 7, baseType: !12, size: 32)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1601,  file: !10, line: 8, baseType: !1603, size: 160, offset: 32)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !1601,  file: !10, line: 9, baseType: !1611, size: 6976, offset: 192)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1601,  file: !10, line: 10, baseType: !1635, size: 256, offset: 7168)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !1601,  file: !10, line: 11, baseType: !991, size: 32832, offset: 7424)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !1601,  file: !10, line: 12, baseType: !1721, size: 128, offset: 40256)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !1601,  file: !10, line: 13, baseType: !1737, size: 64, offset: 40384)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1601,  file: !10, line: 14, baseType: !1634, size: 64, offset: 40448)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1601,  file: !10, line: 15, baseType: !1740, size: 64, offset: 40512)
!1742 = !{!1602,!1610,!1718,!1719,!1720,!1728,!1738,!1739,!1741}
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1742)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1747,  file: !9, line: 34, baseType: !1748, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1747,  file: !9, line: 35, baseType: !1750, size: 64, offset: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1747,  file: !9, line: 36, baseType: !1752, size: 64, offset: 128)
!1754 = !{!1749,!1751,!1753}
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 32,  size: 192, elements: !1754)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !34,  file: !9, line: 42, baseType: !35, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !34,  file: !9, line: 43, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !34,  file: !9, line: 44, baseType: !12, size: 32, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !34,  file: !9, line: 45, baseType: !12, size: 32, offset: 96)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !34,  file: !9, line: 46, baseType: !12, size: 32, offset: 128)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !34,  file: !9, line: 47, baseType: !12, size: 32, offset: 160)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !34,  file: !9, line: 48, baseType: !42, size: 64, offset: 192)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !34,  file: !9, line: 49, baseType: !44, size: 64, offset: 256)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !34,  file: !9, line: 50, baseType: !46, size: 64, offset: 320)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !34,  file: !9, line: 51, baseType: !71, size: 64, offset: 384)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !34,  file: !9, line: 52, baseType: !80, size: 64, offset: 448)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !34,  file: !9, line: 53, baseType: !83, size: 64, offset: 512)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !34,  file: !9, line: 54, baseType: !1599, size: 64, offset: 576)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !34,  file: !9, line: 55, baseType: !1743, size: 64, offset: 640)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !34,  file: !9, line: 56, baseType: !1745, size: 64, offset: 704)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !34,  file: !9, line: 57, baseType: !1747, size: 192, offset: 768)
!1756 = !{!36,!37,!38,!39,!40,!41,!43,!45,!47,!72,!81,!1598,!1600,!1744,!1746,!1755}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 40,  size: 960, elements: !1756)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1757,  file: !9, line: 0, baseType: !1758, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1757,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1757,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1757,  file: !9, line: 0, baseType: !1762, size: 64, offset: 128)
!1764 = !{!1759,!1760,!1761,!1763}
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1764)
!1765 = !DINamespace(name:"kök", scope: null)
!1766 = !DINamespace(name:"örs", scope: !1765)
!1767 = !DINamespace(name:"derleme", scope: !1766)
!1768 = !DINamespace(name:"ürün", scope: !1767)


!1770 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr\C3\BCn.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1772 = !DILocalVariable(name: "dönüş",
  scope: !1769, file: !1770, line: 15, type: !1771)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1774 = !DILocalVariable(name: "Kaynak",
  scope: !1769, file: !1770, line: 192, type: !1773, arg: 1)
!1776 = !DILocalVariable(name: "Gezme",
  scope: !1769, file: !1770, line: 193, type: !1775, arg: 2)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1773, !1775 }
!1769 = distinct !DISubprogram( name: "ürün::Yeni_ox117i",
 scope: !1768,
 file: !1770,
 line: 191,
 type: !1777, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1779 = !DILocation(line: 192, column: 3, scope: !1769)
!1780 = !DILocation(line: 193, column: 3, scope: !1769)
!1781 = distinct !DILexicalBlock(
        scope: !1769, file: !1770, line: 194, column: 1)
!1782 = !DILocation(line: 195, column: 14, scope: !1781)
!1783 = !DILocation(line: 195, column: 14, scope: !1781)
!1784 = !DILocation(line: 195, column: 14, scope: !1781)
!1785 = !DILocation(line: 195, column: 3, scope: !1781)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1787 = !DILocalVariable(name: "Derleme",
  scope: !1781, file: !1770, line: 195, type: !1786)
!1788 = !DILocation(line: 195, column: 3, scope: !1781)
!1789 = !DILocalVariable(name: "belge",
  scope: !1781, file: !1770, line: 196, type: !1730)
!1790 = !DILocation(line: 196, column: 9, scope: !1781)
!1791 = !DILocation(line: 197, column: 25, scope: !1781)
!1792 = !DILocation(line: 197, column: 25, scope: !1781)
!1793 = !DILocation(line: 197, column: 25, scope: !1781)
!1794 = !DILocation(line: 197, column: 25, scope: !1781)
!1795 = !DILocation(line: 197, column: 25, scope: !1781)
!1796 = !DILocation(line: 197, column: 14, scope: !1781)
!1797 = distinct !DILexicalBlock(
        scope: !1781, file: !1770, line: 198, column: 3)
!1798 = !DILocation(line: 199, column: 5, scope: !1797)
!1799 = !DILocation(line: 199, column: 5, scope: !1797)
!1800 = !DILocation(line: 199, column: 5, scope: !1797)
!1801 = !DILocation(line: 200, column: 7, scope: !1797)
!1802 = !DILocation(line: 200, column: 7, scope: !1797)
!1803 = !DILocation(line: 200, column: 7, scope: !1797)
!1804 = !DILocation(line: 200, column: 7, scope: !1797)
!1805 = !DILocation(line: 200, column: 7, scope: !1797)
!1806 = !DILocation(line: 199, column: 22, scope: !1797)
!1807 = !DILocation(line: 203, column: 3, scope: !1781)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1809 = !DILocalVariable(name: "Üzengi",
  scope: !1781, file: !1770, line: 203, type: !1808)
!1810 = !DILocation(line: 203, column: 3, scope: !1781)
!1811 = !DILocation(line: 204, column: 3, scope: !1781)
!1812 = !DILocation(line: 204, column: 11, scope: !1781)
!1813 = !DILocation(line: 205, column: 3, scope: !1781)
!1814 = !DILocation(line: 205, column: 11, scope: !1781)
!1815 = !DILocation(line: 209, column: 3, scope: !1781)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1817 = !DILocalVariable(name: "Ürün",
  scope: !1781, file: !1770, line: 209, type: !1816)
!1818 = !DILocation(line: 209, column: 3, scope: !1781)
!1819 = !DILocation(line: 210, column: 3, scope: !1781)
!1820 = !DILocation(line: 210, column: 3, scope: !1781)
!1821 = !DILocation(line: 210, column: 24, scope: !1781)
!1822 = !DILocation(line: 210, column: 24, scope: !1781)
!1823 = !DILocation(line: 210, column: 24, scope: !1781)
!1824 = !DILocation(line: 210, column: 24, scope: !1781)
!1825 = !DILocation(line: 210, column: 24, scope: !1781)
!1826 = !DILocation(line: 210, column: 3, scope: !1781)
!1827 = !DILocation(line: 211, column: 3, scope: !1781)
!1828 = !DILocation(line: 211, column: 3, scope: !1781)
!1829 = !DILocation(line: 211, column: 3, scope: !1781)
!1830 = !DILocation(line: 212, column: 3, scope: !1781)
!1831 = !DILocation(line: 212, column: 3, scope: !1781)
!1832 = !DILocation(line: 212, column: 24, scope: !1781)
!1833 = !DILocation(line: 212, column: 3, scope: !1781)
!1834 = !DILocation(line: 213, column: 3, scope: !1781)
!1835 = !DILocation(line: 213, column: 3, scope: !1781)
!1836 = !DILocation(line: 213, column: 24, scope: !1781)
!1837 = !DILocation(line: 213, column: 24, scope: !1781)
!1838 = !DILocation(line: 213, column: 42, scope: !1781)
!1839 = !DILocation(line: 213, column: 3, scope: !1781)
!1840 = !DILocation(line: 214, column: 3, scope: !1781)
!1841 = !DILocation(line: 214, column: 3, scope: !1781)
!1842 = !DILocation(line: 214, column: 24, scope: !1781)
!1843 = !DILocation(line: 214, column: 24, scope: !1781)
!1844 = !DILocation(line: 214, column: 24, scope: !1781)
!1845 = !DILocation(line: 214, column: 3, scope: !1781)
!1846 = !DILocation(line: 215, column: 3, scope: !1781)
!1847 = !DILocation(line: 215, column: 3, scope: !1781)
!1848 = !DILocation(line: 215, column: 24, scope: !1781)
!1849 = !DILocation(line: 215, column: 3, scope: !1781)
!1850 = !DILocation(line: 216, column: 3, scope: !1781)
!1851 = !DILocation(line: 216, column: 3, scope: !1781)
!1852 = !DILocation(line: 216, column: 3, scope: !1781)
!1853 = distinct !DILexicalBlock(
        scope: !1781, file: !1770, line: 216, column: 19)
!1854 = distinct !DILexicalBlock(
        scope: !1853, file: !1770, line: 42, column: 3)
!1855 = !DILocation(line: 37, column: 5, scope: !1854)
!1856 = !DILocation(line: 37, column: 5, scope: !1854)
!1857 = !DILocation(line: 38, column: 5, scope: !1854)
!1858 = !DILocation(line: 38, column: 5, scope: !1854)
!1859 = !DILocation(line: 39, column: 5, scope: !1854)
!1860 = !DILocation(line: 39, column: 5, scope: !1854)
!1861 = !DILocation(line: 217, column: 3, scope: !1781)
!1862 = !DILocation(line: 217, column: 3, scope: !1781)
!1863 = !DILocation(line: 217, column: 3, scope: !1781)
!1864 = !DILocation(line: 217, column: 30, scope: !1781)
!1865 = !DILocation(line: 217, column: 30, scope: !1781)
!1866 = !DILocation(line: 217, column: 30, scope: !1781)
!1867 = !DILocation(line: 217, column: 40, scope: !1781)
!1868 = !DILocation(line: 217, column: 25, scope: !1781)
!1869 = !DILocation(line: 219, column: 14, scope: !1781)
!1870 = !DILocation(line: 219, column: 22, scope: !1781)
!1871 = !DILocation(line: 219, column: 3, scope: !1781)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1873 = !DILocalVariable(name: "Bulunan",
  scope: !1781, file: !1770, line: 219, type: !1872)
!1874 = !DILocation(line: 219, column: 3, scope: !1781)
!1875 = !DILocation(line: 220, column: 8, scope: !1781)
!1876 = !DILocation(line: 220, column: 19, scope: !1781)
!1877 = !DILocation(line: 220, column: 28, scope: !1781)
!1878 = !DILocation(line: 221, column: 5, scope: !1781)
!1879 = !DILocation(line: 221, column: 5, scope: !1781)
!1880 = !DILocation(line: 221, column: 18, scope: !1781)
!1881 = !DILocation(line: 221, column: 27, scope: !1781)
!1882 = !DILocation(line: 221, column: 5, scope: !1781)
!1883 = distinct !DILexicalBlock(
        scope: !1781, file: !1770, line: 223, column: 3)
!1884 = !DILocation(line: 224, column: 20, scope: !1883)
!1885 = !DILocation(line: 224, column: 14, scope: !1883)
!1886 = !DILocation(line: 229, column: 13, scope: !1781)
!1887 = !DILocation(line: 229, column: 21, scope: !1781)
!1888 = !DILocation(line: 229, column: 3, scope: !1781)
!1889 = !DILocation(line: 230, column: 8, scope: !1781)
!1890 = !DILocation(line: 230, column: 19, scope: !1781)
!1891 = !DILocation(line: 230, column: 28, scope: !1781)
!1892 = !DILocation(line: 231, column: 5, scope: !1781)
!1893 = !DILocation(line: 231, column: 5, scope: !1781)
!1894 = !DILocation(line: 231, column: 19, scope: !1781)
!1895 = !DILocation(line: 231, column: 28, scope: !1781)
!1896 = !DILocation(line: 231, column: 5, scope: !1781)
!1897 = distinct !DILexicalBlock(
        scope: !1781, file: !1770, line: 233, column: 3)
!1898 = !DILocation(line: 234, column: 20, scope: !1897)
!1899 = !DILocation(line: 234, column: 14, scope: !1897)
!1900 = !DILocation(line: 239, column: 13, scope: !1781)
!1901 = !DILocation(line: 239, column: 21, scope: !1781)
!1902 = !DILocation(line: 239, column: 3, scope: !1781)
!1903 = !DILocation(line: 240, column: 8, scope: !1781)
!1904 = !DILocation(line: 240, column: 19, scope: !1781)
!1905 = !DILocation(line: 240, column: 28, scope: !1781)
!1906 = !DILocation(line: 241, column: 5, scope: !1781)
!1907 = !DILocation(line: 241, column: 5, scope: !1781)
!1908 = !DILocation(line: 241, column: 24, scope: !1781)
!1909 = !DILocation(line: 241, column: 33, scope: !1781)
!1910 = !DILocation(line: 241, column: 5, scope: !1781)
!1911 = !DILocation(line: 243, column: 5, scope: !1781)
!1912 = !DILocation(line: 243, column: 5, scope: !1781)
!1913 = !DILocation(line: 243, column: 5, scope: !1781)
!1914 = !DILocation(line: 245, column: 13, scope: !1781)
!1915 = !DILocation(line: 245, column: 21, scope: !1781)
!1916 = !DILocation(line: 245, column: 3, scope: !1781)
!1917 = !DILocation(line: 246, column: 8, scope: !1781)
!1918 = !DILocation(line: 246, column: 19, scope: !1781)
!1919 = !DILocation(line: 246, column: 28, scope: !1781)
!1920 = !DILocation(line: 247, column: 5, scope: !1781)
!1921 = !DILocation(line: 247, column: 5, scope: !1781)
!1922 = !DILocation(line: 247, column: 22, scope: !1781)
!1923 = !DILocation(line: 247, column: 31, scope: !1781)
!1924 = !DILocation(line: 247, column: 5, scope: !1781)
!1925 = !DILocation(line: 249, column: 5, scope: !1781)
!1926 = !DILocation(line: 249, column: 5, scope: !1781)
!1927 = !DILocation(line: 249, column: 5, scope: !1781)
!1928 = !DILocation(line: 251, column: 13, scope: !1781)
!1929 = !DILocation(line: 251, column: 21, scope: !1781)
!1930 = !DILocation(line: 251, column: 3, scope: !1781)
!1931 = !DILocation(line: 252, column: 8, scope: !1781)
!1932 = !DILocation(line: 252, column: 19, scope: !1781)
!1933 = !DILocation(line: 252, column: 28, scope: !1781)
!1934 = !DILocation(line: 253, column: 5, scope: !1781)
!1935 = !DILocation(line: 253, column: 5, scope: !1781)
!1936 = !DILocation(line: 253, column: 33, scope: !1781)
!1937 = !DILocation(line: 253, column: 42, scope: !1781)
!1938 = !DILocation(line: 253, column: 5, scope: !1781)
!1939 = !DILocation(line: 255, column: 5, scope: !1781)
!1940 = !DILocation(line: 255, column: 5, scope: !1781)
!1941 = !DILocation(line: 255, column: 5, scope: !1781)
!1942 = !DILocation(line: 257, column: 13, scope: !1781)
!1943 = !DILocation(line: 257, column: 21, scope: !1781)
!1944 = !DILocation(line: 257, column: 3, scope: !1781)
!1945 = !DILocation(line: 258, column: 8, scope: !1781)
!1946 = !DILocation(line: 258, column: 19, scope: !1781)
!1947 = !DILocation(line: 258, column: 28, scope: !1781)
!1948 = distinct !DILexicalBlock(
        scope: !1781, file: !1770, line: 259, column: 3)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1950 = !DILocalVariable(name: "Metin",
  scope: !1948, file: !1770, line: 260, type: !1949)
!1951 = !DILocation(line: 260, column: 11, scope: !1948)
!1952 = !DILocation(line: 261, column: 5, scope: !1948)
!1953 = !DILocation(line: 261, column: 5, scope: !1948)
!1954 = !DILocation(line: 261, column: 5, scope: !1948)
!1955 = !DILocation(line: 262, column: 5, scope: !1948)
!1956 = !DILocation(line: 262, column: 5, scope: !1948)
!1957 = !DILocation(line: 262, column: 5, scope: !1948)
!1958 = distinct !DILexicalBlock(
        scope: !1948, file: !1770, line: 262, column: 22)
!1959 = distinct !DILexicalBlock(
        scope: !1958, file: !1770, line: 42, column: 3)
!1960 = !DILocation(line: 37, column: 5, scope: !1959)
!1961 = !DILocation(line: 37, column: 5, scope: !1959)
!1962 = !DILocation(line: 38, column: 5, scope: !1959)
!1963 = !DILocation(line: 38, column: 5, scope: !1959)
!1964 = !DILocation(line: 39, column: 5, scope: !1959)
!1965 = !DILocation(line: 39, column: 5, scope: !1959)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1967 = !DILocalVariable(name: "Gelen",
  scope: !1948, file: !1770, line: 264, type: !1966)
!1968 = !DILocation(line: 264, column: 11, scope: !1948)
!1969 = !DILocation(line: 265, column: 9, scope: !1948)
!1970 = !DILocalVariable(name: "i",
  scope: !1948, file: !1770, line: 265, type: !12)
!1971 = !DILocation(line: 265, column: 9, scope: !1948)
!1972 = !DILocation(line: 265, column: 17, scope: !1948)
!1973 = !DILocation(line: 265, column: 26, scope: !1948)
!1974 = !DILocation(line: 265, column: 26, scope: !1948)
!1975 = !DILocation(line: 265, column: 27, scope: !1948)
!1976 = distinct !DILexicalBlock(
        scope: !1948, file: !1770, line: 266, column: 5)
!1977 = !DILocation(line: 267, column: 15, scope: !1976)
!1978 = !DILocation(line: 267, column: 32, scope: !1976)
!1979 = !DILocation(line: 267, column: 24, scope: !1976)
!1980 = !DILocation(line: 267, column: 7, scope: !1976)
!1981 = !DILocation(line: 268, column: 12, scope: !1976)
!1982 = distinct !DILexicalBlock(
        scope: !1976, file: !1770, line: 269, column: 7)
!1983 = !DILocation(line: 271, column: 33, scope: !1982)
!1984 = !DILocation(line: 271, column: 33, scope: !1982)
!1985 = !DILocation(line: 271, column: 24, scope: !1982)
!1986 = !DILocation(line: 271, column: 9, scope: !1982)
!1987 = !DILocation(line: 272, column: 9, scope: !1982)
!1988 = !DILocation(line: 272, column: 9, scope: !1982)
!1989 = !DILocation(line: 272, column: 9, scope: !1982)
!1990 = !DILocation(line: 272, column: 31, scope: !1982)
!1991 = !DILocation(line: 272, column: 26, scope: !1982)
!1992 = !DILocation(line: 279, column: 3, scope: !1781)
!1993 = !DILocation(line: 279, column: 17, scope: !1781)
!1994 = !DILocation(line: 279, column: 17, scope: !1781)
!1995 = !DILocation(line: 279, column: 17, scope: !1781)
!1996 = !DILocation(line: 279, column: 17, scope: !1781)
!1997 = !DILocation(line: 279, column: 17, scope: !1781)
!1998 = !DILocation(line: 279, column: 17, scope: !1781)
!1999 = !DILocation(line: 279, column: 17, scope: !1781)
!2000 = !DILocation(line: 279, column: 17, scope: !1781)
!2001 = !DILocation(line: 279, column: 9, scope: !1781)
!2002 = !DILocation(line: 280, column: 3, scope: !1781)
!2003 = !DILocation(line: 280, column: 3, scope: !1781)
!2004 = !DILocation(line: 280, column: 3, scope: !1781)
!2005 = !DILocation(line: 280, column: 3, scope: !1781)
!2006 = !DILocation(line: 280, column: 39, scope: !1781)
!2007 = !DILocation(line: 280, column: 39, scope: !1781)
!2008 = !DILocation(line: 280, column: 39, scope: !1781)
!2009 = !DILocation(line: 280, column: 34, scope: !1781)
!2010 = !DILocation(line: 280, column: 34, scope: !1781)
!2011 = !DILocation(line: 280, column: 34, scope: !1781)
!2012 = !DILocation(line: 280, column: 34, scope: !1781)
!2013 = !DILocation(line: 280, column: 34, scope: !1781)
!2014 = !DILocation(line: 280, column: 34, scope: !1781)
!2015 = !DILocation(line: 280, column: 34, scope: !1781)
!2016 = !DILocation(line: 280, column: 34, scope: !1781)
!2017 = !DILocation(line: 280, column: 34, scope: !1781)
!2018 = !DILocation(line: 280, column: 23, scope: !1781)
!2019 = !DILocation(line: 290, column: 9, scope: !1781)
!2020 = !DILocation(line: 291, column: 7, scope: !1781)


!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2023 = !DILocalVariable(name: "dönüş",
  scope: !2021, file: !1770, line: 15, type: !2022)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!2025 = !DILocalVariable(name: "Kütüphane",
  scope: !2021, file: !1770, line: 294, type: !2024, arg: 1)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !2024 }
!2021 = distinct !DISubprogram( name: "ürün::Bul_ox117i",
 scope: !1768,
 file: !1770,
 line: 294,
 type: !2026, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bul
!2028 = !DILocation(line: 294, column: 16, scope: !2021)
!2029 = distinct !DILexicalBlock(
        scope: !2021, file: !1770, line: 295, column: 1)
!2030 = !DILocation(line: 296, column: 11, scope: !2029)
!2031 = !DILocation(line: 296, column: 3, scope: !2029)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!2033 = !DILocalVariable(name: "Şuan",
  scope: !2029, file: !1770, line: 296, type: !2032)
!2034 = !DILocation(line: 296, column: 3, scope: !2029)
!2035 = !DILocation(line: 297, column: 8, scope: !2029)
!2036 = !DILocation(line: 297, column: 8, scope: !2029)
!2037 = !DILocation(line: 297, column: 8, scope: !2029)
!2038 = !DILocation(line: 297, column: 8, scope: !2029)
!2039 = !DILocation(line: 297, column: 8, scope: !2029)
!2040 = !DILocation(line: 298, column: 9, scope: !2029)
!2041 = !DILocation(line: 298, column: 9, scope: !2029)
!2042 = !DILocation(line: 298, column: 9, scope: !2029)
!2043 = !DILocation(line: 298, column: 9, scope: !2029)
!2044 = !DILocation(line: 298, column: 9, scope: !2029)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2046 = !DILocalVariable(name: "Ürün",
  scope: !2029, file: !1770, line: 299, type: !2045)
!2047 = !DILocation(line: 299, column: 9, scope: !2029)
!2048 = !DILocation(line: 300, column: 7, scope: !2029)
!2049 = distinct !DILexicalBlock(
        scope: !2029, file: !1770, line: 301, column: 3)
!2050 = !DILocation(line: 302, column: 10, scope: !2049)
!2051 = !DILocation(line: 302, column: 10, scope: !2049)
!2052 = !DILocation(line: 302, column: 10, scope: !2049)
!2053 = distinct !DILexicalBlock(
        scope: !2049, file: !1770, line: 303, column: 5)
!2054 = !DILocation(line: 304, column: 14, scope: !2053)
!2055 = !DILocation(line: 304, column: 14, scope: !2053)
!2056 = !DILocation(line: 304, column: 14, scope: !2053)
!2057 = !DILocation(line: 304, column: 14, scope: !2053)
!2058 = !DILocation(line: 304, column: 14, scope: !2053)
!2059 = !DILocation(line: 304, column: 7, scope: !2053)
!2060 = !DILocation(line: 305, column: 12, scope: !2053)
!2061 = !DILocation(line: 306, column: 13, scope: !2053)
!2062 = !DILocation(line: 308, column: 12, scope: !2049)
!2063 = !DILocation(line: 308, column: 12, scope: !2049)
!2064 = !DILocation(line: 308, column: 12, scope: !2049)
!2065 = !DILocation(line: 308, column: 5, scope: !2049)


!2067 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2069 = !DILocalVariable(name: "Çizelge",
  scope: !2066, file: !2067, line: 27, type: !2068, arg: 1)
!2070 = !DILocalVariable(name: "hacim",
  scope: !2066, file: !2067, line: 29, type: !12, arg: 2)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2068, !12 }
!2066 = distinct !DISubprogram( name: "ürün::bağlar.Yapılandır_ox117i",
 scope: !1768,
 file: !2067,
 line: 29,
 type: !2071, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2073 = !DILocation(line: 27, column: 3, scope: !2066)
!2074 = !DILocation(line: 29, column: 14, scope: !2066)
!2075 = distinct !DILexicalBlock(
        scope: !2066, file: !2067, line: 37, column: 3)
!2076 = !DILocation(line: 31, column: 5, scope: !2075)
!2077 = !DILocation(line: 31, column: 5, scope: !2075)
!2078 = !DILocation(line: 31, column: 22, scope: !2075)
!2079 = !DILocation(line: 31, column: 5, scope: !2075)
!2080 = !DILocation(line: 32, column: 5, scope: !2075)
!2081 = !DILocation(line: 32, column: 5, scope: !2075)
!2082 = !DILocation(line: 32, column: 5, scope: !2075)
!2083 = !DILocation(line: 33, column: 5, scope: !2075)
!2084 = !DILocation(line: 33, column: 5, scope: !2075)
!2085 = !DILocation(line: 33, column: 31, scope: !2075)
!2086 = !DILocation(line: 33, column: 31, scope: !2075)
!2087 = distinct !DILexicalBlock(
        scope: !2075, file: !2067, line: 33, column: 20)
!2088 = distinct !DILexicalBlock(
        scope: !2087, file: !2067, line: 42, column: 3)
!2089 = !DILocation(line: 37, column: 5, scope: !2088)
!2090 = !DILocation(line: 37, column: 20, scope: !2088)
!2091 = !DILocation(line: 37, column: 5, scope: !2088)
!2092 = !DILocation(line: 38, column: 5, scope: !2088)
!2093 = !DILocation(line: 38, column: 41, scope: !2088)
!2094 = !DILocation(line: 38, column: 5, scope: !2088)
!2095 = !DILocation(line: 39, column: 5, scope: !2088)
!2096 = !DILocation(line: 39, column: 5, scope: !2088)
!2097 = !DILocation(line: 34, column: 5, scope: !2075)
!2098 = !DILocation(line: 34, column: 5, scope: !2075)
!2099 = !DILocation(line: 34, column: 51, scope: !2075)
!2100 = !DILocation(line: 34, column: 5, scope: !2075)


!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2103 = !DILocalVariable(name: "Çizelge",
  scope: !2101, file: !2067, line: 37, type: !2102, arg: 1)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !2102 }
!2101 = distinct !DISubprogram( name: "ürün::bağlar.Temizle_ox117i",
 scope: !1768,
 file: !2067,
 line: 39,
 type: !2104, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2106 = !DILocation(line: 37, column: 3, scope: !2101)
!2107 = distinct !DILexicalBlock(
        scope: !2101, file: !2067, line: 50, column: 3)
!2108 = !DILocation(line: 41, column: 9, scope: !2107)
!2109 = !DILocation(line: 41, column: 17, scope: !2107)
!2110 = !DILocation(line: 41, column: 21, scope: !2107)
!2111 = !DILocation(line: 41, column: 21, scope: !2107)
!2112 = !DILocation(line: 41, column: 21, scope: !2107)
!2113 = !DILocation(line: 41, column: 21, scope: !2107)
!2114 = !DILocation(line: 41, column: 43, scope: !2107)
!2115 = !DILocation(line: 41, column: 43, scope: !2107)
!2116 = !DILocation(line: 41, column: 44, scope: !2107)
!2117 = distinct !DILexicalBlock(
        scope: !2107, file: !2067, line: 42, column: 5)
!2118 = !DILocation(line: 43, column: 14, scope: !2117)
!2119 = !DILocation(line: 43, column: 14, scope: !2117)
!2120 = !DILocation(line: 43, column: 14, scope: !2117)
!2121 = !DILocation(line: 43, column: 14, scope: !2117)
!2122 = !DILocation(line: 43, column: 38, scope: !2117)
!2123 = !DILocation(line: 43, column: 37, scope: !2117)
!2124 = !DILocation(line: 43, column: 7, scope: !2117)
!2125 = !DILocation(line: 44, column: 11, scope: !2117)
!2126 = !DILocation(line: 46, column: 5, scope: !2107)
!2127 = !DILocation(line: 46, column: 5, scope: !2107)
!2128 = distinct !DILexicalBlock(
        scope: !2107, file: !2067, line: 46, column: 20)
!2129 = distinct !DILexicalBlock(
        scope: !2128, file: !2067, line: 0, column: 0)
!2130 = !DILocation(line: 64, column: 10, scope: !2129)
!2131 = !DILocation(line: 64, column: 10, scope: !2129)
!2132 = !DILocation(line: 65, column: 11, scope: !2129)
!2133 = !DILocation(line: 65, column: 11, scope: !2129)
!2134 = !DILocation(line: 47, column: 10, scope: !2107)
!2135 = !DILocation(line: 47, column: 10, scope: !2107)
!2136 = !DILocation(line: 47, column: 9, scope: !2107)


!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!2139 = !DILocalVariable(name: "Çizelge",
  scope: !2137, file: !2067, line: 57, type: !2138, arg: 1)
!2141 = !DILocalVariable(name: "Kök",
  scope: !2137, file: !2067, line: 58, type: !2140, arg: 2)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{null, !2138, !2140 }
!2137 = distinct !DISubprogram( name: "ürün::bağlar.kökYenile_ox117i",
 scope: !1768,
 file: !2067,
 line: 58,
 type: !2142, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!2144 = !DILocation(line: 57, column: 3, scope: !2137)
!2145 = !DILocation(line: 58, column: 22, scope: !2137)
!2146 = distinct !DILexicalBlock(
        scope: !2137, file: !2067, line: 66, column: 3)
!2147 = !DILocation(line: 60, column: 40, scope: !2146)
!2148 = !DILocation(line: 60, column: 40, scope: !2146)
!2149 = !DILocation(line: 60, column: 40, scope: !2146)
!2150 = !DILocation(line: 60, column: 25, scope: !2146)
!2151 = !DILocation(line: 60, column: 5, scope: !2146)
!2152 = !DILocation(line: 61, column: 5, scope: !2146)
!2153 = !DILocation(line: 61, column: 5, scope: !2146)
!2154 = !DILocation(line: 61, column: 25, scope: !2146)
!2155 = !DILocation(line: 61, column: 25, scope: !2146)
!2156 = !DILocation(line: 61, column: 25, scope: !2146)
!2157 = !DILocation(line: 61, column: 43, scope: !2146)
!2158 = !DILocation(line: 61, column: 42, scope: !2146)
!2159 = !DILocation(line: 61, column: 5, scope: !2146)
!2160 = !DILocation(line: 62, column: 5, scope: !2146)
!2161 = !DILocation(line: 62, column: 5, scope: !2146)
!2162 = !DILocation(line: 62, column: 5, scope: !2146)
!2163 = !DILocation(line: 62, column: 23, scope: !2146)
!2164 = !DILocation(line: 62, column: 31, scope: !2146)
!2165 = !DILocation(line: 62, column: 22, scope: !2146)
!2166 = !DILocation(line: 63, column: 5, scope: !2146)
!2167 = !DILocation(line: 63, column: 5, scope: !2146)
!2168 = !DILocation(line: 63, column: 5, scope: !2146)
!2169 = !DILocation(line: 63, column: 5, scope: !2146)
!2170 = !DILocation(line: 63, column: 19, scope: !2146)


!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2173 = !DILocalVariable(name: "Çizelge",
  scope: !2171, file: !2067, line: 66, type: !2172, arg: 1)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !2172 }
!2171 = distinct !DISubprogram( name: "ürün::bağlar.Yenile_ox117i",
 scope: !1768,
 file: !2067,
 line: 67,
 type: !2174, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2176 = !DILocation(line: 66, column: 3, scope: !2171)
!2177 = distinct !DILexicalBlock(
        scope: !2171, file: !2067, line: 83, column: 3)
!2178 = !DILocation(line: 69, column: 19, scope: !2177)
!2179 = !DILocation(line: 69, column: 19, scope: !2177)
!2180 = !DILocation(line: 69, column: 19, scope: !2177)
!2181 = !DILocation(line: 69, column: 5, scope: !2177)
!2182 = !DILocation(line: 70, column: 19, scope: !2177)
!2183 = !DILocation(line: 70, column: 19, scope: !2177)
!2184 = !DILocation(line: 70, column: 19, scope: !2177)
!2185 = !DILocation(line: 70, column: 5, scope: !2177)
!2186 = !DILocation(line: 71, column: 5, scope: !2177)
!2187 = !DILocation(line: 71, column: 5, scope: !2177)
!2188 = !DILocation(line: 71, column: 5, scope: !2177)
!2189 = !DILocation(line: 71, column: 5, scope: !2177)
!2190 = !DILocation(line: 72, column: 5, scope: !2177)
!2191 = !DILocation(line: 72, column: 5, scope: !2177)
!2192 = !DILocation(line: 72, column: 51, scope: !2177)
!2193 = !DILocation(line: 72, column: 51, scope: !2177)
!2194 = !DILocation(line: 72, column: 51, scope: !2177)
!2195 = !DILocation(line: 72, column: 5, scope: !2177)
!2196 = !DILocation(line: 73, column: 5, scope: !2177)
!2197 = !DILocation(line: 73, column: 5, scope: !2177)
!2198 = !DILocation(line: 73, column: 5, scope: !2177)
!2199 = !DILocation(line: 74, column: 9, scope: !2177)
!2200 = !DILocation(line: 74, column: 17, scope: !2177)
!2201 = !DILocation(line: 74, column: 21, scope: !2177)
!2202 = !DILocation(line: 74, column: 21, scope: !2177)
!2203 = !DILocation(line: 74, column: 21, scope: !2177)
!2204 = !DILocation(line: 74, column: 21, scope: !2177)
!2205 = !DILocation(line: 74, column: 43, scope: !2177)
!2206 = !DILocation(line: 74, column: 43, scope: !2177)
!2207 = !DILocation(line: 74, column: 44, scope: !2177)
!2208 = distinct !DILexicalBlock(
        scope: !2177, file: !2067, line: 75, column: 5)
!2209 = !DILocation(line: 76, column: 26, scope: !2208)
!2210 = !DILocation(line: 76, column: 26, scope: !2208)
!2211 = !DILocation(line: 76, column: 26, scope: !2208)
!2212 = !DILocation(line: 76, column: 26, scope: !2208)
!2213 = !DILocation(line: 76, column: 50, scope: !2208)
!2214 = !DILocation(line: 76, column: 49, scope: !2208)
!2215 = !DILocation(line: 76, column: 7, scope: !2208)
!2216 = !DILocation(line: 77, column: 7, scope: !2208)
!2217 = !DILocation(line: 77, column: 7, scope: !2208)
!2218 = !DILocation(line: 78, column: 7, scope: !2208)
!2219 = !DILocation(line: 78, column: 26, scope: !2208)
!2220 = !DILocation(line: 78, column: 16, scope: !2208)
!2221 = !DILocation(line: 80, column: 9, scope: !2177)


!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!2224 = !DILocalVariable(name: "dönüş",
  scope: !2222, file: !2067, line: 15, type: !2223)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2226 = !DILocalVariable(name: "Çizelge",
  scope: !2222, file: !2067, line: 83, type: !2225, arg: 1)
!2227 = !DILocalVariable(name: "no",
  scope: !2222, file: !2067, line: 84, type: !35, arg: 2)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !2225, !35 }
!2222 = distinct !DISubprogram( name: "ürün::bağlar.Ara_ox117i",
 scope: !1768,
 file: !2067,
 line: 84,
 type: !2228, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2230 = !DILocation(line: 83, column: 3, scope: !2222)
!2231 = !DILocation(line: 84, column: 24, scope: !2222)
!2232 = distinct !DILexicalBlock(
        scope: !2222, file: !2067, line: 0, column: 0)
!2233 = !DILocation(line: 85, column: 16, scope: !2232)
!2234 = !DILocation(line: 85, column: 16, scope: !2232)
!2235 = !DILocation(line: 85, column: 16, scope: !2232)
!2236 = !DILocation(line: 85, column: 49, scope: !2232)
!2237 = !DILocation(line: 85, column: 34, scope: !2232)
!2238 = !DILocation(line: 85, column: 33, scope: !2232)
!2239 = !DILocation(line: 85, column: 9, scope: !2232)
!2240 = !DILocation(line: 86, column: 9, scope: !2232)
!2241 = !DILocation(line: 87, column: 16, scope: !2232)
!2242 = !DILocation(line: 87, column: 16, scope: !2232)
!2243 = !DILocation(line: 87, column: 16, scope: !2232)
!2244 = !DILocation(line: 87, column: 9, scope: !2232)
!2245 = !DILocation(line: 88, column: 12, scope: !2232)
!2246 = !DILocation(line: 88, column: 12, scope: !2232)
!2247 = !DILocation(line: 88, column: 12, scope: !2232)
!2248 = !DILocation(line: 88, column: 23, scope: !2232)
!2249 = !DILocation(line: 89, column: 14, scope: !2232)
!2250 = !DILocation(line: 89, column: 14, scope: !2232)
!2251 = !DILocation(line: 89, column: 14, scope: !2232)
!2252 = !DILocation(line: 0, column: 0, scope: !2222)


!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!2255 = !DILocalVariable(name: "dönüş",
  scope: !2253, file: !2067, line: 15, type: !2254)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2257 = !DILocalVariable(name: "Çizelge",
  scope: !2253, file: !2067, line: 99, type: !2256, arg: 1)
!2258 = !DILocalVariable(name: "no",
  scope: !2253, file: !2067, line: 100, type: !35, arg: 2)
!2260 = !DILocalVariable(name: "Ek",
  scope: !2253, file: !2067, line: 100, type: !2259, arg: 3)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !2256, !35, !2259 }
!2253 = distinct !DISubprogram( name: "ürün::bağlar.Ekle_ox117i",
 scope: !1768,
 file: !2067,
 line: 100,
 type: !2261, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2263 = !DILocation(line: 99, column: 3, scope: !2253)
!2264 = !DILocation(line: 100, column: 25, scope: !2253)
!2265 = !DILocation(line: 100, column: 33, scope: !2253)
!2266 = distinct !DILexicalBlock(
        scope: !2253, file: !2067, line: 115, column: 3)
!2267 = !DILocation(line: 102, column: 5, scope: !2266)
!2268 = !DILocation(line: 103, column: 5, scope: !2266)
!2269 = !DILocation(line: 103, column: 5, scope: !2266)
!2270 = !DILocation(line: 103, column: 25, scope: !2266)
!2271 = !DILocation(line: 103, column: 5, scope: !2266)
!2272 = !DILocation(line: 104, column: 5, scope: !2266)
!2273 = !DILocation(line: 104, column: 5, scope: !2266)
!2274 = !DILocation(line: 104, column: 25, scope: !2266)
!2275 = !DILocation(line: 104, column: 5, scope: !2266)
!2276 = !DILocation(line: 105, column: 40, scope: !2266)
!2277 = !DILocation(line: 105, column: 25, scope: !2266)
!2278 = !DILocation(line: 105, column: 5, scope: !2266)
!2279 = !DILocation(line: 106, column: 5, scope: !2266)
!2280 = !DILocation(line: 106, column: 5, scope: !2266)
!2281 = !DILocation(line: 106, column: 25, scope: !2266)
!2282 = !DILocation(line: 106, column: 25, scope: !2266)
!2283 = !DILocation(line: 106, column: 25, scope: !2266)
!2284 = !DILocation(line: 106, column: 43, scope: !2266)
!2285 = !DILocation(line: 106, column: 42, scope: !2266)
!2286 = !DILocation(line: 106, column: 5, scope: !2266)
!2287 = !DILocation(line: 107, column: 5, scope: !2266)
!2288 = !DILocation(line: 107, column: 5, scope: !2266)
!2289 = !DILocation(line: 107, column: 5, scope: !2266)
!2290 = !DILocation(line: 107, column: 23, scope: !2266)
!2291 = !DILocation(line: 107, column: 31, scope: !2266)
!2292 = !DILocation(line: 107, column: 22, scope: !2266)
!2293 = !DILocation(line: 108, column: 5, scope: !2266)
!2294 = !DILocation(line: 108, column: 5, scope: !2266)
!2295 = distinct !DILexicalBlock(
        scope: !2266, file: !2067, line: 108, column: 20)
!2296 = distinct !DILexicalBlock(
        scope: !2295, file: !2067, line: 26, column: 3)
!2297 = !DILocation(line: 17, column: 10, scope: !2296)
!2298 = !DILocation(line: 17, column: 10, scope: !2296)
!2299 = !DILocation(line: 17, column: 23, scope: !2296)
!2300 = !DILocation(line: 17, column: 23, scope: !2296)
!2301 = distinct !DILexicalBlock(
        scope: !2296, file: !2067, line: 18, column: 5)
!2302 = !DILocation(line: 19, column: 7, scope: !2301)
!2303 = !DILocation(line: 19, column: 7, scope: !2301)
!2304 = !DILocation(line: 19, column: 7, scope: !2301)
!2305 = !DILocation(line: 20, column: 14, scope: !2301)
!2306 = !DILocation(line: 20, column: 28, scope: !2301)
!2307 = !DILocation(line: 20, column: 28, scope: !2301)
!2308 = !DILocation(line: 20, column: 14, scope: !2301)
!2309 = !DILocation(line: 20, column: 14, scope: !2301)
!2310 = !DILocation(line: 22, column: 5, scope: !2296)
!2311 = !DILocation(line: 22, column: 5, scope: !2296)
!2312 = !DILocation(line: 22, column: 18, scope: !2296)
!2313 = !DILocation(line: 22, column: 18, scope: !2296)
!2314 = !DILocation(line: 22, column: 31, scope: !2296)
!2315 = !DILocation(line: 22, column: 17, scope: !2296)
!2316 = !DILocation(line: 23, column: 5, scope: !2296)
!2317 = !DILocation(line: 23, column: 5, scope: !2296)
!2318 = !DILocation(line: 23, column: 5, scope: !2296)
!2319 = !DILocation(line: 23, column: 14, scope: !2296)
!2320 = !DILocation(line: 109, column: 5, scope: !2266)
!2321 = !DILocation(line: 109, column: 5, scope: !2266)
!2322 = !DILocation(line: 109, column: 5, scope: !2266)
!2323 = !DILocation(line: 109, column: 5, scope: !2266)
!2324 = !DILocation(line: 109, column: 19, scope: !2266)
!2325 = !DILocation(line: 110, column: 10, scope: !2266)
!2326 = !DILocation(line: 110, column: 10, scope: !2266)
!2327 = !DILocation(line: 110, column: 10, scope: !2266)
!2328 = !DILocation(line: 110, column: 28, scope: !2266)
!2329 = !DILocation(line: 110, column: 28, scope: !2266)
!2330 = !DILocation(line: 110, column: 28, scope: !2266)
!2331 = !DILocation(line: 111, column: 7, scope: !2266)
!2332 = !DILocation(line: 111, column: 16, scope: !2266)
!2333 = !DILocation(line: 112, column: 9, scope: !2266)


!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2336 = !DILocalVariable(name: "Çizelge",
  scope: !2334, file: !2067, line: 147, type: !2335, arg: 1)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !2335 }
!2334 = distinct !DISubprogram( name: "ürün::bağlar.Sırala_ox117i",
 scope: !1768,
 file: !2067,
 line: 148,
 type: !2337, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2339 = !DILocation(line: 147, column: 3, scope: !2334)
!2340 = distinct !DILexicalBlock(
        scope: !2334, file: !2067, line: 154, column: 3)
!2341 = !DILocation(line: 150, column: 15, scope: !2340)
!2342 = !DILocation(line: 150, column: 15, scope: !2340)
!2343 = !DILocation(line: 150, column: 15, scope: !2340)
!2344 = !DILocation(line: 150, column: 15, scope: !2340)
!2345 = !DILocation(line: 150, column: 43, scope: !2340)
!2346 = !DILocation(line: 150, column: 43, scope: !2340)
!2347 = !DILocation(line: 150, column: 43, scope: !2340)
!2348 = !DILocation(line: 150, column: 43, scope: !2340)
!2349 = !DILocation(line: 150, column: 5, scope: !2340)


!2351 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2353 = !DILocalVariable(name: "öz",
  scope: !2350, file: !2351, line: 14, type: !2352, arg: 1)
!2355 = !DILocalVariable(name: "nesne",
  scope: !2350, file: !2351, line: 15, type: !2354, arg: 2)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{null, !2352, !2354 }
!2350 = distinct !DISubprogram( name: "ürün::ürünler.Ekle_ox117i",
 scope: !1768,
 file: !2351,
 line: 15,
 type: !2356, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2358 = !DILocation(line: 14, column: 3, scope: !2350)
!2359 = !DILocation(line: 15, column: 25, scope: !2350)
!2360 = distinct !DILexicalBlock(
        scope: !2350, file: !2351, line: 26, column: 3)
!2361 = !DILocation(line: 17, column: 10, scope: !2360)
!2362 = !DILocation(line: 17, column: 10, scope: !2360)
!2363 = !DILocation(line: 17, column: 10, scope: !2360)
!2364 = !DILocation(line: 17, column: 23, scope: !2360)
!2365 = !DILocation(line: 17, column: 23, scope: !2360)
!2366 = !DILocation(line: 17, column: 23, scope: !2360)
!2367 = distinct !DILexicalBlock(
        scope: !2360, file: !2351, line: 18, column: 5)
!2368 = !DILocation(line: 19, column: 7, scope: !2367)
!2369 = !DILocation(line: 19, column: 7, scope: !2367)
!2370 = !DILocation(line: 19, column: 7, scope: !2367)
!2371 = !DILocation(line: 19, column: 7, scope: !2367)
!2372 = !DILocation(line: 20, column: 14, scope: !2367)
!2373 = !DILocation(line: 20, column: 14, scope: !2367)
!2374 = !DILocation(line: 20, column: 28, scope: !2367)
!2375 = !DILocation(line: 20, column: 28, scope: !2367)
!2376 = !DILocation(line: 20, column: 28, scope: !2367)
!2377 = !DILocation(line: 20, column: 14, scope: !2367)
!2378 = !DILocation(line: 20, column: 14, scope: !2367)
!2379 = !DILocation(line: 22, column: 5, scope: !2360)
!2380 = !DILocation(line: 22, column: 5, scope: !2360)
!2381 = !DILocation(line: 22, column: 5, scope: !2360)
!2382 = !DILocation(line: 22, column: 18, scope: !2360)
!2383 = !DILocation(line: 22, column: 18, scope: !2360)
!2384 = !DILocation(line: 22, column: 18, scope: !2360)
!2385 = !DILocation(line: 22, column: 31, scope: !2360)
!2386 = !DILocation(line: 22, column: 17, scope: !2360)
!2387 = !DILocation(line: 23, column: 5, scope: !2360)
!2388 = !DILocation(line: 23, column: 5, scope: !2360)
!2389 = !DILocation(line: 23, column: 5, scope: !2360)
!2390 = !DILocation(line: 23, column: 5, scope: !2360)
!2391 = !DILocation(line: 23, column: 14, scope: !2360)


!2393 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2395 = !DILocalVariable(name: "Sözlük",
  scope: !2392, file: !2393, line: 47, type: !2394, arg: 1)
!2397 = !DILocalVariable(name: "Hücre",
  scope: !2392, file: !2393, line: 48, type: !2396, arg: 2)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2394, !2396 }
!2392 = distinct !DISubprogram( name: "ürün::sözlük.hücreYenile_ox117i",
 scope: !1768,
 file: !2393,
 line: 48,
 type: !2398, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2400 = !DILocation(line: 47, column: 3, scope: !2392)
!2401 = !DILocation(line: 48, column: 24, scope: !2392)
!2402 = distinct !DILexicalBlock(
        scope: !2392, file: !2393, line: 56, column: 3)
!2403 = !DILocation(line: 50, column: 24, scope: !2402)
!2404 = !DILocation(line: 50, column: 24, scope: !2402)
!2405 = !DILocation(line: 50, column: 24, scope: !2402)
!2406 = !DILocation(line: 50, column: 39, scope: !2402)
!2407 = !DILocation(line: 50, column: 39, scope: !2402)
!2408 = !DILocation(line: 50, column: 39, scope: !2402)
!2409 = !DILocation(line: 50, column: 13, scope: !2402)
!2410 = !DILocation(line: 50, column: 5, scope: !2402)
!2411 = !DILocation(line: 51, column: 5, scope: !2402)
!2412 = !DILocation(line: 51, column: 5, scope: !2402)
!2413 = !DILocation(line: 51, column: 23, scope: !2402)
!2414 = !DILocation(line: 51, column: 23, scope: !2402)
!2415 = !DILocation(line: 51, column: 23, scope: !2402)
!2416 = !DILocation(line: 51, column: 40, scope: !2402)
!2417 = !DILocation(line: 51, column: 39, scope: !2402)
!2418 = !DILocation(line: 51, column: 5, scope: !2402)
!2419 = !DILocation(line: 52, column: 5, scope: !2402)
!2420 = !DILocation(line: 52, column: 5, scope: !2402)
!2421 = !DILocation(line: 52, column: 5, scope: !2402)
!2422 = !DILocation(line: 52, column: 22, scope: !2402)
!2423 = !DILocation(line: 52, column: 30, scope: !2402)
!2424 = !DILocation(line: 52, column: 21, scope: !2402)
!2425 = !DILocation(line: 53, column: 5, scope: !2402)
!2426 = !DILocation(line: 53, column: 5, scope: !2402)
!2427 = !DILocation(line: 53, column: 5, scope: !2402)
!2428 = !DILocation(line: 53, column: 5, scope: !2402)
!2429 = !DILocation(line: 53, column: 17, scope: !2402)


!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2432 = !DILocalVariable(name: "dönüş",
  scope: !2430, file: !2393, line: 15, type: !2431)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2434 = !DILocalVariable(name: "Sözlük",
  scope: !2430, file: !2393, line: 67, type: !2433, arg: 1)
!2436 = !DILocalVariable(name: "Ad",
  scope: !2430, file: !2393, line: 68, type: !2435, arg: 2)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !2433, !2435 }
!2430 = distinct !DISubprogram( name: "ürün::sözlük.yeniHücre_ox117i",
 scope: !1768,
 file: !2393,
 line: 68,
 type: !2437, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2439 = !DILocation(line: 67, column: 3, scope: !2430)
!2440 = !DILocation(line: 68, column: 22, scope: !2430)
!2441 = distinct !DILexicalBlock(
        scope: !2430, file: !2393, line: 86, column: 3)
!2442 = !DILocation(line: 70, column: 29, scope: !2441)
!2443 = !DILocation(line: 70, column: 29, scope: !2441)
!2444 = !DILocation(line: 70, column: 29, scope: !2441)
!2445 = !DILocation(line: 70, column: 45, scope: !2441)
!2446 = !DILocation(line: 70, column: 5, scope: !2441)
!2447 = !DILocation(line: 71, column: 5, scope: !2441)
!2448 = !DILocation(line: 71, column: 5, scope: !2441)
!2449 = !DILocation(line: 71, column: 17, scope: !2441)
!2450 = !DILocation(line: 71, column: 5, scope: !2441)
!2451 = !DILocation(line: 72, column: 5, scope: !2441)
!2452 = !DILocation(line: 72, column: 5, scope: !2441)
!2453 = !DILocation(line: 72, column: 30, scope: !2441)
!2454 = !DILocation(line: 72, column: 21, scope: !2441)
!2455 = !DILocation(line: 72, column: 5, scope: !2441)
!2456 = !DILocation(line: 73, column: 11, scope: !2441)
!2457 = !DILocation(line: 73, column: 11, scope: !2441)
!2458 = !DILocation(line: 73, column: 11, scope: !2441)
!2459 = distinct !DILexicalBlock(
        scope: !2441, file: !2393, line: 76, column: 9)
!2460 = !DILocation(line: 76, column: 9, scope: !2459)
!2461 = !DILocation(line: 76, column: 9, scope: !2459)
!2462 = !DILocation(line: 76, column: 23, scope: !2459)
!2463 = !DILocation(line: 76, column: 9, scope: !2459)
!2464 = !DILocation(line: 77, column: 9, scope: !2459)
!2465 = !DILocation(line: 77, column: 9, scope: !2459)
!2466 = !DILocation(line: 77, column: 23, scope: !2459)
!2467 = !DILocation(line: 77, column: 9, scope: !2459)
!2468 = distinct !DILexicalBlock(
        scope: !2441, file: !2393, line: 78, column: 7)
!2469 = !DILocation(line: 79, column: 9, scope: !2468)
!2470 = !DILocation(line: 79, column: 9, scope: !2468)
!2471 = !DILocation(line: 79, column: 32, scope: !2468)
!2472 = !DILocation(line: 79, column: 32, scope: !2468)
!2473 = !DILocation(line: 79, column: 32, scope: !2468)
!2474 = !DILocation(line: 79, column: 9, scope: !2468)
!2475 = !DILocation(line: 80, column: 9, scope: !2468)
!2476 = !DILocation(line: 80, column: 9, scope: !2468)
!2477 = !DILocation(line: 80, column: 9, scope: !2468)
!2478 = !DILocation(line: 80, column: 9, scope: !2468)
!2479 = !DILocation(line: 80, column: 32, scope: !2468)
!2480 = !DILocation(line: 80, column: 9, scope: !2468)
!2481 = !DILocation(line: 81, column: 9, scope: !2468)
!2482 = !DILocation(line: 81, column: 9, scope: !2468)
!2483 = !DILocation(line: 81, column: 32, scope: !2468)
!2484 = !DILocation(line: 81, column: 9, scope: !2468)
!2485 = !DILocation(line: 83, column: 9, scope: !2441)


!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!2488 = !DILocalVariable(name: "Sözlük",
  scope: !2486, file: !2393, line: 86, type: !2487, arg: 1)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{null, !2487 }
!2486 = distinct !DISubprogram( name: "ürün::sözlük._yenile_ox117i",
 scope: !1768,
 file: !2393,
 line: 87,
 type: !2489, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2491 = !DILocation(line: 86, column: 3, scope: !2486)
!2492 = distinct !DILexicalBlock(
        scope: !2486, file: !2393, line: 107, column: 3)
!2493 = !DILocation(line: 89, column: 15, scope: !2492)
!2494 = !DILocation(line: 89, column: 15, scope: !2492)
!2495 = !DILocation(line: 89, column: 15, scope: !2492)
!2496 = !DILocation(line: 89, column: 5, scope: !2492)
!2497 = !DILocation(line: 90, column: 21, scope: !2492)
!2498 = !DILocation(line: 90, column: 21, scope: !2492)
!2499 = !DILocation(line: 90, column: 21, scope: !2492)
!2500 = !DILocation(line: 90, column: 5, scope: !2492)
!2501 = !DILocation(line: 91, column: 13, scope: !2492)
!2502 = !DILocation(line: 91, column: 13, scope: !2492)
!2503 = !DILocation(line: 91, column: 13, scope: !2492)
!2504 = !DILocation(line: 91, column: 5, scope: !2492)
!2505 = !DILocation(line: 92, column: 5, scope: !2492)
!2506 = !DILocation(line: 92, column: 5, scope: !2492)
!2507 = !DILocation(line: 92, column: 21, scope: !2492)
!2508 = !DILocation(line: 92, column: 21, scope: !2492)
!2509 = !DILocation(line: 92, column: 21, scope: !2492)
!2510 = !DILocation(line: 92, column: 5, scope: !2492)
!2511 = !DILocation(line: 94, column: 5, scope: !2492)
!2512 = !DILocation(line: 94, column: 5, scope: !2492)
!2513 = !DILocation(line: 94, column: 43, scope: !2492)
!2514 = !DILocation(line: 94, column: 61, scope: !2492)
!2515 = !DILocation(line: 94, column: 61, scope: !2492)
!2516 = !DILocation(line: 94, column: 61, scope: !2492)
!2517 = !DILocation(line: 94, column: 51, scope: !2492)
!2518 = !DILocation(line: 94, column: 5, scope: !2492)
!2519 = !DILocation(line: 95, column: 5, scope: !2492)
!2520 = !DILocation(line: 95, column: 5, scope: !2492)
!2521 = !DILocation(line: 95, column: 5, scope: !2492)
!2522 = !DILocation(line: 96, column: 12, scope: !2492)
!2523 = !DILocation(line: 96, column: 12, scope: !2492)
!2524 = !DILocation(line: 96, column: 12, scope: !2492)
!2525 = !DILocation(line: 96, column: 5, scope: !2492)
!2526 = !DILocation(line: 97, column: 9, scope: !2492)
!2527 = distinct !DILexicalBlock(
        scope: !2492, file: !2393, line: 98, column: 5)
!2528 = !DILocation(line: 99, column: 7, scope: !2527)
!2529 = !DILocation(line: 99, column: 27, scope: !2527)
!2530 = !DILocation(line: 99, column: 15, scope: !2527)
!2531 = !DILocation(line: 100, column: 13, scope: !2527)
!2532 = !DILocation(line: 100, column: 13, scope: !2527)
!2533 = !DILocation(line: 100, column: 13, scope: !2527)
!2534 = !DILocation(line: 100, column: 7, scope: !2527)
!2535 = !DILocation(line: 102, column: 5, scope: !2492)
!2536 = !DILocation(line: 102, column: 19, scope: !2492)
!2537 = !DILocation(line: 102, column: 13, scope: !2492)


!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2540 = !DILocalVariable(name: "dönüş",
  scope: !2538, file: !2393, line: 15, type: !2539)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2542 = !DILocalVariable(name: "Sözlük",
  scope: !2538, file: !2393, line: 107, type: !2541, arg: 1)
!2544 = !DILocalVariable(name: "Ad",
  scope: !2538, file: !2393, line: 108, type: !2543, arg: 2)
!2546 = !DILocalVariable(name: "Ek",
  scope: !2538, file: !2393, line: 108, type: !2545, arg: 3)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2541, !2543, !2545 }
!2538 = distinct !DISubprogram( name: "ürün::sözlük.Ekle_ox117i",
 scope: !1768,
 file: !2393,
 line: 108,
 type: !2547, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2549 = !DILocation(line: 107, column: 3, scope: !2538)
!2550 = !DILocation(line: 108, column: 25, scope: !2538)
!2551 = !DILocation(line: 108, column: 36, scope: !2538)
!2552 = distinct !DILexicalBlock(
        scope: !2538, file: !2393, line: 125, column: 3)
!2553 = !DILocation(line: 110, column: 17, scope: !2552)
!2554 = !DILocation(line: 110, column: 35, scope: !2552)
!2555 = !DILocation(line: 110, column: 25, scope: !2552)
!2556 = !DILocation(line: 110, column: 5, scope: !2552)
!2557 = !DILocation(line: 111, column: 28, scope: !2552)
!2558 = !DILocation(line: 111, column: 28, scope: !2552)
!2559 = !DILocation(line: 111, column: 28, scope: !2552)
!2560 = !DILocation(line: 111, column: 43, scope: !2552)
!2561 = !DILocation(line: 111, column: 43, scope: !2552)
!2562 = !DILocation(line: 111, column: 43, scope: !2552)
!2563 = !DILocation(line: 111, column: 17, scope: !2552)
!2564 = !DILocation(line: 111, column: 5, scope: !2552)
!2565 = !DILocation(line: 113, column: 5, scope: !2552)
!2566 = !DILocation(line: 113, column: 5, scope: !2552)
!2567 = !DILocation(line: 113, column: 17, scope: !2552)
!2568 = !DILocation(line: 113, column: 5, scope: !2552)
!2569 = !DILocation(line: 114, column: 11, scope: !2552)
!2570 = !DILocation(line: 114, column: 11, scope: !2552)
!2571 = !DILocation(line: 114, column: 11, scope: !2552)
!2572 = !DILocation(line: 114, column: 28, scope: !2552)
!2573 = !DILocation(line: 114, column: 27, scope: !2552)
!2574 = !DILocation(line: 114, column: 5, scope: !2552)
!2575 = !DILocation(line: 115, column: 5, scope: !2552)
!2576 = !DILocation(line: 115, column: 5, scope: !2552)
!2577 = !DILocation(line: 115, column: 23, scope: !2552)
!2578 = !DILocation(line: 115, column: 23, scope: !2552)
!2579 = !DILocation(line: 115, column: 23, scope: !2552)
!2580 = !DILocation(line: 115, column: 40, scope: !2552)
!2581 = !DILocation(line: 115, column: 39, scope: !2552)
!2582 = !DILocation(line: 115, column: 5, scope: !2552)
!2583 = !DILocation(line: 116, column: 5, scope: !2552)
!2584 = !DILocation(line: 116, column: 5, scope: !2552)
!2585 = !DILocation(line: 116, column: 5, scope: !2552)
!2586 = !DILocation(line: 116, column: 22, scope: !2552)
!2587 = !DILocation(line: 116, column: 30, scope: !2552)
!2588 = !DILocation(line: 116, column: 21, scope: !2552)
!2589 = !DILocation(line: 117, column: 5, scope: !2552)
!2590 = !DILocation(line: 117, column: 5, scope: !2552)
!2591 = !DILocation(line: 117, column: 5, scope: !2552)
!2592 = !DILocation(line: 117, column: 5, scope: !2552)
!2593 = !DILocation(line: 117, column: 17, scope: !2552)
!2594 = !DILocation(line: 118, column: 13, scope: !2552)
!2595 = !DILocation(line: 118, column: 13, scope: !2552)
!2596 = !DILocation(line: 118, column: 13, scope: !2552)
!2597 = !DILocation(line: 118, column: 5, scope: !2552)
!2598 = !DILocation(line: 119, column: 10, scope: !2552)
!2599 = !DILocation(line: 119, column: 10, scope: !2552)
!2600 = !DILocation(line: 119, column: 10, scope: !2552)
!2601 = !DILocation(line: 119, column: 25, scope: !2552)
!2602 = !DILocation(line: 120, column: 7, scope: !2552)
!2603 = !DILocation(line: 120, column: 15, scope: !2552)
!2604 = !DILocation(line: 121, column: 9, scope: !2552)


!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2607 = !DILocalVariable(name: "Sözlük",
  scope: !2605, file: !2393, line: 125, type: !2606, arg: 1)
!2609 = !DILocalVariable(name: "H",
  scope: !2605, file: !2393, line: 126, type: !2608, arg: 2)
!2610 = !DILocalVariable(name: "hacim",
  scope: !2605, file: !2393, line: 126, type: !35, arg: 3)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{null, !2606, !2608, !35 }
!2605 = distinct !DISubprogram( name: "ürün::sözlük.Yapılandır_ox117i",
 scope: !1768,
 file: !2393,
 line: 126,
 type: !2611, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2613 = !DILocation(line: 125, column: 3, scope: !2605)
!2614 = !DILocation(line: 126, column: 31, scope: !2605)
!2615 = !DILocation(line: 126, column: 45, scope: !2605)
!2616 = distinct !DILexicalBlock(
        scope: !2605, file: !2393, line: 136, column: 1)
!2617 = !DILocation(line: 128, column: 5, scope: !2616)
!2618 = !DILocation(line: 128, column: 5, scope: !2616)
!2619 = !DILocation(line: 128, column: 21, scope: !2616)
!2620 = !DILocation(line: 128, column: 5, scope: !2616)
!2621 = !DILocation(line: 129, column: 5, scope: !2616)
!2622 = !DILocation(line: 129, column: 5, scope: !2616)
!2623 = !DILocation(line: 129, column: 5, scope: !2616)
!2624 = !DILocation(line: 130, column: 5, scope: !2616)
!2625 = !DILocation(line: 130, column: 5, scope: !2616)
!2626 = !DILocation(line: 130, column: 22, scope: !2616)
!2627 = !DILocation(line: 130, column: 5, scope: !2616)
!2628 = !DILocation(line: 133, column: 5, scope: !2616)
!2629 = !DILocation(line: 133, column: 5, scope: !2616)
!2630 = !DILocation(line: 133, column: 45, scope: !2616)
!2631 = !DILocation(line: 133, column: 58, scope: !2616)
!2632 = !DILocation(line: 133, column: 58, scope: !2616)
!2633 = !DILocation(line: 133, column: 58, scope: !2616)
!2634 = !DILocation(line: 133, column: 48, scope: !2616)
!2635 = !DILocation(line: 133, column: 5, scope: !2616)


!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2638 = !DILocalVariable(name: "dönüş",
  scope: !2636, file: !2393, line: 15, type: !2637)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2640 = !DILocalVariable(name: "Sözlük",
  scope: !2636, file: !2393, line: 175, type: !2639, arg: 1)
!2642 = !DILocalVariable(name: "Girdi",
  scope: !2636, file: !2393, line: 176, type: !2641, arg: 2)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{null, !2639, !2641 }
!2636 = distinct !DISubprogram( name: "ürün::sözlük.Ara_ox117i",
 scope: !1768,
 file: !2393,
 line: 176,
 type: !2643, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2645 = !DILocation(line: 175, column: 3, scope: !2636)
!2646 = !DILocation(line: 176, column: 24, scope: !2636)
!2647 = distinct !DILexicalBlock(
        scope: !2636, file: !2393, line: 216, column: 3)
!2648 = !DILocation(line: 178, column: 11, scope: !2647)
!2649 = !DILocation(line: 178, column: 11, scope: !2647)
!2650 = !DILocation(line: 178, column: 11, scope: !2647)
!2651 = distinct !DILexicalBlock(
        scope: !2647, file: !2393, line: 179, column: 5)
!2652 = !DILocation(line: 182, column: 10, scope: !2647)
!2653 = !DILocation(line: 182, column: 10, scope: !2647)
!2654 = !DILocation(line: 182, column: 10, scope: !2647)
!2655 = distinct !DILexicalBlock(
        scope: !2647, file: !2393, line: 183, column: 5)
!2656 = !DILocation(line: 197, column: 24, scope: !2647)
!2657 = !DILocation(line: 197, column: 15, scope: !2647)
!2658 = !DILocation(line: 197, column: 5, scope: !2647)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2660 = !DILocalVariable(name: "Ad",
  scope: !2647, file: !2393, line: 198, type: !2659)
!2661 = !DILocation(line: 198, column: 11, scope: !2647)
!2662 = !DILocation(line: 199, column: 24, scope: !2647)
!2663 = !DILocation(line: 199, column: 24, scope: !2647)
!2664 = !DILocation(line: 199, column: 24, scope: !2647)
!2665 = !DILocation(line: 199, column: 39, scope: !2647)
!2666 = !DILocation(line: 199, column: 13, scope: !2647)
!2667 = !DILocation(line: 199, column: 5, scope: !2647)
!2668 = !DILocation(line: 200, column: 18, scope: !2647)
!2669 = !DILocation(line: 200, column: 18, scope: !2647)
!2670 = !DILocation(line: 200, column: 18, scope: !2647)
!2671 = !DILocation(line: 200, column: 35, scope: !2647)
!2672 = !DILocation(line: 200, column: 34, scope: !2647)
!2673 = !DILocation(line: 200, column: 9, scope: !2647)
!2674 = !DILocation(line: 201, column: 9, scope: !2647)
!2675 = !DILocation(line: 202, column: 17, scope: !2647)
!2676 = !DILocation(line: 202, column: 17, scope: !2647)
!2677 = !DILocation(line: 202, column: 17, scope: !2647)
!2678 = !DILocation(line: 202, column: 9, scope: !2647)
!2679 = distinct !DILexicalBlock(
        scope: !2647, file: !2393, line: 203, column: 5)
!2680 = !DILocation(line: 205, column: 12, scope: !2679)
!2681 = !DILocation(line: 205, column: 12, scope: !2679)
!2682 = !DILocation(line: 205, column: 12, scope: !2679)
!2683 = !DILocation(line: 205, column: 28, scope: !2679)
!2684 = !DILocation(line: 205, column: 23, scope: !2679)
!2685 = distinct !DILexicalBlock(
        scope: !2679, file: !2393, line: 206, column: 7)
!2686 = !DILocation(line: 208, column: 13, scope: !2685)
!2687 = !DILocation(line: 208, column: 13, scope: !2685)
!2688 = !DILocation(line: 208, column: 13, scope: !2685)


!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!2691 = !DILocalVariable(name: "Sözlük",
  scope: !2689, file: !2393, line: 216, type: !2690, arg: 1)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{null, !2690 }
!2689 = distinct !DISubprogram( name: "ürün::sözlük.Döküm_ox117i",
 scope: !1768,
 file: !2393,
 line: 217,
 type: !2692, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2694 = !DILocation(line: 216, column: 3, scope: !2689)
!2695 = distinct !DILexicalBlock(
        scope: !2689, file: !2393, line: 236, column: 3)
!2696 = !DILocation(line: 219, column: 12, scope: !2695)
!2697 = !DILocation(line: 219, column: 12, scope: !2695)
!2698 = !DILocation(line: 219, column: 12, scope: !2695)
!2699 = !DILocation(line: 219, column: 5, scope: !2695)
!2700 = !DILocation(line: 220, column: 36, scope: !2695)
!2701 = !DILocation(line: 220, column: 36, scope: !2695)
!2702 = !DILocation(line: 220, column: 36, scope: !2695)
!2703 = !DILocation(line: 220, column: 12, scope: !2695)
!2704 = !DILocation(line: 221, column: 9, scope: !2695)
!2705 = !DILocation(line: 221, column: 17, scope: !2695)
!2706 = !DILocation(line: 221, column: 21, scope: !2695)
!2707 = !DILocation(line: 221, column: 21, scope: !2695)
!2708 = !DILocation(line: 221, column: 21, scope: !2695)
!2709 = !DILocation(line: 221, column: 36, scope: !2695)
!2710 = !DILocation(line: 221, column: 36, scope: !2695)
!2711 = !DILocation(line: 221, column: 37, scope: !2695)
!2712 = distinct !DILexicalBlock(
        scope: !2695, file: !2393, line: 222, column: 5)
!2713 = !DILocation(line: 223, column: 13, scope: !2712)
!2714 = !DILocation(line: 223, column: 13, scope: !2712)
!2715 = !DILocation(line: 223, column: 13, scope: !2712)
!2716 = !DILocation(line: 223, column: 30, scope: !2712)
!2717 = !DILocation(line: 223, column: 29, scope: !2712)
!2718 = !DILocation(line: 223, column: 7, scope: !2712)
!2719 = !DILocation(line: 224, column: 12, scope: !2712)
!2720 = distinct !DILexicalBlock(
        scope: !2712, file: !2393, line: 225, column: 7)
!2721 = !DILocation(line: 226, column: 42, scope: !2720)
!2722 = !DILocation(line: 226, column: 45, scope: !2720)
!2723 = !DILocation(line: 226, column: 50, scope: !2720)
!2724 = !DILocation(line: 226, column: 50, scope: !2720)
!2725 = !DILocation(line: 226, column: 50, scope: !2720)
!2726 = !DILocation(line: 226, column: 16, scope: !2720)
!2727 = distinct !DILexicalBlock(
        scope: !2712, file: !2393, line: 229, column: 7)
!2728 = !DILocation(line: 230, column: 45, scope: !2727)
!2729 = !DILocation(line: 230, column: 48, scope: !2727)
!2730 = !DILocation(line: 230, column: 16, scope: !2727)


!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2733 = !DILocalVariable(name: "Ürün",
  scope: !2731, file: !1770, line: 66, type: !2732, arg: 1)
!2735 = !DILocalVariable(name: "_üretimYolu",
  scope: !2731, file: !1770, line: 67, type: !2734, arg: 2)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{null, !2732, !2734 }
!2731 = distinct !DISubprogram( name: "ürün::t._yollar_ox117i",
 scope: !1768,
 file: !1770,
 line: 67,
 type: !2736, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yollar
!2738 = !DILocation(line: 66, column: 1, scope: !2731)
!2739 = !DILocation(line: 67, column: 12, scope: !2731)
!2740 = distinct !DILexicalBlock(
        scope: !2731, file: !1770, line: 109, column: 1)
!2741 = !DILocation(line: 69, column: 14, scope: !2740)
!2742 = !DILocation(line: 69, column: 14, scope: !2740)
!2743 = !DILocation(line: 69, column: 3, scope: !2740)
!2744 = !DILocalVariable(name: "Yollar",
  scope: !2740, file: !1770, line: 69, type: !1747)
!2745 = !DILocation(line: 69, column: 3, scope: !2740)
!2746 = !DILocation(line: 70, column: 3, scope: !2740)
!2747 = !DILocation(line: 70, column: 3, scope: !2740)
!2748 = !DILocation(line: 70, column: 29, scope: !2740)
!2749 = !DILocation(line: 70, column: 24, scope: !2740)
!2750 = !DILocation(line: 70, column: 3, scope: !2740)
!2751 = !DILocation(line: 71, column: 3, scope: !2740)
!2752 = !DILocation(line: 71, column: 3, scope: !2740)
!2753 = !DILocation(line: 71, column: 3, scope: !2740)
!2754 = !DILocation(line: 71, column: 26, scope: !2740)
!2755 = !DILocation(line: 71, column: 26, scope: !2740)
!2756 = !DILocation(line: 71, column: 26, scope: !2740)
!2757 = !DILocation(line: 71, column: 26, scope: !2740)
!2758 = !DILocation(line: 71, column: 26, scope: !2740)
!2759 = !DILocation(line: 71, column: 18, scope: !2740)
!2760 = !DILocation(line: 73, column: 3, scope: !2740)
!2761 = !DILocation(line: 73, column: 3, scope: !2740)
!2762 = !DILocation(line: 73, column: 29, scope: !2740)
!2763 = !DILocation(line: 73, column: 24, scope: !2740)
!2764 = !DILocation(line: 73, column: 3, scope: !2740)
!2765 = !DILocation(line: 74, column: 3, scope: !2740)
!2766 = !DILocation(line: 74, column: 3, scope: !2740)
!2767 = !DILocation(line: 74, column: 3, scope: !2740)
!2768 = !DILocation(line: 74, column: 18, scope: !2740)
!2769 = !DILocation(line: 75, column: 3, scope: !2740)
!2770 = !DILocation(line: 75, column: 3, scope: !2740)
!2771 = !DILocation(line: 75, column: 3, scope: !2740)
!2772 = !DILocation(line: 75, column: 26, scope: !2740)
!2773 = !DILocation(line: 75, column: 26, scope: !2740)
!2774 = !DILocation(line: 75, column: 26, scope: !2740)
!2775 = !DILocation(line: 75, column: 26, scope: !2740)
!2776 = !DILocation(line: 75, column: 26, scope: !2740)
!2777 = !DILocation(line: 75, column: 18, scope: !2740)
!2778 = !DILocation(line: 76, column: 3, scope: !2740)
!2779 = !DILocation(line: 76, column: 3, scope: !2740)
!2780 = !DILocation(line: 76, column: 3, scope: !2740)
!2781 = distinct !DILexicalBlock(
        scope: !2740, file: !1770, line: 76, column: 18)
!2782 = distinct !DILexicalBlock(
        scope: !2781, file: !1770, line: 52, column: 3)
!2783 = !DILocation(line: 39, column: 10, scope: !2782)
!2784 = !DILocation(line: 39, column: 10, scope: !2782)
!2785 = !DILocation(line: 39, column: 5, scope: !2782)
!2786 = !DILocation(line: 40, column: 11, scope: !2782)
!2787 = !DILocation(line: 40, column: 11, scope: !2782)
!2788 = !DILocation(line: 40, column: 21, scope: !2782)
!2789 = !DILocation(line: 40, column: 20, scope: !2782)
!2790 = distinct !DILexicalBlock(
        scope: !2782, file: !1770, line: 42, column: 26)
!2791 = distinct !DILexicalBlock(
        scope: !2790, file: !1770, line: 42, column: 26)
!2792 = distinct !DILexicalBlock(
        scope: !2782, file: !1770, line: 43, column: 7)
!2793 = !DILocation(line: 44, column: 9, scope: !2792)
!2794 = !DILocation(line: 44, column: 9, scope: !2792)
!2795 = !DILocation(line: 44, column: 19, scope: !2792)
!2796 = !DILocation(line: 44, column: 19, scope: !2792)
!2797 = !DILocation(line: 44, column: 18, scope: !2792)
!2798 = !DILocation(line: 45, column: 9, scope: !2792)
!2799 = !DILocation(line: 45, column: 27, scope: !2792)
!2800 = distinct !DILexicalBlock(
        scope: !2792, file: !1770, line: 45, column: 22)
!2801 = distinct !DILexicalBlock(
        scope: !2800, file: !1770, line: 26, column: 3)
!2802 = !DILocation(line: 17, column: 10, scope: !2801)
!2803 = !DILocation(line: 17, column: 10, scope: !2801)
!2804 = !DILocation(line: 17, column: 23, scope: !2801)
!2805 = !DILocation(line: 17, column: 23, scope: !2801)
!2806 = distinct !DILexicalBlock(
        scope: !2801, file: !1770, line: 18, column: 5)
!2807 = !DILocation(line: 19, column: 7, scope: !2806)
!2808 = !DILocation(line: 19, column: 7, scope: !2806)
!2809 = !DILocation(line: 19, column: 7, scope: !2806)
!2810 = !DILocation(line: 20, column: 14, scope: !2806)
!2811 = !DILocation(line: 20, column: 28, scope: !2806)
!2812 = !DILocation(line: 20, column: 28, scope: !2806)
!2813 = !DILocation(line: 20, column: 14, scope: !2806)
!2814 = !DILocation(line: 20, column: 14, scope: !2806)
!2815 = !DILocation(line: 22, column: 5, scope: !2801)
!2816 = !DILocation(line: 22, column: 5, scope: !2801)
!2817 = !DILocation(line: 22, column: 18, scope: !2801)
!2818 = !DILocation(line: 22, column: 18, scope: !2801)
!2819 = !DILocation(line: 22, column: 31, scope: !2801)
!2820 = !DILocation(line: 22, column: 17, scope: !2801)
!2821 = !DILocation(line: 23, column: 5, scope: !2801)
!2822 = !DILocation(line: 23, column: 5, scope: !2801)
!2823 = !DILocation(line: 23, column: 5, scope: !2801)
!2824 = !DILocation(line: 23, column: 14, scope: !2801)
!2825 = !DILocation(line: 46, column: 9, scope: !2792)
!2826 = !DILocation(line: 46, column: 9, scope: !2792)
!2827 = !DILocation(line: 46, column: 9, scope: !2792)
!2828 = !DILocation(line: 46, column: 18, scope: !2792)
!2829 = !DILocation(line: 47, column: 9, scope: !2792)
!2830 = !DILocation(line: 47, column: 9, scope: !2792)
!2831 = !DILocation(line: 47, column: 19, scope: !2792)
!2832 = !DILocation(line: 47, column: 19, scope: !2792)
!2833 = !DILocation(line: 47, column: 18, scope: !2792)
!2834 = !DILocation(line: 78, column: 3, scope: !2740)
!2835 = !DILocation(line: 78, column: 3, scope: !2740)
!2836 = !DILocation(line: 78, column: 30, scope: !2740)
!2837 = !DILocation(line: 78, column: 25, scope: !2740)
!2838 = !DILocation(line: 78, column: 3, scope: !2740)
!2839 = !DILocation(line: 79, column: 3, scope: !2740)
!2840 = !DILocation(line: 79, column: 3, scope: !2740)
!2841 = !DILocation(line: 79, column: 3, scope: !2740)
!2842 = !DILocation(line: 79, column: 19, scope: !2740)
!2843 = !DILocation(line: 80, column: 3, scope: !2740)
!2844 = !DILocation(line: 80, column: 3, scope: !2740)
!2845 = !DILocation(line: 80, column: 3, scope: !2740)
!2846 = !DILocation(line: 80, column: 27, scope: !2740)
!2847 = !DILocation(line: 80, column: 27, scope: !2740)
!2848 = !DILocation(line: 80, column: 27, scope: !2740)
!2849 = !DILocation(line: 80, column: 27, scope: !2740)
!2850 = !DILocation(line: 80, column: 27, scope: !2740)
!2851 = !DILocation(line: 80, column: 19, scope: !2740)
!2852 = !DILocation(line: 81, column: 3, scope: !2740)
!2853 = !DILocation(line: 81, column: 3, scope: !2740)
!2854 = !DILocation(line: 81, column: 3, scope: !2740)
!2855 = distinct !DILexicalBlock(
        scope: !2740, file: !1770, line: 81, column: 19)
!2856 = distinct !DILexicalBlock(
        scope: !2855, file: !1770, line: 52, column: 3)
!2857 = !DILocation(line: 39, column: 10, scope: !2856)
!2858 = !DILocation(line: 39, column: 10, scope: !2856)
!2859 = !DILocation(line: 39, column: 5, scope: !2856)
!2860 = !DILocation(line: 40, column: 11, scope: !2856)
!2861 = !DILocation(line: 40, column: 11, scope: !2856)
!2862 = !DILocation(line: 40, column: 21, scope: !2856)
!2863 = !DILocation(line: 40, column: 20, scope: !2856)
!2864 = distinct !DILexicalBlock(
        scope: !2856, file: !1770, line: 42, column: 26)
!2865 = distinct !DILexicalBlock(
        scope: !2864, file: !1770, line: 42, column: 26)
!2866 = distinct !DILexicalBlock(
        scope: !2856, file: !1770, line: 43, column: 7)
!2867 = !DILocation(line: 44, column: 9, scope: !2866)
!2868 = !DILocation(line: 44, column: 9, scope: !2866)
!2869 = !DILocation(line: 44, column: 19, scope: !2866)
!2870 = !DILocation(line: 44, column: 19, scope: !2866)
!2871 = !DILocation(line: 44, column: 18, scope: !2866)
!2872 = !DILocation(line: 45, column: 9, scope: !2866)
!2873 = !DILocation(line: 45, column: 27, scope: !2866)
!2874 = distinct !DILexicalBlock(
        scope: !2866, file: !1770, line: 45, column: 22)
!2875 = distinct !DILexicalBlock(
        scope: !2874, file: !1770, line: 26, column: 3)
!2876 = !DILocation(line: 17, column: 10, scope: !2875)
!2877 = !DILocation(line: 17, column: 10, scope: !2875)
!2878 = !DILocation(line: 17, column: 23, scope: !2875)
!2879 = !DILocation(line: 17, column: 23, scope: !2875)
!2880 = distinct !DILexicalBlock(
        scope: !2875, file: !1770, line: 18, column: 5)
!2881 = !DILocation(line: 19, column: 7, scope: !2880)
!2882 = !DILocation(line: 19, column: 7, scope: !2880)
!2883 = !DILocation(line: 19, column: 7, scope: !2880)
!2884 = !DILocation(line: 20, column: 14, scope: !2880)
!2885 = !DILocation(line: 20, column: 28, scope: !2880)
!2886 = !DILocation(line: 20, column: 28, scope: !2880)
!2887 = !DILocation(line: 20, column: 14, scope: !2880)
!2888 = !DILocation(line: 20, column: 14, scope: !2880)
!2889 = !DILocation(line: 22, column: 5, scope: !2875)
!2890 = !DILocation(line: 22, column: 5, scope: !2875)
!2891 = !DILocation(line: 22, column: 18, scope: !2875)
!2892 = !DILocation(line: 22, column: 18, scope: !2875)
!2893 = !DILocation(line: 22, column: 31, scope: !2875)
!2894 = !DILocation(line: 22, column: 17, scope: !2875)
!2895 = !DILocation(line: 23, column: 5, scope: !2875)
!2896 = !DILocation(line: 23, column: 5, scope: !2875)
!2897 = !DILocation(line: 23, column: 5, scope: !2875)
!2898 = !DILocation(line: 23, column: 14, scope: !2875)
!2899 = !DILocation(line: 46, column: 9, scope: !2866)
!2900 = !DILocation(line: 46, column: 9, scope: !2866)
!2901 = !DILocation(line: 46, column: 9, scope: !2866)
!2902 = !DILocation(line: 46, column: 18, scope: !2866)
!2903 = !DILocation(line: 47, column: 9, scope: !2866)
!2904 = !DILocation(line: 47, column: 9, scope: !2866)
!2905 = !DILocation(line: 47, column: 19, scope: !2866)
!2906 = !DILocation(line: 47, column: 19, scope: !2866)
!2907 = !DILocation(line: 47, column: 18, scope: !2866)
!2908 = !DILocation(line: 83, column: 12, scope: !2740)
!2909 = !DILocation(line: 83, column: 12, scope: !2740)
!2910 = !DILocation(line: 83, column: 12, scope: !2740)
!2911 = !DILocation(line: 83, column: 27, scope: !2740)
!2912 = !DILocation(line: 83, column: 3, scope: !2740)
!2913 = !DILocalVariable(name: "gelen",
  scope: !2740, file: !1770, line: 83, type: !12)
!2914 = !DILocation(line: 83, column: 3, scope: !2740)
!2915 = !DILocation(line: 84, column: 9, scope: !2740)
!2916 = distinct !DILexicalBlock(
        scope: !2740, file: !1770, line: 88, column: 5)
!2917 = distinct !DILexicalBlock(
        scope: !2740, file: !1770, line: 88, column: 5)
!2918 = !DILocation(line: 89, column: 22, scope: !2917)
!2919 = !DILocation(line: 89, column: 22, scope: !2917)
!2920 = !DILocation(line: 89, column: 22, scope: !2917)
!2921 = !DILocation(line: 92, column: 9, scope: !2917)
!2922 = !DILocation(line: 92, column: 9, scope: !2917)
!2923 = !DILocation(line: 92, column: 9, scope: !2917)
!2924 = !DILocation(line: 92, column: 9, scope: !2917)
!2925 = !DILocation(line: 92, column: 9, scope: !2917)
!2926 = !DILocation(line: 89, column: 16, scope: !2917)
!2927 = !DILocation(line: 94, column: 11, scope: !2740)
!2928 = !DILocation(line: 94, column: 11, scope: !2740)
!2929 = !DILocation(line: 94, column: 11, scope: !2740)
!2930 = !DILocation(line: 94, column: 27, scope: !2740)
!2931 = !DILocation(line: 94, column: 3, scope: !2740)
!2932 = !DILocation(line: 95, column: 9, scope: !2740)
!2933 = distinct !DILexicalBlock(
        scope: !2740, file: !1770, line: 99, column: 5)
!2934 = distinct !DILexicalBlock(
        scope: !2740, file: !1770, line: 99, column: 5)
!2935 = !DILocation(line: 100, column: 22, scope: !2934)
!2936 = !DILocation(line: 100, column: 22, scope: !2934)
!2937 = !DILocation(line: 100, column: 22, scope: !2934)
!2938 = !DILocation(line: 103, column: 9, scope: !2934)
!2939 = !DILocation(line: 103, column: 9, scope: !2934)
!2940 = !DILocation(line: 103, column: 9, scope: !2934)
!2941 = !DILocation(line: 103, column: 9, scope: !2934)
!2942 = !DILocation(line: 103, column: 9, scope: !2934)
!2943 = !DILocation(line: 100, column: 16, scope: !2934)


!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!2946 = !DILocalVariable(name: "Ürün",
  scope: !2944, file: !1770, line: 109, type: !2945, arg: 1)
!2948 = !DILocalVariable(name: "Kaynak",
  scope: !2944, file: !1770, line: 110, type: !2947, arg: 2)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{null, !2945, !2947 }
!2944 = distinct !DISubprogram( name: "ürün::t.özelleştir_ox117i",
 scope: !1768,
 file: !1770,
 line: 110,
 type: !2949, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özelleştir
!2951 = !DILocation(line: 109, column: 1, scope: !2944)
!2952 = !DILocation(line: 110, column: 15, scope: !2944)
!2953 = distinct !DILexicalBlock(
        scope: !2944, file: !1770, line: 121, column: 1)
!2954 = !DILocation(line: 112, column: 13, scope: !2953)
!2955 = !DILocation(line: 112, column: 13, scope: !2953)
!2956 = !DILocation(line: 112, column: 13, scope: !2953)
!2957 = !DILocation(line: 112, column: 3, scope: !2953)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!2959 = !DILocalVariable(name: "Üzengi",
  scope: !2953, file: !1770, line: 112, type: !2958)
!2960 = !DILocation(line: 112, column: 3, scope: !2953)
!2961 = !DILocation(line: 113, column: 9, scope: !2953)
!2962 = !DILocation(line: 115, column: 14, scope: !2953)
!2963 = !DILocation(line: 115, column: 22, scope: !2953)
!2964 = !DILocation(line: 115, column: 3, scope: !2953)
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!2966 = !DILocalVariable(name: "Bulunan",
  scope: !2953, file: !1770, line: 115, type: !2965)
!2967 = !DILocation(line: 115, column: 3, scope: !2953)
!2968 = !DILocation(line: 116, column: 8, scope: !2953)
!2969 = !DILocation(line: 116, column: 19, scope: !2953)
!2970 = !DILocation(line: 116, column: 28, scope: !2953)
!2971 = !DILocation(line: 117, column: 5, scope: !2953)
!2972 = !DILocation(line: 117, column: 20, scope: !2953)
!2973 = !DILocation(line: 117, column: 14, scope: !2953)


!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2976 = !DILocalVariable(name: "Ürün",
  scope: !2974, file: !1770, line: 121, type: !2975, arg: 1)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{null, !2975 }
!2974 = distinct !DISubprogram( name: "ürün::t.Temizle_ox117i",
 scope: !1768,
 file: !1770,
 line: 122,
 type: !2977, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2979 = !DILocation(line: 121, column: 1, scope: !2974)
!2980 = distinct !DILexicalBlock(
        scope: !2974, file: !1770, line: 146, column: 1)
!2981 = !DILocation(line: 124, column: 13, scope: !2980)
!2982 = !DILocation(line: 124, column: 13, scope: !2980)
!2983 = !DILocation(line: 124, column: 13, scope: !2980)
!2984 = !DILocation(line: 124, column: 3, scope: !2980)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!2986 = !DILocalVariable(name: "Üzengi",
  scope: !2980, file: !1770, line: 124, type: !2985)
!2987 = !DILocation(line: 124, column: 3, scope: !2980)
!2988 = !DILocation(line: 125, column: 3, scope: !2980)
!2989 = !DILocation(line: 125, column: 11, scope: !2980)
!2990 = !DILocation(line: 126, column: 3, scope: !2980)
!2991 = !DILocation(line: 126, column: 3, scope: !2980)
!2992 = !DILocation(line: 126, column: 3, scope: !2980)
!2993 = distinct !DILexicalBlock(
        scope: !2980, file: !1770, line: 126, column: 19)
!2994 = distinct !DILexicalBlock(
        scope: !2993, file: !1770, line: 0, column: 0)
!2995 = !DILocation(line: 64, column: 10, scope: !2994)
!2996 = !DILocation(line: 64, column: 10, scope: !2994)
!2997 = !DILocation(line: 65, column: 11, scope: !2994)
!2998 = !DILocation(line: 65, column: 11, scope: !2994)
!2999 = !DILocation(line: 127, column: 7, scope: !2980)
!3000 = !DILocation(line: 127, column: 7, scope: !2980)
!3001 = !DILocation(line: 127, column: 7, scope: !2980)
!3002 = !DILocation(line: 128, column: 7, scope: !2980)
!3003 = !DILocation(line: 129, column: 8, scope: !2980)
!3004 = !DILocation(line: 129, column: 8, scope: !2980)
!3005 = !DILocation(line: 129, column: 8, scope: !2980)
!3006 = distinct !DILexicalBlock(
        scope: !2980, file: !1770, line: 130, column: 3)
!3007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3008 = !DILocalVariable(name: "Metin",
  scope: !3006, file: !1770, line: 131, type: !3007)
!3009 = !DILocation(line: 131, column: 11, scope: !3006)
!3010 = !DILocation(line: 132, column: 9, scope: !3006)
!3011 = !DILocalVariable(name: "i",
  scope: !3006, file: !1770, line: 132, type: !12)
!3012 = !DILocation(line: 132, column: 9, scope: !3006)
!3013 = !DILocation(line: 132, column: 17, scope: !3006)
!3014 = !DILocation(line: 132, column: 21, scope: !3006)
!3015 = !DILocation(line: 132, column: 21, scope: !3006)
!3016 = !DILocation(line: 132, column: 21, scope: !3006)
!3017 = !DILocation(line: 132, column: 21, scope: !3006)
!3018 = !DILocation(line: 132, column: 21, scope: !3006)
!3019 = !DILocation(line: 132, column: 45, scope: !3006)
!3020 = !DILocation(line: 132, column: 45, scope: !3006)
!3021 = !DILocation(line: 132, column: 47, scope: !3006)
!3022 = distinct !DILexicalBlock(
        scope: !3006, file: !1770, line: 133, column: 5)
!3023 = !DILocation(line: 134, column: 15, scope: !3022)
!3024 = !DILocation(line: 134, column: 15, scope: !3022)
!3025 = !DILocation(line: 134, column: 15, scope: !3022)
!3026 = !DILocation(line: 134, column: 15, scope: !3022)
!3027 = !DILocation(line: 134, column: 15, scope: !3022)
!3028 = !DILocation(line: 134, column: 41, scope: !3022)
!3029 = !DILocation(line: 134, column: 40, scope: !3022)
!3030 = !DILocation(line: 134, column: 7, scope: !3022)
!3031 = !DILocation(line: 135, column: 12, scope: !3022)
!3032 = !DILocation(line: 136, column: 13, scope: !3022)
!3033 = !DILocation(line: 138, column: 5, scope: !3006)
!3034 = !DILocation(line: 138, column: 5, scope: !3006)
!3035 = !DILocation(line: 138, column: 5, scope: !3006)
!3036 = distinct !DILexicalBlock(
        scope: !3006, file: !1770, line: 138, column: 22)
!3037 = distinct !DILexicalBlock(
        scope: !3036, file: !1770, line: 0, column: 0)
!3038 = !DILocation(line: 64, column: 10, scope: !3037)
!3039 = !DILocation(line: 64, column: 10, scope: !3037)
!3040 = !DILocation(line: 65, column: 11, scope: !3037)
!3041 = !DILocation(line: 65, column: 11, scope: !3037)
!3042 = !DILocation(line: 139, column: 9, scope: !3006)
!3043 = !DILocation(line: 139, column: 9, scope: !3006)
!3044 = !DILocation(line: 139, column: 9, scope: !3006)
!3045 = !DILocation(line: 141, column: 3, scope: !2980)
!3046 = !DILocation(line: 141, column: 3, scope: !2980)
!3047 = !DILocation(line: 141, column: 3, scope: !2980)
!3048 = distinct !DILexicalBlock(
        scope: !2980, file: !1770, line: 141, column: 22)
!3049 = distinct !DILexicalBlock(
        scope: !3048, file: !1770, line: 115, column: 3)
!3050 = !DILocation(line: 111, column: 5, scope: !3049)
!3051 = distinct !DILexicalBlock(
        scope: !3049, file: !1770, line: 111, column: 10)
!3052 = distinct !DILexicalBlock(
        scope: !3051, file: !1770, line: 108, column: 3)
!3053 = !DILocation(line: 104, column: 5, scope: !3052)
!3054 = distinct !DILexicalBlock(
        scope: !3052, file: !1770, line: 104, column: 18)
!3055 = distinct !DILexicalBlock(
        scope: !3054, file: !1770, line: 0, column: 0)
!3056 = !DILocation(line: 64, column: 10, scope: !3055)
!3057 = !DILocation(line: 64, column: 10, scope: !3055)
!3058 = !DILocation(line: 65, column: 11, scope: !3055)
!3059 = !DILocation(line: 65, column: 11, scope: !3055)
!3060 = !DILocation(line: 105, column: 9, scope: !3052)
!3061 = !DILocation(line: 105, column: 9, scope: !3052)
!3062 = !DILocation(line: 112, column: 9, scope: !3049)
!3063 = !DILocation(line: 142, column: 3, scope: !2980)
!3064 = !DILocation(line: 142, column: 3, scope: !2980)
!3065 = !DILocation(line: 142, column: 3, scope: !2980)
!3066 = distinct !DILexicalBlock(
        scope: !2980, file: !1770, line: 142, column: 22)
!3067 = distinct !DILexicalBlock(
        scope: !3066, file: !1770, line: 115, column: 3)
!3068 = !DILocation(line: 111, column: 5, scope: !3067)
!3069 = distinct !DILexicalBlock(
        scope: !3067, file: !1770, line: 111, column: 10)
!3070 = distinct !DILexicalBlock(
        scope: !3069, file: !1770, line: 108, column: 3)
!3071 = !DILocation(line: 104, column: 5, scope: !3070)
!3072 = distinct !DILexicalBlock(
        scope: !3070, file: !1770, line: 104, column: 18)
!3073 = distinct !DILexicalBlock(
        scope: !3072, file: !1770, line: 0, column: 0)
!3074 = !DILocation(line: 64, column: 10, scope: !3073)
!3075 = !DILocation(line: 64, column: 10, scope: !3073)
!3076 = !DILocation(line: 65, column: 11, scope: !3073)
!3077 = !DILocation(line: 65, column: 11, scope: !3073)
!3078 = !DILocation(line: 105, column: 9, scope: !3070)
!3079 = !DILocation(line: 105, column: 9, scope: !3070)
!3080 = !DILocation(line: 112, column: 9, scope: !3067)
!3081 = !DILocation(line: 143, column: 3, scope: !2980)
!3082 = !DILocation(line: 143, column: 3, scope: !2980)
!3083 = !DILocation(line: 143, column: 3, scope: !2980)
!3084 = distinct !DILexicalBlock(
        scope: !2980, file: !1770, line: 143, column: 23)
!3085 = distinct !DILexicalBlock(
        scope: !3084, file: !1770, line: 115, column: 3)
!3086 = !DILocation(line: 111, column: 5, scope: !3085)
!3087 = distinct !DILexicalBlock(
        scope: !3085, file: !1770, line: 111, column: 10)
!3088 = distinct !DILexicalBlock(
        scope: !3087, file: !1770, line: 108, column: 3)
!3089 = !DILocation(line: 104, column: 5, scope: !3088)
!3090 = distinct !DILexicalBlock(
        scope: !3088, file: !1770, line: 104, column: 18)
!3091 = distinct !DILexicalBlock(
        scope: !3090, file: !1770, line: 0, column: 0)
!3092 = !DILocation(line: 64, column: 10, scope: !3091)
!3093 = !DILocation(line: 64, column: 10, scope: !3091)
!3094 = !DILocation(line: 65, column: 11, scope: !3091)
!3095 = !DILocation(line: 65, column: 11, scope: !3091)
!3096 = !DILocation(line: 105, column: 9, scope: !3088)
!3097 = !DILocation(line: 105, column: 9, scope: !3088)
!3098 = !DILocation(line: 112, column: 9, scope: !3085)


!3100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3101 = !DILocalVariable(name: "Ürün",
  scope: !3099, file: !1770, line: 146, type: !3100, arg: 1)
!3102 = !DILocalVariable(name: "Bölüm",
  scope: !3099, file: !1770, line: 147, type: !83, arg: 2)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{null, !3100, !83 }
!3099 = distinct !DISubprogram( name: "ürün::t.Ekle_ox117i",
 scope: !1768,
 file: !1770,
 line: 147,
 type: !3103, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3105 = !DILocation(line: 146, column: 1, scope: !3099)
!3106 = !DILocation(line: 147, column: 17, scope: !3099)
!3107 = distinct !DILexicalBlock(
        scope: !3099, file: !1770, line: 152, column: 1)
!3108 = !DILocation(line: 149, column: 3, scope: !3107)
!3109 = !DILocation(line: 149, column: 3, scope: !3107)
!3110 = !DILocation(line: 149, column: 3, scope: !3107)
!3111 = !DILocation(line: 149, column: 24, scope: !3107)
!3112 = !DILocation(line: 149, column: 19, scope: !3107)


!3114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3115 = !DILocalVariable(name: "Ürün",
  scope: !3113, file: !1770, line: 152, type: !3114, arg: 1)
!3117 = !DILocalVariable(name: "Atıf",
  scope: !3113, file: !1770, line: 154, type: !3116, arg: 2)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{null, !3114, !3116 }
!3113 = distinct !DISubprogram( name: "ürün::t.Bağla_ox117i",
 scope: !1768,
 file: !1770,
 line: 153,
 type: !3118, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağla
!3120 = !DILocation(line: 152, column: 1, scope: !3113)
!3121 = !DILocation(line: 154, column: 1, scope: !3113)
!3122 = distinct !DILexicalBlock(
        scope: !3113, file: !1770, line: 165, column: 1)
!3123 = !DILocation(line: 157, column: 8, scope: !3122)
!3124 = !DILocation(line: 157, column: 8, scope: !3122)
!3125 = !DILocation(line: 157, column: 8, scope: !3122)
!3126 = !DILocation(line: 157, column: 20, scope: !3122)
!3127 = !DILocation(line: 157, column: 20, scope: !3122)
!3128 = !DILocation(line: 157, column: 20, scope: !3122)
!3129 = distinct !DILexicalBlock(
        scope: !3122, file: !1770, line: 158, column: 3)
!3130 = !DILocation(line: 159, column: 16, scope: !3129)
!3131 = !DILocation(line: 159, column: 16, scope: !3129)
!3132 = !DILocation(line: 159, column: 16, scope: !3129)
!3133 = !DILocation(line: 159, column: 34, scope: !3129)
!3134 = !DILocation(line: 159, column: 34, scope: !3129)
!3135 = !DILocation(line: 159, column: 34, scope: !3129)
!3136 = !DILocation(line: 159, column: 30, scope: !3129)
!3137 = !DILocation(line: 159, column: 5, scope: !3129)
!3138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!3139 = !DILocalVariable(name: "Bulunan",
  scope: !3129, file: !1770, line: 159, type: !3138)
!3140 = !DILocation(line: 159, column: 5, scope: !3129)
!3141 = !DILocation(line: 160, column: 11, scope: !3129)
!3142 = !DILocation(line: 161, column: 7, scope: !3129)
!3143 = !DILocation(line: 161, column: 7, scope: !3129)
!3144 = !DILocation(line: 161, column: 7, scope: !3129)
!3145 = !DILocation(line: 161, column: 26, scope: !3129)
!3146 = !DILocation(line: 161, column: 26, scope: !3129)
!3147 = !DILocation(line: 161, column: 26, scope: !3129)
!3148 = !DILocation(line: 161, column: 36, scope: !3129)
!3149 = !DILocation(line: 161, column: 21, scope: !3129)


!3151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!3152 = !DILocalVariable(name: "Ürün",
  scope: !3150, file: !1770, line: 165, type: !3151, arg: 1)
!3154 = !DILocalVariable(name: "Bellek",
  scope: !3150, file: !1770, line: 166, type: !3153, arg: 2)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{null, !3151, !3153 }
!3150 = distinct !DISubprogram( name: "ürün::t.Uzantı_ox117i",
 scope: !1768,
 file: !1770,
 line: 166,
 type: !3155, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3157 = !DILocation(line: 165, column: 1, scope: !3150)
!3158 = !DILocation(line: 166, column: 19, scope: !3150)
!3159 = distinct !DILexicalBlock(
        scope: !3150, file: !1770, line: 191, column: 1)
!3160 = !DILocation(line: 168, column: 3, scope: !3159)
!3161 = distinct !DILexicalBlock(
        scope: !3159, file: !1770, line: 168, column: 11)
!3162 = distinct !DILexicalBlock(
        scope: !3161, file: !1770, line: 21, column: 3)
!3163 = !DILocation(line: 16, column: 5, scope: !3162)
!3164 = !DILocation(line: 16, column: 5, scope: !3162)
!3165 = !DILocation(line: 17, column: 5, scope: !3162)
!3166 = !DILocation(line: 17, column: 13, scope: !3162)
!3167 = !DILocalVariable(name: "ürünler",
  scope: !3159, file: !1770, line: 169, type: !1011)
!3168 = !DILocation(line: 169, column: 9, scope: !3159)
!3169 = distinct !DILexicalBlock(
        scope: !3159, file: !1770, line: 170, column: 11)
!3170 = distinct !DILexicalBlock(
        scope: !3169, file: !1770, line: 42, column: 3)
!3171 = !DILocation(line: 37, column: 5, scope: !3170)
!3172 = !DILocation(line: 37, column: 5, scope: !3170)
!3173 = !DILocation(line: 38, column: 5, scope: !3170)
!3174 = !DILocation(line: 38, column: 5, scope: !3170)
!3175 = !DILocation(line: 39, column: 5, scope: !3170)
!3176 = !DILocation(line: 39, column: 5, scope: !3170)
!3177 = !DILocation(line: 171, column: 19, scope: !3159)
!3178 = !DILocation(line: 171, column: 9, scope: !3159)
!3179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3180 = !DILocalVariable(name: "Şuan",
  scope: !3159, file: !1770, line: 171, type: !3179)
!3181 = !DILocation(line: 171, column: 9, scope: !3159)
!3182 = !DILocation(line: 172, column: 7, scope: !3159)
!3183 = distinct !DILexicalBlock(
        scope: !3159, file: !1770, line: 173, column: 3)
!3184 = !DILocation(line: 174, column: 18, scope: !3183)
!3185 = !DILocation(line: 174, column: 13, scope: !3183)
!3186 = !DILocation(line: 175, column: 12, scope: !3183)
!3187 = !DILocation(line: 175, column: 12, scope: !3183)
!3188 = !DILocation(line: 175, column: 12, scope: !3183)
!3189 = !DILocation(line: 175, column: 5, scope: !3183)
!3190 = !DILocation(line: 177, column: 13, scope: !3159)
!3191 = !DILocation(line: 177, column: 13, scope: !3159)
!3192 = !DILocation(line: 177, column: 7, scope: !3159)
!3193 = !DILocalVariable(name: "i",
  scope: !3159, file: !1770, line: 177, type: !12)
!3194 = !DILocation(line: 177, column: 7, scope: !3159)
!3195 = !DILocation(line: 177, column: 32, scope: !3159)
!3196 = !DILocation(line: 177, column: 40, scope: !3159)
!3197 = !DILocation(line: 177, column: 40, scope: !3159)
!3198 = !DILocation(line: 177, column: 41, scope: !3159)
!3199 = distinct !DILexicalBlock(
        scope: !3159, file: !1770, line: 178, column: 3)
!3200 = !DILocation(line: 179, column: 12, scope: !3199)
!3201 = !DILocation(line: 179, column: 12, scope: !3199)
!3202 = !DILocation(line: 179, column: 29, scope: !3199)
!3203 = !DILocation(line: 179, column: 28, scope: !3199)
!3204 = !DILocation(line: 179, column: 5, scope: !3199)
!3205 = !DILocation(line: 180, column: 5, scope: !3199)
!3206 = !DILocation(line: 181, column: 7, scope: !3199)
!3207 = !DILocation(line: 181, column: 7, scope: !3199)
!3208 = !DILocation(line: 181, column: 7, scope: !3199)
!3209 = !DILocation(line: 181, column: 7, scope: !3199)
!3210 = !DILocation(line: 181, column: 7, scope: !3199)
!3211 = !DILocation(line: 182, column: 12, scope: !3199)
!3212 = !DILocation(line: 182, column: 7, scope: !3199)
!3213 = !DILocation(line: 182, column: 7, scope: !3199)
!3214 = !DILocation(line: 182, column: 7, scope: !3199)
!3215 = !DILocation(line: 180, column: 13, scope: !3199)
!3216 = distinct !DILexicalBlock(
        scope: !3159, file: !1770, line: 186, column: 11)
!3217 = distinct !DILexicalBlock(
        scope: !3216, file: !1770, line: 0, column: 0)
!3218 = !DILocation(line: 64, column: 10, scope: !3217)
!3219 = !DILocation(line: 64, column: 10, scope: !3217)
!3220 = !DILocation(line: 65, column: 11, scope: !3217)
!3221 = !DILocation(line: 65, column: 11, scope: !3217)


!3223 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BC_tetik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3225 = !DILocalVariable(name: "Ürün",
  scope: !3222, file: !3223, line: 1, type: !3224, arg: 1)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{null, !3224 }
!3222 = distinct !DISubprogram( name: "ürün::t.tetik_ox117i",
 scope: !1768,
 file: !3223,
 line: 2,
 type: !3226, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tetik
!3228 = !DILocation(line: 1, column: 1, scope: !3222)
!3229 = distinct !DILexicalBlock(
        scope: !3222, file: !3223, line: 0, column: 0)
!3230 = !DILocation(line: 4, column: 34, scope: !3229)
!3231 = !DILocation(line: 4, column: 34, scope: !3229)
!3232 = !DILocation(line: 4, column: 34, scope: !3229)
!3233 = !DILocation(line: 4, column: 6, scope: !3229)
!3234 = !DILocalVariable(name: "Bölüm",
  scope: !3229, file: !3223, line: 5, type: !83)
!3235 = !DILocation(line: 5, column: 9, scope: !3229)
!3236 = !DILocation(line: 6, column: 18, scope: !3229)
!3237 = !DILocation(line: 6, column: 18, scope: !3229)
!3238 = !DILocation(line: 6, column: 18, scope: !3229)
!3239 = !DILocation(line: 6, column: 18, scope: !3229)
!3240 = !DILocation(line: 6, column: 18, scope: !3229)
!3241 = !DILocation(line: 6, column: 18, scope: !3229)
!3242 = !DILocation(line: 6, column: 18, scope: !3229)
!3243 = !DILocation(line: 6, column: 3, scope: !3229)
!3244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!3245 = !DILocalVariable(name: "Derleme",
  scope: !3229, file: !3223, line: 6, type: !3244)
!3246 = !DILocation(line: 6, column: 3, scope: !3229)
!3247 = !DILocation(line: 7, column: 19, scope: !3229)
!3248 = !DILocation(line: 7, column: 19, scope: !3229)
!3249 = !DILocation(line: 7, column: 19, scope: !3229)
!3250 = !DILocation(line: 7, column: 19, scope: !3229)
!3251 = !DILocation(line: 7, column: 19, scope: !3229)
!3252 = !DILocation(line: 7, column: 19, scope: !3229)
!3253 = !DILocation(line: 7, column: 19, scope: !3229)
!3254 = !DILocation(line: 7, column: 19, scope: !3229)
!3255 = !DILocation(line: 7, column: 3, scope: !3229)
!3256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3257 = !DILocalVariable(name: "_argümanlar",
  scope: !3229, file: !3223, line: 7, type: !3256)
!3258 = !DILocation(line: 7, column: 3, scope: !3229)
!3259 = !DILocation(line: 8, column: 3, scope: !3229)
!3260 = !DILocalVariable(name: "i",
  scope: !3229, file: !3223, line: 8, type: !12)
!3261 = !DILocation(line: 8, column: 3, scope: !3229)
!3262 = !DILocation(line: 9, column: 15, scope: !3229)
!3263 = !DILocation(line: 9, column: 3, scope: !3229)
!3264 = !DILocation(line: 9, column: 20, scope: !3229)
!3265 = !DILocation(line: 9, column: 20, scope: !3229)
!3266 = !DILocation(line: 9, column: 20, scope: !3229)
!3267 = !DILocation(line: 9, column: 20, scope: !3229)
!3268 = !DILocation(line: 9, column: 20, scope: !3229)
!3269 = !DILocation(line: 9, column: 20, scope: !3229)
!3270 = !DILocation(line: 9, column: 3, scope: !3229)
!3271 = !DILocation(line: 10, column: 3, scope: !3229)
!3272 = !DILocation(line: 10, column: 3, scope: !3229)
!3273 = !DILocation(line: 10, column: 4, scope: !3229)
!3274 = !DILocation(line: 11, column: 15, scope: !3229)
!3275 = !DILocation(line: 11, column: 3, scope: !3229)
!3276 = !DILocation(line: 11, column: 3, scope: !3229)
!3277 = !DILocation(line: 12, column: 3, scope: !3229)
!3278 = !DILocation(line: 12, column: 3, scope: !3229)
!3279 = !DILocation(line: 12, column: 4, scope: !3229)
!3280 = !DILocation(line: 13, column: 15, scope: !3229)
!3281 = !DILocation(line: 13, column: 3, scope: !3229)
!3282 = !DILocation(line: 13, column: 20, scope: !3229)
!3283 = !DILocation(line: 13, column: 20, scope: !3229)
!3284 = !DILocation(line: 13, column: 20, scope: !3229)
!3285 = !DILocation(line: 13, column: 20, scope: !3229)
!3286 = !DILocation(line: 13, column: 20, scope: !3229)
!3287 = !DILocation(line: 13, column: 20, scope: !3229)
!3288 = !DILocation(line: 13, column: 3, scope: !3229)
!3289 = !DILocation(line: 14, column: 3, scope: !3229)
!3290 = !DILocation(line: 14, column: 3, scope: !3229)
!3291 = !DILocation(line: 14, column: 4, scope: !3229)
!3292 = !DILocation(line: 15, column: 8, scope: !3229)
!3293 = !DILocation(line: 15, column: 8, scope: !3229)
!3294 = !DILocation(line: 15, column: 8, scope: !3229)
!3295 = distinct !DILexicalBlock(
        scope: !3229, file: !3223, line: 16, column: 3)
!3296 = !DILocation(line: 17, column: 17, scope: !3295)
!3297 = !DILocation(line: 17, column: 5, scope: !3295)
!3298 = !DILocation(line: 17, column: 5, scope: !3295)
!3299 = !DILocation(line: 18, column: 5, scope: !3295)
!3300 = !DILocation(line: 18, column: 5, scope: !3295)
!3301 = !DILocation(line: 18, column: 6, scope: !3295)
!3302 = !DILocation(line: 21, column: 7, scope: !3229)
!3303 = !DILocalVariable(name: "j",
  scope: !3229, file: !3223, line: 21, type: !12)
!3304 = !DILocation(line: 21, column: 7, scope: !3229)
!3305 = !DILocation(line: 21, column: 15, scope: !3229)
!3306 = !DILocation(line: 21, column: 19, scope: !3229)
!3307 = !DILocation(line: 21, column: 19, scope: !3229)
!3308 = !DILocation(line: 21, column: 19, scope: !3229)
!3309 = !DILocation(line: 21, column: 19, scope: !3229)
!3310 = !DILocation(line: 21, column: 19, scope: !3229)
!3311 = !DILocation(line: 21, column: 42, scope: !3229)
!3312 = !DILocation(line: 21, column: 42, scope: !3229)
!3313 = !DILocation(line: 21, column: 43, scope: !3229)
!3314 = distinct !DILexicalBlock(
        scope: !3229, file: !3223, line: 22, column: 3)
!3315 = !DILocation(line: 23, column: 13, scope: !3314)
!3316 = !DILocation(line: 23, column: 13, scope: !3314)
!3317 = !DILocation(line: 23, column: 13, scope: !3314)
!3318 = !DILocation(line: 23, column: 13, scope: !3314)
!3319 = !DILocation(line: 23, column: 13, scope: !3314)
!3320 = !DILocation(line: 23, column: 38, scope: !3314)
!3321 = !DILocation(line: 23, column: 37, scope: !3314)
!3322 = !DILocation(line: 23, column: 5, scope: !3314)
!3323 = !DILocation(line: 24, column: 17, scope: !3314)
!3324 = !DILocation(line: 24, column: 5, scope: !3314)
!3325 = !DILocation(line: 24, column: 22, scope: !3314)
!3326 = !DILocation(line: 24, column: 22, scope: !3314)
!3327 = !DILocation(line: 24, column: 22, scope: !3314)
!3328 = !DILocation(line: 24, column: 22, scope: !3314)
!3329 = !DILocation(line: 24, column: 22, scope: !3314)
!3330 = !DILocation(line: 24, column: 5, scope: !3314)
!3331 = !DILocation(line: 25, column: 5, scope: !3314)
!3332 = !DILocation(line: 25, column: 5, scope: !3314)
!3333 = !DILocation(line: 25, column: 6, scope: !3314)
!3334 = !DILocation(line: 28, column: 7, scope: !3229)
!3335 = !DILocalVariable(name: "j",
  scope: !3229, file: !3223, line: 28, type: !12)
!3336 = !DILocation(line: 28, column: 7, scope: !3229)
!3337 = !DILocation(line: 28, column: 15, scope: !3229)
!3338 = !DILocation(line: 28, column: 19, scope: !3229)
!3339 = !DILocation(line: 28, column: 22, scope: !3229)
!3340 = !DILocation(line: 28, column: 22, scope: !3229)
!3341 = !DILocation(line: 28, column: 23, scope: !3229)
!3342 = distinct !DILexicalBlock(
        scope: !3229, file: !3223, line: 29, column: 3)
!3343 = !DILocation(line: 30, column: 34, scope: !3342)
!3344 = !DILocation(line: 30, column: 49, scope: !3342)
!3345 = !DILocation(line: 30, column: 37, scope: !3342)
!3346 = !DILocation(line: 30, column: 37, scope: !3342)
!3347 = !DILocation(line: 30, column: 53, scope: !3342)
!3348 = !DILocation(line: 30, column: 53, scope: !3342)
!3349 = !DILocation(line: 30, column: 53, scope: !3342)
!3350 = !DILocation(line: 30, column: 53, scope: !3342)
!3351 = !DILocation(line: 30, column: 53, scope: !3342)
!3352 = !DILocation(line: 30, column: 53, scope: !3342)
!3353 = !DILocation(line: 30, column: 8, scope: !3342)
!3354 = !DILocation(line: 32, column: 15, scope: !3229)
!3355 = !DILocation(line: 32, column: 3, scope: !3229)
!3356 = !DILocation(line: 33, column: 17, scope: !3229)
!3357 = !DILocation(line: 33, column: 21, scope: !3229)
!3358 = !DILocation(line: 33, column: 12, scope: !3229)


!3360 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCret.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3362 = !DILocalVariable(name: "Ürün",
  scope: !3359, file: !3360, line: 2, type: !3361, arg: 1)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{null, !3361 }
!3359 = distinct !DISubprogram( name: "ürün::t.Üret_ox117i",
 scope: !1768,
 file: !3360,
 line: 3,
 type: !3363, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Üret
!3365 = !DILocation(line: 2, column: 1, scope: !3359)
!3366 = distinct !DILexicalBlock(
        scope: !3359, file: !3360, line: 0, column: 0)
!3367 = !DILocation(line: 5, column: 9, scope: !3366)
!3368 = !DILocation(line: 5, column: 9, scope: !3366)
!3369 = !DILocation(line: 5, column: 9, scope: !3366)
!3370 = distinct !DILexicalBlock(
        scope: !3366, file: !3360, line: 8, column: 7)
!3371 = !DILocation(line: 8, column: 7, scope: !3370)
!3372 = !DILocation(line: 8, column: 13, scope: !3370)


!3374 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BC_yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3376 = !DILocalVariable(name: "dönüş",
  scope: !3373, file: !3374, line: 15, type: !3375)
!3377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3378 = !DILocalVariable(name: "Ürün",
  scope: !3373, file: !3374, line: 1, type: !3377, arg: 1)
!3380 = !DILocalVariable(name: "Atıf",
  scope: !3373, file: !3374, line: 2, type: !3379, arg: 2)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{null, !3377, !3379 }
!3373 = distinct !DISubprogram( name: "ürün::t.AtıfAra_ox117i",
 scope: !1768,
 file: !3374,
 line: 2,
 type: !3381, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AtıfAra
!3383 = !DILocation(line: 1, column: 1, scope: !3373)
!3384 = !DILocation(line: 2, column: 20, scope: !3373)
!3385 = distinct !DILexicalBlock(
        scope: !3373, file: !3374, line: 22, column: 1)
!3386 = !DILocation(line: 6, column: 14, scope: !3385)
!3387 = !DILocation(line: 6, column: 14, scope: !3385)
!3388 = !DILocation(line: 6, column: 14, scope: !3385)
!3389 = !DILocation(line: 6, column: 14, scope: !3385)
!3390 = !DILocation(line: 6, column: 14, scope: !3385)
!3391 = !DILocation(line: 6, column: 3, scope: !3385)
!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!3393 = !DILocalVariable(name: "Derleme",
  scope: !3385, file: !3374, line: 6, type: !3392)
!3394 = !DILocation(line: 6, column: 3, scope: !3385)
!3395 = !DILocation(line: 7, column: 14, scope: !3385)
!3396 = !DILocation(line: 7, column: 14, scope: !3385)
!3397 = !DILocation(line: 7, column: 14, scope: !3385)
!3398 = !DILocation(line: 7, column: 40, scope: !3385)
!3399 = !DILocation(line: 7, column: 36, scope: !3385)
!3400 = !DILocation(line: 7, column: 3, scope: !3385)
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3402 = !DILocalVariable(name: "Bulunan",
  scope: !3385, file: !3374, line: 7, type: !3401)
!3403 = !DILocation(line: 7, column: 3, scope: !3385)
!3404 = !DILocation(line: 8, column: 8, scope: !3385)
!3405 = distinct !DILexicalBlock(
        scope: !3385, file: !3374, line: 9, column: 3)
!3406 = !DILocation(line: 11, column: 9, scope: !3405)
!3407 = !DILocation(line: 14, column: 20, scope: !3385)
!3408 = !DILocation(line: 14, column: 20, scope: !3385)
!3409 = !DILocation(line: 14, column: 20, scope: !3385)
!3410 = !DILocation(line: 17, column: 7, scope: !3385)
!3411 = !DILocation(line: 17, column: 7, scope: !3385)
!3412 = !DILocation(line: 17, column: 7, scope: !3385)
!3413 = !DILocation(line: 17, column: 7, scope: !3385)
!3414 = !DILocation(line: 17, column: 7, scope: !3385)
!3415 = !DILocation(line: 18, column: 7, scope: !3385)
!3416 = !DILocation(line: 18, column: 7, scope: !3385)
!3417 = !DILocation(line: 18, column: 7, scope: !3385)
!3418 = !DILocation(line: 14, column: 14, scope: !3385)


!3420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!3421 = !DILocalVariable(name: "Ürün",
  scope: !3419, file: !3374, line: 22, type: !3420, arg: 1)
!3423 = !DILocalVariable(name: "Derleme",
  scope: !3419, file: !3374, line: 23, type: !3422, arg: 2)
!3424 = !DISubroutineType(types: !3425)
!3425 = !{null, !3420, !3422 }
!3419 = distinct !DISubprogram( name: "ürün::t.Yapılandır_ox117i",
 scope: !1768,
 file: !3374,
 line: 23,
 type: !3424, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3426 = !DILocation(line: 22, column: 1, scope: !3419)
!3427 = !DILocation(line: 23, column: 23, scope: !3419)
!3428 = distinct !DILexicalBlock(
        scope: !3419, file: !3374, line: 0, column: 0)
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3430 = !DILocalVariable(name: "Gelen",
  scope: !3428, file: !3374, line: 25, type: !3429)
!3431 = !DILocation(line: 25, column: 9, scope: !3428)
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!3433 = !DILocalVariable(name: "Kaynak",
  scope: !3428, file: !3374, line: 26, type: !3432)
!3434 = !DILocation(line: 26, column: 9, scope: !3428)
!3435 = !DILocation(line: 27, column: 12, scope: !3428)
!3436 = !DILocation(line: 27, column: 12, scope: !3428)
!3437 = !DILocation(line: 27, column: 12, scope: !3428)
!3438 = !DILocation(line: 27, column: 12, scope: !3428)
!3439 = !DILocation(line: 27, column: 12, scope: !3428)
!3440 = !DILocation(line: 27, column: 3, scope: !3428)
!3441 = !DILocation(line: 28, column: 7, scope: !3428)
!3442 = distinct !DILexicalBlock(
        scope: !3428, file: !3374, line: 29, column: 3)
!3443 = !DILocation(line: 31, column: 10, scope: !3442)
!3444 = !DILocation(line: 31, column: 10, scope: !3442)
!3445 = !DILocation(line: 31, column: 10, scope: !3442)
!3446 = distinct !DILexicalBlock(
        scope: !3442, file: !3374, line: 32, column: 5)
!3447 = !DILocation(line: 33, column: 7, scope: !3446)
!3448 = !DILocation(line: 33, column: 7, scope: !3446)
!3449 = !DILocation(line: 33, column: 19, scope: !3446)
!3450 = !DILocation(line: 33, column: 19, scope: !3446)
!3451 = !DILocation(line: 33, column: 19, scope: !3446)
!3452 = !DILocation(line: 33, column: 7, scope: !3446)
!3453 = !DILocation(line: 36, column: 14, scope: !3442)
!3454 = !DILocation(line: 36, column: 14, scope: !3442)
!3455 = !DILocation(line: 36, column: 14, scope: !3442)
!3456 = !DILocation(line: 36, column: 5, scope: !3442)
!3457 = !DILocation(line: 39, column: 27, scope: !3428)
!3458 = !DILocation(line: 39, column: 27, scope: !3428)
!3459 = !DILocation(line: 39, column: 27, scope: !3428)
!3460 = !DILocation(line: 39, column: 9, scope: !3428)
!3461 = !DILocalVariable(name: "Bölüm",
  scope: !3428, file: !3374, line: 39, type: !83)
!3462 = !DILocation(line: 39, column: 9, scope: !3428)
!3463 = !DILocalVariable(name: "Atıf",
  scope: !3428, file: !3374, line: 40, type: !83)
!3464 = !DILocation(line: 40, column: 9, scope: !3428)
!3465 = !DILocation(line: 41, column: 8, scope: !3428)
!3466 = !DILocation(line: 41, column: 8, scope: !3428)
!3467 = !DILocation(line: 41, column: 8, scope: !3428)
!3468 = distinct !DILexicalBlock(
        scope: !3428, file: !3374, line: 42, column: 3)
!3469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3470 = !DILocalVariable(name: "Metin",
  scope: !3468, file: !3374, line: 43, type: !3469)
!3471 = !DILocation(line: 43, column: 11, scope: !3468)
!3472 = !DILocation(line: 44, column: 9, scope: !3468)
!3473 = !DILocalVariable(name: "i",
  scope: !3468, file: !3374, line: 44, type: !12)
!3474 = !DILocation(line: 44, column: 9, scope: !3468)
!3475 = !DILocation(line: 44, column: 17, scope: !3468)
!3476 = !DILocation(line: 44, column: 21, scope: !3468)
!3477 = !DILocation(line: 44, column: 21, scope: !3468)
!3478 = !DILocation(line: 44, column: 21, scope: !3468)
!3479 = !DILocation(line: 44, column: 21, scope: !3468)
!3480 = !DILocation(line: 44, column: 21, scope: !3468)
!3481 = !DILocation(line: 44, column: 45, scope: !3468)
!3482 = !DILocation(line: 44, column: 45, scope: !3468)
!3483 = !DILocation(line: 44, column: 46, scope: !3468)
!3484 = distinct !DILexicalBlock(
        scope: !3468, file: !3374, line: 45, column: 5)
!3485 = !DILocation(line: 46, column: 15, scope: !3484)
!3486 = !DILocation(line: 46, column: 15, scope: !3484)
!3487 = !DILocation(line: 46, column: 15, scope: !3484)
!3488 = !DILocation(line: 46, column: 15, scope: !3484)
!3489 = !DILocation(line: 46, column: 15, scope: !3484)
!3490 = !DILocation(line: 46, column: 41, scope: !3484)
!3491 = !DILocation(line: 46, column: 40, scope: !3484)
!3492 = !DILocation(line: 46, column: 7, scope: !3484)
!3493 = !DILocation(line: 47, column: 15, scope: !3484)
!3494 = !DILocation(line: 47, column: 29, scope: !3484)
!3495 = !DILocation(line: 47, column: 21, scope: !3484)
!3496 = !DILocation(line: 47, column: 7, scope: !3484)
!3497 = !DILocation(line: 48, column: 12, scope: !3484)
!3498 = distinct !DILexicalBlock(
        scope: !3484, file: !3374, line: 49, column: 7)
!3499 = !DILocation(line: 50, column: 16, scope: !3498)
!3500 = !DILocation(line: 50, column: 16, scope: !3498)
!3501 = !DILocation(line: 50, column: 16, scope: !3498)
!3502 = !DILocation(line: 50, column: 9, scope: !3498)
!3503 = !DILocation(line: 51, column: 9, scope: !3498)
!3504 = !DILocation(line: 51, column: 9, scope: !3498)
!3505 = !DILocation(line: 51, column: 9, scope: !3498)
!3506 = !DILocation(line: 51, column: 35, scope: !3498)
!3507 = !DILocation(line: 51, column: 35, scope: !3498)
!3508 = !DILocation(line: 51, column: 35, scope: !3498)
!3509 = !DILocation(line: 51, column: 35, scope: !3498)
!3510 = !DILocation(line: 51, column: 35, scope: !3498)
!3511 = !DILocation(line: 51, column: 35, scope: !3498)
!3512 = !DILocation(line: 51, column: 35, scope: !3498)
!3513 = !DILocation(line: 51, column: 60, scope: !3498)
!3514 = !DILocation(line: 51, column: 60, scope: !3498)
!3515 = !DILocation(line: 51, column: 60, scope: !3498)
!3516 = !DILocation(line: 51, column: 30, scope: !3498)
!3517 = !DILocation(line: 57, column: 3, scope: !3428)
!3518 = !DILocation(line: 57, column: 3, scope: !3428)
!3519 = !DILocation(line: 57, column: 3, scope: !3428)
!3520 = !DILocation(line: 57, column: 19, scope: !3428)
