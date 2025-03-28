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

%st687_1i8 = type {%gt29at*, i32, i32, i8**}
;örs::derleme::hafıza::dizi::k[%st687_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1931

%st687_1metin = type {%gt29at*, i32, i32, %metin**}
;örs::derleme::hafıza::dizi::k[%st687_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1940

%gt2b8t = type {%st687_1i8}
;örs::derleme::hafıza::dizi::k[%st687_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:98:7 [1972:1974]
;siralama : 8, boyut :24, no: 1931

%gt2bat = type {%st687_1metin}
;örs::derleme::hafıza::dizi::k[%st687_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:106:18 [2179:2188]
;siralama : 8, boyut :24, no: 1940

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
@"dizi::Yeni_ox13Bi"(%gt29at* %0, i32 %1)#0       !dbg !1833 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1837, metadata !DIExpression()), !dbg !1841
; Değişken : boyut
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1838, metadata !DIExpression()), !dbg !1842
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1844; 2:0
  %7 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %6, 
      i64 24), !dbg !1845
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st687_1i8*; 1

; pascal 'Dizi' örs::derleme::hafıza::dizi::k[%st687_1i8]
  %9 = alloca %st687_1i8*, align 8
  store 
    %st687_1i8* %8,
    %st687_1i8** %9,
    align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata %st687_1i8** %9, metadata !1848, metadata !DIExpression()), !dbg !1849
  %10 = load %st687_1i8*, %st687_1i8** %9, align 8, !dbg !1850; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::dizi::k[%st687_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1i8] : *örs::derleme::hafıza::t
  %11 = getelementptr inbounds 
    %st687_1i8, %st687_1i8* %10,
    i32 0, i32 0
  %12 = load %gt29at*, %gt29at** %4, align 8, !dbg !1854; 2:0
;atama:
  store 
    %gt29at* %12,
    %gt29at** %11,
    align 8, !dbg !1855
; Ikiz işlem '+'
  %13 = load i32, i32* %5, align 4, !dbg !1856; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %14 = load i32, i32* %5, align 4, !dbg !1857; 1:0
  %15 = srem i32 %14, 8
  %16 = sub i32 8,  %15
  %17 = add i32 %13,  %16

; pascal 'tamlanmış' *t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1858
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1i8] : *t32
  %19 = getelementptr inbounds 
    %st687_1i8, %st687_1i8* %10,
    i32 0, i32 2
  %20 = load i32, i32* %18, align 4, !dbg !1860; 1:0
;atama:
  store 
    i32 %20,
    i32* %19,
    align 4, !dbg !1861
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1i8] : **t8
  %21 = getelementptr inbounds 
    %st687_1i8, %st687_1i8* %10,
    i32 0, i32 3
  %22 = load %gt29at*, %gt29at** %4, align 8, !dbg !1863; 2:0
; Ikiz işlem '*'
  %23 = load i32, i32* %18, align 4, !dbg !1864; 1:0
  %24 = sext i32 %23 to i64;eie??
  %25 = mul i64 %24, 8
  %26 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %22, 
      i64 %25), !dbg !1865
; Konum çevirisi:
  %27 = bitcast i8* %26 to i8***; 3
;atama:
  store 
    i8*** %27,
    i8*** %21,
    align 8, !dbg !1866
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %28 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox26, i64 0), 
      i64 24), !dbg !1867
; Iç Dönüş :
  %29 = load i8*, i8** %3, align 8, !dbg !1868; 2:0
  ret i8* %29
}

;örs::derleme::hafıza::dizi::Örnek
define external void 
@"dizi::Örnek_ox13Bi"()#0       !dbg !1869 {

; Değer 'Derleme'
  %1 = alloca %gt260t, align 8
  call void @llvm.dbg.declare(metadata %gt260t* %1, metadata !1873, metadata !DIExpression()), !dbg !1874

; Değer 'Üretim'
  %2 = alloca %gt356t, align 8
  call void @llvm.dbg.declare(metadata %gt356t* %2, metadata !1875, metadata !DIExpression()), !dbg !1876

; Değer 'Çözümleme'
  %3 = alloca %gt4abt, align 8
  call void @llvm.dbg.declare(metadata %gt4abt* %3, metadata !1877, metadata !DIExpression()), !dbg !1878
;;-> (nil) 3
  %4 = load %gt260t, %gt260t* %1, align 8, !dbg !1879; 1:0
  %5 = call %gt29at* @"hafıza::Yeni_ox108i" (
      %gt260t %4), !dbg !1880

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !1881
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !1883, metadata !DIExpression()), !dbg !1884
;;-> (nil) 4
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !1885; 2:0
  %8 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox28, i64 0), 
      %gt29at* %7), !dbg !1886

; Değer 'Metinler'
  %9 = alloca %st687_1metin, align 8
  %10 = bitcast %st687_1metin* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st687_1metin* %9, metadata !1887, metadata !DIExpression()), !dbg !1888
;;-> (nil) 4
  %11 = load %gt29at*, %gt29at** %6, align 8, !dbg !1889; 2:0
 call void @"dizi::_metinler.Yapılandır_ox13bi" (
      %st687_1metin* %9, 
      %gt29at* %11, 
      i32 16), !dbg !1890

; Değer 'bellek'
  %12 = alloca %gtdbt, align 4
  %13 = bitcast %gtdbt* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdbt* %12, metadata !1891, metadata !DIExpression()), !dbg !1892
;;-> (nil) 4
  %14 = load %gt29at*, %gt29at** %6, align 8, !dbg !1893; 2:0
  %15 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox30, i64 0), 
      %gt29at* %14), !dbg !1894

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !1895
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1896, metadata !DIExpression()), !dbg !1897
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !1898; 1:0
  %18 = icmp slt i32 %17, 64 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %16, align 4, !dbg !1899; 1:0
  %21 = add i32 %20, 1
  store 
    i32 %21,
    i32* %16,
    align 4, !dbg !1900
  %22 = load i32, i32* %16, align 4, !dbg !1901; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %23 = load i32, i32* %16, align 4, !dbg !1903; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox315.ox32, i64 0, i64 0), 
      i32 %23), !dbg !1904
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !1905; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %25 = getelementptr inbounds 
    %gtdbt, %gtdbt* %12,
    i32 0, i32 2
;;-> 0x567483dbd408 14
  %26 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %24, 
      [4096 x i8]* %25), !dbg !1907

; pascal 'Metin' örs::üzengi::metin
  %27 = alloca %metin*, align 8
  store 
    %metin* %26,
    %metin** %27,
    align 8, !dbg !1908
  call void @llvm.dbg.declare(metadata %metin** %27, metadata !1910, metadata !DIExpression()), !dbg !1911
;;-> (nil) 4
  %28 = load %metin*, %metin** %27, align 8, !dbg !1912; 2:0
 call void @"dizi::_metinler.Ekle_ox13bi" (
      %st687_1metin* %9, 
      %metin* %28), !dbg !1913
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %29 = getelementptr inbounds 
    %gtdbt, %gtdbt* %12,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !1917
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %30 = getelementptr inbounds 
    %gtdbt, %gtdbt* %12,
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
    align 1, !dbg !1919
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox0
her.son.ox0:
  %32 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox33, i64 0)), !dbg !1920
  %33 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox35, i64 0)), !dbg !1921

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !1922
  call void @llvm.dbg.declare(metadata i32* %34, metadata !1923, metadata !DIExpression()), !dbg !1924
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !1925; 1:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %36 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %9,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !1927; 1:0
  %38 = icmp slt i32 %35,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %40 = load i32, i32* %34, align 4, !dbg !1928; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %34,
    align 4, !dbg !1929
  %42 = load i32, i32* %34, align 4, !dbg !1930; 1:0
  br label %her.kosul.ox4
her.beden.ox4:

; Değer 'Gelen'
  %43 = alloca %metin*, align 8
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %44 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %45 = load %metin**, %metin*** %44, align 8, !dbg !1933; 3:0
;dizi erişim2 Nesneler
  %46 = load i32, i32* %34, align 4, !dbg !1934; 1:0
  %47 = sext i32 %46 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     %metin*, %metin**  %45,
     i64 %47
  %49 = load %metin*, %metin** %48, align 8, !dbg !1935; 2:0
  store 
    %metin* %49,
    %metin** %43,
    align 8, !dbg !1936
  call void @llvm.dbg.declare(metadata %metin** %43, metadata !1938, metadata !DIExpression()), !dbg !1939
  %50 = load %metin*, %metin** %43, align 8, !dbg !1940; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %51 = getelementptr inbounds 
    %metin, %metin* %50,
    i32 0, i32 2
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !1942; 2:0
  %53 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox37, i64 0), 
      i8* %52), !dbg !1943
  br label %her.guncelleme.ox4
her.son.ox4:
 call void @"dizi::_metinler.Temizle_ox13bi" (
      %st687_1metin* %9), !dbg !1944
  %54 = load %gt29at*, %gt29at** %6, align 8, !dbg !1945; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29at* %54), !dbg !1946
; Sil : 
  %55 = load %gt29at*, %gt29at** %6, align 8, !dbg !1947; 2:0
  call void @free(
    ptr %55)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
%metin* @"dizi::_metinler.Son_ox13bi"(%st687_1metin* %0)
#0       !dbg !1948 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Dizi
  %3 = alloca %st687_1metin*, align 8
  store %st687_1metin* %0, %st687_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st687_1metin** %3, metadata !1952, metadata !DIExpression()), !dbg !1955
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %5 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1959; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %10 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %metin**, %metin*** %10, align 8, !dbg !1963; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1964; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %13 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1966; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %metin*, %metin**  %11,
     i64 %16
  %18 = load %metin*, %metin** %17, align 8, !dbg !1967; 2:0
; Dönüş :
  ret %metin* %18
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
void @"dizi::_metinler.Ekle_ox13bi"(%st687_1metin* %0, %metin* %1)
#0       !dbg !1968 {
; Değişken : Dizi
  %3 = alloca %st687_1metin*, align 8
  store %st687_1metin* %0, %st687_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st687_1metin** %3, metadata !1970, metadata !DIExpression()), !dbg !1975
; Değişken : Nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !1972, metadata !DIExpression()), !dbg !1976
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1978; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %6 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1980; 1:0
  %8 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %9 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !1983; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %14 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !1987; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1988
  %17 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %18 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !1991; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !1992
  %21 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %21,
    i32 0, i32 0
  %23 = load %gt29at*, %gt29at** %22, align 8, !dbg !1995; 2:0
; Ikiz işlem '*'
  %24 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %25 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !1998; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %23, 
      i64 %28), !dbg !1999
; Konum çevirisi:
  %30 = bitcast i8* %29 to %metin***; 3

; pascal 'Yeni' ***örs::üzengi::metin
  %31 = alloca %metin***, align 8
  store 
    %metin*** %30,
    %metin**** %31,
    align 8, !dbg !2000

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2001
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2002; 1:0
  %34 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %35 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2005; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2006; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2007
  %41 = load i32, i32* %32, align 4, !dbg !2008; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2010; 1:0
  %43 = load %metin***, %metin**** %31, align 8, !dbg !2011; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin**, %metin***  %43,
     i64 %44
  %46 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %47 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %metin**, %metin*** %47, align 8, !dbg !2014; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2015; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %metin*, %metin**  %48,
     i64 %50
  %52 = load %metin*, %metin** %51, align 8, !dbg !2016; 2:0
;atama:
  store 
    %metin* %52,
    %metin*** %45,
    align 8, !dbg !2017
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %53,
    i32 0, i32 0
  %55 = load %gt29at*, %gt29at** %54, align 8, !dbg !2020; 2:0
  %56 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %57 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %metin**, %metin*** %57, align 8, !dbg !2023; 3:0
; Konum çevirisi:
  %59 = bitcast %metin** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %55, 
      i8* %59), !dbg !2024
; Atama ifadesi
  %60 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %60,
    i32 0, i32 3
  %62 = load %metin***, %metin**** %31, align 8, !dbg !2027; 4:0
;atama:
  store 
    %metin*** %62,
    %metin*** %61,
    align 8, !dbg !2028
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %64 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %metin**, %metin*** %64, align 8, !dbg !2031; 3:0
;dizi erişim2 Nesneler
  %66 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %67 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2034; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %metin*, %metin**  %65,
     i64 %69
  %71 = load %metin*, %metin** %4, align 8, !dbg !2035; 2:0
;atama:
  store 
    %metin* %71,
    %metin** %70,
    align 8, !dbg !2036
; Tekil :
  %72 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %73 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2039; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2040
  %76 = load i32, i32* %73, align 4, !dbg !2041; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Temizle_ox13bi"(%st687_1metin* %0)
#0       !dbg !2042 {
; Değişken : Dizi
  %2 = alloca %st687_1metin*, align 8
  store %st687_1metin* %0, %st687_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1metin** %2, metadata !2044, metadata !DIExpression()), !dbg !2047
  %3 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %3,
    i32 0, i32 0
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2051; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2052
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2053; 2:0
  %8 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !2056; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %7, 
      i8* %11), !dbg !2057
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sil_ox13bi"(%st687_1metin* %0)
#0       !dbg !2058 {
; Değişken : Dizi
  %2 = alloca %st687_1metin*, align 8
  store %st687_1metin* %0, %st687_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1metin** %2, metadata !2060, metadata !DIExpression()), !dbg !2063
  %3 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %3,
    i32 0, i32 0
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2067; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2068
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2069; 2:0
  %8 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !2072; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %7, 
      i8* %11), !dbg !2073
  %12 = load %gt29at*, %gt29at** %6, align 8, !dbg !2074; 2:0
;;-> (nil) 0
  %13 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2075; 2:0
; Konum çevirisi:
  %14 = bitcast %st687_1metin* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %12, 
      i8* %14), !dbg !2076
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Yapılandır_ox13bi"(%st687_1metin* %0, %gt29at* %1, i32 %2)
#0       !dbg !2077 {
; Değişken : Dizi
  %4 = alloca %st687_1metin*, align 8
  store %st687_1metin* %0, %st687_1metin** %4, align 8
  call void @llvm.dbg.declare(metadata %st687_1metin** %4, metadata !2079, metadata !DIExpression()), !dbg !2085
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2081, metadata !DIExpression()), !dbg !2086
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2082, metadata !DIExpression()), !dbg !2087
; Atama ifadesi
  %7 = load %st687_1metin*, %st687_1metin** %4, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %7,
    i32 0, i32 0
  %9 = load %gt29at*, %gt29at** %5, align 8, !dbg !2091; 2:0
;atama:
  store 
    %gt29at* %9,
    %gt29at** %8,
    align 8, !dbg !2092
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2093; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2094; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2095
; Atama ifadesi
  %16 = load %st687_1metin*, %st687_1metin** %4, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %17 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2098; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2099
; Atama ifadesi
  %19 = load %st687_1metin*, %st687_1metin** %4, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %20 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %19,
    i32 0, i32 3
  %21 = load %gt29at*, %gt29at** %5, align 8, !dbg !2102; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2103; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %21, 
      i64 %24), !dbg !2104
; Konum çevirisi:
  %26 = bitcast i8* %25 to %metin***; 3
