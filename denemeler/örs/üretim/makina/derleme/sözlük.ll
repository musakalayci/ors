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

%gt2e4t = type {%gt2e4t*, %gt2e4t*, %gt2e4t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 740

%gt29at = type {i32, i32, %gt542t*, %gt260t*, %gt4abt*, %gt356t*, i8*, [6 x %gt28et]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 666

%gt542t = type {i32, i32, i32, i32, i32, i32, %gtfft*, %metin*, %gt3aat*, %gt542t*, %gt51ct*, %gt29at*, %gt4abt*, %gt356t*, %gt260t*, %gt526t*, %st550_1gt542t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1346

%gtfft = type {i32, i32, i32, %st550_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 255

%st550_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1604

%gt3aat = type {i32, i32, %gt3bbt*, %gt3aat*, %st720_1gt3bbt*, %st720_1gt3aat*, %gt304t*, %gt29at*, %gt542t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 938

%gt3bbt = type {i32, %gt4e0t, %metin*, %gt3aat*, i8*, %gt3bat, %gt5cdt}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:255:5 [6009:6010]
;siralama : 8, boyut :144, no: 955

%gt4e0t = type {i32, i32, i32, i32, %gt542t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1248

%gt3bat = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4d9t = type {i32, %gt4d8t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1241

%gt4d8t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3c4t = type {i32, i32, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 964

%gt440t = type {i32, i32, i32, i32, i64, %gt43ct, %gt3bbt*, %gt43et*, %st720_1gt3bbt*, %gt43ft*, %st687_1gt3bbt*, %gt440t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1088

%gt43ct = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1084

%gt43et = type {i32, i32, %gt440t*, [2 x %gt3bbt*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1086

%st720_1gt3bbt = type {i32, i32, i32, %st719_1gt3bbt*, %st719_1gt3bbt*, %gt29at*, %st719_1gt3bbt**}
;örs::derleme::imge::k[%st720_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1661

%st719_1gt3bbt = type {%st719_1gt3bbt*, %st719_1gt3bbt*, %st719_1gt3bbt*, %metin*, %gt3bbt*, i32}
;örs::derleme::imge::hücre[%st719_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1662

%gt43ft = type {%gt44ft*, %gt44ft*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1087

%gt44ft = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt44ft*, %gt44ft*, %gt44et*, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1103

%gt44et = type {i32, [2 x %gt44ft*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1102

%st687_1gt3bbt = type {%gt29at*, i32, i32, %gt3bbt**}
;örs::derleme::imge::k[%st687_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1679

%gt514t = type {i32, %metin*, %gt3bbt*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1300

%gt3fct = type {i32, %st687_1gt3bbt, %gt3bbt*, %gt3fct*, %st720_1gt3bbt*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1020

%gt3dct = type {i32, i32, %gt44ft*, %gt3bbt*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 988

%gt3f5t = type {i32, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 1013

%gt3f7t = type {i32, %gt3bbt*, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 1015

%gt40dt = type {i64, i32, [16 x %gt3bbt*], %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1037

%gt464t = type {i32, i32, i64, %gt3bbt*, %gt3dct*, %gt3dct*, %gt3fct*, %gt3fct*, %gt3aat*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [337:338]
;siralama : 8, boyut :64, no: 1124

%gt467t = type {i64, %gt3bbt*, %gt44ft*, %gt3bbt*, %st687_1gt44ft}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:28:5 [750:755]
;siralama : 8, boyut :56, no: 1127

%st687_1gt44ft = type {%gt29at*, i32, i32, %gt44ft**}
;örs::derleme::imge::cins::k[%st687_1gt44ft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1805

%gt408t = type {%gt3bbt*, %gt3bbt*, %gt3aat*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:12:7 [316:317]
;siralama : 8, boyut :32, no: 1032

%gt3f1t = type {%gt3bbt*, %metin*, %gt3bbt*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 1009

%gt3dat = type {%gt3bbt*, %gt44ft*, %gt3bbt*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 986

%gt3ebt = type {%gt3bbt*, %gt3bbt*, %gt5dbt}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :152, no: 1003

%gt5dbt = type {i32, i32, [16 x %gt5cdt*]}
;örs::derleme::nesne::_nesneler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:242:5 [3496:3505]
;siralama : 4, boyut :136, no: 1499

%gt5cdt = type {i32, i32, %gt5cct, %metin*, %gt5cdt*, %gt3bbt*, %gt3bbt*, %gt44ft*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:121:5 [1776:1777]
;siralama : 8, boyut :56, no: 1485

%gt5cct = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:107:5 [1612:1620]
;siralama : 4, boyut :8, no: 1484

%gt3eat = type {%gt3bbt*, %gt3bbt*, %st687_1gt3bbt*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 1002

%gt417t = type {%gt3bbt*, i64, %st720_1gt3bbt*, %st687_1gt3bbt*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1047

%gt3e4t = type {%gt3bbt*, %gt3bbt*, %gt3bbt*, %gt3fct*, %gt3c4t*, %gt3c4t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 996

%gt3e5t = type {%gt3bbt*, %gt3e4t*, %gt3bbt*, %gt3c4t*, %st646_1gt3bbt}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 997

%st646_1gt3bbt = type {i32, %gt29at*, %st645_1gt3bbt*, %st645_1gt3bbt*}
;örs::derleme::imge::k[%st646_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1874

%st645_1gt3bbt = type {%gt3bbt*, %st645_1gt3bbt*, %st645_1gt3bbt*}
;örs::derleme::imge::kutu[%st645_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1875

%gt40ft = type {%gt3bbt*, %gt3bbt*, %gt3bbt*, %gt3bbt*, %st646_1gt3bbt}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1039

%gt410t = type {%gt3bbt*, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1040

%gt412t = type {%gt3bbt*, %gt3bbt*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1042

%gt415t = type {%gt3bbt*, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1045

%gt3eft = type {i32, [3 x %gt3bbt*], %gt3bbt*, %gt3bbt*, %gt3fct*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 1007

%gt3e3t = type {%gt3bbt*, %gt3bbt*, %gt3fct*, %gt3c4t*, %st646_1gt3bbt}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 995

%gt3cat = type {%gt3bbt*, %gt3c4t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:54:7 [1207:1213]
;siralama : 8, boyut :16, no: 970

%gt3cdt = type {%gt3bbt*, %gt3bbt*, %gt3c4t*, %gt3c4t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:81:7 [1756:1767]
;siralama : 8, boyut :32, no: 973

%gt3c8t = type {%gt3bbt*, %gt3c4t*, %gt3bbt*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:36:7 [858:862]
;siralama : 8, boyut :24, no: 968

%gt3f9t = type {%gt3bbt*, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 1017

%gt45ft = type {i32, i32, i32, %st720_1gt3bbt*, %gt3bbt*}
;örs::derleme::imge::işlem::altyapıİşlemTaslağı
; ./denemeler/örs/kaynak/derleme/imge/işlem/taslak.örs:9:5 [88:112]
;siralama : 8, boyut :32, no: 1119

%st720_1gt3aat = type {i32, i32, i32, %st719_1gt3aat*, %st719_1gt3aat*, %gt29at*, %st719_1gt3aat**}
;örs::derleme::kütüphane::k[%st720_1gt3aat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1787

%st719_1gt3aat = type {%st719_1gt3aat*, %st719_1gt3aat*, %st719_1gt3aat*, %metin*, %gt3aat*, i32}
;örs::derleme::kütüphane::hücre[%st719_1gt3aat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1788

%gt304t = type {i32, i32, i32, i32, i64, %gt29at*, %gt356t*, %gt542t*, %gt526t*, %st720_1gt440t*, %st755_1gt464t*, %gt3aat*, %st720_1gt3aat*, %gt322t*, %st720_1gt3bbt*, [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*], %gt302t, %gt317t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 772

%gt356t = type {i32, i32, i32, %gt542t*, %gt260t*, %gt3a5t*, %gt464t*, %gt304t*, %gt350t*, %gt352t*, %gt354t, %gt34dt}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:89:5 [1662:1663]
;siralama : 8, boyut :352, no: 854

%gt260t = type {i32, i32, %metin*, i8*, %gtdbt*, %gt542t*, %gt549t*, %gt566t*, %gt261t*, %st720_1gt526t*, %st720_1gt3bbt*, %st687_1gt464t*, %gt25ft, %st550_1gt304t, %gt29at, %gt445t, %gt274t, %gt3b1t, %st550_1gt29at, %st550_1gt526t, %st550_1gt526t, %st550_1gt542t, %gt258t, %gt280t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4680, no: 608

%gtdbt = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 219

%gt549t = type {i32, i8*, %gtfft*, %gt260t*, %st550_1gt526t, %st550_1gt542t, %st550_1gt3aat, %gt12et}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1353

%st550_1gt526t = type {i32, i32, %gt526t**}
;örs::derleme::ürün::k[%st550_1gt526t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1889

%gt526t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt526t*, %st755_1gt526t*, %st550_1metin*, %gt304t*, %st550_1gt304t*, %gt5fbt*, %gt542t*, %gt524t, %gt525t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32896, no: 1318

%st755_1gt526t = type {i32, i32, i32, %st754_1gt526t*, %st754_1gt526t*, %gt29at*, %st754_1gt526t**}
;örs::derleme::ürün::k[%st755_1gt526t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1720

%st754_1gt526t = type {%st754_1gt526t*, %st754_1gt526t*, %st754_1gt526t*, %gt526t*, i32, i32}
;örs::derleme::ürün::hücre[%st754_1gt526t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1721

%st550_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1596

%st550_1gt304t = type {i32, i32, %gt304t**}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1729

%gt5fbt = type {i32, %gt5e9t, %gt5dft, %st568_1gt616t, %gtdbt, %st550_1gt61at, %gt20ft*, %gt61at*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1531

%gt5e9t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1513

%gt5dft = type {%gt616t*, %gt616t*, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %st550_1gt616t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1503

%gt616t = type {i32, %metin*, %gt633t, %gt613t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1558

%gt633t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1587

%gt613t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt61at = type {%st568_1gt616t, %gt616t*, %gt61at*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1562

%st568_1gt616t = type {i32, i32, %st550_1st567_1gt616t, %st567_1gt616t**}
;örs::üzengi::imge::k[%st568_1gt616t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1737

%st550_1st567_1gt616t = type {i32, i32, %st567_1gt616t**}
;örs::üzengi::imge::k[%st550_1st567_1gt616t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1739

%st567_1gt616t = type {%st567_1gt616t*, i8*, %gt616t*}
;örs::üzengi::imge::kök[%st567_1gt616t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1738

%gt614t = type {i32, %st568_1gt616t*, %st550_1gt616t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1556

%st550_1gt616t = type {i32, i32, %gt616t**}
;örs::üzengi::imge::k[%st550_1gt616t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1753

%gt61ct = type {i32, %st550_1gt616t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1564

%st550_1gt61at = type {i32, i32, %gt61at**}
;örs::üzengi::imge::k[%st550_1gt61at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1761

%gt20ft = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 527

%gt524t = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1316

%gt525t = type {i64, [4096 x i8*]}
;örs::derleme::ürün::argümanlar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:39:5 [609:620]
;siralama : 8, boyut :32776, no: 1317

%st550_1gt542t = type {i32, i32, %gt542t**}
;örs::derleme::kaynak::k[%st550_1gt542t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1881

%st550_1gt3aat = type {i32, i32, %gt3aat**}
;örs::derleme::kütüphane::k[%st550_1gt3aat]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1712

%gt12et = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12dt, %gt12dt, %gt12dt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 302

%gt12dt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 301

%gt566t = type {i32, i32, i8*, i8*, i8*, %gt260t*, %gt1b3t*, %gtdbt*, %st550_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1382

%gt1b3t = type opaque
%gt261t = type {%gt3bbt*, %gt3bbt*, %gt44ft*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:62:5 [1420:1427]
;siralama : 8, boyut :24, no: 609

%st720_1gt526t = type {i32, i32, i32, %st719_1gt526t*, %st719_1gt526t*, %gt29at*, %st719_1gt526t**}
;örs::derleme::ürün::k[%st720_1gt526t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1897

%st719_1gt526t = type {%st719_1gt526t*, %st719_1gt526t*, %st719_1gt526t*, %metin*, %gt526t*, i32}
;örs::derleme::ürün::hücre[%st719_1gt526t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1898

%st687_1gt464t = type {%gt29at*, i32, i32, %gt464t**}
;örs::derleme::imge::işlem::k[%st687_1gt464t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1906

%gt25ft = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 607

%gt445t = type {i32, %st550_1gt440t, [256 x %gt44ft*], [256 x %gt440t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:81:5 [1543:1551]
;siralama : 4, boyut :4120, no: 1093

%st550_1gt440t = type {i32, i32, %gt440t**}
;örs::derleme::imge::cins::k[%st550_1gt440t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1696

%gt274t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 628

%gt3b1t = type {%gt3aat*, %gt3aat*, %gt3aat*, %st550_1gt3aat}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 945

%st550_1gt29at = type {i32, i32, %gt29at**}
;örs::derleme::hafıza::k[%st550_1gt29at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1915

%gt258t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 600

%gt280t = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 640

%gt3a5t = type {i32, %gt3a3t, %gt3a3t, %gt3a4t, %gt3bbt*, %gt356t*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:46:5 [637:638]
;siralama : 8, boyut :128, no: 933

%gt3a3t = type {i32, i32, i32, i32, i32, i8*, i8*, %gt3a2t}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:28:5 [419:427]
;siralama : 8, boyut :48, no: 931

%gt3a2t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3a4t = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:40:5 [590:594]
;siralama : 4, boyut :8, no: 932

%gt350t = type {[32 x i8], %gt34et, %gt34et}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:41:5 [954:962]
;siralama : 4, boyut :24656, no: 848

%gt34et = type {%gtdbt, %gtdbt, %gtdbt}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:24:5 [693:711]
;siralama : 4, boyut :12312, no: 846

%gt352t = type {%gtdbt, %gtdbt, %gtdbt}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:55:5 [1191:1200]
;siralama : 4, boyut :12312, no: 850

%gt354t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:70:5 [1414:1421]
;siralama : 4, boyut :20, no: 852

%gt34dt = type {%gt5cdt*, %st755_1gt3bbt*, %st550_1gt3fct, %st687_1gt44ft, %st687_1gt43et, %st687_1gt440t, %st687_1gt3bbt, %st687_1gt5cdt, %st542_1gt3c4t, %st550_1gt3c4t, %st550_1gt3c4t, %st550_1gt3c4t, %st550_1gt3c4t, %st550_1gt3c4t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:6:5 [95:106]
;siralama : 8, boyut :256, no: 845

%st755_1gt3bbt = type {i32, i32, i32, %st754_1gt3bbt*, %st754_1gt3bbt*, %gt29at*, %st754_1gt3bbt**}
;örs::derleme::imge::k[%st755_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1796

%st754_1gt3bbt = type {%st754_1gt3bbt*, %st754_1gt3bbt*, %st754_1gt3bbt*, %gt3bbt*, i32, i32}
;örs::derleme::imge::hücre[%st754_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1797

%st550_1gt3fct = type {i32, i32, %gt3fct**}
;örs::derleme::imge::dağarcık::k[%st550_1gt3fct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1704

%st687_1gt43et = type {%gt29at*, i32, i32, %gt43et**}
;örs::derleme::imge::cins::k[%st687_1gt43et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1814

%st687_1gt440t = type {%gt29at*, i32, i32, %gt440t**}
;örs::derleme::imge::cins::k[%st687_1gt440t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1823

%st687_1gt5cdt = type {%gt29at*, i32, i32, %gt5cdt**}
;örs::derleme::nesne::k[%st687_1gt5cdt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1832

%st542_1gt3c4t = type {i32, %st541_1gt3c4t*, %st541_1gt3c4t*}
;örs::derleme::imge::kesit::k[%st542_1gt3c4t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1841

%st541_1gt3c4t = type {%gt3c4t*, %st541_1gt3c4t*, %st541_1gt3c4t*}
;örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c4t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1842

%st550_1gt3c4t = type {i32, i32, %gt3c4t**}
;örs::derleme::imge::kesit::k[%st550_1gt3c4t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1850

%st720_1gt440t = type {i32, i32, i32, %st719_1gt440t*, %st719_1gt440t*, %gt29at*, %st719_1gt440t**}
;örs::derleme::imge::cins::k[%st720_1gt440t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1769

%st719_1gt440t = type {%st719_1gt440t*, %st719_1gt440t*, %st719_1gt440t*, %metin*, %gt440t*, i32}
;örs::derleme::imge::cins::hücre[%st719_1gt440t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1770

%st755_1gt464t = type {i32, i32, i32, %st754_1gt464t*, %st754_1gt464t*, %gt29at*, %st754_1gt464t**}
;örs::derleme::imge::işlem::k[%st755_1gt464t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1778

%st754_1gt464t = type {%st754_1gt464t*, %st754_1gt464t*, %st754_1gt464t*, %gt464t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st754_1gt464t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1779

%gt322t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 802

%gt3bdt = type {%st687_1gt3bbt}
;örs::derleme::imge::k[%st687_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:267:16 [6251:6258]
;siralama : 8, boyut :24, no: 1679

%gt302t = type {%gtfft, %gtfft}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:37:5 [646:653]
;siralama : 4, boyut :80, no: 770

%gt317t = type {i32, [4 x %gtf3t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:15:5 [220:228]
;siralama : 4, boyut :136, no: 791

%gtf3t = type {i64, i64, %st550_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:178:5 [3787:3795]
;siralama : 8, boyut :32, no: 243

%gt51ct = type {%gt542t*, %st687_1gt3bbt*, %st687_1gt3bbt*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5750:5760]
;siralama : 8, boyut :24, no: 1308

%gt4abt = type {i32, i32, i64, %gt4fdt*, %gt542t*, %gt260t*, %gt3bbt*, %gt3bbt*, %gtdbt*, %gt29at*, %gt464t*, %gt4a6t, %gt4a7t}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:60:5 [1127:1128]
;siralama : 8, boyut :168, no: 1195

%gt4fdt = type {i32, i32, i32, i32, i32, i32, i32, %gt512t*, %metin*, %gt4e3t*, %gt4e3t*, %gt4abt*, %st568_1gt4eat, %gt4fbt, %gt4e0t}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1277

%gt512t = type {%gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19728, no: 1298

%gt4e3t = type {i32, i32, %gt4e2t, %gt4e0t}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1251

%gt4e2t = type {i8*, i32, i32, i32, %gt4d9t, %metin*, %gt4e0t, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1250

%st568_1gt4eat = type {i32, i32, %st550_1st567_1gt4eat, %st567_1gt4eat**}
;örs::derleme::çözümleme::simge::k[%st568_1gt4eat]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1663

%st550_1st567_1gt4eat = type {i32, i32, %st567_1gt4eat**}
;örs::derleme::çözümleme::simge::k[%st550_1st567_1gt4eat]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1665

%st567_1gt4eat = type {%st567_1gt4eat*, i8*, %gt4eat*}
;örs::derleme::çözümleme::simge::kök[%st567_1gt4eat]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1664

%gt4eat = type {i32, i32, i32, %gt4e3t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1128:1133]
;siralama : 8, boyut :88, no: 1258

%gt4fbt = type {i8, i32, i32, i32, i32, %gt542t*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1275

%gt4a6t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1190

%gt4a7t = type {%st550_1gt440t, %st550_1gt3fct, %st687_1gt3bbt, %st550_1gt3aat}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1191

%gt28et = type {i32, i32, i32, i32, i64, %gt2bet*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 654

%gt2bet = type {i32, %gt28et*, %gt294t*, %gt2bct*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 702

%gt294t = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 660

%gt2bct = type {i32, i32, i32, %st542_1gt294t, %gt2bct*, %gt2bct*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [127:133]
;siralama : 8, boyut :56, no: 700

%st542_1gt294t = type {i32, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::k[%st542_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1858

%st541_1gt294t = type {%gt294t*, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::zincirKökü[%st541_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1859

%gt2e5t = type {i32, i32, i32, %gt2e4t*, %gt2e4t*, %gt29at*, %gt2e4t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 741

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
@"sözlük::DiziSırası_ox13Di"(i32 %0, i32 %1)#0       !dbg !1842 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1844, metadata !DIExpression()), !dbg !1848
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1845, metadata !DIExpression()), !dbg !1849
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1853; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1854; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1855
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1856; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::sözlük::fna1a_32
define private dso_local i32 
@"sözlük::fna1a_32_ox13Di"(%metin* %0)#0       !dbg !1857 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1860, metadata !DIExpression()), !dbg !1863

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1865
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1866, metadata !DIExpression()), !dbg !1867

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1868
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1869, metadata !DIExpression()), !dbg !1870
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1871; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1872; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1874; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1875; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1876
  %14 = load i32, i32* %5, align 4, !dbg !1877; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1879; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1880; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1882; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1883; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !1884; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1885
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1886; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1887
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1888; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::sözlük::Yeni
define external %gt2e5t* 
@"sözlük::Yeni_ox13Di"(%gt29at* %0, i32 %1)#0       !dbg !1889 {
; Değişken : dönüş
  %3 = alloca %gt2e5t*, align 8
  store %gt2e5t* null, %gt2e5t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1892, metadata !DIExpression()), !dbg !1896
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1893, metadata !DIExpression()), !dbg !1897
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1899; 2:0
  %7 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %6, 
      i64 48, 
      i64 8), !dbg !1900
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2e5t*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::sözlük::t
  %9 = alloca %gt2e5t*, align 8
  store 
    %gt2e5t* %8,
    %gt2e5t** %9,
    align 8, !dbg !1901
  call void @llvm.dbg.declare(metadata %gt2e5t** %9, metadata !1902, metadata !DIExpression()), !dbg !1903
  %10 = load %gt2e5t*, %gt2e5t** %9, align 8, !dbg !1904; 2:0
;;-> (nil) 0
  %11 = load %gt29at*, %gt29at** %4, align 8, !dbg !1905; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !1906; 1:0
  %13 = call %gt2e5t* (%gt2e5t*,%gt29at*,i32) @"sözlük::t.Yapılandır_ox13di" (
      %gt2e5t* %10, 
      %gt29at* %11, 
      i32 %12), !dbg !1907
  %14 = load %gt2e5t*, %gt2e5t** %9, align 8, !dbg !1908; 2:0
; Dönüş :
  ret %gt2e5t* %14
}


; Tür işlemi tanımları:

define private dso_local 
void @"sözlük::t.hücreYenile_ox13di"(%gt2e5t* %0, %gt2e4t* %1)
#0       !dbg !1909 {
; Değişken : Sözlük
  %3 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %3, metadata !1910, metadata !DIExpression()), !dbg !1914
; Değişken : Hücre
  %4 = alloca %gt2e4t*, align 8
  store %gt2e4t* %1, %gt2e4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e4t** %4, metadata !1911, metadata !DIExpression()), !dbg !1915
  %5 = load %gt2e5t*, %gt2e5t** %3, align 8, !dbg !1917; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %6 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1919; 1:0
  %8 = load %gt2e4t*, %gt2e4t** %4, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %9 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1922; 1:0
  %11 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %7, 
      i32 %10), !dbg !1923

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1924
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1925, metadata !DIExpression()), !dbg !1926
; Atama ifadesi
  %13 = load %gt2e4t*, %gt2e4t** %4, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %14 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %13,
    i32 0, i32 0
  %15 = load %gt2e5t*, %gt2e5t** %3, align 8, !dbg !1929; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %16 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %gt2e4t**, %gt2e4t*** %16, align 8, !dbg !1931; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1932; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %17,
     i64 %19
  %21 = load %gt2e4t*, %gt2e4t** %20, align 8, !dbg !1933; 2:0
;atama:
  store 
    %gt2e4t* %21,
    %gt2e4t** %14,
    align 8, !dbg !1934
; Atama ifadesi
  %22 = load %gt2e5t*, %gt2e5t** %3, align 8, !dbg !1935; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2e4t**, %gt2e4t*** %23, align 8, !dbg !1937; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1938; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %24,
     i64 %26
  %28 = load %gt2e4t*, %gt2e4t** %4, align 8, !dbg !1939; 2:0
;atama:
  store 
    %gt2e4t* %28,
    %gt2e4t** %27,
    align 8, !dbg !1940
; Tekil :
  %29 = load %gt2e5t*, %gt2e5t** %3, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %30 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1943; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1944
  %33 = load i32, i32* %30, align 4, !dbg !1945; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2e4t* @"sözlük::t.yeniHücre_ox13di"(%gt2e5t* %0, %metin* %1)
#0       !dbg !1946 {
; Değişken : dönüş
  %3 = alloca %gt2e4t*, align 8
  store %gt2e4t* null, %gt2e4t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %4, metadata !1948, metadata !DIExpression()), !dbg !1953
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1950, metadata !DIExpression()), !dbg !1954
  %6 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !1958; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !1959
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt2e4t*; 1

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %11 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %10,
    %gt2e4t** %11,
    align 8, !dbg !1960
  call void @llvm.dbg.declare(metadata %gt2e4t** %11, metadata !1961, metadata !DIExpression()), !dbg !1962
; Atama ifadesi
  %12 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1965; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1966
; Atama ifadesi
  %15 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %16 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1969; 2:0
  %18 = call i32 @"sözlük::fna1a_32_ox13Di" (
      %metin* %17), !dbg !1970
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1971
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !1972; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1974; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %24 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %23,
    i32 0, i32 4
  %25 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !1978; 2:0
;atama:
  store 
    %gt2e4t* %25,
    %gt2e4t** %24,
    align 8, !dbg !1979
; Atama ifadesi
  %26 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !1980; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %27 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %26,
    i32 0, i32 3
  %28 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !1982; 2:0
;atama:
  store 
    %gt2e4t* %28,
    %gt2e4t** %27,
    align 8, !dbg !1983
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %30 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %29,
    i32 0, i32 1
  %31 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %32 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %31,
    i32 0, i32 4
  %33 = load %gt2e4t*, %gt2e4t** %32, align 8, !dbg !1989; 2:0
;atama:
  store 
    %gt2e4t* %33,
    %gt2e4t** %30,
    align 8, !dbg !1990
; Atama ifadesi
  %34 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !1991; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %34,
    i32 0, i32 4
  %36 = load %gt2e4t*, %gt2e4t** %35, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %37 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %36,
    i32 0, i32 2
  %38 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !1995; 2:0
;atama:
  store 
    %gt2e4t* %38,
    %gt2e4t** %37,
    align 8, !dbg !1996
; Atama ifadesi
  %39 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %39,
    i32 0, i32 4
  %41 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !1999; 2:0
;atama:
  store 
    %gt2e4t* %41,
    %gt2e4t** %40,
    align 8, !dbg !2000
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !2001; 2:0
; Dönüş :
  ret %gt2e4t* %42
}

define private dso_local 
void @"sözlük::t._yenile_ox13di"(%gt2e5t* %0)
#0       !dbg !2002 {
; Değişken : Sözlük
  %2 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %2, metadata !2003, metadata !DIExpression()), !dbg !2006
  %3 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2010; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2011
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !2013, metadata !DIExpression()), !dbg !2014
  %7 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %8 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %7,
    i32 0, i32 6
  %9 = load %gt2e4t**, %gt2e4t*** %8, align 8, !dbg !2017; 3:0
; Konum çevirisi:
  %10 = bitcast %gt2e4t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2018
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2020, metadata !DIExpression()), !dbg !2021
  %12 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %13 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2024; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2025
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2026, metadata !DIExpression()), !dbg !2027
; Atama ifadesi
  %16 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2028; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %17 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %19 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2032; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2033
; Atama ifadesi
  %22 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2036; 2:0
; Ikiz işlem '*'
  %25 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %26 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2039; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2040
; Konum çevirisi:
  %31 = bitcast i8* %30 to %gt2e4t**; 2
;atama:
  store 
    %gt2e4t** %31,
    %gt2e4t*** %23,
    align 8, !dbg !2041
; Atama ifadesi
  %32 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %33 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2044
  %34 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %34,
    i32 0, i32 3
  %36 = load %gt2e4t*, %gt2e4t** %35, align 8, !dbg !2047; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %37 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %36,
    %gt2e4t** %37,
    align 8, !dbg !2048
  call void @llvm.dbg.declare(metadata %gt2e4t** %37, metadata !2049, metadata !DIExpression()), !dbg !2050
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %gt2e4t*, %gt2e4t** %37, align 8, !dbg !2051; 2:0
  %39 = icmp ne %gt2e4t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2053; 2:0
;;-> (nil) 4
  %41 = load %gt2e4t*, %gt2e4t** %37, align 8, !dbg !2054; 2:0
 call void @"sözlük::t.hücreYenile_ox13di" (
      %gt2e5t* %40, 
      %gt2e4t* %41), !dbg !2055
; Atama ifadesi
  %42 = load %gt2e4t*, %gt2e4t** %37, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %43 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %42,
    i32 0, i32 2
  %44 = load %gt2e4t*, %gt2e4t** %43, align 8, !dbg !2058; 2:0
;atama:
  store 
    %gt2e4t* %44,
    %gt2e4t** %37,
    align 8, !dbg !2059
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2060; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2061; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2062
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Ekle_ox13di"(%gt2e5t* %0, %metin* %1, i8* %2)
#0       !dbg !2063 {
; Değişken : Sözlük
  %4 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %4, metadata !2064, metadata !DIExpression()), !dbg !2071
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2066, metadata !DIExpression()), !dbg !2072
; Değişken : Ek
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2068, metadata !DIExpression()), !dbg !2073
  %7 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2075; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !2076; 2:0
  %9 = call %gt2e4t* (%gt2e5t*,%metin*) @"sözlük::t.yeniHücre_ox13di" (
      %gt2e5t* %7, 
      %metin* %8), !dbg !2077

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %10 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %9,
    %gt2e4t** %10,
    align 8, !dbg !2078
  call void @llvm.dbg.declare(metadata %gt2e4t** %10, metadata !2079, metadata !DIExpression()), !dbg !2080
  %11 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2083; 1:0
  %14 = load %gt2e4t*, %gt2e4t** %10, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %15 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !2086; 1:0
  %17 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %13, 
      i32 %16), !dbg !2087

; pascal 'sıra' d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !2088
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2089, metadata !DIExpression()), !dbg !2090
; Atama ifadesi
  %19 = load %gt2e4t*, %gt2e4t** %10, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %20 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %19,
    i32 0, i32 4
  %21 = load i8*, i8** %6, align 8, !dbg !2093; 2:0
;atama:
  store 
    i8* %21,
    i8** %20,
    align 8, !dbg !2094
  %22 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2e4t**, %gt2e4t*** %23, align 8, !dbg !2097; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !2098; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %24,
     i64 %26
  %28 = load %gt2e4t*, %gt2e4t** %27, align 8, !dbg !2099; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::sözlük::hücre
  %29 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %28,
    %gt2e4t** %29,
    align 8, !dbg !2100
  call void @llvm.dbg.declare(metadata %gt2e4t** %29, metadata !2102, metadata !DIExpression()), !dbg !2103
; Atama ifadesi
  %30 = load %gt2e4t*, %gt2e4t** %10, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %30,
    i32 0, i32 0
  %32 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %33 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %32,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %34 = load %gt2e4t**, %gt2e4t*** %33, align 8, !dbg !2108; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !2109; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %34,
     i64 %36
  %38 = load %gt2e4t*, %gt2e4t** %37, align 8, !dbg !2110; 2:0
;atama:
  store 
    %gt2e4t* %38,
    %gt2e4t** %31,
    align 8, !dbg !2111
; Atama ifadesi
  %39 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %39,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %41 = load %gt2e4t**, %gt2e4t*** %40, align 8, !dbg !2114; 3:0
;dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !2115; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %41,
     i64 %43
  %45 = load %gt2e4t*, %gt2e4t** %10, align 8, !dbg !2116; 2:0
;atama:
  store 
    %gt2e4t* %45,
    %gt2e4t** %44,
    align 8, !dbg !2117
; Tekil :
  %46 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %47 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !2120; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2121
  %50 = load i32, i32* %47, align 4, !dbg !2122; 1:0
; Ikiz işlem '/'
  %51 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %52 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2125; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !2126
  call void @llvm.dbg.declare(metadata i32* %55, metadata !2127, metadata !DIExpression()), !dbg !2128
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %57 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !2131; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !2132; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2133; 2:0
 call void @"sözlük::t._yenile_ox13di" (
      %gt2e5t* %62), !dbg !2134
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Gez_ox13di"(%gt2e5t* %0, void (i8*)* %1)
#0       !dbg !2135 {
; Değişken : Sözlük
  %3 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %3, metadata !2136, metadata !DIExpression()), !dbg !2144
; Değişken : İşleme
  %4 = alloca void (i8*)*, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %4, metadata !2141, metadata !DIExpression()), !dbg !2145
  %5 = load %gt2e5t*, %gt2e5t** %3, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %5,
    i32 0, i32 3
  %7 = load %gt2e4t*, %gt2e4t** %6, align 8, !dbg !2149; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %8 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %7,
    %gt2e4t** %8,
    align 8, !dbg !2150
  call void @llvm.dbg.declare(metadata %gt2e4t** %8, metadata !2151, metadata !DIExpression()), !dbg !2152
  %9 = load %gt2e5t*, %gt2e5t** %3, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %10 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %9,
    i32 0, i32 3
  %11 = load %gt2e4t*, %gt2e4t** %10, align 8, !dbg !2155; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %12 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %11,
    %gt2e4t** %12,
    align 8, !dbg !2156
  call void @llvm.dbg.declare(metadata %gt2e4t** %12, metadata !2157, metadata !DIExpression()), !dbg !2158
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %gt2e4t*, %gt2e4t** %8, align 8, !dbg !2159; 2:0
  %14 = icmp ne %gt2e4t* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !2161; 2:0
  %16 = load %gt2e4t*, %gt2e4t** %8, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %17 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %16,
    i32 0, i32 4
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !2164; 2:0
  call void (i8*) %15(
      i8* %18), !dbg !2165
; Atama ifadesi
  %19 = load %gt2e4t*, %gt2e4t** %8, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %19,
    i32 0, i32 2
  %21 = load %gt2e4t*, %gt2e4t** %20, align 8, !dbg !2168; 2:0
;atama:
  store 
    %gt2e4t* %21,
    %gt2e4t** %12,
    align 8, !dbg !2169
; Atama ifadesi
  %22 = load %gt2e4t*, %gt2e4t** %12, align 8, !dbg !2170; 2:0
;atama:
  store 
    %gt2e4t* %22,
    %gt2e4t** %8,
    align 8, !dbg !2171
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt2e5t* @"sözlük::t.Yapılandır_ox13di"(%gt2e5t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2172 {
; Değişken : dönüş
  %4 = alloca %gt2e5t*, align 8
  store %gt2e5t* null, %gt2e5t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %5, metadata !2174, metadata !DIExpression()), !dbg !2180
; Değişken : H
  %6 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !2176, metadata !DIExpression()), !dbg !2181
; Değişken : hacim
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2177, metadata !DIExpression()), !dbg !2182
; Atama ifadesi
  %8 = load %gt2e5t*, %gt2e5t** %5, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %9 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %7, align 4, !dbg !2186; 1:0
;atama:
  store 
    i32 %10,
    i32* %9,
    align 4, !dbg !2187
; Atama ifadesi
  %11 = load %gt2e5t*, %gt2e5t** %5, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %11,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !2190
; Atama ifadesi
  %13 = load %gt2e5t*, %gt2e5t** %5, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %13,
    i32 0, i32 5
  %15 = load %gt29at*, %gt29at** %6, align 8, !dbg !2193; 2:0
;atama:
  store 
    %gt29at* %15,
    %gt29at** %14,
    align 8, !dbg !2194
; Atama ifadesi
  %16 = load %gt2e5t*, %gt2e5t** %5, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %17 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %16,
    i32 0, i32 6
  %18 = load %gt29at*, %gt29at** %6, align 8, !dbg !2197; 2:0
; Ikiz işlem '*'
  %19 = load %gt2e5t*, %gt2e5t** %5, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2200; 1:0
  %22 = zext i32 %21 to i64;
  %23 = mul i64 %22, 8
  %24 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %18, 
      i64 %23), !dbg !2201
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt2e4t**; 2
;atama:
  store 
    %gt2e4t** %25,
    %gt2e4t*** %17,
    align 8, !dbg !2202
  %26 = load %gt2e5t*, %gt2e5t** %5, align 8, !dbg !2203; 2:0
; Dönüş :
  ret %gt2e5t* %26
}

define external 
i8* @"sözlük::t.Ara_ox13di"(%gt2e5t* %0, %metin* %1)
#0       !dbg !2204 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %4, metadata !2207, metadata !DIExpression()), !dbg !2212
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2209, metadata !DIExpression()), !dbg !2213
;;-> (nil) 0
  %6 = load %metin*, %metin** %5, align 8, !dbg !2215; 2:0
  %7 = call i32 @"sözlük::fna1a_32_ox13Di" (
      %metin* %6), !dbg !2216

; pascal 'dolama' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !2217
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2218, metadata !DIExpression()), !dbg !2219

; Değer 'Ad'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2221, metadata !DIExpression()), !dbg !2222
  %11 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2225; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %8, align 4, !dbg !2226; 1:0
  %15 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %13, 
      i32 %14), !dbg !2227

; pascal 'sıra' d32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2228
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2229, metadata !DIExpression()), !dbg !2230
  %17 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %18 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %17,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %19 = load %gt2e4t**, %gt2e4t*** %18, align 8, !dbg !2233; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %16, align 4, !dbg !2234; 1:0
  %21 = zext i32 %20 to i64;
;tekil
  %22 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %19,
     i64 %21
  %23 = load %gt2e4t*, %gt2e4t** %22, align 8, !dbg !2235; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %24 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %23,
    %gt2e4t** %24,
    align 8, !dbg !2236
  call void @llvm.dbg.declare(metadata %gt2e4t** %24, metadata !2238, metadata !DIExpression()), !dbg !2239
  br label %her.kosul.ox0
her.kosul.ox0:
  %25 = load %gt2e4t*, %gt2e4t** %24, align 8, !dbg !2240; 2:0
  %26 = icmp ne %gt2e4t* %25, null
  br i1 %26, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %27 = load %gt2e4t*, %gt2e4t** %24, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %28 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %27,
    i32 0, i32 0
  %29 = load %gt2e4t*, %gt2e4t** %28, align 8, !dbg !2243; 2:0
;atama:
  store 
    %gt2e4t* %29,
    %gt2e4t** %24,
    align 8, !dbg !2244
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %30 = load %gt2e4t*, %gt2e4t** %24, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %31 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %30,
    i32 0, i32 3
  %32 = load %metin*, %metin** %31, align 8, !dbg !2248; 2:0
;atama:
  store 
    %metin* %32,
    %metin** %9,
    align 8, !dbg !2249
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %33 = load %gt2e4t*, %gt2e4t** %24, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %33,
    i32 0, i32 3
  %35 = load %metin*, %metin** %34, align 8, !dbg !2252; 2:0
;;-> (nil) 0
  %36 = load %metin*, %metin** %5, align 8, !dbg !2253; 2:0
  %37 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %35, 
      %metin* %36), !dbg !2254
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %metin*, %metin** %9, align 8, !dbg !2256; 2:0
;;-> (nil) 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !2257; 2:0
  %41 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %39, 
      %metin* %40), !dbg !2258
  %42 = load %gt2e4t*, %gt2e4t** %24, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %43 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %42,
    i32 0, i32 4
  %44 = load i8*, i8** %43, align 8, !dbg !2261; 2:0
; Dönüş :
  ret i8* %44
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %45 = load i8*, i8** %3, align 8, !dbg !2262; 2:0
  ret i8* %45
}

define external 
void @"sözlük::t.Döküm_ox13di"(%gt2e5t* %0)
#0       !dbg !2263 {
; Değişken : Sözlük
  %2 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %2, metadata !2264, metadata !DIExpression()), !dbg !2267

; Değer 'Ast'
  %3 = alloca %gt2e4t*, align 8
  %4 = bitcast %gt2e4t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2e4t** %3, metadata !2269, metadata !DIExpression()), !dbg !2270
  %5 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %5,
    i32 0, i32 6
;;-> (nil) 14
  %7 = load %gt2e4t**, %gt2e4t*** %6, align 8, !dbg !2273; 3:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox317.ox15, i64 0, i64 0), 
      %gt2e4t** %7), !dbg !2274

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2275
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2276, metadata !DIExpression()), !dbg !2277
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !2278; 1:0
  %11 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2281; 1:0
  %14 = icmp slt i32 %10,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %9, align 4, !dbg !2282; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %9,
    align 4, !dbg !2283
  %18 = load i32, i32* %9, align 4, !dbg !2284; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %19,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %21 = load %gt2e4t**, %gt2e4t*** %20, align 8, !dbg !2288; 3:0
;dizi erişim2 Nesneler
  %22 = load i32, i32* %9, align 4, !dbg !2289; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %21,
     i64 %23
  %25 = load %gt2e4t*, %gt2e4t** %24, align 8, !dbg !2290; 2:0
;atama:
  store 
    %gt2e4t* %25,
    %gt2e4t** %3,
    align 8, !dbg !2291
; Eğer ve Değilse:
  %26 = load %gt2e4t*, %gt2e4t** %3, align 8, !dbg !2292; 2:0
  %27 = icmp ne %gt2e4t* %26, null
  br i1 %27, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %28 = load i32, i32* %9, align 4, !dbg !2294; 1:0
;;-> (nil) 3
  %29 = load %gt2e4t*, %gt2e4t** %3, align 8, !dbg !2295; 2:0
  %30 = load %gt2e4t*, %gt2e4t** %3, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load %gt2e4t*, %gt2e4t** %31, align 8, !dbg !2298; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox317.ox16, i64 0, i64 0), 
      i32 %28, 
      %gt2e4t* %29, 
      %gt2e4t* %32), !dbg !2299
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %34 = load i32, i32* %9, align 4, !dbg !2301; 1:0
;;-> (nil) 3
  %35 = load %gt2e4t*, %gt2e4t** %3, align 8, !dbg !2302; 2:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox317.ox17, i64 0, i64 0), 
      i32 %34, 
      %gt2e4t* %35), !dbg !2303
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 6
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29at*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29at*, i8*) #0
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
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!218 = !DISubrange(count: 2)
!217 = !{!218}
!219 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !202, size: 72, elements: !217)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !215,  file: !146, line: 6, baseType: !12, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !215,  file: !146, line: 7, baseType: !219, size: 128, offset: 64)
!221 = !{!216,!220}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !146, line: 4,  size: 192, elements: !221)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !202,  file: !146, line: 14, baseType: !105, size: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !202,  file: !146, line: 15, baseType: !32, size: 32, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !202,  file: !146, line: 16, baseType: !32, size: 32, offset: 96)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !202,  file: !146, line: 17, baseType: !32, size: 32, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !202,  file: !146, line: 18, baseType: !32, size: 32, offset: 160)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !202,  file: !146, line: 19, baseType: !12, size: 32, offset: 192)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !202,  file: !146, line: 20, baseType: !32, size: 32, offset: 224)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !202,  file: !146, line: 21, baseType: !32, size: 32, offset: 256)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !202,  file: !146, line: 22, baseType: !211, size: 64, offset: 320)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !202,  file: !146, line: 23, baseType: !213, size: 64, offset: 384)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !202,  file: !146, line: 24, baseType: !222, size: 64, offset: 448)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !202,  file: !146, line: 25, baseType: !224, size: 64, offset: 512)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !202,  file: !146, line: 26, baseType: !226, size: 64, offset: 576)
!228 = !{!203,!204,!205,!206,!207,!208,!209,!210,!212,!214,!223,!225,!227}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !146, line: 12,  size: 640, elements: !228)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !201,  file: !146, line: 51, baseType: !229, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !201,  file: !146, line: 52, baseType: !231, size: 64, offset: 64)
!233 = !{!230,!232}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !146, line: 49,  size: 128, elements: !233)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !236,  file: !70, line: 0, baseType: !237, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !236,  file: !70, line: 0, baseType: !12, size: 32, offset: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !236,  file: !70, line: 0, baseType: !12, size: 32, offset: 96)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !236,  file: !70, line: 0, baseType: !242, size: 64, offset: 128)
!244 = !{!238,!239,!240,!243}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !70, line: 7,  size: 192, elements: !244)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !146, line: 57, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !146, line: 58, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !147,  file: !146, line: 59, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !147,  file: !146, line: 60, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !147,  file: !146, line: 61, baseType: !105, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !147,  file: !146, line: 62, baseType: !153, size: 64, offset: 192)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !147,  file: !146, line: 63, baseType: !158, size: 64, offset: 256)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !147,  file: !146, line: 64, baseType: !170, size: 64, offset: 320)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !146, line: 65, baseType: !199, size: 64, offset: 384)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !147,  file: !146, line: 66, baseType: !234, size: 64, offset: 448)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !147,  file: !146, line: 70, baseType: !245, size: 64, offset: 512)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !146, line: 71, baseType: !247, size: 64, offset: 576)
!249 = !{!148,!149,!150,!151,!152,!157,!159,!171,!200,!235,!246,!248}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !146, line: 55,  size: 640, elements: !249)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!252 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !253,  file: !252, line: 14, baseType: !12, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !253,  file: !252, line: 15, baseType: !255, size: 64, offset: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !253,  file: !252, line: 16, baseType: !257, size: 64, offset: 128)
!259 = !{!254,!256,!258}
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !252, line: 12,  size: 192, elements: !259)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !269,  file: !70, line: 0, baseType: !32, size: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !269,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !269,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !269,  file: !70, line: 0, baseType: !273, size: 64, offset: 128)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !269,  file: !70, line: 0, baseType: !275, size: 64, offset: 192)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !269,  file: !70, line: 0, baseType: !277, size: 64, offset: 256)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !269,  file: !70, line: 0, baseType: !280, size: 64, offset: 320)
!282 = !{!270,!271,!272,!274,!276,!278,!281}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !70, line: 21,  size: 384, elements: !282)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !262,  file: !70, line: 10, baseType: !12, size: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !262,  file: !70, line: 11, baseType: !236, size: 192, offset: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !262,  file: !70, line: 12, baseType: !265, size: 64, offset: 256)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !262,  file: !70, line: 13, baseType: !267, size: 64, offset: 320)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !262,  file: !70, line: 14, baseType: !283, size: 64, offset: 384)
!285 = !{!263,!264,!266,!268,!284}
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 8,  size: 448, elements: !285)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !288,  file: !70, line: 8, baseType: !12, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !288,  file: !70, line: 9, baseType: !32, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !288,  file: !70, line: 10, baseType: !291, size: 64, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !288,  file: !70, line: 11, baseType: !293, size: 64, offset: 128)
!295 = !{!289,!290,!292,!294}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !295)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !300,  file: !70, line: 8, baseType: !12, size: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !300,  file: !70, line: 9, baseType: !302, size: 64, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !300,  file: !70, line: 10, baseType: !304, size: 64, offset: 128)
!306 = !{!301,!303,!305}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !306)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !309,  file: !70, line: 34, baseType: !12, size: 32)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !309,  file: !70, line: 35, baseType: !311, size: 64, offset: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !309,  file: !70, line: 36, baseType: !313, size: 64, offset: 128)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !309,  file: !70, line: 37, baseType: !315, size: 64, offset: 192)
!317 = !{!310,!312,!314,!316}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 32,  size: 256, elements: !317)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!326 = !DISubrange(count: 16)
!325 = !{!326}
!327 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !325)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !322,  file: !70, line: 7, baseType: !94, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !322,  file: !70, line: 8, baseType: !12, size: 32, offset: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !322,  file: !70, line: 9, baseType: !327, size: 1024, offset: 128)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !322,  file: !70, line: 10, baseType: !329, size: 64, offset: 1152)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !322,  file: !70, line: 11, baseType: !331, size: 64, offset: 1216)
!333 = !{!323,!324,!328,!330,!332}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !70, line: 5,  size: 1280, elements: !333)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!336 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !337,  file: !336, line: 14, baseType: !32, size: 32)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !337,  file: !336, line: 15, baseType: !32, size: 32, offset: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !337,  file: !336, line: 16, baseType: !105, size: 64, offset: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !337,  file: !336, line: 17, baseType: !341, size: 64, offset: 128)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !337,  file: !336, line: 18, baseType: !343, size: 64, offset: 192)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !337,  file: !336, line: 19, baseType: !345, size: 64, offset: 256)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !337,  file: !336, line: 20, baseType: !347, size: 64, offset: 320)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !337,  file: !336, line: 21, baseType: !349, size: 64, offset: 384)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !337,  file: !336, line: 22, baseType: !351, size: 64, offset: 448)
!353 = !{!338,!339,!340,!342,!344,!346,!348,!350,!352}
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !336, line: 12,  size: 512, elements: !353)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !364,  file: !146, line: 0, baseType: !365, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !364,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !364,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !364,  file: !146, line: 0, baseType: !370, size: 64, offset: 128)
!372 = !{!366,!367,!368,!371}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !146, line: 7,  size: 192, elements: !372)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !356,  file: !336, line: 30, baseType: !124, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !356,  file: !336, line: 31, baseType: !358, size: 64, offset: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !356,  file: !336, line: 32, baseType: !360, size: 64, offset: 128)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !356,  file: !336, line: 33, baseType: !362, size: 64, offset: 192)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !356,  file: !336, line: 34, baseType: !364, size: 192, offset: 256)
!374 = !{!357,!359,!361,!363,!373}
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !336, line: 28,  size: 448, elements: !374)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !379,  file: !70, line: 14, baseType: !380, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !379,  file: !70, line: 15, baseType: !382, size: 64, offset: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !379,  file: !70, line: 16, baseType: !384, size: 64, offset: 128)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !379,  file: !70, line: 17, baseType: !386, size: 64, offset: 192)
!388 = !{!381,!383,!385,!387}
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 12,  size: 256, elements: !388)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !391,  file: !70, line: 6, baseType: !392, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !391,  file: !70, line: 7, baseType: !394, size: 64, offset: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !391,  file: !70, line: 8, baseType: !396, size: 64, offset: 128)
!398 = !{!393,!395,!397}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 192, elements: !398)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !401,  file: !70, line: 6, baseType: !402, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !401,  file: !70, line: 7, baseType: !404, size: 64, offset: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !401,  file: !70, line: 8, baseType: !406, size: 64, offset: 128)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !401,  file: !70, line: 9, baseType: !124, size: 64, offset: 192)
!409 = !{!403,!405,!407,!408}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 256, elements: !409)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!417 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !424,  file: !417, line: 109, baseType: !15, size: 8)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !424,  file: !417, line: 110, baseType: !15, size: 8, offset: 8)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !424,  file: !417, line: 111, baseType: !15, size: 8, offset: 16)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !424,  file: !417, line: 112, baseType: !15, size: 8, offset: 24)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !424,  file: !417, line: 113, baseType: !15, size: 8, offset: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !424,  file: !417, line: 114, baseType: !15, size: 8, offset: 40)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !424,  file: !417, line: 115, baseType: !15, size: 8, offset: 48)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !424,  file: !417, line: 116, baseType: !15, size: 8, offset: 56)
!433 = !{!425,!426,!427,!428,!429,!430,!431,!432}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !417, line: 107,  size: 64, elements: !433)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !421,  file: !417, line: 123, baseType: !12, size: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !421,  file: !417, line: 124, baseType: !32, size: 32, offset: 32)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !421,  file: !417, line: 125, baseType: !424, size: 64, offset: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !421,  file: !417, line: 126, baseType: !435, size: 64, offset: 128)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !421,  file: !417, line: 127, baseType: !437, size: 64, offset: 192)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !421,  file: !417, line: 128, baseType: !439, size: 64, offset: 256)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !421,  file: !417, line: 129, baseType: !441, size: 64, offset: 320)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !421,  file: !417, line: 130, baseType: !443, size: 64, offset: 384)
!445 = !{!422,!423,!434,!436,!438,!440,!442,!444}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !417, line: 121,  size: 448, elements: !445)
!447 = !DISubrange(count: 16)
!446 = !{!447}
!448 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !421, size: 72, elements: !446)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !418,  file: !417, line: 244, baseType: !12, size: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !418,  file: !417, line: 245, baseType: !12, size: 32, offset: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !418,  file: !417, line: 246, baseType: !448, size: 1024, offset: 64)
!450 = !{!419,!420,!449}
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !417, line: 242,  size: 1088, elements: !450)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !412,  file: !70, line: 15, baseType: !413, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !412,  file: !70, line: 16, baseType: !415, size: 64, offset: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !412,  file: !70, line: 17, baseType: !418, size: 1088, offset: 128)
!452 = !{!414,!416,!451}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !70, line: 13,  size: 1216, elements: !452)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !455,  file: !70, line: 8, baseType: !456, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !455,  file: !70, line: 9, baseType: !458, size: 64, offset: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !455,  file: !70, line: 10, baseType: !460, size: 64, offset: 128)
!462 = !{!457,!459,!461}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !462)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !469,  file: !70, line: 8, baseType: !470, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !469,  file: !70, line: 9, baseType: !124, size: 64, offset: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !469,  file: !70, line: 10, baseType: !473, size: 64, offset: 128)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !469,  file: !70, line: 11, baseType: !475, size: 64, offset: 192)
!477 = !{!471,!472,!474,!476}
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 256, elements: !477)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !480,  file: !70, line: 15, baseType: !481, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !480,  file: !70, line: 16, baseType: !483, size: 64, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !480,  file: !70, line: 17, baseType: !485, size: 64, offset: 128)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !480,  file: !70, line: 18, baseType: !487, size: 64, offset: 192)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !480,  file: !70, line: 19, baseType: !489, size: 64, offset: 256)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !480,  file: !70, line: 20, baseType: !491, size: 64, offset: 320)
!493 = !{!482,!484,!486,!488,!490,!492}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 13,  size: 384, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !509,  file: !70, line: 0, baseType: !510, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !509,  file: !70, line: 0, baseType: !512, size: 64, offset: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !509,  file: !70, line: 0, baseType: !514, size: 64, offset: 128)
!516 = !{!511,!513,!515}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !70, line: 9,  size: 192, elements: !516)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !505,  file: !70, line: 0, baseType: !12, size: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !505,  file: !70, line: 0, baseType: !507, size: 64, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !505,  file: !70, line: 0, baseType: !517, size: 64, offset: 128)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !505,  file: !70, line: 0, baseType: !519, size: 64, offset: 192)
!521 = !{!506,!508,!518,!520}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 16,  size: 256, elements: !521)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !496,  file: !70, line: 25, baseType: !497, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !496,  file: !70, line: 26, baseType: !499, size: 64, offset: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !496,  file: !70, line: 27, baseType: !501, size: 64, offset: 128)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !496,  file: !70, line: 28, baseType: !503, size: 64, offset: 192)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !496,  file: !70, line: 29, baseType: !505, size: 256, offset: 256)
!523 = !{!498,!500,!502,!504,!522}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !70, line: 23,  size: 512, elements: !523)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !526,  file: !70, line: 7, baseType: !527, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !526,  file: !70, line: 8, baseType: !529, size: 64, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !526,  file: !70, line: 9, baseType: !531, size: 64, offset: 128)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !526,  file: !70, line: 10, baseType: !533, size: 64, offset: 192)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !526,  file: !70, line: 11, baseType: !505, size: 256, offset: 256)
!536 = !{!528,!530,!532,!534,!535}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 512, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !539,  file: !70, line: 16, baseType: !540, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !539,  file: !70, line: 17, baseType: !542, size: 64, offset: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !539,  file: !70, line: 18, baseType: !544, size: 64, offset: 128)
!546 = !{!541,!543,!545}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !70, line: 14,  size: 192, elements: !546)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !549,  file: !70, line: 34, baseType: !550, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !549,  file: !70, line: 35, baseType: !552, size: 64, offset: 64)
!554 = !{!551,!553}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !70, line: 32,  size: 128, elements: !554)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !557,  file: !70, line: 7, baseType: !558, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !557,  file: !70, line: 8, baseType: !560, size: 64, offset: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !557,  file: !70, line: 9, baseType: !562, size: 64, offset: 128)
!564 = !{!559,!561,!563}
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 192, elements: !564)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!570 = !DISubrange(count: 3)
!569 = !{!570}
!571 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !569)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !567,  file: !70, line: 6, baseType: !12, size: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !567,  file: !70, line: 7, baseType: !571, size: 192, offset: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !567,  file: !70, line: 8, baseType: !573, size: 64, offset: 256)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !567,  file: !70, line: 9, baseType: !575, size: 64, offset: 320)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !567,  file: !70, line: 10, baseType: !577, size: 64, offset: 384)
!579 = !{!568,!572,!574,!576,!578}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 448, elements: !579)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !582,  file: !70, line: 6, baseType: !583, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !582,  file: !70, line: 7, baseType: !585, size: 64, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !582,  file: !70, line: 8, baseType: !587, size: 64, offset: 128)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !582,  file: !70, line: 9, baseType: !589, size: 64, offset: 192)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !582,  file: !70, line: 10, baseType: !505, size: 256, offset: 256)
!592 = !{!584,!586,!588,!590,!591}
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !70, line: 4,  size: 512, elements: !592)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !597,  file: !70, line: 56, baseType: !598, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !597,  file: !70, line: 57, baseType: !600, size: 64, offset: 64)
!602 = !{!599,!601}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !70, line: 54,  size: 128, elements: !602)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !611,  file: !70, line: 83, baseType: !612, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !611,  file: !70, line: 84, baseType: !614, size: 64, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !611,  file: !70, line: 85, baseType: !616, size: 64, offset: 128)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !611,  file: !70, line: 86, baseType: !618, size: 64, offset: 192)
!620 = !{!613,!615,!617,!619}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !70, line: 81,  size: 256, elements: !620)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !623,  file: !70, line: 38, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !623,  file: !70, line: 39, baseType: !626, size: 64, offset: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !623,  file: !70, line: 40, baseType: !628, size: 64, offset: 128)
!630 = !{!625,!627,!629}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !70, line: 36,  size: 192, elements: !630)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !639,  file: !70, line: 59, baseType: !640, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !639,  file: !70, line: 60, baseType: !642, size: 64, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !639,  file: !70, line: 61, baseType: !644, size: 64, offset: 128)
!646 = !{!641,!643,!645}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !70, line: 57,  size: 192, elements: !646)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !659,  file: !336, line: 11, baseType: !12, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !659,  file: !336, line: 12, baseType: !12, size: 32, offset: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !659,  file: !336, line: 13, baseType: !12, size: 32, offset: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !659,  file: !336, line: 14, baseType: !663, size: 64, offset: 128)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !659,  file: !336, line: 15, baseType: !665, size: 64, offset: 192)
!667 = !{!660,!661,!662,!664,!666}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !336, line: 9,  size: 256, elements: !667)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !70, line: 195, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !70, line: 196, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !70, line: 197, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !70, line: 198, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !70, line: 199, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !70, line: 200, baseType: !134, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !70, line: 201, baseType: !144, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !70, line: 203, baseType: !250, size: 64)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !70, line: 204, baseType: !260, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !70, line: 205, baseType: !286, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !70, line: 206, baseType: !296, size: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !70, line: 207, baseType: !298, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !70, line: 208, baseType: !307, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !70, line: 209, baseType: !318, size: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !89,  file: !70, line: 210, baseType: !320, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !89,  file: !70, line: 211, baseType: !334, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !70, line: 213, baseType: !354, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !70, line: 214, baseType: !375, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !70, line: 215, baseType: !377, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !70, line: 216, baseType: !389, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !70, line: 217, baseType: !399, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !70, line: 218, baseType: !410, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !89,  file: !70, line: 220, baseType: !453, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !70, line: 221, baseType: !463, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !70, line: 222, baseType: !465, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !70, line: 223, baseType: !467, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !70, line: 224, baseType: !478, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !89,  file: !70, line: 225, baseType: !494, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !89,  file: !70, line: 226, baseType: !524, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !70, line: 228, baseType: !537, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !70, line: 229, baseType: !547, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !70, line: 230, baseType: !555, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !70, line: 231, baseType: !565, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !70, line: 232, baseType: !580, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !70, line: 233, baseType: !593, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !70, line: 234, baseType: !595, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !70, line: 235, baseType: !603, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !70, line: 236, baseType: !605, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !70, line: 237, baseType: !607, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !70, line: 238, baseType: !609, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !89,  file: !70, line: 239, baseType: !621, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !70, line: 240, baseType: !631, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !70, line: 242, baseType: !633, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !70, line: 243, baseType: !635, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !70, line: 244, baseType: !637, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !70, line: 245, baseType: !647, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !70, line: 246, baseType: !649, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !70, line: 247, baseType: !651, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !70, line: 248, baseType: !653, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !70, line: 249, baseType: !655, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !70, line: 250, baseType: !657, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !89,  file: !70, line: 251, baseType: !668, size: 64)
!670 = !{!91,!92,!93,!95,!133,!135,!145,!251,!261,!287,!297,!299,!308,!319,!321,!335,!355,!376,!378,!390,!400,!411,!454,!464,!466,!468,!479,!495,!525,!538,!548,!556,!566,!581,!594,!596,!604,!606,!608,!610,!622,!632,!634,!636,!638,!648,!650,!652,!654,!656,!658,!669}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !70, line: 0,  size: 256, elements: !670)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !70, line: 257, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !70, line: 258, baseType: !74, size: 192, offset: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !70, line: 259, baseType: !83, size: 64, offset: 256)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !70, line: 260, baseType: !85, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !70, line: 261, baseType: !87, size: 64, offset: 384)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !70, line: 262, baseType: !89, size: 256, offset: 448)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !70, line: 263, baseType: !421, size: 448, offset: 704)
!673 = !{!72,!82,!84,!86,!88,!671,!672}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 255,  size: 1152, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !684,  file: !66, line: 0, baseType: !685, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !684,  file: !66, line: 0, baseType: !687, size: 64, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !684,  file: !66, line: 0, baseType: !689, size: 64, offset: 128)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !684,  file: !66, line: 0, baseType: !691, size: 64, offset: 192)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !684,  file: !66, line: 0, baseType: !693, size: 64, offset: 256)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !684,  file: !66, line: 0, baseType: !32, size: 32, offset: 320)
!696 = !{!686,!688,!690,!692,!694,!695}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !66, line: 11,  size: 384, elements: !696)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !680,  file: !66, line: 0, baseType: !32, size: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !680,  file: !66, line: 0, baseType: !32, size: 32, offset: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !680,  file: !66, line: 0, baseType: !32, size: 32, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !680,  file: !66, line: 0, baseType: !697, size: 64, offset: 128)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !680,  file: !66, line: 0, baseType: !699, size: 64, offset: 192)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !680,  file: !66, line: 0, baseType: !701, size: 64, offset: 256)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !680,  file: !66, line: 0, baseType: !704, size: 64, offset: 320)
!706 = !{!681,!682,!683,!698,!700,!702,!705}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !66, line: 21,  size: 384, elements: !706)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!709 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!718 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!725 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!737 = !DISubrange(count: 4096)
!736 = !{!737}
!738 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !736)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !733,  file: !47, line: 8, baseType: !12, size: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !733,  file: !47, line: 9, baseType: !12, size: 32, offset: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !733,  file: !47, line: 10, baseType: !738, size: 32768, offset: 64)
!740 = !{!734,!735,!739}
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 6,  size: 32832, elements: !740)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!753 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !774,  file: !753, line: 0, baseType: !775, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !774,  file: !753, line: 0, baseType: !777, size: 64, offset: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !774,  file: !753, line: 0, baseType: !779, size: 64, offset: 128)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !774,  file: !753, line: 0, baseType: !781, size: 64, offset: 192)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !774,  file: !753, line: 0, baseType: !32, size: 32, offset: 256)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !774,  file: !753, line: 0, baseType: !32, size: 32, offset: 288)
!785 = !{!776,!778,!780,!782,!783,!784}
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !753, line: 4,  size: 320, elements: !785)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !770,  file: !753, line: 0, baseType: !32, size: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !770,  file: !753, line: 0, baseType: !32, size: 32, offset: 32)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !770,  file: !753, line: 0, baseType: !32, size: 32, offset: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !770,  file: !753, line: 0, baseType: !786, size: 64, offset: 128)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !770,  file: !753, line: 0, baseType: !788, size: 64, offset: 192)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !770,  file: !753, line: 0, baseType: !790, size: 64, offset: 256)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !770,  file: !753, line: 0, baseType: !793, size: 64, offset: 320)
!795 = !{!771,!772,!773,!787,!789,!791,!794}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !753, line: 14,  size: 384, elements: !795)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !798,  file: !47, line: 0, baseType: !12, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !798,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !798,  file: !47, line: 0, baseType: !802, size: 64, offset: 64)
!804 = !{!799,!800,!803}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !47, line: 1,  size: 128, elements: !804)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !809,  file: !709, line: 0, baseType: !12, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !809,  file: !709, line: 0, baseType: !12, size: 32, offset: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !809,  file: !709, line: 0, baseType: !813, size: 64, offset: 64)
!815 = !{!810,!811,!814}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !709, line: 1,  size: 128, elements: !815)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !820,  file: !10, line: 4, baseType: !15, size: 8)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !820,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !820,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !820,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !820,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!826 = !{!821,!822,!823,!824,!825}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !826)
!829 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !834,  file: !829, line: 5, baseType: !32, size: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !834,  file: !829, line: 6, baseType: !32, size: 32, offset: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !834,  file: !829, line: 7, baseType: !32, size: 32, offset: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !834,  file: !829, line: 8, baseType: !32, size: 32, offset: 96)
!839 = !{!835,!836,!837,!838}
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !829, line: 3,  size: 128, elements: !839)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !858,  file: !829, line: 0, baseType: !859, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !858,  file: !829, line: 0, baseType: !861, size: 64, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !858,  file: !829, line: 0, baseType: !863, size: 64, offset: 128)
!865 = !{!860,!862,!864}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !829, line: 7,  size: 192, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !855,  file: !829, line: 0, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !855,  file: !829, line: 0, baseType: !12, size: 32, offset: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !855,  file: !829, line: 0, baseType: !867, size: 64, offset: 64)
!869 = !{!856,!857,!868}
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !829, line: 1,  size: 128, elements: !869)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !852,  file: !829, line: 0, baseType: !12, size: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !852,  file: !829, line: 0, baseType: !32, size: 32, offset: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !852,  file: !829, line: 0, baseType: !855, size: 128, offset: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !852,  file: !829, line: 0, baseType: !872, size: 64, offset: 192)
!874 = !{!853,!854,!870,!873}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !829, line: 14,  size: 256, elements: !874)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !851,  file: !829, line: 131, baseType: !852, size: 256)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !851,  file: !829, line: 132, baseType: !876, size: 64, offset: 256)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !851,  file: !829, line: 133, baseType: !878, size: 64, offset: 320)
!880 = !{!875,!877,!879}
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !829, line: 129,  size: 384, elements: !880)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !887,  file: !829, line: 0, baseType: !12, size: 32)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !887,  file: !829, line: 0, baseType: !12, size: 32, offset: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !887,  file: !829, line: 0, baseType: !891, size: 64, offset: 64)
!893 = !{!888,!889,!892}
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !829, line: 1,  size: 128, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !883,  file: !829, line: 98, baseType: !12, size: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !883,  file: !829, line: 99, baseType: !885, size: 64, offset: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !883,  file: !829, line: 100, baseType: !894, size: 64, offset: 128)
!896 = !{!884,!886,!895}
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !829, line: 96,  size: 192, elements: !896)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !899,  file: !829, line: 140, baseType: !12, size: 32)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !899,  file: !829, line: 141, baseType: !887, size: 128, offset: 64)
!902 = !{!900,!901}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !829, line: 138,  size: 192, elements: !902)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !841,  file: !829, line: 82, baseType: !842, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !841,  file: !829, line: 83, baseType: !12, size: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !841,  file: !829, line: 84, baseType: !12, size: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !841,  file: !829, line: 85, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !841,  file: !829, line: 86, baseType: !94, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !841,  file: !829, line: 87, baseType: !120, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !841,  file: !829, line: 88, baseType: !849, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !841,  file: !829, line: 89, baseType: !881, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !841,  file: !829, line: 90, baseType: !897, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !841,  file: !829, line: 91, baseType: !903, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !841,  file: !829, line: 92, baseType: !905, size: 64)
!907 = !{!843,!844,!845,!846,!847,!848,!850,!882,!898,!904,!906}
!841 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !829, line: 0,  size: 64, elements: !907)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !830,  file: !829, line: 118, baseType: !12, size: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !830,  file: !829, line: 119, baseType: !832, size: 64, offset: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !830,  file: !829, line: 120, baseType: !834, size: 128, offset: 128)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !830,  file: !829, line: 121, baseType: !841, size: 64, offset: 256)
!909 = !{!831,!833,!840,!908}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !829, line: 116,  size: 320, elements: !909)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !828,  file: !10, line: 5, baseType: !910, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !828,  file: !10, line: 6, baseType: !912, size: 64, offset: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !828,  file: !10, line: 7, baseType: !830, size: 320, offset: 128)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !828,  file: !10, line: 8, baseType: !830, size: 320, offset: 448)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !828,  file: !10, line: 9, baseType: !830, size: 320, offset: 768)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !828,  file: !10, line: 10, baseType: !830, size: 320, offset: 1088)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !828,  file: !10, line: 11, baseType: !830, size: 320, offset: 1408)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !828,  file: !10, line: 12, baseType: !830, size: 320, offset: 1728)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !828,  file: !10, line: 13, baseType: !830, size: 320, offset: 2048)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !828,  file: !10, line: 14, baseType: !830, size: 320, offset: 2368)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !828,  file: !10, line: 15, baseType: !830, size: 320, offset: 2688)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !828,  file: !10, line: 16, baseType: !830, size: 320, offset: 3008)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !828,  file: !10, line: 17, baseType: !830, size: 320, offset: 3328)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !828,  file: !10, line: 18, baseType: !830, size: 320, offset: 3648)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !828,  file: !10, line: 19, baseType: !830, size: 320, offset: 3968)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !828,  file: !10, line: 20, baseType: !830, size: 320, offset: 4288)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !828,  file: !10, line: 21, baseType: !830, size: 320, offset: 4608)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !828,  file: !10, line: 22, baseType: !830, size: 320, offset: 4928)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !828,  file: !10, line: 23, baseType: !830, size: 320, offset: 5248)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !828,  file: !10, line: 24, baseType: !830, size: 320, offset: 5568)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !828,  file: !10, line: 25, baseType: !830, size: 320, offset: 5888)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !828,  file: !10, line: 26, baseType: !830, size: 320, offset: 6208)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !828,  file: !10, line: 27, baseType: !830, size: 320, offset: 6528)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !828,  file: !10, line: 28, baseType: !887, size: 128, offset: 6848)
!936 = !{!911,!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!923,!924,!925,!926,!927,!928,!929,!930,!931,!932,!933,!934,!935}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !936)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !940,  file: !829, line: 0, baseType: !12, size: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !940,  file: !829, line: 0, baseType: !12, size: 32, offset: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !940,  file: !829, line: 0, baseType: !944, size: 64, offset: 64)
!946 = !{!941,!942,!945}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !829, line: 1,  size: 128, elements: !946)
!948 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !949,  file: !948, line: 4, baseType: !94, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !949,  file: !948, line: 5, baseType: !951, size: 64, offset: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !949,  file: !948, line: 6, baseType: !953, size: 64, offset: 128)
!955 = !{!950,!952,!954}
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !948, line: 2,  size: 192, elements: !955)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !818,  file: !10, line: 7, baseType: !12, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !818,  file: !10, line: 8, baseType: !820, size: 160, offset: 32)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !818,  file: !10, line: 9, baseType: !828, size: 6976, offset: 192)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !818,  file: !10, line: 10, baseType: !852, size: 256, offset: 7168)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !818,  file: !10, line: 11, baseType: !733, size: 32832, offset: 7424)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !818,  file: !10, line: 12, baseType: !940, size: 128, offset: 40256)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !818,  file: !10, line: 13, baseType: !956, size: 64, offset: 40384)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !818,  file: !10, line: 14, baseType: !958, size: 64, offset: 40448)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !818,  file: !10, line: 15, baseType: !960, size: 64, offset: 40512)
!962 = !{!819,!827,!937,!938,!939,!947,!957,!959,!961}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !962)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !966,  file: !753, line: 34, baseType: !967, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !966,  file: !753, line: 35, baseType: !969, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !966,  file: !753, line: 36, baseType: !971, size: 64, offset: 128)
!973 = !{!968,!970,!972}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !753, line: 32,  size: 192, elements: !973)
!978 = !DISubrange(count: 4096)
!977 = !{!978}
!979 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !977)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !975,  file: !753, line: 41, baseType: !94, size: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !975,  file: !753, line: 42, baseType: !979, size: 262144, offset: 64)
!981 = !{!976,!980}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !753, line: 39,  size: 262208, elements: !981)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !757,  file: !753, line: 47, baseType: !32, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !757,  file: !753, line: 48, baseType: !12, size: 32, offset: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !757,  file: !753, line: 49, baseType: !12, size: 32, offset: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !757,  file: !753, line: 50, baseType: !12, size: 32, offset: 96)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !757,  file: !753, line: 51, baseType: !12, size: 32, offset: 128)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !757,  file: !753, line: 52, baseType: !12, size: 32, offset: 160)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !757,  file: !753, line: 53, baseType: !764, size: 64, offset: 192)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !757,  file: !753, line: 54, baseType: !766, size: 64, offset: 256)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !757,  file: !753, line: 55, baseType: !768, size: 64, offset: 320)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !757,  file: !753, line: 56, baseType: !796, size: 64, offset: 384)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !757,  file: !753, line: 57, baseType: !805, size: 64, offset: 448)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !757,  file: !753, line: 58, baseType: !807, size: 64, offset: 512)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !757,  file: !753, line: 59, baseType: !816, size: 64, offset: 576)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !757,  file: !753, line: 60, baseType: !818, size: 64, offset: 640)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !757,  file: !753, line: 61, baseType: !964, size: 64, offset: 704)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !757,  file: !753, line: 62, baseType: !966, size: 192, offset: 768)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !757,  file: !753, line: 63, baseType: !975, size: 262208, offset: 960)
!983 = !{!758,!759,!760,!761,!762,!763,!765,!767,!769,!797,!806,!808,!817,!963,!965,!974,!982}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !753, line: 45,  size: 263168, elements: !983)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !754,  file: !753, line: 0, baseType: !12, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !754,  file: !753, line: 0, baseType: !12, size: 32, offset: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !754,  file: !753, line: 0, baseType: !985, size: 64, offset: 64)
!987 = !{!755,!756,!986}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !753, line: 1,  size: 128, elements: !987)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !989,  file: !39, line: 0, baseType: !12, size: 32)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !989,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !989,  file: !39, line: 0, baseType: !992, size: 64, offset: 64)
!994 = !{!990,!991,!993}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !39, line: 1,  size: 128, elements: !994)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !996,  file: !66, line: 0, baseType: !12, size: 32)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !996,  file: !66, line: 0, baseType: !12, size: 32, offset: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !996,  file: !66, line: 0, baseType: !1000, size: 64, offset: 64)
!1002 = !{!997,!998,!1001}
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !66, line: 1,  size: 128, elements: !1002)
!1004 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1017,  file: !1004, line: 18, baseType: !105, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1017,  file: !1004, line: 19, baseType: !105, size: 64, offset: 64)
!1020 = !{!1018,!1019}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1004, line: 16,  size: 128, elements: !1020)
!1025 = !DISubrange(count: 3)
!1024 = !{!1025}
!1026 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !1024)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1005,  file: !1004, line: 25, baseType: !105, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1005,  file: !1004, line: 26, baseType: !105, size: 64, offset: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1005,  file: !1004, line: 27, baseType: !105, size: 64, offset: 128)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1005,  file: !1004, line: 28, baseType: !32, size: 32, offset: 192)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1005,  file: !1004, line: 29, baseType: !32, size: 32, offset: 224)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1005,  file: !1004, line: 30, baseType: !32, size: 32, offset: 256)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1005,  file: !1004, line: 31, baseType: !12, size: 32, offset: 288)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1005,  file: !1004, line: 32, baseType: !105, size: 64, offset: 320)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1005,  file: !1004, line: 33, baseType: !105, size: 64, offset: 384)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1005,  file: !1004, line: 34, baseType: !105, size: 64, offset: 448)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1005,  file: !1004, line: 35, baseType: !105, size: 64, offset: 512)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1005,  file: !1004, line: 37, baseType: !1017, size: 128, offset: 576)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1005,  file: !1004, line: 38, baseType: !1017, size: 128, offset: 704)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1005,  file: !1004, line: 39, baseType: !1017, size: 128, offset: 832)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1005,  file: !1004, line: 40, baseType: !1026, size: 192, offset: 960)
!1028 = !{!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1021,!1022,!1023,!1027}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1004, line: 23,  size: 1152, elements: !1028)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !745,  file: !39, line: 8, baseType: !32, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !745,  file: !39, line: 9, baseType: !747, size: 64, offset: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !745,  file: !39, line: 10, baseType: !749, size: 64, offset: 128)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !745,  file: !39, line: 11, baseType: !751, size: 64, offset: 192)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !745,  file: !39, line: 12, baseType: !754, size: 128, offset: 256)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !745,  file: !39, line: 13, baseType: !989, size: 128, offset: 384)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !745,  file: !39, line: 14, baseType: !996, size: 128, offset: 512)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !745,  file: !39, line: 15, baseType: !1005, size: 1152, offset: 640)
!1030 = !{!746,!748,!750,!752,!988,!995,!1003,!1029}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !39, line: 6,  size: 1792, elements: !1030)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!1033 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!1045 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !1004, line: 151, flags: DIFlagFwdDecl)!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1034,  file: !1033, line: 13, baseType: !12, size: 32)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1034,  file: !1033, line: 14, baseType: !12, size: 32, offset: 32)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1034,  file: !1033, line: 15, baseType: !1037, size: 64, offset: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1034,  file: !1033, line: 16, baseType: !1039, size: 64, offset: 128)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1034,  file: !1033, line: 17, baseType: !1041, size: 64, offset: 192)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1034,  file: !1033, line: 18, baseType: !1043, size: 64, offset: 256)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1034,  file: !1033, line: 19, baseType: !1046, size: 64, offset: 320)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1034,  file: !1033, line: 20, baseType: !1048, size: 64, offset: 384)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1034,  file: !1033, line: 21, baseType: !52, size: 128, offset: 448)
!1051 = !{!1035,!1036,!1038,!1040,!1042,!1044,!1047,!1049,!1050}
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1033, line: 11,  size: 576, elements: !1051)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1054,  file: !725, line: 64, baseType: !1055, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1054,  file: !725, line: 65, baseType: !1057, size: 64, offset: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1054,  file: !725, line: 66, baseType: !1059, size: 64, offset: 128)
!1061 = !{!1056,!1058,!1060}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !725, line: 62,  size: 192, elements: !1061)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1068,  file: !753, line: 0, baseType: !1069, size: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1068,  file: !753, line: 0, baseType: !1071, size: 64, offset: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1068,  file: !753, line: 0, baseType: !1073, size: 64, offset: 128)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1068,  file: !753, line: 0, baseType: !1075, size: 64, offset: 192)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1068,  file: !753, line: 0, baseType: !1077, size: 64, offset: 256)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1068,  file: !753, line: 0, baseType: !32, size: 32, offset: 320)
!1080 = !{!1070,!1072,!1074,!1076,!1078,!1079}
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !753, line: 11,  size: 384, elements: !1080)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1064,  file: !753, line: 0, baseType: !32, size: 32)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1064,  file: !753, line: 0, baseType: !32, size: 32, offset: 32)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1064,  file: !753, line: 0, baseType: !32, size: 32, offset: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1064,  file: !753, line: 0, baseType: !1081, size: 64, offset: 128)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1064,  file: !753, line: 0, baseType: !1083, size: 64, offset: 192)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1064,  file: !753, line: 0, baseType: !1085, size: 64, offset: 256)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1064,  file: !753, line: 0, baseType: !1088, size: 64, offset: 320)
!1090 = !{!1065,!1066,!1067,!1082,!1084,!1086,!1089}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !753, line: 21,  size: 384, elements: !1090)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1095,  file: !336, line: 0, baseType: !1096, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1095,  file: !336, line: 0, baseType: !12, size: 32, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1095,  file: !336, line: 0, baseType: !12, size: 32, offset: 96)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1095,  file: !336, line: 0, baseType: !1100, size: 64, offset: 128)
!1102 = !{!1097,!1098,!1099,!1101}
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !336, line: 7,  size: 192, elements: !1102)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1105,  file: !725, line: 25, baseType: !1106, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1105,  file: !725, line: 26, baseType: !1108, size: 64, offset: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1105,  file: !725, line: 27, baseType: !1110, size: 64, offset: 128)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1105,  file: !725, line: 28, baseType: !1112, size: 64, offset: 192)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1105,  file: !725, line: 29, baseType: !1114, size: 64, offset: 256)
!1116 = !{!1107,!1109,!1111,!1113,!1115}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !725, line: 23,  size: 320, elements: !1116)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1122,  file: !146, line: 0, baseType: !12, size: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1122,  file: !146, line: 0, baseType: !12, size: 32, offset: 32)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1122,  file: !146, line: 0, baseType: !1125, size: 64, offset: 64)
!1127 = !{!1123,!1124,!1126}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !146, line: 1,  size: 128, elements: !1127)
!1130 = !DISubrange(count: 256)
!1129 = !{!1130}
!1131 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !202, size: 72, elements: !1129)
!1134 = !DISubrange(count: 256)
!1133 = !{!1134}
!1135 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !1133)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1120,  file: !146, line: 83, baseType: !32, size: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1120,  file: !146, line: 84, baseType: !1122, size: 128, offset: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1120,  file: !146, line: 85, baseType: !1131, size: 16384, offset: 192)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1120,  file: !146, line: 86, baseType: !1135, size: 16384, offset: 16576)
!1137 = !{!1121,!1128,!1132,!1136}
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !146, line: 81,  size: 32960, elements: !1137)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1139,  file: !725, line: 3, baseType: !12, size: 32)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1139,  file: !725, line: 4, baseType: !12, size: 32, offset: 32)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1139,  file: !725, line: 5, baseType: !12, size: 32, offset: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1139,  file: !725, line: 6, baseType: !12, size: 32, offset: 96)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1139,  file: !725, line: 7, baseType: !12, size: 32, offset: 128)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1139,  file: !725, line: 8, baseType: !12, size: 32, offset: 160)
!1146 = !{!1140,!1141,!1142,!1143,!1144,!1145}
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !725, line: 1,  size: 192, elements: !1146)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1148,  file: !66, line: 3, baseType: !1149, size: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1148,  file: !66, line: 4, baseType: !1151, size: 64, offset: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1148,  file: !66, line: 5, baseType: !1153, size: 64, offset: 128)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1148,  file: !66, line: 6, baseType: !996, size: 128, offset: 192)
!1156 = !{!1150,!1152,!1154,!1155}
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !66, line: 1,  size: 320, elements: !1156)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1158,  file: !35, line: 0, baseType: !12, size: 32)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1158,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1158,  file: !35, line: 0, baseType: !1162, size: 64, offset: 64)
!1164 = !{!1159,!1160,!1163}
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 1,  size: 128, elements: !1164)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1169,  file: !725, line: 5, baseType: !12, size: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1169,  file: !725, line: 6, baseType: !1171, size: 64, offset: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1169,  file: !725, line: 7, baseType: !1173, size: 64, offset: 128)
!1175 = !{!1170,!1172,!1174}
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !725, line: 3,  size: 192, elements: !1175)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1177,  file: !725, line: 3, baseType: !1178, size: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1177,  file: !725, line: 4, baseType: !1180, size: 64, offset: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1177,  file: !725, line: 5, baseType: !1182, size: 64, offset: 128)
!1184 = !{!1179,!1181,!1183}
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !725, line: 1,  size: 192, elements: !1184)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !726,  file: !725, line: 36, baseType: !12, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !726,  file: !725, line: 37, baseType: !12, size: 32, offset: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !726,  file: !725, line: 38, baseType: !729, size: 64, offset: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !726,  file: !725, line: 39, baseType: !731, size: 64, offset: 128)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !726,  file: !725, line: 40, baseType: !741, size: 64, offset: 192)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !726,  file: !725, line: 41, baseType: !743, size: 64, offset: 256)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !726,  file: !725, line: 42, baseType: !1031, size: 64, offset: 320)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !726,  file: !725, line: 43, baseType: !1052, size: 64, offset: 384)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !726,  file: !725, line: 44, baseType: !1062, size: 64, offset: 448)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !726,  file: !725, line: 45, baseType: !1091, size: 64, offset: 512)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !726,  file: !725, line: 46, baseType: !1093, size: 64, offset: 576)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !726,  file: !725, line: 47, baseType: !1103, size: 64, offset: 640)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !726,  file: !725, line: 48, baseType: !1105, size: 320, offset: 704)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !726,  file: !725, line: 49, baseType: !809, size: 128, offset: 1024)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !726,  file: !725, line: 50, baseType: !36, size: 1920, offset: 1152)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !726,  file: !725, line: 51, baseType: !1120, size: 32960, offset: 3072)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !726,  file: !725, line: 52, baseType: !1139, size: 192, offset: 36032)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !726,  file: !725, line: 53, baseType: !1148, size: 320, offset: 36224)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !726,  file: !725, line: 54, baseType: !1158, size: 128, offset: 36544)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !726,  file: !725, line: 55, baseType: !754, size: 128, offset: 36672)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !726,  file: !725, line: 56, baseType: !754, size: 128, offset: 36800)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !726,  file: !725, line: 57, baseType: !989, size: 128, offset: 36928)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !726,  file: !725, line: 58, baseType: !1169, size: 192, offset: 37056)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !726,  file: !725, line: 59, baseType: !1177, size: 192, offset: 37248)
!1186 = !{!727,!728,!730,!732,!742,!744,!1032,!1053,!1063,!1092,!1094,!1104,!1117,!1118,!1119,!1138,!1147,!1157,!1165,!1166,!1167,!1168,!1176,!1185}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !725, line: 34,  size: 37440, elements: !1186)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!1189 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1202,  file: !1189, line: 23, baseType: !1203, size: 64)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1202,  file: !1189, line: 24, baseType: !1205, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1202,  file: !1189, line: 25, baseType: !1207, size: 64)
!1209 = !{!1204,!1206,!1208}
!1202 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1189, line: 0,  size: 64, elements: !1209)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1192,  file: !1189, line: 30, baseType: !12, size: 32)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1192,  file: !1189, line: 31, baseType: !12, size: 32, offset: 32)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1192,  file: !1189, line: 32, baseType: !12, size: 32, offset: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1192,  file: !1189, line: 33, baseType: !12, size: 32, offset: 96)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1192,  file: !1189, line: 34, baseType: !12, size: 32, offset: 128)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1192,  file: !1189, line: 35, baseType: !1198, size: 64, offset: 192)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1192,  file: !1189, line: 36, baseType: !1200, size: 64, offset: 256)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1192,  file: !1189, line: 37, baseType: !1202, size: 64, offset: 320)
!1211 = !{!1193,!1194,!1195,!1196,!1197,!1199,!1201,!1210}
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1189, line: 28,  size: 384, elements: !1211)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1214,  file: !1189, line: 42, baseType: !12, size: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1214,  file: !1189, line: 43, baseType: !12, size: 32, offset: 32)
!1217 = !{!1215,!1216}
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1189, line: 40,  size: 64, elements: !1217)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1190,  file: !1189, line: 48, baseType: !12, size: 32)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1190,  file: !1189, line: 49, baseType: !1192, size: 384, offset: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1190,  file: !1189, line: 50, baseType: !1192, size: 384, offset: 448)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1190,  file: !1189, line: 51, baseType: !1214, size: 64, offset: 832)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1190,  file: !1189, line: 52, baseType: !1219, size: 64, offset: 896)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1190,  file: !1189, line: 53, baseType: !1221, size: 64, offset: 960)
!1223 = !{!1191,!1212,!1213,!1218,!1220,!1222}
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1189, line: 46,  size: 1024, elements: !1223)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1232 = !DISubrange(count: 32)
!1231 = !{!1232}
!1233 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1231)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1235,  file: !718, line: 26, baseType: !733, size: 32832)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1235,  file: !718, line: 27, baseType: !733, size: 32832, offset: 32832)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1235,  file: !718, line: 28, baseType: !733, size: 32832, offset: 65664)
!1239 = !{!1236,!1237,!1238}
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !718, line: 24,  size: 98496, elements: !1239)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1230,  file: !718, line: 43, baseType: !1233, size: 256)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1230,  file: !718, line: 44, baseType: !1235, size: 98496, offset: 256)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1230,  file: !718, line: 45, baseType: !1235, size: 98496, offset: 98752)
!1242 = !{!1234,!1240,!1241}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !718, line: 41,  size: 197248, elements: !1242)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1245,  file: !718, line: 57, baseType: !733, size: 32832)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1245,  file: !718, line: 58, baseType: !733, size: 32832, offset: 32832)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1245,  file: !718, line: 59, baseType: !733, size: 32832, offset: 65664)
!1249 = !{!1246,!1247,!1248}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !718, line: 55,  size: 98496, elements: !1249)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1252,  file: !718, line: 72, baseType: !12, size: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1252,  file: !718, line: 73, baseType: !12, size: 32, offset: 32)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1252,  file: !718, line: 74, baseType: !12, size: 32, offset: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1252,  file: !718, line: 75, baseType: !12, size: 32, offset: 96)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1252,  file: !718, line: 76, baseType: !12, size: 32, offset: 128)
!1258 = !{!1253,!1254,!1255,!1256,!1257}
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !718, line: 70,  size: 160, elements: !1258)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1267,  file: !70, line: 0, baseType: !1268, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1267,  file: !70, line: 0, baseType: !1270, size: 64, offset: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1267,  file: !70, line: 0, baseType: !1272, size: 64, offset: 128)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1267,  file: !70, line: 0, baseType: !1274, size: 64, offset: 192)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1267,  file: !70, line: 0, baseType: !32, size: 32, offset: 256)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1267,  file: !70, line: 0, baseType: !32, size: 32, offset: 288)
!1278 = !{!1269,!1271,!1273,!1275,!1276,!1277}
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 4,  size: 320, elements: !1278)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1263,  file: !70, line: 0, baseType: !32, size: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1263,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1263,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1263,  file: !70, line: 0, baseType: !1279, size: 64, offset: 128)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1263,  file: !70, line: 0, baseType: !1281, size: 64, offset: 192)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1263,  file: !70, line: 0, baseType: !1283, size: 64, offset: 256)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1263,  file: !70, line: 0, baseType: !1286, size: 64, offset: 320)
!1288 = !{!1264,!1265,!1266,!1280,!1282,!1284,!1287}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !70, line: 14,  size: 384, elements: !1288)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1291,  file: !70, line: 0, baseType: !12, size: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1291,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1291,  file: !70, line: 0, baseType: !1295, size: 64, offset: 64)
!1297 = !{!1292,!1293,!1296}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !70, line: 1,  size: 128, elements: !1297)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1300,  file: !146, line: 0, baseType: !1301, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1300,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1300,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1300,  file: !146, line: 0, baseType: !1306, size: 64, offset: 128)
!1308 = !{!1302,!1303,!1304,!1307}
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !146, line: 7,  size: 192, elements: !1308)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1310,  file: !146, line: 0, baseType: !1311, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1310,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1310,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1310,  file: !146, line: 0, baseType: !1315, size: 64, offset: 128)
!1317 = !{!1312,!1313,!1314,!1316}
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !146, line: 7,  size: 192, elements: !1317)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1320,  file: !417, line: 0, baseType: !1321, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1320,  file: !417, line: 0, baseType: !12, size: 32, offset: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1320,  file: !417, line: 0, baseType: !12, size: 32, offset: 96)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1320,  file: !417, line: 0, baseType: !1326, size: 64, offset: 128)
!1328 = !{!1322,!1323,!1324,!1327}
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !417, line: 7,  size: 192, elements: !1328)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1332,  file: !70, line: 0, baseType: !1333, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1332,  file: !70, line: 0, baseType: !1335, size: 64, offset: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1332,  file: !70, line: 0, baseType: !1337, size: 64, offset: 128)
!1339 = !{!1334,!1336,!1338}
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !70, line: 3,  size: 192, elements: !1339)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1330,  file: !70, line: 0, baseType: !12, size: 32)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1330,  file: !70, line: 0, baseType: !1340, size: 64, offset: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1330,  file: !70, line: 0, baseType: !1342, size: 64, offset: 128)
!1344 = !{!1331,!1341,!1343}
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 10,  size: 192, elements: !1344)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1346,  file: !70, line: 0, baseType: !12, size: 32)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1346,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1346,  file: !70, line: 0, baseType: !1350, size: 64, offset: 64)
!1352 = !{!1347,!1348,!1351}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !70, line: 1,  size: 128, elements: !1352)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1260,  file: !718, line: 8, baseType: !1261, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1260,  file: !718, line: 9, baseType: !1289, size: 64, offset: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1260,  file: !718, line: 10, baseType: !1291, size: 128, offset: 128)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1260,  file: !718, line: 11, baseType: !364, size: 192, offset: 256)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1260,  file: !718, line: 12, baseType: !1300, size: 192, offset: 448)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1260,  file: !718, line: 13, baseType: !1310, size: 192, offset: 640)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1260,  file: !718, line: 14, baseType: !236, size: 192, offset: 832)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1260,  file: !718, line: 15, baseType: !1320, size: 192, offset: 1024)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1260,  file: !718, line: 16, baseType: !1330, size: 192, offset: 1216)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1260,  file: !718, line: 17, baseType: !1346, size: 128, offset: 1408)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1260,  file: !718, line: 18, baseType: !1346, size: 128, offset: 1536)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1260,  file: !718, line: 19, baseType: !1346, size: 128, offset: 1664)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1260,  file: !718, line: 20, baseType: !1346, size: 128, offset: 1792)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1260,  file: !718, line: 21, baseType: !1346, size: 128, offset: 1920)
!1358 = !{!1262,!1290,!1298,!1299,!1309,!1318,!1319,!1329,!1345,!1353,!1354,!1355,!1356,!1357}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !718, line: 6,  size: 2048, elements: !1358)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !719,  file: !718, line: 91, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !719,  file: !718, line: 92, baseType: !12, size: 32, offset: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !719,  file: !718, line: 93, baseType: !12, size: 32, offset: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !719,  file: !718, line: 94, baseType: !723, size: 64, offset: 128)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !719,  file: !718, line: 95, baseType: !1187, size: 64, offset: 192)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !719,  file: !718, line: 96, baseType: !1224, size: 64, offset: 256)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !719,  file: !718, line: 97, baseType: !1226, size: 64, offset: 320)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !719,  file: !718, line: 98, baseType: !1228, size: 64, offset: 384)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !719,  file: !718, line: 99, baseType: !1243, size: 64, offset: 448)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !719,  file: !718, line: 100, baseType: !1250, size: 64, offset: 512)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !719,  file: !718, line: 101, baseType: !1252, size: 160, offset: 576)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !719,  file: !718, line: 102, baseType: !1260, size: 2048, offset: 768)
!1360 = !{!720,!721,!722,!724,!1188,!1225,!1227,!1229,!1244,!1251,!1259,!1359}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !718, line: 89,  size: 2816, elements: !1360)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1371,  file: !146, line: 0, baseType: !1372, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1371,  file: !146, line: 0, baseType: !1374, size: 64, offset: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1371,  file: !146, line: 0, baseType: !1376, size: 64, offset: 128)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1371,  file: !146, line: 0, baseType: !1378, size: 64, offset: 192)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1371,  file: !146, line: 0, baseType: !1380, size: 64, offset: 256)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1371,  file: !146, line: 0, baseType: !32, size: 32, offset: 320)
!1383 = !{!1373,!1375,!1377,!1379,!1381,!1382}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !146, line: 11,  size: 384, elements: !1383)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1367,  file: !146, line: 0, baseType: !32, size: 32)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1367,  file: !146, line: 0, baseType: !32, size: 32, offset: 32)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1367,  file: !146, line: 0, baseType: !32, size: 32, offset: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1367,  file: !146, line: 0, baseType: !1384, size: 64, offset: 128)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1367,  file: !146, line: 0, baseType: !1386, size: 64, offset: 192)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1367,  file: !146, line: 0, baseType: !1388, size: 64, offset: 256)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1367,  file: !146, line: 0, baseType: !1391, size: 64, offset: 320)
!1393 = !{!1368,!1369,!1370,!1385,!1387,!1389,!1392}
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !146, line: 21,  size: 384, elements: !1393)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1400,  file: !336, line: 0, baseType: !1401, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1400,  file: !336, line: 0, baseType: !1403, size: 64, offset: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1400,  file: !336, line: 0, baseType: !1405, size: 64, offset: 128)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1400,  file: !336, line: 0, baseType: !1407, size: 64, offset: 192)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1400,  file: !336, line: 0, baseType: !32, size: 32, offset: 256)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1400,  file: !336, line: 0, baseType: !32, size: 32, offset: 288)
!1411 = !{!1402,!1404,!1406,!1408,!1409,!1410}
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !336, line: 4,  size: 320, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1396,  file: !336, line: 0, baseType: !32, size: 32)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1396,  file: !336, line: 0, baseType: !32, size: 32, offset: 32)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1396,  file: !336, line: 0, baseType: !32, size: 32, offset: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1396,  file: !336, line: 0, baseType: !1412, size: 64, offset: 128)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1396,  file: !336, line: 0, baseType: !1414, size: 64, offset: 192)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1396,  file: !336, line: 0, baseType: !1416, size: 64, offset: 256)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1396,  file: !336, line: 0, baseType: !1419, size: 64, offset: 320)
!1421 = !{!1397,!1398,!1399,!1413,!1415,!1417,!1420}
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !336, line: 14,  size: 384, elements: !1421)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!1428 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1429,  file: !1428, line: 4, baseType: !32, size: 32)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1429,  file: !1428, line: 5, baseType: !32, size: 32, offset: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1429,  file: !1428, line: 6, baseType: !12, size: 32, offset: 64)
!1433 = !{!1430,!1431,!1432}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1428, line: 2,  size: 96, elements: !1433)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1439 = !DISubrange(count: 5)
!1438 = !{!1439}
!1440 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !236, size: 72, elements: !1438)
!1443 = !DISubrange(count: 5)
!1442 = !{!1443}
!1444 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !236, size: 72, elements: !1442)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1446,  file: !709, line: 39, baseType: !48, size: 320)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1446,  file: !709, line: 40, baseType: !48, size: 320, offset: 320)
!1449 = !{!1447,!1448}
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !709, line: 37,  size: 640, elements: !1449)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1453,  file: !47, line: 180, baseType: !124, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1453,  file: !47, line: 181, baseType: !124, size: 64, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1453,  file: !47, line: 182, baseType: !798, size: 128, offset: 128)
!1457 = !{!1454,!1455,!1456}
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !47, line: 178,  size: 256, elements: !1457)
!1459 = !DISubrange(count: 4)
!1458 = !{!1459}
!1460 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1453, size: 72, elements: !1458)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1451,  file: !709, line: 17, baseType: !12, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1451,  file: !709, line: 18, baseType: !1460, size: 1024, offset: 64)
!1462 = !{!1452,!1461}
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !709, line: 15,  size: 1088, elements: !1462)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !710,  file: !709, line: 66, baseType: !32, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !710,  file: !709, line: 67, baseType: !12, size: 32, offset: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !710,  file: !709, line: 68, baseType: !12, size: 32, offset: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !710,  file: !709, line: 69, baseType: !12, size: 32, offset: 96)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !710,  file: !709, line: 70, baseType: !124, size: 64, offset: 128)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !710,  file: !709, line: 71, baseType: !716, size: 64, offset: 192)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !710,  file: !709, line: 72, baseType: !1361, size: 64, offset: 256)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !710,  file: !709, line: 73, baseType: !1363, size: 64, offset: 320)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !710,  file: !709, line: 74, baseType: !1365, size: 64, offset: 384)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !710,  file: !709, line: 75, baseType: !1394, size: 64, offset: 448)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !710,  file: !709, line: 76, baseType: !1422, size: 64, offset: 512)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !710,  file: !709, line: 77, baseType: !1424, size: 64, offset: 576)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !710,  file: !709, line: 78, baseType: !1426, size: 64, offset: 640)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !710,  file: !709, line: 79, baseType: !1434, size: 64, offset: 704)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !710,  file: !709, line: 80, baseType: !1436, size: 64, offset: 768)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !710,  file: !709, line: 81, baseType: !1440, size: 320, offset: 832)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !710,  file: !709, line: 82, baseType: !1444, size: 320, offset: 1152)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !710,  file: !709, line: 83, baseType: !1446, size: 640, offset: 1472)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !710,  file: !709, line: 84, baseType: !1451, size: 1088, offset: 2112)
!1464 = !{!711,!712,!713,!714,!715,!717,!1362,!1364,!1366,!1395,!1423,!1425,!1427,!1435,!1437,!1441,!1445,!1450,!1463}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !709, line: 64,  size: 3200, elements: !1464)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !67,  file: !66, line: 19, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !67,  file: !66, line: 20, baseType: !32, size: 32, offset: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !66, line: 21, baseType: !674, size: 64, offset: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !67,  file: !66, line: 22, baseType: !676, size: 64, offset: 128)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !67,  file: !66, line: 23, baseType: !678, size: 64, offset: 192)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !67,  file: !66, line: 24, baseType: !707, size: 64, offset: 256)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !67,  file: !66, line: 27, baseType: !1465, size: 64, offset: 320)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !66, line: 28, baseType: !1467, size: 64, offset: 384)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !67,  file: !66, line: 29, baseType: !1469, size: 64, offset: 448)
!1471 = !{!68,!69,!675,!677,!679,!708,!1466,!1468,!1470}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 17,  size: 512, elements: !1471)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1476,  file: !252, line: 215, baseType: !1477, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1476,  file: !252, line: 216, baseType: !1479, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1476,  file: !252, line: 217, baseType: !1481, size: 64, offset: 128)
!1483 = !{!1478,!1480,!1482}
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !252, line: 213,  size: 192, elements: !1483)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1487 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1492 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1516 = !DISubrange(count: 24)
!1515 = !{!1516}
!1517 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1515)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1505,  file: !73, line: 119, baseType: !1506, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1505,  file: !73, line: 120, baseType: !12, size: 32, offset: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1505,  file: !73, line: 121, baseType: !12, size: 32, offset: 96)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1505,  file: !73, line: 122, baseType: !12, size: 32, offset: 128)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1505,  file: !73, line: 123, baseType: !96, size: 256, offset: 160)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1505,  file: !73, line: 124, baseType: !1512, size: 64, offset: 448)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1505,  file: !73, line: 125, baseType: !74, size: 192, offset: 512)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1505,  file: !73, line: 126, baseType: !1517, size: 192, offset: 704)
!1519 = !{!1507,!1508,!1509,!1510,!1511,!1513,!1514,!1518}
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !73, line: 117,  size: 896, elements: !1519)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1502,  file: !73, line: 131, baseType: !12, size: 32)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1502,  file: !73, line: 132, baseType: !12, size: 32, offset: 32)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1502,  file: !73, line: 133, baseType: !1505, size: 896, offset: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1502,  file: !73, line: 134, baseType: !74, size: 192, offset: 960)
!1522 = !{!1503,!1504,!1520,!1521}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 129,  size: 1152, elements: !1522)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1501,  file: !1492, line: 4, baseType: !1502, size: 1152)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1501,  file: !1492, line: 5, baseType: !1502, size: 1152, offset: 1152)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1501,  file: !1492, line: 6, baseType: !1502, size: 1152, offset: 2304)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1501,  file: !1492, line: 7, baseType: !1502, size: 1152, offset: 3456)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1501,  file: !1492, line: 9, baseType: !1502, size: 1152, offset: 4608)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1501,  file: !1492, line: 10, baseType: !1502, size: 1152, offset: 5760)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1501,  file: !1492, line: 11, baseType: !1502, size: 1152, offset: 6912)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1501,  file: !1492, line: 12, baseType: !1502, size: 1152, offset: 8064)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1501,  file: !1492, line: 13, baseType: !1502, size: 1152, offset: 9216)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1501,  file: !1492, line: 14, baseType: !1502, size: 1152, offset: 10368)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1501,  file: !1492, line: 15, baseType: !1502, size: 1152, offset: 11520)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1501,  file: !1492, line: 18, baseType: !1502, size: 1152, offset: 12672)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1501,  file: !1492, line: 19, baseType: !1502, size: 1152, offset: 13824)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1501,  file: !1492, line: 20, baseType: !1502, size: 1152, offset: 14976)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1501,  file: !1492, line: 21, baseType: !1502, size: 1152, offset: 16128)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1501,  file: !1492, line: 22, baseType: !1502, size: 1152, offset: 17280)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1501,  file: !1492, line: 23, baseType: !1502, size: 1152, offset: 18432)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1501,  file: !1492, line: 24, baseType: !1502, size: 1152, offset: 19584)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1501,  file: !1492, line: 25, baseType: !1502, size: 1152, offset: 20736)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1501,  file: !1492, line: 26, baseType: !1502, size: 1152, offset: 21888)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1501,  file: !1492, line: 27, baseType: !1502, size: 1152, offset: 23040)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1501,  file: !1492, line: 28, baseType: !1502, size: 1152, offset: 24192)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1501,  file: !1492, line: 29, baseType: !1502, size: 1152, offset: 25344)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1501,  file: !1492, line: 31, baseType: !1502, size: 1152, offset: 26496)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1501,  file: !1492, line: 32, baseType: !1502, size: 1152, offset: 27648)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1501,  file: !1492, line: 33, baseType: !1502, size: 1152, offset: 28800)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1501,  file: !1492, line: 34, baseType: !1502, size: 1152, offset: 29952)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1501,  file: !1492, line: 35, baseType: !1502, size: 1152, offset: 31104)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1501,  file: !1492, line: 36, baseType: !1502, size: 1152, offset: 32256)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1501,  file: !1492, line: 37, baseType: !1502, size: 1152, offset: 33408)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1501,  file: !1492, line: 38, baseType: !1502, size: 1152, offset: 34560)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1501,  file: !1492, line: 39, baseType: !1502, size: 1152, offset: 35712)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1501,  file: !1492, line: 40, baseType: !1502, size: 1152, offset: 36864)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1501,  file: !1492, line: 41, baseType: !1502, size: 1152, offset: 38016)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1501,  file: !1492, line: 43, baseType: !1502, size: 1152, offset: 39168)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1501,  file: !1492, line: 44, baseType: !1502, size: 1152, offset: 40320)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1501,  file: !1492, line: 45, baseType: !1502, size: 1152, offset: 41472)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1501,  file: !1492, line: 46, baseType: !1502, size: 1152, offset: 42624)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1501,  file: !1492, line: 47, baseType: !1502, size: 1152, offset: 43776)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1501,  file: !1492, line: 48, baseType: !1502, size: 1152, offset: 44928)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1501,  file: !1492, line: 49, baseType: !1502, size: 1152, offset: 46080)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1501,  file: !1492, line: 50, baseType: !1502, size: 1152, offset: 47232)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1501,  file: !1492, line: 51, baseType: !1502, size: 1152, offset: 48384)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1501,  file: !1492, line: 52, baseType: !1502, size: 1152, offset: 49536)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1501,  file: !1492, line: 53, baseType: !1502, size: 1152, offset: 50688)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1501,  file: !1492, line: 54, baseType: !1502, size: 1152, offset: 51840)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1501,  file: !1492, line: 55, baseType: !1502, size: 1152, offset: 52992)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1501,  file: !1492, line: 56, baseType: !1502, size: 1152, offset: 54144)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1501,  file: !1492, line: 57, baseType: !1502, size: 1152, offset: 55296)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1501,  file: !1492, line: 58, baseType: !1502, size: 1152, offset: 56448)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1501,  file: !1492, line: 59, baseType: !1502, size: 1152, offset: 57600)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1501,  file: !1492, line: 60, baseType: !1502, size: 1152, offset: 58752)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1501,  file: !1492, line: 61, baseType: !1502, size: 1152, offset: 59904)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1501,  file: !1492, line: 62, baseType: !1502, size: 1152, offset: 61056)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1501,  file: !1492, line: 63, baseType: !1502, size: 1152, offset: 62208)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1501,  file: !1492, line: 64, baseType: !1502, size: 1152, offset: 63360)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1501,  file: !1492, line: 66, baseType: !1502, size: 1152, offset: 64512)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1501,  file: !1492, line: 67, baseType: !1502, size: 1152, offset: 65664)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1501,  file: !1492, line: 68, baseType: !1502, size: 1152, offset: 66816)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1501,  file: !1492, line: 69, baseType: !1502, size: 1152, offset: 67968)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1501,  file: !1492, line: 70, baseType: !1502, size: 1152, offset: 69120)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1501,  file: !1492, line: 71, baseType: !1502, size: 1152, offset: 70272)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1501,  file: !1492, line: 72, baseType: !1502, size: 1152, offset: 71424)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1501,  file: !1492, line: 74, baseType: !1502, size: 1152, offset: 72576)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1501,  file: !1492, line: 75, baseType: !1502, size: 1152, offset: 73728)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1501,  file: !1492, line: 76, baseType: !1502, size: 1152, offset: 74880)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1501,  file: !1492, line: 77, baseType: !1502, size: 1152, offset: 76032)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1501,  file: !1492, line: 79, baseType: !1502, size: 1152, offset: 77184)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1501,  file: !1492, line: 80, baseType: !1502, size: 1152, offset: 78336)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1501,  file: !1492, line: 81, baseType: !1502, size: 1152, offset: 79488)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1501,  file: !1492, line: 82, baseType: !1502, size: 1152, offset: 80640)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1501,  file: !1492, line: 83, baseType: !1502, size: 1152, offset: 81792)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1501,  file: !1492, line: 84, baseType: !1502, size: 1152, offset: 82944)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1501,  file: !1492, line: 85, baseType: !1502, size: 1152, offset: 84096)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1501,  file: !1492, line: 86, baseType: !1502, size: 1152, offset: 85248)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1501,  file: !1492, line: 89, baseType: !1502, size: 1152, offset: 86400)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1501,  file: !1492, line: 90, baseType: !1502, size: 1152, offset: 87552)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1501,  file: !1492, line: 91, baseType: !1502, size: 1152, offset: 88704)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1501,  file: !1492, line: 92, baseType: !1502, size: 1152, offset: 89856)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1501,  file: !1492, line: 93, baseType: !1502, size: 1152, offset: 91008)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1501,  file: !1492, line: 94, baseType: !1502, size: 1152, offset: 92160)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1501,  file: !1492, line: 95, baseType: !1502, size: 1152, offset: 93312)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1501,  file: !1492, line: 96, baseType: !1502, size: 1152, offset: 94464)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1501,  file: !1492, line: 97, baseType: !1502, size: 1152, offset: 95616)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1501,  file: !1492, line: 98, baseType: !1502, size: 1152, offset: 96768)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1501,  file: !1492, line: 99, baseType: !1502, size: 1152, offset: 97920)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1501,  file: !1492, line: 100, baseType: !1502, size: 1152, offset: 99072)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1501,  file: !1492, line: 101, baseType: !1502, size: 1152, offset: 100224)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1501,  file: !1492, line: 103, baseType: !1502, size: 1152, offset: 101376)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1501,  file: !1492, line: 104, baseType: !1502, size: 1152, offset: 102528)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1501,  file: !1492, line: 105, baseType: !1502, size: 1152, offset: 103680)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1501,  file: !1492, line: 106, baseType: !1502, size: 1152, offset: 104832)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1501,  file: !1492, line: 107, baseType: !1502, size: 1152, offset: 105984)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1501,  file: !1492, line: 108, baseType: !1502, size: 1152, offset: 107136)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1501,  file: !1492, line: 109, baseType: !1502, size: 1152, offset: 108288)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1501,  file: !1492, line: 110, baseType: !1502, size: 1152, offset: 109440)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1501,  file: !1492, line: 112, baseType: !1502, size: 1152, offset: 110592)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1501,  file: !1492, line: 113, baseType: !1502, size: 1152, offset: 111744)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1501,  file: !1492, line: 114, baseType: !1502, size: 1152, offset: 112896)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1501,  file: !1492, line: 116, baseType: !1502, size: 1152, offset: 114048)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1501,  file: !1492, line: 117, baseType: !1502, size: 1152, offset: 115200)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1501,  file: !1492, line: 118, baseType: !1502, size: 1152, offset: 116352)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1501,  file: !1492, line: 119, baseType: !1502, size: 1152, offset: 117504)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1501,  file: !1492, line: 120, baseType: !1502, size: 1152, offset: 118656)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1501,  file: !1492, line: 121, baseType: !1502, size: 1152, offset: 119808)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1501,  file: !1492, line: 122, baseType: !1502, size: 1152, offset: 120960)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1501,  file: !1492, line: 124, baseType: !1502, size: 1152, offset: 122112)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1501,  file: !1492, line: 125, baseType: !1502, size: 1152, offset: 123264)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1501,  file: !1492, line: 127, baseType: !1502, size: 1152, offset: 124416)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1501,  file: !1492, line: 128, baseType: !1502, size: 1152, offset: 125568)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1501,  file: !1492, line: 129, baseType: !1502, size: 1152, offset: 126720)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1501,  file: !1492, line: 130, baseType: !1502, size: 1152, offset: 127872)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1501,  file: !1492, line: 131, baseType: !1502, size: 1152, offset: 129024)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1501,  file: !1492, line: 132, baseType: !1502, size: 1152, offset: 130176)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1501,  file: !1492, line: 134, baseType: !1502, size: 1152, offset: 131328)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1501,  file: !1492, line: 135, baseType: !1502, size: 1152, offset: 132480)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1501,  file: !1492, line: 136, baseType: !1502, size: 1152, offset: 133632)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1501,  file: !1492, line: 137, baseType: !1502, size: 1152, offset: 134784)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1501,  file: !1492, line: 138, baseType: !1502, size: 1152, offset: 135936)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1501,  file: !1492, line: 140, baseType: !1502, size: 1152, offset: 137088)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1501,  file: !1492, line: 141, baseType: !1502, size: 1152, offset: 138240)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1501,  file: !1492, line: 142, baseType: !1502, size: 1152, offset: 139392)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1501,  file: !1492, line: 143, baseType: !1502, size: 1152, offset: 140544)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1501,  file: !1492, line: 145, baseType: !1502, size: 1152, offset: 141696)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1501,  file: !1492, line: 146, baseType: !1502, size: 1152, offset: 142848)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1501,  file: !1492, line: 147, baseType: !1502, size: 1152, offset: 144000)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1501,  file: !1492, line: 149, baseType: !1502, size: 1152, offset: 145152)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1501,  file: !1492, line: 150, baseType: !1502, size: 1152, offset: 146304)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1501,  file: !1492, line: 151, baseType: !1502, size: 1152, offset: 147456)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1501,  file: !1492, line: 152, baseType: !1502, size: 1152, offset: 148608)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1501,  file: !1492, line: 153, baseType: !1502, size: 1152, offset: 149760)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1501,  file: !1492, line: 154, baseType: !1502, size: 1152, offset: 150912)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1501,  file: !1492, line: 155, baseType: !1502, size: 1152, offset: 152064)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1501,  file: !1492, line: 156, baseType: !1502, size: 1152, offset: 153216)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1501,  file: !1492, line: 157, baseType: !1502, size: 1152, offset: 154368)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1501,  file: !1492, line: 158, baseType: !1502, size: 1152, offset: 155520)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1501,  file: !1492, line: 160, baseType: !1502, size: 1152, offset: 156672)
!1660 = !{!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1647,!1648,!1649,!1650,!1651,!1652,!1653,!1654,!1655,!1656,!1657,!1658,!1659}
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1492, line: 2,  size: 157824, elements: !1660)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1689 = !DISubrange(count: 64)
!1688 = !{!1689}
!1690 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1688)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1682,  file: !73, line: 110, baseType: !12, size: 32)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1682,  file: !73, line: 111, baseType: !12, size: 32, offset: 32)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1682,  file: !73, line: 112, baseType: !12, size: 32, offset: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1682,  file: !73, line: 113, baseType: !1686, size: 64, offset: 128)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1682,  file: !73, line: 114, baseType: !1690, size: 512, offset: 192)
!1692 = !{!1683,!1684,!1685,!1687,!1691}
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !73, line: 108,  size: 704, elements: !1692)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1677,  file: !73, line: 0, baseType: !1678, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1677,  file: !73, line: 0, baseType: !1680, size: 64, offset: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1677,  file: !73, line: 0, baseType: !1693, size: 64, offset: 128)
!1695 = !{!1679,!1681,!1694}
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !73, line: 7,  size: 192, elements: !1695)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1674,  file: !73, line: 0, baseType: !12, size: 32)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1674,  file: !73, line: 0, baseType: !12, size: 32, offset: 32)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1674,  file: !73, line: 0, baseType: !1697, size: 64, offset: 64)
!1699 = !{!1675,!1676,!1698}
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !73, line: 1,  size: 128, elements: !1699)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1671,  file: !73, line: 0, baseType: !12, size: 32)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1671,  file: !73, line: 0, baseType: !32, size: 32, offset: 32)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1671,  file: !73, line: 0, baseType: !1674, size: 128, offset: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1671,  file: !73, line: 0, baseType: !1702, size: 64, offset: 192)
!1704 = !{!1672,!1673,!1700,!1703}
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !73, line: 14,  size: 256, elements: !1704)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1706,  file: !1492, line: 9, baseType: !100, size: 8)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1706,  file: !1492, line: 10, baseType: !12, size: 32, offset: 32)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1706,  file: !1492, line: 11, baseType: !12, size: 32, offset: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1706,  file: !1492, line: 12, baseType: !32, size: 32, offset: 96)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1706,  file: !1492, line: 13, baseType: !32, size: 32, offset: 128)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1706,  file: !1492, line: 14, baseType: !1712, size: 64, offset: 192)
!1714 = !{!1707,!1708,!1709,!1710,!1711,!1713}
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1492, line: 7,  size: 256, elements: !1714)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1493,  file: !1492, line: 32, baseType: !12, size: 32)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1493,  file: !1492, line: 33, baseType: !12, size: 32, offset: 32)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1493,  file: !1492, line: 34, baseType: !12, size: 32, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1493,  file: !1492, line: 35, baseType: !12, size: 32, offset: 96)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1493,  file: !1492, line: 36, baseType: !12, size: 32, offset: 128)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1493,  file: !1492, line: 37, baseType: !12, size: 32, offset: 160)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1493,  file: !1492, line: 38, baseType: !12, size: 32, offset: 192)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1493,  file: !1492, line: 39, baseType: !1661, size: 64, offset: 256)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1493,  file: !1492, line: 40, baseType: !1663, size: 64, offset: 320)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1493,  file: !1492, line: 41, baseType: !1665, size: 64, offset: 384)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1493,  file: !1492, line: 42, baseType: !1667, size: 64, offset: 448)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1493,  file: !1492, line: 43, baseType: !1669, size: 64, offset: 512)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1493,  file: !1492, line: 44, baseType: !1671, size: 256, offset: 576)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1493,  file: !1492, line: 45, baseType: !1706, size: 256, offset: 832)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1493,  file: !1492, line: 46, baseType: !74, size: 192, offset: 1088)
!1717 = !{!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1662,!1664,!1666,!1668,!1670,!1705,!1715,!1716}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1492, line: 30,  size: 1280, elements: !1717)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1734,  file: !1487, line: 11, baseType: !32, size: 32)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1734,  file: !1487, line: 12, baseType: !32, size: 32, offset: 32)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1734,  file: !1487, line: 13, baseType: !32, size: 32, offset: 64)
!1738 = !{!1735,!1736,!1737}
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1487, line: 9,  size: 96, elements: !1738)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1740,  file: !1487, line: 20, baseType: !1122, size: 128)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1740,  file: !1487, line: 21, baseType: !1291, size: 128, offset: 128)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1740,  file: !1487, line: 22, baseType: !236, size: 192, offset: 256)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1740,  file: !1487, line: 23, baseType: !996, size: 128, offset: 448)
!1745 = !{!1741,!1742,!1743,!1744}
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1487, line: 18,  size: 576, elements: !1745)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1488,  file: !1487, line: 62, baseType: !12, size: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1488,  file: !1487, line: 63, baseType: !12, size: 32, offset: 32)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1488,  file: !1487, line: 64, baseType: !105, size: 64, offset: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1488,  file: !1487, line: 65, baseType: !1718, size: 64, offset: 128)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1488,  file: !1487, line: 66, baseType: !1720, size: 64, offset: 192)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1488,  file: !1487, line: 67, baseType: !1722, size: 64, offset: 256)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1488,  file: !1487, line: 68, baseType: !1724, size: 64, offset: 320)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1488,  file: !1487, line: 69, baseType: !1726, size: 64, offset: 384)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1488,  file: !1487, line: 70, baseType: !1728, size: 64, offset: 448)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1488,  file: !1487, line: 71, baseType: !1730, size: 64, offset: 512)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1488,  file: !1487, line: 72, baseType: !1732, size: 64, offset: 576)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1488,  file: !1487, line: 73, baseType: !1734, size: 96, offset: 640)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1488,  file: !1487, line: 74, baseType: !1740, size: 576, offset: 736)
!1747 = !{!1489,!1490,!1491,!1719,!1721,!1723,!1725,!1727,!1729,!1731,!1733,!1739,!1746}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1487, line: 60,  size: 1344, elements: !1747)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
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
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !40,  file: !39, line: 41, baseType: !1472, size: 64, offset: 320)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !40,  file: !39, line: 42, baseType: !1474, size: 64, offset: 384)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !40,  file: !39, line: 43, baseType: !1476, size: 64, offset: 448)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !40,  file: !39, line: 44, baseType: !1485, size: 64, offset: 512)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !40,  file: !39, line: 45, baseType: !1748, size: 64, offset: 576)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !40,  file: !39, line: 46, baseType: !1750, size: 64, offset: 640)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !40,  file: !39, line: 47, baseType: !1752, size: 64, offset: 704)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !40,  file: !39, line: 48, baseType: !1754, size: 64, offset: 768)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !40,  file: !39, line: 49, baseType: !989, size: 128, offset: 832)
!1757 = !{!41,!42,!43,!44,!45,!46,!63,!65,!1473,!1475,!1484,!1486,!1749,!1751,!1753,!1755,!1756}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 31,  size: 960, elements: !1757)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1778,  file: !35, line: 4, baseType: !12, size: 32)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1778,  file: !35, line: 5, baseType: !12, size: 32, offset: 32)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1778,  file: !35, line: 6, baseType: !12, size: 32, offset: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1778,  file: !35, line: 7, baseType: !110, size: 16, offset: 96)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1778,  file: !35, line: 8, baseType: !110, size: 16, offset: 112)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1778,  file: !35, line: 9, baseType: !1784, size: 64, offset: 128)
!1786 = !{!1779,!1780,!1781,!1782,!1783,!1785}
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !35, line: 2,  size: 192, elements: !1786)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1795,  file: !35, line: 0, baseType: !1796, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1795,  file: !35, line: 0, baseType: !1798, size: 64, offset: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1795,  file: !35, line: 0, baseType: !1800, size: 64, offset: 128)
!1802 = !{!1797,!1799,!1801}
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !35, line: 3,  size: 192, elements: !1802)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1793,  file: !35, line: 0, baseType: !12, size: 32)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1793,  file: !35, line: 0, baseType: !1803, size: 64, offset: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1793,  file: !35, line: 0, baseType: !1805, size: 64, offset: 128)
!1807 = !{!1794,!1804,!1806}
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 10,  size: 192, elements: !1807)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1789,  file: !35, line: 9, baseType: !12, size: 32)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1789,  file: !35, line: 10, baseType: !12, size: 32, offset: 32)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1789,  file: !35, line: 11, baseType: !12, size: 32, offset: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1789,  file: !35, line: 12, baseType: !1793, size: 192, offset: 128)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1789,  file: !35, line: 13, baseType: !1809, size: 64, offset: 320)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1789,  file: !35, line: 14, baseType: !1811, size: 64, offset: 384)
!1813 = !{!1790,!1791,!1792,!1808,!1810,!1812}
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !35, line: 7,  size: 448, elements: !1813)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1774,  file: !35, line: 25, baseType: !12, size: 32)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1774,  file: !35, line: 26, baseType: !1776, size: 64, offset: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1774,  file: !35, line: 27, baseType: !1787, size: 64, offset: 128)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1774,  file: !35, line: 28, baseType: !1814, size: 64, offset: 192)
!1816 = !{!1775,!1777,!1788,!1815}
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 23,  size: 256, elements: !1816)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1768,  file: !35, line: 37, baseType: !12, size: 32)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1768,  file: !35, line: 38, baseType: !12, size: 32, offset: 32)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1768,  file: !35, line: 39, baseType: !12, size: 32, offset: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1768,  file: !35, line: 40, baseType: !12, size: 32, offset: 96)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1768,  file: !35, line: 41, baseType: !124, size: 64, offset: 128)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1768,  file: !35, line: 42, baseType: !1817, size: 64, offset: 192)
!1819 = !{!1769,!1770,!1771,!1772,!1773,!1818}
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !35, line: 35,  size: 256, elements: !1819)
!1821 = !DISubrange(count: 6)
!1820 = !{!1821}
!1822 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1768, size: 72, elements: !1820)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 7, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 8, baseType: !12, size: 32, offset: 32)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !36,  file: !35, line: 9, baseType: !1758, size: 64, offset: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 10, baseType: !1760, size: 64, offset: 128)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 11, baseType: !1762, size: 64, offset: 192)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 12, baseType: !1764, size: 64, offset: 256)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !36,  file: !35, line: 13, baseType: !1766, size: 64, offset: 320)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !36,  file: !35, line: 14, baseType: !1822, size: 1536, offset: 384)
!1824 = !{!37,!38,!1759,!1761,!1763,!1765,!1767,!1823}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 5,  size: 1920, elements: !1824)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1825,  file: !19, line: 19, baseType: !32, size: 32)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1825,  file: !19, line: 20, baseType: !32, size: 32, offset: 32)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1825,  file: !19, line: 21, baseType: !32, size: 32, offset: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1825,  file: !19, line: 22, baseType: !20, size: 64, offset: 128)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1825,  file: !19, line: 23, baseType: !20, size: 64, offset: 192)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1825,  file: !19, line: 24, baseType: !1831, size: 64, offset: 256)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1825,  file: !19, line: 25, baseType: !1833, size: 64, offset: 320)
!1835 = !{!1826,!1827,!1828,!1829,!1830,!1832,!1834}
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 17,  size: 384, elements: !1835)
!1836 = !DINamespace(name:"kök", scope: null)
!1837 = !DINamespace(name:"örs", scope: !1836)
!1838 = !DINamespace(name:"derleme", scope: !1837)
!1839 = !DINamespace(name:"hafıza", scope: !1838)
!1840 = !DINamespace(name:"küme", scope: !1839)
!1841 = !DINamespace(name:"sözlük", scope: !1840)


