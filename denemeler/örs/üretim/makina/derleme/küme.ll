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

%st719_1i8 = type {%st719_1i8*, %st719_1i8*, %st719_1i8*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::hücre[%st719_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1950

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

%st720_1i8 = type {i32, i32, i32, %st719_1i8*, %st719_1i8*, %gt29at*, %st719_1i8**}
;örs::derleme::hafıza::küme::k[%st720_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1949

%gt2e0t = type {i32, i32, %metin*}
;örs::derleme::hafıza::küme::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:238:7 [5596:5601]
;siralama : 8, boyut :16, no: 736

%st719_1gt2e0t = type {%st719_1gt2e0t*, %st719_1gt2e0t*, %st719_1gt2e0t*, %metin*, %gt2e0t*, i32}
;örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1959

%st720_1gt2e0t = type {i32, i32, i32, %st719_1gt2e0t*, %st719_1gt2e0t*, %gt29at*, %st719_1gt2e0t**}
;örs::derleme::hafıza::küme::k[%st720_1gt2e0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1958

%gt2d1t = type {%st720_1i8}
;örs::derleme::hafıza::küme::k[%st720_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:33:7 [619:620]
;siralama : 8, boyut :48, no: 1949

%gt2e1t = type {%st720_1gt2e0t}
;örs::derleme::hafıza::küme::k[%st720_1gt2e0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:245:18 [5668:5681]
;siralama : 8, boyut :48, no: 1958

%gt2dft = type {%st550_1metin}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:236:7 [5563:5571]
;siralama : 8, boyut :16, no: 1596

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
@"küme::DiziSırası_ox109i"(i32 %0, i32 %1)#0       !dbg !1876 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1879, metadata !DIExpression()), !dbg !1883
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1880, metadata !DIExpression()), !dbg !1884
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1888; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1889; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1890
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1891; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::fna1a_32
define external i32 
@"küme::fna1a_32_ox109i"(%metin* %0)#0       !dbg !1892 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1895, metadata !DIExpression()), !dbg !1898

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1900
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1901, metadata !DIExpression()), !dbg !1902

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1903
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1904, metadata !DIExpression()), !dbg !1905
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1906; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1907; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1909; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1910; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1911
  %14 = load i32, i32* %5, align 4, !dbg !1912; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1914; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1915; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1917; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1918; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !1919; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1920
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1921; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1922
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1923; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::Yeni
define external %st720_1i8* 
@"küme::Yeni_ox109i"(%gt29at* %0, i32 %1)#0         !dbg !1924 {
; Değişken : dönüş
  %3 = alloca %st720_1i8*, align 8
  store %st720_1i8* null, %st720_1i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1928, metadata !DIExpression()), !dbg !1932
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1929, metadata !DIExpression()), !dbg !1933
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1935; 2:0
  %7 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %6, 
      i64 48, 
      i64 8), !dbg !1936
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st720_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st720_1i8]
  %9 = alloca %st720_1i8*, align 8
  store 
    %st720_1i8* %8,
    %st720_1i8** %9,
    align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata %st720_1i8** %9, metadata !1939, metadata !DIExpression()), !dbg !1940
  %10 = load %st720_1i8*, %st720_1i8** %9, align 8, !dbg !1941; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::küme::k[%st720_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : *d32
  %11 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %10,
    i32 0, i32 1
  %12 = load i32, i32* %5, align 4, !dbg !1945; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1946
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : *d32
  %13 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !1948
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %10,
    i32 0, i32 5
  %15 = load %gt29at*, %gt29at** %4, align 8, !dbg !1950; 2:0
;atama:
  store 
    %gt29at* %15,
    %gt29at** %14,
    align 8, !dbg !1951
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : **örs::derleme::hafıza::küme::hücre[%st719_1i8]
  %16 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %10,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %4, align 8, !dbg !1953; 2:0
; Ikiz işlem '*'
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : *d32
  %18 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %10,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !1955; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
  %22 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %21), !dbg !1956
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st719_1i8**; 2
;atama:
  store 
    %st719_1i8** %23,
    %st719_1i8*** %16,
    align 8, !dbg !1957
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %24 = load %st720_1i8*, %st720_1i8** %9, align 8, !dbg !1958; 2:0
; Dönüş :
  ret %st720_1i8* %24
}

;örs::derleme::hafıza::küme::Ara2
define external i8* 
@"küme::Ara2_ox109i"(i8* %0, %metin* %1)#0       !dbg !1959 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : SS
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1963, metadata !DIExpression()), !dbg !1968
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1965, metadata !DIExpression()), !dbg !1969
  %6 = load i8*, i8** %4, align 8, !dbg !1971; 2:0
; Konum çevirisi:
  %7 = bitcast i8* %6 to %st720_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st720_1i8]
  %8 = alloca %st720_1i8*, align 8
  store 
    %st720_1i8* %7,
    %st720_1i8** %8,
    align 8, !dbg !1972
  call void @llvm.dbg.declare(metadata %st720_1i8** %8, metadata !1974, metadata !DIExpression()), !dbg !1975
  %9 = load %metin*, %metin** %5, align 8, !dbg !1976; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !1978; 2:0
  %12 = load %st720_1i8*, %st720_1i8** %8, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : *d32
  %13 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !1981; 1:0
;;-> (nil) 4
  %15 = load %st720_1i8*, %st720_1i8** %8, align 8, !dbg !1982; 2:0
;;-> (nil) 0
  %16 = load i8*, i8** %4, align 8, !dbg !1983; 2:0
  %17 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox0, i64 0), 
      i8* %11, 
      i32 %14, 
      %st720_1i8* %15, 
      i8* %16), !dbg !1984
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %st720_1i8*, %st720_1i8** %8, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : *d32
  %19 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !1987; 1:0
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
  %25 = load %metin*, %metin** %5, align 8, !dbg !1989; 2:0
  %26 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %25), !dbg !1990

; pascal 'dolama' d32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !1991
  call void @llvm.dbg.declare(metadata i32* %27, metadata !1992, metadata !DIExpression()), !dbg !1993

; Değer 'Ad'
  %28 = alloca %metin*, align 8
  %29 = bitcast %metin** %28 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %29, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !1995, metadata !DIExpression()), !dbg !1996
  %30 = load %st720_1i8*, %st720_1i8** %8, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : *d32
  %31 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %30,
    i32 0, i32 1
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4, !dbg !1999; 1:0
;;-> (nil) 4
  %33 = load i32, i32* %27, align 4, !dbg !2000; 1:0
  %34 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %32, 
      i32 %33), !dbg !2001

; pascal 'sıra' d32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !2002
  call void @llvm.dbg.declare(metadata i32* %35, metadata !2003, metadata !DIExpression()), !dbg !2004
  %36 = load %st720_1i8*, %st720_1i8** %8, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : **örs::derleme::hafıza::küme::hücre[%st719_1i8]
  %37 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %36,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %38 = load %st719_1i8**, %st719_1i8*** %37, align 8, !dbg !2007; 3:0
;dizi erişim2 Nesneler
  %39 = load i32, i32* %35, align 4, !dbg !2008; 1:0
  %40 = zext i32 %39 to i64;
;tekil
  %41 = getelementptr inbounds
     %st719_1i8*, %st719_1i8**  %38,
     i64 %40
  %42 = load %st719_1i8*, %st719_1i8** %41, align 8, !dbg !2009; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::hücre[%st719_1i8]
  %43 = alloca %st719_1i8*, align 8
  store 
    %st719_1i8* %42,
    %st719_1i8** %43,
    align 8, !dbg !2010
  call void @llvm.dbg.declare(metadata %st719_1i8** %43, metadata !2013, metadata !DIExpression()), !dbg !2014
;;-> (nil) 4
  %44 = load %st719_1i8*, %st719_1i8** %43, align 8, !dbg !2015; 2:0
;;-> (nil) 4
  %45 = load i32, i32* %35, align 4, !dbg !2016; 1:0
  %46 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox2, i64 0), 
      %st719_1i8* %44, 
      i32 %45), !dbg !2017
  %47 = load %st720_1i8*, %st720_1i8** %8, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1i8] : **örs::derleme::hafıza::küme::hücre[%st719_1i8]
  %48 = getelementptr inbounds 
    %st720_1i8, %st720_1i8* %47,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %49 = load %st719_1i8**, %st719_1i8*** %48, align 8, !dbg !2020; 3:0
;dizi erişim2 Nesneler
  %50 = load i32, i32* %35, align 4, !dbg !2021; 1:0
  %51 = zext i32 %50 to i64;
;tekil
  %52 = getelementptr inbounds
     %st719_1i8*, %st719_1i8**  %49,
     i64 %51
  %53 = load %st719_1i8*, %st719_1i8** %52, align 8, !dbg !2022; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::hücre[%st719_1i8]
  %54 = alloca %st719_1i8*, align 8
  store 
    %st719_1i8* %53,
    %st719_1i8** %54,
    align 8, !dbg !2023
  call void @llvm.dbg.declare(metadata %st719_1i8** %54, metadata !2026, metadata !DIExpression()), !dbg !2027
  br label %her.kosul.ox2
her.kosul.ox2:
  %55 = load %st719_1i8*, %st719_1i8** %54, align 8, !dbg !2028; 2:0
  %56 = icmp ne %st719_1i8* %55, null
  br i1 %56, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %57 = load %st719_1i8*, %st719_1i8** %54, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1i8] : *örs::derleme::hafıza::küme::hücre[%st719_1i8]
  %58 = getelementptr inbounds 
    %st719_1i8, %st719_1i8* %57,
    i32 0, i32 0
  %59 = load %st719_1i8*, %st719_1i8** %58, align 8, !dbg !2031; 2:0
;atama:
  store 
    %st719_1i8* %59,
    %st719_1i8** %54,
    align 8, !dbg !2032
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %st719_1i8*, %st719_1i8** %54, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1i8] : *örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st719_1i8, %st719_1i8* %60,
    i32 0, i32 3
  %62 = load %metin*, %metin** %61, align 8, !dbg !2036; 2:0
;;-> (nil) 0
  %63 = load %metin*, %metin** %5, align 8, !dbg !2037; 2:0
  %64 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %62, 
      %metin* %63), !dbg !2038
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %66 = load %st719_1i8*, %st719_1i8** %54, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1i8] : *şey
  %67 = getelementptr inbounds 
    %st719_1i8, %st719_1i8* %66,
    i32 0, i32 4
  %68 = load i8*, i8** %67, align 8, !dbg !2042; 2:0
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
@"küme::Örnek_ox109i"()#2       !dbg !2043 {

; Değer 'Derleme'
  %1 = alloca %gt260t, align 8
  call void @llvm.dbg.declare(metadata %gt260t* %1, metadata !2047, metadata !DIExpression()), !dbg !2048

; Değer 'Üretim'
  %2 = alloca %gt356t, align 8
  call void @llvm.dbg.declare(metadata %gt356t* %2, metadata !2049, metadata !DIExpression()), !dbg !2050

; Değer 'Çözümleme'
  %3 = alloca %gt4abt, align 8
  call void @llvm.dbg.declare(metadata %gt4abt* %3, metadata !2051, metadata !DIExpression()), !dbg !2052
;;-> (nil) 3
  %4 = load %gt260t, %gt260t* %1, align 8, !dbg !2053; 1:0
;;-> (nil) 3
  %5 = load %gt4abt, %gt4abt* %3, align 8, !dbg !2054; 1:0
;;-> (nil) 3
  %6 = load %gt356t, %gt356t* %2, align 8, !dbg !2055; 1:0
  %7 = call %gt29at* @"hafıza::Yeni_ox108i" (
      %gt260t %4, 
      %gt4abt %5, 
      %gt356t %6), !dbg !2056

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt29at*, align 8
  store 
    %gt29at* %7,
    %gt29at** %8,
    align 8, !dbg !2057
  call void @llvm.dbg.declare(metadata %gt29at** %8, metadata !2059, metadata !DIExpression()), !dbg !2060
;;-> (nil) 4
  %9 = load %gt29at*, %gt29at** %8, align 8, !dbg !2061; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox8, i64 0, i64 0), 
      %gt29at* %9), !dbg !2062

; Değer 'Sözlük'
  %11 = alloca %st720_1gt2e0t, align 8
  %12 = bitcast %st720_1gt2e0t* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st720_1gt2e0t* %11, metadata !2063, metadata !DIExpression()), !dbg !2064
;;-> (nil) 4
  %13 = load %gt29at*, %gt29at** %8, align 8, !dbg !2065; 2:0
 call void @"küme::ikiliSözlük.Yapılandır_ox109i" (
      %st720_1gt2e0t* %11, 
      %gt29at* %13, 
      i32 16), !dbg !2066

; Değer 'Metinler'
  %14 = alloca %st550_1metin, align 8
  %15 = bitcast %st550_1metin* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1metin* %14, metadata !2067, metadata !DIExpression()), !dbg !2068
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st550_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %16 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %14,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %16,
    align 4, !dbg !2072
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %17 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %14,
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
    align 8, !dbg !2074
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %22 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %14,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2076
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %23 = alloca %gtdbt, align 4
  %24 = bitcast %gtdbt* %23 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %24, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdbt* %23, metadata !2077, metadata !DIExpression()), !dbg !2078
;;-> (nil) 4
  %25 = load %gt29at*, %gt29at** %8, align 8, !dbg !2079; 2:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox9, i64 0, i64 0), 
      %gt29at* %25), !dbg !2080
  %27 = call i32 @fflush (
      ptr null), !dbg !2081

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2082
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2083, metadata !DIExpression()), !dbg !2084
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2085; 1:0
  %30 = icmp slt i32 %29, 64 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !2086; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4, !dbg !2087
  %34 = load i32, i32* %28, align 4, !dbg !2088; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2090; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox10, i64 0, i64 0), 
      i32 %35), !dbg !2091
  %36 = load %gt29at*, %gt29at** %8, align 8, !dbg !2092; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gtdbt, %gtdbt* %23,
    i32 0, i32 2
;;-> 0x567483dbd408 14
  %38 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %36, 
      [4096 x i8]* %37), !dbg !2094

; pascal 'Metin' örs::üzengi::metin
  %39 = alloca %metin*, align 8
  store 
    %metin* %38,
    %metin** %39,
    align 8, !dbg !2095
  call void @llvm.dbg.declare(metadata %metin** %39, metadata !2097, metadata !DIExpression()), !dbg !2098
;;-> (nil) 4
  %40 = load %metin*, %metin** %39, align 8, !dbg !2099; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st550_1metin* %14, 
      %metin* %40), !dbg !2100
  %41 = load %gt29at*, %gt29at** %8, align 8, !dbg !2101; 2:0
  %42 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %41, 
      i64 16, 
      i64 8), !dbg !2102
; Konum çevirisi:
  %43 = bitcast i8* %42 to %gt2e0t*; 1

; pascal 'Üye' örs::derleme::hafıza::küme::ikili
  %44 = alloca %gt2e0t*, align 8
  store 
    %gt2e0t* %43,
    %gt2e0t** %44,
    align 8, !dbg !2103
  call void @llvm.dbg.declare(metadata %gt2e0t** %44, metadata !2105, metadata !DIExpression()), !dbg !2106
; Atama ifadesi
  %45 = load %gt2e0t*, %gt2e0t** %44, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %46 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %45,
    i32 0, i32 0
  %47 = load i32, i32* %28, align 4, !dbg !2109; 1:0
;atama:
  store 
    i32 %47,
    i32* %46,
    align 4, !dbg !2110
; Atama ifadesi
  %48 = load %gt2e0t*, %gt2e0t** %44, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %49 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %48,
    i32 0, i32 1
; Ikiz işlem '+'
  %50 = load i32, i32* %28, align 4, !dbg !2113; 1:0
  %51 = add i32 22,  %50
;atama:
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !2114
; Atama ifadesi
  %52 = load %gt2e0t*, %gt2e0t** %44, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %53 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %52,
    i32 0, i32 2
  %54 = load %metin*, %metin** %39, align 8, !dbg !2117; 2:0
;atama:
  store 
    %metin* %54,
    %metin** %53,
    align 8, !dbg !2118
;;-> (nil) 4
  %55 = load %metin*, %metin** %39, align 8, !dbg !2119; 2:0
;;-> (nil) 4
  %56 = load %gt2e0t*, %gt2e0t** %44, align 8, !dbg !2120; 2:0
  %57 = call %gt2e0t* (%st720_1gt2e0t*,%metin*,%gt2e0t*) @"küme::ikiliSözlük.Ekle_ox109i" (
      %st720_1gt2e0t* %11, 
      %metin* %55, 
      %gt2e0t* %56), !dbg !2121
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %58 = getelementptr inbounds 
    %gtdbt, %gtdbt* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %58,
    align 4, !dbg !2125
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gtdbt, %gtdbt* %23,
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
    align 1, !dbg !2127
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox11, i64 0, i64 0)), !dbg !2128
  %62 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox12, i64 0, i64 0)), !dbg !2129

; pascal 'i' t32
  %63 = alloca i32, align 4
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !2130
  call void @llvm.dbg.declare(metadata i32* %63, metadata !2131, metadata !DIExpression()), !dbg !2132
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %64 = load i32, i32* %63, align 4, !dbg !2133; 1:0
  %65 = icmp slt i32 %64, 64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %67 = load i32, i32* %63, align 4, !dbg !2134; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %63,
    align 4, !dbg !2135
  %69 = load i32, i32* %63, align 4, !dbg !2136; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %70 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %71 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %14,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %72 = load %metin**, %metin*** %71, align 8, !dbg !2139; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %63, align 4, !dbg !2140; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %metin*, %metin**  %72,
     i64 %74
  %76 = load %metin*, %metin** %75, align 8, !dbg !2141; 2:0
  store 
    %metin* %76,
    %metin** %70,
    align 8, !dbg !2142
  call void @llvm.dbg.declare(metadata %metin** %70, metadata !2144, metadata !DIExpression()), !dbg !2145
  %77 = load %metin*, %metin** %70, align 8, !dbg !2146; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 2
;;-> (nil) 14
  %79 = load i8*, i8** %78, align 8, !dbg !2148; 2:0
  %80 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox13, i64 0, i64 0), 
      i8* %79), !dbg !2149
;;-> (nil) 4
  %81 = load %metin*, %metin** %70, align 8, !dbg !2150; 2:0
  %82 = call %gt2e0t* (%st720_1gt2e0t*,%metin*) @"küme::ikiliSözlük.Ara_ox109i" (
      %st720_1gt2e0t* %11, 
      %metin* %81), !dbg !2151

; pascal 'Bulunan' örs::derleme::hafıza::küme::ikili
  %83 = alloca %gt2e0t*, align 8
  store 
    %gt2e0t* %82,
    %gt2e0t** %83,
    align 8, !dbg !2152
  call void @llvm.dbg.declare(metadata %gt2e0t** %83, metadata !2154, metadata !DIExpression()), !dbg !2155
; Eğer ve Değilse:
  %84 = load %gt2e0t*, %gt2e0t** %83, align 8, !dbg !2156; 2:0
  %85 = icmp ne %gt2e0t* %84, null
  br i1 %85, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %86 = load %gt2e0t*, %gt2e0t** %83, align 8, !dbg !2158; 2:0
 call void @"küme::ikili.Yaz_ox109i" (
      %gt2e0t* %86), !dbg !2159
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %87 = load %metin*, %metin** %70, align 8, !dbg !2161; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !2163; 2:0
  %90 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox14, i64 0, i64 0), 
      i8* %89), !dbg !2164
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"küme::ikiliSözlük.Döküm_ox109i" (
      %st720_1gt2e0t* %11), !dbg !2165
  %91 = load %gt29at*, %gt29at** %8, align 8, !dbg !2166; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29at* %91), !dbg !2167
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st550_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %92 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %14,
    i32 0, i32 2
  %93 = load %metin**, %metin*** %92, align 8, !dbg !2171; 3:0
  %94 = icmp ne %metin** %93, null
  br i1 %94, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %95 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %14,
    i32 0, i32 2
  %96 = load %metin**, %metin*** %95, align 8, !dbg !2173; 3:0
  call void @free(
    ptr %96)
  store ptr null, ptr %95, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %97 = load %gt29at*, %gt29at** %8, align 8, !dbg !2174; 2:0
  call void @free(
    ptr %97)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"küme::ikiliSözlük.hücreYenile_ox109i"(%st720_1gt2e0t* %0, %st719_1gt2e0t* %1)
#0       !dbg !2175 {
; Değişken : Sözlük
  %3 = alloca %st720_1gt2e0t*, align 8
  store %st720_1gt2e0t* %0, %st720_1gt2e0t** %3, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt2e0t** %3, metadata !2177, metadata !DIExpression()), !dbg !2182
; Değişken : Hücre
  %4 = alloca %st719_1gt2e0t*, align 8
  store %st719_1gt2e0t* %1, %st719_1gt2e0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st719_1gt2e0t** %4, metadata !2179, metadata !DIExpression()), !dbg !2183
  %5 = load %st720_1gt2e0t*, %st720_1gt2e0t** %3, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %6 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2187; 1:0
  %8 = load %st719_1gt2e0t*, %st719_1gt2e0t** %4, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *d32
  %9 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2190; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2191

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2192
; Atama ifadesi
  %13 = load %st719_1gt2e0t*, %st719_1gt2e0t** %4, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %14 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %13,
    i32 0, i32 0
  %15 = load %st720_1gt2e0t*, %st720_1gt2e0t** %3, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %16 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st719_1gt2e0t**, %st719_1gt2e0t*** %16, align 8, !dbg !2197; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2198; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st719_1gt2e0t*, %st719_1gt2e0t**  %17,
     i64 %19
  %21 = load %st719_1gt2e0t*, %st719_1gt2e0t** %20, align 8, !dbg !2199; 2:0