;atama:
  store 
    %metin*** %26,
    %metin*** %20,
    align 8, !dbg !2105
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sıfırla_ox13bi"(%st687_1metin* %0)
#0       !dbg !2106 {
; Değişken : Dizi
  %2 = alloca %st687_1metin*, align 8
  store %st687_1metin* %0, %st687_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1metin** %2, metadata !2108, metadata !DIExpression()), !dbg !2111

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2113
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2114; 1:0
  %5 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %6 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2117; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2118; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2119
  %12 = load i32, i32* %3, align 4, !dbg !2120; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %14 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %metin**, %metin*** %14, align 8, !dbg !2124; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2125; 1:0
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
  %19 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %20 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2128
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29at*, i64) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::hafıza::Yeni
  declare %gt29at* @"hafıza::Yeni_ox108i"(%gt260t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox123i"(%metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt29at*, i8*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt29at*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29at*, i8*) #0

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
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!204 = !DISubrange(count: 2)
!203 = !{!204}
!205 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !203)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !201,  file: !132, line: 6, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !201,  file: !132, line: 7, baseType: !205, size: 128, offset: 64)
!207 = !{!202,!206}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !132, line: 4,  size: 192, elements: !207)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !188,  file: !132, line: 14, baseType: !91, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !132, line: 15, baseType: !27, size: 32, offset: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !188,  file: !132, line: 16, baseType: !27, size: 32, offset: 96)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !188,  file: !132, line: 17, baseType: !27, size: 32, offset: 128)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !188,  file: !132, line: 18, baseType: !27, size: 32, offset: 160)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !188,  file: !132, line: 19, baseType: !12, size: 32, offset: 192)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !188,  file: !132, line: 20, baseType: !27, size: 32, offset: 224)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !188,  file: !132, line: 21, baseType: !27, size: 32, offset: 256)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !188,  file: !132, line: 22, baseType: !197, size: 64, offset: 320)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !188,  file: !132, line: 23, baseType: !199, size: 64, offset: 384)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !188,  file: !132, line: 24, baseType: !208, size: 64, offset: 448)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !188,  file: !132, line: 25, baseType: !210, size: 64, offset: 512)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !188,  file: !132, line: 26, baseType: !212, size: 64, offset: 576)
!214 = !{!189,!190,!191,!192,!193,!194,!195,!196,!198,!200,!209,!211,!213}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !132, line: 12,  size: 640, elements: !214)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !187,  file: !132, line: 51, baseType: !215, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !187,  file: !132, line: 52, baseType: !217, size: 64, offset: 64)
!219 = !{!216,!218}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !132, line: 49,  size: 128, elements: !219)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !222,  file: !55, line: 0, baseType: !223, size: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !222,  file: !55, line: 0, baseType: !12, size: 32, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !222,  file: !55, line: 0, baseType: !12, size: 32, offset: 96)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !222,  file: !55, line: 0, baseType: !228, size: 64, offset: 128)
!230 = !{!224,!225,!226,!229}
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !55, line: 7,  size: 192, elements: !230)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !133,  file: !132, line: 57, baseType: !12, size: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !133,  file: !132, line: 58, baseType: !12, size: 32, offset: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !133,  file: !132, line: 59, baseType: !12, size: 32, offset: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !133,  file: !132, line: 60, baseType: !12, size: 32, offset: 96)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !133,  file: !132, line: 61, baseType: !91, size: 64, offset: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !133,  file: !132, line: 62, baseType: !139, size: 64, offset: 192)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !133,  file: !132, line: 63, baseType: !144, size: 64, offset: 256)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !133,  file: !132, line: 64, baseType: !156, size: 64, offset: 320)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !133,  file: !132, line: 65, baseType: !185, size: 64, offset: 384)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !133,  file: !132, line: 66, baseType: !220, size: 64, offset: 448)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !133,  file: !132, line: 70, baseType: !231, size: 64, offset: 512)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !133,  file: !132, line: 71, baseType: !233, size: 64, offset: 576)
!235 = !{!134,!135,!136,!137,!138,!143,!145,!157,!186,!221,!232,!234}
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !132, line: 55,  size: 640, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!238 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !239,  file: !238, line: 14, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !239,  file: !238, line: 15, baseType: !241, size: 64, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !239,  file: !238, line: 16, baseType: !243, size: 64, offset: 128)
!245 = !{!240,!242,!244}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !238, line: 12,  size: 192, elements: !245)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !255,  file: !55, line: 0, baseType: !27, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !255,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !255,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !255,  file: !55, line: 0, baseType: !259, size: 64, offset: 128)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !255,  file: !55, line: 0, baseType: !261, size: 64, offset: 192)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !255,  file: !55, line: 0, baseType: !263, size: 64, offset: 256)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !255,  file: !55, line: 0, baseType: !266, size: 64, offset: 320)
!268 = !{!256,!257,!258,!260,!262,!264,!267}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !55, line: 21,  size: 384, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !248,  file: !55, line: 10, baseType: !12, size: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !248,  file: !55, line: 11, baseType: !222, size: 192, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !248,  file: !55, line: 12, baseType: !251, size: 64, offset: 256)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !248,  file: !55, line: 13, baseType: !253, size: 64, offset: 320)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !248,  file: !55, line: 14, baseType: !269, size: 64, offset: 384)
!271 = !{!249,!250,!252,!254,!270}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 8,  size: 448, elements: !271)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !274,  file: !55, line: 8, baseType: !12, size: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !274,  file: !55, line: 9, baseType: !27, size: 32, offset: 32)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !274,  file: !55, line: 10, baseType: !277, size: 64, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !274,  file: !55, line: 11, baseType: !279, size: 64, offset: 128)
!281 = !{!275,!276,!278,!280}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !286,  file: !55, line: 8, baseType: !12, size: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !286,  file: !55, line: 9, baseType: !288, size: 64, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !286,  file: !55, line: 10, baseType: !290, size: 64, offset: 128)
!292 = !{!287,!289,!291}
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !292)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !295,  file: !55, line: 34, baseType: !12, size: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !295,  file: !55, line: 35, baseType: !297, size: 64, offset: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !295,  file: !55, line: 36, baseType: !299, size: 64, offset: 128)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !295,  file: !55, line: 37, baseType: !301, size: 64, offset: 192)
!303 = !{!296,!298,!300,!302}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 32,  size: 256, elements: !303)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!312 = !DISubrange(count: 16)
!311 = !{!312}
!313 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !311)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !308,  file: !55, line: 7, baseType: !80, size: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !308,  file: !55, line: 8, baseType: !12, size: 32, offset: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !308,  file: !55, line: 9, baseType: !313, size: 1024, offset: 128)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !308,  file: !55, line: 10, baseType: !315, size: 64, offset: 1152)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !308,  file: !55, line: 11, baseType: !317, size: 64, offset: 1216)
!319 = !{!309,!310,!314,!316,!318}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !55, line: 5,  size: 1280, elements: !319)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!322 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !323,  file: !322, line: 14, baseType: !27, size: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !323,  file: !322, line: 15, baseType: !27, size: 32, offset: 32)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !323,  file: !322, line: 16, baseType: !91, size: 64, offset: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !323,  file: !322, line: 17, baseType: !327, size: 64, offset: 128)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !323,  file: !322, line: 18, baseType: !329, size: 64, offset: 192)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !323,  file: !322, line: 19, baseType: !331, size: 64, offset: 256)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !323,  file: !322, line: 20, baseType: !333, size: 64, offset: 320)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !323,  file: !322, line: 21, baseType: !335, size: 64, offset: 384)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !323,  file: !322, line: 22, baseType: !337, size: 64, offset: 448)
!339 = !{!324,!325,!326,!328,!330,!332,!334,!336,!338}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !322, line: 12,  size: 512, elements: !339)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !350,  file: !132, line: 0, baseType: !351, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !350,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !350,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !350,  file: !132, line: 0, baseType: !356, size: 64, offset: 128)
!358 = !{!352,!353,!354,!357}
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !132, line: 7,  size: 192, elements: !358)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !342,  file: !322, line: 30, baseType: !110, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !342,  file: !322, line: 31, baseType: !344, size: 64, offset: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !342,  file: !322, line: 32, baseType: !346, size: 64, offset: 128)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !342,  file: !322, line: 33, baseType: !348, size: 64, offset: 192)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !342,  file: !322, line: 34, baseType: !350, size: 192, offset: 256)
!360 = !{!343,!345,!347,!349,!359}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !322, line: 28,  size: 448, elements: !360)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !365,  file: !55, line: 14, baseType: !366, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !365,  file: !55, line: 15, baseType: !368, size: 64, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !365,  file: !55, line: 16, baseType: !370, size: 64, offset: 128)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !365,  file: !55, line: 17, baseType: !372, size: 64, offset: 192)
!374 = !{!367,!369,!371,!373}
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 12,  size: 256, elements: !374)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !377,  file: !55, line: 6, baseType: !378, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !377,  file: !55, line: 7, baseType: !380, size: 64, offset: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !377,  file: !55, line: 8, baseType: !382, size: 64, offset: 128)
!384 = !{!379,!381,!383}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 192, elements: !384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !387,  file: !55, line: 6, baseType: !388, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !387,  file: !55, line: 7, baseType: !390, size: 64, offset: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !387,  file: !55, line: 8, baseType: !392, size: 64, offset: 128)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !387,  file: !55, line: 9, baseType: !110, size: 64, offset: 192)
!395 = !{!389,!391,!393,!394}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 256, elements: !395)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!403 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !410,  file: !403, line: 109, baseType: !15, size: 8)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !410,  file: !403, line: 110, baseType: !15, size: 8, offset: 8)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !410,  file: !403, line: 111, baseType: !15, size: 8, offset: 16)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !410,  file: !403, line: 112, baseType: !15, size: 8, offset: 24)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !410,  file: !403, line: 113, baseType: !15, size: 8, offset: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !410,  file: !403, line: 114, baseType: !15, size: 8, offset: 40)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !410,  file: !403, line: 115, baseType: !15, size: 8, offset: 48)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !410,  file: !403, line: 116, baseType: !15, size: 8, offset: 56)
!419 = !{!411,!412,!413,!414,!415,!416,!417,!418}
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !403, line: 107,  size: 64, elements: !419)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !407,  file: !403, line: 123, baseType: !12, size: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !407,  file: !403, line: 124, baseType: !27, size: 32, offset: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !407,  file: !403, line: 125, baseType: !410, size: 64, offset: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !407,  file: !403, line: 126, baseType: !421, size: 64, offset: 128)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !407,  file: !403, line: 127, baseType: !423, size: 64, offset: 192)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !407,  file: !403, line: 128, baseType: !425, size: 64, offset: 256)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !407,  file: !403, line: 129, baseType: !427, size: 64, offset: 320)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !407,  file: !403, line: 130, baseType: !429, size: 64, offset: 384)
!431 = !{!408,!409,!420,!422,!424,!426,!428,!430}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !403, line: 121,  size: 448, elements: !431)
!433 = !DISubrange(count: 16)
!432 = !{!433}
!434 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !407, size: 72, elements: !432)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !404,  file: !403, line: 244, baseType: !12, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !404,  file: !403, line: 245, baseType: !12, size: 32, offset: 32)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !404,  file: !403, line: 246, baseType: !434, size: 1024, offset: 64)
!436 = !{!405,!406,!435}
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !403, line: 242,  size: 1088, elements: !436)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !398,  file: !55, line: 15, baseType: !399, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !398,  file: !55, line: 16, baseType: !401, size: 64, offset: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !398,  file: !55, line: 17, baseType: !404, size: 1088, offset: 128)
!438 = !{!400,!402,!437}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !55, line: 13,  size: 1216, elements: !438)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !441,  file: !55, line: 8, baseType: !442, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !441,  file: !55, line: 9, baseType: !444, size: 64, offset: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !441,  file: !55, line: 10, baseType: !446, size: 64, offset: 128)
!448 = !{!443,!445,!447}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !448)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !455,  file: !55, line: 8, baseType: !456, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !455,  file: !55, line: 9, baseType: !110, size: 64, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !455,  file: !55, line: 10, baseType: !459, size: 64, offset: 128)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !455,  file: !55, line: 11, baseType: !461, size: 64, offset: 192)
!463 = !{!457,!458,!460,!462}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 256, elements: !463)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !466,  file: !55, line: 15, baseType: !467, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !466,  file: !55, line: 16, baseType: !469, size: 64, offset: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !466,  file: !55, line: 17, baseType: !471, size: 64, offset: 128)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !466,  file: !55, line: 18, baseType: !473, size: 64, offset: 192)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !466,  file: !55, line: 19, baseType: !475, size: 64, offset: 256)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !466,  file: !55, line: 20, baseType: !477, size: 64, offset: 320)
!479 = !{!468,!470,!472,!474,!476,!478}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 13,  size: 384, elements: !479)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !495,  file: !55, line: 0, baseType: !496, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !495,  file: !55, line: 0, baseType: !498, size: 64, offset: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !495,  file: !55, line: 0, baseType: !500, size: 64, offset: 128)
!502 = !{!497,!499,!501}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !55, line: 9,  size: 192, elements: !502)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !491,  file: !55, line: 0, baseType: !12, size: 32)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !491,  file: !55, line: 0, baseType: !493, size: 64, offset: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !491,  file: !55, line: 0, baseType: !503, size: 64, offset: 128)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !491,  file: !55, line: 0, baseType: !505, size: 64, offset: 192)
!507 = !{!492,!494,!504,!506}
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 16,  size: 256, elements: !507)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !482,  file: !55, line: 25, baseType: !483, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !482,  file: !55, line: 26, baseType: !485, size: 64, offset: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !482,  file: !55, line: 27, baseType: !487, size: 64, offset: 128)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !482,  file: !55, line: 28, baseType: !489, size: 64, offset: 192)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !482,  file: !55, line: 29, baseType: !491, size: 256, offset: 256)
!509 = !{!484,!486,!488,!490,!508}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !55, line: 23,  size: 512, elements: !509)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !512,  file: !55, line: 7, baseType: !513, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !512,  file: !55, line: 8, baseType: !515, size: 64, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !512,  file: !55, line: 9, baseType: !517, size: 64, offset: 128)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !512,  file: !55, line: 10, baseType: !519, size: 64, offset: 192)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !512,  file: !55, line: 11, baseType: !491, size: 256, offset: 256)
!522 = !{!514,!516,!518,!520,!521}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 512, elements: !522)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !525,  file: !55, line: 16, baseType: !526, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !525,  file: !55, line: 17, baseType: !528, size: 64, offset: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !525,  file: !55, line: 18, baseType: !530, size: 64, offset: 128)
!532 = !{!527,!529,!531}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !55, line: 14,  size: 192, elements: !532)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !535,  file: !55, line: 34, baseType: !536, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !535,  file: !55, line: 35, baseType: !538, size: 64, offset: 64)
!540 = !{!537,!539}
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !55, line: 32,  size: 128, elements: !540)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !543,  file: !55, line: 7, baseType: !544, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !543,  file: !55, line: 8, baseType: !546, size: 64, offset: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !543,  file: !55, line: 9, baseType: !548, size: 64, offset: 128)
!550 = !{!545,!547,!549}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 192, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!556 = !DISubrange(count: 3)
!555 = !{!556}
!557 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !555)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !553,  file: !55, line: 6, baseType: !12, size: 32)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !553,  file: !55, line: 7, baseType: !557, size: 192, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !553,  file: !55, line: 8, baseType: !559, size: 64, offset: 256)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !553,  file: !55, line: 9, baseType: !561, size: 64, offset: 320)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !553,  file: !55, line: 10, baseType: !563, size: 64, offset: 384)
!565 = !{!554,!558,!560,!562,!564}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 448, elements: !565)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !568,  file: !55, line: 6, baseType: !569, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !568,  file: !55, line: 7, baseType: !571, size: 64, offset: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !568,  file: !55, line: 8, baseType: !573, size: 64, offset: 128)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !568,  file: !55, line: 9, baseType: !575, size: 64, offset: 192)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !568,  file: !55, line: 10, baseType: !491, size: 256, offset: 256)
!578 = !{!570,!572,!574,!576,!577}
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !55, line: 4,  size: 512, elements: !578)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !583,  file: !55, line: 56, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !583,  file: !55, line: 57, baseType: !586, size: 64, offset: 64)
!588 = !{!585,!587}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !55, line: 54,  size: 128, elements: !588)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !597,  file: !55, line: 83, baseType: !598, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !597,  file: !55, line: 84, baseType: !600, size: 64, offset: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !597,  file: !55, line: 85, baseType: !602, size: 64, offset: 128)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !597,  file: !55, line: 86, baseType: !604, size: 64, offset: 192)
!606 = !{!599,!601,!603,!605}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !55, line: 81,  size: 256, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !609,  file: !55, line: 38, baseType: !610, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !609,  file: !55, line: 39, baseType: !612, size: 64, offset: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !609,  file: !55, line: 40, baseType: !614, size: 64, offset: 128)
!616 = !{!611,!613,!615}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !55, line: 36,  size: 192, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !625,  file: !55, line: 59, baseType: !626, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !625,  file: !55, line: 60, baseType: !628, size: 64, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !625,  file: !55, line: 61, baseType: !630, size: 64, offset: 128)
!632 = !{!627,!629,!631}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !55, line: 57,  size: 192, elements: !632)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !645,  file: !322, line: 11, baseType: !12, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !645,  file: !322, line: 12, baseType: !12, size: 32, offset: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !645,  file: !322, line: 13, baseType: !12, size: 32, offset: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !645,  file: !322, line: 14, baseType: !649, size: 64, offset: 128)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !645,  file: !322, line: 15, baseType: !651, size: 64, offset: 192)
!653 = !{!646,!647,!648,!650,!652}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !322, line: 9,  size: 256, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !75,  file: !55, line: 195, baseType: !76, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !75,  file: !55, line: 196, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !75,  file: !55, line: 197, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !75,  file: !55, line: 198, baseType: !80, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !75,  file: !55, line: 199, baseType: !82, size: 256)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !75,  file: !55, line: 200, baseType: !120, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !75,  file: !55, line: 201, baseType: !130, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !75,  file: !55, line: 203, baseType: !236, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !75,  file: !55, line: 204, baseType: !246, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !75,  file: !55, line: 205, baseType: !272, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !75,  file: !55, line: 206, baseType: !282, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !75,  file: !55, line: 207, baseType: !284, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !75,  file: !55, line: 208, baseType: !293, size: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !75,  file: !55, line: 209, baseType: !304, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !75,  file: !55, line: 210, baseType: !306, size: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !75,  file: !55, line: 211, baseType: !320, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !75,  file: !55, line: 213, baseType: !340, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !75,  file: !55, line: 214, baseType: !361, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !75,  file: !55, line: 215, baseType: !363, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !75,  file: !55, line: 216, baseType: !375, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !75,  file: !55, line: 217, baseType: !385, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !75,  file: !55, line: 218, baseType: !396, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !75,  file: !55, line: 220, baseType: !439, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !75,  file: !55, line: 221, baseType: !449, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !75,  file: !55, line: 222, baseType: !451, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !75,  file: !55, line: 223, baseType: !453, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !75,  file: !55, line: 224, baseType: !464, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !75,  file: !55, line: 225, baseType: !480, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !75,  file: !55, line: 226, baseType: !510, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !75,  file: !55, line: 228, baseType: !523, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !75,  file: !55, line: 229, baseType: !533, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !75,  file: !55, line: 230, baseType: !541, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !75,  file: !55, line: 231, baseType: !551, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !75,  file: !55, line: 232, baseType: !566, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !75,  file: !55, line: 233, baseType: !579, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !75,  file: !55, line: 234, baseType: !581, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !75,  file: !55, line: 235, baseType: !589, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !75,  file: !55, line: 236, baseType: !591, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !75,  file: !55, line: 237, baseType: !593, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !75,  file: !55, line: 238, baseType: !595, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !75,  file: !55, line: 239, baseType: !607, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !75,  file: !55, line: 240, baseType: !617, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !75,  file: !55, line: 242, baseType: !619, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !75,  file: !55, line: 243, baseType: !621, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !75,  file: !55, line: 244, baseType: !623, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !75,  file: !55, line: 245, baseType: !633, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !75,  file: !55, line: 246, baseType: !635, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !75,  file: !55, line: 247, baseType: !637, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !75,  file: !55, line: 248, baseType: !639, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !75,  file: !55, line: 249, baseType: !641, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !75,  file: !55, line: 250, baseType: !643, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !75,  file: !55, line: 251, baseType: !654, size: 64)
!656 = !{!77,!78,!79,!81,!119,!121,!131,!237,!247,!273,!283,!285,!294,!305,!307,!321,!341,!362,!364,!376,!386,!397,!440,!450,!452,!454,!465,!481,!511,!524,!534,!542,!552,!567,!580,!582,!590,!592,!594,!596,!608,!618,!620,!622,!624,!634,!636,!638,!640,!642,!644,!655}
!75 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !55, line: 0,  size: 256, elements: !656)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !56,  file: !55, line: 257, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !56,  file: !55, line: 258, baseType: !59, size: 192, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !56,  file: !55, line: 259, baseType: !68, size: 64, offset: 256)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !56,  file: !55, line: 260, baseType: !70, size: 64, offset: 320)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !56,  file: !55, line: 261, baseType: !73, size: 64, offset: 384)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !56,  file: !55, line: 262, baseType: !75, size: 256, offset: 448)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !56,  file: !55, line: 263, baseType: !407, size: 448, offset: 704)
!659 = !{!57,!67,!69,!71,!74,!657,!658}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 255,  size: 1152, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !670,  file: !51, line: 0, baseType: !671, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !670,  file: !51, line: 0, baseType: !673, size: 64, offset: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !670,  file: !51, line: 0, baseType: !675, size: 64, offset: 128)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !670,  file: !51, line: 0, baseType: !677, size: 64, offset: 192)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !670,  file: !51, line: 0, baseType: !679, size: 64, offset: 256)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !670,  file: !51, line: 0, baseType: !27, size: 32, offset: 320)
!682 = !{!672,!674,!676,!678,!680,!681}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !682)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !666,  file: !51, line: 0, baseType: !27, size: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !666,  file: !51, line: 0, baseType: !27, size: 32, offset: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !666,  file: !51, line: 0, baseType: !27, size: 32, offset: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !666,  file: !51, line: 0, baseType: !683, size: 64, offset: 128)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !666,  file: !51, line: 0, baseType: !685, size: 64, offset: 192)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !666,  file: !51, line: 0, baseType: !687, size: 64, offset: 256)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !666,  file: !51, line: 0, baseType: !690, size: 64, offset: 320)
!692 = !{!667,!668,!669,!684,!686,!688,!691}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !692)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!695 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!704 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!711 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!723 = !DISubrange(count: 4096)
!722 = !{!723}
!724 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !722)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !719,  file: !32, line: 8, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !719,  file: !32, line: 9, baseType: !12, size: 32, offset: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !719,  file: !32, line: 10, baseType: !724, size: 32768, offset: 64)
!726 = !{!720,!721,!725}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 6,  size: 32832, elements: !726)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!739 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !760,  file: !739, line: 0, baseType: !761, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !760,  file: !739, line: 0, baseType: !763, size: 64, offset: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !760,  file: !739, line: 0, baseType: !765, size: 64, offset: 128)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !760,  file: !739, line: 0, baseType: !767, size: 64, offset: 192)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !760,  file: !739, line: 0, baseType: !27, size: 32, offset: 256)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !760,  file: !739, line: 0, baseType: !27, size: 32, offset: 288)
!771 = !{!762,!764,!766,!768,!769,!770}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !739, line: 4,  size: 320, elements: !771)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !756,  file: !739, line: 0, baseType: !27, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !756,  file: !739, line: 0, baseType: !27, size: 32, offset: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !756,  file: !739, line: 0, baseType: !27, size: 32, offset: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !756,  file: !739, line: 0, baseType: !772, size: 64, offset: 128)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !756,  file: !739, line: 0, baseType: !774, size: 64, offset: 192)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !756,  file: !739, line: 0, baseType: !776, size: 64, offset: 256)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !756,  file: !739, line: 0, baseType: !779, size: 64, offset: 320)
!781 = !{!757,!758,!759,!773,!775,!777,!780}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !739, line: 14,  size: 384, elements: !781)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !784,  file: !32, line: 0, baseType: !12, size: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !784,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !784,  file: !32, line: 0, baseType: !788, size: 64, offset: 64)
!790 = !{!785,!786,!789}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !32, line: 1,  size: 128, elements: !790)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !795,  file: !695, line: 0, baseType: !12, size: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !795,  file: !695, line: 0, baseType: !12, size: 32, offset: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !795,  file: !695, line: 0, baseType: !799, size: 64, offset: 64)
!801 = !{!796,!797,!800}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !695, line: 1,  size: 128, elements: !801)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !806,  file: !10, line: 4, baseType: !15, size: 8)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !806,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !806,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !806,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !806,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!812 = !{!807,!808,!809,!810,!811}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !812)
!815 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !820,  file: !815, line: 5, baseType: !27, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !820,  file: !815, line: 6, baseType: !27, size: 32, offset: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !820,  file: !815, line: 7, baseType: !27, size: 32, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !820,  file: !815, line: 8, baseType: !27, size: 32, offset: 96)
!825 = !{!821,!822,!823,!824}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !815, line: 3,  size: 128, elements: !825)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !844,  file: !815, line: 0, baseType: !845, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !844,  file: !815, line: 0, baseType: !847, size: 64, offset: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !844,  file: !815, line: 0, baseType: !849, size: 64, offset: 128)
!851 = !{!846,!848,!850}
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !815, line: 7,  size: 192, elements: !851)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !815, line: 0, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !815, line: 0, baseType: !12, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !815, line: 0, baseType: !853, size: 64, offset: 64)
!855 = !{!842,!843,!854}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !815, line: 1,  size: 128, elements: !855)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !838,  file: !815, line: 0, baseType: !12, size: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !838,  file: !815, line: 0, baseType: !27, size: 32, offset: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !838,  file: !815, line: 0, baseType: !841, size: 128, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !838,  file: !815, line: 0, baseType: !858, size: 64, offset: 192)
!860 = !{!839,!840,!856,!859}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !815, line: 14,  size: 256, elements: !860)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !837,  file: !815, line: 131, baseType: !838, size: 256)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !837,  file: !815, line: 132, baseType: !862, size: 64, offset: 256)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !837,  file: !815, line: 133, baseType: !864, size: 64, offset: 320)
!866 = !{!861,!863,!865}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !815, line: 129,  size: 384, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !873,  file: !815, line: 0, baseType: !12, size: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !873,  file: !815, line: 0, baseType: !12, size: 32, offset: 32)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !873,  file: !815, line: 0, baseType: !877, size: 64, offset: 64)
!879 = !{!874,!875,!878}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !815, line: 1,  size: 128, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !869,  file: !815, line: 98, baseType: !12, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !869,  file: !815, line: 99, baseType: !871, size: 64, offset: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !869,  file: !815, line: 100, baseType: !880, size: 64, offset: 128)
!882 = !{!870,!872,!881}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !815, line: 96,  size: 192, elements: !882)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !885,  file: !815, line: 140, baseType: !12, size: 32)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !885,  file: !815, line: 141, baseType: !873, size: 128, offset: 64)
!888 = !{!886,!887}
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !815, line: 138,  size: 192, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !827,  file: !815, line: 82, baseType: !828, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !827,  file: !815, line: 83, baseType: !12, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !827,  file: !815, line: 84, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !827,  file: !815, line: 85, baseType: !12, size: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !827,  file: !815, line: 86, baseType: !80, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !827,  file: !815, line: 87, baseType: !106, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !827,  file: !815, line: 88, baseType: !835, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !827,  file: !815, line: 89, baseType: !867, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !827,  file: !815, line: 90, baseType: !883, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !827,  file: !815, line: 91, baseType: !889, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !827,  file: !815, line: 92, baseType: !891, size: 64)
!893 = !{!829,!830,!831,!832,!833,!834,!836,!868,!884,!890,!892}
!827 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !815, line: 0,  size: 64, elements: !893)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !816,  file: !815, line: 118, baseType: !12, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !816,  file: !815, line: 119, baseType: !818, size: 64, offset: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !816,  file: !815, line: 120, baseType: !820, size: 128, offset: 128)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !816,  file: !815, line: 121, baseType: !827, size: 64, offset: 256)
!895 = !{!817,!819,!826,!894}
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !815, line: 116,  size: 320, elements: !895)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !814,  file: !10, line: 5, baseType: !896, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !814,  file: !10, line: 6, baseType: !898, size: 64, offset: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !814,  file: !10, line: 7, baseType: !816, size: 320, offset: 128)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !814,  file: !10, line: 8, baseType: !816, size: 320, offset: 448)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !814,  file: !10, line: 9, baseType: !816, size: 320, offset: 768)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !814,  file: !10, line: 10, baseType: !816, size: 320, offset: 1088)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !814,  file: !10, line: 11, baseType: !816, size: 320, offset: 1408)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !814,  file: !10, line: 12, baseType: !816, size: 320, offset: 1728)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !814,  file: !10, line: 13, baseType: !816, size: 320, offset: 2048)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !814,  file: !10, line: 14, baseType: !816, size: 320, offset: 2368)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !814,  file: !10, line: 15, baseType: !816, size: 320, offset: 2688)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !814,  file: !10, line: 16, baseType: !816, size: 320, offset: 3008)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !814,  file: !10, line: 17, baseType: !816, size: 320, offset: 3328)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !814,  file: !10, line: 18, baseType: !816, size: 320, offset: 3648)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !814,  file: !10, line: 19, baseType: !816, size: 320, offset: 3968)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !814,  file: !10, line: 20, baseType: !816, size: 320, offset: 4288)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !814,  file: !10, line: 21, baseType: !816, size: 320, offset: 4608)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !814,  file: !10, line: 22, baseType: !816, size: 320, offset: 4928)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !814,  file: !10, line: 23, baseType: !816, size: 320, offset: 5248)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !814,  file: !10, line: 24, baseType: !816, size: 320, offset: 5568)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !814,  file: !10, line: 25, baseType: !816, size: 320, offset: 5888)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !814,  file: !10, line: 26, baseType: !816, size: 320, offset: 6208)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !814,  file: !10, line: 27, baseType: !816, size: 320, offset: 6528)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !814,  file: !10, line: 28, baseType: !873, size: 128, offset: 6848)
!922 = !{!897,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!920,!921}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !922)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !926,  file: !815, line: 0, baseType: !12, size: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !926,  file: !815, line: 0, baseType: !12, size: 32, offset: 32)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !926,  file: !815, line: 0, baseType: !930, size: 64, offset: 64)
!932 = !{!927,!928,!931}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !815, line: 1,  size: 128, elements: !932)
!934 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !935,  file: !934, line: 4, baseType: !80, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !935,  file: !934, line: 5, baseType: !937, size: 64, offset: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !935,  file: !934, line: 6, baseType: !939, size: 64, offset: 128)
!941 = !{!936,!938,!940}
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !934, line: 2,  size: 192, elements: !941)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !804,  file: !10, line: 7, baseType: !12, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !804,  file: !10, line: 8, baseType: !806, size: 160, offset: 32)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !804,  file: !10, line: 9, baseType: !814, size: 6976, offset: 192)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !804,  file: !10, line: 10, baseType: !838, size: 256, offset: 7168)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !804,  file: !10, line: 11, baseType: !719, size: 32832, offset: 7424)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !804,  file: !10, line: 12, baseType: !926, size: 128, offset: 40256)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !804,  file: !10, line: 13, baseType: !942, size: 64, offset: 40384)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !804,  file: !10, line: 14, baseType: !944, size: 64, offset: 40448)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !804,  file: !10, line: 15, baseType: !946, size: 64, offset: 40512)
!948 = !{!805,!813,!923,!924,!925,!933,!943,!945,!947}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !948)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !952,  file: !739, line: 34, baseType: !953, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !952,  file: !739, line: 35, baseType: !955, size: 64, offset: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !952,  file: !739, line: 36, baseType: !957, size: 64, offset: 128)
!959 = !{!954,!956,!958}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !739, line: 32,  size: 192, elements: !959)
!964 = !DISubrange(count: 4096)
!963 = !{!964}
!965 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !963)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !961,  file: !739, line: 41, baseType: !80, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !961,  file: !739, line: 42, baseType: !965, size: 262144, offset: 64)
!967 = !{!962,!966}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !739, line: 39,  size: 262208, elements: !967)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !743,  file: !739, line: 47, baseType: !27, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !743,  file: !739, line: 48, baseType: !12, size: 32, offset: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !743,  file: !739, line: 49, baseType: !12, size: 32, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !743,  file: !739, line: 50, baseType: !12, size: 32, offset: 96)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !743,  file: !739, line: 51, baseType: !12, size: 32, offset: 128)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !743,  file: !739, line: 52, baseType: !12, size: 32, offset: 160)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !743,  file: !739, line: 53, baseType: !750, size: 64, offset: 192)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !743,  file: !739, line: 54, baseType: !752, size: 64, offset: 256)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !743,  file: !739, line: 55, baseType: !754, size: 64, offset: 320)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !743,  file: !739, line: 56, baseType: !782, size: 64, offset: 384)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !743,  file: !739, line: 57, baseType: !791, size: 64, offset: 448)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !743,  file: !739, line: 58, baseType: !793, size: 64, offset: 512)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !743,  file: !739, line: 59, baseType: !802, size: 64, offset: 576)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !743,  file: !739, line: 60, baseType: !804, size: 64, offset: 640)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !743,  file: !739, line: 61, baseType: !950, size: 64, offset: 704)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !743,  file: !739, line: 62, baseType: !952, size: 192, offset: 768)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !743,  file: !739, line: 63, baseType: !961, size: 262208, offset: 960)
!969 = !{!744,!745,!746,!747,!748,!749,!751,!753,!755,!783,!792,!794,!803,!949,!951,!960,!968}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !739, line: 45,  size: 263168, elements: !969)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !740,  file: !739, line: 0, baseType: !12, size: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !740,  file: !739, line: 0, baseType: !12, size: 32, offset: 32)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !740,  file: !739, line: 0, baseType: !971, size: 64, offset: 64)
!973 = !{!741,!742,!972}
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !739, line: 1,  size: 128, elements: !973)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !975,  file: !23, line: 0, baseType: !12, size: 32)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !975,  file: !23, line: 0, baseType: !12, size: 32, offset: 32)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !975,  file: !23, line: 0, baseType: !978, size: 64, offset: 64)
!980 = !{!976,!977,!979}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !23, line: 1,  size: 128, elements: !980)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !982,  file: !51, line: 0, baseType: !12, size: 32)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !982,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !982,  file: !51, line: 0, baseType: !986, size: 64, offset: 64)
!988 = !{!983,!984,!987}
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !988)
!990 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1003,  file: !990, line: 18, baseType: !91, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1003,  file: !990, line: 19, baseType: !91, size: 64, offset: 64)
!1006 = !{!1004,!1005}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !990, line: 16,  size: 128, elements: !1006)
!1011 = !DISubrange(count: 3)
!1010 = !{!1011}
!1012 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !1010)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !991,  file: !990, line: 25, baseType: !91, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !991,  file: !990, line: 26, baseType: !91, size: 64, offset: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !991,  file: !990, line: 27, baseType: !91, size: 64, offset: 128)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !991,  file: !990, line: 28, baseType: !27, size: 32, offset: 192)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !991,  file: !990, line: 29, baseType: !27, size: 32, offset: 224)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !991,  file: !990, line: 30, baseType: !27, size: 32, offset: 256)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !991,  file: !990, line: 31, baseType: !12, size: 32, offset: 288)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !991,  file: !990, line: 32, baseType: !91, size: 64, offset: 320)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !991,  file: !990, line: 33, baseType: !91, size: 64, offset: 384)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !991,  file: !990, line: 34, baseType: !91, size: 64, offset: 448)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !991,  file: !990, line: 35, baseType: !91, size: 64, offset: 512)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !991,  file: !990, line: 37, baseType: !1003, size: 128, offset: 576)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !991,  file: !990, line: 38, baseType: !1003, size: 128, offset: 704)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !991,  file: !990, line: 39, baseType: !1003, size: 128, offset: 832)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !991,  file: !990, line: 40, baseType: !1012, size: 192, offset: 960)
!1014 = !{!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1007,!1008,!1009,!1013}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !990, line: 23,  size: 1152, elements: !1014)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !731,  file: !23, line: 8, baseType: !27, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !731,  file: !23, line: 9, baseType: !733, size: 64, offset: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !731,  file: !23, line: 10, baseType: !735, size: 64, offset: 128)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !731,  file: !23, line: 11, baseType: !737, size: 64, offset: 192)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !731,  file: !23, line: 12, baseType: !740, size: 128, offset: 256)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !731,  file: !23, line: 13, baseType: !975, size: 128, offset: 384)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !731,  file: !23, line: 14, baseType: !982, size: 128, offset: 512)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !731,  file: !23, line: 15, baseType: !991, size: 1152, offset: 640)
!1016 = !{!732,!734,!736,!738,!974,!981,!989,!1015}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !23, line: 6,  size: 1792, elements: !1016)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!1019 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1031 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !990, line: 151, flags: DIFlagFwdDecl)!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1020,  file: !1019, line: 13, baseType: !12, size: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1020,  file: !1019, line: 14, baseType: !12, size: 32, offset: 32)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1020,  file: !1019, line: 15, baseType: !1023, size: 64, offset: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1020,  file: !1019, line: 16, baseType: !1025, size: 64, offset: 128)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1020,  file: !1019, line: 17, baseType: !1027, size: 64, offset: 192)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1020,  file: !1019, line: 18, baseType: !1029, size: 64, offset: 256)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1020,  file: !1019, line: 19, baseType: !1032, size: 64, offset: 320)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1020,  file: !1019, line: 20, baseType: !1034, size: 64, offset: 384)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1020,  file: !1019, line: 21, baseType: !37, size: 128, offset: 448)
!1037 = !{!1021,!1022,!1024,!1026,!1028,!1030,!1033,!1035,!1036}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1019, line: 11,  size: 576, elements: !1037)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1040,  file: !711, line: 64, baseType: !1041, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1040,  file: !711, line: 65, baseType: !1043, size: 64, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1040,  file: !711, line: 66, baseType: !1045, size: 64, offset: 128)
!1047 = !{!1042,!1044,!1046}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !711, line: 62,  size: 192, elements: !1047)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1054,  file: !739, line: 0, baseType: !1055, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1054,  file: !739, line: 0, baseType: !1057, size: 64, offset: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1054,  file: !739, line: 0, baseType: !1059, size: 64, offset: 128)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1054,  file: !739, line: 0, baseType: !1061, size: 64, offset: 192)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1054,  file: !739, line: 0, baseType: !1063, size: 64, offset: 256)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1054,  file: !739, line: 0, baseType: !27, size: 32, offset: 320)
!1066 = !{!1056,!1058,!1060,!1062,!1064,!1065}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !739, line: 11,  size: 384, elements: !1066)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1050,  file: !739, line: 0, baseType: !27, size: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1050,  file: !739, line: 0, baseType: !27, size: 32, offset: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1050,  file: !739, line: 0, baseType: !27, size: 32, offset: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1050,  file: !739, line: 0, baseType: !1067, size: 64, offset: 128)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1050,  file: !739, line: 0, baseType: !1069, size: 64, offset: 192)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1050,  file: !739, line: 0, baseType: !1071, size: 64, offset: 256)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1050,  file: !739, line: 0, baseType: !1074, size: 64, offset: 320)
!1076 = !{!1051,!1052,!1053,!1068,!1070,!1072,!1075}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !739, line: 21,  size: 384, elements: !1076)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1081,  file: !322, line: 0, baseType: !1082, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1081,  file: !322, line: 0, baseType: !12, size: 32, offset: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1081,  file: !322, line: 0, baseType: !12, size: 32, offset: 96)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1081,  file: !322, line: 0, baseType: !1086, size: 64, offset: 128)
!1088 = !{!1083,!1084,!1085,!1087}
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !322, line: 7,  size: 192, elements: !1088)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1091,  file: !711, line: 25, baseType: !1092, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1091,  file: !711, line: 26, baseType: !1094, size: 64, offset: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1091,  file: !711, line: 27, baseType: !1096, size: 64, offset: 128)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1091,  file: !711, line: 28, baseType: !1098, size: 64, offset: 192)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1091,  file: !711, line: 29, baseType: !1100, size: 64, offset: 256)
!1102 = !{!1093,!1095,!1097,!1099,!1101}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !711, line: 23,  size: 320, elements: !1102)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1108,  file: !132, line: 0, baseType: !12, size: 32)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1108,  file: !132, line: 0, baseType: !12, size: 32, offset: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1108,  file: !132, line: 0, baseType: !1111, size: 64, offset: 64)
!1113 = !{!1109,!1110,!1112}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !132, line: 1,  size: 128, elements: !1113)
!1116 = !DISubrange(count: 256)
!1115 = !{!1116}
!1117 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !1115)
!1120 = !DISubrange(count: 256)
!1119 = !{!1120}
!1121 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !133, size: 72, elements: !1119)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1106,  file: !132, line: 83, baseType: !27, size: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1106,  file: !132, line: 84, baseType: !1108, size: 128, offset: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1106,  file: !132, line: 85, baseType: !1117, size: 16384, offset: 192)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1106,  file: !132, line: 86, baseType: !1121, size: 16384, offset: 16576)
!1123 = !{!1107,!1114,!1118,!1122}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !132, line: 81,  size: 32960, elements: !1123)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1125,  file: !711, line: 3, baseType: !12, size: 32)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1125,  file: !711, line: 4, baseType: !12, size: 32, offset: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1125,  file: !711, line: 5, baseType: !12, size: 32, offset: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1125,  file: !711, line: 6, baseType: !12, size: 32, offset: 96)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1125,  file: !711, line: 7, baseType: !12, size: 32, offset: 128)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1125,  file: !711, line: 8, baseType: !12, size: 32, offset: 160)
!1132 = !{!1126,!1127,!1128,!1129,!1130,!1131}
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !711, line: 1,  size: 192, elements: !1132)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1134,  file: !51, line: 3, baseType: !1135, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1134,  file: !51, line: 4, baseType: !1137, size: 64, offset: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1134,  file: !51, line: 5, baseType: !1139, size: 64, offset: 128)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1134,  file: !51, line: 6, baseType: !982, size: 128, offset: 192)
!1142 = !{!1136,!1138,!1140,!1141}
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1142)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1144,  file: !19, line: 0, baseType: !12, size: 32)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1144,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1144,  file: !19, line: 0, baseType: !1148, size: 64, offset: 64)
!1150 = !{!1145,!1146,!1149}
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1150)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1155,  file: !711, line: 5, baseType: !12, size: 32)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1155,  file: !711, line: 6, baseType: !1157, size: 64, offset: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1155,  file: !711, line: 7, baseType: !1159, size: 64, offset: 128)
!1161 = !{!1156,!1158,!1160}
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !711, line: 3,  size: 192, elements: !1161)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1163,  file: !711, line: 3, baseType: !1164, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1163,  file: !711, line: 4, baseType: !1166, size: 64, offset: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1163,  file: !711, line: 5, baseType: !1168, size: 64, offset: 128)
!1170 = !{!1165,!1167,!1169}
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !711, line: 1,  size: 192, elements: !1170)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !712,  file: !711, line: 36, baseType: !12, size: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !712,  file: !711, line: 37, baseType: !12, size: 32, offset: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !712,  file: !711, line: 38, baseType: !715, size: 64, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !712,  file: !711, line: 39, baseType: !717, size: 64, offset: 128)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !712,  file: !711, line: 40, baseType: !727, size: 64, offset: 192)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !712,  file: !711, line: 41, baseType: !729, size: 64, offset: 256)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !712,  file: !711, line: 42, baseType: !1017, size: 64, offset: 320)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !712,  file: !711, line: 43, baseType: !1038, size: 64, offset: 384)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !712,  file: !711, line: 44, baseType: !1048, size: 64, offset: 448)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !712,  file: !711, line: 45, baseType: !1077, size: 64, offset: 512)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !712,  file: !711, line: 46, baseType: !1079, size: 64, offset: 576)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !712,  file: !711, line: 47, baseType: !1089, size: 64, offset: 640)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !712,  file: !711, line: 48, baseType: !1091, size: 320, offset: 704)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !712,  file: !711, line: 49, baseType: !795, size: 128, offset: 1024)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !712,  file: !711, line: 50, baseType: !20, size: 1920, offset: 1152)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !712,  file: !711, line: 51, baseType: !1106, size: 32960, offset: 3072)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !712,  file: !711, line: 52, baseType: !1125, size: 192, offset: 36032)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !712,  file: !711, line: 53, baseType: !1134, size: 320, offset: 36224)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !712,  file: !711, line: 54, baseType: !1144, size: 128, offset: 36544)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !712,  file: !711, line: 55, baseType: !740, size: 128, offset: 36672)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !712,  file: !711, line: 56, baseType: !740, size: 128, offset: 36800)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !712,  file: !711, line: 57, baseType: !975, size: 128, offset: 36928)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !712,  file: !711, line: 58, baseType: !1155, size: 192, offset: 37056)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !712,  file: !711, line: 59, baseType: !1163, size: 192, offset: 37248)
!1172 = !{!713,!714,!716,!718,!728,!730,!1018,!1039,!1049,!1078,!1080,!1090,!1103,!1104,!1105,!1124,!1133,!1143,!1151,!1152,!1153,!1154,!1162,!1171}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !711, line: 34,  size: 37440, elements: !1172)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1175 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1188,  file: !1175, line: 23, baseType: !1189, size: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1188,  file: !1175, line: 24, baseType: !1191, size: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1188,  file: !1175, line: 25, baseType: !1193, size: 64)
!1195 = !{!1190,!1192,!1194}
!1188 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1175, line: 0,  size: 64, elements: !1195)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1178,  file: !1175, line: 30, baseType: !12, size: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1178,  file: !1175, line: 31, baseType: !12, size: 32, offset: 32)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1178,  file: !1175, line: 32, baseType: !12, size: 32, offset: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1178,  file: !1175, line: 33, baseType: !12, size: 32, offset: 96)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1178,  file: !1175, line: 34, baseType: !12, size: 32, offset: 128)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1178,  file: !1175, line: 35, baseType: !1184, size: 64, offset: 192)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1178,  file: !1175, line: 36, baseType: !1186, size: 64, offset: 256)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1178,  file: !1175, line: 37, baseType: !1188, size: 64, offset: 320)
!1197 = !{!1179,!1180,!1181,!1182,!1183,!1185,!1187,!1196}
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1175, line: 28,  size: 384, elements: !1197)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1200,  file: !1175, line: 42, baseType: !12, size: 32)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1200,  file: !1175, line: 43, baseType: !12, size: 32, offset: 32)
!1203 = !{!1201,!1202}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1175, line: 40,  size: 64, elements: !1203)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1176,  file: !1175, line: 48, baseType: !12, size: 32)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1176,  file: !1175, line: 49, baseType: !1178, size: 384, offset: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1176,  file: !1175, line: 50, baseType: !1178, size: 384, offset: 448)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1176,  file: !1175, line: 51, baseType: !1200, size: 64, offset: 832)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1176,  file: !1175, line: 52, baseType: !1205, size: 64, offset: 896)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1176,  file: !1175, line: 53, baseType: !1207, size: 64, offset: 960)
!1209 = !{!1177,!1198,!1199,!1204,!1206,!1208}
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1175, line: 46,  size: 1024, elements: !1209)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!1218 = !DISubrange(count: 32)
!1217 = !{!1218}
!1219 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1217)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1221,  file: !704, line: 26, baseType: !719, size: 32832)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1221,  file: !704, line: 27, baseType: !719, size: 32832, offset: 32832)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1221,  file: !704, line: 28, baseType: !719, size: 32832, offset: 65664)
!1225 = !{!1222,!1223,!1224}
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !704, line: 24,  size: 98496, elements: !1225)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1216,  file: !704, line: 43, baseType: !1219, size: 256)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1216,  file: !704, line: 44, baseType: !1221, size: 98496, offset: 256)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1216,  file: !704, line: 45, baseType: !1221, size: 98496, offset: 98752)
!1228 = !{!1220,!1226,!1227}
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !704, line: 41,  size: 197248, elements: !1228)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1231,  file: !704, line: 57, baseType: !719, size: 32832)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1231,  file: !704, line: 58, baseType: !719, size: 32832, offset: 32832)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1231,  file: !704, line: 59, baseType: !719, size: 32832, offset: 65664)
!1235 = !{!1232,!1233,!1234}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !704, line: 55,  size: 98496, elements: !1235)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1238,  file: !704, line: 72, baseType: !12, size: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1238,  file: !704, line: 73, baseType: !12, size: 32, offset: 32)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1238,  file: !704, line: 74, baseType: !12, size: 32, offset: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1238,  file: !704, line: 75, baseType: !12, size: 32, offset: 96)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1238,  file: !704, line: 76, baseType: !12, size: 32, offset: 128)
!1244 = !{!1239,!1240,!1241,!1242,!1243}
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !704, line: 70,  size: 160, elements: !1244)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1253,  file: !55, line: 0, baseType: !1254, size: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1253,  file: !55, line: 0, baseType: !1256, size: 64, offset: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1253,  file: !55, line: 0, baseType: !1258, size: 64, offset: 128)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1253,  file: !55, line: 0, baseType: !1260, size: 64, offset: 192)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1253,  file: !55, line: 0, baseType: !27, size: 32, offset: 256)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1253,  file: !55, line: 0, baseType: !27, size: 32, offset: 288)
!1264 = !{!1255,!1257,!1259,!1261,!1262,!1263}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 4,  size: 320, elements: !1264)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1249,  file: !55, line: 0, baseType: !27, size: 32)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1249,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1249,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1249,  file: !55, line: 0, baseType: !1265, size: 64, offset: 128)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1249,  file: !55, line: 0, baseType: !1267, size: 64, offset: 192)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1249,  file: !55, line: 0, baseType: !1269, size: 64, offset: 256)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1249,  file: !55, line: 0, baseType: !1272, size: 64, offset: 320)
!1274 = !{!1250,!1251,!1252,!1266,!1268,!1270,!1273}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !55, line: 14,  size: 384, elements: !1274)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1277,  file: !55, line: 0, baseType: !12, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1277,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1277,  file: !55, line: 0, baseType: !1281, size: 64, offset: 64)
!1283 = !{!1278,!1279,!1282}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1283)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1286,  file: !132, line: 0, baseType: !1287, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1286,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1286,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1286,  file: !132, line: 0, baseType: !1292, size: 64, offset: 128)
!1294 = !{!1288,!1289,!1290,!1293}
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !132, line: 7,  size: 192, elements: !1294)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1296,  file: !132, line: 0, baseType: !1297, size: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1296,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1296,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1296,  file: !132, line: 0, baseType: !1301, size: 64, offset: 128)
!1303 = !{!1298,!1299,!1300,!1302}
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !132, line: 7,  size: 192, elements: !1303)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1306,  file: !403, line: 0, baseType: !1307, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1306,  file: !403, line: 0, baseType: !12, size: 32, offset: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1306,  file: !403, line: 0, baseType: !12, size: 32, offset: 96)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1306,  file: !403, line: 0, baseType: !1312, size: 64, offset: 128)
!1314 = !{!1308,!1309,!1310,!1313}
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !403, line: 7,  size: 192, elements: !1314)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1318,  file: !55, line: 0, baseType: !1319, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1318,  file: !55, line: 0, baseType: !1321, size: 64, offset: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1318,  file: !55, line: 0, baseType: !1323, size: 64, offset: 128)
!1325 = !{!1320,!1322,!1324}
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1325)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1316,  file: !55, line: 0, baseType: !12, size: 32)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1316,  file: !55, line: 0, baseType: !1326, size: 64, offset: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1316,  file: !55, line: 0, baseType: !1328, size: 64, offset: 128)
!1330 = !{!1317,!1327,!1329}
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1330)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1332,  file: !55, line: 0, baseType: !12, size: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1332,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1332,  file: !55, line: 0, baseType: !1336, size: 64, offset: 64)
!1338 = !{!1333,!1334,!1337}
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1338)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1246,  file: !704, line: 8, baseType: !1247, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1246,  file: !704, line: 9, baseType: !1275, size: 64, offset: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1246,  file: !704, line: 10, baseType: !1277, size: 128, offset: 128)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1246,  file: !704, line: 11, baseType: !350, size: 192, offset: 256)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1246,  file: !704, line: 12, baseType: !1286, size: 192, offset: 448)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1246,  file: !704, line: 13, baseType: !1296, size: 192, offset: 640)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1246,  file: !704, line: 14, baseType: !222, size: 192, offset: 832)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1246,  file: !704, line: 15, baseType: !1306, size: 192, offset: 1024)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1246,  file: !704, line: 16, baseType: !1316, size: 192, offset: 1216)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1246,  file: !704, line: 17, baseType: !1332, size: 128, offset: 1408)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1246,  file: !704, line: 18, baseType: !1332, size: 128, offset: 1536)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1246,  file: !704, line: 19, baseType: !1332, size: 128, offset: 1664)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1246,  file: !704, line: 20, baseType: !1332, size: 128, offset: 1792)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1246,  file: !704, line: 21, baseType: !1332, size: 128, offset: 1920)
!1344 = !{!1248,!1276,!1284,!1285,!1295,!1304,!1305,!1315,!1331,!1339,!1340,!1341,!1342,!1343}
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !704, line: 6,  size: 2048, elements: !1344)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !705,  file: !704, line: 91, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !705,  file: !704, line: 92, baseType: !12, size: 32, offset: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !705,  file: !704, line: 93, baseType: !12, size: 32, offset: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !705,  file: !704, line: 94, baseType: !709, size: 64, offset: 128)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !705,  file: !704, line: 95, baseType: !1173, size: 64, offset: 192)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !705,  file: !704, line: 96, baseType: !1210, size: 64, offset: 256)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !705,  file: !704, line: 97, baseType: !1212, size: 64, offset: 320)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !705,  file: !704, line: 98, baseType: !1214, size: 64, offset: 384)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !705,  file: !704, line: 99, baseType: !1229, size: 64, offset: 448)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !705,  file: !704, line: 100, baseType: !1236, size: 64, offset: 512)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !705,  file: !704, line: 101, baseType: !1238, size: 160, offset: 576)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !705,  file: !704, line: 102, baseType: !1246, size: 2048, offset: 768)
!1346 = !{!706,!707,!708,!710,!1174,!1211,!1213,!1215,!1230,!1237,!1245,!1345}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !704, line: 89,  size: 2816, elements: !1346)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1357,  file: !132, line: 0, baseType: !1358, size: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1357,  file: !132, line: 0, baseType: !1360, size: 64, offset: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1357,  file: !132, line: 0, baseType: !1362, size: 64, offset: 128)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1357,  file: !132, line: 0, baseType: !1364, size: 64, offset: 192)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1357,  file: !132, line: 0, baseType: !1366, size: 64, offset: 256)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1357,  file: !132, line: 0, baseType: !27, size: 32, offset: 320)
!1369 = !{!1359,!1361,!1363,!1365,!1367,!1368}
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !132, line: 11,  size: 384, elements: !1369)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1353,  file: !132, line: 0, baseType: !27, size: 32)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1353,  file: !132, line: 0, baseType: !27, size: 32, offset: 32)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1353,  file: !132, line: 0, baseType: !27, size: 32, offset: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1353,  file: !132, line: 0, baseType: !1370, size: 64, offset: 128)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1353,  file: !132, line: 0, baseType: !1372, size: 64, offset: 192)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1353,  file: !132, line: 0, baseType: !1374, size: 64, offset: 256)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1353,  file: !132, line: 0, baseType: !1377, size: 64, offset: 320)
!1379 = !{!1354,!1355,!1356,!1371,!1373,!1375,!1378}
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !132, line: 21,  size: 384, elements: !1379)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1386,  file: !322, line: 0, baseType: !1387, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1386,  file: !322, line: 0, baseType: !1389, size: 64, offset: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1386,  file: !322, line: 0, baseType: !1391, size: 64, offset: 128)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1386,  file: !322, line: 0, baseType: !1393, size: 64, offset: 192)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1386,  file: !322, line: 0, baseType: !27, size: 32, offset: 256)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1386,  file: !322, line: 0, baseType: !27, size: 32, offset: 288)
!1397 = !{!1388,!1390,!1392,!1394,!1395,!1396}
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !322, line: 4,  size: 320, elements: !1397)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1382,  file: !322, line: 0, baseType: !27, size: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1382,  file: !322, line: 0, baseType: !27, size: 32, offset: 32)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1382,  file: !322, line: 0, baseType: !27, size: 32, offset: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1382,  file: !322, line: 0, baseType: !1398, size: 64, offset: 128)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1382,  file: !322, line: 0, baseType: !1400, size: 64, offset: 192)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1382,  file: !322, line: 0, baseType: !1402, size: 64, offset: 256)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1382,  file: !322, line: 0, baseType: !1405, size: 64, offset: 320)
!1407 = !{!1383,!1384,!1385,!1399,!1401,!1403,!1406}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !322, line: 14,  size: 384, elements: !1407)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!1414 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1415,  file: !1414, line: 4, baseType: !27, size: 32)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1415,  file: !1414, line: 5, baseType: !27, size: 32, offset: 32)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1415,  file: !1414, line: 6, baseType: !12, size: 32, offset: 64)
!1419 = !{!1416,!1417,!1418}
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1414, line: 2,  size: 96, elements: !1419)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1425 = !DISubrange(count: 5)
!1424 = !{!1425}
!1426 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !1424)
!1429 = !DISubrange(count: 5)
!1428 = !{!1429}
!1430 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !1428)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1432,  file: !695, line: 39, baseType: !33, size: 320)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1432,  file: !695, line: 40, baseType: !33, size: 320, offset: 320)
!1435 = !{!1433,!1434}
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !695, line: 37,  size: 640, elements: !1435)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1439,  file: !32, line: 180, baseType: !110, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1439,  file: !32, line: 181, baseType: !110, size: 64, offset: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1439,  file: !32, line: 182, baseType: !784, size: 128, offset: 128)
!1443 = !{!1440,!1441,!1442}
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !32, line: 178,  size: 256, elements: !1443)
!1445 = !DISubrange(count: 4)
!1444 = !{!1445}
!1446 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1439, size: 72, elements: !1444)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1437,  file: !695, line: 17, baseType: !12, size: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1437,  file: !695, line: 18, baseType: !1446, size: 1024, offset: 64)
!1448 = !{!1438,!1447}
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !695, line: 15,  size: 1088, elements: !1448)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !696,  file: !695, line: 66, baseType: !27, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !696,  file: !695, line: 67, baseType: !12, size: 32, offset: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !696,  file: !695, line: 68, baseType: !12, size: 32, offset: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !696,  file: !695, line: 69, baseType: !12, size: 32, offset: 96)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !696,  file: !695, line: 70, baseType: !110, size: 64, offset: 128)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !696,  file: !695, line: 71, baseType: !702, size: 64, offset: 192)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !696,  file: !695, line: 72, baseType: !1347, size: 64, offset: 256)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !696,  file: !695, line: 73, baseType: !1349, size: 64, offset: 320)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !696,  file: !695, line: 74, baseType: !1351, size: 64, offset: 384)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !696,  file: !695, line: 75, baseType: !1380, size: 64, offset: 448)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !696,  file: !695, line: 76, baseType: !1408, size: 64, offset: 512)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !696,  file: !695, line: 77, baseType: !1410, size: 64, offset: 576)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !696,  file: !695, line: 78, baseType: !1412, size: 64, offset: 640)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !696,  file: !695, line: 79, baseType: !1420, size: 64, offset: 704)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !696,  file: !695, line: 80, baseType: !1422, size: 64, offset: 768)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !696,  file: !695, line: 81, baseType: !1426, size: 320, offset: 832)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !696,  file: !695, line: 82, baseType: !1430, size: 320, offset: 1152)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !696,  file: !695, line: 83, baseType: !1432, size: 640, offset: 1472)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !696,  file: !695, line: 84, baseType: !1437, size: 1088, offset: 2112)
!1450 = !{!697,!698,!699,!700,!701,!703,!1348,!1350,!1352,!1381,!1409,!1411,!1413,!1421,!1423,!1427,!1431,!1436,!1449}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !695, line: 64,  size: 3200, elements: !1450)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !27, size: 32, offset: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !660, size: 64, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !662, size: 64, offset: 128)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !664, size: 64, offset: 192)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !693, size: 64, offset: 256)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !1451, size: 64, offset: 320)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1453, size: 64, offset: 384)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1455, size: 64, offset: 448)
!1457 = !{!53,!54,!661,!663,!665,!694,!1452,!1454,!1456}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1457)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1462,  file: !238, line: 215, baseType: !1463, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1462,  file: !238, line: 216, baseType: !1465, size: 64, offset: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1462,  file: !238, line: 217, baseType: !1467, size: 64, offset: 128)
!1469 = !{!1464,!1466,!1468}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !238, line: 213,  size: 192, elements: !1469)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1473 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1478 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1502 = !DISubrange(count: 24)
!1501 = !{!1502}
!1503 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1501)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1491,  file: !58, line: 119, baseType: !1492, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1491,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1491,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1491,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1491,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1491,  file: !58, line: 124, baseType: !1498, size: 64, offset: 448)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1491,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1491,  file: !58, line: 126, baseType: !1503, size: 192, offset: 704)
!1505 = !{!1493,!1494,!1495,!1496,!1497,!1499,!1500,!1504}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1505)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1488,  file: !58, line: 131, baseType: !12, size: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1488,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1488,  file: !58, line: 133, baseType: !1491, size: 896, offset: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1488,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1508 = !{!1489,!1490,!1506,!1507}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1508)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1487,  file: !1478, line: 4, baseType: !1488, size: 1152)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1487,  file: !1478, line: 5, baseType: !1488, size: 1152, offset: 1152)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1487,  file: !1478, line: 6, baseType: !1488, size: 1152, offset: 2304)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1487,  file: !1478, line: 7, baseType: !1488, size: 1152, offset: 3456)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1487,  file: !1478, line: 9, baseType: !1488, size: 1152, offset: 4608)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1487,  file: !1478, line: 10, baseType: !1488, size: 1152, offset: 5760)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1487,  file: !1478, line: 11, baseType: !1488, size: 1152, offset: 6912)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1487,  file: !1478, line: 12, baseType: !1488, size: 1152, offset: 8064)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1487,  file: !1478, line: 13, baseType: !1488, size: 1152, offset: 9216)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1487,  file: !1478, line: 14, baseType: !1488, size: 1152, offset: 10368)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1487,  file: !1478, line: 15, baseType: !1488, size: 1152, offset: 11520)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1487,  file: !1478, line: 18, baseType: !1488, size: 1152, offset: 12672)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1487,  file: !1478, line: 19, baseType: !1488, size: 1152, offset: 13824)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1487,  file: !1478, line: 20, baseType: !1488, size: 1152, offset: 14976)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1487,  file: !1478, line: 21, baseType: !1488, size: 1152, offset: 16128)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1487,  file: !1478, line: 22, baseType: !1488, size: 1152, offset: 17280)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1487,  file: !1478, line: 23, baseType: !1488, size: 1152, offset: 18432)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1487,  file: !1478, line: 24, baseType: !1488, size: 1152, offset: 19584)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1487,  file: !1478, line: 25, baseType: !1488, size: 1152, offset: 20736)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1487,  file: !1478, line: 26, baseType: !1488, size: 1152, offset: 21888)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1487,  file: !1478, line: 27, baseType: !1488, size: 1152, offset: 23040)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1487,  file: !1478, line: 28, baseType: !1488, size: 1152, offset: 24192)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1487,  file: !1478, line: 29, baseType: !1488, size: 1152, offset: 25344)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1487,  file: !1478, line: 31, baseType: !1488, size: 1152, offset: 26496)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1487,  file: !1478, line: 32, baseType: !1488, size: 1152, offset: 27648)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1487,  file: !1478, line: 33, baseType: !1488, size: 1152, offset: 28800)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1487,  file: !1478, line: 34, baseType: !1488, size: 1152, offset: 29952)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1487,  file: !1478, line: 35, baseType: !1488, size: 1152, offset: 31104)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1487,  file: !1478, line: 36, baseType: !1488, size: 1152, offset: 32256)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1487,  file: !1478, line: 37, baseType: !1488, size: 1152, offset: 33408)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1487,  file: !1478, line: 38, baseType: !1488, size: 1152, offset: 34560)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1487,  file: !1478, line: 39, baseType: !1488, size: 1152, offset: 35712)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1487,  file: !1478, line: 40, baseType: !1488, size: 1152, offset: 36864)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1487,  file: !1478, line: 41, baseType: !1488, size: 1152, offset: 38016)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1487,  file: !1478, line: 43, baseType: !1488, size: 1152, offset: 39168)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1487,  file: !1478, line: 44, baseType: !1488, size: 1152, offset: 40320)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1487,  file: !1478, line: 45, baseType: !1488, size: 1152, offset: 41472)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1487,  file: !1478, line: 46, baseType: !1488, size: 1152, offset: 42624)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1487,  file: !1478, line: 47, baseType: !1488, size: 1152, offset: 43776)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1487,  file: !1478, line: 48, baseType: !1488, size: 1152, offset: 44928)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1487,  file: !1478, line: 49, baseType: !1488, size: 1152, offset: 46080)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1487,  file: !1478, line: 50, baseType: !1488, size: 1152, offset: 47232)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1487,  file: !1478, line: 51, baseType: !1488, size: 1152, offset: 48384)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1487,  file: !1478, line: 52, baseType: !1488, size: 1152, offset: 49536)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1487,  file: !1478, line: 53, baseType: !1488, size: 1152, offset: 50688)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1487,  file: !1478, line: 54, baseType: !1488, size: 1152, offset: 51840)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1487,  file: !1478, line: 55, baseType: !1488, size: 1152, offset: 52992)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1487,  file: !1478, line: 56, baseType: !1488, size: 1152, offset: 54144)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1487,  file: !1478, line: 57, baseType: !1488, size: 1152, offset: 55296)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1487,  file: !1478, line: 58, baseType: !1488, size: 1152, offset: 56448)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1487,  file: !1478, line: 59, baseType: !1488, size: 1152, offset: 57600)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1487,  file: !1478, line: 60, baseType: !1488, size: 1152, offset: 58752)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1487,  file: !1478, line: 61, baseType: !1488, size: 1152, offset: 59904)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1487,  file: !1478, line: 62, baseType: !1488, size: 1152, offset: 61056)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1487,  file: !1478, line: 63, baseType: !1488, size: 1152, offset: 62208)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1487,  file: !1478, line: 64, baseType: !1488, size: 1152, offset: 63360)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1487,  file: !1478, line: 66, baseType: !1488, size: 1152, offset: 64512)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1487,  file: !1478, line: 67, baseType: !1488, size: 1152, offset: 65664)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1487,  file: !1478, line: 68, baseType: !1488, size: 1152, offset: 66816)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1487,  file: !1478, line: 69, baseType: !1488, size: 1152, offset: 67968)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1487,  file: !1478, line: 70, baseType: !1488, size: 1152, offset: 69120)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1487,  file: !1478, line: 71, baseType: !1488, size: 1152, offset: 70272)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1487,  file: !1478, line: 72, baseType: !1488, size: 1152, offset: 71424)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1487,  file: !1478, line: 74, baseType: !1488, size: 1152, offset: 72576)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1487,  file: !1478, line: 75, baseType: !1488, size: 1152, offset: 73728)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1487,  file: !1478, line: 76, baseType: !1488, size: 1152, offset: 74880)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1487,  file: !1478, line: 77, baseType: !1488, size: 1152, offset: 76032)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1487,  file: !1478, line: 79, baseType: !1488, size: 1152, offset: 77184)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1487,  file: !1478, line: 80, baseType: !1488, size: 1152, offset: 78336)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1487,  file: !1478, line: 81, baseType: !1488, size: 1152, offset: 79488)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1487,  file: !1478, line: 82, baseType: !1488, size: 1152, offset: 80640)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1487,  file: !1478, line: 83, baseType: !1488, size: 1152, offset: 81792)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1487,  file: !1478, line: 84, baseType: !1488, size: 1152, offset: 82944)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1487,  file: !1478, line: 85, baseType: !1488, size: 1152, offset: 84096)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1487,  file: !1478, line: 86, baseType: !1488, size: 1152, offset: 85248)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1487,  file: !1478, line: 89, baseType: !1488, size: 1152, offset: 86400)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1487,  file: !1478, line: 90, baseType: !1488, size: 1152, offset: 87552)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1487,  file: !1478, line: 91, baseType: !1488, size: 1152, offset: 88704)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1487,  file: !1478, line: 92, baseType: !1488, size: 1152, offset: 89856)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1487,  file: !1478, line: 93, baseType: !1488, size: 1152, offset: 91008)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1487,  file: !1478, line: 94, baseType: !1488, size: 1152, offset: 92160)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1487,  file: !1478, line: 95, baseType: !1488, size: 1152, offset: 93312)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1487,  file: !1478, line: 96, baseType: !1488, size: 1152, offset: 94464)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1487,  file: !1478, line: 97, baseType: !1488, size: 1152, offset: 95616)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1487,  file: !1478, line: 98, baseType: !1488, size: 1152, offset: 96768)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1487,  file: !1478, line: 99, baseType: !1488, size: 1152, offset: 97920)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1487,  file: !1478, line: 100, baseType: !1488, size: 1152, offset: 99072)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1487,  file: !1478, line: 101, baseType: !1488, size: 1152, offset: 100224)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1487,  file: !1478, line: 103, baseType: !1488, size: 1152, offset: 101376)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1487,  file: !1478, line: 104, baseType: !1488, size: 1152, offset: 102528)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1487,  file: !1478, line: 105, baseType: !1488, size: 1152, offset: 103680)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1487,  file: !1478, line: 106, baseType: !1488, size: 1152, offset: 104832)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1487,  file: !1478, line: 107, baseType: !1488, size: 1152, offset: 105984)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1487,  file: !1478, line: 108, baseType: !1488, size: 1152, offset: 107136)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1487,  file: !1478, line: 109, baseType: !1488, size: 1152, offset: 108288)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1487,  file: !1478, line: 110, baseType: !1488, size: 1152, offset: 109440)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1487,  file: !1478, line: 112, baseType: !1488, size: 1152, offset: 110592)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1487,  file: !1478, line: 113, baseType: !1488, size: 1152, offset: 111744)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1487,  file: !1478, line: 114, baseType: !1488, size: 1152, offset: 112896)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1487,  file: !1478, line: 116, baseType: !1488, size: 1152, offset: 114048)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1487,  file: !1478, line: 117, baseType: !1488, size: 1152, offset: 115200)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1487,  file: !1478, line: 118, baseType: !1488, size: 1152, offset: 116352)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1487,  file: !1478, line: 119, baseType: !1488, size: 1152, offset: 117504)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1487,  file: !1478, line: 120, baseType: !1488, size: 1152, offset: 118656)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1487,  file: !1478, line: 121, baseType: !1488, size: 1152, offset: 119808)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1487,  file: !1478, line: 122, baseType: !1488, size: 1152, offset: 120960)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1487,  file: !1478, line: 124, baseType: !1488, size: 1152, offset: 122112)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1487,  file: !1478, line: 125, baseType: !1488, size: 1152, offset: 123264)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1487,  file: !1478, line: 127, baseType: !1488, size: 1152, offset: 124416)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1487,  file: !1478, line: 128, baseType: !1488, size: 1152, offset: 125568)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1487,  file: !1478, line: 129, baseType: !1488, size: 1152, offset: 126720)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1487,  file: !1478, line: 130, baseType: !1488, size: 1152, offset: 127872)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1487,  file: !1478, line: 131, baseType: !1488, size: 1152, offset: 129024)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1487,  file: !1478, line: 132, baseType: !1488, size: 1152, offset: 130176)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1487,  file: !1478, line: 134, baseType: !1488, size: 1152, offset: 131328)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1487,  file: !1478, line: 135, baseType: !1488, size: 1152, offset: 132480)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1487,  file: !1478, line: 136, baseType: !1488, size: 1152, offset: 133632)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1487,  file: !1478, line: 137, baseType: !1488, size: 1152, offset: 134784)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1487,  file: !1478, line: 138, baseType: !1488, size: 1152, offset: 135936)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1487,  file: !1478, line: 140, baseType: !1488, size: 1152, offset: 137088)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1487,  file: !1478, line: 141, baseType: !1488, size: 1152, offset: 138240)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1487,  file: !1478, line: 142, baseType: !1488, size: 1152, offset: 139392)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1487,  file: !1478, line: 143, baseType: !1488, size: 1152, offset: 140544)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1487,  file: !1478, line: 145, baseType: !1488, size: 1152, offset: 141696)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1487,  file: !1478, line: 146, baseType: !1488, size: 1152, offset: 142848)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1487,  file: !1478, line: 147, baseType: !1488, size: 1152, offset: 144000)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1487,  file: !1478, line: 149, baseType: !1488, size: 1152, offset: 145152)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1487,  file: !1478, line: 150, baseType: !1488, size: 1152, offset: 146304)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1487,  file: !1478, line: 151, baseType: !1488, size: 1152, offset: 147456)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1487,  file: !1478, line: 152, baseType: !1488, size: 1152, offset: 148608)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1487,  file: !1478, line: 153, baseType: !1488, size: 1152, offset: 149760)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1487,  file: !1478, line: 154, baseType: !1488, size: 1152, offset: 150912)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1487,  file: !1478, line: 155, baseType: !1488, size: 1152, offset: 152064)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1487,  file: !1478, line: 156, baseType: !1488, size: 1152, offset: 153216)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1487,  file: !1478, line: 157, baseType: !1488, size: 1152, offset: 154368)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1487,  file: !1478, line: 158, baseType: !1488, size: 1152, offset: 155520)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1487,  file: !1478, line: 160, baseType: !1488, size: 1152, offset: 156672)
!1646 = !{!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1478, line: 2,  size: 157824, elements: !1646)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1675 = !DISubrange(count: 64)
!1674 = !{!1675}
!1676 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1674)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1668,  file: !58, line: 110, baseType: !12, size: 32)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1668,  file: !58, line: 111, baseType: !12, size: 32, offset: 32)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1668,  file: !58, line: 112, baseType: !12, size: 32, offset: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1668,  file: !58, line: 113, baseType: !1672, size: 64, offset: 128)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1668,  file: !58, line: 114, baseType: !1676, size: 512, offset: 192)
!1678 = !{!1669,!1670,!1671,!1673,!1677}
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 108,  size: 704, elements: !1678)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1663,  file: !58, line: 0, baseType: !1664, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1663,  file: !58, line: 0, baseType: !1666, size: 64, offset: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1663,  file: !58, line: 0, baseType: !1679, size: 64, offset: 128)
!1681 = !{!1665,!1667,!1680}
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1681)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1660,  file: !58, line: 0, baseType: !12, size: 32)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1660,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1660,  file: !58, line: 0, baseType: !1683, size: 64, offset: 64)
!1685 = !{!1661,!1662,!1684}
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1685)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1657,  file: !58, line: 0, baseType: !12, size: 32)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1657,  file: !58, line: 0, baseType: !27, size: 32, offset: 32)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1657,  file: !58, line: 0, baseType: !1660, size: 128, offset: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1657,  file: !58, line: 0, baseType: !1688, size: 64, offset: 192)
!1690 = !{!1658,!1659,!1686,!1689}
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1690)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1692,  file: !1478, line: 9, baseType: !86, size: 8)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1692,  file: !1478, line: 10, baseType: !12, size: 32, offset: 32)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1692,  file: !1478, line: 11, baseType: !12, size: 32, offset: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1692,  file: !1478, line: 12, baseType: !27, size: 32, offset: 96)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1692,  file: !1478, line: 13, baseType: !27, size: 32, offset: 128)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1692,  file: !1478, line: 14, baseType: !1698, size: 64, offset: 192)
!1700 = !{!1693,!1694,!1695,!1696,!1697,!1699}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1478, line: 7,  size: 256, elements: !1700)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1479,  file: !1478, line: 32, baseType: !12, size: 32)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1479,  file: !1478, line: 33, baseType: !12, size: 32, offset: 32)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1479,  file: !1478, line: 34, baseType: !12, size: 32, offset: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1479,  file: !1478, line: 35, baseType: !12, size: 32, offset: 96)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1479,  file: !1478, line: 36, baseType: !12, size: 32, offset: 128)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1479,  file: !1478, line: 37, baseType: !12, size: 32, offset: 160)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1479,  file: !1478, line: 38, baseType: !12, size: 32, offset: 192)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1479,  file: !1478, line: 39, baseType: !1647, size: 64, offset: 256)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1479,  file: !1478, line: 40, baseType: !1649, size: 64, offset: 320)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1479,  file: !1478, line: 41, baseType: !1651, size: 64, offset: 384)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1479,  file: !1478, line: 42, baseType: !1653, size: 64, offset: 448)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1479,  file: !1478, line: 43, baseType: !1655, size: 64, offset: 512)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1479,  file: !1478, line: 44, baseType: !1657, size: 256, offset: 576)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1479,  file: !1478, line: 45, baseType: !1692, size: 256, offset: 832)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1479,  file: !1478, line: 46, baseType: !59, size: 192, offset: 1088)
!1703 = !{!1480,!1481,!1482,!1483,!1484,!1485,!1486,!1648,!1650,!1652,!1654,!1656,!1691,!1701,!1702}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1478, line: 30,  size: 1280, elements: !1703)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1720,  file: !1473, line: 11, baseType: !27, size: 32)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1720,  file: !1473, line: 12, baseType: !27, size: 32, offset: 32)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1720,  file: !1473, line: 13, baseType: !27, size: 32, offset: 64)
!1724 = !{!1721,!1722,!1723}
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1473, line: 9,  size: 96, elements: !1724)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1726,  file: !1473, line: 20, baseType: !1108, size: 128)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1726,  file: !1473, line: 21, baseType: !1277, size: 128, offset: 128)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1726,  file: !1473, line: 22, baseType: !222, size: 192, offset: 256)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1726,  file: !1473, line: 23, baseType: !982, size: 128, offset: 448)
!1731 = !{!1727,!1728,!1729,!1730}
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1473, line: 18,  size: 576, elements: !1731)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1474,  file: !1473, line: 62, baseType: !12, size: 32)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1474,  file: !1473, line: 63, baseType: !12, size: 32, offset: 32)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1474,  file: !1473, line: 64, baseType: !91, size: 64, offset: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1474,  file: !1473, line: 65, baseType: !1704, size: 64, offset: 128)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1474,  file: !1473, line: 66, baseType: !1706, size: 64, offset: 192)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1474,  file: !1473, line: 67, baseType: !1708, size: 64, offset: 256)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1474,  file: !1473, line: 68, baseType: !1710, size: 64, offset: 320)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1474,  file: !1473, line: 69, baseType: !1712, size: 64, offset: 384)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1474,  file: !1473, line: 70, baseType: !1714, size: 64, offset: 448)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1474,  file: !1473, line: 71, baseType: !1716, size: 64, offset: 512)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1474,  file: !1473, line: 72, baseType: !1718, size: 64, offset: 576)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1474,  file: !1473, line: 73, baseType: !1720, size: 96, offset: 640)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1474,  file: !1473, line: 74, baseType: !1726, size: 576, offset: 736)
!1733 = !{!1475,!1476,!1477,!1705,!1707,!1709,!1711,!1713,!1715,!1717,!1719,!1725,!1732}
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1473, line: 60,  size: 1344, elements: !1733)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
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
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !24,  file: !23, line: 41, baseType: !1458, size: 64, offset: 320)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !24,  file: !23, line: 42, baseType: !1460, size: 64, offset: 384)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !24,  file: !23, line: 43, baseType: !1462, size: 64, offset: 448)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !24,  file: !23, line: 44, baseType: !1471, size: 64, offset: 512)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !24,  file: !23, line: 45, baseType: !1734, size: 64, offset: 576)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !24,  file: !23, line: 46, baseType: !1736, size: 64, offset: 640)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !24,  file: !23, line: 47, baseType: !1738, size: 64, offset: 704)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !24,  file: !23, line: 48, baseType: !1740, size: 64, offset: 768)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !24,  file: !23, line: 49, baseType: !975, size: 128, offset: 832)
!1743 = !{!25,!26,!28,!29,!30,!31,!48,!50,!1459,!1461,!1470,!1472,!1735,!1737,!1739,!1741,!1742}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 31,  size: 960, elements: !1743)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1764,  file: !19, line: 4, baseType: !12, size: 32)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1764,  file: !19, line: 5, baseType: !12, size: 32, offset: 32)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1764,  file: !19, line: 6, baseType: !12, size: 32, offset: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1764,  file: !19, line: 7, baseType: !96, size: 16, offset: 96)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1764,  file: !19, line: 8, baseType: !96, size: 16, offset: 112)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1764,  file: !19, line: 9, baseType: !1770, size: 64, offset: 128)
!1772 = !{!1765,!1766,!1767,!1768,!1769,!1771}
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !19, line: 2,  size: 192, elements: !1772)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1781,  file: !19, line: 0, baseType: !1782, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1781,  file: !19, line: 0, baseType: !1784, size: 64, offset: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1781,  file: !19, line: 0, baseType: !1786, size: 64, offset: 128)
!1788 = !{!1783,!1785,!1787}
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1788)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1779,  file: !19, line: 0, baseType: !12, size: 32)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1779,  file: !19, line: 0, baseType: !1789, size: 64, offset: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1779,  file: !19, line: 0, baseType: !1791, size: 64, offset: 128)
!1793 = !{!1780,!1790,!1792}
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !1793)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1775,  file: !19, line: 9, baseType: !12, size: 32)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1775,  file: !19, line: 10, baseType: !12, size: 32, offset: 32)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1775,  file: !19, line: 11, baseType: !12, size: 32, offset: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1775,  file: !19, line: 12, baseType: !1779, size: 192, offset: 128)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1775,  file: !19, line: 13, baseType: !1795, size: 64, offset: 320)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1775,  file: !19, line: 14, baseType: !1797, size: 64, offset: 384)
!1799 = !{!1776,!1777,!1778,!1794,!1796,!1798}
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 448, elements: !1799)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1760,  file: !19, line: 25, baseType: !12, size: 32)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1760,  file: !19, line: 26, baseType: !1762, size: 64, offset: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1760,  file: !19, line: 27, baseType: !1773, size: 64, offset: 128)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1760,  file: !19, line: 28, baseType: !1800, size: 64, offset: 192)
!1802 = !{!1761,!1763,!1774,!1801}
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 23,  size: 256, elements: !1802)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1754,  file: !19, line: 37, baseType: !12, size: 32)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1754,  file: !19, line: 38, baseType: !12, size: 32, offset: 32)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1754,  file: !19, line: 39, baseType: !12, size: 32, offset: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1754,  file: !19, line: 40, baseType: !12, size: 32, offset: 96)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1754,  file: !19, line: 41, baseType: !110, size: 64, offset: 128)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1754,  file: !19, line: 42, baseType: !1803, size: 64, offset: 192)
!1805 = !{!1755,!1756,!1757,!1758,!1759,!1804}
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !19, line: 35,  size: 256, elements: !1805)
!1807 = !DISubrange(count: 6)
!1806 = !{!1807}
!1808 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1754, size: 72, elements: !1806)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 7, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 8, baseType: !12, size: 32, offset: 32)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 9, baseType: !1744, size: 64, offset: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 10, baseType: !1746, size: 64, offset: 128)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 11, baseType: !1748, size: 64, offset: 192)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 12, baseType: !1750, size: 64, offset: 256)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !20,  file: !19, line: 13, baseType: !1752, size: 64, offset: 320)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !20,  file: !19, line: 14, baseType: !1808, size: 1536, offset: 384)
!1810 = !{!21,!22,!1745,!1747,!1749,!1751,!1753,!1809}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 1920, elements: !1810)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1811,  file: !19, line: 0, baseType: !1812, size: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1811,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1811,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1811,  file: !19, line: 0, baseType: !1816, size: 64, offset: 128)
!1818 = !{!1813,!1814,!1815,!1817}
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 7,  size: 192, elements: !1818)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1819,  file: !19, line: 0, baseType: !1820, size: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1819,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1819,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1819,  file: !19, line: 0, baseType: !1825, size: 64, offset: 128)
!1827 = !{!1821,!1822,!1823,!1826}
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_metinler", file: !19, line: 7,  size: 192, elements: !1827)
!1828 = !DINamespace(name:"kök", scope: null)
!1829 = !DINamespace(name:"örs", scope: !1828)
!1830 = !DINamespace(name:"derleme", scope: !1829)
!1831 = !DINamespace(name:"hafıza", scope: !1830)
!1832 = !DINamespace(name:"dizi", scope: !1831)