!1843 = !DILocalVariable(name: "dönüş",
  scope: !1842, file: !9, line: 15, type: !32)
!1844 = !DILocalVariable(name: "hacim",
  scope: !1842, file: !9, line: 34, type: !32, arg: 1)
!1845 = !DILocalVariable(name: "dolama",
  scope: !1842, file: !9, line: 34, type: !32, arg: 2)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !32, !32 }
!1842 = distinct !DISubprogram( name: "sözlük::DiziSırası_ox13Di",
 scope: !1841,
 file: !9,
 line: 34,
 type: !1846, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1848 = !DILocation(line: 34, column: 25, scope: !1842)
!1849 = !DILocation(line: 34, column: 36, scope: !1842)
!1850 = distinct !DILexicalBlock(
        scope: !1842, file: !9, line: 35, column: 3)
!1851 = distinct !DILexicalBlock(
        scope: !1850, file: !9, line: 29, column: 6)
!1852 = distinct !DILexicalBlock(
        scope: !1851, file: !9, line: 30, column: 3)
!1853 = !DILocation(line: 31, column: 11, scope: !1852)
!1854 = !DILocation(line: 31, column: 21, scope: !1852)
!1855 = !DILocation(line: 29, column: 29, scope: !1852)
!1856 = !DILocation(line: 36, column: 9, scope: !1851)


!1858 = !DILocalVariable(name: "dönüş",
  scope: !1857, file: !9, line: 15, type: !32)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1860 = !DILocalVariable(name: "Girdi",
  scope: !1857, file: !9, line: 49, type: !1859, arg: 1)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1859 }