;atama:
  store 
    %st719_1gt2e0t* %21,
    %st719_1gt2e0t** %14,
    align 8, !dbg !2200
; Atama ifadesi
  %22 = load %st720_1gt2e0t*, %st720_1gt2e0t** %3, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %23 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st719_1gt2e0t**, %st719_1gt2e0t*** %23, align 8, !dbg !2203; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2204; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st719_1gt2e0t*, %st719_1gt2e0t**  %24,
     i64 %26
  %28 = load %st719_1gt2e0t*, %st719_1gt2e0t** %4, align 8, !dbg !2205; 2:0
;atama:
  store 
    %st719_1gt2e0t* %28,
    %st719_1gt2e0t** %27,
    align 8, !dbg !2206
; Tekil :
  %29 = load %st720_1gt2e0t*, %st720_1gt2e0t** %3, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %30 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2209; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2210
  %33 = load i32, i32* %30, align 4, !dbg !2211; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st719_1gt2e0t* @"küme::ikiliSözlük.yeniHücre_ox109i"(%st720_1gt2e0t* %0, %metin* %1)
#0       !dbg !2212 {
; Değişken : dönüş
  %3 = alloca %st719_1gt2e0t*, align 8
  store %st719_1gt2e0t* null, %st719_1gt2e0t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt2e0t*, align 8
  store %st720_1gt2e0t* %0, %st720_1gt2e0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt2e0t** %4, metadata !2216, metadata !DIExpression()), !dbg !2221
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2218, metadata !DIExpression()), !dbg !2222
  %6 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2226; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !2227
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st719_1gt2e0t*; 1

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %11 = alloca %st719_1gt2e0t*, align 8
  store 
    %st719_1gt2e0t* %10,
    %st719_1gt2e0t** %11,
    align 8, !dbg !2228
; Atama ifadesi
  %12 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2231; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2232
; Atama ifadesi
  %15 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2235; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2236
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2237
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %20 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2240; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %24 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %23,
    i32 0, i32 4
  %25 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2244; 2:0
;atama:
  store 
    %st719_1gt2e0t* %25,
    %st719_1gt2e0t** %24,
    align 8, !dbg !2245
; Atama ifadesi
  %26 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %27 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %26,
    i32 0, i32 3
  %28 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2248; 2:0
;atama:
  store 
    %st719_1gt2e0t* %28,
    %st719_1gt2e0t** %27,
    align 8, !dbg !2249
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %30 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %29,
    i32 0, i32 1
  %31 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %32 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %31,
    i32 0, i32 4
  %33 = load %st719_1gt2e0t*, %st719_1gt2e0t** %32, align 8, !dbg !2255; 2:0
;atama:
  store 
    %st719_1gt2e0t* %33,
    %st719_1gt2e0t** %30,
    align 8, !dbg !2256
; Atama ifadesi
  %34 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %35 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %34,
    i32 0, i32 4
  %36 = load %st719_1gt2e0t*, %st719_1gt2e0t** %35, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %37 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %36,
    i32 0, i32 2
  %38 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2261; 2:0
;atama:
  store 
    %st719_1gt2e0t* %38,
    %st719_1gt2e0t** %37,
    align 8, !dbg !2262
; Atama ifadesi
  %39 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %40 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %39,
    i32 0, i32 4
  %41 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2265; 2:0
;atama:
  store 
    %st719_1gt2e0t* %41,
    %st719_1gt2e0t** %40,
    align 8, !dbg !2266
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2267; 2:0
; Dönüş :
  ret %st719_1gt2e0t* %42
}

define private dso_local 
void @"küme::ikiliSözlük._yenile_ox109i"(%st720_1gt2e0t* %0)
#0       !dbg !2268 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt2e0t*, align 8
  store %st720_1gt2e0t* %0, %st720_1gt2e0t** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt2e0t** %2, metadata !2270, metadata !DIExpression()), !dbg !2273
  %3 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2277; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2278
  %7 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %8 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %7,
    i32 0, i32 6
  %9 = load %st719_1gt2e0t**, %st719_1gt2e0t*** %8, align 8, !dbg !2281; 3:0
; Konum çevirisi:
  %10 = bitcast %st719_1gt2e0t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2282
  %12 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2285; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2286
; Atama ifadesi
  %16 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %17 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2291; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2292
; Atama ifadesi
  %22 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2293; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %23 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2295; 2:0
; Ikiz işlem '*'
  %25 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %26 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2298; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2299
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st719_1gt2e0t***; 3
;atama:
  store 
    %st719_1gt2e0t*** %31,
    %st719_1gt2e0t*** %23,
    align 8, !dbg !2300
; Atama ifadesi
  %32 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %33 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2303
  %34 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %35 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %34,
    i32 0, i32 3
  %36 = load %st719_1gt2e0t*, %st719_1gt2e0t** %35, align 8, !dbg !2306; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %37 = alloca %st719_1gt2e0t*, align 8
  store 
    %st719_1gt2e0t* %36,
    %st719_1gt2e0t** %37,
    align 8, !dbg !2307
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st719_1gt2e0t*, %st719_1gt2e0t** %37, align 8, !dbg !2308; 2:0
  %39 = icmp ne %st719_1gt2e0t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2310; 2:0
;;-> (nil) 4
  %41 = load %st719_1gt2e0t*, %st719_1gt2e0t** %37, align 8, !dbg !2311; 2:0
 call void @"küme::ikiliSözlük.hücreYenile_ox109i" (
      %st720_1gt2e0t* %40, 
      %st719_1gt2e0t* %41), !dbg !2312
; Atama ifadesi
  %42 = load %st719_1gt2e0t*, %st719_1gt2e0t** %37, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %43 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %42,
    i32 0, i32 2
  %44 = load %st719_1gt2e0t*, %st719_1gt2e0t** %43, align 8, !dbg !2315; 2:0
;atama:
  store 
    %st719_1gt2e0t* %44,
    %st719_1gt2e0t** %37,
    align 8, !dbg !2316
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2317; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2318; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2319
; Iç Dönüş :
  ret void
}

define external 
%gt2e0t* @"küme::ikiliSözlük.Ekle_ox109i"(%st720_1gt2e0t* %0, %metin* %1, %gt2e0t* %2)
#0       !dbg !2320 {
; Değişken : dönüş
  %4 = alloca %gt2e0t*, align 8
  store %gt2e0t* null, %gt2e0t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st720_1gt2e0t*, align 8
  store %st720_1gt2e0t* %0, %st720_1gt2e0t** %5, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt2e0t** %5, metadata !2324, metadata !DIExpression()), !dbg !2331
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2326, metadata !DIExpression()), !dbg !2332
; Değişken : Ek
  %7 = alloca %gt2e0t*, align 8
  store %gt2e0t* %2, %gt2e0t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %7, metadata !2328, metadata !DIExpression()), !dbg !2333
  %8 = load %st720_1gt2e0t*, %st720_1gt2e0t** %5, align 8, !dbg !2335; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2336; 2:0
  %10 = call %st719_1gt2e0t* (%st720_1gt2e0t*,%metin*) @"küme::ikiliSözlük.yeniHücre_ox109i" (
      %st720_1gt2e0t* %8, 
      %metin* %9), !dbg !2337

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %11 = alloca %st719_1gt2e0t*, align 8
  store 
    %st719_1gt2e0t* %10,
    %st719_1gt2e0t** %11,
    align 8, !dbg !2338
  %12 = load %st720_1gt2e0t*, %st720_1gt2e0t** %5, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2341; 1:0
  %15 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2344; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2345

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2346
; Atama ifadesi
  %20 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::derleme::hafıza::küme::ikili
  %21 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %20,
    i32 0, i32 4
  %22 = load %gt2e0t*, %gt2e0t** %7, align 8, !dbg !2349; 2:0
;atama:
  store 
    %gt2e0t* %22,
    %gt2e0t** %21,
    align 8, !dbg !2350
  %23 = load %st720_1gt2e0t*, %st720_1gt2e0t** %5, align 8, !dbg !2351; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %24 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st719_1gt2e0t**, %st719_1gt2e0t*** %24, align 8, !dbg !2353; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2354; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st719_1gt2e0t*, %st719_1gt2e0t**  %25,
     i64 %27
  %29 = load %st719_1gt2e0t*, %st719_1gt2e0t** %28, align 8, !dbg !2355; 2:0

; pascal 'KK' *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %30 = alloca %st719_1gt2e0t*, align 8
  store 
    %st719_1gt2e0t* %29,
    %st719_1gt2e0t** %30,
    align 8, !dbg !2356
; Atama ifadesi
  %31 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %32 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %31,
    i32 0, i32 0
  %33 = load %st720_1gt2e0t*, %st720_1gt2e0t** %5, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %34 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st719_1gt2e0t**, %st719_1gt2e0t*** %34, align 8, !dbg !2361; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2362; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st719_1gt2e0t*, %st719_1gt2e0t**  %35,
     i64 %37
  %39 = load %st719_1gt2e0t*, %st719_1gt2e0t** %38, align 8, !dbg !2363; 2:0
;atama:
  store 
    %st719_1gt2e0t* %39,
    %st719_1gt2e0t** %32,
    align 8, !dbg !2364
; Atama ifadesi
  %40 = load %st720_1gt2e0t*, %st720_1gt2e0t** %5, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %41 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st719_1gt2e0t**, %st719_1gt2e0t*** %41, align 8, !dbg !2367; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2368; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st719_1gt2e0t*, %st719_1gt2e0t**  %42,
     i64 %44
  %46 = load %st719_1gt2e0t*, %st719_1gt2e0t** %11, align 8, !dbg !2369; 2:0
;atama:
  store 
    %st719_1gt2e0t* %46,
    %st719_1gt2e0t** %45,
    align 8, !dbg !2370
; Tekil :
  %47 = load %st720_1gt2e0t*, %st720_1gt2e0t** %5, align 8, !dbg !2371; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %48 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2373; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2374
  %51 = load i32, i32* %48, align 4, !dbg !2375; 1:0
; Ikiz işlem '/'
  %52 = load %st720_1gt2e0t*, %st720_1gt2e0t** %5, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %53 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2378; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2379
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st720_1gt2e0t*, %st720_1gt2e0t** %5, align 8, !dbg !2380; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %58 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2382; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2383; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st720_1gt2e0t*, %st720_1gt2e0t** %5, align 8, !dbg !2384; 2:0
 call void @"küme::ikiliSözlük._yenile_ox109i" (
      %st720_1gt2e0t* %63), !dbg !2385
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt2e0t*, %gt2e0t** %7, align 8, !dbg !2386; 2:0
; Dönüş :
  ret %gt2e0t* %64
}

define external 
void @"küme::ikiliSözlük.Yapılandır_ox109i"(%st720_1gt2e0t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2387 {
; Değişken : Sözlük
  %4 = alloca %st720_1gt2e0t*, align 8
  store %st720_1gt2e0t* %0, %st720_1gt2e0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt2e0t** %4, metadata !2389, metadata !DIExpression()), !dbg !2395
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2391, metadata !DIExpression()), !dbg !2396
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2392, metadata !DIExpression()), !dbg !2397
; Atama ifadesi
  %7 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %8 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2401; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2402
; Atama ifadesi
  %10 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %11 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2405
; Atama ifadesi
  %12 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2408; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2409
; Atama ifadesi
  %15 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %16 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2412; 2:0
; Ikiz işlem '*'
  %18 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2415; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2416
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st719_1gt2e0t**; 2
;atama:
  store 
    %st719_1gt2e0t** %24,
    %st719_1gt2e0t*** %16,
    align 8, !dbg !2417
; Iç Dönüş :
  ret void
}

define external 
%gt2e0t* @"küme::ikiliSözlük.Ara_ox109i"(%st720_1gt2e0t* %0, %metin* %1)
#0       !dbg !2418 {
; Değişken : dönüş
  %3 = alloca %gt2e0t*, align 8
  store %gt2e0t* null, %gt2e0t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt2e0t*, align 8
  store %st720_1gt2e0t* %0, %st720_1gt2e0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt2e0t** %4, metadata !2422, metadata !DIExpression()), !dbg !2427
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2424, metadata !DIExpression()), !dbg !2428
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %7 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2432; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt2e0t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2434; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2436; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2438; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2439

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2440

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2442, metadata !DIExpression()), !dbg !2443
  %23 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %24 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2446; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2447; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2448

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2449
  %29 = load %st720_1gt2e0t*, %st720_1gt2e0t** %4, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %30 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st719_1gt2e0t**, %st719_1gt2e0t*** %30, align 8, !dbg !2452; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2453; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st719_1gt2e0t*, %st719_1gt2e0t**  %31,
     i64 %33
  %35 = load %st719_1gt2e0t*, %st719_1gt2e0t** %34, align 8, !dbg !2454; 2:0

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %36 = alloca %st719_1gt2e0t*, align 8
  store 
    %st719_1gt2e0t* %35,
    %st719_1gt2e0t** %36,
    align 8, !dbg !2455
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st719_1gt2e0t*, %st719_1gt2e0t** %36, align 8, !dbg !2456; 2:0
  %38 = icmp ne %st719_1gt2e0t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st719_1gt2e0t*, %st719_1gt2e0t** %36, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %40 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %39,
    i32 0, i32 0
  %41 = load %st719_1gt2e0t*, %st719_1gt2e0t** %40, align 8, !dbg !2459; 2:0
;atama:
  store 
    %st719_1gt2e0t* %41,
    %st719_1gt2e0t** %36,
    align 8, !dbg !2460
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st719_1gt2e0t*, %st719_1gt2e0t** %36, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2464; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2465; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2466
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st719_1gt2e0t*, %st719_1gt2e0t** %36, align 8, !dbg !2468; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::derleme::hafıza::küme::ikili
  %49 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %48,
    i32 0, i32 4
  %50 = load %gt2e0t*, %gt2e0t** %49, align 8, !dbg !2470; 2:0
; Dönüş :
  ret %gt2e0t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt2e0t* null
}

define external 
void @"küme::ikiliSözlük.Döküm_ox109i"(%st720_1gt2e0t* %0)
#0       !dbg !2471 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt2e0t*, align 8
  store %st720_1gt2e0t* %0, %st720_1gt2e0t** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt2e0t** %2, metadata !2473, metadata !DIExpression()), !dbg !2476
  %3 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %4 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %3,
    i32 0, i32 3
  %5 = load %st719_1gt2e0t*, %st719_1gt2e0t** %4, align 8, !dbg !2480; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %6 = alloca %st719_1gt2e0t*, align 8
  store 
    %st719_1gt2e0t* %5,
    %st719_1gt2e0t** %6,
    align 8, !dbg !2481
  %7 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %8 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st719_1gt2e0t**, %st719_1gt2e0t*** %8, align 8, !dbg !2484; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st719_1gt2e0t** %9), !dbg !2485

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2486
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2487; 1:0
  %13 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2488; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2490; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2491; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2492
  %20 = load i32, i32* %11, align 4, !dbg !2493; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st720_1gt2e0t*, %st720_1gt2e0t** %2, align 8, !dbg !2495; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st720_1gt2e0t] : **örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %22 = getelementptr inbounds 
    %st720_1gt2e0t, %st720_1gt2e0t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st719_1gt2e0t**, %st719_1gt2e0t*** %22, align 8, !dbg !2497; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2498; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st719_1gt2e0t*, %st719_1gt2e0t**  %23,
     i64 %25
  %27 = load %st719_1gt2e0t*, %st719_1gt2e0t** %26, align 8, !dbg !2499; 2:0
;atama:
  store 
    %st719_1gt2e0t* %27,
    %st719_1gt2e0t** %6,
    align 8, !dbg !2500
; Eğer ve Değilse:
  %28 = load %st719_1gt2e0t*, %st719_1gt2e0t** %6, align 8, !dbg !2501; 2:0
  %29 = icmp ne %st719_1gt2e0t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2503; 1:0
