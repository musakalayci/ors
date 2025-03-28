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

%st687_1gt3bbt = type {%gt29at*, i32, i32, %gt3bbt**}
;örs::derleme::imge::k[%st687_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1679

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

%gt3fbt = type {%st720_1gt3bbt}
;örs::derleme::imge::dağarcık::k[%st720_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1688

; Tanımlı değerler:
@h.ox331.ox132 = private unnamed_addr constant [8 x i8] c"dx%x\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox331.ox131 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox331.ox132, i64 0, i64 0)
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
define external %gt3fct* 
@"dağarcık::Yeni_ox14Bi"(%gt29at* %0, i32 %1)#0       !dbg !1816 {
; Değişken : dönüş
  %3 = alloca %gt3fct*, align 8
  store %gt3fct* null, %gt3fct** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1820, metadata !DIExpression()), !dbg !1824
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1821, metadata !DIExpression()), !dbg !1825
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1827; 2:0
  %7 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %6, 
      i64 56, 
      i64 8), !dbg !1828
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt3fct*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %9 = alloca %gt3fct*, align 8
  store 
    %gt3fct* %8,
    %gt3fct** %9,
    align 8, !dbg !1829
  call void @llvm.dbg.declare(metadata %gt3fct** %9, metadata !1831, metadata !DIExpression()), !dbg !1832
;;-> (nil) 0
  %10 = load %gt29at*, %gt29at** %4, align 8, !dbg !1833; 2:0
  %11 = call %gt3bbt* @"imge::Yeni_ox110i" (
      %gt29at* %10, 
      i32 342), !dbg !1834

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !1835
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !1837, metadata !DIExpression()), !dbg !1838
; Atama ifadesi
  %13 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !1839; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt3bat* %14 to %gt3fct**; 2
  %16 = load %gt3fct*, %gt3fct** %9, align 8, !dbg !1841; 2:0
;atama:
  store 
    %gt3fct* %16,
    %gt3fct** %15,
    align 8, !dbg !1842
; Atama ifadesi
  %17 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %18,
    i32 0, i32 6
  %20 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !1846; 2:0
;atama:
  store 
    %gt3bbt* %20,
    %gt3bbt** %19,
    align 8, !dbg !1847
; Atama ifadesi
  %21 = load %gt3fct*, %gt3fct** %9, align 8, !dbg !1848; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt3fct, %gt3fct* %21,
    i32 0, i32 2
  %23 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !1850; 2:0
;atama:
  store 
    %gt3bbt* %23,
    %gt3bbt** %22,
    align 8, !dbg !1851
; Atama ifadesi
  %24 = load %gt3fct*, %gt3fct** %9, align 8, !dbg !1852; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %25 = getelementptr inbounds 
    %gt3fct, %gt3fct* %24,
    i32 0, i32 0
  %26 = load i32, i32* %5, align 4, !dbg !1854; 1:0
;atama:
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !1855
  %27 = load %gt29at*, %gt29at** %4, align 8, !dbg !1856; 2:0
  %28 = call %metin* (%gt29at*,i64) @"hafıza::t.Metin_ox108i" (
      %gt29at* %27, 
      i64 32), !dbg !1857

; pascal 'Metin' örs::üzengi::metin
  %29 = alloca %metin*, align 8
  store 
    %metin* %28,
    %metin** %29,
    align 8, !dbg !1858
  call void @llvm.dbg.declare(metadata %metin** %29, metadata !1860, metadata !DIExpression()), !dbg !1861
  %30 = load %metin*, %metin** %29, align 8, !dbg !1862; 2:0
;;-> (nil) 0
  %31 = load i32, i32* %5, align 4, !dbg !1863; 1:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox331.ox131, i64 0), 
      i32 %31), !dbg !1864
; Atama ifadesi
  %33 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %33,
    i32 0, i32 2
  %35 = load %metin*, %metin** %29, align 8, !dbg !1867; 2:0
;atama:
  store 
    %metin* %35,
    %metin** %34,
    align 8, !dbg !1868
  %36 = load %gt3fct*, %gt3fct** %9, align 8, !dbg !1869; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %37 = getelementptr inbounds 
    %gt3fct, %gt3fct* %36,
    i32 0, i32 1
;;-> (nil) 0
  %38 = load %gt29at*, %gt29at** %4, align 8, !dbg !1871; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st687_1gt3bbt* %37, 
      %gt29at* %38, 
      i32 16), !dbg !1872
; Atama ifadesi
  %39 = load %gt3fct*, %gt3fct** %9, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt]
  %40 = getelementptr inbounds 
    %gt3fct, %gt3fct* %39,
    i32 0, i32 4
  %41 = load %gt29at*, %gt29at** %4, align 8, !dbg !1875; 2:0
  %42 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %41, 
      i64 48, 
      i64 8), !dbg !1876
; Konum çevirisi:
  %43 = bitcast i8* %42 to %st720_1gt3bbt*; 1
;atama:
  store 
    %st720_1gt3bbt* %43,
    %st720_1gt3bbt** %40,
    align 8, !dbg !1877
  %44 = load %gt3fct*, %gt3fct** %9, align 8, !dbg !1878; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt]
  %45 = getelementptr inbounds 
    %gt3fct, %gt3fct* %44,
    i32 0, i32 4
  %46 = load %st720_1gt3bbt*, %st720_1gt3bbt** %45, align 8, !dbg !1880; 2:0
;;-> (nil) 0
  %47 = load %gt29at*, %gt29at** %4, align 8, !dbg !1881; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st720_1gt3bbt* %46, 
      %gt29at* %47, 
      i32 16), !dbg !1882
  %48 = load %gt3fct*, %gt3fct** %9, align 8, !dbg !1883; 2:0
; Dönüş :
  ret %gt3fct* %48
}

;örs::derleme::imge::dağarcık::YeniSayaçKümesi
define external %gt3fct* 
@"dağarcık::YeniSayaçKümesi_ox14Bi"(%gt29at* %0)#0       !dbg !1884 {
; Değişken : dönüş
  %2 = alloca %gt3fct*, align 8
  store %gt3fct* null, %gt3fct** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !1888, metadata !DIExpression()), !dbg !1891
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !1893; 2:0
  %5 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %4, 
      i64 56, 
      i64 8), !dbg !1894
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt3fct*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %7 = alloca %gt3fct*, align 8
  store 
    %gt3fct* %6,
    %gt3fct** %7,
    align 8, !dbg !1895
  call void @llvm.dbg.declare(metadata %gt3fct** %7, metadata !1897, metadata !DIExpression()), !dbg !1898
;;-> (nil) 0
  %8 = load %gt29at*, %gt29at** %3, align 8, !dbg !1899; 2:0
  %9 = call %gt3bbt* @"imge::Yeni_ox110i" (
      %gt29at* %8, 
      i32 277), !dbg !1900

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %9,
    %gt3bbt** %10,
    align 8, !dbg !1901
  call void @llvm.dbg.declare(metadata %gt3bbt** %10, metadata !1903, metadata !DIExpression()), !dbg !1904
; Atama ifadesi
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt3bat* %12 to %gt3fct**; 2
  %14 = load %gt3fct*, %gt3fct** %7, align 8, !dbg !1907; 2:0
;atama:
  store 
    %gt3fct* %14,
    %gt3fct** %13,
    align 8, !dbg !1908
; Atama ifadesi
  %15 = load %gt3fct*, %gt3fct** %7, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt3fct, %gt3fct* %15,
    i32 0, i32 2
  %17 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !1911; 2:0
;atama:
  store 
    %gt3bbt* %17,
    %gt3bbt** %16,
    align 8, !dbg !1912
; Atama ifadesi
  %18 = load %gt3fct*, %gt3fct** %7, align 8, !dbg !1913; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt]
  %19 = getelementptr inbounds 
    %gt3fct, %gt3fct* %18,
    i32 0, i32 4
  %20 = load %gt29at*, %gt29at** %3, align 8, !dbg !1915; 2:0
  %21 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %20, 
      i64 48, 
      i64 8), !dbg !1916
; Konum çevirisi:
  %22 = bitcast i8* %21 to %st720_1gt3bbt*; 1
;atama:
  store 
    %st720_1gt3bbt* %22,
    %st720_1gt3bbt** %19,
    align 8, !dbg !1917
  %23 = load %gt3fct*, %gt3fct** %7, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt]
  %24 = getelementptr inbounds 
    %gt3fct, %gt3fct* %23,
    i32 0, i32 4
  %25 = load %st720_1gt3bbt*, %st720_1gt3bbt** %24, align 8, !dbg !1920; 2:0
;;-> (nil) 0
  %26 = load %gt29at*, %gt29at** %3, align 8, !dbg !1921; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st720_1gt3bbt* %25, 
      %gt29at* %26, 
      i32 16), !dbg !1922
  %27 = load %gt3fct*, %gt3fct** %7, align 8, !dbg !1923; 2:0
; Dönüş :
  ret %gt3fct* %27
}


; Tür işlemi tanımları:

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi"(%st720_1gt3bbt* %0, %st719_1gt3bbt* %1)
#0       !dbg !1924 {
; Değişken : Sözlük
  %3 = alloca %st720_1gt3bbt*, align 8
  store %st720_1gt3bbt* %0, %st720_1gt3bbt** %3, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bbt** %3, metadata !1927, metadata !DIExpression()), !dbg !1932
; Değişken : Hücre
  %4 = alloca %st719_1gt3bbt*, align 8
  store %st719_1gt3bbt* %1, %st719_1gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %st719_1gt3bbt** %4, metadata !1929, metadata !DIExpression()), !dbg !1933
  %5 = load %st720_1gt3bbt*, %st720_1gt3bbt** %3, align 8, !dbg !1935; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %6 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1937; 1:0
  %8 = load %st719_1gt3bbt*, %st719_1gt3bbt** %4, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *d32
  %9 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1940; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !1941

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1942
; Atama ifadesi
  %13 = load %st719_1gt3bbt*, %st719_1gt3bbt** %4, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %14 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %13,
    i32 0, i32 0
  %15 = load %st720_1gt3bbt*, %st720_1gt3bbt** %3, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %16 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st719_1gt3bbt**, %st719_1gt3bbt*** %16, align 8, !dbg !1947; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1948; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st719_1gt3bbt*, %st719_1gt3bbt**  %17,
     i64 %19
  %21 = load %st719_1gt3bbt*, %st719_1gt3bbt** %20, align 8, !dbg !1949; 2:0
;atama:
  store 
    %st719_1gt3bbt* %21,
    %st719_1gt3bbt** %14,
    align 8, !dbg !1950
; Atama ifadesi
  %22 = load %st720_1gt3bbt*, %st720_1gt3bbt** %3, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %23 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st719_1gt3bbt**, %st719_1gt3bbt*** %23, align 8, !dbg !1953; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1954; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st719_1gt3bbt*, %st719_1gt3bbt**  %24,
     i64 %26
  %28 = load %st719_1gt3bbt*, %st719_1gt3bbt** %4, align 8, !dbg !1955; 2:0
;atama:
  store 
    %st719_1gt3bbt* %28,
    %st719_1gt3bbt** %27,
    align 8, !dbg !1956
; Tekil :
  %29 = load %st720_1gt3bbt*, %st720_1gt3bbt** %3, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %30 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1959; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1960
  %33 = load i32, i32* %30, align 4, !dbg !1961; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st719_1gt3bbt* @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi"(%st720_1gt3bbt* %0, %metin* %1)
#0       !dbg !1962 {
; Değişken : dönüş
  %3 = alloca %st719_1gt3bbt*, align 8
  store %st719_1gt3bbt* null, %st719_1gt3bbt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt3bbt*, align 8
  store %st720_1gt3bbt* %0, %st720_1gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bbt** %4, metadata !1966, metadata !DIExpression()), !dbg !1971
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1968, metadata !DIExpression()), !dbg !1972
  %6 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !1976; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !1977
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st719_1gt3bbt*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %11 = alloca %st719_1gt3bbt*, align 8
  store 
    %st719_1gt3bbt* %10,
    %st719_1gt3bbt** %11,
    align 8, !dbg !1978
; Atama ifadesi
  %12 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1981; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1982
; Atama ifadesi
  %15 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1985; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !1986
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1987
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %20 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1990; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %24 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %23,
    i32 0, i32 4
  %25 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !1994; 2:0
;atama:
  store 
    %st719_1gt3bbt* %25,
    %st719_1gt3bbt** %24,
    align 8, !dbg !1995
; Atama ifadesi
  %26 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %27 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %26,
    i32 0, i32 3
  %28 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !1998; 2:0
;atama:
  store 
    %st719_1gt3bbt* %28,
    %st719_1gt3bbt** %27,
    align 8, !dbg !1999
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %30 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %29,
    i32 0, i32 1
  %31 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %32 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %31,
    i32 0, i32 4
  %33 = load %st719_1gt3bbt*, %st719_1gt3bbt** %32, align 8, !dbg !2005; 2:0
;atama:
  store 
    %st719_1gt3bbt* %33,
    %st719_1gt3bbt** %30,
    align 8, !dbg !2006
; Atama ifadesi
  %34 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %35 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %34,
    i32 0, i32 4
  %36 = load %st719_1gt3bbt*, %st719_1gt3bbt** %35, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %37 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %36,
    i32 0, i32 2
  %38 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2011; 2:0
;atama:
  store 
    %st719_1gt3bbt* %38,
    %st719_1gt3bbt** %37,
    align 8, !dbg !2012
; Atama ifadesi
  %39 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %40 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %39,
    i32 0, i32 4
  %41 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2015; 2:0
;atama:
  store 
    %st719_1gt3bbt* %41,
    %st719_1gt3bbt** %40,
    align 8, !dbg !2016
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2017; 2:0
; Dönüş :
  ret %st719_1gt3bbt* %42
}

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü._yenile_ox14bi"(%st720_1gt3bbt* %0)
#0       !dbg !2018 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt3bbt*, align 8
  store %st720_1gt3bbt* %0, %st720_1gt3bbt** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bbt** %2, metadata !2020, metadata !DIExpression()), !dbg !2023
  %3 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2027; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2028
  %7 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %8 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %7,
    i32 0, i32 6
  %9 = load %st719_1gt3bbt**, %st719_1gt3bbt*** %8, align 8, !dbg !2031; 3:0
; Konum çevirisi:
  %10 = bitcast %st719_1gt3bbt** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2032
  %12 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2035; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2036
; Atama ifadesi
  %16 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %17 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2041; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2042
; Atama ifadesi
  %22 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %23 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2045; 2:0
; Ikiz işlem '*'
  %25 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %26 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2048; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2049
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st719_1gt3bbt***; 3
;atama:
  store 
    %st719_1gt3bbt*** %31,
    %st719_1gt3bbt*** %23,
    align 8, !dbg !2050
; Atama ifadesi
  %32 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %33 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2053
  %34 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %35 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %34,
    i32 0, i32 3
  %36 = load %st719_1gt3bbt*, %st719_1gt3bbt** %35, align 8, !dbg !2056; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %37 = alloca %st719_1gt3bbt*, align 8
  store 
    %st719_1gt3bbt* %36,
    %st719_1gt3bbt** %37,
    align 8, !dbg !2057
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st719_1gt3bbt*, %st719_1gt3bbt** %37, align 8, !dbg !2058; 2:0
  %39 = icmp ne %st719_1gt3bbt* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2060; 2:0
;;-> (nil) 4
  %41 = load %st719_1gt3bbt*, %st719_1gt3bbt** %37, align 8, !dbg !2061; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi" (
      %st720_1gt3bbt* %40, 
      %st719_1gt3bbt* %41), !dbg !2062
; Atama ifadesi
  %42 = load %st719_1gt3bbt*, %st719_1gt3bbt** %37, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %43 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %42,
    i32 0, i32 2
  %44 = load %st719_1gt3bbt*, %st719_1gt3bbt** %43, align 8, !dbg !2065; 2:0
;atama:
  store 
    %st719_1gt3bbt* %44,
    %st719_1gt3bbt** %37,
    align 8, !dbg !2066
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2067; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2068; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2069
; Iç Dönüş :
  ret void
}

define external 
%gt3bbt* @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi"(%st720_1gt3bbt* %0, %metin* %1, %gt3bbt* %2)
#0       !dbg !2070 {
; Değişken : dönüş
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st720_1gt3bbt*, align 8
  store %st720_1gt3bbt* %0, %st720_1gt3bbt** %5, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bbt** %5, metadata !2074, metadata !DIExpression()), !dbg !2081
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2076, metadata !DIExpression()), !dbg !2082
; Değişken : Ek
  %7 = alloca %gt3bbt*, align 8
  store %gt3bbt* %2, %gt3bbt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %7, metadata !2078, metadata !DIExpression()), !dbg !2083
  %8 = load %st720_1gt3bbt*, %st720_1gt3bbt** %5, align 8, !dbg !2085; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2086; 2:0
  %10 = call %st719_1gt3bbt* (%st720_1gt3bbt*,%metin*) @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi" (
      %st720_1gt3bbt* %8, 
      %metin* %9), !dbg !2087

; pascal 'Hücre' *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %11 = alloca %st719_1gt3bbt*, align 8
  store 
    %st719_1gt3bbt* %10,
    %st719_1gt3bbt** %11,
    align 8, !dbg !2088
  %12 = load %st720_1gt3bbt*, %st720_1gt3bbt** %5, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2091; 1:0
  %15 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2094; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2095

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2096
; Atama ifadesi
  %20 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %20,
    i32 0, i32 4
  %22 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !2099; 2:0
;atama:
  store 
    %gt3bbt* %22,
    %gt3bbt** %21,
    align 8, !dbg !2100
  %23 = load %st720_1gt3bbt*, %st720_1gt3bbt** %5, align 8, !dbg !2101; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %24 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st719_1gt3bbt**, %st719_1gt3bbt*** %24, align 8, !dbg !2103; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2104; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st719_1gt3bbt*, %st719_1gt3bbt**  %25,
     i64 %27
  %29 = load %st719_1gt3bbt*, %st719_1gt3bbt** %28, align 8, !dbg !2105; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %30 = alloca %st719_1gt3bbt*, align 8
  store 
    %st719_1gt3bbt* %29,
    %st719_1gt3bbt** %30,
    align 8, !dbg !2106
; Atama ifadesi
  %31 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %32 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %31,
    i32 0, i32 0
  %33 = load %st720_1gt3bbt*, %st720_1gt3bbt** %5, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %34 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st719_1gt3bbt**, %st719_1gt3bbt*** %34, align 8, !dbg !2111; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2112; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st719_1gt3bbt*, %st719_1gt3bbt**  %35,
     i64 %37
  %39 = load %st719_1gt3bbt*, %st719_1gt3bbt** %38, align 8, !dbg !2113; 2:0