!1857 = distinct !DISubprogram( name: "sözlük::fna1a_32_ox13Di",
 scope: !1841,
 file: !9,
 line: 49,
 type: !1861, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1863 = !DILocation(line: 49, column: 15, scope: !1857)
!1864 = distinct !DILexicalBlock(
        scope: !1857, file: !9, line: 50, column: 3)
!1865 = !DILocation(line: 51, column: 5, scope: !1864)
!1866 = !DILocalVariable(name: "sonuç",
  scope: !1864, file: !9, line: 51, type: !32)
!1867 = !DILocation(line: 51, column: 5, scope: !1864)
!1868 = !DILocation(line: 52, column: 9, scope: !1864)
!1869 = !DILocalVariable(name: "i",
  scope: !1864, file: !9, line: 52, type: !12)
!1870 = !DILocation(line: 52, column: 9, scope: !1864)
!1871 = !DILocation(line: 52, column: 17, scope: !1864)
!1872 = !DILocation(line: 52, column: 21, scope: !1864)
!1873 = !DILocation(line: 52, column: 21, scope: !1864)
!1874 = !DILocation(line: 52, column: 21, scope: !1864)
!1875 = !DILocation(line: 52, column: 35, scope: !1864)
!1876 = !DILocation(line: 52, column: 35, scope: !1864)
!1877 = !DILocation(line: 52, column: 36, scope: !1864)
!1878 = distinct !DILexicalBlock(
        scope: !1864, file: !9, line: 53, column: 5)
!1879 = !DILocation(line: 54, column: 15, scope: !1878)
!1880 = !DILocation(line: 54, column: 29, scope: !1878)
!1881 = !DILocation(line: 54, column: 29, scope: !1878)
!1882 = !DILocation(line: 54, column: 29, scope: !1878)
!1883 = !DILocation(line: 54, column: 45, scope: !1878)
!1884 = !DILocation(line: 54, column: 44, scope: !1878)
!1885 = !DILocation(line: 54, column: 7, scope: !1878)
!1886 = !DILocation(line: 55, column: 15, scope: !1878)
!1887 = !DILocation(line: 55, column: 7, scope: !1878)
!1888 = !DILocation(line: 57, column: 9, scope: !1864)


!1890 = !DILocalVariable(name: "dönüş",
  scope: !1889, file: !9, line: 15, type: !1825)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1892 = !DILocalVariable(name: "Hafıza",
  scope: !1889, file: !9, line: 139, type: !1891, arg: 1)
!1893 = !DILocalVariable(name: "hacim",
  scope: !1889, file: !9, line: 139, type: !32, arg: 2)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1891, !32 }