;;-> (nil) 4
  %31 = load %st719_1gt2e0t*, %st719_1gt2e0t** %6, align 8, !dbg !2504; 2:0
  %32 = load %st719_1gt2e0t*, %st719_1gt2e0t** %6, align 8, !dbg !2505; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t] : *örs::derleme::hafıza::küme::hücre[%st719_1gt2e0t]
  %33 = getelementptr inbounds 
    %st719_1gt2e0t, %st719_1gt2e0t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st719_1gt2e0t*, %st719_1gt2e0t** %33, align 8, !dbg !2507; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st719_1gt2e0t* %31, 
      %st719_1gt2e0t* %34), !dbg !2508
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2510; 1:0
;;-> (nil) 4
  %37 = load %st719_1gt2e0t*, %st719_1gt2e0t** %6, align 8, !dbg !2511; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st719_1gt2e0t* %37), !dbg !2512
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"küme::ikili.Yaz_ox109i"(%gt2e0t* %0)
#0       !dbg !2513 {
; Değişken : Ikili
  %2 = alloca %gt2e0t*, align 8
  store %gt2e0t* %0, %gt2e0t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2e0t** %2, metadata !2515, metadata !DIExpression()), !dbg !2518
  %3 = load %gt2e0t*, %gt2e0t** %2, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2522; 1:0
  %6 = load %gt2e0t*, %gt2e0t** %2, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2525; 1:0
  %9 = load %gt2e0t*, %gt2e0t** %2, align 8, !dbg !2526; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2e0t, %gt2e0t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !2528; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !2530; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox7, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !2531
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 15
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29at*, i64) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::derleme::hafıza::Yeni
  declare %gt29at* @"hafıza::Yeni_ox108i"(%gt260t*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b3t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt29at*, i8*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st550_1metin*, %metin*) #0
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
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!217 = !DISubrange(count: 2)
!216 = !{!217}
!218 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !201, size: 72, elements: !216)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !214,  file: !145, line: 6, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !214,  file: !145, line: 7, baseType: !218, size: 128, offset: 64)
!220 = !{!215,!219}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !145, line: 4,  size: 192, elements: !220)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !201,  file: !145, line: 14, baseType: !104, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !201,  file: !145, line: 15, baseType: !31, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !201,  file: !145, line: 16, baseType: !31, size: 32, offset: 96)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !201,  file: !145, line: 17, baseType: !31, size: 32, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !201,  file: !145, line: 18, baseType: !31, size: 32, offset: 160)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !201,  file: !145, line: 19, baseType: !12, size: 32, offset: 192)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !201,  file: !145, line: 20, baseType: !31, size: 32, offset: 224)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !201,  file: !145, line: 21, baseType: !31, size: 32, offset: 256)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !201,  file: !145, line: 22, baseType: !210, size: 64, offset: 320)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !201,  file: !145, line: 23, baseType: !212, size: 64, offset: 384)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !201,  file: !145, line: 24, baseType: !221, size: 64, offset: 448)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !201,  file: !145, line: 25, baseType: !223, size: 64, offset: 512)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !201,  file: !145, line: 26, baseType: !225, size: 64, offset: 576)
!227 = !{!202,!203,!204,!205,!206,!207,!208,!209,!211,!213,!222,!224,!226}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !145, line: 12,  size: 640, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !200,  file: !145, line: 51, baseType: !228, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !200,  file: !145, line: 52, baseType: !230, size: 64, offset: 64)
!232 = !{!229,!231}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !145, line: 49,  size: 128, elements: !232)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !235,  file: !69, line: 0, baseType: !236, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !235,  file: !69, line: 0, baseType: !12, size: 32, offset: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !235,  file: !69, line: 0, baseType: !12, size: 32, offset: 96)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !235,  file: !69, line: 0, baseType: !241, size: 64, offset: 128)
!243 = !{!237,!238,!239,!242}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !69, line: 7,  size: 192, elements: !243)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !145, line: 57, baseType: !12, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !146,  file: !145, line: 58, baseType: !12, size: 32, offset: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !146,  file: !145, line: 59, baseType: !12, size: 32, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !146,  file: !145, line: 60, baseType: !12, size: 32, offset: 96)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !146,  file: !145, line: 61, baseType: !104, size: 64, offset: 128)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !146,  file: !145, line: 62, baseType: !152, size: 64, offset: 192)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !146,  file: !145, line: 63, baseType: !157, size: 64, offset: 256)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !146,  file: !145, line: 64, baseType: !169, size: 64, offset: 320)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !146,  file: !145, line: 65, baseType: !198, size: 64, offset: 384)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !146,  file: !145, line: 66, baseType: !233, size: 64, offset: 448)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !146,  file: !145, line: 70, baseType: !244, size: 64, offset: 512)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !146,  file: !145, line: 71, baseType: !246, size: 64, offset: 576)
!248 = !{!147,!148,!149,!150,!151,!156,!158,!170,!199,!234,!245,!247}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !145, line: 55,  size: 640, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!251 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !252,  file: !251, line: 14, baseType: !12, size: 32)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !252,  file: !251, line: 15, baseType: !254, size: 64, offset: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !252,  file: !251, line: 16, baseType: !256, size: 64, offset: 128)
!258 = !{!253,!255,!257}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !251, line: 12,  size: 192, elements: !258)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !268,  file: !69, line: 0, baseType: !31, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !268,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !268,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !268,  file: !69, line: 0, baseType: !272, size: 64, offset: 128)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !268,  file: !69, line: 0, baseType: !274, size: 64, offset: 192)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !268,  file: !69, line: 0, baseType: !276, size: 64, offset: 256)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !268,  file: !69, line: 0, baseType: !279, size: 64, offset: 320)
!281 = !{!269,!270,!271,!273,!275,!277,!280}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !69, line: 21,  size: 384, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !261,  file: !69, line: 10, baseType: !12, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !261,  file: !69, line: 11, baseType: !235, size: 192, offset: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !261,  file: !69, line: 12, baseType: !264, size: 64, offset: 256)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !261,  file: !69, line: 13, baseType: !266, size: 64, offset: 320)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !261,  file: !69, line: 14, baseType: !282, size: 64, offset: 384)
!284 = !{!262,!263,!265,!267,!283}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 448, elements: !284)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !287,  file: !69, line: 8, baseType: !12, size: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !287,  file: !69, line: 9, baseType: !31, size: 32, offset: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !287,  file: !69, line: 10, baseType: !290, size: 64, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !287,  file: !69, line: 11, baseType: !292, size: 64, offset: 128)
!294 = !{!288,!289,!291,!293}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !299,  file: !69, line: 8, baseType: !12, size: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !299,  file: !69, line: 9, baseType: !301, size: 64, offset: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !299,  file: !69, line: 10, baseType: !303, size: 64, offset: 128)
!305 = !{!300,!302,!304}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !305)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !308,  file: !69, line: 34, baseType: !12, size: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !308,  file: !69, line: 35, baseType: !310, size: 64, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !308,  file: !69, line: 36, baseType: !312, size: 64, offset: 128)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !308,  file: !69, line: 37, baseType: !314, size: 64, offset: 192)
!316 = !{!309,!311,!313,!315}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 32,  size: 256, elements: !316)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!325 = !DISubrange(count: 16)
!324 = !{!325}
!326 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !324)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !321,  file: !69, line: 7, baseType: !93, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !321,  file: !69, line: 8, baseType: !12, size: 32, offset: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !321,  file: !69, line: 9, baseType: !326, size: 1024, offset: 128)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !321,  file: !69, line: 10, baseType: !328, size: 64, offset: 1152)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !321,  file: !69, line: 11, baseType: !330, size: 64, offset: 1216)
!332 = !{!322,!323,!327,!329,!331}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !69, line: 5,  size: 1280, elements: !332)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!335 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !336,  file: !335, line: 14, baseType: !31, size: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !336,  file: !335, line: 15, baseType: !31, size: 32, offset: 32)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !336,  file: !335, line: 16, baseType: !104, size: 64, offset: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !336,  file: !335, line: 17, baseType: !340, size: 64, offset: 128)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !336,  file: !335, line: 18, baseType: !342, size: 64, offset: 192)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !336,  file: !335, line: 19, baseType: !344, size: 64, offset: 256)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !336,  file: !335, line: 20, baseType: !346, size: 64, offset: 320)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !336,  file: !335, line: 21, baseType: !348, size: 64, offset: 384)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !336,  file: !335, line: 22, baseType: !350, size: 64, offset: 448)
!352 = !{!337,!338,!339,!341,!343,!345,!347,!349,!351}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !335, line: 12,  size: 512, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !363,  file: !145, line: 0, baseType: !364, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !363,  file: !145, line: 0, baseType: !12, size: 32, offset: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !363,  file: !145, line: 0, baseType: !12, size: 32, offset: 96)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !363,  file: !145, line: 0, baseType: !369, size: 64, offset: 128)
!371 = !{!365,!366,!367,!370}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !145, line: 7,  size: 192, elements: !371)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !355,  file: !335, line: 30, baseType: !123, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !355,  file: !335, line: 31, baseType: !357, size: 64, offset: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !355,  file: !335, line: 32, baseType: !359, size: 64, offset: 128)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !355,  file: !335, line: 33, baseType: !361, size: 64, offset: 192)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !355,  file: !335, line: 34, baseType: !363, size: 192, offset: 256)
!373 = !{!356,!358,!360,!362,!372}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !335, line: 28,  size: 448, elements: !373)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !378,  file: !69, line: 14, baseType: !379, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !378,  file: !69, line: 15, baseType: !381, size: 64, offset: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !378,  file: !69, line: 16, baseType: !383, size: 64, offset: 128)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !378,  file: !69, line: 17, baseType: !385, size: 64, offset: 192)
!387 = !{!380,!382,!384,!386}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 12,  size: 256, elements: !387)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !390,  file: !69, line: 6, baseType: !391, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !390,  file: !69, line: 7, baseType: !393, size: 64, offset: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !390,  file: !69, line: 8, baseType: !395, size: 64, offset: 128)
!397 = !{!392,!394,!396}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !397)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !400,  file: !69, line: 6, baseType: !401, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !400,  file: !69, line: 7, baseType: !403, size: 64, offset: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !400,  file: !69, line: 8, baseType: !405, size: 64, offset: 128)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !400,  file: !69, line: 9, baseType: !123, size: 64, offset: 192)
!408 = !{!402,!404,!406,!407}
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!416 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !423,  file: !416, line: 109, baseType: !15, size: 8)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !423,  file: !416, line: 110, baseType: !15, size: 8, offset: 8)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !423,  file: !416, line: 111, baseType: !15, size: 8, offset: 16)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !423,  file: !416, line: 112, baseType: !15, size: 8, offset: 24)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !423,  file: !416, line: 113, baseType: !15, size: 8, offset: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !423,  file: !416, line: 114, baseType: !15, size: 8, offset: 40)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !423,  file: !416, line: 115, baseType: !15, size: 8, offset: 48)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !423,  file: !416, line: 116, baseType: !15, size: 8, offset: 56)
!432 = !{!424,!425,!426,!427,!428,!429,!430,!431}
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !416, line: 107,  size: 64, elements: !432)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !420,  file: !416, line: 123, baseType: !12, size: 32)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !420,  file: !416, line: 124, baseType: !31, size: 32, offset: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !420,  file: !416, line: 125, baseType: !423, size: 64, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !420,  file: !416, line: 126, baseType: !434, size: 64, offset: 128)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !420,  file: !416, line: 127, baseType: !436, size: 64, offset: 192)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !420,  file: !416, line: 128, baseType: !438, size: 64, offset: 256)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !420,  file: !416, line: 129, baseType: !440, size: 64, offset: 320)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !420,  file: !416, line: 130, baseType: !442, size: 64, offset: 384)
!444 = !{!421,!422,!433,!435,!437,!439,!441,!443}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !416, line: 121,  size: 448, elements: !444)
!446 = !DISubrange(count: 16)
!445 = !{!446}
!447 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !420, size: 72, elements: !445)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !417,  file: !416, line: 244, baseType: !12, size: 32)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !417,  file: !416, line: 245, baseType: !12, size: 32, offset: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !417,  file: !416, line: 246, baseType: !447, size: 1024, offset: 64)
!449 = !{!418,!419,!448}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !416, line: 242,  size: 1088, elements: !449)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !411,  file: !69, line: 15, baseType: !412, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !411,  file: !69, line: 16, baseType: !414, size: 64, offset: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !411,  file: !69, line: 17, baseType: !417, size: 1088, offset: 128)
!451 = !{!413,!415,!450}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !69, line: 13,  size: 1216, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !454,  file: !69, line: 8, baseType: !455, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !454,  file: !69, line: 9, baseType: !457, size: 64, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !454,  file: !69, line: 10, baseType: !459, size: 64, offset: 128)
!461 = !{!456,!458,!460}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !461)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !468,  file: !69, line: 8, baseType: !469, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !468,  file: !69, line: 9, baseType: !123, size: 64, offset: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !468,  file: !69, line: 10, baseType: !472, size: 64, offset: 128)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !468,  file: !69, line: 11, baseType: !474, size: 64, offset: 192)
!476 = !{!470,!471,!473,!475}
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !476)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !479,  file: !69, line: 15, baseType: !480, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !479,  file: !69, line: 16, baseType: !482, size: 64, offset: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !479,  file: !69, line: 17, baseType: !484, size: 64, offset: 128)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !479,  file: !69, line: 18, baseType: !486, size: 64, offset: 192)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !479,  file: !69, line: 19, baseType: !488, size: 64, offset: 256)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !479,  file: !69, line: 20, baseType: !490, size: 64, offset: 320)
!492 = !{!481,!483,!485,!487,!489,!491}
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 384, elements: !492)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !508,  file: !69, line: 0, baseType: !509, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !508,  file: !69, line: 0, baseType: !511, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !508,  file: !69, line: 0, baseType: !513, size: 64, offset: 128)
!515 = !{!510,!512,!514}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !515)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !504,  file: !69, line: 0, baseType: !12, size: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !504,  file: !69, line: 0, baseType: !506, size: 64, offset: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !504,  file: !69, line: 0, baseType: !516, size: 64, offset: 128)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !504,  file: !69, line: 0, baseType: !518, size: 64, offset: 192)
!520 = !{!505,!507,!517,!519}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !520)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !495,  file: !69, line: 25, baseType: !496, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !495,  file: !69, line: 26, baseType: !498, size: 64, offset: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !495,  file: !69, line: 27, baseType: !500, size: 64, offset: 128)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !495,  file: !69, line: 28, baseType: !502, size: 64, offset: 192)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !495,  file: !69, line: 29, baseType: !504, size: 256, offset: 256)
!522 = !{!497,!499,!501,!503,!521}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !69, line: 23,  size: 512, elements: !522)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !525,  file: !69, line: 7, baseType: !526, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !525,  file: !69, line: 8, baseType: !528, size: 64, offset: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !525,  file: !69, line: 9, baseType: !530, size: 64, offset: 128)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !525,  file: !69, line: 10, baseType: !532, size: 64, offset: 192)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !525,  file: !69, line: 11, baseType: !504, size: 256, offset: 256)
!535 = !{!527,!529,!531,!533,!534}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !538,  file: !69, line: 16, baseType: !539, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !538,  file: !69, line: 17, baseType: !541, size: 64, offset: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !538,  file: !69, line: 18, baseType: !543, size: 64, offset: 128)
!545 = !{!540,!542,!544}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !545)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !548,  file: !69, line: 34, baseType: !549, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !548,  file: !69, line: 35, baseType: !551, size: 64, offset: 64)
!553 = !{!550,!552}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !553)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !556,  file: !69, line: 7, baseType: !557, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !556,  file: !69, line: 8, baseType: !559, size: 64, offset: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !556,  file: !69, line: 9, baseType: !561, size: 64, offset: 128)
!563 = !{!558,!560,!562}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 192, elements: !563)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!569 = !DISubrange(count: 3)
!568 = !{!569}
!570 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !568)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !566,  file: !69, line: 6, baseType: !12, size: 32)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !566,  file: !69, line: 7, baseType: !570, size: 192, offset: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !566,  file: !69, line: 8, baseType: !572, size: 64, offset: 256)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !566,  file: !69, line: 9, baseType: !574, size: 64, offset: 320)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !566,  file: !69, line: 10, baseType: !576, size: 64, offset: 384)
!578 = !{!567,!571,!573,!575,!577}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !578)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !581,  file: !69, line: 6, baseType: !582, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !581,  file: !69, line: 7, baseType: !584, size: 64, offset: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !581,  file: !69, line: 8, baseType: !586, size: 64, offset: 128)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !581,  file: !69, line: 9, baseType: !588, size: 64, offset: 192)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !581,  file: !69, line: 10, baseType: !504, size: 256, offset: 256)
!591 = !{!583,!585,!587,!589,!590}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !591)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !596,  file: !69, line: 56, baseType: !597, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !596,  file: !69, line: 57, baseType: !599, size: 64, offset: 64)
!601 = !{!598,!600}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 54,  size: 128, elements: !601)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !610,  file: !69, line: 83, baseType: !611, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !610,  file: !69, line: 84, baseType: !613, size: 64, offset: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !610,  file: !69, line: 85, baseType: !615, size: 64, offset: 128)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !610,  file: !69, line: 86, baseType: !617, size: 64, offset: 192)
!619 = !{!612,!614,!616,!618}
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !69, line: 81,  size: 256, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !622,  file: !69, line: 38, baseType: !623, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !622,  file: !69, line: 39, baseType: !625, size: 64, offset: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !622,  file: !69, line: 40, baseType: !627, size: 64, offset: 128)
!629 = !{!624,!626,!628}
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 36,  size: 192, elements: !629)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !638,  file: !69, line: 59, baseType: !639, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !638,  file: !69, line: 60, baseType: !641, size: 64, offset: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !638,  file: !69, line: 61, baseType: !643, size: 64, offset: 128)
!645 = !{!640,!642,!644}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 57,  size: 192, elements: !645)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !658,  file: !335, line: 11, baseType: !12, size: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !658,  file: !335, line: 12, baseType: !12, size: 32, offset: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !658,  file: !335, line: 13, baseType: !12, size: 32, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !658,  file: !335, line: 14, baseType: !662, size: 64, offset: 128)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !658,  file: !335, line: 15, baseType: !664, size: 64, offset: 192)
!666 = !{!659,!660,!661,!663,!665}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !335, line: 9,  size: 256, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !88,  file: !69, line: 195, baseType: !89, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !88,  file: !69, line: 196, baseType: !12, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !88,  file: !69, line: 197, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !88,  file: !69, line: 198, baseType: !93, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !69, line: 199, baseType: !95, size: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !88,  file: !69, line: 200, baseType: !133, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !88,  file: !69, line: 201, baseType: !143, size: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !88,  file: !69, line: 203, baseType: !249, size: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !88,  file: !69, line: 204, baseType: !259, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !88,  file: !69, line: 205, baseType: !285, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !88,  file: !69, line: 206, baseType: !295, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !88,  file: !69, line: 207, baseType: !297, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !88,  file: !69, line: 208, baseType: !306, size: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !88,  file: !69, line: 209, baseType: !317, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !88,  file: !69, line: 210, baseType: !319, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !88,  file: !69, line: 211, baseType: !333, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !88,  file: !69, line: 213, baseType: !353, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !88,  file: !69, line: 214, baseType: !374, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !88,  file: !69, line: 215, baseType: !376, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !88,  file: !69, line: 216, baseType: !388, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !88,  file: !69, line: 217, baseType: !398, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !88,  file: !69, line: 218, baseType: !409, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !88,  file: !69, line: 220, baseType: !452, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !88,  file: !69, line: 221, baseType: !462, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !88,  file: !69, line: 222, baseType: !464, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !88,  file: !69, line: 223, baseType: !466, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !88,  file: !69, line: 224, baseType: !477, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !88,  file: !69, line: 225, baseType: !493, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !88,  file: !69, line: 226, baseType: !523, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !88,  file: !69, line: 228, baseType: !536, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !88,  file: !69, line: 229, baseType: !546, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !88,  file: !69, line: 230, baseType: !554, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !88,  file: !69, line: 231, baseType: !564, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !88,  file: !69, line: 232, baseType: !579, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !88,  file: !69, line: 233, baseType: !592, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !88,  file: !69, line: 234, baseType: !594, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !88,  file: !69, line: 235, baseType: !602, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !88,  file: !69, line: 236, baseType: !604, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !88,  file: !69, line: 237, baseType: !606, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !88,  file: !69, line: 238, baseType: !608, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !88,  file: !69, line: 239, baseType: !620, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !88,  file: !69, line: 240, baseType: !630, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !88,  file: !69, line: 242, baseType: !632, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !88,  file: !69, line: 243, baseType: !634, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !88,  file: !69, line: 244, baseType: !636, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !88,  file: !69, line: 245, baseType: !646, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !88,  file: !69, line: 246, baseType: !648, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !88,  file: !69, line: 247, baseType: !650, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !88,  file: !69, line: 248, baseType: !652, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !88,  file: !69, line: 249, baseType: !654, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !88,  file: !69, line: 250, baseType: !656, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !88,  file: !69, line: 251, baseType: !667, size: 64)
!669 = !{!90,!91,!92,!94,!132,!134,!144,!250,!260,!286,!296,!298,!307,!318,!320,!334,!354,!375,!377,!389,!399,!410,!453,!463,!465,!467,!478,!494,!524,!537,!547,!555,!565,!580,!593,!595,!603,!605,!607,!609,!621,!631,!633,!635,!637,!647,!649,!651,!653,!655,!657,!668}
!88 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !669)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 257, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 258, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 259, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 260, baseType: !84, size: 64, offset: 320)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 261, baseType: !86, size: 64, offset: 384)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 262, baseType: !88, size: 256, offset: 448)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 263, baseType: !420, size: 448, offset: 704)
!672 = !{!71,!81,!83,!85,!87,!670,!671}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 255,  size: 1152, elements: !672)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !683,  file: !65, line: 0, baseType: !684, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !683,  file: !65, line: 0, baseType: !686, size: 64, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !683,  file: !65, line: 0, baseType: !688, size: 64, offset: 128)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !683,  file: !65, line: 0, baseType: !690, size: 64, offset: 192)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !683,  file: !65, line: 0, baseType: !692, size: 64, offset: 256)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !683,  file: !65, line: 0, baseType: !31, size: 32, offset: 320)
!695 = !{!685,!687,!689,!691,!693,!694}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 11,  size: 384, elements: !695)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !679,  file: !65, line: 0, baseType: !31, size: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !679,  file: !65, line: 0, baseType: !31, size: 32, offset: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !679,  file: !65, line: 0, baseType: !31, size: 32, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !679,  file: !65, line: 0, baseType: !696, size: 64, offset: 128)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !679,  file: !65, line: 0, baseType: !698, size: 64, offset: 192)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !679,  file: !65, line: 0, baseType: !700, size: 64, offset: 256)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !679,  file: !65, line: 0, baseType: !703, size: 64, offset: 320)
!705 = !{!680,!681,!682,!697,!699,!701,!704}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 21,  size: 384, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!708 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!717 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!724 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!736 = !DISubrange(count: 4096)
!735 = !{!736}
!737 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !735)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !732,  file: !46, line: 8, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !732,  file: !46, line: 9, baseType: !12, size: 32, offset: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !732,  file: !46, line: 10, baseType: !737, size: 32768, offset: 64)
!739 = !{!733,!734,!738}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 6,  size: 32832, elements: !739)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!752 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !773,  file: !752, line: 0, baseType: !774, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !773,  file: !752, line: 0, baseType: !776, size: 64, offset: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !773,  file: !752, line: 0, baseType: !778, size: 64, offset: 128)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !773,  file: !752, line: 0, baseType: !780, size: 64, offset: 192)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !773,  file: !752, line: 0, baseType: !31, size: 32, offset: 256)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !773,  file: !752, line: 0, baseType: !31, size: 32, offset: 288)
!784 = !{!775,!777,!779,!781,!782,!783}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !752, line: 4,  size: 320, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !769,  file: !752, line: 0, baseType: !31, size: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !769,  file: !752, line: 0, baseType: !31, size: 32, offset: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !769,  file: !752, line: 0, baseType: !31, size: 32, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !769,  file: !752, line: 0, baseType: !785, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !769,  file: !752, line: 0, baseType: !787, size: 64, offset: 192)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !769,  file: !752, line: 0, baseType: !789, size: 64, offset: 256)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !769,  file: !752, line: 0, baseType: !792, size: 64, offset: 320)
!794 = !{!770,!771,!772,!786,!788,!790,!793}
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !752, line: 14,  size: 384, elements: !794)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !797,  file: !46, line: 0, baseType: !12, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !797,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !797,  file: !46, line: 0, baseType: !801, size: 64, offset: 64)
!803 = !{!798,!799,!802}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !46, line: 1,  size: 128, elements: !803)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !808,  file: !708, line: 0, baseType: !12, size: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !808,  file: !708, line: 0, baseType: !12, size: 32, offset: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !808,  file: !708, line: 0, baseType: !812, size: 64, offset: 64)
!814 = !{!809,!810,!813}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !708, line: 1,  size: 128, elements: !814)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !819,  file: !10, line: 4, baseType: !15, size: 8)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !819,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !819,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !819,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !819,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!825 = !{!820,!821,!822,!823,!824}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !825)
!828 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !833,  file: !828, line: 5, baseType: !31, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !833,  file: !828, line: 6, baseType: !31, size: 32, offset: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !833,  file: !828, line: 7, baseType: !31, size: 32, offset: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !833,  file: !828, line: 8, baseType: !31, size: 32, offset: 96)
!838 = !{!834,!835,!836,!837}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !828, line: 3,  size: 128, elements: !838)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !857,  file: !828, line: 0, baseType: !858, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !857,  file: !828, line: 0, baseType: !860, size: 64, offset: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !857,  file: !828, line: 0, baseType: !862, size: 64, offset: 128)
!864 = !{!859,!861,!863}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !828, line: 7,  size: 192, elements: !864)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !854,  file: !828, line: 0, baseType: !12, size: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !854,  file: !828, line: 0, baseType: !12, size: 32, offset: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !854,  file: !828, line: 0, baseType: !866, size: 64, offset: 64)
!868 = !{!855,!856,!867}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !828, line: 1,  size: 128, elements: !868)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !851,  file: !828, line: 0, baseType: !12, size: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !851,  file: !828, line: 0, baseType: !31, size: 32, offset: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !851,  file: !828, line: 0, baseType: !854, size: 128, offset: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !851,  file: !828, line: 0, baseType: !871, size: 64, offset: 192)
!873 = !{!852,!853,!869,!872}
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !828, line: 14,  size: 256, elements: !873)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !850,  file: !828, line: 131, baseType: !851, size: 256)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !850,  file: !828, line: 132, baseType: !875, size: 64, offset: 256)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !850,  file: !828, line: 133, baseType: !877, size: 64, offset: 320)
!879 = !{!874,!876,!878}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !828, line: 129,  size: 384, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !886,  file: !828, line: 0, baseType: !12, size: 32)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !886,  file: !828, line: 0, baseType: !12, size: 32, offset: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !886,  file: !828, line: 0, baseType: !890, size: 64, offset: 64)
!892 = !{!887,!888,!891}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !828, line: 1,  size: 128, elements: !892)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !882,  file: !828, line: 98, baseType: !12, size: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !882,  file: !828, line: 99, baseType: !884, size: 64, offset: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !882,  file: !828, line: 100, baseType: !893, size: 64, offset: 128)
!895 = !{!883,!885,!894}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !828, line: 96,  size: 192, elements: !895)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !898,  file: !828, line: 140, baseType: !12, size: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !898,  file: !828, line: 141, baseType: !886, size: 128, offset: 64)
!901 = !{!899,!900}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !828, line: 138,  size: 192, elements: !901)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !840,  file: !828, line: 82, baseType: !841, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !840,  file: !828, line: 83, baseType: !12, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !840,  file: !828, line: 84, baseType: !12, size: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !840,  file: !828, line: 85, baseType: !12, size: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !840,  file: !828, line: 86, baseType: !93, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !840,  file: !828, line: 87, baseType: !119, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !840,  file: !828, line: 88, baseType: !848, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !840,  file: !828, line: 89, baseType: !880, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !840,  file: !828, line: 90, baseType: !896, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !840,  file: !828, line: 91, baseType: !902, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !840,  file: !828, line: 92, baseType: !904, size: 64)
!906 = !{!842,!843,!844,!845,!846,!847,!849,!881,!897,!903,!905}
!840 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !828, line: 0,  size: 64, elements: !906)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !829,  file: !828, line: 118, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !829,  file: !828, line: 119, baseType: !831, size: 64, offset: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !829,  file: !828, line: 120, baseType: !833, size: 128, offset: 128)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !829,  file: !828, line: 121, baseType: !840, size: 64, offset: 256)
!908 = !{!830,!832,!839,!907}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !828, line: 116,  size: 320, elements: !908)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !827,  file: !10, line: 5, baseType: !909, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !827,  file: !10, line: 6, baseType: !911, size: 64, offset: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !827,  file: !10, line: 7, baseType: !829, size: 320, offset: 128)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !827,  file: !10, line: 8, baseType: !829, size: 320, offset: 448)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !827,  file: !10, line: 9, baseType: !829, size: 320, offset: 768)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !827,  file: !10, line: 10, baseType: !829, size: 320, offset: 1088)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !827,  file: !10, line: 11, baseType: !829, size: 320, offset: 1408)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !827,  file: !10, line: 12, baseType: !829, size: 320, offset: 1728)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !827,  file: !10, line: 13, baseType: !829, size: 320, offset: 2048)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !827,  file: !10, line: 14, baseType: !829, size: 320, offset: 2368)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !827,  file: !10, line: 15, baseType: !829, size: 320, offset: 2688)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !827,  file: !10, line: 16, baseType: !829, size: 320, offset: 3008)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !827,  file: !10, line: 17, baseType: !829, size: 320, offset: 3328)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !827,  file: !10, line: 18, baseType: !829, size: 320, offset: 3648)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !827,  file: !10, line: 19, baseType: !829, size: 320, offset: 3968)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !827,  file: !10, line: 20, baseType: !829, size: 320, offset: 4288)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !827,  file: !10, line: 21, baseType: !829, size: 320, offset: 4608)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !827,  file: !10, line: 22, baseType: !829, size: 320, offset: 4928)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !827,  file: !10, line: 23, baseType: !829, size: 320, offset: 5248)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !827,  file: !10, line: 24, baseType: !829, size: 320, offset: 5568)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !827,  file: !10, line: 25, baseType: !829, size: 320, offset: 5888)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !827,  file: !10, line: 26, baseType: !829, size: 320, offset: 6208)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !827,  file: !10, line: 27, baseType: !829, size: 320, offset: 6528)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !827,  file: !10, line: 28, baseType: !886, size: 128, offset: 6848)
!935 = !{!910,!912,!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!923,!924,!925,!926,!927,!928,!929,!930,!931,!932,!933,!934}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !935)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !939,  file: !828, line: 0, baseType: !12, size: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !939,  file: !828, line: 0, baseType: !12, size: 32, offset: 32)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !939,  file: !828, line: 0, baseType: !943, size: 64, offset: 64)
!945 = !{!940,!941,!944}
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !828, line: 1,  size: 128, elements: !945)
!947 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !948,  file: !947, line: 4, baseType: !93, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !948,  file: !947, line: 5, baseType: !950, size: 64, offset: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !948,  file: !947, line: 6, baseType: !952, size: 64, offset: 128)
!954 = !{!949,!951,!953}
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !947, line: 2,  size: 192, elements: !954)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !817,  file: !10, line: 7, baseType: !12, size: 32)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !817,  file: !10, line: 8, baseType: !819, size: 160, offset: 32)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !817,  file: !10, line: 9, baseType: !827, size: 6976, offset: 192)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !817,  file: !10, line: 10, baseType: !851, size: 256, offset: 7168)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !817,  file: !10, line: 11, baseType: !732, size: 32832, offset: 7424)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !817,  file: !10, line: 12, baseType: !939, size: 128, offset: 40256)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !817,  file: !10, line: 13, baseType: !955, size: 64, offset: 40384)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !817,  file: !10, line: 14, baseType: !957, size: 64, offset: 40448)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !817,  file: !10, line: 15, baseType: !959, size: 64, offset: 40512)
!961 = !{!818,!826,!936,!937,!938,!946,!956,!958,!960}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !961)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !965,  file: !752, line: 34, baseType: !966, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !965,  file: !752, line: 35, baseType: !968, size: 64, offset: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !965,  file: !752, line: 36, baseType: !970, size: 64, offset: 128)
!972 = !{!967,!969,!971}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !752, line: 32,  size: 192, elements: !972)
!977 = !DISubrange(count: 4096)
!976 = !{!977}
!978 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !976)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !974,  file: !752, line: 41, baseType: !93, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !974,  file: !752, line: 42, baseType: !978, size: 262144, offset: 64)
!980 = !{!975,!979}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !752, line: 39,  size: 262208, elements: !980)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !756,  file: !752, line: 47, baseType: !31, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !756,  file: !752, line: 48, baseType: !12, size: 32, offset: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !756,  file: !752, line: 49, baseType: !12, size: 32, offset: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !756,  file: !752, line: 50, baseType: !12, size: 32, offset: 96)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !756,  file: !752, line: 51, baseType: !12, size: 32, offset: 128)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !756,  file: !752, line: 52, baseType: !12, size: 32, offset: 160)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !756,  file: !752, line: 53, baseType: !763, size: 64, offset: 192)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !756,  file: !752, line: 54, baseType: !765, size: 64, offset: 256)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !756,  file: !752, line: 55, baseType: !767, size: 64, offset: 320)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !756,  file: !752, line: 56, baseType: !795, size: 64, offset: 384)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !756,  file: !752, line: 57, baseType: !804, size: 64, offset: 448)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !756,  file: !752, line: 58, baseType: !806, size: 64, offset: 512)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !756,  file: !752, line: 59, baseType: !815, size: 64, offset: 576)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !756,  file: !752, line: 60, baseType: !817, size: 64, offset: 640)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !756,  file: !752, line: 61, baseType: !963, size: 64, offset: 704)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !756,  file: !752, line: 62, baseType: !965, size: 192, offset: 768)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !756,  file: !752, line: 63, baseType: !974, size: 262208, offset: 960)
!982 = !{!757,!758,!759,!760,!761,!762,!764,!766,!768,!796,!805,!807,!816,!962,!964,!973,!981}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !752, line: 45,  size: 263168, elements: !982)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !753,  file: !752, line: 0, baseType: !12, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !753,  file: !752, line: 0, baseType: !12, size: 32, offset: 32)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !753,  file: !752, line: 0, baseType: !984, size: 64, offset: 64)
!986 = !{!754,!755,!985}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !752, line: 1,  size: 128, elements: !986)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !988,  file: !38, line: 0, baseType: !12, size: 32)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !988,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !988,  file: !38, line: 0, baseType: !991, size: 64, offset: 64)
!993 = !{!989,!990,!992}
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !993)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !995,  file: !65, line: 0, baseType: !12, size: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !995,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !995,  file: !65, line: 0, baseType: !999, size: 64, offset: 64)
!1001 = !{!996,!997,!1000}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !1001)
!1003 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1016,  file: !1003, line: 18, baseType: !104, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1016,  file: !1003, line: 19, baseType: !104, size: 64, offset: 64)
!1019 = !{!1017,!1018}
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1003, line: 16,  size: 128, elements: !1019)
!1024 = !DISubrange(count: 3)
!1023 = !{!1024}
!1025 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !104, size: 72, elements: !1023)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1004,  file: !1003, line: 25, baseType: !104, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1004,  file: !1003, line: 26, baseType: !104, size: 64, offset: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1004,  file: !1003, line: 27, baseType: !104, size: 64, offset: 128)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1004,  file: !1003, line: 28, baseType: !31, size: 32, offset: 192)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1004,  file: !1003, line: 29, baseType: !31, size: 32, offset: 224)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1004,  file: !1003, line: 30, baseType: !31, size: 32, offset: 256)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1004,  file: !1003, line: 31, baseType: !12, size: 32, offset: 288)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1004,  file: !1003, line: 32, baseType: !104, size: 64, offset: 320)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1004,  file: !1003, line: 33, baseType: !104, size: 64, offset: 384)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1004,  file: !1003, line: 34, baseType: !104, size: 64, offset: 448)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1004,  file: !1003, line: 35, baseType: !104, size: 64, offset: 512)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1004,  file: !1003, line: 37, baseType: !1016, size: 128, offset: 576)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1004,  file: !1003, line: 38, baseType: !1016, size: 128, offset: 704)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1004,  file: !1003, line: 39, baseType: !1016, size: 128, offset: 832)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1004,  file: !1003, line: 40, baseType: !1025, size: 192, offset: 960)
!1027 = !{!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1020,!1021,!1022,!1026}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1003, line: 23,  size: 1152, elements: !1027)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !744,  file: !38, line: 8, baseType: !31, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !744,  file: !38, line: 9, baseType: !746, size: 64, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !744,  file: !38, line: 10, baseType: !748, size: 64, offset: 128)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !744,  file: !38, line: 11, baseType: !750, size: 64, offset: 192)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !744,  file: !38, line: 12, baseType: !753, size: 128, offset: 256)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !744,  file: !38, line: 13, baseType: !988, size: 128, offset: 384)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !744,  file: !38, line: 14, baseType: !995, size: 128, offset: 512)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !744,  file: !38, line: 15, baseType: !1004, size: 1152, offset: 640)
!1029 = !{!745,!747,!749,!751,!987,!994,!1002,!1028}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1029)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!1032 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1044 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !1003, line: 151, flags: DIFlagFwdDecl)!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1033,  file: !1032, line: 13, baseType: !12, size: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1033,  file: !1032, line: 14, baseType: !12, size: 32, offset: 32)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1033,  file: !1032, line: 15, baseType: !1036, size: 64, offset: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1033,  file: !1032, line: 16, baseType: !1038, size: 64, offset: 128)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1033,  file: !1032, line: 17, baseType: !1040, size: 64, offset: 192)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1033,  file: !1032, line: 18, baseType: !1042, size: 64, offset: 256)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1033,  file: !1032, line: 19, baseType: !1045, size: 64, offset: 320)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1033,  file: !1032, line: 20, baseType: !1047, size: 64, offset: 384)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1033,  file: !1032, line: 21, baseType: !51, size: 128, offset: 448)
!1050 = !{!1034,!1035,!1037,!1039,!1041,!1043,!1046,!1048,!1049}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1032, line: 11,  size: 576, elements: !1050)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1053,  file: !724, line: 64, baseType: !1054, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1053,  file: !724, line: 65, baseType: !1056, size: 64, offset: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1053,  file: !724, line: 66, baseType: !1058, size: 64, offset: 128)
!1060 = !{!1055,!1057,!1059}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !724, line: 62,  size: 192, elements: !1060)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1067,  file: !752, line: 0, baseType: !1068, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1067,  file: !752, line: 0, baseType: !1070, size: 64, offset: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1067,  file: !752, line: 0, baseType: !1072, size: 64, offset: 128)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1067,  file: !752, line: 0, baseType: !1074, size: 64, offset: 192)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1067,  file: !752, line: 0, baseType: !1076, size: 64, offset: 256)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1067,  file: !752, line: 0, baseType: !31, size: 32, offset: 320)
!1079 = !{!1069,!1071,!1073,!1075,!1077,!1078}
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !752, line: 11,  size: 384, elements: !1079)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1063,  file: !752, line: 0, baseType: !31, size: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1063,  file: !752, line: 0, baseType: !31, size: 32, offset: 32)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1063,  file: !752, line: 0, baseType: !31, size: 32, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1063,  file: !752, line: 0, baseType: !1080, size: 64, offset: 128)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1063,  file: !752, line: 0, baseType: !1082, size: 64, offset: 192)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1063,  file: !752, line: 0, baseType: !1084, size: 64, offset: 256)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1063,  file: !752, line: 0, baseType: !1087, size: 64, offset: 320)
!1089 = !{!1064,!1065,!1066,!1081,!1083,!1085,!1088}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !752, line: 21,  size: 384, elements: !1089)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1094,  file: !335, line: 0, baseType: !1095, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1094,  file: !335, line: 0, baseType: !12, size: 32, offset: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1094,  file: !335, line: 0, baseType: !12, size: 32, offset: 96)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1094,  file: !335, line: 0, baseType: !1099, size: 64, offset: 128)
!1101 = !{!1096,!1097,!1098,!1100}
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !335, line: 7,  size: 192, elements: !1101)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1104,  file: !724, line: 25, baseType: !1105, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1104,  file: !724, line: 26, baseType: !1107, size: 64, offset: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1104,  file: !724, line: 27, baseType: !1109, size: 64, offset: 128)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1104,  file: !724, line: 28, baseType: !1111, size: 64, offset: 192)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1104,  file: !724, line: 29, baseType: !1113, size: 64, offset: 256)
!1115 = !{!1106,!1108,!1110,!1112,!1114}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !724, line: 23,  size: 320, elements: !1115)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1121,  file: !145, line: 0, baseType: !12, size: 32)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1121,  file: !145, line: 0, baseType: !12, size: 32, offset: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1121,  file: !145, line: 0, baseType: !1124, size: 64, offset: 64)
!1126 = !{!1122,!1123,!1125}
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !145, line: 1,  size: 128, elements: !1126)
!1129 = !DISubrange(count: 256)
!1128 = !{!1129}
!1130 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !201, size: 72, elements: !1128)
!1133 = !DISubrange(count: 256)
!1132 = !{!1133}
!1134 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !146, size: 72, elements: !1132)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1119,  file: !145, line: 83, baseType: !31, size: 32)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1119,  file: !145, line: 84, baseType: !1121, size: 128, offset: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1119,  file: !145, line: 85, baseType: !1130, size: 16384, offset: 192)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1119,  file: !145, line: 86, baseType: !1134, size: 16384, offset: 16576)
!1136 = !{!1120,!1127,!1131,!1135}
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !145, line: 81,  size: 32960, elements: !1136)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1138,  file: !724, line: 3, baseType: !12, size: 32)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1138,  file: !724, line: 4, baseType: !12, size: 32, offset: 32)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1138,  file: !724, line: 5, baseType: !12, size: 32, offset: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1138,  file: !724, line: 6, baseType: !12, size: 32, offset: 96)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1138,  file: !724, line: 7, baseType: !12, size: 32, offset: 128)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1138,  file: !724, line: 8, baseType: !12, size: 32, offset: 160)
!1145 = !{!1139,!1140,!1141,!1142,!1143,!1144}
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !724, line: 1,  size: 192, elements: !1145)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1147,  file: !65, line: 3, baseType: !1148, size: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1147,  file: !65, line: 4, baseType: !1150, size: 64, offset: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1147,  file: !65, line: 5, baseType: !1152, size: 64, offset: 128)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1147,  file: !65, line: 6, baseType: !995, size: 128, offset: 192)
!1155 = !{!1149,!1151,!1153,!1154}
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1155)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1157,  file: !34, line: 0, baseType: !12, size: 32)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1157,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1157,  file: !34, line: 0, baseType: !1161, size: 64, offset: 64)
!1163 = !{!1158,!1159,!1162}
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1163)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1168,  file: !724, line: 5, baseType: !12, size: 32)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1168,  file: !724, line: 6, baseType: !1170, size: 64, offset: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1168,  file: !724, line: 7, baseType: !1172, size: 64, offset: 128)
!1174 = !{!1169,!1171,!1173}
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !724, line: 3,  size: 192, elements: !1174)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1176,  file: !724, line: 3, baseType: !1177, size: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1176,  file: !724, line: 4, baseType: !1179, size: 64, offset: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1176,  file: !724, line: 5, baseType: !1181, size: 64, offset: 128)
!1183 = !{!1178,!1180,!1182}
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !724, line: 1,  size: 192, elements: !1183)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !725,  file: !724, line: 36, baseType: !12, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !725,  file: !724, line: 37, baseType: !12, size: 32, offset: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !725,  file: !724, line: 38, baseType: !728, size: 64, offset: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !725,  file: !724, line: 39, baseType: !730, size: 64, offset: 128)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !725,  file: !724, line: 40, baseType: !740, size: 64, offset: 192)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !725,  file: !724, line: 41, baseType: !742, size: 64, offset: 256)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !725,  file: !724, line: 42, baseType: !1030, size: 64, offset: 320)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !725,  file: !724, line: 43, baseType: !1051, size: 64, offset: 384)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !725,  file: !724, line: 44, baseType: !1061, size: 64, offset: 448)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !725,  file: !724, line: 45, baseType: !1090, size: 64, offset: 512)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !725,  file: !724, line: 46, baseType: !1092, size: 64, offset: 576)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !725,  file: !724, line: 47, baseType: !1102, size: 64, offset: 640)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !725,  file: !724, line: 48, baseType: !1104, size: 320, offset: 704)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !725,  file: !724, line: 49, baseType: !808, size: 128, offset: 1024)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !725,  file: !724, line: 50, baseType: !35, size: 1920, offset: 1152)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !725,  file: !724, line: 51, baseType: !1119, size: 32960, offset: 3072)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !725,  file: !724, line: 52, baseType: !1138, size: 192, offset: 36032)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !725,  file: !724, line: 53, baseType: !1147, size: 320, offset: 36224)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !725,  file: !724, line: 54, baseType: !1157, size: 128, offset: 36544)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !725,  file: !724, line: 55, baseType: !753, size: 128, offset: 36672)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !725,  file: !724, line: 56, baseType: !753, size: 128, offset: 36800)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !725,  file: !724, line: 57, baseType: !988, size: 128, offset: 36928)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !725,  file: !724, line: 58, baseType: !1168, size: 192, offset: 37056)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !725,  file: !724, line: 59, baseType: !1176, size: 192, offset: 37248)
!1185 = !{!726,!727,!729,!731,!741,!743,!1031,!1052,!1062,!1091,!1093,!1103,!1116,!1117,!1118,!1137,!1146,!1156,!1164,!1165,!1166,!1167,!1175,!1184}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !724, line: 34,  size: 37440, elements: !1185)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1188 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1201,  file: !1188, line: 23, baseType: !1202, size: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1201,  file: !1188, line: 24, baseType: !1204, size: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1201,  file: !1188, line: 25, baseType: !1206, size: 64)
!1208 = !{!1203,!1205,!1207}
!1201 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1188, line: 0,  size: 64, elements: !1208)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1191,  file: !1188, line: 30, baseType: !12, size: 32)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1191,  file: !1188, line: 31, baseType: !12, size: 32, offset: 32)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1191,  file: !1188, line: 32, baseType: !12, size: 32, offset: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1191,  file: !1188, line: 33, baseType: !12, size: 32, offset: 96)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1191,  file: !1188, line: 34, baseType: !12, size: 32, offset: 128)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1191,  file: !1188, line: 35, baseType: !1197, size: 64, offset: 192)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1191,  file: !1188, line: 36, baseType: !1199, size: 64, offset: 256)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1191,  file: !1188, line: 37, baseType: !1201, size: 64, offset: 320)
!1210 = !{!1192,!1193,!1194,!1195,!1196,!1198,!1200,!1209}
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1188, line: 28,  size: 384, elements: !1210)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1213,  file: !1188, line: 42, baseType: !12, size: 32)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1213,  file: !1188, line: 43, baseType: !12, size: 32, offset: 32)
!1216 = !{!1214,!1215}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1188, line: 40,  size: 64, elements: !1216)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1189,  file: !1188, line: 48, baseType: !12, size: 32)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1189,  file: !1188, line: 49, baseType: !1191, size: 384, offset: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1189,  file: !1188, line: 50, baseType: !1191, size: 384, offset: 448)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1189,  file: !1188, line: 51, baseType: !1213, size: 64, offset: 832)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1189,  file: !1188, line: 52, baseType: !1218, size: 64, offset: 896)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1189,  file: !1188, line: 53, baseType: !1220, size: 64, offset: 960)
!1222 = !{!1190,!1211,!1212,!1217,!1219,!1221}
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1188, line: 46,  size: 1024, elements: !1222)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!1231 = !DISubrange(count: 32)
!1230 = !{!1231}
!1232 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1230)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1234,  file: !717, line: 26, baseType: !732, size: 32832)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1234,  file: !717, line: 27, baseType: !732, size: 32832, offset: 32832)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1234,  file: !717, line: 28, baseType: !732, size: 32832, offset: 65664)
!1238 = !{!1235,!1236,!1237}
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !717, line: 24,  size: 98496, elements: !1238)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1229,  file: !717, line: 43, baseType: !1232, size: 256)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1229,  file: !717, line: 44, baseType: !1234, size: 98496, offset: 256)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1229,  file: !717, line: 45, baseType: !1234, size: 98496, offset: 98752)
!1241 = !{!1233,!1239,!1240}
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !717, line: 41,  size: 197248, elements: !1241)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1244,  file: !717, line: 57, baseType: !732, size: 32832)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1244,  file: !717, line: 58, baseType: !732, size: 32832, offset: 32832)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1244,  file: !717, line: 59, baseType: !732, size: 32832, offset: 65664)
!1248 = !{!1245,!1246,!1247}
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !717, line: 55,  size: 98496, elements: !1248)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1251,  file: !717, line: 72, baseType: !12, size: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1251,  file: !717, line: 73, baseType: !12, size: 32, offset: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1251,  file: !717, line: 74, baseType: !12, size: 32, offset: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1251,  file: !717, line: 75, baseType: !12, size: 32, offset: 96)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1251,  file: !717, line: 76, baseType: !12, size: 32, offset: 128)
!1257 = !{!1252,!1253,!1254,!1255,!1256}
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !717, line: 70,  size: 160, elements: !1257)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1266,  file: !69, line: 0, baseType: !1267, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1266,  file: !69, line: 0, baseType: !1269, size: 64, offset: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1266,  file: !69, line: 0, baseType: !1271, size: 64, offset: 128)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1266,  file: !69, line: 0, baseType: !1273, size: 64, offset: 192)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1266,  file: !69, line: 0, baseType: !31, size: 32, offset: 256)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1266,  file: !69, line: 0, baseType: !31, size: 32, offset: 288)
!1277 = !{!1268,!1270,!1272,!1274,!1275,!1276}
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 4,  size: 320, elements: !1277)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1262,  file: !69, line: 0, baseType: !31, size: 32)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1262,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1262,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1262,  file: !69, line: 0, baseType: !1278, size: 64, offset: 128)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1262,  file: !69, line: 0, baseType: !1280, size: 64, offset: 192)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1262,  file: !69, line: 0, baseType: !1282, size: 64, offset: 256)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1262,  file: !69, line: 0, baseType: !1285, size: 64, offset: 320)
!1287 = !{!1263,!1264,!1265,!1279,!1281,!1283,!1286}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !69, line: 14,  size: 384, elements: !1287)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1290,  file: !69, line: 0, baseType: !12, size: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1290,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1290,  file: !69, line: 0, baseType: !1294, size: 64, offset: 64)
!1296 = !{!1291,!1292,!1295}
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !1296)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1299,  file: !145, line: 0, baseType: !1300, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1299,  file: !145, line: 0, baseType: !12, size: 32, offset: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1299,  file: !145, line: 0, baseType: !12, size: 32, offset: 96)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1299,  file: !145, line: 0, baseType: !1305, size: 64, offset: 128)
!1307 = !{!1301,!1302,!1303,!1306}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !145, line: 7,  size: 192, elements: !1307)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1309,  file: !145, line: 0, baseType: !1310, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1309,  file: !145, line: 0, baseType: !12, size: 32, offset: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1309,  file: !145, line: 0, baseType: !12, size: 32, offset: 96)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1309,  file: !145, line: 0, baseType: !1314, size: 64, offset: 128)
!1316 = !{!1311,!1312,!1313,!1315}
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !145, line: 7,  size: 192, elements: !1316)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1319,  file: !416, line: 0, baseType: !1320, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1319,  file: !416, line: 0, baseType: !12, size: 32, offset: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1319,  file: !416, line: 0, baseType: !12, size: 32, offset: 96)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1319,  file: !416, line: 0, baseType: !1325, size: 64, offset: 128)
!1327 = !{!1321,!1322,!1323,!1326}
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !416, line: 7,  size: 192, elements: !1327)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1331,  file: !69, line: 0, baseType: !1332, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1331,  file: !69, line: 0, baseType: !1334, size: 64, offset: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1331,  file: !69, line: 0, baseType: !1336, size: 64, offset: 128)
!1338 = !{!1333,!1335,!1337}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !1338)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1329,  file: !69, line: 0, baseType: !12, size: 32)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1329,  file: !69, line: 0, baseType: !1339, size: 64, offset: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1329,  file: !69, line: 0, baseType: !1341, size: 64, offset: 128)
!1343 = !{!1330,!1340,!1342}
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !1343)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1345,  file: !69, line: 0, baseType: !12, size: 32)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1345,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1345,  file: !69, line: 0, baseType: !1349, size: 64, offset: 64)
!1351 = !{!1346,!1347,!1350}
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !69, line: 1,  size: 128, elements: !1351)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1259,  file: !717, line: 8, baseType: !1260, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1259,  file: !717, line: 9, baseType: !1288, size: 64, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1259,  file: !717, line: 10, baseType: !1290, size: 128, offset: 128)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1259,  file: !717, line: 11, baseType: !363, size: 192, offset: 256)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1259,  file: !717, line: 12, baseType: !1299, size: 192, offset: 448)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1259,  file: !717, line: 13, baseType: !1309, size: 192, offset: 640)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1259,  file: !717, line: 14, baseType: !235, size: 192, offset: 832)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1259,  file: !717, line: 15, baseType: !1319, size: 192, offset: 1024)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1259,  file: !717, line: 16, baseType: !1329, size: 192, offset: 1216)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1259,  file: !717, line: 17, baseType: !1345, size: 128, offset: 1408)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1259,  file: !717, line: 18, baseType: !1345, size: 128, offset: 1536)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1259,  file: !717, line: 19, baseType: !1345, size: 128, offset: 1664)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1259,  file: !717, line: 20, baseType: !1345, size: 128, offset: 1792)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1259,  file: !717, line: 21, baseType: !1345, size: 128, offset: 1920)
!1357 = !{!1261,!1289,!1297,!1298,!1308,!1317,!1318,!1328,!1344,!1352,!1353,!1354,!1355,!1356}
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !717, line: 6,  size: 2048, elements: !1357)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !718,  file: !717, line: 91, baseType: !12, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !718,  file: !717, line: 92, baseType: !12, size: 32, offset: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !718,  file: !717, line: 93, baseType: !12, size: 32, offset: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !718,  file: !717, line: 94, baseType: !722, size: 64, offset: 128)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !718,  file: !717, line: 95, baseType: !1186, size: 64, offset: 192)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !718,  file: !717, line: 96, baseType: !1223, size: 64, offset: 256)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !718,  file: !717, line: 97, baseType: !1225, size: 64, offset: 320)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !718,  file: !717, line: 98, baseType: !1227, size: 64, offset: 384)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !718,  file: !717, line: 99, baseType: !1242, size: 64, offset: 448)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !718,  file: !717, line: 100, baseType: !1249, size: 64, offset: 512)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !718,  file: !717, line: 101, baseType: !1251, size: 160, offset: 576)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !718,  file: !717, line: 102, baseType: !1259, size: 2048, offset: 768)
!1359 = !{!719,!720,!721,!723,!1187,!1224,!1226,!1228,!1243,!1250,!1258,!1358}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !717, line: 89,  size: 2816, elements: !1359)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1370,  file: !145, line: 0, baseType: !1371, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1370,  file: !145, line: 0, baseType: !1373, size: 64, offset: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1370,  file: !145, line: 0, baseType: !1375, size: 64, offset: 128)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1370,  file: !145, line: 0, baseType: !1377, size: 64, offset: 192)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1370,  file: !145, line: 0, baseType: !1379, size: 64, offset: 256)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1370,  file: !145, line: 0, baseType: !31, size: 32, offset: 320)
!1382 = !{!1372,!1374,!1376,!1378,!1380,!1381}
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !145, line: 11,  size: 384, elements: !1382)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1366,  file: !145, line: 0, baseType: !31, size: 32)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1366,  file: !145, line: 0, baseType: !31, size: 32, offset: 32)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1366,  file: !145, line: 0, baseType: !31, size: 32, offset: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1366,  file: !145, line: 0, baseType: !1383, size: 64, offset: 128)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1366,  file: !145, line: 0, baseType: !1385, size: 64, offset: 192)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1366,  file: !145, line: 0, baseType: !1387, size: 64, offset: 256)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1366,  file: !145, line: 0, baseType: !1390, size: 64, offset: 320)
!1392 = !{!1367,!1368,!1369,!1384,!1386,!1388,!1391}
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !145, line: 21,  size: 384, elements: !1392)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1399,  file: !335, line: 0, baseType: !1400, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1399,  file: !335, line: 0, baseType: !1402, size: 64, offset: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1399,  file: !335, line: 0, baseType: !1404, size: 64, offset: 128)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1399,  file: !335, line: 0, baseType: !1406, size: 64, offset: 192)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1399,  file: !335, line: 0, baseType: !31, size: 32, offset: 256)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1399,  file: !335, line: 0, baseType: !31, size: 32, offset: 288)
!1410 = !{!1401,!1403,!1405,!1407,!1408,!1409}
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !335, line: 4,  size: 320, elements: !1410)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1395,  file: !335, line: 0, baseType: !31, size: 32)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1395,  file: !335, line: 0, baseType: !31, size: 32, offset: 32)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1395,  file: !335, line: 0, baseType: !31, size: 32, offset: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1395,  file: !335, line: 0, baseType: !1411, size: 64, offset: 128)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1395,  file: !335, line: 0, baseType: !1413, size: 64, offset: 192)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1395,  file: !335, line: 0, baseType: !1415, size: 64, offset: 256)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1395,  file: !335, line: 0, baseType: !1418, size: 64, offset: 320)
!1420 = !{!1396,!1397,!1398,!1412,!1414,!1416,!1419}
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !335, line: 14,  size: 384, elements: !1420)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!1427 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1428,  file: !1427, line: 4, baseType: !31, size: 32)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1428,  file: !1427, line: 5, baseType: !31, size: 32, offset: 32)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1428,  file: !1427, line: 6, baseType: !12, size: 32, offset: 64)
!1432 = !{!1429,!1430,!1431}
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1427, line: 2,  size: 96, elements: !1432)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1438 = !DISubrange(count: 5)
!1437 = !{!1438}
!1439 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !235, size: 72, elements: !1437)
!1442 = !DISubrange(count: 5)
!1441 = !{!1442}
!1443 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !235, size: 72, elements: !1441)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1445,  file: !708, line: 39, baseType: !47, size: 320)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1445,  file: !708, line: 40, baseType: !47, size: 320, offset: 320)
!1448 = !{!1446,!1447}
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !708, line: 37,  size: 640, elements: !1448)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1452,  file: !46, line: 180, baseType: !123, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1452,  file: !46, line: 181, baseType: !123, size: 64, offset: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1452,  file: !46, line: 182, baseType: !797, size: 128, offset: 128)
!1456 = !{!1453,!1454,!1455}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !46, line: 178,  size: 256, elements: !1456)
!1458 = !DISubrange(count: 4)
!1457 = !{!1458}
!1459 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1452, size: 72, elements: !1457)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1450,  file: !708, line: 17, baseType: !12, size: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1450,  file: !708, line: 18, baseType: !1459, size: 1024, offset: 64)
!1461 = !{!1451,!1460}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !708, line: 15,  size: 1088, elements: !1461)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !709,  file: !708, line: 66, baseType: !31, size: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !709,  file: !708, line: 67, baseType: !12, size: 32, offset: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !709,  file: !708, line: 68, baseType: !12, size: 32, offset: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !709,  file: !708, line: 69, baseType: !12, size: 32, offset: 96)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !709,  file: !708, line: 70, baseType: !123, size: 64, offset: 128)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !709,  file: !708, line: 71, baseType: !715, size: 64, offset: 192)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !709,  file: !708, line: 72, baseType: !1360, size: 64, offset: 256)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !709,  file: !708, line: 73, baseType: !1362, size: 64, offset: 320)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !709,  file: !708, line: 74, baseType: !1364, size: 64, offset: 384)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !709,  file: !708, line: 75, baseType: !1393, size: 64, offset: 448)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !709,  file: !708, line: 76, baseType: !1421, size: 64, offset: 512)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !709,  file: !708, line: 77, baseType: !1423, size: 64, offset: 576)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !709,  file: !708, line: 78, baseType: !1425, size: 64, offset: 640)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !709,  file: !708, line: 79, baseType: !1433, size: 64, offset: 704)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !709,  file: !708, line: 80, baseType: !1435, size: 64, offset: 768)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !709,  file: !708, line: 81, baseType: !1439, size: 320, offset: 832)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !709,  file: !708, line: 82, baseType: !1443, size: 320, offset: 1152)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !709,  file: !708, line: 83, baseType: !1445, size: 640, offset: 1472)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !709,  file: !708, line: 84, baseType: !1450, size: 1088, offset: 2112)
!1463 = !{!710,!711,!712,!713,!714,!716,!1361,!1363,!1365,!1394,!1422,!1424,!1426,!1434,!1436,!1440,!1444,!1449,!1462}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !708, line: 64,  size: 3200, elements: !1463)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !31, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !673, size: 64, offset: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !675, size: 64, offset: 128)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !677, size: 64, offset: 192)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !706, size: 64, offset: 256)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !1464, size: 64, offset: 320)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1466, size: 64, offset: 384)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1468, size: 64, offset: 448)
!1470 = !{!67,!68,!674,!676,!678,!707,!1465,!1467,!1469}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1470)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1475,  file: !251, line: 215, baseType: !1476, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1475,  file: !251, line: 216, baseType: !1478, size: 64, offset: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1475,  file: !251, line: 217, baseType: !1480, size: 64, offset: 128)
!1482 = !{!1477,!1479,!1481}
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !251, line: 213,  size: 192, elements: !1482)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1486 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1491 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1515 = !DISubrange(count: 24)
!1514 = !{!1515}
!1516 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1514)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1504,  file: !72, line: 119, baseType: !1505, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1504,  file: !72, line: 120, baseType: !12, size: 32, offset: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1504,  file: !72, line: 121, baseType: !12, size: 32, offset: 96)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1504,  file: !72, line: 122, baseType: !12, size: 32, offset: 128)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1504,  file: !72, line: 123, baseType: !95, size: 256, offset: 160)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1504,  file: !72, line: 124, baseType: !1511, size: 64, offset: 448)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1504,  file: !72, line: 125, baseType: !73, size: 192, offset: 512)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1504,  file: !72, line: 126, baseType: !1516, size: 192, offset: 704)
!1518 = !{!1506,!1507,!1508,!1509,!1510,!1512,!1513,!1517}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 117,  size: 896, elements: !1518)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1501,  file: !72, line: 131, baseType: !12, size: 32)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1501,  file: !72, line: 132, baseType: !12, size: 32, offset: 32)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1501,  file: !72, line: 133, baseType: !1504, size: 896, offset: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1501,  file: !72, line: 134, baseType: !73, size: 192, offset: 960)
!1521 = !{!1502,!1503,!1519,!1520}
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 129,  size: 1152, elements: !1521)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1500,  file: !1491, line: 4, baseType: !1501, size: 1152)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1500,  file: !1491, line: 5, baseType: !1501, size: 1152, offset: 1152)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1500,  file: !1491, line: 6, baseType: !1501, size: 1152, offset: 2304)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1500,  file: !1491, line: 7, baseType: !1501, size: 1152, offset: 3456)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1500,  file: !1491, line: 9, baseType: !1501, size: 1152, offset: 4608)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1500,  file: !1491, line: 10, baseType: !1501, size: 1152, offset: 5760)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1500,  file: !1491, line: 11, baseType: !1501, size: 1152, offset: 6912)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1500,  file: !1491, line: 12, baseType: !1501, size: 1152, offset: 8064)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1500,  file: !1491, line: 13, baseType: !1501, size: 1152, offset: 9216)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1500,  file: !1491, line: 14, baseType: !1501, size: 1152, offset: 10368)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1500,  file: !1491, line: 15, baseType: !1501, size: 1152, offset: 11520)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1500,  file: !1491, line: 18, baseType: !1501, size: 1152, offset: 12672)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1500,  file: !1491, line: 19, baseType: !1501, size: 1152, offset: 13824)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1500,  file: !1491, line: 20, baseType: !1501, size: 1152, offset: 14976)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1500,  file: !1491, line: 21, baseType: !1501, size: 1152, offset: 16128)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1500,  file: !1491, line: 22, baseType: !1501, size: 1152, offset: 17280)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1500,  file: !1491, line: 23, baseType: !1501, size: 1152, offset: 18432)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1500,  file: !1491, line: 24, baseType: !1501, size: 1152, offset: 19584)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1500,  file: !1491, line: 25, baseType: !1501, size: 1152, offset: 20736)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1500,  file: !1491, line: 26, baseType: !1501, size: 1152, offset: 21888)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1500,  file: !1491, line: 27, baseType: !1501, size: 1152, offset: 23040)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1500,  file: !1491, line: 28, baseType: !1501, size: 1152, offset: 24192)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1500,  file: !1491, line: 29, baseType: !1501, size: 1152, offset: 25344)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1500,  file: !1491, line: 31, baseType: !1501, size: 1152, offset: 26496)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1500,  file: !1491, line: 32, baseType: !1501, size: 1152, offset: 27648)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1500,  file: !1491, line: 33, baseType: !1501, size: 1152, offset: 28800)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1500,  file: !1491, line: 34, baseType: !1501, size: 1152, offset: 29952)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1500,  file: !1491, line: 35, baseType: !1501, size: 1152, offset: 31104)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1500,  file: !1491, line: 36, baseType: !1501, size: 1152, offset: 32256)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1500,  file: !1491, line: 37, baseType: !1501, size: 1152, offset: 33408)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1500,  file: !1491, line: 38, baseType: !1501, size: 1152, offset: 34560)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1500,  file: !1491, line: 39, baseType: !1501, size: 1152, offset: 35712)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1500,  file: !1491, line: 40, baseType: !1501, size: 1152, offset: 36864)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1500,  file: !1491, line: 41, baseType: !1501, size: 1152, offset: 38016)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1500,  file: !1491, line: 43, baseType: !1501, size: 1152, offset: 39168)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1500,  file: !1491, line: 44, baseType: !1501, size: 1152, offset: 40320)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1500,  file: !1491, line: 45, baseType: !1501, size: 1152, offset: 41472)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1500,  file: !1491, line: 46, baseType: !1501, size: 1152, offset: 42624)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1500,  file: !1491, line: 47, baseType: !1501, size: 1152, offset: 43776)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1500,  file: !1491, line: 48, baseType: !1501, size: 1152, offset: 44928)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1500,  file: !1491, line: 49, baseType: !1501, size: 1152, offset: 46080)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1500,  file: !1491, line: 50, baseType: !1501, size: 1152, offset: 47232)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1500,  file: !1491, line: 51, baseType: !1501, size: 1152, offset: 48384)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1500,  file: !1491, line: 52, baseType: !1501, size: 1152, offset: 49536)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1500,  file: !1491, line: 53, baseType: !1501, size: 1152, offset: 50688)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1500,  file: !1491, line: 54, baseType: !1501, size: 1152, offset: 51840)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1500,  file: !1491, line: 55, baseType: !1501, size: 1152, offset: 52992)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1500,  file: !1491, line: 56, baseType: !1501, size: 1152, offset: 54144)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1500,  file: !1491, line: 57, baseType: !1501, size: 1152, offset: 55296)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1500,  file: !1491, line: 58, baseType: !1501, size: 1152, offset: 56448)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1500,  file: !1491, line: 59, baseType: !1501, size: 1152, offset: 57600)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1500,  file: !1491, line: 60, baseType: !1501, size: 1152, offset: 58752)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1500,  file: !1491, line: 61, baseType: !1501, size: 1152, offset: 59904)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1500,  file: !1491, line: 62, baseType: !1501, size: 1152, offset: 61056)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1500,  file: !1491, line: 63, baseType: !1501, size: 1152, offset: 62208)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1500,  file: !1491, line: 64, baseType: !1501, size: 1152, offset: 63360)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1500,  file: !1491, line: 66, baseType: !1501, size: 1152, offset: 64512)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1500,  file: !1491, line: 67, baseType: !1501, size: 1152, offset: 65664)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1500,  file: !1491, line: 68, baseType: !1501, size: 1152, offset: 66816)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1500,  file: !1491, line: 69, baseType: !1501, size: 1152, offset: 67968)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1500,  file: !1491, line: 70, baseType: !1501, size: 1152, offset: 69120)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1500,  file: !1491, line: 71, baseType: !1501, size: 1152, offset: 70272)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1500,  file: !1491, line: 72, baseType: !1501, size: 1152, offset: 71424)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1500,  file: !1491, line: 74, baseType: !1501, size: 1152, offset: 72576)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1500,  file: !1491, line: 75, baseType: !1501, size: 1152, offset: 73728)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1500,  file: !1491, line: 76, baseType: !1501, size: 1152, offset: 74880)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1500,  file: !1491, line: 77, baseType: !1501, size: 1152, offset: 76032)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1500,  file: !1491, line: 79, baseType: !1501, size: 1152, offset: 77184)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1500,  file: !1491, line: 80, baseType: !1501, size: 1152, offset: 78336)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1500,  file: !1491, line: 81, baseType: !1501, size: 1152, offset: 79488)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1500,  file: !1491, line: 82, baseType: !1501, size: 1152, offset: 80640)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1500,  file: !1491, line: 83, baseType: !1501, size: 1152, offset: 81792)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1500,  file: !1491, line: 84, baseType: !1501, size: 1152, offset: 82944)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1500,  file: !1491, line: 85, baseType: !1501, size: 1152, offset: 84096)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1500,  file: !1491, line: 86, baseType: !1501, size: 1152, offset: 85248)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1500,  file: !1491, line: 89, baseType: !1501, size: 1152, offset: 86400)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1500,  file: !1491, line: 90, baseType: !1501, size: 1152, offset: 87552)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1500,  file: !1491, line: 91, baseType: !1501, size: 1152, offset: 88704)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1500,  file: !1491, line: 92, baseType: !1501, size: 1152, offset: 89856)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1500,  file: !1491, line: 93, baseType: !1501, size: 1152, offset: 91008)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1500,  file: !1491, line: 94, baseType: !1501, size: 1152, offset: 92160)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1500,  file: !1491, line: 95, baseType: !1501, size: 1152, offset: 93312)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1500,  file: !1491, line: 96, baseType: !1501, size: 1152, offset: 94464)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1500,  file: !1491, line: 97, baseType: !1501, size: 1152, offset: 95616)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1500,  file: !1491, line: 98, baseType: !1501, size: 1152, offset: 96768)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1500,  file: !1491, line: 99, baseType: !1501, size: 1152, offset: 97920)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1500,  file: !1491, line: 100, baseType: !1501, size: 1152, offset: 99072)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1500,  file: !1491, line: 101, baseType: !1501, size: 1152, offset: 100224)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1500,  file: !1491, line: 103, baseType: !1501, size: 1152, offset: 101376)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1500,  file: !1491, line: 104, baseType: !1501, size: 1152, offset: 102528)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1500,  file: !1491, line: 105, baseType: !1501, size: 1152, offset: 103680)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1500,  file: !1491, line: 106, baseType: !1501, size: 1152, offset: 104832)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1500,  file: !1491, line: 107, baseType: !1501, size: 1152, offset: 105984)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1500,  file: !1491, line: 108, baseType: !1501, size: 1152, offset: 107136)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1500,  file: !1491, line: 109, baseType: !1501, size: 1152, offset: 108288)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1500,  file: !1491, line: 110, baseType: !1501, size: 1152, offset: 109440)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1500,  file: !1491, line: 112, baseType: !1501, size: 1152, offset: 110592)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1500,  file: !1491, line: 113, baseType: !1501, size: 1152, offset: 111744)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1500,  file: !1491, line: 114, baseType: !1501, size: 1152, offset: 112896)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1500,  file: !1491, line: 116, baseType: !1501, size: 1152, offset: 114048)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1500,  file: !1491, line: 117, baseType: !1501, size: 1152, offset: 115200)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1500,  file: !1491, line: 118, baseType: !1501, size: 1152, offset: 116352)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1500,  file: !1491, line: 119, baseType: !1501, size: 1152, offset: 117504)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1500,  file: !1491, line: 120, baseType: !1501, size: 1152, offset: 118656)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1500,  file: !1491, line: 121, baseType: !1501, size: 1152, offset: 119808)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1500,  file: !1491, line: 122, baseType: !1501, size: 1152, offset: 120960)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1500,  file: !1491, line: 124, baseType: !1501, size: 1152, offset: 122112)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1500,  file: !1491, line: 125, baseType: !1501, size: 1152, offset: 123264)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1500,  file: !1491, line: 127, baseType: !1501, size: 1152, offset: 124416)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1500,  file: !1491, line: 128, baseType: !1501, size: 1152, offset: 125568)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1500,  file: !1491, line: 129, baseType: !1501, size: 1152, offset: 126720)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1500,  file: !1491, line: 130, baseType: !1501, size: 1152, offset: 127872)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1500,  file: !1491, line: 131, baseType: !1501, size: 1152, offset: 129024)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1500,  file: !1491, line: 132, baseType: !1501, size: 1152, offset: 130176)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1500,  file: !1491, line: 134, baseType: !1501, size: 1152, offset: 131328)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1500,  file: !1491, line: 135, baseType: !1501, size: 1152, offset: 132480)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1500,  file: !1491, line: 136, baseType: !1501, size: 1152, offset: 133632)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1500,  file: !1491, line: 137, baseType: !1501, size: 1152, offset: 134784)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1500,  file: !1491, line: 138, baseType: !1501, size: 1152, offset: 135936)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1500,  file: !1491, line: 140, baseType: !1501, size: 1152, offset: 137088)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1500,  file: !1491, line: 141, baseType: !1501, size: 1152, offset: 138240)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1500,  file: !1491, line: 142, baseType: !1501, size: 1152, offset: 139392)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1500,  file: !1491, line: 143, baseType: !1501, size: 1152, offset: 140544)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1500,  file: !1491, line: 145, baseType: !1501, size: 1152, offset: 141696)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1500,  file: !1491, line: 146, baseType: !1501, size: 1152, offset: 142848)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1500,  file: !1491, line: 147, baseType: !1501, size: 1152, offset: 144000)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1500,  file: !1491, line: 149, baseType: !1501, size: 1152, offset: 145152)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1500,  file: !1491, line: 150, baseType: !1501, size: 1152, offset: 146304)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1500,  file: !1491, line: 151, baseType: !1501, size: 1152, offset: 147456)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1500,  file: !1491, line: 152, baseType: !1501, size: 1152, offset: 148608)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1500,  file: !1491, line: 153, baseType: !1501, size: 1152, offset: 149760)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1500,  file: !1491, line: 154, baseType: !1501, size: 1152, offset: 150912)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1500,  file: !1491, line: 155, baseType: !1501, size: 1152, offset: 152064)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1500,  file: !1491, line: 156, baseType: !1501, size: 1152, offset: 153216)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1500,  file: !1491, line: 157, baseType: !1501, size: 1152, offset: 154368)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1500,  file: !1491, line: 158, baseType: !1501, size: 1152, offset: 155520)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1500,  file: !1491, line: 160, baseType: !1501, size: 1152, offset: 156672)
!1659 = !{!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1647,!1648,!1649,!1650,!1651,!1652,!1653,!1654,!1655,!1656,!1657,!1658}
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1491, line: 2,  size: 157824, elements: !1659)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1688 = !DISubrange(count: 64)
!1687 = !{!1688}
!1689 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1687)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1681,  file: !72, line: 110, baseType: !12, size: 32)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1681,  file: !72, line: 111, baseType: !12, size: 32, offset: 32)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1681,  file: !72, line: 112, baseType: !12, size: 32, offset: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1681,  file: !72, line: 113, baseType: !1685, size: 64, offset: 128)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1681,  file: !72, line: 114, baseType: !1689, size: 512, offset: 192)
!1691 = !{!1682,!1683,!1684,!1686,!1690}
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 108,  size: 704, elements: !1691)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1676,  file: !72, line: 0, baseType: !1677, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1676,  file: !72, line: 0, baseType: !1679, size: 64, offset: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1676,  file: !72, line: 0, baseType: !1692, size: 64, offset: 128)
!1694 = !{!1678,!1680,!1693}
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !1694)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1673,  file: !72, line: 0, baseType: !12, size: 32)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1673,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1673,  file: !72, line: 0, baseType: !1696, size: 64, offset: 64)
!1698 = !{!1674,!1675,!1697}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !1698)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1670,  file: !72, line: 0, baseType: !12, size: 32)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1670,  file: !72, line: 0, baseType: !31, size: 32, offset: 32)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1670,  file: !72, line: 0, baseType: !1673, size: 128, offset: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1670,  file: !72, line: 0, baseType: !1701, size: 64, offset: 192)
!1703 = !{!1671,!1672,!1699,!1702}
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !1703)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1705,  file: !1491, line: 9, baseType: !99, size: 8)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1705,  file: !1491, line: 10, baseType: !12, size: 32, offset: 32)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1705,  file: !1491, line: 11, baseType: !12, size: 32, offset: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1705,  file: !1491, line: 12, baseType: !31, size: 32, offset: 96)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1705,  file: !1491, line: 13, baseType: !31, size: 32, offset: 128)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1705,  file: !1491, line: 14, baseType: !1711, size: 64, offset: 192)
!1713 = !{!1706,!1707,!1708,!1709,!1710,!1712}
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1491, line: 7,  size: 256, elements: !1713)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1492,  file: !1491, line: 32, baseType: !12, size: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1492,  file: !1491, line: 33, baseType: !12, size: 32, offset: 32)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1492,  file: !1491, line: 34, baseType: !12, size: 32, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1492,  file: !1491, line: 35, baseType: !12, size: 32, offset: 96)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1492,  file: !1491, line: 36, baseType: !12, size: 32, offset: 128)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1492,  file: !1491, line: 37, baseType: !12, size: 32, offset: 160)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1492,  file: !1491, line: 38, baseType: !12, size: 32, offset: 192)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1492,  file: !1491, line: 39, baseType: !1660, size: 64, offset: 256)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1492,  file: !1491, line: 40, baseType: !1662, size: 64, offset: 320)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1492,  file: !1491, line: 41, baseType: !1664, size: 64, offset: 384)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1492,  file: !1491, line: 42, baseType: !1666, size: 64, offset: 448)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1492,  file: !1491, line: 43, baseType: !1668, size: 64, offset: 512)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1492,  file: !1491, line: 44, baseType: !1670, size: 256, offset: 576)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1492,  file: !1491, line: 45, baseType: !1705, size: 256, offset: 832)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1492,  file: !1491, line: 46, baseType: !73, size: 192, offset: 1088)
!1716 = !{!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1661,!1663,!1665,!1667,!1669,!1704,!1714,!1715}
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1491, line: 30,  size: 1280, elements: !1716)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1733,  file: !1486, line: 11, baseType: !31, size: 32)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1733,  file: !1486, line: 12, baseType: !31, size: 32, offset: 32)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1733,  file: !1486, line: 13, baseType: !31, size: 32, offset: 64)
!1737 = !{!1734,!1735,!1736}
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1486, line: 9,  size: 96, elements: !1737)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1739,  file: !1486, line: 20, baseType: !1121, size: 128)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1739,  file: !1486, line: 21, baseType: !1290, size: 128, offset: 128)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1739,  file: !1486, line: 22, baseType: !235, size: 192, offset: 256)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1739,  file: !1486, line: 23, baseType: !995, size: 128, offset: 448)
!1744 = !{!1740,!1741,!1742,!1743}
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1486, line: 18,  size: 576, elements: !1744)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1487,  file: !1486, line: 62, baseType: !12, size: 32)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1487,  file: !1486, line: 63, baseType: !12, size: 32, offset: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1487,  file: !1486, line: 64, baseType: !104, size: 64, offset: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1487,  file: !1486, line: 65, baseType: !1717, size: 64, offset: 128)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1487,  file: !1486, line: 66, baseType: !1719, size: 64, offset: 192)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1487,  file: !1486, line: 67, baseType: !1721, size: 64, offset: 256)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1487,  file: !1486, line: 68, baseType: !1723, size: 64, offset: 320)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1487,  file: !1486, line: 69, baseType: !1725, size: 64, offset: 384)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1487,  file: !1486, line: 70, baseType: !1727, size: 64, offset: 448)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1487,  file: !1486, line: 71, baseType: !1729, size: 64, offset: 512)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1487,  file: !1486, line: 72, baseType: !1731, size: 64, offset: 576)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1487,  file: !1486, line: 73, baseType: !1733, size: 96, offset: 640)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1487,  file: !1486, line: 74, baseType: !1739, size: 576, offset: 736)
!1746 = !{!1488,!1489,!1490,!1718,!1720,!1722,!1724,!1726,!1728,!1730,!1732,!1738,!1745}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1486, line: 60,  size: 1344, elements: !1746)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
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
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1471, size: 64, offset: 320)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1473, size: 64, offset: 384)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1475, size: 64, offset: 448)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1484, size: 64, offset: 512)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1747, size: 64, offset: 576)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1749, size: 64, offset: 640)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1751, size: 64, offset: 704)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1753, size: 64, offset: 768)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !988, size: 128, offset: 832)
!1756 = !{!40,!41,!42,!43,!44,!45,!62,!64,!1472,!1474,!1483,!1485,!1748,!1750,!1752,!1754,!1755}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1756)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1777,  file: !34, line: 4, baseType: !12, size: 32)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1777,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1777,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1777,  file: !34, line: 7, baseType: !109, size: 16, offset: 96)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1777,  file: !34, line: 8, baseType: !109, size: 16, offset: 112)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1777,  file: !34, line: 9, baseType: !1783, size: 64, offset: 128)
!1785 = !{!1778,!1779,!1780,!1781,!1782,!1784}
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1785)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1794,  file: !34, line: 0, baseType: !1795, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1794,  file: !34, line: 0, baseType: !1797, size: 64, offset: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1794,  file: !34, line: 0, baseType: !1799, size: 64, offset: 128)
!1801 = !{!1796,!1798,!1800}
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1801)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1792,  file: !34, line: 0, baseType: !12, size: 32)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1792,  file: !34, line: 0, baseType: !1802, size: 64, offset: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1792,  file: !34, line: 0, baseType: !1804, size: 64, offset: 128)
!1806 = !{!1793,!1803,!1805}
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1806)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1788,  file: !34, line: 9, baseType: !12, size: 32)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1788,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1788,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1788,  file: !34, line: 12, baseType: !1792, size: 192, offset: 128)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1788,  file: !34, line: 13, baseType: !1808, size: 64, offset: 320)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1788,  file: !34, line: 14, baseType: !1810, size: 64, offset: 384)
!1812 = !{!1789,!1790,!1791,!1807,!1809,!1811}
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1812)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1773,  file: !34, line: 25, baseType: !12, size: 32)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1773,  file: !34, line: 26, baseType: !1775, size: 64, offset: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1773,  file: !34, line: 27, baseType: !1786, size: 64, offset: 128)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1773,  file: !34, line: 28, baseType: !1813, size: 64, offset: 192)
!1815 = !{!1774,!1776,!1787,!1814}
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1815)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1767,  file: !34, line: 37, baseType: !12, size: 32)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1767,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1767,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1767,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1767,  file: !34, line: 41, baseType: !123, size: 64, offset: 128)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1767,  file: !34, line: 42, baseType: !1816, size: 64, offset: 192)
!1818 = !{!1768,!1769,!1770,!1771,!1772,!1817}
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1818)
!1820 = !DISubrange(count: 6)
!1819 = !{!1820}
!1821 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1767, size: 72, elements: !1819)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1757, size: 64, offset: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1759, size: 64, offset: 128)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1761, size: 64, offset: 192)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !1763, size: 64, offset: 256)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1765, size: 64, offset: 320)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1821, size: 1536, offset: 384)
!1823 = !{!36,!37,!1758,!1760,!1762,!1764,!1766,!1822}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1823)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1824,  file: !9, line: 0, baseType: !31, size: 32)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1824,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1824,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1824,  file: !9, line: 0, baseType: !1828, size: 64, offset: 128)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1824,  file: !9, line: 0, baseType: !1830, size: 64, offset: 192)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1824,  file: !9, line: 0, baseType: !1832, size: 64, offset: 256)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1824,  file: !9, line: 0, baseType: !1835, size: 64, offset: 320)
!1837 = !{!1825,!1826,!1827,!1829,!1831,!1833,!1836}
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 21,  size: 384, elements: !1837)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1838,  file: !9, line: 240, baseType: !12, size: 32)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1838,  file: !9, line: 241, baseType: !12, size: 32, offset: 32)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1838,  file: !9, line: 242, baseType: !1841, size: 64, offset: 64)
!1843 = !{!1839,!1840,!1842}
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 238,  size: 128, elements: !1843)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1844,  file: !9, line: 0, baseType: !1845, size: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1844,  file: !9, line: 0, baseType: !1847, size: 64, offset: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1844,  file: !9, line: 0, baseType: !1849, size: 64, offset: 128)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1844,  file: !9, line: 0, baseType: !1851, size: 64, offset: 192)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1844,  file: !9, line: 0, baseType: !1853, size: 64, offset: 256)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1844,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!1856 = !{!1846,!1848,!1850,!1852,!1854,!1855}
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !1856)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1857,  file: !9, line: 0, baseType: !31, size: 32)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1857,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1857,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1857,  file: !9, line: 0, baseType: !1861, size: 64, offset: 128)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1857,  file: !9, line: 0, baseType: !1863, size: 64, offset: 192)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1857,  file: !9, line: 0, baseType: !1865, size: 64, offset: 256)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1857,  file: !9, line: 0, baseType: !1868, size: 64, offset: 320)
!1870 = !{!1858,!1859,!1860,!1862,!1864,!1866,!1869}
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikiliSözlük", file: !9, line: 21,  size: 384, elements: !1870)
!1871 = !DINamespace(name:"kök", scope: null)
!1872 = !DINamespace(name:"örs", scope: !1871)
!1873 = !DINamespace(name:"derleme", scope: !1872)
!1874 = !DINamespace(name:"hafıza", scope: !1873)
!1875 = !DINamespace(name:"küme", scope: !1874)