;atama:
  store 
    %st719_1gt3bbt* %39,
    %st719_1gt3bbt** %32,
    align 8, !dbg !2114
; Atama ifadesi
  %40 = load %st720_1gt3bbt*, %st720_1gt3bbt** %5, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %41 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st719_1gt3bbt**, %st719_1gt3bbt*** %41, align 8, !dbg !2117; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2118; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st719_1gt3bbt*, %st719_1gt3bbt**  %42,
     i64 %44
  %46 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2119; 2:0
;atama:
  store 
    %st719_1gt3bbt* %46,
    %st719_1gt3bbt** %45,
    align 8, !dbg !2120
; Tekil :
  %47 = load %st720_1gt3bbt*, %st720_1gt3bbt** %5, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %48 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2123; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2124
  %51 = load i32, i32* %48, align 4, !dbg !2125; 1:0
; Ikiz işlem '/'
  %52 = load %st720_1gt3bbt*, %st720_1gt3bbt** %5, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %53 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2128; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2129
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st720_1gt3bbt*, %st720_1gt3bbt** %5, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %58 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2132; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2133; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st720_1gt3bbt*, %st720_1gt3bbt** %5, align 8, !dbg !2134; 2:0
 call void @"dağarcık::dağarcıkSözlüğü._yenile_ox14bi" (
      %st720_1gt3bbt* %63), !dbg !2135
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !2136; 2:0
; Dönüş :
  ret %gt3bbt* %64
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi"(%st720_1gt3bbt* %0, %gt29at* %1, i32 %2)
#0       !dbg !2137 {
; Değişken : Sözlük
  %4 = alloca %st720_1gt3bbt*, align 8
  store %st720_1gt3bbt* %0, %st720_1gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bbt** %4, metadata !2139, metadata !DIExpression()), !dbg !2145
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2141, metadata !DIExpression()), !dbg !2146
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2142, metadata !DIExpression()), !dbg !2147
; Atama ifadesi
  %7 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %8 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2151; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2152
; Atama ifadesi
  %10 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %11 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2155
; Atama ifadesi
  %12 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2158; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2159
; Atama ifadesi
  %15 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %16 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2162; 2:0
; Ikiz işlem '*'
  %18 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2165; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2166
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st719_1gt3bbt**; 2
;atama:
  store 
    %st719_1gt3bbt** %24,
    %st719_1gt3bbt*** %16,
    align 8, !dbg !2167
; Iç Dönüş :
  ret void
}

define external 
%gt3bbt* @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi"(%st720_1gt3bbt* %0, %metin* %1)
#0       !dbg !2168 {
; Değişken : dönüş
  %3 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt3bbt*, align 8
  store %st720_1gt3bbt* %0, %st720_1gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bbt** %4, metadata !2172, metadata !DIExpression()), !dbg !2177
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2174, metadata !DIExpression()), !dbg !2178
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %7 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2182; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3bbt* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2186; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2188; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2189

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2190

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2192, metadata !DIExpression()), !dbg !2193
  %23 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %24 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2196; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2197; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2198

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2199
  %29 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %30 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st719_1gt3bbt**, %st719_1gt3bbt*** %30, align 8, !dbg !2202; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2203; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st719_1gt3bbt*, %st719_1gt3bbt**  %31,
     i64 %33
  %35 = load %st719_1gt3bbt*, %st719_1gt3bbt** %34, align 8, !dbg !2204; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %36 = alloca %st719_1gt3bbt*, align 8
  store 
    %st719_1gt3bbt* %35,
    %st719_1gt3bbt** %36,
    align 8, !dbg !2205
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st719_1gt3bbt*, %st719_1gt3bbt** %36, align 8, !dbg !2206; 2:0
  %38 = icmp ne %st719_1gt3bbt* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st719_1gt3bbt*, %st719_1gt3bbt** %36, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %40 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %39,
    i32 0, i32 0
  %41 = load %st719_1gt3bbt*, %st719_1gt3bbt** %40, align 8, !dbg !2209; 2:0
;atama:
  store 
    %st719_1gt3bbt* %41,
    %st719_1gt3bbt** %36,
    align 8, !dbg !2210
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st719_1gt3bbt*, %st719_1gt3bbt** %36, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2214; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2215; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2216
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st719_1gt3bbt*, %st719_1gt3bbt** %36, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %48,
    i32 0, i32 4
  %50 = load %gt3bbt*, %gt3bbt** %49, align 8, !dbg !2220; 2:0
; Dönüş :
  ret %gt3bbt* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt3bbt* null
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Döküm_ox14bi"(%st720_1gt3bbt* %0)
#0       !dbg !2221 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt3bbt*, align 8
  store %st720_1gt3bbt* %0, %st720_1gt3bbt** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bbt** %2, metadata !2223, metadata !DIExpression()), !dbg !2226
  %3 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %4 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %3,
    i32 0, i32 3
  %5 = load %st719_1gt3bbt*, %st719_1gt3bbt** %4, align 8, !dbg !2230; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %6 = alloca %st719_1gt3bbt*, align 8
  store 
    %st719_1gt3bbt* %5,
    %st719_1gt3bbt** %6,
    align 8, !dbg !2231
  %7 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %8 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st719_1gt3bbt**, %st719_1gt3bbt*** %8, align 8, !dbg !2234; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st719_1gt3bbt** %9), !dbg !2235

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2236
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2237; 1:0
  %13 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2240; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2241; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2242
  %20 = load i32, i32* %11, align 4, !dbg !2243; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %22 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st719_1gt3bbt**, %st719_1gt3bbt*** %22, align 8, !dbg !2247; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2248; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st719_1gt3bbt*, %st719_1gt3bbt**  %23,
     i64 %25
  %27 = load %st719_1gt3bbt*, %st719_1gt3bbt** %26, align 8, !dbg !2249; 2:0
;atama:
  store 
    %st719_1gt3bbt* %27,
    %st719_1gt3bbt** %6,
    align 8, !dbg !2250
; Eğer ve Değilse:
  %28 = load %st719_1gt3bbt*, %st719_1gt3bbt** %6, align 8, !dbg !2251; 2:0
  %29 = icmp ne %st719_1gt3bbt* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2253; 1:0
;;-> (nil) 4
  %31 = load %st719_1gt3bbt*, %st719_1gt3bbt** %6, align 8, !dbg !2254; 2:0
  %32 = load %st719_1gt3bbt*, %st719_1gt3bbt** %6, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %33 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st719_1gt3bbt*, %st719_1gt3bbt** %33, align 8, !dbg !2257; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st719_1gt3bbt* %31, 
      %st719_1gt3bbt* %34), !dbg !2258
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2260; 1:0
;;-> (nil) 4
  %37 = load %st719_1gt3bbt*, %st719_1gt3bbt** %6, align 8, !dbg !2261; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st719_1gt3bbt* %37), !dbg !2262
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3bbt* @"dağarcık::t.Ekle_ox14bi"(%gt3fct* %0, %gt3bbt* %1)
#0       !dbg !2263 {
; Değişken : dönüş
  %3 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %3, align 8
; Değişken : Dağarcık
  %4 = alloca %gt3fct*, align 8
  store %gt3fct* %0, %gt3fct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3fct** %4, metadata !2267, metadata !DIExpression()), !dbg !2272
; Değişken : Üye
  %5 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %5, metadata !2269, metadata !DIExpression()), !dbg !2273
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2277; 1:0
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
  %10 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %11 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %10,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt3bat* %11 to %gt3dct**; 2
  %13 = load %gt3dct*, %gt3dct** %12, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %14 = getelementptr inbounds 
    %gt3dct, %gt3dct* %13,
    i32 0, i32 0
  %15 = load %gt3fct*, %gt3fct** %4, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %16 = getelementptr inbounds 
    %gt3fct, %gt3fct* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %17 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2286; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !2287
  br label %secim.ox0.ox2
secim.ox0.ox2:
  %19 = load %gt3fct*, %gt3fct** %4, align 8, !dbg !2289; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::imge::dağarcık::t
  %20 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %20,
    i32 0, i32 2
; Değişken : dönüş
  %22 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %22, align 8
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt]
  %23 = getelementptr inbounds 
    %gt3fct, %gt3fct* %19,
    i32 0, i32 4
  %24 = load %st720_1gt3bbt*, %st720_1gt3bbt** %23, align 8, !dbg !2295; 2:0
;;-> (nil) 14
  %25 = load %metin*, %metin** %21, align 8, !dbg !2296; 2:0
  %26 = call %gt3bbt* (%st720_1gt3bbt*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi" (
      %st720_1gt3bbt* %24, 
      %metin* %25), !dbg !2297

; pascal 'Bulunan' örs::derleme::imge::t
  %27 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %26,
    %gt3bbt** %27,
    align 8, !dbg !2298
; Sanal Donus : Ara
  %28 = load %gt3bbt*, %gt3bbt** %27, align 8, !dbg !2299; 2:0
  store 
    %gt3bbt* %28,
    %gt3bbt** %22,
    align 8, !dbg !2300
  br label %sanal.son.ox4
sanal.son.ox4:
  %29 = load %gt3bbt*, %gt3bbt** %22, align 8, !dbg !2301; 2:0
; Sanal bitiş : Ara

; pascal 'Arama' örs::derleme::imge::t
  %30 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %29,
    %gt3bbt** %30,
    align 8, !dbg !2302
  call void @llvm.dbg.declare(metadata %gt3bbt** %30, metadata !2304, metadata !DIExpression()), !dbg !2305
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %31 = load %gt3bbt*, %gt3bbt** %30, align 8, !dbg !2306; 2:0
  %32 = icmp ne %gt3bbt* %31, null
  br i1 %32, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %33 = load %gt3bbt*, %gt3bbt** %30, align 8, !dbg !2308; 2:0
; Dönüş :
  ret %gt3bbt* %33
egera.son.ox5:
  %34 = load %gt3fct*, %gt3fct** %4, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt]
  %35 = getelementptr inbounds 
    %gt3fct, %gt3fct* %34,
    i32 0, i32 4
  %36 = load %st720_1gt3bbt*, %st720_1gt3bbt** %35, align 8, !dbg !2311; 2:0
  %37 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %38 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load %metin*, %metin** %38, align 8, !dbg !2314; 2:0
;;-> (nil) 0
  %40 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2315; 2:0
  %41 = call %gt3bbt* (%st720_1gt3bbt*,%metin*,%gt3bbt*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi" (
      %st720_1gt3bbt* %36, 
      %metin* %39, 
      %gt3bbt* %40), !dbg !2316
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt3fct*, %gt3fct** %4, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %43 = getelementptr inbounds 
    %gt3fct, %gt3fct* %42,
    i32 0, i32 1
;;-> (nil) 0
  %44 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2319; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3bbt* %43, 
      %gt3bbt* %44), !dbg !2320
; Dönüş :
  ret %gt3bbt* null
}