!1889 = distinct !DISubprogram( name: "sözlük::Yeni_ox13Di",
 scope: !1841,
 file: !9,
 line: 139,
 type: !1894, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1896 = !DILocation(line: 139, column: 19, scope: !1889)
!1897 = !DILocation(line: 139, column: 38, scope: !1889)
!1898 = distinct !DILexicalBlock(
        scope: !1889, file: !9, line: 140, column: 3)
!1899 = !DILocation(line: 141, column: 19, scope: !1898)
!1900 = !DILocation(line: 141, column: 27, scope: !1898)
!1901 = !DILocation(line: 141, column: 5, scope: !1898)
!1902 = !DILocalVariable(name: "Sözlük",
  scope: !1898, file: !9, line: 141, type: !1825)
!1903 = !DILocation(line: 141, column: 5, scope: !1898)
!1904 = !DILocation(line: 142, column: 5, scope: !1898)
!1905 = !DILocation(line: 142, column: 24, scope: !1898)
!1906 = !DILocation(line: 142, column: 32, scope: !1898)
!1907 = !DILocation(line: 142, column: 13, scope: !1898)
!1908 = !DILocation(line: 143, column: 9, scope: !1898)


!1910 = !DILocalVariable(name: "Sözlük",
  scope: !1909, file: !9, line: 39, type: !1825, arg: 1)
!1911 = !DILocalVariable(name: "Hücre",
  scope: !1909, file: !9, line: 40, type: !20, arg: 2)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1825, !20 }