!1877 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1878 = !DILocalVariable(name: "dönüş",
  scope: !1876, file: !1877, line: 15, type: !31)
!1879 = !DILocalVariable(name: "hacim",
  scope: !1876, file: !1877, line: 42, type: !31, arg: 1)
!1880 = !DILocalVariable(name: "dolama",
  scope: !1876, file: !1877, line: 42, type: !31, arg: 2)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !31, !31 }
!1876 = distinct !DISubprogram( name: "küme::DiziSırası_ox109i",
 scope: !1875,
 file: !1877,
 line: 42,
 type: !1881, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1883 = !DILocation(line: 42, column: 25, scope: !1876)
!1884 = !DILocation(line: 42, column: 36, scope: !1876)
!1885 = distinct !DILexicalBlock(
        scope: !1876, file: !1877, line: 43, column: 3)
!1886 = distinct !DILexicalBlock(
        scope: !1885, file: !1877, line: 37, column: 6)
!1887 = distinct !DILexicalBlock(
        scope: !1886, file: !1877, line: 38, column: 3)
!1888 = !DILocation(line: 39, column: 11, scope: !1887)
!1889 = !DILocation(line: 39, column: 21, scope: !1887)
!1890 = !DILocation(line: 37, column: 29, scope: !1887)
!1891 = !DILocation(line: 44, column: 9, scope: !1886)


!1893 = !DILocalVariable(name: "dönüş",
  scope: !1892, file: !1877, line: 15, type: !31)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1895 = !DILocalVariable(name: "Girdi",
  scope: !1892, file: !1877, line: 56, type: !1894, arg: 1)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1894 }