; İşlem atıfları: 13
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt3bbt* @"imge::Yeni_ox110i"(%gt29at*, i32) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt29at*, i64) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st687_1gt3bbt*, %gt29at*, i32) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
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
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st687_1gt3bbt*, %gt3bbt*) #0

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
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!205 = !DISubrange(count: 2)
!204 = !{!205}
!206 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !189, size: 72, elements: !204)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !202,  file: !133, line: 6, baseType: !12, size: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !202,  file: !133, line: 7, baseType: !206, size: 128, offset: 64)
!208 = !{!203,!207}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !133, line: 4,  size: 192, elements: !208)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !189,  file: !133, line: 14, baseType: !92, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !189,  file: !133, line: 15, baseType: !29, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !189,  file: !133, line: 16, baseType: !29, size: 32, offset: 96)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !189,  file: !133, line: 17, baseType: !29, size: 32, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !189,  file: !133, line: 18, baseType: !29, size: 32, offset: 160)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !189,  file: !133, line: 19, baseType: !12, size: 32, offset: 192)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !189,  file: !133, line: 20, baseType: !29, size: 32, offset: 224)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !189,  file: !133, line: 21, baseType: !29, size: 32, offset: 256)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !189,  file: !133, line: 22, baseType: !198, size: 64, offset: 320)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !189,  file: !133, line: 23, baseType: !200, size: 64, offset: 384)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !189,  file: !133, line: 24, baseType: !209, size: 64, offset: 448)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !189,  file: !133, line: 25, baseType: !211, size: 64, offset: 512)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !189,  file: !133, line: 26, baseType: !213, size: 64, offset: 576)
!215 = !{!190,!191,!192,!193,!194,!195,!196,!197,!199,!201,!210,!212,!214}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !133, line: 12,  size: 640, elements: !215)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !188,  file: !133, line: 51, baseType: !216, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !188,  file: !133, line: 52, baseType: !218, size: 64, offset: 64)
!220 = !{!217,!219}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !133, line: 49,  size: 128, elements: !220)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !134,  file: !133, line: 57, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !134,  file: !133, line: 58, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !134,  file: !133, line: 59, baseType: !12, size: 32, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !134,  file: !133, line: 60, baseType: !12, size: 32, offset: 96)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !134,  file: !133, line: 61, baseType: !92, size: 64, offset: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !134,  file: !133, line: 62, baseType: !140, size: 64, offset: 192)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !134,  file: !133, line: 63, baseType: !145, size: 64, offset: 256)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !134,  file: !133, line: 64, baseType: !157, size: 64, offset: 320)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !134,  file: !133, line: 65, baseType: !186, size: 64, offset: 384)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !134,  file: !133, line: 66, baseType: !221, size: 64, offset: 448)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !134,  file: !133, line: 70, baseType: !223, size: 64, offset: 512)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !134,  file: !133, line: 71, baseType: !225, size: 64, offset: 576)
!227 = !{!135,!136,!137,!138,!139,!144,!146,!158,!187,!222,!224,!226}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !133, line: 55,  size: 640, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!230 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !231,  file: !230, line: 14, baseType: !12, size: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !231,  file: !230, line: 15, baseType: !233, size: 64, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !231,  file: !230, line: 16, baseType: !235, size: 64, offset: 128)
!237 = !{!232,!234,!236}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !230, line: 12,  size: 192, elements: !237)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !247,  file: !19, line: 0, baseType: !29, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !247,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !247,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !247,  file: !19, line: 0, baseType: !251, size: 64, offset: 128)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !247,  file: !19, line: 0, baseType: !253, size: 64, offset: 192)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !247,  file: !19, line: 0, baseType: !255, size: 64, offset: 256)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !247,  file: !19, line: 0, baseType: !258, size: 64, offset: 320)
!260 = !{!248,!249,!250,!252,!254,!256,!259}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !240,  file: !19, line: 10, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !240,  file: !19, line: 11, baseType: !20, size: 192, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !240,  file: !19, line: 12, baseType: !243, size: 64, offset: 256)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !240,  file: !19, line: 13, baseType: !245, size: 64, offset: 320)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !240,  file: !19, line: 14, baseType: !261, size: 64, offset: 384)
!263 = !{!241,!242,!244,!246,!262}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !266,  file: !19, line: 8, baseType: !12, size: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !266,  file: !19, line: 9, baseType: !29, size: 32, offset: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !266,  file: !19, line: 10, baseType: !269, size: 64, offset: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !266,  file: !19, line: 11, baseType: !271, size: 64, offset: 128)
!273 = !{!267,!268,!270,!272}
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !273)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !278,  file: !19, line: 8, baseType: !12, size: 32)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !278,  file: !19, line: 9, baseType: !280, size: 64, offset: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !278,  file: !19, line: 10, baseType: !282, size: 64, offset: 128)
!284 = !{!279,!281,!283}
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !284)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !287,  file: !19, line: 34, baseType: !12, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !287,  file: !19, line: 35, baseType: !289, size: 64, offset: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !287,  file: !19, line: 36, baseType: !291, size: 64, offset: 128)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !287,  file: !19, line: 37, baseType: !293, size: 64, offset: 192)
!295 = !{!288,!290,!292,!294}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !295)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!304 = !DISubrange(count: 16)
!303 = !{!304}
!305 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !303)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !300,  file: !19, line: 7, baseType: !81, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !300,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !300,  file: !19, line: 9, baseType: !305, size: 1024, offset: 128)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !300,  file: !19, line: 10, baseType: !307, size: 64, offset: 1152)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !300,  file: !19, line: 11, baseType: !309, size: 64, offset: 1216)
!311 = !{!301,!302,!306,!308,!310}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !311)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!314 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !315,  file: !314, line: 14, baseType: !29, size: 32)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !315,  file: !314, line: 15, baseType: !29, size: 32, offset: 32)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !315,  file: !314, line: 16, baseType: !92, size: 64, offset: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !315,  file: !314, line: 17, baseType: !319, size: 64, offset: 128)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !315,  file: !314, line: 18, baseType: !321, size: 64, offset: 192)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !315,  file: !314, line: 19, baseType: !323, size: 64, offset: 256)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !315,  file: !314, line: 20, baseType: !325, size: 64, offset: 320)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !315,  file: !314, line: 21, baseType: !327, size: 64, offset: 384)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !315,  file: !314, line: 22, baseType: !329, size: 64, offset: 448)
!331 = !{!316,!317,!318,!320,!322,!324,!326,!328,!330}
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !314, line: 12,  size: 512, elements: !331)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !342,  file: !133, line: 0, baseType: !343, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !342,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !342,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !342,  file: !133, line: 0, baseType: !348, size: 64, offset: 128)
!350 = !{!344,!345,!346,!349}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !133, line: 7,  size: 192, elements: !350)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !334,  file: !314, line: 30, baseType: !111, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !334,  file: !314, line: 31, baseType: !336, size: 64, offset: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !334,  file: !314, line: 32, baseType: !338, size: 64, offset: 128)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !334,  file: !314, line: 33, baseType: !340, size: 64, offset: 192)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !334,  file: !314, line: 34, baseType: !342, size: 192, offset: 256)
!352 = !{!335,!337,!339,!341,!351}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !314, line: 28,  size: 448, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !357,  file: !19, line: 14, baseType: !358, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !357,  file: !19, line: 15, baseType: !360, size: 64, offset: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !357,  file: !19, line: 16, baseType: !362, size: 64, offset: 128)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !357,  file: !19, line: 17, baseType: !364, size: 64, offset: 192)
!366 = !{!359,!361,!363,!365}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !366)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !369,  file: !19, line: 6, baseType: !370, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !369,  file: !19, line: 7, baseType: !372, size: 64, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !369,  file: !19, line: 8, baseType: !374, size: 64, offset: 128)
!376 = !{!371,!373,!375}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !376)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !379,  file: !19, line: 6, baseType: !380, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !379,  file: !19, line: 7, baseType: !382, size: 64, offset: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !379,  file: !19, line: 8, baseType: !384, size: 64, offset: 128)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !379,  file: !19, line: 9, baseType: !111, size: 64, offset: 192)
!387 = !{!381,!383,!385,!386}
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !387)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!395 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !402,  file: !395, line: 109, baseType: !15, size: 8)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !402,  file: !395, line: 110, baseType: !15, size: 8, offset: 8)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !402,  file: !395, line: 111, baseType: !15, size: 8, offset: 16)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !402,  file: !395, line: 112, baseType: !15, size: 8, offset: 24)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !402,  file: !395, line: 113, baseType: !15, size: 8, offset: 32)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !402,  file: !395, line: 114, baseType: !15, size: 8, offset: 40)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !402,  file: !395, line: 115, baseType: !15, size: 8, offset: 48)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !402,  file: !395, line: 116, baseType: !15, size: 8, offset: 56)
!411 = !{!403,!404,!405,!406,!407,!408,!409,!410}
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !395, line: 107,  size: 64, elements: !411)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !399,  file: !395, line: 123, baseType: !12, size: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !399,  file: !395, line: 124, baseType: !29, size: 32, offset: 32)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !399,  file: !395, line: 125, baseType: !402, size: 64, offset: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !399,  file: !395, line: 126, baseType: !413, size: 64, offset: 128)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !399,  file: !395, line: 127, baseType: !415, size: 64, offset: 192)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !399,  file: !395, line: 128, baseType: !417, size: 64, offset: 256)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !399,  file: !395, line: 129, baseType: !419, size: 64, offset: 320)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !399,  file: !395, line: 130, baseType: !421, size: 64, offset: 384)
!423 = !{!400,!401,!412,!414,!416,!418,!420,!422}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !395, line: 121,  size: 448, elements: !423)
!425 = !DISubrange(count: 16)
!424 = !{!425}
!426 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !399, size: 72, elements: !424)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !396,  file: !395, line: 244, baseType: !12, size: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !396,  file: !395, line: 245, baseType: !12, size: 32, offset: 32)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !396,  file: !395, line: 246, baseType: !426, size: 1024, offset: 64)
!428 = !{!397,!398,!427}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !395, line: 242,  size: 1088, elements: !428)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !390,  file: !19, line: 15, baseType: !391, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !390,  file: !19, line: 16, baseType: !393, size: 64, offset: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !390,  file: !19, line: 17, baseType: !396, size: 1088, offset: 128)
!430 = !{!392,!394,!429}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 1216, elements: !430)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !433,  file: !19, line: 8, baseType: !434, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !433,  file: !19, line: 9, baseType: !436, size: 64, offset: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !433,  file: !19, line: 10, baseType: !438, size: 64, offset: 128)
!440 = !{!435,!437,!439}
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !440)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !447,  file: !19, line: 8, baseType: !448, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !447,  file: !19, line: 9, baseType: !111, size: 64, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !447,  file: !19, line: 10, baseType: !451, size: 64, offset: 128)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !447,  file: !19, line: 11, baseType: !453, size: 64, offset: 192)
!455 = !{!449,!450,!452,!454}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !455)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !458,  file: !19, line: 15, baseType: !459, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !458,  file: !19, line: 16, baseType: !461, size: 64, offset: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !458,  file: !19, line: 17, baseType: !463, size: 64, offset: 128)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !458,  file: !19, line: 18, baseType: !465, size: 64, offset: 192)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !458,  file: !19, line: 19, baseType: !467, size: 64, offset: 256)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !458,  file: !19, line: 20, baseType: !469, size: 64, offset: 320)
!471 = !{!460,!462,!464,!466,!468,!470}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !471)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !487,  file: !19, line: 0, baseType: !488, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !487,  file: !19, line: 0, baseType: !490, size: 64, offset: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !487,  file: !19, line: 0, baseType: !492, size: 64, offset: 128)
!494 = !{!489,!491,!493}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !494)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !483,  file: !19, line: 0, baseType: !12, size: 32)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !483,  file: !19, line: 0, baseType: !485, size: 64, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !483,  file: !19, line: 0, baseType: !495, size: 64, offset: 128)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !483,  file: !19, line: 0, baseType: !497, size: 64, offset: 192)
!499 = !{!484,!486,!496,!498}
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !499)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !474,  file: !19, line: 25, baseType: !475, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !474,  file: !19, line: 26, baseType: !477, size: 64, offset: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !474,  file: !19, line: 27, baseType: !479, size: 64, offset: 128)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !474,  file: !19, line: 28, baseType: !481, size: 64, offset: 192)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !474,  file: !19, line: 29, baseType: !483, size: 256, offset: 256)
!501 = !{!476,!478,!480,!482,!500}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !501)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !504,  file: !19, line: 7, baseType: !505, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !504,  file: !19, line: 8, baseType: !507, size: 64, offset: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !504,  file: !19, line: 9, baseType: !509, size: 64, offset: 128)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !504,  file: !19, line: 10, baseType: !511, size: 64, offset: 192)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !504,  file: !19, line: 11, baseType: !483, size: 256, offset: 256)
!514 = !{!506,!508,!510,!512,!513}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !514)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !517,  file: !19, line: 16, baseType: !518, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !517,  file: !19, line: 17, baseType: !520, size: 64, offset: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !517,  file: !19, line: 18, baseType: !522, size: 64, offset: 128)
!524 = !{!519,!521,!523}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !524)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !527,  file: !19, line: 34, baseType: !528, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !527,  file: !19, line: 35, baseType: !530, size: 64, offset: 64)
!532 = !{!529,!531}
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !532)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !535,  file: !19, line: 7, baseType: !536, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !535,  file: !19, line: 8, baseType: !538, size: 64, offset: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !535,  file: !19, line: 9, baseType: !540, size: 64, offset: 128)
!542 = !{!537,!539,!541}
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !542)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!548 = !DISubrange(count: 3)
!547 = !{!548}
!549 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !547)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !545,  file: !19, line: 6, baseType: !12, size: 32)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !545,  file: !19, line: 7, baseType: !549, size: 192, offset: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !545,  file: !19, line: 8, baseType: !551, size: 64, offset: 256)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !545,  file: !19, line: 9, baseType: !553, size: 64, offset: 320)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !545,  file: !19, line: 10, baseType: !555, size: 64, offset: 384)
!557 = !{!546,!550,!552,!554,!556}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !557)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !560,  file: !19, line: 6, baseType: !561, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !560,  file: !19, line: 7, baseType: !563, size: 64, offset: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !560,  file: !19, line: 8, baseType: !565, size: 64, offset: 128)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !560,  file: !19, line: 9, baseType: !567, size: 64, offset: 192)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !560,  file: !19, line: 10, baseType: !483, size: 256, offset: 256)
!570 = !{!562,!564,!566,!568,!569}
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !570)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !575,  file: !19, line: 56, baseType: !576, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !575,  file: !19, line: 57, baseType: !578, size: 64, offset: 64)
!580 = !{!577,!579}
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 54,  size: 128, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !589,  file: !19, line: 83, baseType: !590, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !589,  file: !19, line: 84, baseType: !592, size: 64, offset: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !589,  file: !19, line: 85, baseType: !594, size: 64, offset: 128)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !589,  file: !19, line: 86, baseType: !596, size: 64, offset: 192)
!598 = !{!591,!593,!595,!597}
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 81,  size: 256, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !601,  file: !19, line: 38, baseType: !602, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !601,  file: !19, line: 39, baseType: !604, size: 64, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !601,  file: !19, line: 40, baseType: !606, size: 64, offset: 128)
!608 = !{!603,!605,!607}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 36,  size: 192, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !617,  file: !19, line: 59, baseType: !618, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !617,  file: !19, line: 60, baseType: !620, size: 64, offset: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !617,  file: !19, line: 61, baseType: !622, size: 64, offset: 128)
!624 = !{!619,!621,!623}
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !624)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !637,  file: !314, line: 11, baseType: !12, size: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !637,  file: !314, line: 12, baseType: !12, size: 32, offset: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !637,  file: !314, line: 13, baseType: !12, size: 32, offset: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !637,  file: !314, line: 14, baseType: !641, size: 64, offset: 128)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !637,  file: !314, line: 15, baseType: !643, size: 64, offset: 192)
!645 = !{!638,!639,!640,!642,!644}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !314, line: 9,  size: 256, elements: !645)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !19, line: 195, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !19, line: 196, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !19, line: 197, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !19, line: 198, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !19, line: 199, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !19, line: 200, baseType: !121, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !19, line: 201, baseType: !131, size: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !19, line: 203, baseType: !228, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !19, line: 204, baseType: !238, size: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !19, line: 205, baseType: !264, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !19, line: 206, baseType: !274, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !19, line: 207, baseType: !276, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !19, line: 208, baseType: !285, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !19, line: 209, baseType: !296, size: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !76,  file: !19, line: 210, baseType: !298, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !19, line: 211, baseType: !312, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !19, line: 213, baseType: !332, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !19, line: 214, baseType: !353, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !19, line: 215, baseType: !355, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !19, line: 216, baseType: !367, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !19, line: 217, baseType: !377, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !19, line: 218, baseType: !388, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !19, line: 220, baseType: !431, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !19, line: 221, baseType: !441, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !19, line: 222, baseType: !443, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !19, line: 223, baseType: !445, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !19, line: 224, baseType: !456, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !19, line: 225, baseType: !472, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !19, line: 226, baseType: !502, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !19, line: 228, baseType: !515, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !19, line: 229, baseType: !525, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !19, line: 230, baseType: !533, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !19, line: 231, baseType: !543, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !19, line: 232, baseType: !558, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !19, line: 233, baseType: !571, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !19, line: 234, baseType: !573, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !19, line: 235, baseType: !581, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !19, line: 236, baseType: !583, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !19, line: 237, baseType: !585, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !19, line: 238, baseType: !587, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !19, line: 239, baseType: !599, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !19, line: 240, baseType: !609, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !19, line: 242, baseType: !611, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !19, line: 243, baseType: !613, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !19, line: 244, baseType: !615, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !19, line: 245, baseType: !625, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !19, line: 246, baseType: !627, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !19, line: 247, baseType: !629, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !19, line: 248, baseType: !631, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !19, line: 249, baseType: !633, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !19, line: 250, baseType: !635, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !76,  file: !19, line: 251, baseType: !646, size: 64)
!648 = !{!78,!79,!80,!82,!120,!122,!132,!229,!239,!265,!275,!277,!286,!297,!299,!313,!333,!354,!356,!368,!378,!389,!432,!442,!444,!446,!457,!473,!503,!516,!526,!534,!544,!559,!572,!574,!582,!584,!586,!588,!600,!610,!612,!614,!616,!626,!628,!630,!632,!634,!636,!647}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !648)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !19, line: 257, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !19, line: 258, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !19, line: 259, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !19, line: 260, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !19, line: 261, baseType: !74, size: 64, offset: 384)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !19, line: 262, baseType: !76, size: 256, offset: 448)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !19, line: 263, baseType: !399, size: 448, offset: 704)
!651 = !{!58,!68,!70,!72,!75,!649,!650}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 255,  size: 1152, elements: !651)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !662,  file: !53, line: 0, baseType: !663, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !662,  file: !53, line: 0, baseType: !665, size: 64, offset: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !662,  file: !53, line: 0, baseType: !667, size: 64, offset: 128)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !662,  file: !53, line: 0, baseType: !669, size: 64, offset: 192)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !662,  file: !53, line: 0, baseType: !671, size: 64, offset: 256)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !662,  file: !53, line: 0, baseType: !29, size: 32, offset: 320)
!674 = !{!664,!666,!668,!670,!672,!673}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !53, line: 11,  size: 384, elements: !674)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !658,  file: !53, line: 0, baseType: !29, size: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !658,  file: !53, line: 0, baseType: !29, size: 32, offset: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !658,  file: !53, line: 0, baseType: !29, size: 32, offset: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !658,  file: !53, line: 0, baseType: !675, size: 64, offset: 128)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !658,  file: !53, line: 0, baseType: !677, size: 64, offset: 192)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !658,  file: !53, line: 0, baseType: !679, size: 64, offset: 256)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !658,  file: !53, line: 0, baseType: !682, size: 64, offset: 320)
!684 = !{!659,!660,!661,!676,!678,!680,!683}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !53, line: 21,  size: 384, elements: !684)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!687 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!696 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!703 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!715 = !DISubrange(count: 4096)
!714 = !{!715}
!716 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !714)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !711,  file: !34, line: 8, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !711,  file: !34, line: 9, baseType: !12, size: 32, offset: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !711,  file: !34, line: 10, baseType: !716, size: 32768, offset: 64)
!718 = !{!712,!713,!717}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 6,  size: 32832, elements: !718)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!731 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !752,  file: !731, line: 0, baseType: !753, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !752,  file: !731, line: 0, baseType: !755, size: 64, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !752,  file: !731, line: 0, baseType: !757, size: 64, offset: 128)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !752,  file: !731, line: 0, baseType: !759, size: 64, offset: 192)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !752,  file: !731, line: 0, baseType: !29, size: 32, offset: 256)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !752,  file: !731, line: 0, baseType: !29, size: 32, offset: 288)
!763 = !{!754,!756,!758,!760,!761,!762}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !731, line: 4,  size: 320, elements: !763)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !748,  file: !731, line: 0, baseType: !29, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !748,  file: !731, line: 0, baseType: !29, size: 32, offset: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !748,  file: !731, line: 0, baseType: !29, size: 32, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !748,  file: !731, line: 0, baseType: !764, size: 64, offset: 128)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !748,  file: !731, line: 0, baseType: !766, size: 64, offset: 192)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !748,  file: !731, line: 0, baseType: !768, size: 64, offset: 256)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !748,  file: !731, line: 0, baseType: !771, size: 64, offset: 320)
!773 = !{!749,!750,!751,!765,!767,!769,!772}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !731, line: 14,  size: 384, elements: !773)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !776,  file: !34, line: 0, baseType: !12, size: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !776,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !776,  file: !34, line: 0, baseType: !780, size: 64, offset: 64)
!782 = !{!777,!778,!781}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !34, line: 1,  size: 128, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !787,  file: !687, line: 0, baseType: !12, size: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !787,  file: !687, line: 0, baseType: !12, size: 32, offset: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !787,  file: !687, line: 0, baseType: !791, size: 64, offset: 64)
!793 = !{!788,!789,!792}
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !687, line: 1,  size: 128, elements: !793)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !798,  file: !10, line: 4, baseType: !15, size: 8)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !798,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !798,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !798,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !798,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!804 = !{!799,!800,!801,!802,!803}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !804)
!807 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !812,  file: !807, line: 5, baseType: !29, size: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !812,  file: !807, line: 6, baseType: !29, size: 32, offset: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !812,  file: !807, line: 7, baseType: !29, size: 32, offset: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !812,  file: !807, line: 8, baseType: !29, size: 32, offset: 96)
!817 = !{!813,!814,!815,!816}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !807, line: 3,  size: 128, elements: !817)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !836,  file: !807, line: 0, baseType: !837, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !836,  file: !807, line: 0, baseType: !839, size: 64, offset: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !836,  file: !807, line: 0, baseType: !841, size: 64, offset: 128)
!843 = !{!838,!840,!842}
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !807, line: 7,  size: 192, elements: !843)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !833,  file: !807, line: 0, baseType: !12, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !833,  file: !807, line: 0, baseType: !12, size: 32, offset: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !833,  file: !807, line: 0, baseType: !845, size: 64, offset: 64)
!847 = !{!834,!835,!846}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !807, line: 1,  size: 128, elements: !847)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !830,  file: !807, line: 0, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !830,  file: !807, line: 0, baseType: !29, size: 32, offset: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !830,  file: !807, line: 0, baseType: !833, size: 128, offset: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !830,  file: !807, line: 0, baseType: !850, size: 64, offset: 192)
!852 = !{!831,!832,!848,!851}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !807, line: 14,  size: 256, elements: !852)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !829,  file: !807, line: 131, baseType: !830, size: 256)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !829,  file: !807, line: 132, baseType: !854, size: 64, offset: 256)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !829,  file: !807, line: 133, baseType: !856, size: 64, offset: 320)
!858 = !{!853,!855,!857}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !807, line: 129,  size: 384, elements: !858)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !865,  file: !807, line: 0, baseType: !12, size: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !865,  file: !807, line: 0, baseType: !12, size: 32, offset: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !865,  file: !807, line: 0, baseType: !869, size: 64, offset: 64)
!871 = !{!866,!867,!870}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !807, line: 1,  size: 128, elements: !871)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !861,  file: !807, line: 98, baseType: !12, size: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !861,  file: !807, line: 99, baseType: !863, size: 64, offset: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !861,  file: !807, line: 100, baseType: !872, size: 64, offset: 128)
!874 = !{!862,!864,!873}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !807, line: 96,  size: 192, elements: !874)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !877,  file: !807, line: 140, baseType: !12, size: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !877,  file: !807, line: 141, baseType: !865, size: 128, offset: 64)
!880 = !{!878,!879}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !807, line: 138,  size: 192, elements: !880)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !819,  file: !807, line: 82, baseType: !820, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !819,  file: !807, line: 83, baseType: !12, size: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !819,  file: !807, line: 84, baseType: !12, size: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !819,  file: !807, line: 85, baseType: !12, size: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !819,  file: !807, line: 86, baseType: !81, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !819,  file: !807, line: 87, baseType: !107, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !819,  file: !807, line: 88, baseType: !827, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !819,  file: !807, line: 89, baseType: !859, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !819,  file: !807, line: 90, baseType: !875, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !819,  file: !807, line: 91, baseType: !881, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !819,  file: !807, line: 92, baseType: !883, size: 64)
!885 = !{!821,!822,!823,!824,!825,!826,!828,!860,!876,!882,!884}
!819 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !807, line: 0,  size: 64, elements: !885)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !808,  file: !807, line: 118, baseType: !12, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !808,  file: !807, line: 119, baseType: !810, size: 64, offset: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !808,  file: !807, line: 120, baseType: !812, size: 128, offset: 128)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !808,  file: !807, line: 121, baseType: !819, size: 64, offset: 256)
!887 = !{!809,!811,!818,!886}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !807, line: 116,  size: 320, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !806,  file: !10, line: 5, baseType: !888, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !806,  file: !10, line: 6, baseType: !890, size: 64, offset: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !806,  file: !10, line: 7, baseType: !808, size: 320, offset: 128)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !806,  file: !10, line: 8, baseType: !808, size: 320, offset: 448)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !806,  file: !10, line: 9, baseType: !808, size: 320, offset: 768)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !806,  file: !10, line: 10, baseType: !808, size: 320, offset: 1088)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !806,  file: !10, line: 11, baseType: !808, size: 320, offset: 1408)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !806,  file: !10, line: 12, baseType: !808, size: 320, offset: 1728)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !806,  file: !10, line: 13, baseType: !808, size: 320, offset: 2048)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !806,  file: !10, line: 14, baseType: !808, size: 320, offset: 2368)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !806,  file: !10, line: 15, baseType: !808, size: 320, offset: 2688)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !806,  file: !10, line: 16, baseType: !808, size: 320, offset: 3008)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !806,  file: !10, line: 17, baseType: !808, size: 320, offset: 3328)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !806,  file: !10, line: 18, baseType: !808, size: 320, offset: 3648)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !806,  file: !10, line: 19, baseType: !808, size: 320, offset: 3968)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !806,  file: !10, line: 20, baseType: !808, size: 320, offset: 4288)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !806,  file: !10, line: 21, baseType: !808, size: 320, offset: 4608)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !806,  file: !10, line: 22, baseType: !808, size: 320, offset: 4928)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !806,  file: !10, line: 23, baseType: !808, size: 320, offset: 5248)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !806,  file: !10, line: 24, baseType: !808, size: 320, offset: 5568)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !806,  file: !10, line: 25, baseType: !808, size: 320, offset: 5888)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !806,  file: !10, line: 26, baseType: !808, size: 320, offset: 6208)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !806,  file: !10, line: 27, baseType: !808, size: 320, offset: 6528)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !806,  file: !10, line: 28, baseType: !865, size: 128, offset: 6848)
!914 = !{!889,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !914)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !918,  file: !807, line: 0, baseType: !12, size: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !918,  file: !807, line: 0, baseType: !12, size: 32, offset: 32)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !918,  file: !807, line: 0, baseType: !922, size: 64, offset: 64)
!924 = !{!919,!920,!923}
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !807, line: 1,  size: 128, elements: !924)
!926 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !927,  file: !926, line: 4, baseType: !81, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !927,  file: !926, line: 5, baseType: !929, size: 64, offset: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !927,  file: !926, line: 6, baseType: !931, size: 64, offset: 128)
!933 = !{!928,!930,!932}
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !926, line: 2,  size: 192, elements: !933)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !796,  file: !10, line: 7, baseType: !12, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !796,  file: !10, line: 8, baseType: !798, size: 160, offset: 32)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !796,  file: !10, line: 9, baseType: !806, size: 6976, offset: 192)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !796,  file: !10, line: 10, baseType: !830, size: 256, offset: 7168)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !796,  file: !10, line: 11, baseType: !711, size: 32832, offset: 7424)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !796,  file: !10, line: 12, baseType: !918, size: 128, offset: 40256)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !796,  file: !10, line: 13, baseType: !934, size: 64, offset: 40384)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !796,  file: !10, line: 14, baseType: !936, size: 64, offset: 40448)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !796,  file: !10, line: 15, baseType: !938, size: 64, offset: 40512)
!940 = !{!797,!805,!915,!916,!917,!925,!935,!937,!939}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !940)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !944,  file: !731, line: 34, baseType: !945, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !944,  file: !731, line: 35, baseType: !947, size: 64, offset: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !944,  file: !731, line: 36, baseType: !949, size: 64, offset: 128)
!951 = !{!946,!948,!950}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !731, line: 32,  size: 192, elements: !951)
!956 = !DISubrange(count: 4096)
!955 = !{!956}
!957 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !955)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !953,  file: !731, line: 41, baseType: !81, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !953,  file: !731, line: 42, baseType: !957, size: 262144, offset: 64)
!959 = !{!954,!958}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !731, line: 39,  size: 262208, elements: !959)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !735,  file: !731, line: 47, baseType: !29, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !735,  file: !731, line: 48, baseType: !12, size: 32, offset: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !735,  file: !731, line: 49, baseType: !12, size: 32, offset: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !735,  file: !731, line: 50, baseType: !12, size: 32, offset: 96)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !735,  file: !731, line: 51, baseType: !12, size: 32, offset: 128)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !735,  file: !731, line: 52, baseType: !12, size: 32, offset: 160)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !735,  file: !731, line: 53, baseType: !742, size: 64, offset: 192)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !735,  file: !731, line: 54, baseType: !744, size: 64, offset: 256)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !735,  file: !731, line: 55, baseType: !746, size: 64, offset: 320)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !735,  file: !731, line: 56, baseType: !774, size: 64, offset: 384)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !735,  file: !731, line: 57, baseType: !783, size: 64, offset: 448)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !735,  file: !731, line: 58, baseType: !785, size: 64, offset: 512)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !735,  file: !731, line: 59, baseType: !794, size: 64, offset: 576)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !735,  file: !731, line: 60, baseType: !796, size: 64, offset: 640)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !735,  file: !731, line: 61, baseType: !942, size: 64, offset: 704)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !735,  file: !731, line: 62, baseType: !944, size: 192, offset: 768)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !735,  file: !731, line: 63, baseType: !953, size: 262208, offset: 960)
!961 = !{!736,!737,!738,!739,!740,!741,!743,!745,!747,!775,!784,!786,!795,!941,!943,!952,!960}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !731, line: 45,  size: 263168, elements: !961)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !732,  file: !731, line: 0, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !732,  file: !731, line: 0, baseType: !12, size: 32, offset: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !732,  file: !731, line: 0, baseType: !963, size: 64, offset: 64)
!965 = !{!733,!734,!964}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !731, line: 1,  size: 128, elements: !965)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !967,  file: !25, line: 0, baseType: !12, size: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !967,  file: !25, line: 0, baseType: !12, size: 32, offset: 32)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !967,  file: !25, line: 0, baseType: !970, size: 64, offset: 64)
!972 = !{!968,!969,!971}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !25, line: 1,  size: 128, elements: !972)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !974,  file: !53, line: 0, baseType: !12, size: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !974,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !974,  file: !53, line: 0, baseType: !978, size: 64, offset: 64)
!980 = !{!975,!976,!979}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !53, line: 1,  size: 128, elements: !980)
!982 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !995,  file: !982, line: 18, baseType: !92, size: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !995,  file: !982, line: 19, baseType: !92, size: 64, offset: 64)
!998 = !{!996,!997}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !982, line: 16,  size: 128, elements: !998)
!1003 = !DISubrange(count: 3)
!1002 = !{!1003}
!1004 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !1002)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !983,  file: !982, line: 25, baseType: !92, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !983,  file: !982, line: 26, baseType: !92, size: 64, offset: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !983,  file: !982, line: 27, baseType: !92, size: 64, offset: 128)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !983,  file: !982, line: 28, baseType: !29, size: 32, offset: 192)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !983,  file: !982, line: 29, baseType: !29, size: 32, offset: 224)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !983,  file: !982, line: 30, baseType: !29, size: 32, offset: 256)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !983,  file: !982, line: 31, baseType: !12, size: 32, offset: 288)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !983,  file: !982, line: 32, baseType: !92, size: 64, offset: 320)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !983,  file: !982, line: 33, baseType: !92, size: 64, offset: 384)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !983,  file: !982, line: 34, baseType: !92, size: 64, offset: 448)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !983,  file: !982, line: 35, baseType: !92, size: 64, offset: 512)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !983,  file: !982, line: 37, baseType: !995, size: 128, offset: 576)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !983,  file: !982, line: 38, baseType: !995, size: 128, offset: 704)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !983,  file: !982, line: 39, baseType: !995, size: 128, offset: 832)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !983,  file: !982, line: 40, baseType: !1004, size: 192, offset: 960)
!1006 = !{!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!999,!1000,!1001,!1005}
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !982, line: 23,  size: 1152, elements: !1006)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !723,  file: !25, line: 8, baseType: !29, size: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !723,  file: !25, line: 9, baseType: !725, size: 64, offset: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !723,  file: !25, line: 10, baseType: !727, size: 64, offset: 128)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !723,  file: !25, line: 11, baseType: !729, size: 64, offset: 192)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !723,  file: !25, line: 12, baseType: !732, size: 128, offset: 256)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !723,  file: !25, line: 13, baseType: !967, size: 128, offset: 384)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !723,  file: !25, line: 14, baseType: !974, size: 128, offset: 512)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !723,  file: !25, line: 15, baseType: !983, size: 1152, offset: 640)
!1008 = !{!724,!726,!728,!730,!966,!973,!981,!1007}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !25, line: 6,  size: 1792, elements: !1008)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!1011 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!1023 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !982, line: 151, flags: DIFlagFwdDecl)!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1012,  file: !1011, line: 13, baseType: !12, size: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1012,  file: !1011, line: 14, baseType: !12, size: 32, offset: 32)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1012,  file: !1011, line: 15, baseType: !1015, size: 64, offset: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1012,  file: !1011, line: 16, baseType: !1017, size: 64, offset: 128)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1012,  file: !1011, line: 17, baseType: !1019, size: 64, offset: 192)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1012,  file: !1011, line: 18, baseType: !1021, size: 64, offset: 256)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1012,  file: !1011, line: 19, baseType: !1024, size: 64, offset: 320)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1012,  file: !1011, line: 20, baseType: !1026, size: 64, offset: 384)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1012,  file: !1011, line: 21, baseType: !39, size: 128, offset: 448)
!1029 = !{!1013,!1014,!1016,!1018,!1020,!1022,!1025,!1027,!1028}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1011, line: 11,  size: 576, elements: !1029)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1032,  file: !703, line: 64, baseType: !1033, size: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1032,  file: !703, line: 65, baseType: !1035, size: 64, offset: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1032,  file: !703, line: 66, baseType: !1037, size: 64, offset: 128)
!1039 = !{!1034,!1036,!1038}
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !703, line: 62,  size: 192, elements: !1039)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1046,  file: !731, line: 0, baseType: !1047, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1046,  file: !731, line: 0, baseType: !1049, size: 64, offset: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1046,  file: !731, line: 0, baseType: !1051, size: 64, offset: 128)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1046,  file: !731, line: 0, baseType: !1053, size: 64, offset: 192)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1046,  file: !731, line: 0, baseType: !1055, size: 64, offset: 256)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1046,  file: !731, line: 0, baseType: !29, size: 32, offset: 320)
!1058 = !{!1048,!1050,!1052,!1054,!1056,!1057}
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !731, line: 11,  size: 384, elements: !1058)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1042,  file: !731, line: 0, baseType: !29, size: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1042,  file: !731, line: 0, baseType: !29, size: 32, offset: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1042,  file: !731, line: 0, baseType: !29, size: 32, offset: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1042,  file: !731, line: 0, baseType: !1059, size: 64, offset: 128)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1042,  file: !731, line: 0, baseType: !1061, size: 64, offset: 192)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1042,  file: !731, line: 0, baseType: !1063, size: 64, offset: 256)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1042,  file: !731, line: 0, baseType: !1066, size: 64, offset: 320)
!1068 = !{!1043,!1044,!1045,!1060,!1062,!1064,!1067}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !731, line: 21,  size: 384, elements: !1068)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1073,  file: !314, line: 0, baseType: !1074, size: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1073,  file: !314, line: 0, baseType: !12, size: 32, offset: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1073,  file: !314, line: 0, baseType: !12, size: 32, offset: 96)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1073,  file: !314, line: 0, baseType: !1078, size: 64, offset: 128)
!1080 = !{!1075,!1076,!1077,!1079}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !314, line: 7,  size: 192, elements: !1080)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1083,  file: !703, line: 25, baseType: !1084, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1083,  file: !703, line: 26, baseType: !1086, size: 64, offset: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1083,  file: !703, line: 27, baseType: !1088, size: 64, offset: 128)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1083,  file: !703, line: 28, baseType: !1090, size: 64, offset: 192)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1083,  file: !703, line: 29, baseType: !1092, size: 64, offset: 256)
!1094 = !{!1085,!1087,!1089,!1091,!1093}
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !703, line: 23,  size: 320, elements: !1094)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1100,  file: !133, line: 0, baseType: !12, size: 32)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1100,  file: !133, line: 0, baseType: !12, size: 32, offset: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1100,  file: !133, line: 0, baseType: !1103, size: 64, offset: 64)
!1105 = !{!1101,!1102,!1104}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !133, line: 1,  size: 128, elements: !1105)
!1108 = !DISubrange(count: 256)
!1107 = !{!1108}
!1109 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !189, size: 72, elements: !1107)
!1112 = !DISubrange(count: 256)
!1111 = !{!1112}
!1113 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !1111)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1098,  file: !133, line: 83, baseType: !29, size: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1098,  file: !133, line: 84, baseType: !1100, size: 128, offset: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1098,  file: !133, line: 85, baseType: !1109, size: 16384, offset: 192)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1098,  file: !133, line: 86, baseType: !1113, size: 16384, offset: 16576)
!1115 = !{!1099,!1106,!1110,!1114}
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !133, line: 81,  size: 32960, elements: !1115)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1117,  file: !703, line: 3, baseType: !12, size: 32)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1117,  file: !703, line: 4, baseType: !12, size: 32, offset: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1117,  file: !703, line: 5, baseType: !12, size: 32, offset: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1117,  file: !703, line: 6, baseType: !12, size: 32, offset: 96)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1117,  file: !703, line: 7, baseType: !12, size: 32, offset: 128)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1117,  file: !703, line: 8, baseType: !12, size: 32, offset: 160)
!1124 = !{!1118,!1119,!1120,!1121,!1122,!1123}
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !703, line: 1,  size: 192, elements: !1124)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1126,  file: !53, line: 3, baseType: !1127, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1126,  file: !53, line: 4, baseType: !1129, size: 64, offset: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1126,  file: !53, line: 5, baseType: !1131, size: 64, offset: 128)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1126,  file: !53, line: 6, baseType: !974, size: 128, offset: 192)
!1134 = !{!1128,!1130,!1132,!1133}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !53, line: 1,  size: 320, elements: !1134)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1136,  file: !21, line: 0, baseType: !12, size: 32)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1136,  file: !21, line: 0, baseType: !12, size: 32, offset: 32)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1136,  file: !21, line: 0, baseType: !1140, size: 64, offset: 64)
!1142 = !{!1137,!1138,!1141}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 1,  size: 128, elements: !1142)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1147,  file: !703, line: 5, baseType: !12, size: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1147,  file: !703, line: 6, baseType: !1149, size: 64, offset: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1147,  file: !703, line: 7, baseType: !1151, size: 64, offset: 128)
!1153 = !{!1148,!1150,!1152}
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !703, line: 3,  size: 192, elements: !1153)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1155,  file: !703, line: 3, baseType: !1156, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1155,  file: !703, line: 4, baseType: !1158, size: 64, offset: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1155,  file: !703, line: 5, baseType: !1160, size: 64, offset: 128)
!1162 = !{!1157,!1159,!1161}
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !703, line: 1,  size: 192, elements: !1162)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !704,  file: !703, line: 36, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !704,  file: !703, line: 37, baseType: !12, size: 32, offset: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !704,  file: !703, line: 38, baseType: !707, size: 64, offset: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !704,  file: !703, line: 39, baseType: !709, size: 64, offset: 128)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !704,  file: !703, line: 40, baseType: !719, size: 64, offset: 192)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !704,  file: !703, line: 41, baseType: !721, size: 64, offset: 256)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !704,  file: !703, line: 42, baseType: !1009, size: 64, offset: 320)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !704,  file: !703, line: 43, baseType: !1030, size: 64, offset: 384)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !704,  file: !703, line: 44, baseType: !1040, size: 64, offset: 448)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !704,  file: !703, line: 45, baseType: !1069, size: 64, offset: 512)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !704,  file: !703, line: 46, baseType: !1071, size: 64, offset: 576)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !704,  file: !703, line: 47, baseType: !1081, size: 64, offset: 640)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !704,  file: !703, line: 48, baseType: !1083, size: 320, offset: 704)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !704,  file: !703, line: 49, baseType: !787, size: 128, offset: 1024)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !704,  file: !703, line: 50, baseType: !22, size: 1920, offset: 1152)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !704,  file: !703, line: 51, baseType: !1098, size: 32960, offset: 3072)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !704,  file: !703, line: 52, baseType: !1117, size: 192, offset: 36032)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !704,  file: !703, line: 53, baseType: !1126, size: 320, offset: 36224)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !704,  file: !703, line: 54, baseType: !1136, size: 128, offset: 36544)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !704,  file: !703, line: 55, baseType: !732, size: 128, offset: 36672)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !704,  file: !703, line: 56, baseType: !732, size: 128, offset: 36800)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !704,  file: !703, line: 57, baseType: !967, size: 128, offset: 36928)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !704,  file: !703, line: 58, baseType: !1147, size: 192, offset: 37056)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !704,  file: !703, line: 59, baseType: !1155, size: 192, offset: 37248)
!1164 = !{!705,!706,!708,!710,!720,!722,!1010,!1031,!1041,!1070,!1072,!1082,!1095,!1096,!1097,!1116,!1125,!1135,!1143,!1144,!1145,!1146,!1154,!1163}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !703, line: 34,  size: 37440, elements: !1164)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!1167 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1180,  file: !1167, line: 23, baseType: !1181, size: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1180,  file: !1167, line: 24, baseType: !1183, size: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1180,  file: !1167, line: 25, baseType: !1185, size: 64)
!1187 = !{!1182,!1184,!1186}
!1180 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1167, line: 0,  size: 64, elements: !1187)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1170,  file: !1167, line: 30, baseType: !12, size: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1170,  file: !1167, line: 31, baseType: !12, size: 32, offset: 32)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1170,  file: !1167, line: 32, baseType: !12, size: 32, offset: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1170,  file: !1167, line: 33, baseType: !12, size: 32, offset: 96)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1170,  file: !1167, line: 34, baseType: !12, size: 32, offset: 128)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1170,  file: !1167, line: 35, baseType: !1176, size: 64, offset: 192)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1170,  file: !1167, line: 36, baseType: !1178, size: 64, offset: 256)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1170,  file: !1167, line: 37, baseType: !1180, size: 64, offset: 320)
!1189 = !{!1171,!1172,!1173,!1174,!1175,!1177,!1179,!1188}
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1167, line: 28,  size: 384, elements: !1189)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1192,  file: !1167, line: 42, baseType: !12, size: 32)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1192,  file: !1167, line: 43, baseType: !12, size: 32, offset: 32)
!1195 = !{!1193,!1194}
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1167, line: 40,  size: 64, elements: !1195)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1168,  file: !1167, line: 48, baseType: !12, size: 32)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1168,  file: !1167, line: 49, baseType: !1170, size: 384, offset: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1168,  file: !1167, line: 50, baseType: !1170, size: 384, offset: 448)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1168,  file: !1167, line: 51, baseType: !1192, size: 64, offset: 832)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1168,  file: !1167, line: 52, baseType: !1197, size: 64, offset: 896)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1168,  file: !1167, line: 53, baseType: !1199, size: 64, offset: 960)
!1201 = !{!1169,!1190,!1191,!1196,!1198,!1200}
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1167, line: 46,  size: 1024, elements: !1201)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!1210 = !DISubrange(count: 32)
!1209 = !{!1210}
!1211 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1209)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1213,  file: !696, line: 26, baseType: !711, size: 32832)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1213,  file: !696, line: 27, baseType: !711, size: 32832, offset: 32832)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1213,  file: !696, line: 28, baseType: !711, size: 32832, offset: 65664)
!1217 = !{!1214,!1215,!1216}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !696, line: 24,  size: 98496, elements: !1217)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1208,  file: !696, line: 43, baseType: !1211, size: 256)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1208,  file: !696, line: 44, baseType: !1213, size: 98496, offset: 256)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1208,  file: !696, line: 45, baseType: !1213, size: 98496, offset: 98752)
!1220 = !{!1212,!1218,!1219}
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !696, line: 41,  size: 197248, elements: !1220)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1223,  file: !696, line: 57, baseType: !711, size: 32832)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1223,  file: !696, line: 58, baseType: !711, size: 32832, offset: 32832)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1223,  file: !696, line: 59, baseType: !711, size: 32832, offset: 65664)
!1227 = !{!1224,!1225,!1226}
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !696, line: 55,  size: 98496, elements: !1227)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1230,  file: !696, line: 72, baseType: !12, size: 32)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1230,  file: !696, line: 73, baseType: !12, size: 32, offset: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1230,  file: !696, line: 74, baseType: !12, size: 32, offset: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1230,  file: !696, line: 75, baseType: !12, size: 32, offset: 96)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1230,  file: !696, line: 76, baseType: !12, size: 32, offset: 128)
!1236 = !{!1231,!1232,!1233,!1234,!1235}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !696, line: 70,  size: 160, elements: !1236)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1245,  file: !19, line: 0, baseType: !1246, size: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1245,  file: !19, line: 0, baseType: !1248, size: 64, offset: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1245,  file: !19, line: 0, baseType: !1250, size: 64, offset: 128)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1245,  file: !19, line: 0, baseType: !1252, size: 64, offset: 192)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1245,  file: !19, line: 0, baseType: !29, size: 32, offset: 256)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1245,  file: !19, line: 0, baseType: !29, size: 32, offset: 288)
!1256 = !{!1247,!1249,!1251,!1253,!1254,!1255}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !1256)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1241,  file: !19, line: 0, baseType: !29, size: 32)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1241,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1241,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1241,  file: !19, line: 0, baseType: !1257, size: 64, offset: 128)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1241,  file: !19, line: 0, baseType: !1259, size: 64, offset: 192)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1241,  file: !19, line: 0, baseType: !1261, size: 64, offset: 256)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1241,  file: !19, line: 0, baseType: !1264, size: 64, offset: 320)
!1266 = !{!1242,!1243,!1244,!1258,!1260,!1262,!1265}
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !1266)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1269,  file: !19, line: 0, baseType: !12, size: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1269,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1269,  file: !19, line: 0, baseType: !1273, size: 64, offset: 64)
!1275 = !{!1270,!1271,!1274}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1275)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1278,  file: !133, line: 0, baseType: !1279, size: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1278,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1278,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1278,  file: !133, line: 0, baseType: !1284, size: 64, offset: 128)
!1286 = !{!1280,!1281,!1282,!1285}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !133, line: 7,  size: 192, elements: !1286)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1288,  file: !133, line: 0, baseType: !1289, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1288,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1288,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1288,  file: !133, line: 0, baseType: !1293, size: 64, offset: 128)
!1295 = !{!1290,!1291,!1292,!1294}
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !133, line: 7,  size: 192, elements: !1295)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1298,  file: !395, line: 0, baseType: !1299, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1298,  file: !395, line: 0, baseType: !12, size: 32, offset: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1298,  file: !395, line: 0, baseType: !12, size: 32, offset: 96)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1298,  file: !395, line: 0, baseType: !1304, size: 64, offset: 128)
!1306 = !{!1300,!1301,!1302,!1305}
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !395, line: 7,  size: 192, elements: !1306)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1310,  file: !19, line: 0, baseType: !1311, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1310,  file: !19, line: 0, baseType: !1313, size: 64, offset: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1310,  file: !19, line: 0, baseType: !1315, size: 64, offset: 128)
!1317 = !{!1312,!1314,!1316}
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1317)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1308,  file: !19, line: 0, baseType: !12, size: 32)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1308,  file: !19, line: 0, baseType: !1318, size: 64, offset: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1308,  file: !19, line: 0, baseType: !1320, size: 64, offset: 128)
!1322 = !{!1309,!1319,!1321}
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !1322)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1324,  file: !19, line: 0, baseType: !12, size: 32)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1324,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1324,  file: !19, line: 0, baseType: !1328, size: 64, offset: 64)
!1330 = !{!1325,!1326,!1329}
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !1330)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1238,  file: !696, line: 8, baseType: !1239, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1238,  file: !696, line: 9, baseType: !1267, size: 64, offset: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1238,  file: !696, line: 10, baseType: !1269, size: 128, offset: 128)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1238,  file: !696, line: 11, baseType: !342, size: 192, offset: 256)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1238,  file: !696, line: 12, baseType: !1278, size: 192, offset: 448)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1238,  file: !696, line: 13, baseType: !1288, size: 192, offset: 640)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1238,  file: !696, line: 14, baseType: !20, size: 192, offset: 832)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1238,  file: !696, line: 15, baseType: !1298, size: 192, offset: 1024)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1238,  file: !696, line: 16, baseType: !1308, size: 192, offset: 1216)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1238,  file: !696, line: 17, baseType: !1324, size: 128, offset: 1408)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1238,  file: !696, line: 18, baseType: !1324, size: 128, offset: 1536)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1238,  file: !696, line: 19, baseType: !1324, size: 128, offset: 1664)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1238,  file: !696, line: 20, baseType: !1324, size: 128, offset: 1792)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1238,  file: !696, line: 21, baseType: !1324, size: 128, offset: 1920)
!1336 = !{!1240,!1268,!1276,!1277,!1287,!1296,!1297,!1307,!1323,!1331,!1332,!1333,!1334,!1335}
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !696, line: 6,  size: 2048, elements: !1336)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !697,  file: !696, line: 91, baseType: !12, size: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !697,  file: !696, line: 92, baseType: !12, size: 32, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !697,  file: !696, line: 93, baseType: !12, size: 32, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !697,  file: !696, line: 94, baseType: !701, size: 64, offset: 128)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !697,  file: !696, line: 95, baseType: !1165, size: 64, offset: 192)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !697,  file: !696, line: 96, baseType: !1202, size: 64, offset: 256)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !697,  file: !696, line: 97, baseType: !1204, size: 64, offset: 320)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !697,  file: !696, line: 98, baseType: !1206, size: 64, offset: 384)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !697,  file: !696, line: 99, baseType: !1221, size: 64, offset: 448)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !697,  file: !696, line: 100, baseType: !1228, size: 64, offset: 512)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !697,  file: !696, line: 101, baseType: !1230, size: 160, offset: 576)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !697,  file: !696, line: 102, baseType: !1238, size: 2048, offset: 768)
!1338 = !{!698,!699,!700,!702,!1166,!1203,!1205,!1207,!1222,!1229,!1237,!1337}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !696, line: 89,  size: 2816, elements: !1338)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1349,  file: !133, line: 0, baseType: !1350, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1349,  file: !133, line: 0, baseType: !1352, size: 64, offset: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1349,  file: !133, line: 0, baseType: !1354, size: 64, offset: 128)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1349,  file: !133, line: 0, baseType: !1356, size: 64, offset: 192)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1349,  file: !133, line: 0, baseType: !1358, size: 64, offset: 256)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1349,  file: !133, line: 0, baseType: !29, size: 32, offset: 320)
!1361 = !{!1351,!1353,!1355,!1357,!1359,!1360}
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !133, line: 11,  size: 384, elements: !1361)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1345,  file: !133, line: 0, baseType: !29, size: 32)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1345,  file: !133, line: 0, baseType: !29, size: 32, offset: 32)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1345,  file: !133, line: 0, baseType: !29, size: 32, offset: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1345,  file: !133, line: 0, baseType: !1362, size: 64, offset: 128)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1345,  file: !133, line: 0, baseType: !1364, size: 64, offset: 192)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1345,  file: !133, line: 0, baseType: !1366, size: 64, offset: 256)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1345,  file: !133, line: 0, baseType: !1369, size: 64, offset: 320)
!1371 = !{!1346,!1347,!1348,!1363,!1365,!1367,!1370}
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !133, line: 21,  size: 384, elements: !1371)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1378,  file: !314, line: 0, baseType: !1379, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1378,  file: !314, line: 0, baseType: !1381, size: 64, offset: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1378,  file: !314, line: 0, baseType: !1383, size: 64, offset: 128)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1378,  file: !314, line: 0, baseType: !1385, size: 64, offset: 192)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1378,  file: !314, line: 0, baseType: !29, size: 32, offset: 256)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1378,  file: !314, line: 0, baseType: !29, size: 32, offset: 288)
!1389 = !{!1380,!1382,!1384,!1386,!1387,!1388}
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !314, line: 4,  size: 320, elements: !1389)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1374,  file: !314, line: 0, baseType: !29, size: 32)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1374,  file: !314, line: 0, baseType: !29, size: 32, offset: 32)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1374,  file: !314, line: 0, baseType: !29, size: 32, offset: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1374,  file: !314, line: 0, baseType: !1390, size: 64, offset: 128)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1374,  file: !314, line: 0, baseType: !1392, size: 64, offset: 192)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1374,  file: !314, line: 0, baseType: !1394, size: 64, offset: 256)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1374,  file: !314, line: 0, baseType: !1397, size: 64, offset: 320)
!1399 = !{!1375,!1376,!1377,!1391,!1393,!1395,!1398}
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !314, line: 14,  size: 384, elements: !1399)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!1406 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1407,  file: !1406, line: 4, baseType: !29, size: 32)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1407,  file: !1406, line: 5, baseType: !29, size: 32, offset: 32)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1407,  file: !1406, line: 6, baseType: !12, size: 32, offset: 64)
!1411 = !{!1408,!1409,!1410}
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1406, line: 2,  size: 96, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1417 = !DISubrange(count: 5)
!1416 = !{!1417}
!1418 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1416)
!1421 = !DISubrange(count: 5)
!1420 = !{!1421}
!1422 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1420)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1424,  file: !687, line: 39, baseType: !35, size: 320)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1424,  file: !687, line: 40, baseType: !35, size: 320, offset: 320)
!1427 = !{!1425,!1426}
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !687, line: 37,  size: 640, elements: !1427)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1431,  file: !34, line: 180, baseType: !111, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1431,  file: !34, line: 181, baseType: !111, size: 64, offset: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1431,  file: !34, line: 182, baseType: !776, size: 128, offset: 128)
!1435 = !{!1432,!1433,!1434}
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !34, line: 178,  size: 256, elements: !1435)
!1437 = !DISubrange(count: 4)
!1436 = !{!1437}
!1438 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1431, size: 72, elements: !1436)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1429,  file: !687, line: 17, baseType: !12, size: 32)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1429,  file: !687, line: 18, baseType: !1438, size: 1024, offset: 64)
!1440 = !{!1430,!1439}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !687, line: 15,  size: 1088, elements: !1440)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !688,  file: !687, line: 66, baseType: !29, size: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !688,  file: !687, line: 67, baseType: !12, size: 32, offset: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !688,  file: !687, line: 68, baseType: !12, size: 32, offset: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !688,  file: !687, line: 69, baseType: !12, size: 32, offset: 96)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !688,  file: !687, line: 70, baseType: !111, size: 64, offset: 128)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !688,  file: !687, line: 71, baseType: !694, size: 64, offset: 192)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !688,  file: !687, line: 72, baseType: !1339, size: 64, offset: 256)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !688,  file: !687, line: 73, baseType: !1341, size: 64, offset: 320)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !688,  file: !687, line: 74, baseType: !1343, size: 64, offset: 384)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !688,  file: !687, line: 75, baseType: !1372, size: 64, offset: 448)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !688,  file: !687, line: 76, baseType: !1400, size: 64, offset: 512)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !688,  file: !687, line: 77, baseType: !1402, size: 64, offset: 576)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !688,  file: !687, line: 78, baseType: !1404, size: 64, offset: 640)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !688,  file: !687, line: 79, baseType: !1412, size: 64, offset: 704)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !688,  file: !687, line: 80, baseType: !1414, size: 64, offset: 768)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !688,  file: !687, line: 81, baseType: !1418, size: 320, offset: 832)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !688,  file: !687, line: 82, baseType: !1422, size: 320, offset: 1152)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !688,  file: !687, line: 83, baseType: !1424, size: 640, offset: 1472)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !688,  file: !687, line: 84, baseType: !1429, size: 1088, offset: 2112)
!1442 = !{!689,!690,!691,!692,!693,!695,!1340,!1342,!1344,!1373,!1401,!1403,!1405,!1413,!1415,!1419,!1423,!1428,!1441}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !687, line: 64,  size: 3200, elements: !1442)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !54,  file: !53, line: 19, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 20, baseType: !29, size: 32, offset: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !54,  file: !53, line: 21, baseType: !652, size: 64, offset: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 22, baseType: !654, size: 64, offset: 128)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !54,  file: !53, line: 23, baseType: !656, size: 64, offset: 192)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !54,  file: !53, line: 24, baseType: !685, size: 64, offset: 256)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !54,  file: !53, line: 27, baseType: !1443, size: 64, offset: 320)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 28, baseType: !1445, size: 64, offset: 384)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !54,  file: !53, line: 29, baseType: !1447, size: 64, offset: 448)
!1449 = !{!55,!56,!653,!655,!657,!686,!1444,!1446,!1448}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 17,  size: 512, elements: !1449)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1454,  file: !230, line: 215, baseType: !1455, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1454,  file: !230, line: 216, baseType: !1457, size: 64, offset: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1454,  file: !230, line: 217, baseType: !1459, size: 64, offset: 128)
!1461 = !{!1456,!1458,!1460}
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !230, line: 213,  size: 192, elements: !1461)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1465 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1470 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1494 = !DISubrange(count: 24)
!1493 = !{!1494}
!1495 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1493)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1483,  file: !59, line: 119, baseType: !1484, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1483,  file: !59, line: 120, baseType: !12, size: 32, offset: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1483,  file: !59, line: 121, baseType: !12, size: 32, offset: 96)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1483,  file: !59, line: 122, baseType: !12, size: 32, offset: 128)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1483,  file: !59, line: 123, baseType: !83, size: 256, offset: 160)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1483,  file: !59, line: 124, baseType: !1490, size: 64, offset: 448)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1483,  file: !59, line: 125, baseType: !60, size: 192, offset: 512)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1483,  file: !59, line: 126, baseType: !1495, size: 192, offset: 704)
!1497 = !{!1485,!1486,!1487,!1488,!1489,!1491,!1492,!1496}
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 117,  size: 896, elements: !1497)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1480,  file: !59, line: 131, baseType: !12, size: 32)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1480,  file: !59, line: 132, baseType: !12, size: 32, offset: 32)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1480,  file: !59, line: 133, baseType: !1483, size: 896, offset: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1480,  file: !59, line: 134, baseType: !60, size: 192, offset: 960)
!1500 = !{!1481,!1482,!1498,!1499}
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 129,  size: 1152, elements: !1500)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1479,  file: !1470, line: 4, baseType: !1480, size: 1152)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1479,  file: !1470, line: 5, baseType: !1480, size: 1152, offset: 1152)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1479,  file: !1470, line: 6, baseType: !1480, size: 1152, offset: 2304)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1479,  file: !1470, line: 7, baseType: !1480, size: 1152, offset: 3456)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1479,  file: !1470, line: 9, baseType: !1480, size: 1152, offset: 4608)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1479,  file: !1470, line: 10, baseType: !1480, size: 1152, offset: 5760)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1479,  file: !1470, line: 11, baseType: !1480, size: 1152, offset: 6912)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1479,  file: !1470, line: 12, baseType: !1480, size: 1152, offset: 8064)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1479,  file: !1470, line: 13, baseType: !1480, size: 1152, offset: 9216)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1479,  file: !1470, line: 14, baseType: !1480, size: 1152, offset: 10368)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1479,  file: !1470, line: 15, baseType: !1480, size: 1152, offset: 11520)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1479,  file: !1470, line: 18, baseType: !1480, size: 1152, offset: 12672)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1479,  file: !1470, line: 19, baseType: !1480, size: 1152, offset: 13824)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1479,  file: !1470, line: 20, baseType: !1480, size: 1152, offset: 14976)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1479,  file: !1470, line: 21, baseType: !1480, size: 1152, offset: 16128)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1479,  file: !1470, line: 22, baseType: !1480, size: 1152, offset: 17280)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1479,  file: !1470, line: 23, baseType: !1480, size: 1152, offset: 18432)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1479,  file: !1470, line: 24, baseType: !1480, size: 1152, offset: 19584)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1479,  file: !1470, line: 25, baseType: !1480, size: 1152, offset: 20736)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1479,  file: !1470, line: 26, baseType: !1480, size: 1152, offset: 21888)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1479,  file: !1470, line: 27, baseType: !1480, size: 1152, offset: 23040)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1479,  file: !1470, line: 28, baseType: !1480, size: 1152, offset: 24192)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1479,  file: !1470, line: 29, baseType: !1480, size: 1152, offset: 25344)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1479,  file: !1470, line: 31, baseType: !1480, size: 1152, offset: 26496)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1479,  file: !1470, line: 32, baseType: !1480, size: 1152, offset: 27648)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1479,  file: !1470, line: 33, baseType: !1480, size: 1152, offset: 28800)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1479,  file: !1470, line: 34, baseType: !1480, size: 1152, offset: 29952)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1479,  file: !1470, line: 35, baseType: !1480, size: 1152, offset: 31104)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1479,  file: !1470, line: 36, baseType: !1480, size: 1152, offset: 32256)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1479,  file: !1470, line: 37, baseType: !1480, size: 1152, offset: 33408)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1479,  file: !1470, line: 38, baseType: !1480, size: 1152, offset: 34560)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1479,  file: !1470, line: 39, baseType: !1480, size: 1152, offset: 35712)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1479,  file: !1470, line: 40, baseType: !1480, size: 1152, offset: 36864)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1479,  file: !1470, line: 41, baseType: !1480, size: 1152, offset: 38016)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1479,  file: !1470, line: 43, baseType: !1480, size: 1152, offset: 39168)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1479,  file: !1470, line: 44, baseType: !1480, size: 1152, offset: 40320)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1479,  file: !1470, line: 45, baseType: !1480, size: 1152, offset: 41472)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1479,  file: !1470, line: 46, baseType: !1480, size: 1152, offset: 42624)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1479,  file: !1470, line: 47, baseType: !1480, size: 1152, offset: 43776)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1479,  file: !1470, line: 48, baseType: !1480, size: 1152, offset: 44928)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1479,  file: !1470, line: 49, baseType: !1480, size: 1152, offset: 46080)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1479,  file: !1470, line: 50, baseType: !1480, size: 1152, offset: 47232)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1479,  file: !1470, line: 51, baseType: !1480, size: 1152, offset: 48384)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1479,  file: !1470, line: 52, baseType: !1480, size: 1152, offset: 49536)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1479,  file: !1470, line: 53, baseType: !1480, size: 1152, offset: 50688)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1479,  file: !1470, line: 54, baseType: !1480, size: 1152, offset: 51840)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1479,  file: !1470, line: 55, baseType: !1480, size: 1152, offset: 52992)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1479,  file: !1470, line: 56, baseType: !1480, size: 1152, offset: 54144)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1479,  file: !1470, line: 57, baseType: !1480, size: 1152, offset: 55296)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1479,  file: !1470, line: 58, baseType: !1480, size: 1152, offset: 56448)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1479,  file: !1470, line: 59, baseType: !1480, size: 1152, offset: 57600)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1479,  file: !1470, line: 60, baseType: !1480, size: 1152, offset: 58752)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1479,  file: !1470, line: 61, baseType: !1480, size: 1152, offset: 59904)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1479,  file: !1470, line: 62, baseType: !1480, size: 1152, offset: 61056)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1479,  file: !1470, line: 63, baseType: !1480, size: 1152, offset: 62208)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1479,  file: !1470, line: 64, baseType: !1480, size: 1152, offset: 63360)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1479,  file: !1470, line: 66, baseType: !1480, size: 1152, offset: 64512)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1479,  file: !1470, line: 67, baseType: !1480, size: 1152, offset: 65664)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1479,  file: !1470, line: 68, baseType: !1480, size: 1152, offset: 66816)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1479,  file: !1470, line: 69, baseType: !1480, size: 1152, offset: 67968)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1479,  file: !1470, line: 70, baseType: !1480, size: 1152, offset: 69120)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1479,  file: !1470, line: 71, baseType: !1480, size: 1152, offset: 70272)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1479,  file: !1470, line: 72, baseType: !1480, size: 1152, offset: 71424)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1479,  file: !1470, line: 74, baseType: !1480, size: 1152, offset: 72576)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1479,  file: !1470, line: 75, baseType: !1480, size: 1152, offset: 73728)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1479,  file: !1470, line: 76, baseType: !1480, size: 1152, offset: 74880)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1479,  file: !1470, line: 77, baseType: !1480, size: 1152, offset: 76032)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1479,  file: !1470, line: 79, baseType: !1480, size: 1152, offset: 77184)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1479,  file: !1470, line: 80, baseType: !1480, size: 1152, offset: 78336)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1479,  file: !1470, line: 81, baseType: !1480, size: 1152, offset: 79488)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1479,  file: !1470, line: 82, baseType: !1480, size: 1152, offset: 80640)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1479,  file: !1470, line: 83, baseType: !1480, size: 1152, offset: 81792)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1479,  file: !1470, line: 84, baseType: !1480, size: 1152, offset: 82944)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1479,  file: !1470, line: 85, baseType: !1480, size: 1152, offset: 84096)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1479,  file: !1470, line: 86, baseType: !1480, size: 1152, offset: 85248)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1479,  file: !1470, line: 89, baseType: !1480, size: 1152, offset: 86400)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1479,  file: !1470, line: 90, baseType: !1480, size: 1152, offset: 87552)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1479,  file: !1470, line: 91, baseType: !1480, size: 1152, offset: 88704)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1479,  file: !1470, line: 92, baseType: !1480, size: 1152, offset: 89856)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1479,  file: !1470, line: 93, baseType: !1480, size: 1152, offset: 91008)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1479,  file: !1470, line: 94, baseType: !1480, size: 1152, offset: 92160)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1479,  file: !1470, line: 95, baseType: !1480, size: 1152, offset: 93312)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1479,  file: !1470, line: 96, baseType: !1480, size: 1152, offset: 94464)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1479,  file: !1470, line: 97, baseType: !1480, size: 1152, offset: 95616)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1479,  file: !1470, line: 98, baseType: !1480, size: 1152, offset: 96768)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1479,  file: !1470, line: 99, baseType: !1480, size: 1152, offset: 97920)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1479,  file: !1470, line: 100, baseType: !1480, size: 1152, offset: 99072)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1479,  file: !1470, line: 101, baseType: !1480, size: 1152, offset: 100224)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1479,  file: !1470, line: 103, baseType: !1480, size: 1152, offset: 101376)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1479,  file: !1470, line: 104, baseType: !1480, size: 1152, offset: 102528)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1479,  file: !1470, line: 105, baseType: !1480, size: 1152, offset: 103680)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1479,  file: !1470, line: 106, baseType: !1480, size: 1152, offset: 104832)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1479,  file: !1470, line: 107, baseType: !1480, size: 1152, offset: 105984)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1479,  file: !1470, line: 108, baseType: !1480, size: 1152, offset: 107136)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1479,  file: !1470, line: 109, baseType: !1480, size: 1152, offset: 108288)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1479,  file: !1470, line: 110, baseType: !1480, size: 1152, offset: 109440)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1479,  file: !1470, line: 112, baseType: !1480, size: 1152, offset: 110592)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1479,  file: !1470, line: 113, baseType: !1480, size: 1152, offset: 111744)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1479,  file: !1470, line: 114, baseType: !1480, size: 1152, offset: 112896)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1479,  file: !1470, line: 116, baseType: !1480, size: 1152, offset: 114048)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1479,  file: !1470, line: 117, baseType: !1480, size: 1152, offset: 115200)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1479,  file: !1470, line: 118, baseType: !1480, size: 1152, offset: 116352)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1479,  file: !1470, line: 119, baseType: !1480, size: 1152, offset: 117504)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1479,  file: !1470, line: 120, baseType: !1480, size: 1152, offset: 118656)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1479,  file: !1470, line: 121, baseType: !1480, size: 1152, offset: 119808)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1479,  file: !1470, line: 122, baseType: !1480, size: 1152, offset: 120960)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1479,  file: !1470, line: 124, baseType: !1480, size: 1152, offset: 122112)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1479,  file: !1470, line: 125, baseType: !1480, size: 1152, offset: 123264)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1479,  file: !1470, line: 127, baseType: !1480, size: 1152, offset: 124416)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1479,  file: !1470, line: 128, baseType: !1480, size: 1152, offset: 125568)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1479,  file: !1470, line: 129, baseType: !1480, size: 1152, offset: 126720)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1479,  file: !1470, line: 130, baseType: !1480, size: 1152, offset: 127872)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1479,  file: !1470, line: 131, baseType: !1480, size: 1152, offset: 129024)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1479,  file: !1470, line: 132, baseType: !1480, size: 1152, offset: 130176)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1479,  file: !1470, line: 134, baseType: !1480, size: 1152, offset: 131328)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1479,  file: !1470, line: 135, baseType: !1480, size: 1152, offset: 132480)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1479,  file: !1470, line: 136, baseType: !1480, size: 1152, offset: 133632)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1479,  file: !1470, line: 137, baseType: !1480, size: 1152, offset: 134784)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1479,  file: !1470, line: 138, baseType: !1480, size: 1152, offset: 135936)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1479,  file: !1470, line: 140, baseType: !1480, size: 1152, offset: 137088)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1479,  file: !1470, line: 141, baseType: !1480, size: 1152, offset: 138240)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1479,  file: !1470, line: 142, baseType: !1480, size: 1152, offset: 139392)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1479,  file: !1470, line: 143, baseType: !1480, size: 1152, offset: 140544)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1479,  file: !1470, line: 145, baseType: !1480, size: 1152, offset: 141696)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1479,  file: !1470, line: 146, baseType: !1480, size: 1152, offset: 142848)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1479,  file: !1470, line: 147, baseType: !1480, size: 1152, offset: 144000)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1479,  file: !1470, line: 149, baseType: !1480, size: 1152, offset: 145152)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1479,  file: !1470, line: 150, baseType: !1480, size: 1152, offset: 146304)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1479,  file: !1470, line: 151, baseType: !1480, size: 1152, offset: 147456)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1479,  file: !1470, line: 152, baseType: !1480, size: 1152, offset: 148608)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1479,  file: !1470, line: 153, baseType: !1480, size: 1152, offset: 149760)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1479,  file: !1470, line: 154, baseType: !1480, size: 1152, offset: 150912)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1479,  file: !1470, line: 155, baseType: !1480, size: 1152, offset: 152064)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1479,  file: !1470, line: 156, baseType: !1480, size: 1152, offset: 153216)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1479,  file: !1470, line: 157, baseType: !1480, size: 1152, offset: 154368)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1479,  file: !1470, line: 158, baseType: !1480, size: 1152, offset: 155520)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1479,  file: !1470, line: 160, baseType: !1480, size: 1152, offset: 156672)
!1638 = !{!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1470, line: 2,  size: 157824, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1667 = !DISubrange(count: 64)
!1666 = !{!1667}
!1668 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1666)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1660,  file: !59, line: 110, baseType: !12, size: 32)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1660,  file: !59, line: 111, baseType: !12, size: 32, offset: 32)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1660,  file: !59, line: 112, baseType: !12, size: 32, offset: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1660,  file: !59, line: 113, baseType: !1664, size: 64, offset: 128)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1660,  file: !59, line: 114, baseType: !1668, size: 512, offset: 192)
!1670 = !{!1661,!1662,!1663,!1665,!1669}
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 108,  size: 704, elements: !1670)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1655,  file: !59, line: 0, baseType: !1656, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1655,  file: !59, line: 0, baseType: !1658, size: 64, offset: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1655,  file: !59, line: 0, baseType: !1671, size: 64, offset: 128)
!1673 = !{!1657,!1659,!1672}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1673)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1652,  file: !59, line: 0, baseType: !12, size: 32)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1652,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1652,  file: !59, line: 0, baseType: !1675, size: 64, offset: 64)
!1677 = !{!1653,!1654,!1676}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1677)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1649,  file: !59, line: 0, baseType: !12, size: 32)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1649,  file: !59, line: 0, baseType: !29, size: 32, offset: 32)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1649,  file: !59, line: 0, baseType: !1652, size: 128, offset: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1649,  file: !59, line: 0, baseType: !1680, size: 64, offset: 192)
!1682 = !{!1650,!1651,!1678,!1681}
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1682)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1684,  file: !1470, line: 9, baseType: !87, size: 8)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1684,  file: !1470, line: 10, baseType: !12, size: 32, offset: 32)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1684,  file: !1470, line: 11, baseType: !12, size: 32, offset: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1684,  file: !1470, line: 12, baseType: !29, size: 32, offset: 96)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1684,  file: !1470, line: 13, baseType: !29, size: 32, offset: 128)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1684,  file: !1470, line: 14, baseType: !1690, size: 64, offset: 192)
!1692 = !{!1685,!1686,!1687,!1688,!1689,!1691}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1470, line: 7,  size: 256, elements: !1692)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1471,  file: !1470, line: 32, baseType: !12, size: 32)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1471,  file: !1470, line: 33, baseType: !12, size: 32, offset: 32)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1471,  file: !1470, line: 34, baseType: !12, size: 32, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1471,  file: !1470, line: 35, baseType: !12, size: 32, offset: 96)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1471,  file: !1470, line: 36, baseType: !12, size: 32, offset: 128)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1471,  file: !1470, line: 37, baseType: !12, size: 32, offset: 160)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1471,  file: !1470, line: 38, baseType: !12, size: 32, offset: 192)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1471,  file: !1470, line: 39, baseType: !1639, size: 64, offset: 256)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1471,  file: !1470, line: 40, baseType: !1641, size: 64, offset: 320)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1471,  file: !1470, line: 41, baseType: !1643, size: 64, offset: 384)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1471,  file: !1470, line: 42, baseType: !1645, size: 64, offset: 448)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1471,  file: !1470, line: 43, baseType: !1647, size: 64, offset: 512)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1471,  file: !1470, line: 44, baseType: !1649, size: 256, offset: 576)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1471,  file: !1470, line: 45, baseType: !1684, size: 256, offset: 832)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1471,  file: !1470, line: 46, baseType: !60, size: 192, offset: 1088)
!1695 = !{!1472,!1473,!1474,!1475,!1476,!1477,!1478,!1640,!1642,!1644,!1646,!1648,!1683,!1693,!1694}
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1470, line: 30,  size: 1280, elements: !1695)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1712,  file: !1465, line: 11, baseType: !29, size: 32)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1712,  file: !1465, line: 12, baseType: !29, size: 32, offset: 32)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1712,  file: !1465, line: 13, baseType: !29, size: 32, offset: 64)
!1716 = !{!1713,!1714,!1715}
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1465, line: 9,  size: 96, elements: !1716)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1718,  file: !1465, line: 20, baseType: !1100, size: 128)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1718,  file: !1465, line: 21, baseType: !1269, size: 128, offset: 128)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1718,  file: !1465, line: 22, baseType: !20, size: 192, offset: 256)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1718,  file: !1465, line: 23, baseType: !974, size: 128, offset: 448)
!1723 = !{!1719,!1720,!1721,!1722}
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1465, line: 18,  size: 576, elements: !1723)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1466,  file: !1465, line: 62, baseType: !12, size: 32)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1466,  file: !1465, line: 63, baseType: !12, size: 32, offset: 32)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1466,  file: !1465, line: 64, baseType: !92, size: 64, offset: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1466,  file: !1465, line: 65, baseType: !1696, size: 64, offset: 128)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1466,  file: !1465, line: 66, baseType: !1698, size: 64, offset: 192)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1466,  file: !1465, line: 67, baseType: !1700, size: 64, offset: 256)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1466,  file: !1465, line: 68, baseType: !1702, size: 64, offset: 320)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1466,  file: !1465, line: 69, baseType: !1704, size: 64, offset: 384)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1466,  file: !1465, line: 70, baseType: !1706, size: 64, offset: 448)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1466,  file: !1465, line: 71, baseType: !1708, size: 64, offset: 512)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1466,  file: !1465, line: 72, baseType: !1710, size: 64, offset: 576)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1466,  file: !1465, line: 73, baseType: !1712, size: 96, offset: 640)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1466,  file: !1465, line: 74, baseType: !1718, size: 576, offset: 736)
!1725 = !{!1467,!1468,!1469,!1697,!1699,!1701,!1703,!1705,!1707,!1709,!1711,!1717,!1724}
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1465, line: 60,  size: 1344, elements: !1725)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
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
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !26,  file: !25, line: 41, baseType: !1450, size: 64, offset: 320)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !26,  file: !25, line: 42, baseType: !1452, size: 64, offset: 384)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !26,  file: !25, line: 43, baseType: !1454, size: 64, offset: 448)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !26,  file: !25, line: 44, baseType: !1463, size: 64, offset: 512)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !26,  file: !25, line: 45, baseType: !1726, size: 64, offset: 576)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !26,  file: !25, line: 46, baseType: !1728, size: 64, offset: 640)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !26,  file: !25, line: 47, baseType: !1730, size: 64, offset: 704)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !26,  file: !25, line: 48, baseType: !1732, size: 64, offset: 768)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !26,  file: !25, line: 49, baseType: !967, size: 128, offset: 832)
!1735 = !{!27,!28,!30,!31,!32,!33,!50,!52,!1451,!1453,!1462,!1464,!1727,!1729,!1731,!1733,!1734}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !25, line: 31,  size: 960, elements: !1735)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1756,  file: !21, line: 4, baseType: !12, size: 32)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1756,  file: !21, line: 5, baseType: !12, size: 32, offset: 32)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1756,  file: !21, line: 6, baseType: !12, size: 32, offset: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1756,  file: !21, line: 7, baseType: !97, size: 16, offset: 96)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1756,  file: !21, line: 8, baseType: !97, size: 16, offset: 112)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1756,  file: !21, line: 9, baseType: !1762, size: 64, offset: 128)
!1764 = !{!1757,!1758,!1759,!1760,!1761,!1763}
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !21, line: 2,  size: 192, elements: !1764)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1773,  file: !21, line: 0, baseType: !1774, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1773,  file: !21, line: 0, baseType: !1776, size: 64, offset: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1773,  file: !21, line: 0, baseType: !1778, size: 64, offset: 128)
!1780 = !{!1775,!1777,!1779}
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !21, line: 3,  size: 192, elements: !1780)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1771,  file: !21, line: 0, baseType: !12, size: 32)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1771,  file: !21, line: 0, baseType: !1781, size: 64, offset: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1771,  file: !21, line: 0, baseType: !1783, size: 64, offset: 128)
!1785 = !{!1772,!1782,!1784}
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 10,  size: 192, elements: !1785)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1767,  file: !21, line: 9, baseType: !12, size: 32)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1767,  file: !21, line: 10, baseType: !12, size: 32, offset: 32)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1767,  file: !21, line: 11, baseType: !12, size: 32, offset: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1767,  file: !21, line: 12, baseType: !1771, size: 192, offset: 128)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1767,  file: !21, line: 13, baseType: !1787, size: 64, offset: 320)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1767,  file: !21, line: 14, baseType: !1789, size: 64, offset: 384)
!1791 = !{!1768,!1769,!1770,!1786,!1788,!1790}
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !21, line: 7,  size: 448, elements: !1791)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1752,  file: !21, line: 25, baseType: !12, size: 32)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1752,  file: !21, line: 26, baseType: !1754, size: 64, offset: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1752,  file: !21, line: 27, baseType: !1765, size: 64, offset: 128)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1752,  file: !21, line: 28, baseType: !1792, size: 64, offset: 192)
!1794 = !{!1753,!1755,!1766,!1793}
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 23,  size: 256, elements: !1794)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1746,  file: !21, line: 37, baseType: !12, size: 32)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1746,  file: !21, line: 38, baseType: !12, size: 32, offset: 32)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1746,  file: !21, line: 39, baseType: !12, size: 32, offset: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1746,  file: !21, line: 40, baseType: !12, size: 32, offset: 96)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1746,  file: !21, line: 41, baseType: !111, size: 64, offset: 128)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1746,  file: !21, line: 42, baseType: !1795, size: 64, offset: 192)
!1797 = !{!1747,!1748,!1749,!1750,!1751,!1796}
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !21, line: 35,  size: 256, elements: !1797)
!1799 = !DISubrange(count: 6)
!1798 = !{!1799}
!1800 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1746, size: 72, elements: !1798)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !22,  file: !21, line: 7, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !22,  file: !21, line: 8, baseType: !12, size: 32, offset: 32)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !22,  file: !21, line: 9, baseType: !1736, size: 64, offset: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !22,  file: !21, line: 10, baseType: !1738, size: 64, offset: 128)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !22,  file: !21, line: 11, baseType: !1740, size: 64, offset: 192)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !22,  file: !21, line: 12, baseType: !1742, size: 64, offset: 256)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !22,  file: !21, line: 13, baseType: !1744, size: 64, offset: 320)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !22,  file: !21, line: 14, baseType: !1800, size: 1536, offset: 384)
!1802 = !{!23,!24,!1737,!1739,!1741,!1743,!1745,!1801}
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 5,  size: 1920, elements: !1802)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1803, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !1808, size: 64, offset: 128)
!1810 = !{!1804,!1805,!1806,!1809}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !1810)
!1811 = !DINamespace(name:"kök", scope: null)
!1812 = !DINamespace(name:"örs", scope: !1811)
!1813 = !DINamespace(name:"derleme", scope: !1812)
!1814 = !DINamespace(name:"imge", scope: !1813)
!1815 = !DINamespace(name:"dağarcık", scope: !1814)