!1909 = distinct !DISubprogram( name: "sözlük::t.hücreYenile_ox13di",
 scope: !1841,
 file: !9,
 line: 40,
 type: !1912, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1914 = !DILocation(line: 39, column: 3, scope: !1909)
!1915 = !DILocation(line: 40, column: 18, scope: !1909)
!1916 = distinct !DILexicalBlock(
        scope: !1909, file: !9, line: 49, column: 3)
!1917 = !DILocation(line: 42, column: 24, scope: !1916)
!1918 = !DILocation(line: 42, column: 24, scope: !1916)
!1919 = !DILocation(line: 42, column: 24, scope: !1916)
!1920 = !DILocation(line: 42, column: 39, scope: !1916)
!1921 = !DILocation(line: 42, column: 39, scope: !1916)
!1922 = !DILocation(line: 42, column: 39, scope: !1916)
!1923 = !DILocation(line: 42, column: 13, scope: !1916)
!1924 = !DILocation(line: 42, column: 5, scope: !1916)
!1925 = !DILocalVariable(name: "sıra",
  scope: !1916, file: !9, line: 42, type: !32)
!1926 = !DILocation(line: 42, column: 5, scope: !1916)
!1927 = !DILocation(line: 44, column: 5, scope: !1916)
!1928 = !DILocation(line: 44, column: 5, scope: !1916)
!1929 = !DILocation(line: 44, column: 23, scope: !1916)
!1930 = !DILocation(line: 44, column: 23, scope: !1916)
!1931 = !DILocation(line: 44, column: 23, scope: !1916)
!1932 = !DILocation(line: 44, column: 40, scope: !1916)
!1933 = !DILocation(line: 44, column: 39, scope: !1916)
!1934 = !DILocation(line: 44, column: 5, scope: !1916)
!1935 = !DILocation(line: 45, column: 5, scope: !1916)
!1936 = !DILocation(line: 45, column: 5, scope: !1916)
!1937 = !DILocation(line: 45, column: 5, scope: !1916)
!1938 = !DILocation(line: 45, column: 22, scope: !1916)
!1939 = !DILocation(line: 45, column: 30, scope: !1916)
!1940 = !DILocation(line: 45, column: 21, scope: !1916)
!1941 = !DILocation(line: 46, column: 5, scope: !1916)
!1942 = !DILocation(line: 46, column: 5, scope: !1916)
!1943 = !DILocation(line: 46, column: 5, scope: !1916)
!1944 = !DILocation(line: 46, column: 5, scope: !1916)
!1945 = !DILocation(line: 46, column: 17, scope: !1916)


!1947 = !DILocalVariable(name: "dönüş",
  scope: !1946, file: !9, line: 15, type: !20)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1948 = !DILocalVariable(name: "Sözlük",
  scope: !1946, file: !9, line: 60, type: !1825, arg: 1)
!1950 = !DILocalVariable(name: "Ad",
  scope: !1946, file: !9, line: 61, type: !1949, arg: 2)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !1825, !1949 }