!1892 = distinct !DISubprogram( name: "küme::fna1a_32_ox109i",
 scope: !1875,
 file: !1877,
 line: 56,
 type: !1896, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1898 = !DILocation(line: 56, column: 23, scope: !1892)
!1899 = distinct !DILexicalBlock(
        scope: !1892, file: !1877, line: 57, column: 3)
!1900 = !DILocation(line: 58, column: 5, scope: !1899)
!1901 = !DILocalVariable(name: "sonuç",
  scope: !1899, file: !1877, line: 58, type: !31)
!1902 = !DILocation(line: 58, column: 5, scope: !1899)
!1903 = !DILocation(line: 59, column: 9, scope: !1899)
!1904 = !DILocalVariable(name: "i",
  scope: !1899, file: !1877, line: 59, type: !12)
!1905 = !DILocation(line: 59, column: 9, scope: !1899)
!1906 = !DILocation(line: 59, column: 17, scope: !1899)
!1907 = !DILocation(line: 59, column: 21, scope: !1899)
!1908 = !DILocation(line: 59, column: 21, scope: !1899)
!1909 = !DILocation(line: 59, column: 21, scope: !1899)
!1910 = !DILocation(line: 59, column: 35, scope: !1899)
!1911 = !DILocation(line: 59, column: 35, scope: !1899)
!1912 = !DILocation(line: 59, column: 36, scope: !1899)
!1913 = distinct !DILexicalBlock(
        scope: !1899, file: !1877, line: 60, column: 5)
!1914 = !DILocation(line: 61, column: 15, scope: !1913)
!1915 = !DILocation(line: 61, column: 29, scope: !1913)
!1916 = !DILocation(line: 61, column: 29, scope: !1913)
!1917 = !DILocation(line: 61, column: 29, scope: !1913)
!1918 = !DILocation(line: 61, column: 45, scope: !1913)
!1919 = !DILocation(line: 61, column: 44, scope: !1913)
!1920 = !DILocation(line: 61, column: 7, scope: !1913)
!1921 = !DILocation(line: 62, column: 15, scope: !1913)
!1922 = !DILocation(line: 62, column: 7, scope: !1913)
!1923 = !DILocation(line: 64, column: 9, scope: !1899)


!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1926 = !DILocalVariable(name: "dönüş",
  scope: !1924, file: !1877, line: 15, type: !1925)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1928 = !DILocalVariable(name: "Hafıza",
  scope: !1924, file: !1877, line: 137, type: !1927, arg: 1)
!1929 = !DILocalVariable(name: "hacim",
  scope: !1924, file: !1877, line: 137, type: !31, arg: 2)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1927, !31 }