!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1818 = !DILocalVariable(name: "dönüş",
  scope: !1816, file: !9, line: 15, type: !1817)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1820 = !DILocalVariable(name: "Hafıza",
  scope: !1816, file: !9, line: 19, type: !1819, arg: 1)
!1821 = !DILocalVariable(name: "no",
  scope: !1816, file: !9, line: 19, type: !29, arg: 2)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1819, !29 }
!1816 = distinct !DISubprogram( name: "dağarcık::Yeni_ox14Bi",
 scope: !1815,
 file: !9,
 line: 19,
 type: !1822, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1824 = !DILocation(line: 19, column: 19, scope: !1816)
!1825 = !DILocation(line: 19, column: 38, scope: !1816)
!1826 = distinct !DILexicalBlock(
        scope: !1816, file: !9, line: 20, column: 3)
!1827 = !DILocation(line: 21, column: 21, scope: !1826)
!1828 = !DILocation(line: 21, column: 29, scope: !1826)
!1829 = !DILocation(line: 21, column: 5, scope: !1826)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1831 = !DILocalVariable(name: "Dağarcık",
  scope: !1826, file: !9, line: 21, type: !1830)
!1832 = !DILocation(line: 21, column: 5, scope: !1826)
!1833 = !DILocation(line: 22, column: 28, scope: !1826)
!1834 = !DILocation(line: 22, column: 23, scope: !1826)
!1835 = !DILocation(line: 22, column: 5, scope: !1826)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1837 = !DILocalVariable(name: "İmge",
  scope: !1826, file: !9, line: 22, type: !1836)
!1838 = !DILocation(line: 22, column: 5, scope: !1826)
!1839 = !DILocation(line: 23, column: 5, scope: !1826)
!1840 = !DILocation(line: 23, column: 5, scope: !1826)
!1841 = !DILocation(line: 23, column: 29, scope: !1826)
!1842 = !DILocation(line: 23, column: 5, scope: !1826)
!1843 = !DILocation(line: 24, column: 5, scope: !1826)
!1844 = !DILocation(line: 24, column: 5, scope: !1826)
!1845 = !DILocation(line: 24, column: 5, scope: !1826)
!1846 = !DILocation(line: 24, column: 24, scope: !1826)
!1847 = !DILocation(line: 24, column: 5, scope: !1826)
!1848 = !DILocation(line: 25, column: 5, scope: !1826)
!1849 = !DILocation(line: 25, column: 5, scope: !1826)
!1850 = !DILocation(line: 25, column: 29, scope: !1826)
!1851 = !DILocation(line: 25, column: 5, scope: !1826)
!1852 = !DILocation(line: 26, column: 5, scope: !1826)
!1853 = !DILocation(line: 26, column: 5, scope: !1826)
!1854 = !DILocation(line: 26, column: 29, scope: !1826)
!1855 = !DILocation(line: 26, column: 5, scope: !1826)
!1856 = !DILocation(line: 27, column: 14, scope: !1826)
!1857 = !DILocation(line: 27, column: 22, scope: !1826)
!1858 = !DILocation(line: 27, column: 5, scope: !1826)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1860 = !DILocalVariable(name: "Metin",
  scope: !1826, file: !9, line: 27, type: !1859)
!1861 = !DILocation(line: 27, column: 5, scope: !1826)
!1862 = !DILocation(line: 28, column: 5, scope: !1826)
!1863 = !DILocation(line: 28, column: 24, scope: !1826)
!1864 = !DILocation(line: 28, column: 12, scope: !1826)
!1865 = !DILocation(line: 29, column: 5, scope: !1826)
!1866 = !DILocation(line: 29, column: 5, scope: !1826)
!1867 = !DILocation(line: 29, column: 16, scope: !1826)
!1868 = !DILocation(line: 29, column: 5, scope: !1826)
!1869 = !DILocation(line: 30, column: 5, scope: !1826)
!1870 = !DILocation(line: 30, column: 5, scope: !1826)
!1871 = !DILocation(line: 30, column: 35, scope: !1826)
!1872 = !DILocation(line: 30, column: 24, scope: !1826)
!1873 = !DILocation(line: 31, column: 5, scope: !1826)
!1874 = !DILocation(line: 31, column: 5, scope: !1826)
!1875 = !DILocation(line: 31, column: 42, scope: !1826)
!1876 = !DILocation(line: 31, column: 50, scope: !1826)
!1877 = !DILocation(line: 31, column: 5, scope: !1826)
!1878 = !DILocation(line: 32, column: 5, scope: !1826)
!1879 = !DILocation(line: 32, column: 5, scope: !1826)
!1880 = !DILocation(line: 32, column: 5, scope: !1826)
!1881 = !DILocation(line: 32, column: 34, scope: !1826)
!1882 = !DILocation(line: 32, column: 23, scope: !1826)
!1883 = !DILocation(line: 33, column: 9, scope: !1826)


!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1886 = !DILocalVariable(name: "dönüş",
  scope: !1884, file: !9, line: 15, type: !1885)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1888 = !DILocalVariable(name: "Hafıza",
  scope: !1884, file: !9, line: 36, type: !1887, arg: 1)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1887 }