!1946 = distinct !DISubprogram( name: "sözlük::t.yeniHücre_ox13di",
 scope: !1841,
 file: !9,
 line: 61,
 type: !1951, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1953 = !DILocation(line: 60, column: 3, scope: !1946)
!1954 = !DILocation(line: 61, column: 16, scope: !1946)
!1955 = distinct !DILexicalBlock(
        scope: !1946, file: !9, line: 79, column: 3)
!1956 = !DILocation(line: 63, column: 23, scope: !1955)
!1957 = !DILocation(line: 63, column: 23, scope: !1955)
!1958 = !DILocation(line: 63, column: 23, scope: !1955)
!1959 = !DILocation(line: 63, column: 39, scope: !1955)
!1960 = !DILocation(line: 63, column: 5, scope: !1955)
!1961 = !DILocalVariable(name: "Hücre",
  scope: !1955, file: !9, line: 63, type: !20)
!1962 = !DILocation(line: 63, column: 5, scope: !1955)
!1963 = !DILocation(line: 64, column: 5, scope: !1955)
!1964 = !DILocation(line: 64, column: 5, scope: !1955)
!1965 = !DILocation(line: 64, column: 17, scope: !1955)
!1966 = !DILocation(line: 64, column: 5, scope: !1955)
!1967 = !DILocation(line: 65, column: 5, scope: !1955)
!1968 = !DILocation(line: 65, column: 5, scope: !1955)
!1969 = !DILocation(line: 65, column: 30, scope: !1955)
!1970 = !DILocation(line: 65, column: 21, scope: !1955)
!1971 = !DILocation(line: 65, column: 5, scope: !1955)
!1972 = !DILocation(line: 66, column: 11, scope: !1955)
!1973 = !DILocation(line: 66, column: 11, scope: !1955)
!1974 = !DILocation(line: 66, column: 11, scope: !1955)
!1975 = distinct !DILexicalBlock(
        scope: !1955, file: !9, line: 69, column: 9)
!1976 = !DILocation(line: 69, column: 9, scope: !1975)
!1977 = !DILocation(line: 69, column: 9, scope: !1975)
!1978 = !DILocation(line: 69, column: 23, scope: !1975)
!1979 = !DILocation(line: 69, column: 9, scope: !1975)
!1980 = !DILocation(line: 70, column: 9, scope: !1975)
!1981 = !DILocation(line: 70, column: 9, scope: !1975)
!1982 = !DILocation(line: 70, column: 23, scope: !1975)
!1983 = !DILocation(line: 70, column: 9, scope: !1975)
!1984 = distinct !DILexicalBlock(
        scope: !1955, file: !9, line: 71, column: 7)
!1985 = !DILocation(line: 72, column: 9, scope: !1984)
!1986 = !DILocation(line: 72, column: 9, scope: !1984)
!1987 = !DILocation(line: 72, column: 32, scope: !1984)
!1988 = !DILocation(line: 72, column: 32, scope: !1984)
!1989 = !DILocation(line: 72, column: 32, scope: !1984)
!1990 = !DILocation(line: 72, column: 9, scope: !1984)
!1991 = !DILocation(line: 73, column: 9, scope: !1984)
!1992 = !DILocation(line: 73, column: 9, scope: !1984)
!1993 = !DILocation(line: 73, column: 9, scope: !1984)
!1994 = !DILocation(line: 73, column: 9, scope: !1984)
!1995 = !DILocation(line: 73, column: 32, scope: !1984)
!1996 = !DILocation(line: 73, column: 9, scope: !1984)
!1997 = !DILocation(line: 74, column: 9, scope: !1984)
!1998 = !DILocation(line: 74, column: 9, scope: !1984)
!1999 = !DILocation(line: 74, column: 32, scope: !1984)
!2000 = !DILocation(line: 74, column: 9, scope: !1984)
!2001 = !DILocation(line: 76, column: 9, scope: !1955)


!2003 = !DILocalVariable(name: "Sözlük",
  scope: !2002, file: !9, line: 79, type: !1825, arg: 1)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1825 }