!1924 = distinct !DISubprogram( name: "küme::Yeni_ox109i",
 scope: !1875,
 file: !1877,
 line: 137,
 type: !1930, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1932 = !DILocation(line: 137, column: 19, scope: !1924)
!1933 = !DILocation(line: 137, column: 38, scope: !1924)
!1934 = distinct !DILexicalBlock(
        scope: !1924, file: !1877, line: 138, column: 3)
!1935 = !DILocation(line: 139, column: 19, scope: !1934)
!1936 = !DILocation(line: 139, column: 27, scope: !1934)
!1937 = !DILocation(line: 139, column: 5, scope: !1934)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1939 = !DILocalVariable(name: "Sözlük",
  scope: !1934, file: !1877, line: 139, type: !1938)
!1940 = !DILocation(line: 139, column: 5, scope: !1934)
!1941 = !DILocation(line: 140, column: 5, scope: !1934)
!1942 = distinct !DILexicalBlock(
        scope: !1934, file: !1877, line: 140, column: 13)
!1943 = distinct !DILexicalBlock(
        scope: !1942, file: !1877, line: 136, column: 1)
!1944 = !DILocation(line: 128, column: 5, scope: !1943)
!1945 = !DILocation(line: 128, column: 21, scope: !1943)
!1946 = !DILocation(line: 128, column: 5, scope: !1943)
!1947 = !DILocation(line: 129, column: 5, scope: !1943)
!1948 = !DILocation(line: 129, column: 5, scope: !1943)
!1949 = !DILocation(line: 130, column: 5, scope: !1943)
!1950 = !DILocation(line: 130, column: 22, scope: !1943)
!1951 = !DILocation(line: 130, column: 5, scope: !1943)
!1952 = !DILocation(line: 133, column: 5, scope: !1943)
!1953 = !DILocation(line: 133, column: 45, scope: !1943)
!1954 = !DILocation(line: 133, column: 58, scope: !1943)
!1955 = !DILocation(line: 133, column: 58, scope: !1943)
!1956 = !DILocation(line: 133, column: 48, scope: !1943)
!1957 = !DILocation(line: 133, column: 5, scope: !1943)
!1958 = !DILocation(line: 141, column: 9, scope: !1934)


!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1961 = !DILocalVariable(name: "dönüş",
  scope: !1959, file: !1877, line: 15, type: !1960)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1963 = !DILocalVariable(name: "SS",
  scope: !1959, file: !1877, line: 144, type: !1962, arg: 1)
!1965 = !DILocalVariable(name: "Girdi",
  scope: !1959, file: !1877, line: 144, type: !1964, arg: 2)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1962, !1964 }