!1884 = distinct !DISubprogram( name: "dağarcık::YeniSayaçKümesi_ox14Bi",
 scope: !1815,
 file: !9,
 line: 36,
 type: !1889, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSayaçKümesi
!1891 = !DILocation(line: 36, column: 30, scope: !1884)
!1892 = distinct !DILexicalBlock(
        scope: !1884, file: !9, line: 37, column: 3)
!1893 = !DILocation(line: 38, column: 21, scope: !1892)
!1894 = !DILocation(line: 38, column: 29, scope: !1892)
!1895 = !DILocation(line: 38, column: 5, scope: !1892)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1897 = !DILocalVariable(name: "Dağarcık",
  scope: !1892, file: !9, line: 38, type: !1896)
!1898 = !DILocation(line: 38, column: 5, scope: !1892)
!1899 = !DILocation(line: 39, column: 28, scope: !1892)
!1900 = !DILocation(line: 39, column: 23, scope: !1892)
!1901 = !DILocation(line: 39, column: 5, scope: !1892)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1903 = !DILocalVariable(name: "İmge",
  scope: !1892, file: !9, line: 39, type: !1902)
!1904 = !DILocation(line: 39, column: 5, scope: !1892)
!1905 = !DILocation(line: 40, column: 5, scope: !1892)
!1906 = !DILocation(line: 40, column: 5, scope: !1892)
!1907 = !DILocation(line: 40, column: 29, scope: !1892)
!1908 = !DILocation(line: 40, column: 5, scope: !1892)
!1909 = !DILocation(line: 41, column: 5, scope: !1892)
!1910 = !DILocation(line: 41, column: 5, scope: !1892)
!1911 = !DILocation(line: 41, column: 29, scope: !1892)
!1912 = !DILocation(line: 41, column: 5, scope: !1892)
!1913 = !DILocation(line: 42, column: 5, scope: !1892)
!1914 = !DILocation(line: 42, column: 5, scope: !1892)
!1915 = !DILocation(line: 42, column: 42, scope: !1892)
!1916 = !DILocation(line: 42, column: 50, scope: !1892)
!1917 = !DILocation(line: 42, column: 5, scope: !1892)
!1918 = !DILocation(line: 43, column: 5, scope: !1892)
!1919 = !DILocation(line: 43, column: 5, scope: !1892)
!1920 = !DILocation(line: 43, column: 5, scope: !1892)
!1921 = !DILocation(line: 43, column: 34, scope: !1892)
!1922 = !DILocation(line: 43, column: 23, scope: !1892)
!1923 = !DILocation(line: 44, column: 9, scope: !1892)


!1925 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1927 = !DILocalVariable(name: "Sözlük",
  scope: !1924, file: !1925, line: 47, type: !1926, arg: 1)
!1929 = !DILocalVariable(name: "Hücre",
  scope: !1924, file: !1925, line: 48, type: !1928, arg: 2)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1926, !1928 }