!2002 = distinct !DISubprogram( name: "sözlük::t._yenile_ox13di",
 scope: !1841,
 file: !9,
 line: 80,
 type: !2004, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2006 = !DILocation(line: 79, column: 3, scope: !2002)
!2007 = distinct !DILexicalBlock(
        scope: !2002, file: !9, line: 98, column: 3)
!2008 = !DILocation(line: 82, column: 15, scope: !2007)
!2009 = !DILocation(line: 82, column: 15, scope: !2007)
!2010 = !DILocation(line: 82, column: 15, scope: !2007)
!2011 = !DILocation(line: 82, column: 5, scope: !2007)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2013 = !DILocalVariable(name: "Hafıza",
  scope: !2007, file: !9, line: 82, type: !2012)
!2014 = !DILocation(line: 82, column: 5, scope: !2007)
!2015 = !DILocation(line: 83, column: 21, scope: !2007)
!2016 = !DILocation(line: 83, column: 21, scope: !2007)
!2017 = !DILocation(line: 83, column: 21, scope: !2007)
!2018 = !DILocation(line: 83, column: 5, scope: !2007)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2020 = !DILocalVariable(name: "Eskiler",
  scope: !2007, file: !9, line: 83, type: !2019)
!2021 = !DILocation(line: 83, column: 5, scope: !2007)
!2022 = !DILocation(line: 84, column: 13, scope: !2007)
!2023 = !DILocation(line: 84, column: 13, scope: !2007)
!2024 = !DILocation(line: 84, column: 13, scope: !2007)
!2025 = !DILocation(line: 84, column: 5, scope: !2007)
!2026 = !DILocalVariable(name: "eski",
  scope: !2007, file: !9, line: 84, type: !32)
!2027 = !DILocation(line: 84, column: 5, scope: !2007)
!2028 = !DILocation(line: 85, column: 5, scope: !2007)
!2029 = !DILocation(line: 85, column: 5, scope: !2007)
!2030 = !DILocation(line: 85, column: 21, scope: !2007)
!2031 = !DILocation(line: 85, column: 21, scope: !2007)
!2032 = !DILocation(line: 85, column: 21, scope: !2007)
!2033 = !DILocation(line: 85, column: 5, scope: !2007)
!2034 = !DILocation(line: 87, column: 5, scope: !2007)
!2035 = !DILocation(line: 87, column: 5, scope: !2007)
!2036 = !DILocation(line: 87, column: 33, scope: !2007)
!2037 = !DILocation(line: 87, column: 51, scope: !2007)
!2038 = !DILocation(line: 87, column: 51, scope: !2007)
!2039 = !DILocation(line: 87, column: 51, scope: !2007)
!2040 = !DILocation(line: 87, column: 41, scope: !2007)
!2041 = !DILocation(line: 87, column: 5, scope: !2007)
!2042 = !DILocation(line: 88, column: 5, scope: !2007)
!2043 = !DILocation(line: 88, column: 5, scope: !2007)
!2044 = !DILocation(line: 88, column: 5, scope: !2007)
!2045 = !DILocation(line: 89, column: 12, scope: !2007)
!2046 = !DILocation(line: 89, column: 12, scope: !2007)
!2047 = !DILocation(line: 89, column: 12, scope: !2007)
!2048 = !DILocation(line: 89, column: 5, scope: !2007)
!2049 = !DILocalVariable(name: "Ast",
  scope: !2007, file: !9, line: 89, type: !20)
!2050 = !DILocation(line: 89, column: 5, scope: !2007)
!2051 = !DILocation(line: 90, column: 9, scope: !2007)
!2052 = distinct !DILexicalBlock(
        scope: !2007, file: !9, line: 91, column: 5)
!2053 = !DILocation(line: 92, column: 7, scope: !2052)
!2054 = !DILocation(line: 92, column: 27, scope: !2052)
!2055 = !DILocation(line: 92, column: 15, scope: !2052)
!2056 = !DILocation(line: 93, column: 13, scope: !2052)
!2057 = !DILocation(line: 93, column: 13, scope: !2052)
!2058 = !DILocation(line: 93, column: 13, scope: !2052)
!2059 = !DILocation(line: 93, column: 7, scope: !2052)
!2060 = !DILocation(line: 95, column: 5, scope: !2007)
!2061 = !DILocation(line: 95, column: 19, scope: !2007)
!2062 = !DILocation(line: 95, column: 13, scope: !2007)


!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2064 = !DILocalVariable(name: "Sözlük",
  scope: !2063, file: !9, line: 98, type: !1825, arg: 1)
!2066 = !DILocalVariable(name: "Ad",
  scope: !2063, file: !9, line: 99, type: !2065, arg: 2)
!2068 = !DILocalVariable(name: "Ek",
  scope: !2063, file: !9, line: 99, type: !2067, arg: 3)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !1825, !2065, !2067 }