!1959 = distinct !DISubprogram( name: "küme::Ara2_ox109i",
 scope: !1875,
 file: !1877,
 line: 144,
 type: !1966, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara2
!1968 = !DILocation(line: 144, column: 19, scope: !1959)
!1969 = !DILocation(line: 144, column: 27, scope: !1959)
!1970 = distinct !DILexicalBlock(
        scope: !1959, file: !1877, line: 145, column: 3)
!1971 = !DILocation(line: 146, column: 21, scope: !1970)
!1972 = !DILocation(line: 146, column: 5, scope: !1970)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1974 = !DILocalVariable(name: "Sözlük",
  scope: !1970, file: !1877, line: 146, type: !1973)
!1975 = !DILocation(line: 146, column: 5, scope: !1970)
!1976 = !DILocation(line: 148, column: 7, scope: !1970)
!1977 = !DILocation(line: 148, column: 7, scope: !1970)
!1978 = !DILocation(line: 148, column: 7, scope: !1970)
!1979 = !DILocation(line: 148, column: 24, scope: !1970)
!1980 = !DILocation(line: 148, column: 24, scope: !1970)
!1981 = !DILocation(line: 148, column: 24, scope: !1970)
!1982 = !DILocation(line: 148, column: 38, scope: !1970)
!1983 = !DILocation(line: 148, column: 46, scope: !1970)
!1984 = !DILocation(line: 147, column: 10, scope: !1970)
!1985 = !DILocation(line: 149, column: 11, scope: !1970)
!1986 = !DILocation(line: 149, column: 11, scope: !1970)
!1987 = !DILocation(line: 149, column: 11, scope: !1970)
!1988 = distinct !DILexicalBlock(
        scope: !1970, file: !1877, line: 150, column: 5)
!1989 = !DILocation(line: 154, column: 24, scope: !1970)
!1990 = !DILocation(line: 154, column: 15, scope: !1970)
!1991 = !DILocation(line: 154, column: 5, scope: !1970)
!1992 = !DILocalVariable(name: "dolama",
  scope: !1970, file: !1877, line: 154, type: !31)
!1993 = !DILocation(line: 154, column: 5, scope: !1970)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1995 = !DILocalVariable(name: "Ad",
  scope: !1970, file: !1877, line: 155, type: !1994)
!1996 = !DILocation(line: 155, column: 11, scope: !1970)
!1997 = !DILocation(line: 156, column: 24, scope: !1970)
!1998 = !DILocation(line: 156, column: 24, scope: !1970)
!1999 = !DILocation(line: 156, column: 24, scope: !1970)
!2000 = !DILocation(line: 156, column: 39, scope: !1970)
!2001 = !DILocation(line: 156, column: 13, scope: !1970)
!2002 = !DILocation(line: 156, column: 5, scope: !1970)
!2003 = !DILocalVariable(name: "sıra",
  scope: !1970, file: !1877, line: 156, type: !31)
!2004 = !DILocation(line: 156, column: 5, scope: !1970)
!2005 = !DILocation(line: 157, column: 11, scope: !1970)
!2006 = !DILocation(line: 157, column: 11, scope: !1970)
!2007 = !DILocation(line: 157, column: 11, scope: !1970)
!2008 = !DILocation(line: 157, column: 28, scope: !1970)
!2009 = !DILocation(line: 157, column: 27, scope: !1970)
!2010 = !DILocation(line: 157, column: 5, scope: !1970)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2013 = !DILocalVariable(name: "KK",
  scope: !1970, file: !1877, line: 157, type: !2012)
!2014 = !DILocation(line: 157, column: 5, scope: !1970)
!2015 = !DILocation(line: 158, column: 56, scope: !1970)
!2016 = !DILocation(line: 158, column: 60, scope: !1970)
!2017 = !DILocation(line: 158, column: 8, scope: !1970)
!2018 = !DILocation(line: 160, column: 18, scope: !1970)
!2019 = !DILocation(line: 160, column: 18, scope: !1970)
!2020 = !DILocation(line: 160, column: 18, scope: !1970)
!2021 = !DILocation(line: 160, column: 35, scope: !1970)
!2022 = !DILocation(line: 160, column: 34, scope: !1970)
!2023 = !DILocation(line: 160, column: 9, scope: !1970)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2026 = !DILocalVariable(name: "Hücre",
  scope: !1970, file: !1877, line: 160, type: !2025)
!2027 = !DILocation(line: 160, column: 9, scope: !1970)
!2028 = !DILocation(line: 161, column: 9, scope: !1970)
!2029 = !DILocation(line: 162, column: 17, scope: !1970)
!2030 = !DILocation(line: 162, column: 17, scope: !1970)
!2031 = !DILocation(line: 162, column: 17, scope: !1970)
!2032 = !DILocation(line: 162, column: 9, scope: !1970)
!2033 = distinct !DILexicalBlock(
        scope: !1970, file: !1877, line: 163, column: 5)
!2034 = !DILocation(line: 166, column: 12, scope: !2033)
!2035 = !DILocation(line: 166, column: 12, scope: !2033)
!2036 = !DILocation(line: 166, column: 12, scope: !2033)
!2037 = !DILocation(line: 166, column: 28, scope: !2033)
!2038 = !DILocation(line: 166, column: 23, scope: !2033)
!2039 = distinct !DILexicalBlock(
        scope: !2033, file: !1877, line: 167, column: 7)
!2040 = !DILocation(line: 169, column: 13, scope: !2039)
!2041 = !DILocation(line: 169, column: 13, scope: !2039)
!2042 = !DILocation(line: 169, column: 13, scope: !2039)


!2044 = !DISubroutineType(types: !2045)
!2045 = !{null }
!2043 = distinct !DISubprogram( name: "küme::Örnek_ox109i",
 scope: !1875,
 file: !1877,
 line: 257,
 type: !2044, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!2046 = distinct !DILexicalBlock(
        scope: !2043, file: !1877, line: 258, column: 1)
!2047 = !DILocalVariable(name: "Derleme",
  scope: !2046, file: !1877, line: 259, type: !725)
!2048 = !DILocation(line: 259, column: 9, scope: !2046)
!2049 = !DILocalVariable(name: "Üretim",
  scope: !2046, file: !1877, line: 260, type: !718)
!2050 = !DILocation(line: 260, column: 9, scope: !2046)
!2051 = !DILocalVariable(name: "Çözümleme",
  scope: !2046, file: !1877, line: 261, type: !1487)
!2052 = !DILocation(line: 261, column: 9, scope: !2046)
!2053 = !DILocation(line: 263, column: 26, scope: !2046)
!2054 = !DILocation(line: 263, column: 35, scope: !2046)
!2055 = !DILocation(line: 263, column: 46, scope: !2046)
!2056 = !DILocation(line: 263, column: 21, scope: !2046)
!2057 = !DILocation(line: 263, column: 3, scope: !2046)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2059 = !DILocalVariable(name: "Hafıza",
  scope: !2046, file: !1877, line: 263, type: !2058)
!2060 = !DILocation(line: 263, column: 3, scope: !2046)
!2061 = !DILocation(line: 265, column: 33, scope: !2046)
!2062 = !DILocation(line: 265, column: 10, scope: !2046)
!2063 = !DILocalVariable(name: "Sözlük",
  scope: !2046, file: !1877, line: 266, type: !1857)
!2064 = !DILocation(line: 266, column: 9, scope: !2046)
!2065 = !DILocation(line: 267, column: 21, scope: !2046)
!2066 = !DILocation(line: 267, column: 10, scope: !2046)
!2067 = !DILocalVariable(name: "Metinler",
  scope: !2046, file: !1877, line: 269, type: !797)
!2068 = !DILocation(line: 269, column: 9, scope: !2046)
!2069 = distinct !DILexicalBlock(
        scope: !2046, file: !1877, line: 270, column: 12)
!2070 = distinct !DILexicalBlock(
        scope: !2069, file: !1877, line: 42, column: 3)
!2071 = !DILocation(line: 37, column: 5, scope: !2070)
!2072 = !DILocation(line: 37, column: 5, scope: !2070)
!2073 = !DILocation(line: 38, column: 5, scope: !2070)
!2074 = !DILocation(line: 38, column: 5, scope: !2070)
!2075 = !DILocation(line: 39, column: 5, scope: !2070)
!2076 = !DILocation(line: 39, column: 5, scope: !2070)
!2077 = !DILocalVariable(name: "bellek",
  scope: !2046, file: !1877, line: 271, type: !732)
!2078 = !DILocation(line: 271, column: 9, scope: !2046)
!2079 = !DILocation(line: 273, column: 34, scope: !2046)
!2080 = !DILocation(line: 273, column: 10, scope: !2046)
!2081 = !DILocation(line: 274, column: 10, scope: !2046)
!2082 = !DILocation(line: 277, column: 7, scope: !2046)
!2083 = !DILocalVariable(name: "i",
  scope: !2046, file: !1877, line: 277, type: !12)
!2084 = !DILocation(line: 277, column: 7, scope: !2046)
!2085 = !DILocation(line: 277, column: 15, scope: !2046)
!2086 = !DILocation(line: 277, column: 23, scope: !2046)
!2087 = !DILocation(line: 277, column: 23, scope: !2046)
!2088 = !DILocation(line: 277, column: 24, scope: !2046)
!2089 = distinct !DILexicalBlock(
        scope: !2046, file: !1877, line: 278, column: 3)
!2090 = !DILocation(line: 280, column: 27, scope: !2089)
!2091 = !DILocation(line: 280, column: 12, scope: !2089)
!2092 = !DILocation(line: 281, column: 14, scope: !2089)
!2093 = !DILocation(line: 281, column: 33, scope: !2089)
!2094 = !DILocation(line: 281, column: 22, scope: !2089)
!2095 = !DILocation(line: 281, column: 5, scope: !2089)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2097 = !DILocalVariable(name: "Metin",
  scope: !2089, file: !1877, line: 281, type: !2096)
!2098 = !DILocation(line: 281, column: 5, scope: !2089)
!2099 = !DILocation(line: 282, column: 19, scope: !2089)
!2100 = !DILocation(line: 282, column: 14, scope: !2089)
!2101 = !DILocation(line: 283, column: 20, scope: !2089)
!2102 = !DILocation(line: 283, column: 28, scope: !2089)
!2103 = !DILocation(line: 283, column: 5, scope: !2089)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!2105 = !DILocalVariable(name: "Üye",
  scope: !2089, file: !1877, line: 283, type: !2104)
!2106 = !DILocation(line: 283, column: 5, scope: !2089)
!2107 = !DILocation(line: 284, column: 5, scope: !2089)
!2108 = !DILocation(line: 284, column: 5, scope: !2089)
!2109 = !DILocation(line: 284, column: 14, scope: !2089)
!2110 = !DILocation(line: 284, column: 5, scope: !2089)
!2111 = !DILocation(line: 285, column: 5, scope: !2089)
!2112 = !DILocation(line: 285, column: 5, scope: !2089)
!2113 = !DILocation(line: 285, column: 17, scope: !2089)
!2114 = !DILocation(line: 285, column: 5, scope: !2089)
!2115 = !DILocation(line: 286, column: 5, scope: !2089)
!2116 = !DILocation(line: 286, column: 5, scope: !2089)
!2117 = !DILocation(line: 286, column: 15, scope: !2089)
!2118 = !DILocation(line: 286, column: 5, scope: !2089)
!2119 = !DILocation(line: 287, column: 17, scope: !2089)
!2120 = !DILocation(line: 287, column: 24, scope: !2089)
!2121 = !DILocation(line: 287, column: 12, scope: !2089)
!2122 = distinct !DILexicalBlock(
        scope: !2089, file: !1877, line: 288, column: 12)
!2123 = distinct !DILexicalBlock(
        scope: !2122, file: !1877, line: 21, column: 3)
!2124 = !DILocation(line: 16, column: 5, scope: !2123)
!2125 = !DILocation(line: 16, column: 5, scope: !2123)
!2126 = !DILocation(line: 17, column: 5, scope: !2123)
!2127 = !DILocation(line: 17, column: 13, scope: !2123)
!2128 = !DILocation(line: 291, column: 10, scope: !2046)
!2129 = !DILocation(line: 292, column: 10, scope: !2046)
!2130 = !DILocation(line: 294, column: 7, scope: !2046)
!2131 = !DILocalVariable(name: "i",
  scope: !2046, file: !1877, line: 294, type: !12)
!2132 = !DILocation(line: 294, column: 7, scope: !2046)
!2133 = !DILocation(line: 294, column: 15, scope: !2046)
!2134 = !DILocation(line: 294, column: 23, scope: !2046)
!2135 = !DILocation(line: 294, column: 23, scope: !2046)
!2136 = !DILocation(line: 294, column: 24, scope: !2046)
!2137 = distinct !DILexicalBlock(
        scope: !2046, file: !1877, line: 295, column: 3)
!2138 = !DILocation(line: 296, column: 26, scope: !2137)
!2139 = !DILocation(line: 296, column: 26, scope: !2137)
!2140 = !DILocation(line: 296, column: 44, scope: !2137)
!2141 = !DILocation(line: 296, column: 43, scope: !2137)
!2142 = !DILocation(line: 296, column: 11, scope: !2137)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2144 = !DILocalVariable(name: "Gelen",
  scope: !2137, file: !1877, line: 296, type: !2143)
!2145 = !DILocation(line: 296, column: 11, scope: !2137)
!2146 = !DILocation(line: 297, column: 33, scope: !2137)
!2147 = !DILocation(line: 297, column: 33, scope: !2137)
!2148 = !DILocation(line: 297, column: 33, scope: !2137)
!2149 = !DILocation(line: 297, column: 12, scope: !2137)
!2150 = !DILocation(line: 298, column: 35, scope: !2137)
!2151 = !DILocation(line: 298, column: 31, scope: !2137)
!2152 = !DILocation(line: 298, column: 5, scope: !2137)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!2154 = !DILocalVariable(name: "Bulunan",
  scope: !2137, file: !1877, line: 298, type: !2153)
!2155 = !DILocation(line: 298, column: 5, scope: !2137)
!2156 = !DILocation(line: 299, column: 10, scope: !2137)
!2157 = distinct !DILexicalBlock(
        scope: !2137, file: !1877, line: 300, column: 5)
!2158 = !DILocation(line: 301, column: 7, scope: !2157)
!2159 = !DILocation(line: 301, column: 16, scope: !2157)
!2160 = distinct !DILexicalBlock(
        scope: !2137, file: !1877, line: 304, column: 5)
!2161 = !DILocation(line: 305, column: 59, scope: !2160)
!2162 = !DILocation(line: 305, column: 59, scope: !2160)
!2163 = !DILocation(line: 305, column: 59, scope: !2160)
!2164 = !DILocation(line: 305, column: 14, scope: !2160)
!2165 = !DILocation(line: 312, column: 10, scope: !2046)
!2166 = !DILocation(line: 315, column: 3, scope: !2046)
!2167 = !DILocation(line: 315, column: 11, scope: !2046)
!2168 = distinct !DILexicalBlock(
        scope: !2046, file: !1877, line: 317, column: 12)
!2169 = distinct !DILexicalBlock(
        scope: !2168, file: !1877, line: 0, column: 0)
!2170 = !DILocation(line: 64, column: 10, scope: !2169)
!2171 = !DILocation(line: 64, column: 10, scope: !2169)
!2172 = !DILocation(line: 65, column: 11, scope: !2169)
!2173 = !DILocation(line: 65, column: 11, scope: !2169)
!2174 = !DILocation(line: 318, column: 7, scope: !2046)


!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!2177 = !DILocalVariable(name: "Sözlük",
  scope: !2175, file: !1877, line: 47, type: !2176, arg: 1)
!2179 = !DILocalVariable(name: "Hücre",
  scope: !2175, file: !1877, line: 48, type: !2178, arg: 2)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{null, !2176, !2178 }
!2175 = distinct !DISubprogram( name: "küme::ikiliSözlük.hücreYenile_ox109i",
 scope: !1875,
 file: !1877,
 line: 48,
 type: !2180, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2182 = !DILocation(line: 47, column: 3, scope: !2175)
!2183 = !DILocation(line: 48, column: 24, scope: !2175)
!2184 = distinct !DILexicalBlock(
        scope: !2175, file: !1877, line: 56, column: 3)
!2185 = !DILocation(line: 50, column: 24, scope: !2184)
!2186 = !DILocation(line: 50, column: 24, scope: !2184)
!2187 = !DILocation(line: 50, column: 24, scope: !2184)
!2188 = !DILocation(line: 50, column: 39, scope: !2184)
!2189 = !DILocation(line: 50, column: 39, scope: !2184)
!2190 = !DILocation(line: 50, column: 39, scope: !2184)
!2191 = !DILocation(line: 50, column: 13, scope: !2184)
!2192 = !DILocation(line: 50, column: 5, scope: !2184)
!2193 = !DILocation(line: 51, column: 5, scope: !2184)
!2194 = !DILocation(line: 51, column: 5, scope: !2184)
!2195 = !DILocation(line: 51, column: 23, scope: !2184)
!2196 = !DILocation(line: 51, column: 23, scope: !2184)
!2197 = !DILocation(line: 51, column: 23, scope: !2184)
!2198 = !DILocation(line: 51, column: 40, scope: !2184)
!2199 = !DILocation(line: 51, column: 39, scope: !2184)
!2200 = !DILocation(line: 51, column: 5, scope: !2184)
!2201 = !DILocation(line: 52, column: 5, scope: !2184)
!2202 = !DILocation(line: 52, column: 5, scope: !2184)
!2203 = !DILocation(line: 52, column: 5, scope: !2184)
!2204 = !DILocation(line: 52, column: 22, scope: !2184)
!2205 = !DILocation(line: 52, column: 30, scope: !2184)
!2206 = !DILocation(line: 52, column: 21, scope: !2184)
!2207 = !DILocation(line: 53, column: 5, scope: !2184)
!2208 = !DILocation(line: 53, column: 5, scope: !2184)
!2209 = !DILocation(line: 53, column: 5, scope: !2184)
!2210 = !DILocation(line: 53, column: 5, scope: !2184)
!2211 = !DILocation(line: 53, column: 17, scope: !2184)


!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!2214 = !DILocalVariable(name: "dönüş",
  scope: !2212, file: !1877, line: 15, type: !2213)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2216 = !DILocalVariable(name: "Sözlük",
  scope: !2212, file: !1877, line: 67, type: !2215, arg: 1)
!2218 = !DILocalVariable(name: "Ad",
  scope: !2212, file: !1877, line: 68, type: !2217, arg: 2)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !2215, !2217 }
!2212 = distinct !DISubprogram( name: "küme::ikiliSözlük.yeniHücre_ox109i",
 scope: !1875,
 file: !1877,
 line: 68,
 type: !2219, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2221 = !DILocation(line: 67, column: 3, scope: !2212)
!2222 = !DILocation(line: 68, column: 22, scope: !2212)
!2223 = distinct !DILexicalBlock(
        scope: !2212, file: !1877, line: 86, column: 3)
!2224 = !DILocation(line: 70, column: 29, scope: !2223)
!2225 = !DILocation(line: 70, column: 29, scope: !2223)
!2226 = !DILocation(line: 70, column: 29, scope: !2223)
!2227 = !DILocation(line: 70, column: 45, scope: !2223)
!2228 = !DILocation(line: 70, column: 5, scope: !2223)
!2229 = !DILocation(line: 71, column: 5, scope: !2223)
!2230 = !DILocation(line: 71, column: 5, scope: !2223)
!2231 = !DILocation(line: 71, column: 17, scope: !2223)
!2232 = !DILocation(line: 71, column: 5, scope: !2223)
!2233 = !DILocation(line: 72, column: 5, scope: !2223)
!2234 = !DILocation(line: 72, column: 5, scope: !2223)
!2235 = !DILocation(line: 72, column: 30, scope: !2223)
!2236 = !DILocation(line: 72, column: 21, scope: !2223)
!2237 = !DILocation(line: 72, column: 5, scope: !2223)
!2238 = !DILocation(line: 73, column: 11, scope: !2223)
!2239 = !DILocation(line: 73, column: 11, scope: !2223)
!2240 = !DILocation(line: 73, column: 11, scope: !2223)
!2241 = distinct !DILexicalBlock(
        scope: !2223, file: !1877, line: 76, column: 9)
!2242 = !DILocation(line: 76, column: 9, scope: !2241)
!2243 = !DILocation(line: 76, column: 9, scope: !2241)
!2244 = !DILocation(line: 76, column: 23, scope: !2241)
!2245 = !DILocation(line: 76, column: 9, scope: !2241)
!2246 = !DILocation(line: 77, column: 9, scope: !2241)
!2247 = !DILocation(line: 77, column: 9, scope: !2241)
!2248 = !DILocation(line: 77, column: 23, scope: !2241)
!2249 = !DILocation(line: 77, column: 9, scope: !2241)
!2250 = distinct !DILexicalBlock(
        scope: !2223, file: !1877, line: 78, column: 7)
!2251 = !DILocation(line: 79, column: 9, scope: !2250)
!2252 = !DILocation(line: 79, column: 9, scope: !2250)
!2253 = !DILocation(line: 79, column: 32, scope: !2250)
!2254 = !DILocation(line: 79, column: 32, scope: !2250)
!2255 = !DILocation(line: 79, column: 32, scope: !2250)
!2256 = !DILocation(line: 79, column: 9, scope: !2250)
!2257 = !DILocation(line: 80, column: 9, scope: !2250)
!2258 = !DILocation(line: 80, column: 9, scope: !2250)
!2259 = !DILocation(line: 80, column: 9, scope: !2250)
!2260 = !DILocation(line: 80, column: 9, scope: !2250)
!2261 = !DILocation(line: 80, column: 32, scope: !2250)
!2262 = !DILocation(line: 80, column: 9, scope: !2250)
!2263 = !DILocation(line: 81, column: 9, scope: !2250)
!2264 = !DILocation(line: 81, column: 9, scope: !2250)
!2265 = !DILocation(line: 81, column: 32, scope: !2250)
!2266 = !DILocation(line: 81, column: 9, scope: !2250)
!2267 = !DILocation(line: 83, column: 9, scope: !2223)


!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!2270 = !DILocalVariable(name: "Sözlük",
  scope: !2268, file: !1877, line: 86, type: !2269, arg: 1)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !2269 }
!2268 = distinct !DISubprogram( name: "küme::ikiliSözlük._yenile_ox109i",
 scope: !1875,
 file: !1877,
 line: 87,
 type: !2271, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2273 = !DILocation(line: 86, column: 3, scope: !2268)
!2274 = distinct !DILexicalBlock(
        scope: !2268, file: !1877, line: 107, column: 3)
!2275 = !DILocation(line: 89, column: 15, scope: !2274)
!2276 = !DILocation(line: 89, column: 15, scope: !2274)
!2277 = !DILocation(line: 89, column: 15, scope: !2274)
!2278 = !DILocation(line: 89, column: 5, scope: !2274)
!2279 = !DILocation(line: 90, column: 21, scope: !2274)
!2280 = !DILocation(line: 90, column: 21, scope: !2274)
!2281 = !DILocation(line: 90, column: 21, scope: !2274)
!2282 = !DILocation(line: 90, column: 5, scope: !2274)
!2283 = !DILocation(line: 91, column: 13, scope: !2274)
!2284 = !DILocation(line: 91, column: 13, scope: !2274)
!2285 = !DILocation(line: 91, column: 13, scope: !2274)
!2286 = !DILocation(line: 91, column: 5, scope: !2274)
!2287 = !DILocation(line: 92, column: 5, scope: !2274)
!2288 = !DILocation(line: 92, column: 5, scope: !2274)
!2289 = !DILocation(line: 92, column: 21, scope: !2274)
!2290 = !DILocation(line: 92, column: 21, scope: !2274)
!2291 = !DILocation(line: 92, column: 21, scope: !2274)
!2292 = !DILocation(line: 92, column: 5, scope: !2274)
!2293 = !DILocation(line: 94, column: 5, scope: !2274)
!2294 = !DILocation(line: 94, column: 5, scope: !2274)
!2295 = !DILocation(line: 94, column: 43, scope: !2274)
!2296 = !DILocation(line: 94, column: 61, scope: !2274)
!2297 = !DILocation(line: 94, column: 61, scope: !2274)
!2298 = !DILocation(line: 94, column: 61, scope: !2274)
!2299 = !DILocation(line: 94, column: 51, scope: !2274)
!2300 = !DILocation(line: 94, column: 5, scope: !2274)
!2301 = !DILocation(line: 95, column: 5, scope: !2274)
!2302 = !DILocation(line: 95, column: 5, scope: !2274)
!2303 = !DILocation(line: 95, column: 5, scope: !2274)
!2304 = !DILocation(line: 96, column: 12, scope: !2274)
!2305 = !DILocation(line: 96, column: 12, scope: !2274)
!2306 = !DILocation(line: 96, column: 12, scope: !2274)
!2307 = !DILocation(line: 96, column: 5, scope: !2274)
!2308 = !DILocation(line: 97, column: 9, scope: !2274)
!2309 = distinct !DILexicalBlock(
        scope: !2274, file: !1877, line: 98, column: 5)
!2310 = !DILocation(line: 99, column: 7, scope: !2309)
!2311 = !DILocation(line: 99, column: 27, scope: !2309)
!2312 = !DILocation(line: 99, column: 15, scope: !2309)
!2313 = !DILocation(line: 100, column: 13, scope: !2309)
!2314 = !DILocation(line: 100, column: 13, scope: !2309)
!2315 = !DILocation(line: 100, column: 13, scope: !2309)
!2316 = !DILocation(line: 100, column: 7, scope: !2309)
!2317 = !DILocation(line: 102, column: 5, scope: !2274)
!2318 = !DILocation(line: 102, column: 19, scope: !2274)
!2319 = !DILocation(line: 102, column: 13, scope: !2274)


!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!2322 = !DILocalVariable(name: "dönüş",
  scope: !2320, file: !1877, line: 15, type: !2321)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!2324 = !DILocalVariable(name: "Sözlük",
  scope: !2320, file: !1877, line: 107, type: !2323, arg: 1)
!2326 = !DILocalVariable(name: "Ad",
  scope: !2320, file: !1877, line: 108, type: !2325, arg: 2)
!2328 = !DILocalVariable(name: "Ek",
  scope: !2320, file: !1877, line: 108, type: !2327, arg: 3)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !2323, !2325, !2327 }
!2320 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ekle_ox109i",
 scope: !1875,
 file: !1877,
 line: 108,
 type: !2329, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2331 = !DILocation(line: 107, column: 3, scope: !2320)
!2332 = !DILocation(line: 108, column: 25, scope: !2320)
!2333 = !DILocation(line: 108, column: 36, scope: !2320)
!2334 = distinct !DILexicalBlock(
        scope: !2320, file: !1877, line: 125, column: 3)
!2335 = !DILocation(line: 110, column: 17, scope: !2334)
!2336 = !DILocation(line: 110, column: 35, scope: !2334)
!2337 = !DILocation(line: 110, column: 25, scope: !2334)
!2338 = !DILocation(line: 110, column: 5, scope: !2334)
!2339 = !DILocation(line: 111, column: 28, scope: !2334)
!2340 = !DILocation(line: 111, column: 28, scope: !2334)
!2341 = !DILocation(line: 111, column: 28, scope: !2334)
!2342 = !DILocation(line: 111, column: 43, scope: !2334)
!2343 = !DILocation(line: 111, column: 43, scope: !2334)
!2344 = !DILocation(line: 111, column: 43, scope: !2334)
!2345 = !DILocation(line: 111, column: 17, scope: !2334)
!2346 = !DILocation(line: 111, column: 5, scope: !2334)
!2347 = !DILocation(line: 113, column: 5, scope: !2334)
!2348 = !DILocation(line: 113, column: 5, scope: !2334)
!2349 = !DILocation(line: 113, column: 17, scope: !2334)
!2350 = !DILocation(line: 113, column: 5, scope: !2334)
!2351 = !DILocation(line: 114, column: 11, scope: !2334)
!2352 = !DILocation(line: 114, column: 11, scope: !2334)
!2353 = !DILocation(line: 114, column: 11, scope: !2334)
!2354 = !DILocation(line: 114, column: 28, scope: !2334)
!2355 = !DILocation(line: 114, column: 27, scope: !2334)
!2356 = !DILocation(line: 114, column: 5, scope: !2334)
!2357 = !DILocation(line: 115, column: 5, scope: !2334)
!2358 = !DILocation(line: 115, column: 5, scope: !2334)
!2359 = !DILocation(line: 115, column: 23, scope: !2334)
!2360 = !DILocation(line: 115, column: 23, scope: !2334)
!2361 = !DILocation(line: 115, column: 23, scope: !2334)
!2362 = !DILocation(line: 115, column: 40, scope: !2334)
!2363 = !DILocation(line: 115, column: 39, scope: !2334)
!2364 = !DILocation(line: 115, column: 5, scope: !2334)
!2365 = !DILocation(line: 116, column: 5, scope: !2334)
!2366 = !DILocation(line: 116, column: 5, scope: !2334)
!2367 = !DILocation(line: 116, column: 5, scope: !2334)
!2368 = !DILocation(line: 116, column: 22, scope: !2334)
!2369 = !DILocation(line: 116, column: 30, scope: !2334)
!2370 = !DILocation(line: 116, column: 21, scope: !2334)
!2371 = !DILocation(line: 117, column: 5, scope: !2334)
!2372 = !DILocation(line: 117, column: 5, scope: !2334)
!2373 = !DILocation(line: 117, column: 5, scope: !2334)
!2374 = !DILocation(line: 117, column: 5, scope: !2334)
!2375 = !DILocation(line: 117, column: 17, scope: !2334)
!2376 = !DILocation(line: 118, column: 13, scope: !2334)
!2377 = !DILocation(line: 118, column: 13, scope: !2334)
!2378 = !DILocation(line: 118, column: 13, scope: !2334)
!2379 = !DILocation(line: 118, column: 5, scope: !2334)
!2380 = !DILocation(line: 119, column: 10, scope: !2334)
!2381 = !DILocation(line: 119, column: 10, scope: !2334)
!2382 = !DILocation(line: 119, column: 10, scope: !2334)
!2383 = !DILocation(line: 119, column: 25, scope: !2334)
!2384 = !DILocation(line: 120, column: 7, scope: !2334)
!2385 = !DILocation(line: 120, column: 15, scope: !2334)
!2386 = !DILocation(line: 121, column: 9, scope: !2334)


!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2389 = !DILocalVariable(name: "Sözlük",
  scope: !2387, file: !1877, line: 125, type: !2388, arg: 1)
!2391 = !DILocalVariable(name: "H",
  scope: !2387, file: !1877, line: 126, type: !2390, arg: 2)
!2392 = !DILocalVariable(name: "hacim",
  scope: !2387, file: !1877, line: 126, type: !31, arg: 3)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{null, !2388, !2390, !31 }
!2387 = distinct !DISubprogram( name: "küme::ikiliSözlük.Yapılandır_ox109i",
 scope: !1875,
 file: !1877,
 line: 126,
 type: !2393, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2395 = !DILocation(line: 125, column: 3, scope: !2387)
!2396 = !DILocation(line: 126, column: 31, scope: !2387)
!2397 = !DILocation(line: 126, column: 45, scope: !2387)
!2398 = distinct !DILexicalBlock(
        scope: !2387, file: !1877, line: 136, column: 1)
!2399 = !DILocation(line: 128, column: 5, scope: !2398)
!2400 = !DILocation(line: 128, column: 5, scope: !2398)
!2401 = !DILocation(line: 128, column: 21, scope: !2398)
!2402 = !DILocation(line: 128, column: 5, scope: !2398)
!2403 = !DILocation(line: 129, column: 5, scope: !2398)
!2404 = !DILocation(line: 129, column: 5, scope: !2398)
!2405 = !DILocation(line: 129, column: 5, scope: !2398)
!2406 = !DILocation(line: 130, column: 5, scope: !2398)
!2407 = !DILocation(line: 130, column: 5, scope: !2398)
!2408 = !DILocation(line: 130, column: 22, scope: !2398)
!2409 = !DILocation(line: 130, column: 5, scope: !2398)
!2410 = !DILocation(line: 133, column: 5, scope: !2398)
!2411 = !DILocation(line: 133, column: 5, scope: !2398)
!2412 = !DILocation(line: 133, column: 45, scope: !2398)
!2413 = !DILocation(line: 133, column: 58, scope: !2398)
!2414 = !DILocation(line: 133, column: 58, scope: !2398)
!2415 = !DILocation(line: 133, column: 58, scope: !2398)
!2416 = !DILocation(line: 133, column: 48, scope: !2398)
!2417 = !DILocation(line: 133, column: 5, scope: !2398)


!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!2420 = !DILocalVariable(name: "dönüş",
  scope: !2418, file: !1877, line: 15, type: !2419)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2422 = !DILocalVariable(name: "Sözlük",
  scope: !2418, file: !1877, line: 175, type: !2421, arg: 1)
!2424 = !DILocalVariable(name: "Girdi",
  scope: !2418, file: !1877, line: 176, type: !2423, arg: 2)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{null, !2421, !2423 }
!2418 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ara_ox109i",
 scope: !1875,
 file: !1877,
 line: 176,
 type: !2425, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2427 = !DILocation(line: 175, column: 3, scope: !2418)
!2428 = !DILocation(line: 176, column: 24, scope: !2418)
!2429 = distinct !DILexicalBlock(
        scope: !2418, file: !1877, line: 216, column: 3)
!2430 = !DILocation(line: 178, column: 11, scope: !2429)
!2431 = !DILocation(line: 178, column: 11, scope: !2429)
!2432 = !DILocation(line: 178, column: 11, scope: !2429)
!2433 = distinct !DILexicalBlock(
        scope: !2429, file: !1877, line: 179, column: 5)
!2434 = !DILocation(line: 182, column: 10, scope: !2429)
!2435 = !DILocation(line: 182, column: 10, scope: !2429)
!2436 = !DILocation(line: 182, column: 10, scope: !2429)
!2437 = distinct !DILexicalBlock(
        scope: !2429, file: !1877, line: 183, column: 5)
!2438 = !DILocation(line: 197, column: 24, scope: !2429)
!2439 = !DILocation(line: 197, column: 15, scope: !2429)
!2440 = !DILocation(line: 197, column: 5, scope: !2429)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2442 = !DILocalVariable(name: "Ad",
  scope: !2429, file: !1877, line: 198, type: !2441)
!2443 = !DILocation(line: 198, column: 11, scope: !2429)
!2444 = !DILocation(line: 199, column: 24, scope: !2429)
!2445 = !DILocation(line: 199, column: 24, scope: !2429)
!2446 = !DILocation(line: 199, column: 24, scope: !2429)
!2447 = !DILocation(line: 199, column: 39, scope: !2429)
!2448 = !DILocation(line: 199, column: 13, scope: !2429)
!2449 = !DILocation(line: 199, column: 5, scope: !2429)
!2450 = !DILocation(line: 200, column: 18, scope: !2429)
!2451 = !DILocation(line: 200, column: 18, scope: !2429)
!2452 = !DILocation(line: 200, column: 18, scope: !2429)
!2453 = !DILocation(line: 200, column: 35, scope: !2429)
!2454 = !DILocation(line: 200, column: 34, scope: !2429)
!2455 = !DILocation(line: 200, column: 9, scope: !2429)
!2456 = !DILocation(line: 201, column: 9, scope: !2429)
!2457 = !DILocation(line: 202, column: 17, scope: !2429)
!2458 = !DILocation(line: 202, column: 17, scope: !2429)
!2459 = !DILocation(line: 202, column: 17, scope: !2429)
!2460 = !DILocation(line: 202, column: 9, scope: !2429)
!2461 = distinct !DILexicalBlock(
        scope: !2429, file: !1877, line: 203, column: 5)
!2462 = !DILocation(line: 205, column: 12, scope: !2461)
!2463 = !DILocation(line: 205, column: 12, scope: !2461)
!2464 = !DILocation(line: 205, column: 12, scope: !2461)
!2465 = !DILocation(line: 205, column: 28, scope: !2461)
!2466 = !DILocation(line: 205, column: 23, scope: !2461)
!2467 = distinct !DILexicalBlock(
        scope: !2461, file: !1877, line: 206, column: 7)
!2468 = !DILocation(line: 208, column: 13, scope: !2467)
!2469 = !DILocation(line: 208, column: 13, scope: !2467)
!2470 = !DILocation(line: 208, column: 13, scope: !2467)


!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!2473 = !DILocalVariable(name: "Sözlük",
  scope: !2471, file: !1877, line: 216, type: !2472, arg: 1)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !2472 }
!2471 = distinct !DISubprogram( name: "küme::ikiliSözlük.Döküm_ox109i",
 scope: !1875,
 file: !1877,
 line: 217,
 type: !2474, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2476 = !DILocation(line: 216, column: 3, scope: !2471)
!2477 = distinct !DILexicalBlock(
        scope: !2471, file: !1877, line: 236, column: 3)
!2478 = !DILocation(line: 219, column: 12, scope: !2477)
!2479 = !DILocation(line: 219, column: 12, scope: !2477)
!2480 = !DILocation(line: 219, column: 12, scope: !2477)
!2481 = !DILocation(line: 219, column: 5, scope: !2477)
!2482 = !DILocation(line: 220, column: 36, scope: !2477)
!2483 = !DILocation(line: 220, column: 36, scope: !2477)
!2484 = !DILocation(line: 220, column: 36, scope: !2477)
!2485 = !DILocation(line: 220, column: 12, scope: !2477)
!2486 = !DILocation(line: 221, column: 9, scope: !2477)
!2487 = !DILocation(line: 221, column: 17, scope: !2477)
!2488 = !DILocation(line: 221, column: 21, scope: !2477)
!2489 = !DILocation(line: 221, column: 21, scope: !2477)
!2490 = !DILocation(line: 221, column: 21, scope: !2477)
!2491 = !DILocation(line: 221, column: 36, scope: !2477)
!2492 = !DILocation(line: 221, column: 36, scope: !2477)
!2493 = !DILocation(line: 221, column: 37, scope: !2477)
!2494 = distinct !DILexicalBlock(
        scope: !2477, file: !1877, line: 222, column: 5)
!2495 = !DILocation(line: 223, column: 13, scope: !2494)
!2496 = !DILocation(line: 223, column: 13, scope: !2494)
!2497 = !DILocation(line: 223, column: 13, scope: !2494)
!2498 = !DILocation(line: 223, column: 30, scope: !2494)
!2499 = !DILocation(line: 223, column: 29, scope: !2494)
!2500 = !DILocation(line: 223, column: 7, scope: !2494)
!2501 = !DILocation(line: 224, column: 12, scope: !2494)
!2502 = distinct !DILexicalBlock(
        scope: !2494, file: !1877, line: 225, column: 7)
!2503 = !DILocation(line: 226, column: 42, scope: !2502)
!2504 = !DILocation(line: 226, column: 45, scope: !2502)
!2505 = !DILocation(line: 226, column: 50, scope: !2502)
!2506 = !DILocation(line: 226, column: 50, scope: !2502)
!2507 = !DILocation(line: 226, column: 50, scope: !2502)
!2508 = !DILocation(line: 226, column: 16, scope: !2502)
!2509 = distinct !DILexicalBlock(
        scope: !2494, file: !1877, line: 229, column: 7)
!2510 = !DILocation(line: 230, column: 45, scope: !2509)
!2511 = !DILocation(line: 230, column: 48, scope: !2509)
!2512 = !DILocation(line: 230, column: 16, scope: !2509)


!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!2515 = !DILocalVariable(name: "Ikili",
  scope: !2513, file: !1877, line: 247, type: !2514, arg: 1)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !2514 }
!2513 = distinct !DISubprogram( name: "küme::ikili.Yaz_ox109i",
 scope: !1875,
 file: !1877,
 line: 248,
 type: !2516, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2518 = !DILocation(line: 247, column: 3, scope: !2513)
!2519 = distinct !DILexicalBlock(
        scope: !2513, file: !1877, line: 257, column: 1)
!2520 = !DILocation(line: 252, column: 7, scope: !2519)
!2521 = !DILocation(line: 252, column: 7, scope: !2519)
!2522 = !DILocation(line: 252, column: 7, scope: !2519)
!2523 = !DILocation(line: 253, column: 7, scope: !2519)
!2524 = !DILocation(line: 253, column: 7, scope: !2519)
!2525 = !DILocation(line: 253, column: 7, scope: !2519)
!2526 = !DILocation(line: 254, column: 7, scope: !2519)
!2527 = !DILocation(line: 254, column: 7, scope: !2519)
!2528 = !DILocation(line: 254, column: 7, scope: !2519)
!2529 = !DILocation(line: 254, column: 7, scope: !2519)
!2530 = !DILocation(line: 254, column: 7, scope: !2519)
!2531 = !DILocation(line: 250, column: 12, scope: !2519)