!1924 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi",
 scope: !1815,
 file: !1925,
 line: 48,
 type: !1930, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1932 = !DILocation(line: 47, column: 3, scope: !1924)
!1933 = !DILocation(line: 48, column: 24, scope: !1924)
!1934 = distinct !DILexicalBlock(
        scope: !1924, file: !1925, line: 56, column: 3)
!1935 = !DILocation(line: 50, column: 24, scope: !1934)
!1936 = !DILocation(line: 50, column: 24, scope: !1934)
!1937 = !DILocation(line: 50, column: 24, scope: !1934)
!1938 = !DILocation(line: 50, column: 39, scope: !1934)
!1939 = !DILocation(line: 50, column: 39, scope: !1934)
!1940 = !DILocation(line: 50, column: 39, scope: !1934)
!1941 = !DILocation(line: 50, column: 13, scope: !1934)
!1942 = !DILocation(line: 50, column: 5, scope: !1934)
!1943 = !DILocation(line: 51, column: 5, scope: !1934)
!1944 = !DILocation(line: 51, column: 5, scope: !1934)
!1945 = !DILocation(line: 51, column: 23, scope: !1934)
!1946 = !DILocation(line: 51, column: 23, scope: !1934)
!1947 = !DILocation(line: 51, column: 23, scope: !1934)
!1948 = !DILocation(line: 51, column: 40, scope: !1934)
!1949 = !DILocation(line: 51, column: 39, scope: !1934)
!1950 = !DILocation(line: 51, column: 5, scope: !1934)
!1951 = !DILocation(line: 52, column: 5, scope: !1934)
!1952 = !DILocation(line: 52, column: 5, scope: !1934)
!1953 = !DILocation(line: 52, column: 5, scope: !1934)
!1954 = !DILocation(line: 52, column: 22, scope: !1934)
!1955 = !DILocation(line: 52, column: 30, scope: !1934)
!1956 = !DILocation(line: 52, column: 21, scope: !1934)
!1957 = !DILocation(line: 53, column: 5, scope: !1934)
!1958 = !DILocation(line: 53, column: 5, scope: !1934)
!1959 = !DILocation(line: 53, column: 5, scope: !1934)
!1960 = !DILocation(line: 53, column: 5, scope: !1934)
!1961 = !DILocation(line: 53, column: 17, scope: !1934)