!2063 = distinct !DISubprogram( name: "sözlük::t.Ekle_ox13di",
 scope: !1841,
 file: !9,
 line: 99,
 type: !2069, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2071 = !DILocation(line: 98, column: 3, scope: !2063)
!2072 = !DILocation(line: 99, column: 19, scope: !2063)
!2073 = !DILocation(line: 99, column: 30, scope: !2063)
!2074 = distinct !DILexicalBlock(
        scope: !2063, file: !9, line: 114, column: 3)
!2075 = !DILocation(line: 101, column: 17, scope: !2074)
!2076 = !DILocation(line: 101, column: 35, scope: !2074)
!2077 = !DILocation(line: 101, column: 25, scope: !2074)
!2078 = !DILocation(line: 101, column: 5, scope: !2074)
!2079 = !DILocalVariable(name: "Hücre",
  scope: !2074, file: !9, line: 101, type: !20)
!2080 = !DILocation(line: 101, column: 5, scope: !2074)
!2081 = !DILocation(line: 102, column: 28, scope: !2074)
!2082 = !DILocation(line: 102, column: 28, scope: !2074)
!2083 = !DILocation(line: 102, column: 28, scope: !2074)
!2084 = !DILocation(line: 102, column: 43, scope: !2074)
!2085 = !DILocation(line: 102, column: 43, scope: !2074)
!2086 = !DILocation(line: 102, column: 43, scope: !2074)
!2087 = !DILocation(line: 102, column: 17, scope: !2074)
!2088 = !DILocation(line: 102, column: 5, scope: !2074)
!2089 = !DILocalVariable(name: "sıra",
  scope: !2074, file: !9, line: 102, type: !32)
!2090 = !DILocation(line: 102, column: 5, scope: !2074)
!2091 = !DILocation(line: 104, column: 5, scope: !2074)
!2092 = !DILocation(line: 104, column: 5, scope: !2074)
!2093 = !DILocation(line: 104, column: 17, scope: !2074)
!2094 = !DILocation(line: 104, column: 5, scope: !2074)
!2095 = !DILocation(line: 105, column: 11, scope: !2074)
!2096 = !DILocation(line: 105, column: 11, scope: !2074)
!2097 = !DILocation(line: 105, column: 11, scope: !2074)
!2098 = !DILocation(line: 105, column: 28, scope: !2074)
!2099 = !DILocation(line: 105, column: 27, scope: !2074)
!2100 = !DILocation(line: 105, column: 5, scope: !2074)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2102 = !DILocalVariable(name: "KK",
  scope: !2074, file: !9, line: 105, type: !2101)
!2103 = !DILocation(line: 105, column: 5, scope: !2074)
!2104 = !DILocation(line: 106, column: 5, scope: !2074)
!2105 = !DILocation(line: 106, column: 5, scope: !2074)
!2106 = !DILocation(line: 106, column: 23, scope: !2074)
!2107 = !DILocation(line: 106, column: 23, scope: !2074)
!2108 = !DILocation(line: 106, column: 23, scope: !2074)
!2109 = !DILocation(line: 106, column: 40, scope: !2074)
!2110 = !DILocation(line: 106, column: 39, scope: !2074)
!2111 = !DILocation(line: 106, column: 5, scope: !2074)
!2112 = !DILocation(line: 107, column: 5, scope: !2074)
!2113 = !DILocation(line: 107, column: 5, scope: !2074)
!2114 = !DILocation(line: 107, column: 5, scope: !2074)
!2115 = !DILocation(line: 107, column: 22, scope: !2074)
!2116 = !DILocation(line: 107, column: 30, scope: !2074)
!2117 = !DILocation(line: 107, column: 21, scope: !2074)
!2118 = !DILocation(line: 108, column: 5, scope: !2074)
!2119 = !DILocation(line: 108, column: 5, scope: !2074)
!2120 = !DILocation(line: 108, column: 5, scope: !2074)
!2121 = !DILocation(line: 108, column: 5, scope: !2074)
!2122 = !DILocation(line: 108, column: 17, scope: !2074)
!2123 = !DILocation(line: 109, column: 13, scope: !2074)
!2124 = !DILocation(line: 109, column: 13, scope: !2074)
!2125 = !DILocation(line: 109, column: 13, scope: !2074)
!2126 = !DILocation(line: 109, column: 5, scope: !2074)
!2127 = !DILocalVariable(name: "eşik",
  scope: !2074, file: !9, line: 109, type: !32)
!2128 = !DILocation(line: 109, column: 5, scope: !2074)
!2129 = !DILocation(line: 110, column: 10, scope: !2074)
!2130 = !DILocation(line: 110, column: 10, scope: !2074)
!2131 = !DILocation(line: 110, column: 10, scope: !2074)
!2132 = !DILocation(line: 110, column: 25, scope: !2074)
!2133 = !DILocation(line: 111, column: 7, scope: !2074)
!2134 = !DILocation(line: 111, column: 15, scope: !2074)


!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !2137 }
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64)
!2136 = !DILocalVariable(name: "Sözlük",
  scope: !2135, file: !9, line: 114, type: !1825, arg: 1)
!2141 = !DILocalVariable(name: "İşleme",
  scope: !2135, file: !9, line: 115, type: !2140, arg: 2)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{null, !1825, !2140 }
!2135 = distinct !DISubprogram( name: "sözlük::t.Gez_ox13di",
 scope: !1841,
 file: !9,
 line: 115,
 type: !2142, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2144 = !DILocation(line: 114, column: 3, scope: !2135)
!2145 = !DILocation(line: 115, column: 18, scope: !2135)
!2146 = distinct !DILexicalBlock(
        scope: !2135, file: !9, line: 127, column: 3)
!2147 = !DILocation(line: 117, column: 12, scope: !2146)
!2148 = !DILocation(line: 117, column: 12, scope: !2146)
!2149 = !DILocation(line: 117, column: 12, scope: !2146)
!2150 = !DILocation(line: 117, column: 5, scope: !2146)
!2151 = !DILocalVariable(name: "Ast",
  scope: !2146, file: !9, line: 117, type: !20)
!2152 = !DILocation(line: 117, column: 5, scope: !2146)
!2153 = !DILocation(line: 118, column: 15, scope: !2146)
!2154 = !DILocation(line: 118, column: 15, scope: !2146)
!2155 = !DILocation(line: 118, column: 15, scope: !2146)
!2156 = !DILocation(line: 118, column: 5, scope: !2146)
!2157 = !DILocalVariable(name: "Geçici",
  scope: !2146, file: !9, line: 118, type: !20)
!2158 = !DILocation(line: 118, column: 5, scope: !2146)
!2159 = !DILocation(line: 119, column: 9, scope: !2146)
!2160 = distinct !DILexicalBlock(
        scope: !2146, file: !9, line: 120, column: 5)
!2161 = !DILocation(line: 115, column: 18, scope: !2160)
!2162 = !DILocation(line: 121, column: 14, scope: !2160)
!2163 = !DILocation(line: 121, column: 14, scope: !2160)
!2164 = !DILocation(line: 121, column: 14, scope: !2160)
!2165 = !DILocation(line: 121, column: 7, scope: !2160)
!2166 = !DILocation(line: 122, column: 16, scope: !2160)
!2167 = !DILocation(line: 122, column: 16, scope: !2160)
!2168 = !DILocation(line: 122, column: 16, scope: !2160)
!2169 = !DILocation(line: 122, column: 7, scope: !2160)
!2170 = !DILocation(line: 123, column: 16, scope: !2160)
!2171 = !DILocation(line: 123, column: 7, scope: !2160)


!2173 = !DILocalVariable(name: "dönüş",
  scope: !2172, file: !9, line: 15, type: !1825)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2174 = !DILocalVariable(name: "Sözlük",
  scope: !2172, file: !9, line: 127, type: !1825, arg: 1)
!2176 = !DILocalVariable(name: "H",
  scope: !2172, file: !9, line: 128, type: !2175, arg: 2)
!2177 = !DILocalVariable(name: "hacim",
  scope: !2172, file: !9, line: 128, type: !32, arg: 3)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !1825, !2175, !32 }
!2172 = distinct !DISubprogram( name: "sözlük::t.Yapılandır_ox13di",
 scope: !1841,
 file: !9,
 line: 128,
 type: !2178, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2180 = !DILocation(line: 127, column: 3, scope: !2172)
!2181 = !DILocation(line: 128, column: 25, scope: !2172)
!2182 = !DILocation(line: 128, column: 39, scope: !2172)
!2183 = distinct !DILexicalBlock(
        scope: !2172, file: !9, line: 139, column: 3)
!2184 = !DILocation(line: 130, column: 5, scope: !2183)
!2185 = !DILocation(line: 130, column: 5, scope: !2183)
!2186 = !DILocation(line: 130, column: 21, scope: !2183)
!2187 = !DILocation(line: 130, column: 5, scope: !2183)
!2188 = !DILocation(line: 131, column: 5, scope: !2183)
!2189 = !DILocation(line: 131, column: 5, scope: !2183)
!2190 = !DILocation(line: 131, column: 5, scope: !2183)
!2191 = !DILocation(line: 132, column: 5, scope: !2183)
!2192 = !DILocation(line: 132, column: 5, scope: !2183)
!2193 = !DILocation(line: 132, column: 22, scope: !2183)
!2194 = !DILocation(line: 132, column: 5, scope: !2183)
!2195 = !DILocation(line: 135, column: 5, scope: !2183)
!2196 = !DILocation(line: 135, column: 5, scope: !2183)
!2197 = !DILocation(line: 135, column: 34, scope: !2183)
!2198 = !DILocation(line: 135, column: 47, scope: !2183)
!2199 = !DILocation(line: 135, column: 47, scope: !2183)
!2200 = !DILocation(line: 135, column: 47, scope: !2183)
!2201 = !DILocation(line: 135, column: 37, scope: !2183)
!2202 = !DILocation(line: 135, column: 5, scope: !2183)
!2203 = !DILocation(line: 136, column: 9, scope: !2183)


!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2206 = !DILocalVariable(name: "dönüş",
  scope: !2204, file: !9, line: 15, type: !2205)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2207 = !DILocalVariable(name: "Sözlük",
  scope: !2204, file: !9, line: 146, type: !1825, arg: 1)
!2209 = !DILocalVariable(name: "Girdi",
  scope: !2204, file: !9, line: 147, type: !2208, arg: 2)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{null, !1825, !2208 }
!2204 = distinct !DISubprogram( name: "sözlük::t.Ara_ox13di",
 scope: !1841,
 file: !9,
 line: 147,
 type: !2210, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2212 = !DILocation(line: 146, column: 3, scope: !2204)
!2213 = !DILocation(line: 147, column: 19, scope: !2204)
!2214 = distinct !DILexicalBlock(
        scope: !2204, file: !9, line: 165, column: 3)
!2215 = !DILocation(line: 149, column: 24, scope: !2214)
!2216 = !DILocation(line: 149, column: 15, scope: !2214)
!2217 = !DILocation(line: 149, column: 5, scope: !2214)
!2218 = !DILocalVariable(name: "dolama",
  scope: !2214, file: !9, line: 149, type: !32)
!2219 = !DILocation(line: 149, column: 5, scope: !2214)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2221 = !DILocalVariable(name: "Ad",
  scope: !2214, file: !9, line: 150, type: !2220)
!2222 = !DILocation(line: 150, column: 11, scope: !2214)
!2223 = !DILocation(line: 151, column: 24, scope: !2214)
!2224 = !DILocation(line: 151, column: 24, scope: !2214)
!2225 = !DILocation(line: 151, column: 24, scope: !2214)
!2226 = !DILocation(line: 151, column: 39, scope: !2214)
!2227 = !DILocation(line: 151, column: 13, scope: !2214)
!2228 = !DILocation(line: 151, column: 5, scope: !2214)
!2229 = !DILocalVariable(name: "sıra",
  scope: !2214, file: !9, line: 151, type: !32)
!2230 = !DILocation(line: 151, column: 5, scope: !2214)
!2231 = !DILocation(line: 152, column: 26, scope: !2214)
!2232 = !DILocation(line: 152, column: 26, scope: !2214)
!2233 = !DILocation(line: 152, column: 26, scope: !2214)
!2234 = !DILocation(line: 152, column: 43, scope: !2214)
!2235 = !DILocation(line: 152, column: 42, scope: !2214)
!2236 = !DILocation(line: 152, column: 9, scope: !2214)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2238 = !DILocalVariable(name: "Hücre",
  scope: !2214, file: !9, line: 152, type: !2237)
!2239 = !DILocation(line: 152, column: 9, scope: !2214)
!2240 = !DILocation(line: 153, column: 9, scope: !2214)
!2241 = !DILocation(line: 154, column: 17, scope: !2214)
!2242 = !DILocation(line: 154, column: 17, scope: !2214)
!2243 = !DILocation(line: 154, column: 17, scope: !2214)
!2244 = !DILocation(line: 154, column: 9, scope: !2214)
!2245 = distinct !DILexicalBlock(
        scope: !2214, file: !9, line: 155, column: 5)
!2246 = !DILocation(line: 156, column: 12, scope: !2245)
!2247 = !DILocation(line: 156, column: 12, scope: !2245)
!2248 = !DILocation(line: 156, column: 12, scope: !2245)
!2249 = !DILocation(line: 156, column: 7, scope: !2245)
!2250 = !DILocation(line: 157, column: 12, scope: !2245)
!2251 = !DILocation(line: 157, column: 12, scope: !2245)
!2252 = !DILocation(line: 157, column: 12, scope: !2245)
!2253 = !DILocation(line: 157, column: 28, scope: !2245)
!2254 = !DILocation(line: 157, column: 23, scope: !2245)
!2255 = distinct !DILexicalBlock(
        scope: !2245, file: !9, line: 158, column: 7)
!2256 = !DILocation(line: 159, column: 9, scope: !2255)
!2257 = !DILocation(line: 159, column: 18, scope: !2255)
!2258 = !DILocation(line: 159, column: 13, scope: !2255)
!2259 = !DILocation(line: 160, column: 13, scope: !2255)
!2260 = !DILocation(line: 160, column: 13, scope: !2255)
!2261 = !DILocation(line: 160, column: 13, scope: !2255)
!2262 = !DILocation(line: 147, column: 33, scope: !2204)


!2264 = !DILocalVariable(name: "Sözlük",
  scope: !2263, file: !9, line: 165, type: !1825, arg: 1)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{null, !1825 }
!2263 = distinct !DISubprogram( name: "sözlük::t.Döküm_ox13di",
 scope: !1841,
 file: !9,
 line: 166,
 type: !2265, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2267 = !DILocation(line: 165, column: 3, scope: !2263)
!2268 = distinct !DILexicalBlock(
        scope: !2263, file: !9, line: 183, column: 1)
!2269 = !DILocalVariable(name: "Ast",
  scope: !2268, file: !9, line: 168, type: !20)
!2270 = !DILocation(line: 168, column: 11, scope: !2268)
!2271 = !DILocation(line: 169, column: 36, scope: !2268)
!2272 = !DILocation(line: 169, column: 36, scope: !2268)
!2273 = !DILocation(line: 169, column: 36, scope: !2268)
!2274 = !DILocation(line: 169, column: 12, scope: !2268)
!2275 = !DILocation(line: 170, column: 9, scope: !2268)
!2276 = !DILocalVariable(name: "i",
  scope: !2268, file: !9, line: 170, type: !12)
!2277 = !DILocation(line: 170, column: 9, scope: !2268)
!2278 = !DILocation(line: 170, column: 17, scope: !2268)
!2279 = !DILocation(line: 170, column: 21, scope: !2268)
!2280 = !DILocation(line: 170, column: 21, scope: !2268)
!2281 = !DILocation(line: 170, column: 21, scope: !2268)
!2282 = !DILocation(line: 170, column: 36, scope: !2268)
!2283 = !DILocation(line: 170, column: 36, scope: !2268)
!2284 = !DILocation(line: 170, column: 37, scope: !2268)
!2285 = distinct !DILexicalBlock(
        scope: !2268, file: !9, line: 171, column: 5)
!2286 = !DILocation(line: 172, column: 13, scope: !2285)
!2287 = !DILocation(line: 172, column: 13, scope: !2285)
!2288 = !DILocation(line: 172, column: 13, scope: !2285)
!2289 = !DILocation(line: 172, column: 30, scope: !2285)
!2290 = !DILocation(line: 172, column: 29, scope: !2285)
!2291 = !DILocation(line: 172, column: 7, scope: !2285)
!2292 = !DILocation(line: 173, column: 12, scope: !2285)
!2293 = distinct !DILexicalBlock(
        scope: !2285, file: !9, line: 174, column: 7)
!2294 = !DILocation(line: 175, column: 42, scope: !2293)
!2295 = !DILocation(line: 175, column: 45, scope: !2293)
!2296 = !DILocation(line: 175, column: 50, scope: !2293)
!2297 = !DILocation(line: 175, column: 50, scope: !2293)
!2298 = !DILocation(line: 175, column: 50, scope: !2293)
!2299 = !DILocation(line: 175, column: 16, scope: !2293)
!2300 = distinct !DILexicalBlock(
        scope: !2285, file: !9, line: 178, column: 7)
!2301 = !DILocation(line: 179, column: 45, scope: !2300)
!2302 = !DILocation(line: 179, column: 48, scope: !2300)
!2303 = !DILocation(line: 179, column: 16, scope: !2300)