!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1835 = !DILocalVariable(name: "dönüş",
  scope: !1833, file: !9, line: 15, type: !1834)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1837 = !DILocalVariable(name: "Hafıza",
  scope: !1833, file: !9, line: 99, type: !1836, arg: 1)
!1838 = !DILocalVariable(name: "boyut",
  scope: !1833, file: !9, line: 99, type: !12, arg: 2)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1836, !12 }
!1833 = distinct !DISubprogram( name: "dizi::Yeni_ox13Bi",
 scope: !1832,
 file: !9,
 line: 99,
 type: !1839, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1841 = !DILocation(line: 99, column: 19, scope: !1833)
!1842 = !DILocation(line: 99, column: 38, scope: !1833)
!1843 = distinct !DILexicalBlock(
        scope: !1833, file: !9, line: 100, column: 3)
!1844 = !DILocation(line: 101, column: 18, scope: !1843)
!1845 = !DILocation(line: 101, column: 26, scope: !1843)
!1846 = !DILocation(line: 101, column: 5, scope: !1843)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1848 = !DILocalVariable(name: "Dizi",
  scope: !1843, file: !9, line: 101, type: !1847)
!1849 = !DILocation(line: 101, column: 5, scope: !1843)
!1850 = !DILocation(line: 102, column: 5, scope: !1843)
!1851 = distinct !DILexicalBlock(
        scope: !1843, file: !9, line: 102, column: 11)
!1852 = distinct !DILexicalBlock(
        scope: !1851, file: !9, line: 88, column: 3)
!1853 = !DILocation(line: 81, column: 5, scope: !1852)
!1854 = !DILocation(line: 81, column: 20, scope: !1852)
!1855 = !DILocation(line: 81, column: 5, scope: !1852)
!1856 = !DILocation(line: 82, column: 18, scope: !1852)
!1857 = !DILocation(line: 82, column: 33, scope: !1852)
!1858 = !DILocation(line: 82, column: 5, scope: !1852)
!1859 = !DILocation(line: 83, column: 5, scope: !1852)
!1860 = !DILocation(line: 83, column: 19, scope: !1852)
!1861 = !DILocation(line: 83, column: 5, scope: !1852)
!1862 = !DILocation(line: 84, column: 5, scope: !1852)
!1863 = !DILocation(line: 84, column: 39, scope: !1852)
!1864 = !DILocation(line: 85, column: 12, scope: !1852)
!1865 = !DILocation(line: 84, column: 47, scope: !1852)
!1866 = !DILocation(line: 84, column: 5, scope: !1852)
!1867 = !DILocation(line: 103, column: 8, scope: !1843)
!1868 = !DILocation(line: 99, column: 49, scope: !1833)


!1870 = !DISubroutineType(types: !1871)
!1871 = !{null }
!1869 = distinct !DISubprogram( name: "dizi::Örnek_ox13Bi",
 scope: !1832,
 file: !9,
 line: 107,
 type: !1870, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1872 = distinct !DILexicalBlock(
        scope: !1869, file: !9, line: 108, column: 3)
!1873 = !DILocalVariable(name: "Derleme",
  scope: !1872, file: !9, line: 109, type: !712)
!1874 = !DILocation(line: 109, column: 11, scope: !1872)
!1875 = !DILocalVariable(name: "Üretim",
  scope: !1872, file: !9, line: 110, type: !705)
!1876 = !DILocation(line: 110, column: 11, scope: !1872)
!1877 = !DILocalVariable(name: "Çözümleme",
  scope: !1872, file: !9, line: 111, type: !1474)
!1878 = !DILocation(line: 111, column: 11, scope: !1872)
!1879 = !DILocation(line: 113, column: 28, scope: !1872)
!1880 = !DILocation(line: 113, column: 23, scope: !1872)
!1881 = !DILocation(line: 113, column: 5, scope: !1872)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1883 = !DILocalVariable(name: "Hafıza",
  scope: !1872, file: !9, line: 113, type: !1882)
!1884 = !DILocation(line: 113, column: 5, scope: !1872)
!1885 = !DILocation(line: 115, column: 28, scope: !1872)
!1886 = !DILocation(line: 115, column: 8, scope: !1872)
!1887 = !DILocalVariable(name: "Metinler",
  scope: !1872, file: !9, line: 117, type: !1819)
!1888 = !DILocation(line: 117, column: 11, scope: !1872)
!1889 = !DILocation(line: 118, column: 26, scope: !1872)
!1890 = !DILocation(line: 118, column: 15, scope: !1872)
!1891 = !DILocalVariable(name: "bellek",
  scope: !1872, file: !9, line: 119, type: !719)
!1892 = !DILocation(line: 119, column: 11, scope: !1872)
!1893 = !DILocation(line: 121, column: 30, scope: !1872)
!1894 = !DILocation(line: 121, column: 8, scope: !1872)
!1895 = !DILocation(line: 125, column: 9, scope: !1872)
!1896 = !DILocalVariable(name: "i",
  scope: !1872, file: !9, line: 125, type: !12)
!1897 = !DILocation(line: 125, column: 9, scope: !1872)
!1898 = !DILocation(line: 125, column: 17, scope: !1872)
!1899 = !DILocation(line: 125, column: 25, scope: !1872)
!1900 = !DILocation(line: 125, column: 25, scope: !1872)
!1901 = !DILocation(line: 125, column: 26, scope: !1872)
!1902 = distinct !DILexicalBlock(
        scope: !1872, file: !9, line: 126, column: 5)
!1903 = !DILocation(line: 128, column: 29, scope: !1902)
!1904 = !DILocation(line: 128, column: 14, scope: !1902)
!1905 = !DILocation(line: 129, column: 16, scope: !1902)
!1906 = !DILocation(line: 129, column: 35, scope: !1902)
!1907 = !DILocation(line: 129, column: 24, scope: !1902)
!1908 = !DILocation(line: 129, column: 7, scope: !1902)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1910 = !DILocalVariable(name: "Metin",
  scope: !1902, file: !9, line: 129, type: !1909)
!1911 = !DILocation(line: 129, column: 7, scope: !1902)
!1912 = !DILocation(line: 130, column: 21, scope: !1902)
!1913 = !DILocation(line: 130, column: 16, scope: !1902)
!1914 = distinct !DILexicalBlock(
        scope: !1902, file: !9, line: 131, column: 14)
!1915 = distinct !DILexicalBlock(
        scope: !1914, file: !9, line: 21, column: 3)
!1916 = !DILocation(line: 16, column: 5, scope: !1915)
!1917 = !DILocation(line: 16, column: 5, scope: !1915)
!1918 = !DILocation(line: 17, column: 5, scope: !1915)
!1919 = !DILocation(line: 17, column: 13, scope: !1915)
!1920 = !DILocation(line: 134, column: 8, scope: !1872)
!1921 = !DILocation(line: 135, column: 8, scope: !1872)
!1922 = !DILocation(line: 137, column: 9, scope: !1872)
!1923 = !DILocalVariable(name: "i",
  scope: !1872, file: !9, line: 137, type: !12)
!1924 = !DILocation(line: 137, column: 9, scope: !1872)
!1925 = !DILocation(line: 137, column: 17, scope: !1872)
!1926 = !DILocation(line: 137, column: 21, scope: !1872)
!1927 = !DILocation(line: 137, column: 21, scope: !1872)
!1928 = !DILocation(line: 137, column: 38, scope: !1872)
!1929 = !DILocation(line: 137, column: 38, scope: !1872)
!1930 = !DILocation(line: 137, column: 39, scope: !1872)
!1931 = distinct !DILexicalBlock(
        scope: !1872, file: !9, line: 138, column: 5)
!1932 = !DILocation(line: 139, column: 28, scope: !1931)
!1933 = !DILocation(line: 139, column: 28, scope: !1931)
!1934 = !DILocation(line: 139, column: 46, scope: !1931)
!1935 = !DILocation(line: 139, column: 45, scope: !1931)
!1936 = !DILocation(line: 139, column: 13, scope: !1931)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1938 = !DILocalVariable(name: "Gelen",
  scope: !1931, file: !9, line: 139, type: !1937)
!1939 = !DILocation(line: 139, column: 13, scope: !1931)
!1940 = !DILocation(line: 140, column: 28, scope: !1931)
!1941 = !DILocation(line: 140, column: 28, scope: !1931)
!1942 = !DILocation(line: 140, column: 28, scope: !1931)
!1943 = !DILocation(line: 140, column: 10, scope: !1931)
!1944 = !DILocation(line: 144, column: 11, scope: !1872)
!1945 = !DILocation(line: 147, column: 5, scope: !1872)
!1946 = !DILocation(line: 147, column: 13, scope: !1872)
!1947 = !DILocation(line: 149, column: 9, scope: !1872)


!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1950 = !DILocalVariable(name: "dönüş",
  scope: !1948, file: !9, line: 15, type: !1949)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1952 = !DILocalVariable(name: "Dizi",
  scope: !1948, file: !9, line: 20, type: !1951, arg: 1)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !1951 }
!1948 = distinct !DISubprogram( name: "dizi::_metinler.Son_ox13bi",
 scope: !1832,
 file: !9,
 line: 21,
 type: !1953, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!1955 = !DILocation(line: 20, column: 3, scope: !1948)
!1956 = distinct !DILexicalBlock(
        scope: !1948, file: !9, line: 30, column: 3)
!1957 = !DILocation(line: 23, column: 10, scope: !1956)
!1958 = !DILocation(line: 23, column: 10, scope: !1956)
!1959 = !DILocation(line: 23, column: 10, scope: !1956)
!1960 = distinct !DILexicalBlock(
        scope: !1956, file: !9, line: 24, column: 5)
!1961 = !DILocation(line: 25, column: 11, scope: !1960)
!1962 = !DILocation(line: 25, column: 11, scope: !1960)
!1963 = !DILocation(line: 25, column: 11, scope: !1960)
!1964 = !DILocation(line: 25, column: 26, scope: !1960)
!1965 = !DILocation(line: 25, column: 26, scope: !1960)
!1966 = !DILocation(line: 25, column: 26, scope: !1960)
!1967 = !DILocation(line: 25, column: 25, scope: !1960)


!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1970 = !DILocalVariable(name: "Dizi",
  scope: !1968, file: !9, line: 30, type: !1969, arg: 1)
!1972 = !DILocalVariable(name: "Nesne",
  scope: !1968, file: !9, line: 31, type: !1971, arg: 2)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1969, !1971 }
!1968 = distinct !DISubprogram( name: "dizi::_metinler.Ekle_ox13bi",
 scope: !1832,
 file: !9,
 line: 31,
 type: !1973, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1975 = !DILocation(line: 30, column: 3, scope: !1968)
!1976 = !DILocation(line: 31, column: 25, scope: !1968)
!1977 = distinct !DILexicalBlock(
        scope: !1968, file: !9, line: 50, column: 3)
!1978 = !DILocation(line: 33, column: 10, scope: !1977)
!1979 = !DILocation(line: 33, column: 10, scope: !1977)
!1980 = !DILocation(line: 33, column: 10, scope: !1977)
!1981 = !DILocation(line: 33, column: 25, scope: !1977)
!1982 = !DILocation(line: 33, column: 25, scope: !1977)
!1983 = !DILocation(line: 33, column: 25, scope: !1977)
!1984 = distinct !DILexicalBlock(
        scope: !1977, file: !9, line: 34, column: 5)
!1985 = !DILocation(line: 35, column: 15, scope: !1984)
!1986 = !DILocation(line: 35, column: 15, scope: !1984)
!1987 = !DILocation(line: 35, column: 15, scope: !1984)
!1988 = !DILocation(line: 35, column: 7, scope: !1984)
!1989 = !DILocation(line: 36, column: 7, scope: !1984)
!1990 = !DILocation(line: 36, column: 7, scope: !1984)
!1991 = !DILocation(line: 36, column: 7, scope: !1984)
!1992 = !DILocation(line: 36, column: 7, scope: !1984)
!1993 = !DILocation(line: 37, column: 32, scope: !1984)
!1994 = !DILocation(line: 37, column: 32, scope: !1984)
!1995 = !DILocation(line: 37, column: 32, scope: !1984)
!1996 = !DILocation(line: 37, column: 56, scope: !1984)
!1997 = !DILocation(line: 37, column: 56, scope: !1984)
!1998 = !DILocation(line: 37, column: 56, scope: !1984)
!1999 = !DILocation(line: 37, column: 46, scope: !1984)
!2000 = !DILocation(line: 37, column: 7, scope: !1984)
!2001 = !DILocation(line: 38, column: 11, scope: !1984)
!2002 = !DILocation(line: 38, column: 19, scope: !1984)
!2003 = !DILocation(line: 38, column: 23, scope: !1984)
!2004 = !DILocation(line: 38, column: 23, scope: !1984)
!2005 = !DILocation(line: 38, column: 23, scope: !1984)
!2006 = !DILocation(line: 38, column: 36, scope: !1984)
!2007 = !DILocation(line: 38, column: 36, scope: !1984)
!2008 = !DILocation(line: 38, column: 37, scope: !1984)
!2009 = distinct !DILexicalBlock(
        scope: !1984, file: !9, line: 39, column: 7)
!2010 = !DILocation(line: 40, column: 14, scope: !2009)
!2011 = !DILocation(line: 40, column: 9, scope: !2009)
!2012 = !DILocation(line: 40, column: 19, scope: !2009)
!2013 = !DILocation(line: 40, column: 19, scope: !2009)
!2014 = !DILocation(line: 40, column: 19, scope: !2009)
!2015 = !DILocation(line: 40, column: 34, scope: !2009)
!2016 = !DILocation(line: 40, column: 33, scope: !2009)
!2017 = !DILocation(line: 40, column: 9, scope: !2009)
!2018 = !DILocation(line: 42, column: 7, scope: !1984)
!2019 = !DILocation(line: 42, column: 7, scope: !1984)
!2020 = !DILocation(line: 42, column: 7, scope: !1984)
!2021 = !DILocation(line: 42, column: 27, scope: !1984)
!2022 = !DILocation(line: 42, column: 27, scope: !1984)
!2023 = !DILocation(line: 42, column: 27, scope: !1984)
!2024 = !DILocation(line: 42, column: 21, scope: !1984)
!2025 = !DILocation(line: 43, column: 7, scope: !1984)
!2026 = !DILocation(line: 43, column: 7, scope: !1984)
!2027 = !DILocation(line: 43, column: 24, scope: !1984)
!2028 = !DILocation(line: 43, column: 7, scope: !1984)
!2029 = !DILocation(line: 46, column: 5, scope: !1977)
!2030 = !DILocation(line: 46, column: 5, scope: !1977)
!2031 = !DILocation(line: 46, column: 5, scope: !1977)
!2032 = !DILocation(line: 46, column: 20, scope: !1977)
!2033 = !DILocation(line: 46, column: 20, scope: !1977)
!2034 = !DILocation(line: 46, column: 20, scope: !1977)
!2035 = !DILocation(line: 46, column: 35, scope: !1977)
!2036 = !DILocation(line: 46, column: 19, scope: !1977)
!2037 = !DILocation(line: 47, column: 5, scope: !1977)
!2038 = !DILocation(line: 47, column: 5, scope: !1977)
!2039 = !DILocation(line: 47, column: 5, scope: !1977)
!2040 = !DILocation(line: 47, column: 5, scope: !1977)
!2041 = !DILocation(line: 47, column: 16, scope: !1977)


!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!2044 = !DILocalVariable(name: "Dizi",
  scope: !2042, file: !9, line: 50, type: !2043, arg: 1)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2043 }
!2042 = distinct !DISubprogram( name: "dizi::_metinler.Temizle_ox13bi",
 scope: !1832,
 file: !9,
 line: 51,
 type: !2045, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2047 = !DILocation(line: 50, column: 3, scope: !2042)
!2048 = distinct !DILexicalBlock(
        scope: !2042, file: !9, line: 57, column: 3)
!2049 = !DILocation(line: 53, column: 15, scope: !2048)
!2050 = !DILocation(line: 53, column: 15, scope: !2048)
!2051 = !DILocation(line: 53, column: 15, scope: !2048)
!2052 = !DILocation(line: 53, column: 5, scope: !2048)
!2053 = !DILocation(line: 54, column: 5, scope: !2048)
!2054 = !DILocation(line: 54, column: 19, scope: !2048)
!2055 = !DILocation(line: 54, column: 19, scope: !2048)
!2056 = !DILocation(line: 54, column: 19, scope: !2048)
!2057 = !DILocation(line: 54, column: 13, scope: !2048)


!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!2060 = !DILocalVariable(name: "Dizi",
  scope: !2058, file: !9, line: 70, type: !2059, arg: 1)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2059 }
!2058 = distinct !DISubprogram( name: "dizi::_metinler.Sil_ox13bi",
 scope: !1832,
 file: !9,
 line: 71,
 type: !2061, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2063 = !DILocation(line: 70, column: 3, scope: !2058)
!2064 = distinct !DILexicalBlock(
        scope: !2058, file: !9, line: 78, column: 3)
!2065 = !DILocation(line: 73, column: 15, scope: !2064)
!2066 = !DILocation(line: 73, column: 15, scope: !2064)
!2067 = !DILocation(line: 73, column: 15, scope: !2064)
!2068 = !DILocation(line: 73, column: 5, scope: !2064)
!2069 = !DILocation(line: 74, column: 5, scope: !2064)
!2070 = !DILocation(line: 74, column: 19, scope: !2064)
!2071 = !DILocation(line: 74, column: 19, scope: !2064)
!2072 = !DILocation(line: 74, column: 19, scope: !2064)
!2073 = !DILocation(line: 74, column: 13, scope: !2064)
!2074 = !DILocation(line: 75, column: 5, scope: !2064)
!2075 = !DILocation(line: 75, column: 19, scope: !2064)
!2076 = !DILocation(line: 75, column: 13, scope: !2064)


!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2079 = !DILocalVariable(name: "Dizi",
  scope: !2077, file: !9, line: 78, type: !2078, arg: 1)
!2081 = !DILocalVariable(name: "Hafıza",
  scope: !2077, file: !9, line: 79, type: !2080, arg: 2)
!2082 = !DILocalVariable(name: "boyut",
  scope: !2077, file: !9, line: 79, type: !12, arg: 3)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !2078, !2080, !12 }
!2077 = distinct !DISubprogram( name: "dizi::_metinler.Yapılandır_ox13bi",
 scope: !1832,
 file: !9,
 line: 79,
 type: !2083, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2085 = !DILocation(line: 78, column: 3, scope: !2077)
!2086 = !DILocation(line: 79, column: 31, scope: !2077)
!2087 = !DILocation(line: 79, column: 50, scope: !2077)
!2088 = distinct !DILexicalBlock(
        scope: !2077, file: !9, line: 88, column: 3)
!2089 = !DILocation(line: 81, column: 5, scope: !2088)
!2090 = !DILocation(line: 81, column: 5, scope: !2088)
!2091 = !DILocation(line: 81, column: 20, scope: !2088)
!2092 = !DILocation(line: 81, column: 5, scope: !2088)
!2093 = !DILocation(line: 82, column: 18, scope: !2088)
!2094 = !DILocation(line: 82, column: 33, scope: !2088)
!2095 = !DILocation(line: 82, column: 5, scope: !2088)
!2096 = !DILocation(line: 83, column: 5, scope: !2088)
!2097 = !DILocation(line: 83, column: 5, scope: !2088)
!2098 = !DILocation(line: 83, column: 19, scope: !2088)
!2099 = !DILocation(line: 83, column: 5, scope: !2088)
!2100 = !DILocation(line: 84, column: 5, scope: !2088)
!2101 = !DILocation(line: 84, column: 5, scope: !2088)
!2102 = !DILocation(line: 84, column: 39, scope: !2088)
!2103 = !DILocation(line: 85, column: 12, scope: !2088)
!2104 = !DILocation(line: 84, column: 47, scope: !2088)
!2105 = !DILocation(line: 84, column: 5, scope: !2088)


!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!2108 = !DILocalVariable(name: "Dizi",
  scope: !2106, file: !9, line: 88, type: !2107, arg: 1)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !2107 }
!2106 = distinct !DISubprogram( name: "dizi::_metinler.Sıfırla_ox13bi",
 scope: !1832,
 file: !9,
 line: 89,
 type: !2109, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2111 = !DILocation(line: 88, column: 3, scope: !2106)
!2112 = distinct !DILexicalBlock(
        scope: !2106, file: !9, line: 98, column: 3)
!2113 = !DILocation(line: 91, column: 9, scope: !2112)
!2114 = !DILocation(line: 91, column: 17, scope: !2112)
!2115 = !DILocation(line: 91, column: 21, scope: !2112)
!2116 = !DILocation(line: 91, column: 21, scope: !2112)
!2117 = !DILocation(line: 91, column: 21, scope: !2112)
!2118 = !DILocation(line: 91, column: 34, scope: !2112)
!2119 = !DILocation(line: 91, column: 34, scope: !2112)
!2120 = !DILocation(line: 91, column: 35, scope: !2112)
!2121 = distinct !DILexicalBlock(
        scope: !2112, file: !9, line: 92, column: 5)
!2122 = !DILocation(line: 93, column: 7, scope: !2121)
!2123 = !DILocation(line: 93, column: 7, scope: !2121)
!2124 = !DILocation(line: 93, column: 7, scope: !2121)
!2125 = !DILocation(line: 93, column: 22, scope: !2121)
!2126 = !DILocation(line: 95, column: 5, scope: !2112)
!2127 = !DILocation(line: 95, column: 5, scope: !2112)
!2128 = !DILocation(line: 95, column: 5, scope: !2112)