!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1964 = !DILocalVariable(name: "dönüş",
  scope: !1962, file: !1925, line: 15, type: !1963)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1966 = !DILocalVariable(name: "Sözlük",
  scope: !1962, file: !1925, line: 67, type: !1965, arg: 1)
!1968 = !DILocalVariable(name: "Ad",
  scope: !1962, file: !1925, line: 68, type: !1967, arg: 2)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1965, !1967 }
!1962 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi",
 scope: !1815,
 file: !1925,
 line: 68,
 type: !1969, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1971 = !DILocation(line: 67, column: 3, scope: !1962)
!1972 = !DILocation(line: 68, column: 22, scope: !1962)
!1973 = distinct !DILexicalBlock(
        scope: !1962, file: !1925, line: 86, column: 3)
!1974 = !DILocation(line: 70, column: 29, scope: !1973)
!1975 = !DILocation(line: 70, column: 29, scope: !1973)
!1976 = !DILocation(line: 70, column: 29, scope: !1973)
!1977 = !DILocation(line: 70, column: 45, scope: !1973)
!1978 = !DILocation(line: 70, column: 5, scope: !1973)
!1979 = !DILocation(line: 71, column: 5, scope: !1973)
!1980 = !DILocation(line: 71, column: 5, scope: !1973)
!1981 = !DILocation(line: 71, column: 17, scope: !1973)
!1982 = !DILocation(line: 71, column: 5, scope: !1973)
!1983 = !DILocation(line: 72, column: 5, scope: !1973)
!1984 = !DILocation(line: 72, column: 5, scope: !1973)
!1985 = !DILocation(line: 72, column: 30, scope: !1973)
!1986 = !DILocation(line: 72, column: 21, scope: !1973)
!1987 = !DILocation(line: 72, column: 5, scope: !1973)
!1988 = !DILocation(line: 73, column: 11, scope: !1973)
!1989 = !DILocation(line: 73, column: 11, scope: !1973)
!1990 = !DILocation(line: 73, column: 11, scope: !1973)
!1991 = distinct !DILexicalBlock(
        scope: !1973, file: !1925, line: 76, column: 9)
!1992 = !DILocation(line: 76, column: 9, scope: !1991)
!1993 = !DILocation(line: 76, column: 9, scope: !1991)
!1994 = !DILocation(line: 76, column: 23, scope: !1991)
!1995 = !DILocation(line: 76, column: 9, scope: !1991)
!1996 = !DILocation(line: 77, column: 9, scope: !1991)
!1997 = !DILocation(line: 77, column: 9, scope: !1991)
!1998 = !DILocation(line: 77, column: 23, scope: !1991)
!1999 = !DILocation(line: 77, column: 9, scope: !1991)
!2000 = distinct !DILexicalBlock(
        scope: !1973, file: !1925, line: 78, column: 7)
!2001 = !DILocation(line: 79, column: 9, scope: !2000)
!2002 = !DILocation(line: 79, column: 9, scope: !2000)
!2003 = !DILocation(line: 79, column: 32, scope: !2000)
!2004 = !DILocation(line: 79, column: 32, scope: !2000)
!2005 = !DILocation(line: 79, column: 32, scope: !2000)
!2006 = !DILocation(line: 79, column: 9, scope: !2000)
!2007 = !DILocation(line: 80, column: 9, scope: !2000)
!2008 = !DILocation(line: 80, column: 9, scope: !2000)
!2009 = !DILocation(line: 80, column: 9, scope: !2000)
!2010 = !DILocation(line: 80, column: 9, scope: !2000)
!2011 = !DILocation(line: 80, column: 32, scope: !2000)
!2012 = !DILocation(line: 80, column: 9, scope: !2000)
!2013 = !DILocation(line: 81, column: 9, scope: !2000)
!2014 = !DILocation(line: 81, column: 9, scope: !2000)
!2015 = !DILocation(line: 81, column: 32, scope: !2000)
!2016 = !DILocation(line: 81, column: 9, scope: !2000)
!2017 = !DILocation(line: 83, column: 9, scope: !1973)


!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2020 = !DILocalVariable(name: "Sözlük",
  scope: !2018, file: !1925, line: 86, type: !2019, arg: 1)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !2019 }
!2018 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü._yenile_ox14bi",
 scope: !1815,
 file: !1925,
 line: 87,
 type: !2021, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2023 = !DILocation(line: 86, column: 3, scope: !2018)
!2024 = distinct !DILexicalBlock(
        scope: !2018, file: !1925, line: 107, column: 3)
!2025 = !DILocation(line: 89, column: 15, scope: !2024)
!2026 = !DILocation(line: 89, column: 15, scope: !2024)
!2027 = !DILocation(line: 89, column: 15, scope: !2024)
!2028 = !DILocation(line: 89, column: 5, scope: !2024)
!2029 = !DILocation(line: 90, column: 21, scope: !2024)
!2030 = !DILocation(line: 90, column: 21, scope: !2024)
!2031 = !DILocation(line: 90, column: 21, scope: !2024)
!2032 = !DILocation(line: 90, column: 5, scope: !2024)
!2033 = !DILocation(line: 91, column: 13, scope: !2024)
!2034 = !DILocation(line: 91, column: 13, scope: !2024)
!2035 = !DILocation(line: 91, column: 13, scope: !2024)
!2036 = !DILocation(line: 91, column: 5, scope: !2024)
!2037 = !DILocation(line: 92, column: 5, scope: !2024)
!2038 = !DILocation(line: 92, column: 5, scope: !2024)
!2039 = !DILocation(line: 92, column: 21, scope: !2024)
!2040 = !DILocation(line: 92, column: 21, scope: !2024)
!2041 = !DILocation(line: 92, column: 21, scope: !2024)
!2042 = !DILocation(line: 92, column: 5, scope: !2024)
!2043 = !DILocation(line: 94, column: 5, scope: !2024)
!2044 = !DILocation(line: 94, column: 5, scope: !2024)
!2045 = !DILocation(line: 94, column: 43, scope: !2024)
!2046 = !DILocation(line: 94, column: 61, scope: !2024)
!2047 = !DILocation(line: 94, column: 61, scope: !2024)
!2048 = !DILocation(line: 94, column: 61, scope: !2024)
!2049 = !DILocation(line: 94, column: 51, scope: !2024)
!2050 = !DILocation(line: 94, column: 5, scope: !2024)
!2051 = !DILocation(line: 95, column: 5, scope: !2024)
!2052 = !DILocation(line: 95, column: 5, scope: !2024)
!2053 = !DILocation(line: 95, column: 5, scope: !2024)
!2054 = !DILocation(line: 96, column: 12, scope: !2024)
!2055 = !DILocation(line: 96, column: 12, scope: !2024)
!2056 = !DILocation(line: 96, column: 12, scope: !2024)
!2057 = !DILocation(line: 96, column: 5, scope: !2024)
!2058 = !DILocation(line: 97, column: 9, scope: !2024)
!2059 = distinct !DILexicalBlock(
        scope: !2024, file: !1925, line: 98, column: 5)
!2060 = !DILocation(line: 99, column: 7, scope: !2059)
!2061 = !DILocation(line: 99, column: 27, scope: !2059)
!2062 = !DILocation(line: 99, column: 15, scope: !2059)
!2063 = !DILocation(line: 100, column: 13, scope: !2059)
!2064 = !DILocation(line: 100, column: 13, scope: !2059)
!2065 = !DILocation(line: 100, column: 13, scope: !2059)
!2066 = !DILocation(line: 100, column: 7, scope: !2059)
!2067 = !DILocation(line: 102, column: 5, scope: !2024)
!2068 = !DILocation(line: 102, column: 19, scope: !2024)
!2069 = !DILocation(line: 102, column: 13, scope: !2024)


!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2072 = !DILocalVariable(name: "dönüş",
  scope: !2070, file: !1925, line: 15, type: !2071)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2074 = !DILocalVariable(name: "Sözlük",
  scope: !2070, file: !1925, line: 107, type: !2073, arg: 1)
!2076 = !DILocalVariable(name: "Ad",
  scope: !2070, file: !1925, line: 108, type: !2075, arg: 2)
!2078 = !DILocalVariable(name: "Ek",
  scope: !2070, file: !1925, line: 108, type: !2077, arg: 3)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2073, !2075, !2077 }
!2070 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ekle_ox14bi",
 scope: !1815,
 file: !1925,
 line: 108,
 type: !2079, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2081 = !DILocation(line: 107, column: 3, scope: !2070)
!2082 = !DILocation(line: 108, column: 25, scope: !2070)
!2083 = !DILocation(line: 108, column: 36, scope: !2070)
!2084 = distinct !DILexicalBlock(
        scope: !2070, file: !1925, line: 125, column: 3)
!2085 = !DILocation(line: 110, column: 17, scope: !2084)
!2086 = !DILocation(line: 110, column: 35, scope: !2084)
!2087 = !DILocation(line: 110, column: 25, scope: !2084)
!2088 = !DILocation(line: 110, column: 5, scope: !2084)
!2089 = !DILocation(line: 111, column: 28, scope: !2084)
!2090 = !DILocation(line: 111, column: 28, scope: !2084)
!2091 = !DILocation(line: 111, column: 28, scope: !2084)
!2092 = !DILocation(line: 111, column: 43, scope: !2084)
!2093 = !DILocation(line: 111, column: 43, scope: !2084)
!2094 = !DILocation(line: 111, column: 43, scope: !2084)
!2095 = !DILocation(line: 111, column: 17, scope: !2084)
!2096 = !DILocation(line: 111, column: 5, scope: !2084)
!2097 = !DILocation(line: 113, column: 5, scope: !2084)
!2098 = !DILocation(line: 113, column: 5, scope: !2084)
!2099 = !DILocation(line: 113, column: 17, scope: !2084)
!2100 = !DILocation(line: 113, column: 5, scope: !2084)
!2101 = !DILocation(line: 114, column: 11, scope: !2084)
!2102 = !DILocation(line: 114, column: 11, scope: !2084)
!2103 = !DILocation(line: 114, column: 11, scope: !2084)
!2104 = !DILocation(line: 114, column: 28, scope: !2084)
!2105 = !DILocation(line: 114, column: 27, scope: !2084)
!2106 = !DILocation(line: 114, column: 5, scope: !2084)
!2107 = !DILocation(line: 115, column: 5, scope: !2084)
!2108 = !DILocation(line: 115, column: 5, scope: !2084)
!2109 = !DILocation(line: 115, column: 23, scope: !2084)
!2110 = !DILocation(line: 115, column: 23, scope: !2084)
!2111 = !DILocation(line: 115, column: 23, scope: !2084)
!2112 = !DILocation(line: 115, column: 40, scope: !2084)
!2113 = !DILocation(line: 115, column: 39, scope: !2084)
!2114 = !DILocation(line: 115, column: 5, scope: !2084)
!2115 = !DILocation(line: 116, column: 5, scope: !2084)
!2116 = !DILocation(line: 116, column: 5, scope: !2084)
!2117 = !DILocation(line: 116, column: 5, scope: !2084)
!2118 = !DILocation(line: 116, column: 22, scope: !2084)
!2119 = !DILocation(line: 116, column: 30, scope: !2084)
!2120 = !DILocation(line: 116, column: 21, scope: !2084)
!2121 = !DILocation(line: 117, column: 5, scope: !2084)
!2122 = !DILocation(line: 117, column: 5, scope: !2084)
!2123 = !DILocation(line: 117, column: 5, scope: !2084)
!2124 = !DILocation(line: 117, column: 5, scope: !2084)
!2125 = !DILocation(line: 117, column: 17, scope: !2084)
!2126 = !DILocation(line: 118, column: 13, scope: !2084)
!2127 = !DILocation(line: 118, column: 13, scope: !2084)
!2128 = !DILocation(line: 118, column: 13, scope: !2084)
!2129 = !DILocation(line: 118, column: 5, scope: !2084)
!2130 = !DILocation(line: 119, column: 10, scope: !2084)
!2131 = !DILocation(line: 119, column: 10, scope: !2084)
!2132 = !DILocation(line: 119, column: 10, scope: !2084)
!2133 = !DILocation(line: 119, column: 25, scope: !2084)
!2134 = !DILocation(line: 120, column: 7, scope: !2084)
!2135 = !DILocation(line: 120, column: 15, scope: !2084)
!2136 = !DILocation(line: 121, column: 9, scope: !2084)


!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2139 = !DILocalVariable(name: "Sözlük",
  scope: !2137, file: !1925, line: 125, type: !2138, arg: 1)
!2141 = !DILocalVariable(name: "H",
  scope: !2137, file: !1925, line: 126, type: !2140, arg: 2)
!2142 = !DILocalVariable(name: "hacim",
  scope: !2137, file: !1925, line: 126, type: !29, arg: 3)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2138, !2140, !29 }
!2137 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi",
 scope: !1815,
 file: !1925,
 line: 126,
 type: !2143, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2145 = !DILocation(line: 125, column: 3, scope: !2137)
!2146 = !DILocation(line: 126, column: 31, scope: !2137)
!2147 = !DILocation(line: 126, column: 45, scope: !2137)
!2148 = distinct !DILexicalBlock(
        scope: !2137, file: !1925, line: 136, column: 1)
!2149 = !DILocation(line: 128, column: 5, scope: !2148)
!2150 = !DILocation(line: 128, column: 5, scope: !2148)
!2151 = !DILocation(line: 128, column: 21, scope: !2148)
!2152 = !DILocation(line: 128, column: 5, scope: !2148)
!2153 = !DILocation(line: 129, column: 5, scope: !2148)
!2154 = !DILocation(line: 129, column: 5, scope: !2148)
!2155 = !DILocation(line: 129, column: 5, scope: !2148)
!2156 = !DILocation(line: 130, column: 5, scope: !2148)
!2157 = !DILocation(line: 130, column: 5, scope: !2148)
!2158 = !DILocation(line: 130, column: 22, scope: !2148)
!2159 = !DILocation(line: 130, column: 5, scope: !2148)
!2160 = !DILocation(line: 133, column: 5, scope: !2148)
!2161 = !DILocation(line: 133, column: 5, scope: !2148)
!2162 = !DILocation(line: 133, column: 45, scope: !2148)
!2163 = !DILocation(line: 133, column: 58, scope: !2148)
!2164 = !DILocation(line: 133, column: 58, scope: !2148)
!2165 = !DILocation(line: 133, column: 58, scope: !2148)
!2166 = !DILocation(line: 133, column: 48, scope: !2148)
!2167 = !DILocation(line: 133, column: 5, scope: !2148)


!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2170 = !DILocalVariable(name: "dönüş",
  scope: !2168, file: !1925, line: 15, type: !2169)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2172 = !DILocalVariable(name: "Sözlük",
  scope: !2168, file: !1925, line: 175, type: !2171, arg: 1)
!2174 = !DILocalVariable(name: "Girdi",
  scope: !2168, file: !1925, line: 176, type: !2173, arg: 2)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !2171, !2173 }
!2168 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ara_ox14bi",
 scope: !1815,
 file: !1925,
 line: 176,
 type: !2175, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2177 = !DILocation(line: 175, column: 3, scope: !2168)
!2178 = !DILocation(line: 176, column: 24, scope: !2168)
!2179 = distinct !DILexicalBlock(
        scope: !2168, file: !1925, line: 216, column: 3)
!2180 = !DILocation(line: 178, column: 11, scope: !2179)
!2181 = !DILocation(line: 178, column: 11, scope: !2179)
!2182 = !DILocation(line: 178, column: 11, scope: !2179)
!2183 = distinct !DILexicalBlock(
        scope: !2179, file: !1925, line: 179, column: 5)
!2184 = !DILocation(line: 182, column: 10, scope: !2179)
!2185 = !DILocation(line: 182, column: 10, scope: !2179)
!2186 = !DILocation(line: 182, column: 10, scope: !2179)
!2187 = distinct !DILexicalBlock(
        scope: !2179, file: !1925, line: 183, column: 5)
!2188 = !DILocation(line: 197, column: 24, scope: !2179)
!2189 = !DILocation(line: 197, column: 15, scope: !2179)
!2190 = !DILocation(line: 197, column: 5, scope: !2179)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2192 = !DILocalVariable(name: "Ad",
  scope: !2179, file: !1925, line: 198, type: !2191)
!2193 = !DILocation(line: 198, column: 11, scope: !2179)
!2194 = !DILocation(line: 199, column: 24, scope: !2179)
!2195 = !DILocation(line: 199, column: 24, scope: !2179)
!2196 = !DILocation(line: 199, column: 24, scope: !2179)
!2197 = !DILocation(line: 199, column: 39, scope: !2179)
!2198 = !DILocation(line: 199, column: 13, scope: !2179)
!2199 = !DILocation(line: 199, column: 5, scope: !2179)
!2200 = !DILocation(line: 200, column: 18, scope: !2179)
!2201 = !DILocation(line: 200, column: 18, scope: !2179)
!2202 = !DILocation(line: 200, column: 18, scope: !2179)
!2203 = !DILocation(line: 200, column: 35, scope: !2179)
!2204 = !DILocation(line: 200, column: 34, scope: !2179)
!2205 = !DILocation(line: 200, column: 9, scope: !2179)
!2206 = !DILocation(line: 201, column: 9, scope: !2179)
!2207 = !DILocation(line: 202, column: 17, scope: !2179)
!2208 = !DILocation(line: 202, column: 17, scope: !2179)
!2209 = !DILocation(line: 202, column: 17, scope: !2179)
!2210 = !DILocation(line: 202, column: 9, scope: !2179)
!2211 = distinct !DILexicalBlock(
        scope: !2179, file: !1925, line: 203, column: 5)
!2212 = !DILocation(line: 205, column: 12, scope: !2211)
!2213 = !DILocation(line: 205, column: 12, scope: !2211)
!2214 = !DILocation(line: 205, column: 12, scope: !2211)
!2215 = !DILocation(line: 205, column: 28, scope: !2211)
!2216 = !DILocation(line: 205, column: 23, scope: !2211)
!2217 = distinct !DILexicalBlock(
        scope: !2211, file: !1925, line: 206, column: 7)
!2218 = !DILocation(line: 208, column: 13, scope: !2217)
!2219 = !DILocation(line: 208, column: 13, scope: !2217)
!2220 = !DILocation(line: 208, column: 13, scope: !2217)


!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2223 = !DILocalVariable(name: "Sözlük",
  scope: !2221, file: !1925, line: 216, type: !2222, arg: 1)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !2222 }
!2221 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Döküm_ox14bi",
 scope: !1815,
 file: !1925,
 line: 217,
 type: !2224, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2226 = !DILocation(line: 216, column: 3, scope: !2221)
!2227 = distinct !DILexicalBlock(
        scope: !2221, file: !1925, line: 236, column: 3)
!2228 = !DILocation(line: 219, column: 12, scope: !2227)
!2229 = !DILocation(line: 219, column: 12, scope: !2227)
!2230 = !DILocation(line: 219, column: 12, scope: !2227)
!2231 = !DILocation(line: 219, column: 5, scope: !2227)
!2232 = !DILocation(line: 220, column: 36, scope: !2227)
!2233 = !DILocation(line: 220, column: 36, scope: !2227)
!2234 = !DILocation(line: 220, column: 36, scope: !2227)
!2235 = !DILocation(line: 220, column: 12, scope: !2227)
!2236 = !DILocation(line: 221, column: 9, scope: !2227)
!2237 = !DILocation(line: 221, column: 17, scope: !2227)
!2238 = !DILocation(line: 221, column: 21, scope: !2227)
!2239 = !DILocation(line: 221, column: 21, scope: !2227)
!2240 = !DILocation(line: 221, column: 21, scope: !2227)
!2241 = !DILocation(line: 221, column: 36, scope: !2227)
!2242 = !DILocation(line: 221, column: 36, scope: !2227)
!2243 = !DILocation(line: 221, column: 37, scope: !2227)
!2244 = distinct !DILexicalBlock(
        scope: !2227, file: !1925, line: 222, column: 5)
!2245 = !DILocation(line: 223, column: 13, scope: !2244)
!2246 = !DILocation(line: 223, column: 13, scope: !2244)
!2247 = !DILocation(line: 223, column: 13, scope: !2244)
!2248 = !DILocation(line: 223, column: 30, scope: !2244)
!2249 = !DILocation(line: 223, column: 29, scope: !2244)
!2250 = !DILocation(line: 223, column: 7, scope: !2244)
!2251 = !DILocation(line: 224, column: 12, scope: !2244)
!2252 = distinct !DILexicalBlock(
        scope: !2244, file: !1925, line: 225, column: 7)
!2253 = !DILocation(line: 226, column: 42, scope: !2252)
!2254 = !DILocation(line: 226, column: 45, scope: !2252)
!2255 = !DILocation(line: 226, column: 50, scope: !2252)
!2256 = !DILocation(line: 226, column: 50, scope: !2252)
!2257 = !DILocation(line: 226, column: 50, scope: !2252)
!2258 = !DILocation(line: 226, column: 16, scope: !2252)
!2259 = distinct !DILexicalBlock(
        scope: !2244, file: !1925, line: 229, column: 7)
!2260 = !DILocation(line: 230, column: 45, scope: !2259)
!2261 = !DILocation(line: 230, column: 48, scope: !2259)
!2262 = !DILocation(line: 230, column: 16, scope: !2259)


!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2265 = !DILocalVariable(name: "dönüş",
  scope: !2263, file: !9, line: 15, type: !2264)
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2267 = !DILocalVariable(name: "Dağarcık",
  scope: !2263, file: !9, line: 54, type: !2266, arg: 1)
!2269 = !DILocalVariable(name: "Üye",
  scope: !2263, file: !9, line: 55, type: !2268, arg: 2)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !2266, !2268 }
!2263 = distinct !DISubprogram( name: "dağarcık::t.Ekle_ox14bi",
 scope: !1815,
 file: !9,
 line: 55,
 type: !2270, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2272 = !DILocation(line: 54, column: 3, scope: !2263)
!2273 = !DILocation(line: 55, column: 19, scope: !2263)
!2274 = distinct !DILexicalBlock(
        scope: !2263, file: !9, line: 85, column: 1)
!2275 = !DILocation(line: 63, column: 11, scope: !2274)
!2276 = !DILocation(line: 63, column: 11, scope: !2274)
!2277 = !DILocation(line: 63, column: 11, scope: !2274)
!2278 = distinct !DILexicalBlock(
        scope: !2274, file: !9, line: 67, column: 9)
!2279 = !DILocation(line: 67, column: 9, scope: !2278)
!2280 = !DILocation(line: 67, column: 9, scope: !2278)
!2281 = !DILocation(line: 67, column: 9, scope: !2278)
!2282 = !DILocation(line: 67, column: 9, scope: !2278)
!2283 = !DILocation(line: 67, column: 38, scope: !2278)
!2284 = !DILocation(line: 67, column: 38, scope: !2278)
!2285 = !DILocation(line: 67, column: 38, scope: !2278)
!2286 = !DILocation(line: 67, column: 38, scope: !2278)
!2287 = !DILocation(line: 67, column: 9, scope: !2278)
!2288 = distinct !DILexicalBlock(
        scope: !2274, file: !9, line: 74, column: 9)
!2289 = !DILocation(line: 74, column: 18, scope: !2288)
!2290 = !DILocation(line: 74, column: 32, scope: !2288)
!2291 = !DILocation(line: 74, column: 32, scope: !2288)
!2292 = distinct !DILexicalBlock(
        scope: !2288, file: !9, line: 74, column: 28)
!2293 = distinct !DILexicalBlock(
        scope: !2292, file: !9, line: 54, column: 3)
!2294 = !DILocation(line: 50, column: 16, scope: !2293)
!2295 = !DILocation(line: 50, column: 16, scope: !2293)
!2296 = !DILocation(line: 50, column: 38, scope: !2293)
!2297 = !DILocation(line: 50, column: 34, scope: !2293)
!2298 = !DILocation(line: 50, column: 5, scope: !2293)
!2299 = !DILocation(line: 51, column: 9, scope: !2293)
!2300 = !DILocation(line: 48, column: 35, scope: !2293)
!2301 = !DILocation(line: 74, column: 28, scope: !2292)
!2302 = !DILocation(line: 74, column: 9, scope: !2288)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2304 = !DILocalVariable(name: "Arama",
  scope: !2288, file: !9, line: 74, type: !2303)
!2305 = !DILocation(line: 74, column: 9, scope: !2288)
!2306 = !DILocation(line: 75, column: 14, scope: !2288)
!2307 = distinct !DILexicalBlock(
        scope: !2288, file: !9, line: 76, column: 9)
!2308 = !DILocation(line: 77, column: 15, scope: !2307)
!2309 = !DILocation(line: 79, column: 9, scope: !2288)
!2310 = !DILocation(line: 79, column: 9, scope: !2288)
!2311 = !DILocation(line: 79, column: 9, scope: !2288)
!2312 = !DILocation(line: 79, column: 32, scope: !2288)
!2313 = !DILocation(line: 79, column: 32, scope: !2288)
!2314 = !DILocation(line: 79, column: 32, scope: !2288)
!2315 = !DILocation(line: 79, column: 41, scope: !2288)
!2316 = !DILocation(line: 79, column: 27, scope: !2288)
!2317 = !DILocation(line: 81, column: 5, scope: !2274)
!2318 = !DILocation(line: 81, column: 5, scope: !2274)
!2319 = !DILocation(line: 81, column: 29, scope: !2274)
!2320 = !DILocation(line: 81, column: 24, scope: !2274)
