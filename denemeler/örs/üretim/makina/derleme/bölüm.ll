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

%gtfft = type {i32, i32, i32, %st550_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 255

%st550_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1604

%gt29at = type {i32, i32, %gt542t*, %gt260t*, %gt4abt*, %gt356t*, i8*, [6 x %gt28et]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 666

%gt542t = type {i32, i32, i32, i32, i32, i32, %gtfft*, %metin*, %gt3aat*, %gt542t*, %gt51ct*, %gt29at*, %gt4abt*, %gt356t*, %gt260t*, %gt526t*, %st550_1gt542t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1346

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

%st581_0i32_1gt304t = type {%st581_0i32_1gt304t*, i32, i32, %gt304t*}
;örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1969

%st550_1st581_0i32_1gt304t = type {i32, i32, %st581_0i32_1gt304t**}
;örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1970

%st582_0i32_1gt304t = type {i32, i32, %st550_1st581_0i32_1gt304t, %st581_0i32_1gt304t**}
;örs::derleme::bölüm::k[%st582_0i32_1gt304t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1968

%st581_0i32_1i8 = type {%st581_0i32_1i8*, i32, i32, i8*}
;örs::derleme::bölüm::kök[%st581_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1984

%gt306t = type {%st550_1gt304t}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:88:16 [1626:1636]
;siralama : 8, boyut :16, no: 1729

; Tanımlı değerler:
@h.ox266.ox1 = private unnamed_addr constant [8 x i8] c"//%p\0A\00\00\00", align 8
;5->1 : 8 : 8
@m.ox266.ox0 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox1, i64 0, i64 0)
} 
@h.ox266.ox2 = private unnamed_addr constant [16 x i8] c"--filetype=obj\00\00", align 8
;14->1 : 8 : 8
@h.ox266.ox3 = private unnamed_addr constant [8 x i8] c"-x=ir\00\00\00", align 8
;5->1 : 8 : 8
@h.ox266.ox4 = private unnamed_addr constant [24 x i8] c"--stack-symbol-ordering\00", align 8
;23->1 : 8 : 8
@h.ox266.ox5 = private unnamed_addr constant [16 x i8] c"--addrsig\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox266.ox6 = private unnamed_addr constant [40 x i8] c"--relocation-model=dynamic-no-pic\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox266.ox7 = private unnamed_addr constant [24 x i8] c"--relocation-model=pic\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox9 = private unnamed_addr constant [24 x i8] c"\3BModuleID = \27%s\27\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox266.ox8 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox9, i64 0, i64 0)
} 
@h.ox266.ox11 = private unnamed_addr constant [24 x i8] c"\3BBirim:      %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox266.ox10 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox11, i64 0, i64 0)
} 
@h.ox266.ox13 = private unnamed_addr constant [24 x i8] c"\3B\C3\9Cr\C3\BCn:     \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox266.ox12 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox13, i64 0, i64 0)
} 
@h.ox266.ox15 = private unnamed_addr constant [32 x i8] c"target datalayout = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox266.ox14 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox15, i64 0, i64 0)
} 
@h.ox266.ox17 = private unnamed_addr constant [32 x i8] c"target triple     = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox266.ox16 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox17, i64 0, i64 0)
} 
@h.ox266.ox19 = private unnamed_addr constant [32 x i8] c"source_filename   = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox266.ox18 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox19, i64 0, i64 0)
} 
@h.ox266.ox21 = private unnamed_addr constant [24 x i8] c"\3B T\C3\BCr bilgileri:\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox266.ox20 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox21, i64 0, i64 0)
} 
@h.ox266.ox23 = private unnamed_addr constant [16 x i8] c"\3B De\C4\9Ferler:\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox266.ox22 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox23, i64 0, i64 0)
} 
@h.ox266.ox25 = private unnamed_addr constant [16 x i8] c"\3B Genel:\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox266.ox24 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox25, i64 0, i64 0)
} 
@h.ox266.ox27 = private unnamed_addr constant [32 x i8] c"\27%s\27 belgesi a\C3\A7\C4\B1lam\C4\B1yor. %d\00\00", align 8
;30->1 : 8 : 8
@m.ox266.ox26 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox27, i64 0, i64 0)
} 
@h.ox266.ox28 = private unnamed_addr constant [8 x i8] c"%s_ox%x\00", align 8
;7->1 : 8 : 8
@h.ox266.ox30 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox266.ox29 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox30, i64 0, i64 0)
} 
@h.ox266.ox32 = private unnamed_addr constant [8 x i8] c".ll\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox266.ox31 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox32, i64 0, i64 0)
} 
@h.ox266.ox34 = private unnamed_addr constant [16 x i8] c"--> %s, %s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox266.ox33 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox34, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::bölüm::_qs_bol
define private dso_local i32 
@"bölüm::_qs_bol_ox10Ai"(%gt304t** %0, i32 %1, i32 %2)#0       !dbg !1845 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök
  %5 = alloca %gt304t**, align 8
  store %gt304t** %0, %gt304t*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt304t*** %5, metadata !1850, metadata !DIExpression()), !dbg !1855
; Değişken : dip
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1851, metadata !DIExpression()), !dbg !1856
; Değişken : tepe
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1852, metadata !DIExpression()), !dbg !1857
; Dizi erişim
; Dizi erişim Kök
  %8 = load i32, i32* %7, align 4, !dbg !1859; 1:0
  %9 = load %gt304t**, %gt304t*** %5, align 8, !dbg !1860; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %gt304t*, %gt304t**  %9,
     i64 %10
  %12 = load %gt304t*, %gt304t** %11, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %13 = getelementptr inbounds 
    %gt304t, %gt304t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4, !dbg !1863; 1:0

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1864
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1865, metadata !DIExpression()), !dbg !1866
; Ikiz işlem '-'
  %16 = load i32, i32* %6, align 4, !dbg !1867; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1868
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1869, metadata !DIExpression()), !dbg !1870
  %19 = load i32, i32* %6, align 4, !dbg !1871; 1:0

; pascal 'j' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !1872
  call void @llvm.dbg.declare(metadata i32* %20, metadata !1873, metadata !DIExpression()), !dbg !1874
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4, !dbg !1875; 1:0
; Ikiz işlem '-'
  %22 = load i32, i32* %7, align 4, !dbg !1876; 1:0
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %26 = load i32, i32* %20, align 4, !dbg !1877; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %20,
    align 4, !dbg !1878
  %28 = load i32, i32* %20, align 4, !dbg !1879; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kök
  %29 = load i32, i32* %20, align 4, !dbg !1880; 1:0
  %30 = load %gt304t**, %gt304t*** %5, align 8, !dbg !1881; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %gt304t*, %gt304t**  %30,
     i64 %31
  %33 = load %gt304t*, %gt304t** %32, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %34 = getelementptr inbounds 
    %gt304t, %gt304t* %33,
    i32 0, i32 2
  %35 = load i32, i32* %34, align 4, !dbg !1884; 1:0
  %36 = load i32, i32* %15, align 4, !dbg !1885; 1:0
  %37 = icmp sgt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %39 = load i32, i32* %18, align 4, !dbg !1887; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %18,
    align 4, !dbg !1888
  %41 = load i32, i32* %18, align 4, !dbg !1889; 1:0
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
  %42 = load i32, i32* %18, align 4, !dbg !1890; 1:0
  %43 = load %gt304t**, %gt304t*** %5, align 8, !dbg !1891; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt304t*, %gt304t**  %43,
     i64 %44
  %46 = getelementptr inbounds
    %gt304t*, %gt304t** %45,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %47 = load i32, i32* %20, align 4, !dbg !1892; 1:0
  %48 = load %gt304t**, %gt304t*** %5, align 8, !dbg !1893; 3:0
  %49 = sext i32 %47 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %gt304t*, %gt304t**  %48,
     i64 %49
  %51 = getelementptr inbounds
    %gt304t*, %gt304t** %50,
    i64 0; konum alınıyor
  %52 = load %gt304t*, %gt304t** %46, align 8, !dbg !1894; 2:0
  %53 = alloca %gt304t*, align 8
  store 
    %gt304t* %52,
    %gt304t** %53,
    align 8, !dbg !1895
  %54 = load %gt304t*, %gt304t** %51, align 8, !dbg !1896; 2:0
  store 
    %gt304t* %54,
    %gt304t** %46,
    align 8, !dbg !1897
  %55 = load %gt304t*, %gt304t** %53, align 8, !dbg !1898; 2:0
  store 
    %gt304t* %55,
    %gt304t** %51,
    align 8, !dbg !1899
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
; Ikiz işlem '+'
  %56 = load i32, i32* %18, align 4, !dbg !1900; 1:0
  %57 = add i32 %56, 1
  %58 = load %gt304t**, %gt304t*** %5, align 8, !dbg !1901; 3:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     %gt304t*, %gt304t**  %58,
     i64 %59
  %61 = getelementptr inbounds
    %gt304t*, %gt304t** %60,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %62 = load i32, i32* %7, align 4, !dbg !1902; 1:0
  %63 = load %gt304t**, %gt304t*** %5, align 8, !dbg !1903; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %gt304t*, %gt304t**  %63,
     i64 %64
  %66 = getelementptr inbounds
    %gt304t*, %gt304t** %65,
    i64 0; konum alınıyor
  %67 = load %gt304t*, %gt304t** %61, align 8, !dbg !1904; 2:0
  %68 = alloca %gt304t*, align 8
  store 
    %gt304t* %67,
    %gt304t** %68,
    align 8, !dbg !1905
  %69 = load %gt304t*, %gt304t** %66, align 8, !dbg !1906; 2:0
  store 
    %gt304t* %69,
    %gt304t** %61,
    align 8, !dbg !1907
  %70 = load %gt304t*, %gt304t** %68, align 8, !dbg !1908; 2:0
  store 
    %gt304t* %70,
    %gt304t** %66,
    align 8, !dbg !1909
; Ikiz işlem '+'
  %71 = load i32, i32* %18, align 4, !dbg !1910; 1:0
  %72 = add i32 %71, 1
; Dönüş :
  ret i32 %72
}

;örs::derleme::bölüm::quickSort
define external void 
@"bölüm::quickSort_ox10Ai"(%gt304t** %0, i32 %1, i32 %2)#0       !dbg !1911 {
; Değişken : Girdi
  %4 = alloca %gt304t**, align 8
  store %gt304t** %0, %gt304t*** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t*** %4, metadata !1914, metadata !DIExpression()), !dbg !1919
; Değişken : dip
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1915, metadata !DIExpression()), !dbg !1920
; Değişken : tepe
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1916, metadata !DIExpression()), !dbg !1921
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !1923; 1:0
  %8 = load i32, i32* %6, align 4, !dbg !1924; 1:0
  %9 = icmp slt i32 %7,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %11 = load %gt304t**, %gt304t*** %4, align 8, !dbg !1926; 3:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !1927; 1:0
;;-> (nil) 0
  %13 = load i32, i32* %6, align 4, !dbg !1928; 1:0
  %14 = call i32 @"bölüm::_qs_bol_ox10Ai" (
      %gt304t** %11, 
      i32 %12, 
      i32 %13), !dbg !1929

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1930
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1931, metadata !DIExpression()), !dbg !1932
;;-> (nil) 0
  %16 = load %gt304t**, %gt304t*** %4, align 8, !dbg !1933; 3:0
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !1934; 1:0
; Ikiz işlem '-'
  %18 = load i32, i32* %15, align 4, !dbg !1935; 1:0
  %19 = sub i32 %18, 1
  call void @"bölüm::quickSort_ox10Ai"(
      %gt304t** %16, 
      i32 %17, 
      i32 %19), !dbg !1936
;;-> (nil) 0
  %20 = load %gt304t**, %gt304t*** %4, align 8, !dbg !1937; 3:0
; Ikiz işlem '+'
  %21 = load i32, i32* %15, align 4, !dbg !1938; 1:0
  %22 = add i32 %21, 1
;;-> (nil) 0
  %23 = load i32, i32* %6, align 4, !dbg !1939; 1:0
  call void @"bölüm::quickSort_ox10Ai"(
      %gt304t** %20, 
      i32 %22, 
      i32 %23), !dbg !1940
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::derleme::bölüm::Yeni
define external %gt304t* 
@"bölüm::Yeni_ox10Ai"(%gt542t* %0, %gt3aat* %1)#2       !dbg !1941 {
; Değişken : dönüş
  %3 = alloca %gt304t*, align 8
  store %gt304t* null, %gt304t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt542t*, align 8
  store %gt542t* %0, %gt542t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt542t** %4, metadata !1946, metadata !DIExpression()), !dbg !1951
; Değişken : Kütüphane
  %5 = alloca %gt3aat*, align 8
  store %gt3aat* %1, %gt3aat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3aat** %5, metadata !1948, metadata !DIExpression()), !dbg !1952
  %6 = load %gt542t*, %gt542t** %4, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt542t, %gt542t* %6,
    i32 0, i32 14
  %8 = load %gt260t*, %gt260t** %7, align 8, !dbg !1956; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt260t*, align 8
  store 
    %gt260t* %8,
    %gt260t** %9,
    align 8, !dbg !1957
  call void @llvm.dbg.declare(metadata %gt260t** %9, metadata !1959, metadata !DIExpression()), !dbg !1960
  %10 = mul i64 2, 400
; Temiz i64 2: '%gt304t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 400)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt304t*; 1

; pascal 'Bölüm' örs::derleme::bölüm::t
  %13 = alloca %gt304t*, align 8
  store 
    %gt304t* %12,
    %gt304t** %13,
    align 8, !dbg !1961
  call void @llvm.dbg.declare(metadata %gt304t** %13, metadata !1963, metadata !DIExpression()), !dbg !1964
; Atama ifadesi
  %14 = load %gt304t*, %gt304t** %13, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt304t, %gt304t* %14,
    i32 0, i32 5
  %16 = load %gt542t*, %gt542t** %4, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %17 = getelementptr inbounds 
    %gt542t, %gt542t* %16,
    i32 0, i32 11
  %18 = load %gt29at*, %gt29at** %17, align 8, !dbg !1969; 2:0
;atama:
  store 
    %gt29at* %18,
    %gt29at** %15,
    align 8, !dbg !1970
; Atama ifadesi
  %19 = load %gt304t*, %gt304t** %13, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %20 = getelementptr inbounds 
    %gt304t, %gt304t* %19,
    i32 0, i32 0
  %21 = load %gt3aat*, %gt3aat** %5, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %22 = getelementptr inbounds 
    %gt3aat, %gt3aat* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !1975; 1:0
;atama:
  store 
    i32 %23,
    i32* %20,
    align 4, !dbg !1976
; Atama ifadesi
  %24 = load %gt304t*, %gt304t** %13, align 8, !dbg !1977; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt304t, %gt304t* %24,
    i32 0, i32 7
  %26 = load %gt542t*, %gt542t** %4, align 8, !dbg !1979; 2:0
;atama:
  store 
    %gt542t* %26,
    %gt542t** %25,
    align 8, !dbg !1980
; Atama ifadesi
  %27 = load %gt304t*, %gt304t** %13, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt304t, %gt304t* %27,
    i32 0, i32 11
  %29 = load %gt3aat*, %gt3aat** %5, align 8, !dbg !1983; 2:0
;atama:
  store 
    %gt3aat* %29,
    %gt3aat** %28,
    align 8, !dbg !1984
; Atama ifadesi
  %30 = load %gt304t*, %gt304t** %13, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %31 = getelementptr inbounds 
    %gt304t, %gt304t* %30,
    i32 0, i32 6
  %32 = load %gt304t*, %gt304t** %13, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %33 = getelementptr inbounds 
    %gt304t, %gt304t* %32,
    i32 0, i32 5
  %34 = load %gt29at*, %gt29at** %33, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %35 = getelementptr inbounds 
    %gt29at, %gt29at* %34,
    i32 0, i32 5
  %36 = load %gt356t*, %gt356t** %35, align 8, !dbg !1991; 2:0
;atama:
  store 
    %gt356t* %36,
    %gt356t** %31,
    align 8, !dbg !1992
  %37 = load %gt542t*, %gt542t** %4, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %38 = getelementptr inbounds 
    %gt542t, %gt542t* %37,
    i32 0, i32 11
  %39 = load %gt29at*, %gt29at** %38, align 8, !dbg !1995; 2:0
;;-> (nil) 4
  %40 = load %gt304t*, %gt304t** %13, align 8, !dbg !1996; 2:0
; Konum çevirisi:
  %41 = bitcast %gt304t* %40 to i8*; 1
 call void @"hafıza::t.BölümEkle_ox108i" (
      %gt29at* %39, 
      i8* %41), !dbg !1997
  %42 = load %gt542t*, %gt542t** %4, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %43 = getelementptr inbounds 
    %gt542t, %gt542t* %42,
    i32 0, i32 11
  %44 = load %gt29at*, %gt29at** %43, align 8, !dbg !2000; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %45 = alloca %gt29at*, align 8
  store 
    %gt29at* %44,
    %gt29at** %45,
    align 8, !dbg !2001
  call void @llvm.dbg.declare(metadata %gt29at** %45, metadata !2003, metadata !DIExpression()), !dbg !2004
; Atama ifadesi
  %46 = load %gt304t*, %gt304t** %13, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st720_1gt440t]
  %47 = getelementptr inbounds 
    %gt304t, %gt304t* %46,
    i32 0, i32 9
  %48 = load %gt29at*, %gt29at** %45, align 8, !dbg !2007; 2:0
  %49 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %48, 
      i64 48, 
      i64 8), !dbg !2008
;atama:
  store 
    i8* %49,
    %st720_1gt440t** %47,
    align 8, !dbg !2009
  %50 = load %gt304t*, %gt304t** %13, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st720_1gt440t]
  %51 = getelementptr inbounds 
    %gt304t, %gt304t* %50,
    i32 0, i32 9
  %52 = load %st720_1gt440t*, %st720_1gt440t** %51, align 8, !dbg !2012; 2:0
;;-> (nil) 4
  %53 = load %gt29at*, %gt29at** %45, align 8, !dbg !2013; 2:0
 call void @"cins::sözlük.Yapılandır_ox111i" (
      %st720_1gt440t* %52, 
      %gt29at* %53, 
      i32 16), !dbg !2014
; Atama ifadesi
  %54 = load %gt304t*, %gt304t** %13, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st755_1gt464t]
  %55 = getelementptr inbounds 
    %gt304t, %gt304t* %54,
    i32 0, i32 10
  %56 = load %gt29at*, %gt29at** %45, align 8, !dbg !2017; 2:0
  %57 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %56, 
      i64 48, 
      i64 8), !dbg !2018
;atama:
  store 
    i8* %57,
    %st755_1gt464t** %55,
    align 8, !dbg !2019
  %58 = load %gt304t*, %gt304t** %13, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st755_1gt464t]
  %59 = getelementptr inbounds 
    %gt304t, %gt304t* %58,
    i32 0, i32 10
  %60 = load %st755_1gt464t*, %st755_1gt464t** %59, align 8, !dbg !2022; 2:0
;;-> (nil) 4
  %61 = load %gt29at*, %gt29at** %45, align 8, !dbg !2023; 2:0
 call void @"işlem::çizelge.Yapılandır_ox112i" (
      %st755_1gt464t* %60, 
      %gt29at* %61, 
      i32 16), !dbg !2024
; Atama ifadesi
  %62 = load %gt304t*, %gt304t** %13, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3aat]
  %63 = getelementptr inbounds 
    %gt304t, %gt304t* %62,
    i32 0, i32 12
  %64 = load %gt29at*, %gt29at** %45, align 8, !dbg !2027; 2:0
  %65 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %64, 
      i64 48, 
      i64 8), !dbg !2028
;atama:
  store 
    i8* %65,
    %st720_1gt3aat** %63,
    align 8, !dbg !2029
  %66 = load %gt304t*, %gt304t** %13, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3aat]
  %67 = getelementptr inbounds 
    %gt304t, %gt304t* %66,
    i32 0, i32 12
  %68 = load %st720_1gt3aat*, %st720_1gt3aat** %67, align 8, !dbg !2032; 2:0
;;-> (nil) 4
  %69 = load %gt29at*, %gt29at** %45, align 8, !dbg !2033; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox10fi" (
      %st720_1gt3aat* %68, 
      %gt29at* %69, 
      i32 16), !dbg !2034
; Atama ifadesi
  %70 = load %gt304t*, %gt304t** %13, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt]
  %71 = getelementptr inbounds 
    %gt304t, %gt304t* %70,
    i32 0, i32 14
  %72 = load %gt29at*, %gt29at** %45, align 8, !dbg !2037; 2:0
  %73 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %72, 
      i64 48, 
      i64 8), !dbg !2038
;atama:
  store 
    i8* %73,
    %st720_1gt3bbt** %71,
    align 8, !dbg !2039
  %74 = load %gt304t*, %gt304t** %13, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt]
  %75 = getelementptr inbounds 
    %gt304t, %gt304t* %74,
    i32 0, i32 14
  %76 = load %st720_1gt3bbt*, %st720_1gt3bbt** %75, align 8, !dbg !2042; 2:0
;;-> (nil) 4
  %77 = load %gt29at*, %gt29at** %45, align 8, !dbg !2043; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st720_1gt3bbt* %76, 
      %gt29at* %77, 
      i32 16), !dbg !2044
  %78 = load %gt260t*, %gt260t** %9, align 8, !dbg !2045; 2:0
;;-> (nil) 4
  %79 = load %gt304t*, %gt304t** %13, align 8, !dbg !2046; 2:0
 call void @"derleme::t.BölümEkle_ox107i" (
      %gt260t* %78, 
      %gt304t* %79), !dbg !2047

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !2048
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2049, metadata !DIExpression()), !dbg !2050
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !2051; 1:0
  %82 = icmp slt i32 %81, 4 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !2052; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !2053
  %86 = load i32, i32* %80, align 4, !dbg !2054; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %87 = load %gt29at*, %gt29at** %45, align 8, !dbg !2056; 2:0
  %88 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %87, 
      i64 24, 
      i64 8), !dbg !2057
; Konum çevirisi:
  %89 = bitcast i8* %88 to %st687_1gt3bbt*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st687_1gt3bbt]
  %90 = alloca %st687_1gt3bbt*, align 8
  store 
    %st687_1gt3bbt* %89,
    %st687_1gt3bbt** %90,
    align 8, !dbg !2058
  call void @llvm.dbg.declare(metadata %st687_1gt3bbt** %90, metadata !2060, metadata !DIExpression()), !dbg !2061
  %91 = load %st687_1gt3bbt*, %st687_1gt3bbt** %90, align 8, !dbg !2062; 2:0
;;-> (nil) 4
  %92 = load %gt29at*, %gt29at** %45, align 8, !dbg !2063; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st687_1gt3bbt* %91, 
      %gt29at* %92, 
      i32 16), !dbg !2064
; Atama ifadesi
  %93 = load %gt304t*, %gt304t** %13, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %94 = getelementptr inbounds 
    %gt304t, %gt304t* %93,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %95 = load i32, i32* %80, align 4, !dbg !2067; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*]*  %94,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_yapılandırma.örs:53:5 [1964:1973]
  %98 = load %st687_1gt3bbt*, %st687_1gt3bbt** %90, align 8, !dbg !2068; 2:0
;atama:
  store 
    %st687_1gt3bbt* %98,
    %st687_1gt3bbt** %97,
    align 8, !dbg !2069
  br label %her.guncelleme.ox0
her.son.ox0:

; pascal 'i' t32
  %99 = alloca i32, align 4
  store 
    i32 0,
    i32* %99,
    align 4, !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %99, metadata !2071, metadata !DIExpression()), !dbg !2072
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %100 = load i32, i32* %99, align 4, !dbg !2073; 1:0
  %101 = icmp slt i32 %100, 5 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %103 = load i32, i32* %99, align 4, !dbg !2074; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %99,
    align 4, !dbg !2075
  %105 = load i32, i32* %99, align 4, !dbg !2076; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %106 = load %gt29at*, %gt29at** %45, align 8, !dbg !2078; 2:0
  %107 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %106, 
      i64 24, 
      i64 8), !dbg !2079
; Konum çevirisi:
  %108 = bitcast i8* %107 to %st687_1gt3bbt*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st687_1gt3bbt]
  %109 = alloca %st687_1gt3bbt*, align 8
  store 
    %st687_1gt3bbt* %108,
    %st687_1gt3bbt** %109,
    align 8, !dbg !2080
  call void @llvm.dbg.declare(metadata %st687_1gt3bbt** %109, metadata !2082, metadata !DIExpression()), !dbg !2083
  %110 = load %st687_1gt3bbt*, %st687_1gt3bbt** %109, align 8, !dbg !2084; 2:0
;;-> (nil) 4
  %111 = load %gt29at*, %gt29at** %45, align 8, !dbg !2085; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st687_1gt3bbt* %110, 
      %gt29at* %111, 
      i32 16), !dbg !2086
; Atama ifadesi
  %112 = load %gt304t*, %gt304t** %13, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %113 = getelementptr inbounds 
    %gt304t, %gt304t* %112,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %114 = load i32, i32* %99, align 4, !dbg !2089; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*]*  %113,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_yapılandırma.örs:61:5 [2206:2215]
  %117 = load %st687_1gt3bbt*, %st687_1gt3bbt** %109, align 8, !dbg !2090; 2:0
;atama:
  store 
    %st687_1gt3bbt* %117,
    %st687_1gt3bbt** %116,
    align 8, !dbg !2091
  br label %her.guncelleme.ox2
her.son.ox2:
  %118 = load %gt304t*, %gt304t** %13, align 8, !dbg !2092; 2:0
; Dönüş :
  ret %gt304t* %118
}


; Tür işlemi tanımları:

define external 
void @"bölüm::bölümler.Ekle_ox10ai"(%st550_1gt304t* %0, %gt304t* %1)
#0       !dbg !2093 {
; Değişken : öz
  %3 = alloca %st550_1gt304t*, align 8
  store %st550_1gt304t* %0, %st550_1gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %3, metadata !2096, metadata !DIExpression()), !dbg !2101
; Değişken : nesne
  %4 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %4, metadata !2098, metadata !DIExpression()), !dbg !2102
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2106; 1:0
  %8 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2109; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2113; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2114
  %17 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt304t**, %gt304t*** %18,
    i64 0; konum alınıyor
  %20 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2119; 1:0
  %23 = load %gt304t**, %gt304t*** %19, align 8, !dbg !2120; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt304t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt304t**; 2
  store 
    %gt304t** %28,
    %gt304t*** %19,
    align 8, !dbg !2121
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt304t**, %gt304t*** %30, align 8, !dbg !2124; 3:0
;dizi erişim2 Nesneler
  %32 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2125; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %33 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2127; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt304t*, %gt304t**  %31,
     i64 %35
  %37 = load %gt304t*, %gt304t** %4, align 8, !dbg !2128; 2:0
;atama:
  store 
    %gt304t* %37,
    %gt304t** %36,
    align 8, !dbg !2129
; Tekil :
  %38 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %39 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2132; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2133
  %42 = load i32, i32* %39, align 4, !dbg !2134; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::bölümler.Sil_ox10ai"(%st550_1gt304t* %0)
#0       !dbg !2135 {
; Değişken : Dizi
  %2 = alloca %st550_1gt304t*, align 8
  store %st550_1gt304t* %0, %st550_1gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %2, metadata !2137, metadata !DIExpression()), !dbg !2140
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st550_1gt304t*, %st550_1gt304t** %2, align 8, !dbg !2142; 2:0
  %4 = icmp ne %st550_1gt304t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st550_1gt304t*, %st550_1gt304t** %2, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %5,
    i32 0, i32 2
  %7 = load %gt304t**, %gt304t*** %6, align 8, !dbg !2146; 3:0
  %8 = icmp ne %gt304t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st550_1gt304t*, %st550_1gt304t** %2, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %9,
    i32 0, i32 2
  %11 = load %gt304t**, %gt304t*** %10, align 8, !dbg !2149; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st550_1gt304t*, %st550_1gt304t** %2, align 8, !dbg !2150; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Yapılandır_ox10ai"(%st582_0i32_1gt304t* %0, i32 %1)
#3       !dbg !2151 {
; Değişken : Çizelge
  %3 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %3, metadata !2154, metadata !DIExpression()), !dbg !2158
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2155, metadata !DIExpression()), !dbg !2159
; Atama ifadesi
  %5 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *d32
  %6 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !2163; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !2164
; Atama ifadesi
  %8 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *t32
  %9 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2167
  %10 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %11 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %10,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %12 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2170; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *d32
  %13 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %12,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %14 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %11,
    i32 0, i32 1
  %15 = load i32, i32* %13, align 4, !dbg !2175; 1:0
;atama:
  store 
    i32 %15,
    i32* %14,
    align 4, !dbg !2176
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %16 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %11,
    i32 0, i32 2
  %17 = load i32, i32* %13, align 4, !dbg !2178; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st581_0i32_1gt304t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st581_0i32_1gt304t**; 2
;atama:
  store 
    %st581_0i32_1gt304t** %21,
    %st581_0i32_1gt304t*** %16,
    align 8, !dbg !2179
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %22 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2181
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %24 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %23,
    i32 0, i32 3
  %25 = load i32, i32* %4, align 4, !dbg !2184; 1:0
  %26 = sext i32 %25 to i64;eie??
  %27 = mul i64 %26, 8
; Temiz i64 %26: '%st581_0i32_1gt304t'
  %28 = call noalias i8*
    @calloc(i64 %26, i64 8)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %st581_0i32_1gt304t**; 2
;atama:
  store 
    %st581_0i32_1gt304t** %29,
    %st581_0i32_1gt304t*** %24,
    align 8, !dbg !2185
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Temizle_ox10ai"(%st582_0i32_1gt304t* %0)
#0       !dbg !2186 {
; Değişken : Çizelge
  %2 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %2, metadata !2188, metadata !DIExpression()), !dbg !2191

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2193
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2194; 1:0
  %5 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %6 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %7 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2198; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !2199; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !2200
  %13 = load i32, i32* %3, align 4, !dbg !2201; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %15 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %16 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %16, align 8, !dbg !2206; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !2207; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %17,
     i64 %19
  %21 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %20, align 8, !dbg !2208; 2:0

; pascal 'Kök' örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %22 = alloca %st581_0i32_1gt304t*, align 8
  store 
    %st581_0i32_1gt304t* %21,
    %st581_0i32_1gt304t** %22,
    align 8, !dbg !2209
; Sil : 
  %23 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %22, align 8, !dbg !2210; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %25 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %26 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %25,
    i32 0, i32 2
  %27 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %26, align 8, !dbg !2216; 3:0
  %28 = icmp ne %st581_0i32_1gt304t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %29 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %25,
    i32 0, i32 2
  %30 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %29, align 8, !dbg !2218; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %32 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %31,
    i32 0, i32 3
  %33 = getelementptr inbounds
    %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %32,
    i64 0; konum alınıyor
  %34 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %33, align 8, !dbg !2221; 3:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çizelge.kökYenile_ox10ai"(%st582_0i32_1gt304t* %0, %st581_0i32_1gt304t* %1)
#0       !dbg !2222 {
; Değişken : Çizelge
  %3 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %3, metadata !2224, metadata !DIExpression()), !dbg !2229
; Değişken : Kök
  %4 = alloca %st581_0i32_1gt304t*, align 8
  store %st581_0i32_1gt304t* %1, %st581_0i32_1gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %st581_0i32_1gt304t** %4, metadata !2226, metadata !DIExpression()), !dbg !2230
  %5 = getelementptr inbounds
    %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3,
    i64 0; konum alınıyor
; Konum çevirisi:
  %6 = bitcast %st582_0i32_1gt304t** %5 to i8*; 1
  %7 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %4, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *t32
  %8 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %7,
    i32 0, i32 2
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !2234; 1:0
  %10 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %6, 
      i32 %9), !dbg !2235

; pascal 'sıra' d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !2236
; Atama ifadesi
  %12 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %4, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %13 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %12,
    i32 0, i32 0
  %14 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %15 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %14,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %16 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %15, align 8, !dbg !2241; 3:0
;dizi erişim2 Nesneler
  %17 = load i32, i32* %11, align 4, !dbg !2242; 1:0
  %18 = zext i32 %17 to i64;
;tekil
  %19 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %16,
     i64 %18
  %20 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %19, align 8, !dbg !2243; 2:0
;atama:
  store 
    %st581_0i32_1gt304t* %20,
    %st581_0i32_1gt304t** %13,
    align 8, !dbg !2244
; Atama ifadesi
  %21 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %22 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %21,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %23 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %22, align 8, !dbg !2247; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2248; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %23,
     i64 %25
  %27 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %4, align 8, !dbg !2249; 2:0
;atama:
  store 
    %st581_0i32_1gt304t* %27,
    %st581_0i32_1gt304t** %26,
    align 8, !dbg !2250
; Tekil :
  %28 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *t32
  %29 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !2253; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2254
  %32 = load i32, i32* %29, align 4, !dbg !2255; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Yenile_ox10ai"(%st582_0i32_1gt304t* %0)
#4       !dbg !2256 {
; Değişken : Çizelge
  %2 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %2, metadata !2258, metadata !DIExpression()), !dbg !2261
  %3 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %4 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %3,
    i32 0, i32 3
  %5 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %4, align 8, !dbg !2265; 3:0

; pascal 'Eskiler' örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %6 = alloca %st581_0i32_1gt304t**, align 8
  store 
    %st581_0i32_1gt304t** %5,
    %st581_0i32_1gt304t*** %6,
    align 8, !dbg !2266
  %7 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *d32
  %8 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !2269; 1:0

; pascal 'eskiHacim' d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !2270
  %11 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *d32
  %12 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2273; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !2274
; Atama ifadesi
  %15 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %16 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %15,
    i32 0, i32 3
  %17 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *d32
  %18 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %17,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !2279; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
; Temiz i64 %20: '%st581_0i32_1gt304t'
  %22 = call noalias i8*
    @calloc(i64 %20, i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st581_0i32_1gt304t**; 2
;atama:
  store 
    %st581_0i32_1gt304t** %23,
    %st581_0i32_1gt304t*** %16,
    align 8, !dbg !2280
; Atama ifadesi
  %24 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *t32
  %25 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %24,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2283

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !2284
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !2285; 1:0
  %28 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %29 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %28,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %30 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2289; 1:0
  %32 = icmp slt i32 %27,  %31 
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %34 = load i32, i32* %26, align 4, !dbg !2290; 1:0
  %35 = add i32 %34, 1
  store 
    i32 %35,
    i32* %26,
    align 4, !dbg !2291
  %36 = load i32, i32* %26, align 4, !dbg !2292; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %37 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %38 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %39 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %38,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %40 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %39, align 8, !dbg !2297; 3:0
;dizi erişim2 Nesneler
  %41 = load i32, i32* %26, align 4, !dbg !2298; 1:0
  %42 = sext i32 %41 to i64;eie??
;tekil
  %43 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %40,
     i64 %42
  %44 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %43, align 8, !dbg !2299; 2:0

; pascal 'Eleman' örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %45 = alloca %st581_0i32_1gt304t*, align 8
  store 
    %st581_0i32_1gt304t* %44,
    %st581_0i32_1gt304t** %45,
    align 8, !dbg !2300
; Atama ifadesi
  %46 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %45, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %47 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %46,
    i32 0, i32 0
;atama:
  store %st581_0i32_1gt304t* null, %st581_0i32_1gt304t** %47, align 8
  %48 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2303; 2:0
;;-> (nil) 4
  %49 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %45, align 8, !dbg !2304; 2:0
 call void @"bölüm::çizelge.kökYenile_ox10ai" (
      %st582_0i32_1gt304t* %48, 
      %st581_0i32_1gt304t* %49), !dbg !2305
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %50 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %6, align 8, !dbg !2306; 3:0
  call void @free(
    ptr %50)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
i8* @"bölüm::çizelge.Ara_ox10ai"(%st582_0i32_1gt304t* %0, i32 %1)
#0       !dbg !2307 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Çizelge
  %4 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %4, metadata !2311, metadata !DIExpression()), !dbg !2315
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2312, metadata !DIExpression()), !dbg !2316
  %6 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %4, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %7 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %7, align 8, !dbg !2320; 3:0
;dizi erişim2 Nesneler
  %9 = getelementptr inbounds
    %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %4,
    i64 0; konum alınıyor
; Konum çevirisi:
  %10 = bitcast %st582_0i32_1gt304t** %9 to i8*; 1
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2321; 1:0
  %12 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %10, 
      i32 %11), !dbg !2322
  %13 = zext i32 %12 to i64;
;tekil
  %14 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %8,
     i64 %13
  %15 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %14, align 8, !dbg !2323; 2:0

; pascal 'Kök' örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %16 = alloca %st581_0i32_1gt304t*, align 8
  store 
    %st581_0i32_1gt304t* %15,
    %st581_0i32_1gt304t** %16,
    align 8, !dbg !2324
  br label %her.kosul.ox0
her.kosul.ox0:
  %17 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %16, align 8, !dbg !2325; 2:0
  %18 = icmp ne %st581_0i32_1gt304t* %17, null
  br i1 %18, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %19 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %16, align 8, !dbg !2326; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %20 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %19,
    i32 0, i32 0
  %21 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %20, align 8, !dbg !2328; 2:0
;atama:
  store 
    %st581_0i32_1gt304t* %21,
    %st581_0i32_1gt304t** %16,
    align 8, !dbg !2329
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %22 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %16, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *t32
  %23 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %22,
    i32 0, i32 2
  %24 = load i32, i32* %23, align 4, !dbg !2332; 1:0
  %25 = load i32, i32* %5, align 4, !dbg !2333; 1:0
  %26 = icmp eq i32 %24,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %16, align 8, !dbg !2334; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %28,
    i32 0, i32 3
  %30 = load %gt304t*, %gt304t** %29, align 8, !dbg !2336; 2:0
; Dönüş :
  ret %gt304t* %30
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %31 = load i8*, i8** %3, align 8, !dbg !2337; 2:0
  ret i8* %31
}

define external 
%st581_0i32_1i8* @"bölüm::çizelge.Ekle_ox10ai"(%st582_0i32_1gt304t* %0, i32 %1, %gt304t* %2)
#5       !dbg !2338 {
; Değişken : dönüş
  %4 = alloca %st581_0i32_1i8*, align 8
  store %st581_0i32_1i8* null, %st581_0i32_1i8** %4, align 8
; Değişken : Çizelge
  %5 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %5, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %5, metadata !2342, metadata !DIExpression()), !dbg !2348
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2343, metadata !DIExpression()), !dbg !2349
; Değişken : Ek
  %7 = alloca %gt304t*, align 8
  store %gt304t* %2, %gt304t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !2345, metadata !DIExpression()), !dbg !2350
  %8 = mul i64 1, 24
;Yeni %st581_0i32_1gt304t
  %9 = call noalias i8*
    @malloc(i64 %8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st581_0i32_1gt304t*; 1

; pascal 'Kök' örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %11 = alloca %st581_0i32_1gt304t*, align 8
  store 
    %st581_0i32_1gt304t* %10,
    %st581_0i32_1gt304t** %11,
    align 8, !dbg !2352
; Atama ifadesi
  %12 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %11, align 8, !dbg !2353; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *t32
  %13 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %6, align 4, !dbg !2355; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2356
; Atama ifadesi
  %15 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %11, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *örs::derleme::bölüm::t
  %16 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %15,
    i32 0, i32 3
  %17 = load %gt304t*, %gt304t** %7, align 8, !dbg !2359; 2:0
;atama:
  store 
    %gt304t* %17,
    %gt304t** %16,
    align 8, !dbg !2360
  %18 = getelementptr inbounds
    %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast %st582_0i32_1gt304t** %18 to i8*; 1
;;-> (nil) 0
  %20 = load i32, i32* %6, align 4, !dbg !2361; 1:0
  %21 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %19, 
      i32 %20), !dbg !2362

; pascal 'sıra' d32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2363
; Atama ifadesi
  %23 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %11, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %24 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %23,
    i32 0, i32 0
  %25 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2366; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %26 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %25,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %27 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %26, align 8, !dbg !2368; 3:0
;dizi erişim2 Nesneler
  %28 = load i32, i32* %22, align 4, !dbg !2369; 1:0
  %29 = zext i32 %28 to i64;
;tekil
  %30 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %27,
     i64 %29
  %31 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %30, align 8, !dbg !2370; 2:0
;atama:
  store 
    %st581_0i32_1gt304t* %31,
    %st581_0i32_1gt304t** %24,
    align 8, !dbg !2371
; Atama ifadesi
  %32 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %33 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %32,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %34 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %33, align 8, !dbg !2374; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %22, align 4, !dbg !2375; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %34,
     i64 %36
  %38 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %11, align 8, !dbg !2376; 2:0
;atama:
  store 
    %st581_0i32_1gt304t* %38,
    %st581_0i32_1gt304t** %37,
    align 8, !dbg !2377
  %39 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %40 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %39,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %41 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !2383; 1:0
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %43 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !2385; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %47 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !2388; 1:0
  %49 = mul i32 %48, 2
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2389
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %50 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 2
  %51 = getelementptr inbounds
    %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %50,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %52 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2392; 1:0
  %54 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %51, align 8, !dbg !2393; 3:0
  %55 = sext i32 %53 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %56 = bitcast %st581_0i32_1gt304t** %54 to i8*; 1
  %57 = mul i64 %55, 8
  %58 = call noalias i8*
    @realloc(
      i8* %56,
      i64 %57)
; Konum çevirisi:
  %59 = bitcast i8* %58 to %st581_0i32_1gt304t**; 2
  store 
    %st581_0i32_1gt304t** %59,
    %st581_0i32_1gt304t*** %51,
    align 8, !dbg !2394
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %60 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %61 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %60, align 8, !dbg !2396; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %62 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2398; 1:0
  %64 = sext i32 %63 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %61,
     i64 %64
  %66 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %11, align 8, !dbg !2399; 2:0
;atama:
  store 
    %st581_0i32_1gt304t* %66,
    %st581_0i32_1gt304t** %65,
    align 8, !dbg !2400
; Tekil :
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %67 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4, !dbg !2402; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69,
    i32* %67,
    align 4, !dbg !2403
  %70 = load i32, i32* %67, align 4, !dbg !2404; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %71 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *t32
  %72 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %71,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4, !dbg !2407; 1:0
  %74 = add i32 %73, 1
  store 
    i32 %74,
    i32* %72,
    align 4, !dbg !2408
  %75 = load i32, i32* %72, align 4, !dbg !2409; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %76 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *t32
  %77 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2412; 1:0
; Ikiz işlem '>>'
  %79 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *d32
  %80 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %79,
    i32 0, i32 1
  %81 = load i32, i32* %80, align 4, !dbg !2415; 1:0
  %82 = ashr i32 %81, 1
  %83 = icmp sgt i32 %78,  %82 
  %84 = icmp ne i1 %83, 0
  br i1 %84, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %85 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2416; 2:0
 call void @"bölüm::çizelge.Yenile_ox10ai" (
      %st582_0i32_1gt304t* %85), !dbg !2417
  br label %egera.son.ox4
egera.son.ox4:
  %86 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %11, align 8, !dbg !2418; 2:0
; Dönüş :
  ret %st581_0i32_1gt304t* %86
}

define external 
void @"bölüm::çizelge.Sırala_ox10ai"(%st582_0i32_1gt304t* %0)
#0       !dbg !2419 {
; Değişken : Çizelge
  %2 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %2, metadata !2421, metadata !DIExpression()), !dbg !2424
  %3 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %4 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %3,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %5 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %4,
    i32 0, i32 2
;;-> (nil) 14
  %6 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %5, align 8, !dbg !2429; 3:0
; Ikiz işlem '-'
  %7 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %8 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %7,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %9 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2433; 1:0
  %11 = sub i32 %10, 1
  call void @"çizelge::quickSort_ox139i"(
      %st581_0i32_1gt304t** %6, 
      i32 0, 
      i32 %11), !dbg !2434
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::bölümler.Sırala_ox10ai"(%st550_1gt304t* %0)
#0       !dbg !2435 {
; Değişken : Bölümler
  %2 = alloca %st550_1gt304t*, align 8
  store %st550_1gt304t* %0, %st550_1gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %2, metadata !2437, metadata !DIExpression()), !dbg !2440
  %3 = load %st550_1gt304t*, %st550_1gt304t** %2, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %3,
    i32 0, i32 2
;;-> (nil) 14
  %5 = load %gt304t**, %gt304t*** %4, align 8, !dbg !2444; 3:0
; Ikiz işlem '-'
  %6 = load %st550_1gt304t*, %st550_1gt304t** %2, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %7 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2447; 1:0
  %9 = sub i32 %8, 1
  call void @"bölüm::quickSort_ox10Ai"(
      %gt304t** %5, 
      i32 0, 
      i32 %9), !dbg !2448
; Iç Dönüş :
  ret void
}

define external 
i32 @"bölüm::t.Derinlik_ox10ai"(%gt304t* %0)
#0       !dbg !2449 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2452, metadata !DIExpression()), !dbg !2455
  %4 = load %gt304t*, %gt304t** %3, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %gt304t, %gt304t* %4,
    i32 0, i32 11
  %6 = load %gt3aat*, %gt3aat** %5, align 8, !dbg !2459; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %7 = alloca %gt3aat*, align 8
  store 
    %gt3aat* %6,
    %gt3aat** %7,
    align 8, !dbg !2460
  call void @llvm.dbg.declare(metadata %gt3aat** %7, metadata !2462, metadata !DIExpression()), !dbg !2463

; Değer 'Ürün'
  %8 = alloca %gt304t*, align 8
  %9 = bitcast %gt304t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %8, metadata !2465, metadata !DIExpression()), !dbg !2466

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2467
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2468, metadata !DIExpression()), !dbg !2469
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt3aat*, %gt3aat** %7, align 8, !dbg !2470; 2:0
  %12 = icmp ne %gt3aat* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %gt3aat*, %gt3aat** %7, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %14 = getelementptr inbounds 
    %gt3aat, %gt3aat* %13,
    i32 0, i32 3
  %15 = load %gt3aat*, %gt3aat** %14, align 8, !dbg !2474; 2:0
;atama:
  store 
    %gt3aat* %15,
    %gt3aat** %7,
    align 8, !dbg !2475
; Tekil :
  %16 = load i32, i32* %10, align 4, !dbg !2476; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %10,
    align 4, !dbg !2477
  %18 = load i32, i32* %10, align 4, !dbg !2478; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %gt304t*, %gt304t** %3, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %20 = getelementptr inbounds 
    %gt304t, %gt304t* %19,
    i32 0, i32 2
  %21 = load i32, i32* %10, align 4, !dbg !2481; 1:0
;atama:
  store 
    i32 %21,
    i32* %20,
    align 4, !dbg !2482
  %22 = load i32, i32* %10, align 4, !dbg !2483; 1:0
; Dönüş :
  ret i32 %22
}

define external 
void @"bölüm::t.AraTemizlik_ox10ai"(%gt304t* %0)
#0       !dbg !2484 {
; Değişken : Bölüm
  %2 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %2, metadata !2486, metadata !DIExpression()), !dbg !2489
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt304t*, %gt304t** %2, align 8, !dbg !2491; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt304t, %gt304t* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2493; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt304t*, %gt304t** %2, align 8, !dbg !2495; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %9 = getelementptr inbounds 
    %gt304t, %gt304t* %8,
    i32 0, i32 18
 call void @"bölüm::çıktı.Temizle_ox10ai" (
      %gt317t* %9), !dbg !2497
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.Temizle_ox10ai"(%gt304t* %0)
#0       !dbg !2498 {
; Değişken : Bölüm
  %2 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %2, metadata !2500, metadata !DIExpression()), !dbg !2503
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt304t*, %gt304t** %2, align 8, !dbg !2505; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt304t, %gt304t* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2507; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt304t*, %gt304t** %2, align 8, !dbg !2509; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt304t, %gt304t* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt302t, %gt302t* %9,
    i32 0, i32 0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %11 = getelementptr inbounds 
    %gtfft, %gtfft* %10,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %12 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %11,
    i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !dbg !2518; 2:0
  %14 = icmp ne i32* %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %15 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %11,
    i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !dbg !2520; 2:0
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
    %gtfft, %gtfft* %10,
    i32 0, i32 4
  %18 = load i8*, i8** %17, align 8, !dbg !2522; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %19 = load %gt304t*, %gt304t** %2, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %20 = getelementptr inbounds 
    %gt304t, %gt304t* %19,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt302t, %gt302t* %20,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %22 = getelementptr inbounds 
    %gtfft, %gtfft* %21,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %23 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %22,
    i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !dbg !2532; 2:0
  %25 = icmp ne i32* %24, null
  br i1 %25, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %26 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %22,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2534; 2:0
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
    %gtfft, %gtfft* %21,
    i32 0, i32 4
  %29 = load i8*, i8** %28, align 8, !dbg !2536; 2:0
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
void @"bölüm::t.Sil_ox10ai"(%gt304t** %0)
#0       !dbg !2537 {
; Değişken : B
  %2 = alloca %gt304t**, align 8
  store %gt304t** %0, %gt304t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt304t*** %2, metadata !2540, metadata !DIExpression()), !dbg !2543
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt304t**, %gt304t*** %2, align 8, !dbg !2545; 3:0
  %4 = icmp ne %gt304t** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt304t**, %gt304t*** %2, align 8, !dbg !2547; 3:0
  %6 = load %gt304t*, %gt304t** %5, align 8, !dbg !2548; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %7 = alloca %gt304t*, align 8
  store 
    %gt304t* %6,
    %gt304t** %7,
    align 8, !dbg !2549
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !2552, metadata !DIExpression()), !dbg !2553
  %8 = load %gt304t*, %gt304t** %7, align 8, !dbg !2554; 2:0
 call void @"bölüm::t.Temizle_ox10ai" (
      %gt304t* %8), !dbg !2555
; Sil : 
  %9 = load %gt304t*, %gt304t** %7, align 8, !dbg !2556; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.birimEkleme_ox10ai"(%gt304t* %0, %gt29at* %1)
#0       !dbg !2557 {
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2559, metadata !DIExpression()), !dbg !2564
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2561, metadata !DIExpression()), !dbg !2565

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2567
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2568, metadata !DIExpression()), !dbg !2569
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2570; 1:0
  %7 = icmp slt i32 %6, 5 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %9 = load i32, i32* %5, align 4, !dbg !2571; 1:0
  %10 = add i32 %9, 1
  store 
    i32 %10,
    i32* %5,
    align 4, !dbg !2572
  %11 = load i32, i32* %5, align 4, !dbg !2573; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %12 = load %gt29at*, %gt29at** %4, align 8, !dbg !2575; 2:0
  %13 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %12, 
      i64 24, 
      i64 8), !dbg !2576
; Konum çevirisi:
  %14 = bitcast i8* %13 to %st687_1gt3bbt*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st687_1gt3bbt]
  %15 = alloca %st687_1gt3bbt*, align 8
  store 
    %st687_1gt3bbt* %14,
    %st687_1gt3bbt** %15,
    align 8, !dbg !2577
  call void @llvm.dbg.declare(metadata %st687_1gt3bbt** %15, metadata !2579, metadata !DIExpression()), !dbg !2580
  %16 = load %st687_1gt3bbt*, %st687_1gt3bbt** %15, align 8, !dbg !2581; 2:0
;;-> (nil) 0
  %17 = load %gt29at*, %gt29at** %4, align 8, !dbg !2582; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st687_1gt3bbt* %16, 
      %gt29at* %17, 
      i32 16), !dbg !2583
; Atama ifadesi
  %18 = load %gt304t*, %gt304t** %3, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt304t, %gt304t* %18,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %20 = load i32, i32* %5, align 4, !dbg !2586; 1:0
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*]*  %19,
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:180:5 [3193:3202]
  %23 = load %st687_1gt3bbt*, %st687_1gt3bbt** %15, align 8, !dbg !2587; 2:0
;atama:
  store 
    %st687_1gt3bbt* %23,
    %st687_1gt3bbt** %22,
    align 8, !dbg !2588
  %24 = load %gt304t*, %gt304t** %3, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt304t, %gt304t* %24,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %26 = load i32, i32* %5, align 4, !dbg !2591; 1:0
  %27 = sext i32 %26 to i64; ?
;diziKonumu
  %28 = getelementptr inbounds
    [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*]*  %25,
    i64 0, i64 %27  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:181:22 [3247:3256]
;;-> (nil) 0
  %29 = load %st687_1gt3bbt*, %st687_1gt3bbt** %28, align 8, !dbg !2592; 2:0
  %30 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox0, i64 0), 
      %st687_1gt3bbt* %29), !dbg !2593
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.DeğerlereEkle_ox10ai"(%gt304t* %0, %gt3bbt* %1)
#0       !dbg !2594 {
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2596, metadata !DIExpression()), !dbg !2601
; Değişken : İmge
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %4, metadata !2598, metadata !DIExpression()), !dbg !2602
  %5 = load %gt304t*, %gt304t** %3, align 8, !dbg !2604; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt]
  %6 = getelementptr inbounds 
    %gt304t, %gt304t* %5,
    i32 0, i32 14
  %7 = load %st720_1gt3bbt*, %st720_1gt3bbt** %6, align 8, !dbg !2606; 2:0
  %8 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %9 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load %metin*, %metin** %9, align 8, !dbg !2609; 2:0
  %11 = call %gt3bbt* (%st720_1gt3bbt*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi" (
      %st720_1gt3bbt* %7, 
      %metin* %10), !dbg !2610

; pascal 'Bulunan' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !2611
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !2613, metadata !DIExpression()), !dbg !2614
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !2615; 2:0
  %14 = icmp ne %gt3bbt* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !2616; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2618; 1:0
  switch i32 %19, label %durum.son.ox2 [
    i32 293, label %secim.ox2.ox3
    i32 294, label %secim.ox2.ox3
    i32 307, label %secim.ox2.ox3
    i32 306, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %21 = load %gt304t*, %gt304t** %3, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bbt]
  %22 = getelementptr inbounds 
    %gt304t, %gt304t* %21,
    i32 0, i32 14
  %23 = load %st720_1gt3bbt*, %st720_1gt3bbt** %22, align 8, !dbg !2622; 2:0
  %24 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !2623; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %24,
    i32 0, i32 2
;;-> (nil) 14
  %26 = load %metin*, %metin** %25, align 8, !dbg !2625; 2:0
;;-> (nil) 0
  %27 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !2626; 2:0
  %28 = call %gt3bbt* (%st720_1gt3bbt*,%metin*,%gt3bbt*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi" (
      %st720_1gt3bbt* %23, 
      %metin* %26, 
      %gt3bbt* %27), !dbg !2627
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3bbt* @"bölüm::t.Nesne_ox10ai"(%gt304t* %0)
#0       !dbg !2628 {
; Değişken : dönüş
  %2 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2633, metadata !DIExpression()), !dbg !2636
  %4 = load %gt304t*, %gt304t** %3, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %5 = getelementptr inbounds 
    %gt304t, %gt304t* %4,
    i32 0, i32 6
  %6 = load %gt356t*, %gt356t** %5, align 8, !dbg !2640; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt356t, %gt356t* %6,
    i32 0, i32 4
  %8 = load %gt260t*, %gt260t** %7, align 8, !dbg !2642; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt260t*, align 8
  store 
    %gt260t* %8,
    %gt260t** %9,
    align 8, !dbg !2643
  call void @llvm.dbg.declare(metadata %gt260t** %9, metadata !2645, metadata !DIExpression()), !dbg !2646

; pascal 'ayıklama' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2647
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2648, metadata !DIExpression()), !dbg !2649
  %11 = load %gt260t*, %gt260t** %9, align 8, !dbg !2650; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %12 = getelementptr inbounds 
    %gt260t, %gt260t* %11,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25ft, %gt25ft* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !2653; 2:0

; pascal 'LlcYolu' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !2654
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !2656, metadata !DIExpression()), !dbg !2657
  %16 = load %gt304t*, %gt304t** %3, align 8, !dbg !2658; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt304t, %gt304t* %16,
    i32 0, i32 8
  %18 = load %gt526t*, %gt526t** %17, align 8, !dbg !2660; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %19 = alloca %gt526t*, align 8
  store 
    %gt526t* %18,
    %gt526t** %19,
    align 8, !dbg !2661
  call void @llvm.dbg.declare(metadata %gt526t** %19, metadata !2663, metadata !DIExpression()), !dbg !2664
  %20 = load %gt526t*, %gt526t** %19, align 8, !dbg !2665; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %21 = getelementptr inbounds 
    %gt526t, %gt526t* %20,
    i32 0, i32 16
  %22 = load %metin*, %metin** %15, align 8, !dbg !2667; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2669; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt525t* %21, 
      i8* %24), !dbg !2670
  %25 = load %gt526t*, %gt526t** %19, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt526t, %gt526t* %25,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt525t* %26, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox2, i64 0, i64 0)), !dbg !2673
  %27 = load %gt526t*, %gt526t** %19, align 8, !dbg !2674; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %28 = getelementptr inbounds 
    %gt526t, %gt526t* %27,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt525t* %28, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox3, i64 0, i64 0)), !dbg !2676
  %29 = load %gt526t*, %gt526t** %19, align 8, !dbg !2677; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %30 = getelementptr inbounds 
    %gt526t, %gt526t* %29,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt525t* %30, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox4, i64 0, i64 0)), !dbg !2679
  %31 = load %gt526t*, %gt526t** %19, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %32 = getelementptr inbounds 
    %gt526t, %gt526t* %31,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt525t* %32, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox5, i64 0, i64 0)), !dbg !2682
; Durum 0
  br label %durum.ox0
durum.ox0:
  %33 = load %gt304t*, %gt304t** %3, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %34 = getelementptr inbounds 
    %gt304t, %gt304t* %33,
    i32 0, i32 8
  %35 = load %gt526t*, %gt526t** %34, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %36 = getelementptr inbounds 
    %gt526t, %gt526t* %35,
    i32 0, i32 3
  %37 = load i32, i32* %36, align 4, !dbg !2687; 1:0
  switch i32 %37, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox1
    i32 3, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %39 = load %gt526t*, %gt526t** %19, align 8, !dbg !2689; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %40 = getelementptr inbounds 
    %gt526t, %gt526t* %39,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt525t* %40, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox266.ox6, i64 0, i64 0)), !dbg !2691
  br label %durum.son.ox0
secim.ox0.ox2:
  %41 = load %gt526t*, %gt526t** %19, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %42 = getelementptr inbounds 
    %gt526t, %gt526t* %41,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt525t* %42, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox7, i64 0, i64 0)), !dbg !2695
  br label %durum.son.ox0
durum.son.ox0:
  %43 = load %gt526t*, %gt526t** %19, align 8, !dbg !2696; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %44 = getelementptr inbounds 
    %gt526t, %gt526t* %43,
    i32 0, i32 16
  %45 = load %gt304t*, %gt304t** %3, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %46 = getelementptr inbounds 
    %gt304t, %gt304t* %45,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %47 = getelementptr inbounds 
    %gt302t, %gt302t* %46,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %48 = getelementptr inbounds 
    %gtfft, %gtfft* %47,
    i32 0, i32 4
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !2702; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt525t* %44, 
      i8* %49), !dbg !2703
  %50 = load %gt526t*, %gt526t** %19, align 8, !dbg !2704; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %51 = getelementptr inbounds 
    %gt526t, %gt526t* %50,
    i32 0, i32 16
  %52 = load %gt304t*, %gt304t** %3, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %53 = getelementptr inbounds 
    %gt304t, %gt304t* %52,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %54 = getelementptr inbounds 
    %gt302t, %gt302t* %53,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %55 = getelementptr inbounds 
    %gtfft, %gtfft* %54,
    i32 0, i32 4
;;-> (nil) 14
  %56 = load i8*, i8** %55, align 8, !dbg !2710; 2:0
 call void @"ürün::argümanlar.Çıktı_ox117i" (
      %gt525t* %51, 
      i8* %56), !dbg !2711
  %57 = load %gt526t*, %gt526t** %19, align 8, !dbg !2712; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %58 = getelementptr inbounds 
    %gt526t, %gt526t* %57,
    i32 0, i32 16
 call void @"ürün::argümanlar.Sonlandır_ox117i" (
      %gt525t* %58), !dbg !2714
  %59 = load %gt526t*, %gt526t** %19, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %60 = getelementptr inbounds 
    %gt526t, %gt526t* %59,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %61 = getelementptr inbounds 
    %gt525t, %gt525t* %60,
    i32 0, i32 0
;;-> (nil) 14
  %62 = load i64, i64* %61, align 8, !dbg !2718; 1:0
  %63 = load %gt526t*, %gt526t** %19, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %64 = getelementptr inbounds 
    %gt526t, %gt526t* %63,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %65 = getelementptr inbounds 
    %gt525t, %gt525t* %64,
    i32 0, i32 1
;dizi erişim2 _dizi
;diziKonumu
  %66 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %65,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_nesne.örs:31:38 [966:974]
  %67 = getelementptr inbounds
    i8*, i8** %66,
    i64 0; konum alınıyor
  %68 = call i32 @"derleme::Emir_ox107i" (
      i64 %62, 
      i8** %67), !dbg !2722
  %69 = load %gt304t*, %gt304t** %3, align 8, !dbg !2723; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %70 = getelementptr inbounds 
    %gt304t, %gt304t* %69,
    i32 0, i32 8
  %71 = load %gt526t*, %gt526t** %70, align 8, !dbg !2725; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %72 = getelementptr inbounds 
    %gt526t, %gt526t* %71,
    i32 0, i32 16
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' *t64
  %73 = alloca i64, align 8
  store 
    i64 0,
    i64* %73,
    align 8, !dbg !2729
  br label %her.kosul.ox5
her.kosul.ox5:
; Karşılaştırma
  %74 = load i64, i64* %73, align 8, !dbg !2730; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %75 = getelementptr inbounds 
    %gt525t, %gt525t* %72,
    i32 0, i32 0
  %76 = load i64, i64* %75, align 8, !dbg !2732; 1:0
  %77 = icmp slt i64 %74,  %76 
  %78 = icmp ne i1 %77, 0
  br i1 %78, label %her.beden.ox5, label %her.son.ox5
her.guncelleme.ox5:
; Tekil :
  %79 = load i64, i64* %73, align 8, !dbg !2733; 1:0
  %80 = add i64 %79, 1
  store 
    i64 %80,
    i64* %73,
    align 8, !dbg !2734
  %81 = load i64, i64* %73, align 8, !dbg !2735; 1:0
  br label %her.kosul.ox5
her.beden.ox5:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %82 = getelementptr inbounds 
    %gt525t, %gt525t* %72,
    i32 0, i32 1
;dizi erişim2 _dizi
  %83 = load i64, i64* %73, align 8, !dbg !2738; 1:0
;diziKonumu
  %84 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %82,
    i64 0, i64 %83  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:6:5 [89:94]
;atama:
  store i8* null, i8** %84, align 8
  br label %her.guncelleme.ox5
her.son.ox5:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %85 = getelementptr inbounds 
    %gt525t, %gt525t* %72,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %85,
    align 8, !dbg !2740
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  %86 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !2741; 2:0
  ret %gt3bbt* %86
}

define external 
%gt3bbt* @"bölüm::t.İşlemleriEkle_ox10ai"(%gt304t* %0, %gt260t* %1)
#0       !dbg !2742 {
; Değişken : dönüş
  %3 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %4, metadata !2747, metadata !DIExpression()), !dbg !2752
; Değişken : Derleme
  %5 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %5, metadata !2749, metadata !DIExpression()), !dbg !2753

; Değer 'İmge'
  %6 = alloca %gt3bbt*, align 8
  %7 = bitcast %gt3bbt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !2756, metadata !DIExpression()), !dbg !2757

; Değer 'Gelen'
  %8 = alloca %gt3bbt*, align 8
  %9 = bitcast %gt3bbt** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bbt** %8, metadata !2759, metadata !DIExpression()), !dbg !2760

; Değer 'Tür'
  %10 = alloca %gt440t*, align 8
  %11 = bitcast %gt440t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt440t** %10, metadata !2762, metadata !DIExpression()), !dbg !2763

; Değer 'İşlem'
  %12 = alloca %gt464t*, align 8
  %13 = bitcast %gt464t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt464t** %12, metadata !2765, metadata !DIExpression()), !dbg !2766

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2767, metadata !DIExpression()), !dbg !2768
  %15 = load %gt304t*, %gt304t** %4, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %16 = getelementptr inbounds 
    %gt304t, %gt304t* %15,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %17 = getelementptr inbounds
    [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*]*  %16,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:10:15 [264:273]
  %18 = load %st687_1gt3bbt*, %st687_1gt3bbt** %17, align 8, !dbg !2771; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %18,
    i32 0, i32 3
  %20 = load %gt3bbt**, %gt3bbt*** %19, align 8, !dbg !2773; 3:0

; pascal 'İşlemler' örs::derleme::imge::t
  %21 = alloca %gt3bbt**, align 8
  store 
    %gt3bbt** %20,
    %gt3bbt*** %21,
    align 8, !dbg !2774
  call void @llvm.dbg.declare(metadata %gt3bbt*** %21, metadata !2777, metadata !DIExpression()), !dbg !2778
; Atama ifadesi
  %22 = load %gt304t*, %gt304t** %4, align 8, !dbg !2779; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt304t, %gt304t* %22,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %24 = getelementptr inbounds
    [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*]*  %23,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:11:14 [339:348]
  %25 = load %st687_1gt3bbt*, %st687_1gt3bbt** %24, align 8, !dbg !2781; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %26 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2783; 1:0
;atama:
  store 
    i32 %27,
    i32* %14,
    align 4, !dbg !2784

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2785
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2786, metadata !DIExpression()), !dbg !2787
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2788; 1:0
  %30 = load i32, i32* %14, align 4, !dbg !2789; 1:0
  %31 = icmp slt i32 %29,  %30 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %33 = load i32, i32* %28, align 4, !dbg !2790; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %28,
    align 4, !dbg !2791
  %35 = load i32, i32* %28, align 4, !dbg !2792; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim İşlemler
  %36 = load i32, i32* %28, align 4, !dbg !2794; 1:0
  %37 = load %gt3bbt**, %gt3bbt*** %21, align 8, !dbg !2795; 3:0
  %38 = sext i32 %36 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %37,
     i64 %38
  %40 = load %gt3bbt*, %gt3bbt** %39, align 8, !dbg !2796; 2:0
;atama:
  store 
    %gt3bbt* %40,
    %gt3bbt** %6,
    align 8, !dbg !2797
; Durum 2
  br label %durum.ox2
durum.ox2:
  %41 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !2798; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !2800; 1:0
  switch i32 %43, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
    i32 269, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %45 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !2802; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %46 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %45,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %47 = bitcast %gt3bat* %46 to %gt464t**; 2
  %48 = load %gt464t*, %gt464t** %47, align 8, !dbg !2804; 2:0
;;-> (nil) 0
  %49 = load %gt304t*, %gt304t** %4, align 8, !dbg !2805; 2:0
  %50 = call %gt3bbt* (%gt464t*,%gt304t*) @"işlem::t.TüreEkle_ox112i" (
      %gt464t* %48, 
      %gt304t* %49), !dbg !2806
;atama:
  store 
    %gt3bbt* %50,
    %gt3bbt** %8,
    align 8, !dbg !2807
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %51 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !2809; 2:0
;atama:
  store 
    %gt3bbt* %51,
    %gt3bbt** %8,
    align 8, !dbg !2810
  br label %durum.son.ox2
durum.son.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %52 = load %gt3bbt*, %gt3bbt** %8, align 8, !dbg !2811; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %53 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %52,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !2813; 1:0
  switch i32 %54, label %durum.son.ox4 [
    i32 258, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %56 = load %gt3bbt*, %gt3bbt** %8, align 8, !dbg !2815; 2:0
; Dönüş :
  ret %gt3bbt* %56
durum.son.ox4:
  br label %her.guncelleme.ox0
her.son.ox0:
  %57 = load %gt260t*, %gt260t** %5, align 8, !dbg !2816; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %58 = getelementptr inbounds 
    %gt260t, %gt260t* %57,
    i32 0, i32 8
  %59 = load %gt261t*, %gt261t** %58, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt261t, %gt261t* %59,
    i32 0, i32 0
  %61 = load %gt3bbt*, %gt3bbt** %60, align 8, !dbg !2820; 2:0
; Dönüş :
  ret %gt3bbt* %61
}

define external 
%gt3bbt* @"bölüm::t.ÖnTanım_ox10ai"(%gt304t* %0, %gt260t* %1)
#0       !dbg !2821 {
; Değişken : dönüş
  %3 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %4, metadata !2825, metadata !DIExpression()), !dbg !2830
; Değişken : Derleme
  %5 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %5, metadata !2827, metadata !DIExpression()), !dbg !2831

; Değer 'İmge'
  %6 = alloca %gt3bbt*, align 8
  %7 = bitcast %gt3bbt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !2834, metadata !DIExpression()), !dbg !2835

; Değer 'Gelen'
  %8 = alloca %gt3bbt*, align 8
  %9 = bitcast %gt3bbt** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bbt** %8, metadata !2837, metadata !DIExpression()), !dbg !2838

; Değer 'Tür'
  %10 = alloca %gt440t*, align 8
  %11 = bitcast %gt440t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt440t** %10, metadata !2840, metadata !DIExpression()), !dbg !2841

; Değer 'İşlem'
  %12 = alloca %gt464t*, align 8
  %13 = bitcast %gt464t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt464t** %12, metadata !2843, metadata !DIExpression()), !dbg !2844

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2845, metadata !DIExpression()), !dbg !2846
  %15 = load %gt304t*, %gt304t** %4, align 8, !dbg !2847; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %16 = getelementptr inbounds 
    %gt304t, %gt304t* %15,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %17 = getelementptr inbounds
    [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*]*  %16,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:41:15 [1091:1100]
  %18 = load %st687_1gt3bbt*, %st687_1gt3bbt** %17, align 8, !dbg !2849; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %18,
    i32 0, i32 3
  %20 = load %gt3bbt**, %gt3bbt*** %19, align 8, !dbg !2851; 3:0

; pascal 'İşlemler' örs::derleme::imge::t
  %21 = alloca %gt3bbt**, align 8
  store 
    %gt3bbt** %20,
    %gt3bbt*** %21,
    align 8, !dbg !2852
  call void @llvm.dbg.declare(metadata %gt3bbt*** %21, metadata !2855, metadata !DIExpression()), !dbg !2856
; Atama ifadesi
  %22 = load %gt304t*, %gt304t** %4, align 8, !dbg !2857; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt304t, %gt304t* %22,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %24 = getelementptr inbounds
    [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*]*  %23,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:42:14 [1166:1175]
  %25 = load %st687_1gt3bbt*, %st687_1gt3bbt** %24, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %26 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2861; 1:0
;atama:
  store 
    i32 %27,
    i32* %14,
    align 4, !dbg !2862

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2863
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2864, metadata !DIExpression()), !dbg !2865
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2866; 1:0
  %30 = icmp slt i32 %29, 4 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !2867; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4, !dbg !2868
  %34 = load i32, i32* %28, align 4, !dbg !2869; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %35 = load %gt304t*, %gt304t** %4, align 8, !dbg !2871; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %36 = getelementptr inbounds 
    %gt304t, %gt304t* %35,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %37 = load i32, i32* %28, align 4, !dbg !2873; 1:0
  %38 = sext i32 %37 to i64; ?
;diziKonumu
  %39 = getelementptr inbounds
    [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*]*  %36,
    i64 0, i64 %38  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:48:13 [1290:1299]
  %40 = load %st687_1gt3bbt*, %st687_1gt3bbt** %39, align 8, !dbg !2874; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %41 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !2876; 1:0
;atama:
  store 
    i32 %42,
    i32* %14,
    align 4, !dbg !2877

; pascal 'j' t32
  %43 = alloca i32, align 4
  store 
    i32 0,
    i32* %43,
    align 4, !dbg !2878
  call void @llvm.dbg.declare(metadata i32* %43, metadata !2879, metadata !DIExpression()), !dbg !2880
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %44 = load i32, i32* %43, align 4, !dbg !2881; 1:0
  %45 = load i32, i32* %14, align 4, !dbg !2882; 1:0
  %46 = icmp slt i32 %44,  %45 
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %48 = load i32, i32* %43, align 4, !dbg !2883; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %43,
    align 4, !dbg !2884
  %50 = load i32, i32* %43, align 4, !dbg !2885; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %51 = load %gt304t*, %gt304t** %4, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %52 = getelementptr inbounds 
    %gt304t, %gt304t* %51,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %53 = load i32, i32* %28, align 4, !dbg !2889; 1:0
  %54 = sext i32 %53 to i64; ?
;diziKonumu
  %55 = getelementptr inbounds
    [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*]*  %52,
    i64 0, i64 %54  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:51:14 [1377:1386]
  %56 = load %st687_1gt3bbt*, %st687_1gt3bbt** %55, align 8, !dbg !2890; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %56,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %58 = load %gt3bbt**, %gt3bbt*** %57, align 8, !dbg !2892; 3:0
;dizi erişim2 Nesneler
  %59 = load i32, i32* %43, align 4, !dbg !2893; 1:0
  %60 = sext i32 %59 to i64;eie??
;tekil
  %61 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %58,
     i64 %60
  %62 = load %gt3bbt*, %gt3bbt** %61, align 8, !dbg !2894; 2:0
;atama:
  store 
    %gt3bbt* %62,
    %gt3bbt** %6,
    align 8, !dbg !2895
; Durum 4
  br label %durum.ox4
durum.ox4:
  %63 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !2896; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %64 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %63,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !2898; 1:0
  switch i32 %65, label %durum.son.ox4 [
    i32 261, label %secim.ox4.ox5
    i32 276, label %secim.ox4.ox6
    i32 274, label %secim.ox4.ox7
    i32 265, label %secim.ox4.ox8
    i32 267, label %secim.ox4.ox8
    i32 269, label %secim.ox4.ox8
    i32 268, label %secim.ox4.ox8
    i32 264, label %secim.ox4.ox8
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Atama ifadesi
  %67 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !2900; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt3bat* %68 to %gt408t**; 2
  %70 = load %gt408t*, %gt408t** %69, align 8, !dbg !2902; 2:0
;;-> (nil) 0
  %71 = load %gt260t*, %gt260t** %5, align 8, !dbg !2903; 2:0
;;-> (nil) 0
  %72 = load %gt304t*, %gt304t** %4, align 8, !dbg !2904; 2:0
  %73 = call %gt3bbt* (%gt408t*,%gt260t*,%gt304t*) @"dahil::t.ÖnTanım_ox14di" (
      %gt408t* %70, 
      %gt260t* %71, 
      %gt304t* %72), !dbg !2905
;atama:
  store 
    %gt3bbt* %73,
    %gt3bbt** %8,
    align 8, !dbg !2906
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %74 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt3bat* %75 to %gt440t**; 2
  %77 = load %gt440t*, %gt440t** %76, align 8, !dbg !2910; 2:0
;;-> (nil) 0
  %78 = load %gt260t*, %gt260t** %5, align 8, !dbg !2911; 2:0
;;-> (nil) 0
  %79 = load %gt304t*, %gt304t** %4, align 8, !dbg !2912; 2:0
  %80 = call %gt3bbt* (%gt440t*,%gt260t*,%gt304t*) @"cins::t.SayaçÖnTanımı_ox111i" (
      %gt440t* %77, 
      %gt260t* %78, 
      %gt304t* %79), !dbg !2913
;atama:
  store 
    %gt3bbt* %80,
    %gt3bbt** %8,
    align 8, !dbg !2914
  br label %durum.son.ox4
secim.ox4.ox7:
; Atama ifadesi
  %81 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !2916; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %82 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %81,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %83 = bitcast %gt3bat* %82 to %gt440t**; 2
  %84 = load %gt440t*, %gt440t** %83, align 8, !dbg !2918; 2:0
;;-> (nil) 0
  %85 = load %gt260t*, %gt260t** %5, align 8, !dbg !2919; 2:0
;;-> (nil) 0
  %86 = load %gt304t*, %gt304t** %4, align 8, !dbg !2920; 2:0
  %87 = call %gt3bbt* (%gt440t*,%gt260t*,%gt304t*) @"cins::t.Tanım_ox111i" (
      %gt440t* %84, 
      %gt260t* %85, 
      %gt304t* %86), !dbg !2921
;atama:
  store 
    %gt3bbt* %87,
    %gt3bbt** %8,
    align 8, !dbg !2922
  br label %durum.son.ox4
secim.ox4.ox8:
; Atama ifadesi
  %88 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !2924; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %89 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %88,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %90 = bitcast %gt3bat* %89 to %gt464t**; 2
  %91 = load %gt464t*, %gt464t** %90, align 8, !dbg !2926; 2:0
;;-> (nil) 0
  %92 = load %gt260t*, %gt260t** %5, align 8, !dbg !2927; 2:0
;;-> (nil) 0
  %93 = load %gt304t*, %gt304t** %4, align 8, !dbg !2928; 2:0
  %94 = call %gt3bbt* (%gt464t*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt464t* %91, 
      %gt260t* %92, 
      %gt304t* %93), !dbg !2929
;atama:
  store 
    %gt3bbt* %94,
    %gt3bbt** %8,
    align 8, !dbg !2930
  br label %durum.son.ox4
durum.son.ox4:
; Durum 9
  br label %durum.ox9
durum.ox9:
  %95 = load %gt3bbt*, %gt3bbt** %8, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %96 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %95,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4, !dbg !2933; 1:0
  switch i32 %97, label %durum.son.ox9 [
    i32 258, label %secim.ox9.oxa
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
  %99 = load i32, i32* %14, align 4, !dbg !2935; 1:0
;atama:
  store 
    i32 %99,
    i32* %43,
    align 4, !dbg !2936
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %28,
    align 4, !dbg !2937
  br label %durum.son.ox9
durum.son.ox9:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %100 = load %gt304t*, %gt304t** %4, align 8, !dbg !2938; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %101 = getelementptr inbounds 
    %gt304t, %gt304t* %100,
    i32 0, i32 3
  %102 = load i32, i32* %101, align 4, !dbg !2940; 1:0
  %103 = or i32 %102, 1
  store 
    i32 %103,
    i32* %101,
    align 4, !dbg !2941
  %104 = load %gt260t*, %gt260t** %5, align 8, !dbg !2942; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %105 = getelementptr inbounds 
    %gt260t, %gt260t* %104,
    i32 0, i32 8
  %106 = load %gt261t*, %gt261t** %105, align 8, !dbg !2944; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %107 = getelementptr inbounds 
    %gt261t, %gt261t* %106,
    i32 0, i32 0
  %108 = load %gt3bbt*, %gt3bbt** %107, align 8, !dbg !2946; 2:0
; Dönüş :
  ret %gt3bbt* %108
}

define external 
void @"bölüm::t.ÖnSıralamaEkle_ox10ai"(%gt304t* %0, %gt3bbt* %1)
#0       !dbg !2947 {
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2950, metadata !DIExpression()), !dbg !2955
; Değişken : İmge
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %4, metadata !2952, metadata !DIExpression()), !dbg !2956
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !2958; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2960; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 267, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 269, label %secim.ox0.ox1
    i32 265, label %secim.ox0.ox1
    i32 264, label %secim.ox0.ox1
    i32 261, label %secim.ox0.ox2
    i32 276, label %secim.ox0.ox3
    i32 274, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt304t*, %gt304t** %3, align 8, !dbg !2962; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %10 = getelementptr inbounds 
    %gt304t, %gt304t* %9,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %11 = getelementptr inbounds
    [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*]*  %10,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:12:7 [374:383]
  %12 = load %st687_1gt3bbt*, %st687_1gt3bbt** %11, align 8, !dbg !2964; 2:0
;;-> (nil) 0
  %13 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !2965; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3bbt* %12, 
      %gt3bbt* %13), !dbg !2966
  br label %durum.son.ox0
secim.ox0.ox2:
  %14 = load %gt304t*, %gt304t** %3, align 8, !dbg !2968; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %15 = getelementptr inbounds 
    %gt304t, %gt304t* %14,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %16 = getelementptr inbounds
    [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:15:7 [601:610]
  %17 = load %st687_1gt3bbt*, %st687_1gt3bbt** %16, align 8, !dbg !2970; 2:0
;;-> (nil) 0
  %18 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !2971; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3bbt* %17, 
      %gt3bbt* %18), !dbg !2972
  br label %durum.son.ox0
secim.ox0.ox3:
  %19 = load %gt304t*, %gt304t** %3, align 8, !dbg !2974; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %20 = getelementptr inbounds 
    %gt304t, %gt304t* %19,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %21 = getelementptr inbounds
    [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*]*  %20,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:17:7 [706:715]
  %22 = load %st687_1gt3bbt*, %st687_1gt3bbt** %21, align 8, !dbg !2976; 2:0
;;-> (nil) 0
  %23 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !2977; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3bbt* %22, 
      %gt3bbt* %23), !dbg !2978
  br label %durum.son.ox0
secim.ox0.ox4:
  %24 = load %gt304t*, %gt304t** %3, align 8, !dbg !2980; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt304t, %gt304t* %24,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %26 = getelementptr inbounds
    [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*]*  %25,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:19:7 [809:818]
  %27 = load %st687_1gt3bbt*, %st687_1gt3bbt** %26, align 8, !dbg !2982; 2:0
;;-> (nil) 0
  %28 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !2983; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3bbt* %27, 
      %gt3bbt* %28), !dbg !2984
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.SıralamayaEkle_ox10ai"(%gt304t* %0, %gt3bbt* %1)
#0       !dbg !2985 {
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2987, metadata !DIExpression()), !dbg !2992
; Değişken : İmge
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %4, metadata !2989, metadata !DIExpression()), !dbg !2993
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !2995; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2997; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 294, label %secim.ox0.ox1
    i32 293, label %secim.ox0.ox1
    i32 265, label %secim.ox0.ox2
    i32 267, label %secim.ox0.ox2
    i32 269, label %secim.ox0.ox2
    i32 268, label %secim.ox0.ox2
    i32 264, label %secim.ox0.ox2
    i32 306, label %secim.ox0.ox3
    i32 307, label %secim.ox0.ox3
    i32 324, label %secim.ox0.ox3
    i32 319, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt304t*, %gt304t** %3, align 8, !dbg !2999; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %10 = getelementptr inbounds 
    %gt304t, %gt304t* %9,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %11 = getelementptr inbounds
    [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*]*  %10,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:31:7 [1059:1068]
  %12 = load %st687_1gt3bbt*, %st687_1gt3bbt** %11, align 8, !dbg !3001; 2:0
;;-> (nil) 0
  %13 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3002; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3bbt* %12, 
      %gt3bbt* %13), !dbg !3003
  br label %durum.son.ox0
secim.ox0.ox2:
  %14 = load %gt304t*, %gt304t** %3, align 8, !dbg !3005; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %15 = getelementptr inbounds 
    %gt304t, %gt304t* %14,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %16 = getelementptr inbounds
    [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*]*  %15,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:37:7 [1331:1340]
  %17 = load %st687_1gt3bbt*, %st687_1gt3bbt** %16, align 8, !dbg !3007; 2:0
;;-> (nil) 0
  %18 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3008; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3bbt* %17, 
      %gt3bbt* %18), !dbg !3009
  br label %durum.son.ox0
secim.ox0.ox3:
  %19 = load %gt304t*, %gt304t** %3, align 8, !dbg !3011; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %20 = getelementptr inbounds 
    %gt304t, %gt304t* %19,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %21 = getelementptr inbounds
    [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*]*  %20,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:42:7 [1527:1536]
  %22 = load %st687_1gt3bbt*, %st687_1gt3bbt** %21, align 8, !dbg !3013; 2:0
;;-> (nil) 0
  %23 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3014; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3bbt* %22, 
      %gt3bbt* %23), !dbg !3015
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çıktı.yapılandır_ox10ai"(%gt317t* %0, %gt304t* %1)
#0       !dbg !3016 {
; Değişken : Çıktı
  %3 = alloca %gt317t*, align 8
  store %gt317t* %0, %gt317t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt317t** %3, metadata !3018, metadata !DIExpression()), !dbg !3023
; Değişken : Bölüm
  %4 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %4, metadata !3020, metadata !DIExpression()), !dbg !3024
  %5 = load %gt304t*, %gt304t** %4, align 8, !dbg !3026; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %6 = getelementptr inbounds 
    %gt304t, %gt304t* %5,
    i32 0, i32 6
  %7 = load %gt356t*, %gt356t** %6, align 8, !dbg !3028; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %8 = getelementptr inbounds 
    %gt356t, %gt356t* %7,
    i32 0, i32 4
  %9 = load %gt260t*, %gt260t** %8, align 8, !dbg !3030; 2:0

; pascal 'Derleme' örs::derleme::t
  %10 = alloca %gt260t*, align 8
  store 
    %gt260t* %9,
    %gt260t** %10,
    align 8, !dbg !3031
  call void @llvm.dbg.declare(metadata %gt260t** %10, metadata !3033, metadata !DIExpression()), !dbg !3034
  %11 = load %gt304t*, %gt304t** %4, align 8, !dbg !3035; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt304t, %gt304t* %11,
    i32 0, i32 6
  %13 = load %gt356t*, %gt356t** %12, align 8, !dbg !3037; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %14 = getelementptr inbounds 
    %gt356t, %gt356t* %13,
    i32 0, i32 8
  %15 = load %gt350t*, %gt350t** %14, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %16 = getelementptr inbounds 
    %gt350t, %gt350t* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %17 = getelementptr inbounds 
    %gt34et, %gt34et* %16,
    i32 0, i32 0
  %18 = getelementptr inbounds
    %gtdbt, %gtdbt* %17,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %19 = alloca %gtdbt*, align 4
  store 
    %gtdbt* %18,
    %gtdbt** %19,
    align 4, !dbg !3042
  call void @llvm.dbg.declare(metadata %gtdbt** %19, metadata !3043, metadata !DIExpression()), !dbg !3044
  %20 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3045; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %21 = getelementptr inbounds 
    %gtdbt, %gtdbt* %20,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3049
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %22 = getelementptr inbounds 
    %gtdbt, %gtdbt* %20,
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
    align 1, !dbg !3051
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %24 = load %gt304t*, %gt304t** %4, align 8, !dbg !3052; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %25 = getelementptr inbounds 
    %gt304t, %gt304t* %24,
    i32 0, i32 13
  %26 = load %gt322t*, %gt322t** %25, align 8, !dbg !3054; 2:0
  %27 = icmp ne %gt322t* %26, null
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %gt317t*, %gt317t** %3, align 8, !dbg !3056; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %29 = getelementptr inbounds 
    %gt317t, %gt317t* %28,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %30 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %29,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:51:5 [969:979]
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf3t* %30, 
      i64 4096), !dbg !3058
  br label %egera.son.ox2
egera.son.ox2:

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !3059
  call void @llvm.dbg.declare(metadata i32* %31, metadata !3060, metadata !DIExpression()), !dbg !3061
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4, !dbg !3062; 1:0
  %33 = icmp slt i32 %32, 4 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %35 = load i32, i32* %31, align 4, !dbg !3063; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %31,
    align 4, !dbg !3064
  %37 = load i32, i32* %31, align 4, !dbg !3065; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
  %38 = load %gt317t*, %gt317t** %3, align 8, !dbg !3067; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %39 = getelementptr inbounds 
    %gt317t, %gt317t* %38,
    i32 0, i32 1
;dizi erişim2 metinler
  %40 = load i32, i32* %31, align 4, !dbg !3069; 1:0
  %41 = sext i32 %40 to i64; ?
;diziKonumu
  %42 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %39,
    i64 0, i64 %41  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:56:5 [1133:1143]
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf3t* %42, 
      i64 4096), !dbg !3070
  br label %her.guncelleme.ox4
her.son.ox4:
  %43 = load %gt317t*, %gt317t** %3, align 8, !dbg !3071; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %44 = getelementptr inbounds 
    %gt317t, %gt317t* %43,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %45 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %44,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:58:13 [1191:1201]
  %46 = getelementptr inbounds
    %gtf3t, %gtf3t* %45,
    i64 0; konum alınıyor

; pascal 'Bilgi' örs::merkez::metinler
  %47 = alloca %gtf3t*, align 8
  store 
    %gtf3t* %46,
    %gtf3t** %47,
    align 8, !dbg !3073
  call void @llvm.dbg.declare(metadata %gtf3t** %47, metadata !3074, metadata !DIExpression()), !dbg !3075
  %48 = load %gt304t*, %gt304t** %4, align 8, !dbg !3076; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt304t, %gt304t* %48,
    i32 0, i32 11
  %50 = load %gt3aat*, %gt3aat** %49, align 8, !dbg !3078; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt3aat, %gt3aat* %50,
    i32 0, i32 2
  %52 = load %gt3bbt*, %gt3bbt** %51, align 8, !dbg !3080; 2:0
;;-> (nil) 4
  %53 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3081; 2:0
  %54 = call i32 (%gt3bbt*,%gtdbt*) @"imge::t.Uzantı_ox110i" (
      %gt3bbt* %52, 
      %gtdbt* %53), !dbg !3082
  %55 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3083; 2:0
  %56 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3084; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtdbt, %gtdbt* %56,
    i32 0, i32 2
;;-> 0x567483dbd408 14
  %58 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox8, i64 0), 
      [4096 x i8]* %57), !dbg !3086
  %59 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3087; 2:0
  %60 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3088; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gtdbt, %gtdbt* %60,
    i32 0, i32 2
;;-> 0x567483dbd408 14
  %62 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox10, i64 0), 
      [4096 x i8]* %61), !dbg !3090
  %63 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3091; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %64 = getelementptr inbounds 
    %gtdbt, %gtdbt* %63,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !3095
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtdbt, %gtdbt* %63,
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
    align 1, !dbg !3097
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %67 = load %gt304t*, %gt304t** %4, align 8, !dbg !3098; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %68 = getelementptr inbounds 
    %gt304t, %gt304t* %67,
    i32 0, i32 8
  %69 = load %gt526t*, %gt526t** %68, align 8, !dbg !3100; 2:0
;;-> (nil) 4
  %70 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3101; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt526t* %69, 
      %gtdbt* %70), !dbg !3102
  %71 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3103; 2:0
  %72 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3104; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %73 = getelementptr inbounds 
    %gtdbt, %gtdbt* %72,
    i32 0, i32 2
;;-> 0x567483dbd408 14
  %74 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox12, i64 0), 
      [4096 x i8]* %73), !dbg !3106
  %75 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3107; 2:0
  %76 = load %gt260t*, %gt260t** %10, align 8, !dbg !3108; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %77 = getelementptr inbounds 
    %gt260t, %gt260t* %76,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %78 = getelementptr inbounds 
    %gt25ft, %gt25ft* %77,
    i32 0, i32 1
  %79 = load %metin*, %metin** %78, align 8, !dbg !3111; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %80 = getelementptr inbounds 
    %metin, %metin* %79,
    i32 0, i32 2
;;-> (nil) 14
  %81 = load i8*, i8** %80, align 8, !dbg !3113; 2:0
  %82 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %75, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox14, i64 0), 
      i8* %81), !dbg !3114
  %83 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3115; 2:0
  %84 = load %gt260t*, %gt260t** %10, align 8, !dbg !3116; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %85 = getelementptr inbounds 
    %gt260t, %gt260t* %84,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %86 = getelementptr inbounds 
    %gt25ft, %gt25ft* %85,
    i32 0, i32 0
  %87 = load %metin*, %metin** %86, align 8, !dbg !3119; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !3121; 2:0
  %90 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox16, i64 0), 
      i8* %89), !dbg !3122
  %91 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3123; 2:0
  %92 = load %gt304t*, %gt304t** %4, align 8, !dbg !3124; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %93 = getelementptr inbounds 
    %gt304t, %gt304t* %92,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %94 = getelementptr inbounds 
    %gt302t, %gt302t* %93,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %95 = getelementptr inbounds 
    %gtfft, %gtfft* %94,
    i32 0, i32 4
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3128; 2:0
  %97 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %91, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox18, i64 0), 
      i8* %96), !dbg !3129
  %98 = load %gt317t*, %gt317t** %3, align 8, !dbg !3130; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %99 = getelementptr inbounds 
    %gt317t, %gt317t* %98,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %100 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %99,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:70:3 [1750:1760]
  %101 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox20, i64 0)), !dbg !3132
  %102 = load %gt317t*, %gt317t** %3, align 8, !dbg !3133; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %103 = getelementptr inbounds 
    %gt317t, %gt317t* %102,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %104 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %103,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:71:3 [1819:1829]
  %105 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox22, i64 0)), !dbg !3135
  %106 = load %gt317t*, %gt317t** %3, align 8, !dbg !3136; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %107 = getelementptr inbounds 
    %gt317t, %gt317t* %106,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %108 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %107,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:72:3 [1884:1894]
  %109 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox24, i64 0)), !dbg !3138
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çıktı.Temizle_ox10ai"(%gt317t* %0)
#0       !dbg !3139 {
; Değişken : Çıktı
  %2 = alloca %gt317t*, align 8
  store %gt317t* %0, %gt317t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt317t** %2, metadata !3140, metadata !DIExpression()), !dbg !3143

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !3145
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3146, metadata !DIExpression()), !dbg !3147
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !3148; 1:0
; Ikiz işlem '+'
  %5 = add i32 4, 1
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !3149; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !3150
  %10 = load i32, i32* %3, align 4, !dbg !3151; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = load %gt317t*, %gt317t** %2, align 8, !dbg !3153; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %12 = getelementptr inbounds 
    %gt317t, %gt317t* %11,
    i32 0, i32 1
;dizi erişim2 metinler
  %13 = load i32, i32* %3, align 4, !dbg !3155; 1:0
  %14 = sext i32 %13 to i64; ?
;diziKonumu
  %15 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %12,
    i64 0, i64 %14  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:82:5 [2093:2103]
 call void @"merkez::metinler.Temizle_ox101i" (
      %gtf3t* %15), !dbg !3156
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3bbt* @"bölüm::t.Yazdır_ox10ai"(%gt304t* %0)
#0       !dbg !3157 {
; Değişken : dönüş
  %2 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !3161, metadata !DIExpression()), !dbg !3164
; Ikiz işlem '|'
; Ikiz işlem '|'
  %4 = or i32 2, 512
  %5 = or i32 64,  %4

; pascal 'mod' t32
  %6 = alloca i32, align 4
  store 
    i32 %5,
    i32* %6,
    align 4, !dbg !3166
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3167, metadata !DIExpression()), !dbg !3168

; pascal 'izin' t32
  %7 = alloca i32, align 4
  store 
    i32 420,
    i32* %7,
    align 4, !dbg !3169
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3170, metadata !DIExpression()), !dbg !3171
  %8 = load %gt304t*, %gt304t** %3, align 8, !dbg !3172; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt304t, %gt304t* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt302t, %gt302t* %9,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gtfft, %gtfft* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !3176; 2:0
;;-> (nil) 4
  %13 = load i32, i32* %6, align 4, !dbg !3177; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %7, align 4, !dbg !3178; 1:0
  %15 = call i32 @open (
      i8* %12, 
      i32 %13, 
      i32 %14), !dbg !3179

; pascal 'belge' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !3180
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3181, metadata !DIExpression()), !dbg !3182
; Eğer ve Değilse:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !3183; 1:0
  %18 = icmp slt i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt304t*, %gt304t** %3, align 8, !dbg !3185; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt304t, %gt304t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt542t*, %gt542t** %21, align 8, !dbg !3187; 2:0
  %23 = load %gt304t*, %gt304t** %3, align 8, !dbg !3188; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %24 = getelementptr inbounds 
    %gt304t, %gt304t* %23,
    i32 0, i32 11
  %25 = load %gt3aat*, %gt3aat** %24, align 8, !dbg !3190; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt3aat, %gt3aat* %25,
    i32 0, i32 2
  %27 = load %gt3bbt*, %gt3bbt** %26, align 8, !dbg !3192; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %28,
    i64 0; konum alınıyor
  %30 = load %gt304t*, %gt304t** %3, align 8, !dbg !3194; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %31 = getelementptr inbounds 
    %gt304t, %gt304t* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt302t, %gt302t* %31,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfft, %gtfft* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3198; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %16, align 4, !dbg !3199; 1:0
  %36 = call %gt3bbt* @"bildiri::Özel_ox116i" (
      %gt542t* %22, 
      i32 402, 
      %gt4e0t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox26, i64 0), 
      i8* %34, 
      i32 %35), !dbg !3200
; Dönüş :
  ret %gt3bbt* %36
egerv.degilse.ox0:

; pascal 'i' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3202
  call void @llvm.dbg.declare(metadata i32* %37, metadata !3203, metadata !DIExpression()), !dbg !3204
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4, !dbg !3205; 1:0
  %39 = icmp slt i32 %38, 4 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %37, align 4, !dbg !3206; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %37,
    align 4, !dbg !3207
  %43 = load i32, i32* %37, align 4, !dbg !3208; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gt304t*, %gt304t** %3, align 8, !dbg !3210; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %45 = getelementptr inbounds 
    %gt304t, %gt304t* %44,
    i32 0, i32 18
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %46 = getelementptr inbounds 
    %gt317t, %gt317t* %45,
    i32 0, i32 1
;dizi erişim2 metinler
  %47 = load i32, i32* %37, align 4, !dbg !3213; 1:0
  %48 = sext i32 %47 to i64; ?
;diziKonumu
  %49 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %46,
    i64 0, i64 %48  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:110:7 [2680:2689]
;;-> (nil) 4
  %50 = load i32, i32* %16, align 4, !dbg !3214; 1:0
  %51 = call i32 (%gtf3t*,i32) @"merkez::metinler.Çıktı_ox101i" (
      %gtf3t* %49, 
      i32 %50), !dbg !3215
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.son.ox0:
;;-> (nil) 4
  %52 = load i32, i32* %16, align 4, !dbg !3216; 1:0
  %53 = call i32 @close (
      i32 %52), !dbg !3217
; Iç Dönüş :
  %54 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3218; 2:0
  ret %gt3bbt* %54
}

define external 
void @"bölüm::t.AraYapılandırma_ox10ai"(%gt304t* %0)
#0       !dbg !3219 {
; Değişken : Bölüm
  %2 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %2, metadata !3221, metadata !DIExpression()), !dbg !3224
  %3 = load %gt304t*, %gt304t** %2, align 8, !dbg !3226; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %4 = getelementptr inbounds 
    %gt304t, %gt304t* %3,
    i32 0, i32 6
  %5 = load %gt356t*, %gt356t** %4, align 8, !dbg !3228; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %6 = getelementptr inbounds 
    %gt356t, %gt356t* %5,
    i32 0, i32 8
  %7 = load %gt350t*, %gt350t** %6, align 8, !dbg !3230; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %8 = getelementptr inbounds 
    %gt350t, %gt350t* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %9 = getelementptr inbounds 
    %gt34et, %gt34et* %8,
    i32 0, i32 0
  %10 = getelementptr inbounds
    %gtdbt, %gtdbt* %9,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %11 = alloca %gtdbt*, align 4
  store 
    %gtdbt* %10,
    %gtdbt** %11,
    align 4, !dbg !3233
  call void @llvm.dbg.declare(metadata %gtdbt** %11, metadata !3234, metadata !DIExpression()), !dbg !3235
  %12 = load %gt304t*, %gt304t** %2, align 8, !dbg !3236; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %13 = getelementptr inbounds 
    %gt304t, %gt304t* %12,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt302t, %gt302t* %13,
    i32 0, i32 0
  %15 = load %gt304t*, %gt304t** %2, align 8, !dbg !3239; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %16 = getelementptr inbounds 
    %gt304t, %gt304t* %15,
    i32 0, i32 8
  %17 = load %gt526t*, %gt526t** %16, align 8, !dbg !3241; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %18 = getelementptr inbounds 
    %gt526t, %gt526t* %17,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %19 = getelementptr inbounds 
    %gt524t, %gt524t* %18,
    i32 0, i32 1
  %20 = load %gtfft*, %gtfft** %19, align 8, !dbg !3244; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gtfft, %gtfft* %20,
    i32 0, i32 4
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !3246; 2:0
  %23 = call %gtfft* (%gtfft*,i8*) @"yol::t.Yapılandır_ox126i" (
      %gtfft* %14, 
      i8* %22), !dbg !3247
  %24 = load %gt304t*, %gt304t** %2, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %25 = getelementptr inbounds 
    %gt304t, %gt304t* %24,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt302t, %gt302t* %25,
    i32 0, i32 1
  %27 = load %gt304t*, %gt304t** %2, align 8, !dbg !3251; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt304t, %gt304t* %27,
    i32 0, i32 8
  %29 = load %gt526t*, %gt526t** %28, align 8, !dbg !3253; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %30 = getelementptr inbounds 
    %gt526t, %gt526t* %29,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt524t, %gt524t* %30,
    i32 0, i32 2
  %32 = load %gtfft*, %gtfft** %31, align 8, !dbg !3256; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfft, %gtfft* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3258; 2:0
  %35 = call %gtfft* (%gtfft*,i8*) @"yol::t.Yapılandır_ox126i" (
      %gtfft* %26, 
      i8* %34), !dbg !3259
  %36 = load %gtdbt*, %gtdbt** %11, align 4, !dbg !3260; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %37 = getelementptr inbounds 
    %gtdbt, %gtdbt* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3264
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %38 = getelementptr inbounds 
    %gtdbt, %gtdbt* %36,
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
    align 1, !dbg !3266
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %40 = load %gtdbt*, %gtdbt** %11, align 4, !dbg !3267; 2:0
  %41 = load %gt304t*, %gt304t** %2, align 8, !dbg !3268; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt304t, %gt304t* %41,
    i32 0, i32 11
  %43 = load %gt3aat*, %gt3aat** %42, align 8, !dbg !3270; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3aat, %gt3aat* %43,
    i32 0, i32 2
  %45 = load %gt3bbt*, %gt3bbt** %44, align 8, !dbg !3272; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %45,
    i32 0, i32 2
  %47 = load %metin*, %metin** %46, align 8, !dbg !3274; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !3276; 2:0
  %50 = load %gt304t*, %gt304t** %2, align 8, !dbg !3277; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %51 = getelementptr inbounds 
    %gt304t, %gt304t* %50,
    i32 0, i32 0
;;-> (nil) 14
  %52 = load i32, i32* %51, align 4, !dbg !3279; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %40, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox28, i64 0, i64 0), 
      i8* %49, 
      i32 %52), !dbg !3280
  %53 = load %gt304t*, %gt304t** %2, align 8, !dbg !3281; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %54 = getelementptr inbounds 
    %gt304t, %gt304t* %53,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %55 = getelementptr inbounds 
    %gt302t, %gt302t* %54,
    i32 0, i32 0
  %56 = load %gtdbt*, %gtdbt** %11, align 4, !dbg !3284; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtdbt, %gtdbt* %56,
    i32 0, i32 2
;;-> 0x567483dbd408 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %55, 
      [4096 x i8]* %57), !dbg !3286
  %58 = load %gt304t*, %gt304t** %2, align 8, !dbg !3287; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %59 = getelementptr inbounds 
    %gt304t, %gt304t* %58,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %60 = getelementptr inbounds 
    %gt302t, %gt302t* %59,
    i32 0, i32 0
 call void @"yol::t.UzantıEkle_ox126i" (
      %gtfft* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox29, i64 0)), !dbg !3290
  %61 = load %gt304t*, %gt304t** %2, align 8, !dbg !3291; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %62 = getelementptr inbounds 
    %gt304t, %gt304t* %61,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt302t, %gt302t* %62,
    i32 0, i32 1
  %64 = load %gtdbt*, %gtdbt** %11, align 4, !dbg !3294; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtdbt, %gtdbt* %64,
    i32 0, i32 2
;;-> 0x567483dbd408 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %63, 
      [4096 x i8]* %65), !dbg !3296
  %66 = load %gt304t*, %gt304t** %2, align 8, !dbg !3297; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %67 = getelementptr inbounds 
    %gt304t, %gt304t* %66,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %68 = getelementptr inbounds 
    %gt302t, %gt302t* %67,
    i32 0, i32 1
 call void @"yol::t.UzantıEkle_ox126i" (
      %gtfft* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox31, i64 0)), !dbg !3300
  %69 = load %gt304t*, %gt304t** %2, align 8, !dbg !3301; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %70 = getelementptr inbounds 
    %gt304t, %gt304t* %69,
    i32 0, i32 18
;;-> (nil) 0
  %71 = load %gt304t*, %gt304t** %2, align 8, !dbg !3303; 2:0
 call void @"bölüm::çıktı.yapılandır_ox10ai" (
      %gt317t* %70, 
      %gt304t* %71), !dbg !3304
  %72 = load %gt304t*, %gt304t** %2, align 8, !dbg !3305; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %73 = getelementptr inbounds 
    %gt304t, %gt304t* %72,
    i32 0, i32 4
  %74 = load i64, i64* %73, align 8, !dbg !3307; 1:0
  %75 = or i64 %74, 1
  store 
    i64 %75,
    i64* %73,
    align 8, !dbg !3308
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.TürAtfıEkle_ox10ai"(%gt304t* %0, %gt3bbt* %1)
#0       !dbg !3309 {
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !3312, metadata !DIExpression()), !dbg !3317
; Değişken : İmge
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %4, metadata !3314, metadata !DIExpression()), !dbg !3318
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3320; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3322; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 274, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3324; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3bat* %10 to %gt440t**; 2
  %12 = load %gt440t*, %gt440t** %11, align 8, !dbg !3326; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %13 = alloca %gt440t*, align 8
  store 
    %gt440t* %12,
    %gt440t** %13,
    align 8, !dbg !3327
  call void @llvm.dbg.declare(metadata %gt440t** %13, metadata !3329, metadata !DIExpression()), !dbg !3330
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt440t*, %gt440t** %13, align 8, !dbg !3331; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %15 = getelementptr inbounds 
    %gt440t, %gt440t* %14,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %16 = getelementptr inbounds 
    %gt43ct, %gt43ct* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !3334; 1:0
  switch i32 %17, label %durum.varsayilan.ox2 [
    i32 9, label %secim.ox2.ox3
    i32 11, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Dönüş :
  ret void
secim.ox2.ox4:
  %19 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3337; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %19,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %21 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %20,
    i32 0, i32 7
  %22 = load %gt44ft*, %gt44ft** %21, align 8, !dbg !3340; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt44ft, %gt44ft* %22,
    i32 0, i32 11
  %24 = load %gt3bbt*, %gt3bbt** %23, align 8, !dbg !3342; 2:0

; pascal 'Ast' örs::derleme::imge::t
  %25 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %24,
    %gt3bbt** %25,
    align 8, !dbg !3343
  call void @llvm.dbg.declare(metadata %gt3bbt** %25, metadata !3345, metadata !DIExpression()), !dbg !3346
  %26 = load %gt304t*, %gt304t** %3, align 8, !dbg !3347; 2:0
;;-> (nil) 4
  %27 = load %gt3bbt*, %gt3bbt** %25, align 8, !dbg !3348; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt304t* %26, 
      %gt3bbt* %27), !dbg !3349
  %28 = load %gt3bbt*, %gt3bbt** %25, align 8, !dbg !3350; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %29 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %28,
    i32 0, i32 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !3352; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !3354; 2:0
  %33 = load %gt3bbt*, %gt3bbt** %25, align 8, !dbg !3355; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %33,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %35 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %34,
    i32 0, i32 3
  %36 = load %metin*, %metin** %35, align 8, !dbg !3358; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
;;-> (nil) 14
  %38 = load i8*, i8** %37, align 8, !dbg !3360; 2:0
  %39 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox33, i64 0), 
      i8* %32, 
      i8* %38), !dbg !3361
; Dönüş :
  ret void
durum.varsayilan.ox2:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %40 = load %gt440t*, %gt440t** %13, align 8, !dbg !3363; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %41 = getelementptr inbounds 
    %gt440t, %gt440t* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !3365; 1:0
  %43 = icmp sge i32 %42, 227 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %45 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3367; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %46 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %45,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %47 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %46,
    i32 0, i32 3
  %48 = load %metin*, %metin** %47, align 8, !dbg !3370; 2:0

; pascal 'Ad' örs::üzengi::metin
  %49 = alloca %metin*, align 8
  store 
    %metin* %48,
    %metin** %49,
    align 8, !dbg !3371
  call void @llvm.dbg.declare(metadata %metin** %49, metadata !3373, metadata !DIExpression()), !dbg !3374
  %50 = load %gt304t*, %gt304t** %3, align 8, !dbg !3375; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st720_1gt440t]
  %51 = getelementptr inbounds 
    %gt304t, %gt304t* %50,
    i32 0, i32 9
  %52 = load %st720_1gt440t*, %st720_1gt440t** %51, align 8, !dbg !3377; 2:0
;;-> (nil) 4
  %53 = load %metin*, %metin** %49, align 8, !dbg !3378; 2:0
  %54 = call %gt440t* (%st720_1gt440t*,%metin*) @"cins::sözlük.Ara_ox111i" (
      %st720_1gt440t* %52, 
      %metin* %53), !dbg !3379

; pascal 'Bulunan' örs::derleme::imge::cins::t
  %55 = alloca %gt440t*, align 8
  store 
    %gt440t* %54,
    %gt440t** %55,
    align 8, !dbg !3380
  call void @llvm.dbg.declare(metadata %gt440t** %55, metadata !3382, metadata !DIExpression()), !dbg !3383
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %56 = load %gt440t*, %gt440t** %55, align 8, !dbg !3384; 2:0
  %57 = icmp ne %gt440t* %56, null
  br i1 %57, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
; Dönüş :
  ret void
egera.son.ox7:
  %58 = load %gt304t*, %gt304t** %3, align 8, !dbg !3385; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st720_1gt440t]
  %59 = getelementptr inbounds 
    %gt304t, %gt304t* %58,
    i32 0, i32 9
  %60 = load %st720_1gt440t*, %st720_1gt440t** %59, align 8, !dbg !3387; 2:0
;;-> (nil) 4
  %61 = load %metin*, %metin** %49, align 8, !dbg !3388; 2:0
;;-> (nil) 4
  %62 = load %gt440t*, %gt440t** %13, align 8, !dbg !3389; 2:0
  %63 = call %gt440t* (%st720_1gt440t*,%metin*,%gt440t*) @"cins::sözlük.Ekle_ox111i" (
      %st720_1gt440t* %60, 
      %metin* %61, 
      %gt440t* %62), !dbg !3390
  br label %egera.son.ox5
egera.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.İşlemTanımıEkle_ox10ai"(%gt304t* %0, %gt3bbt* %1)
#0       !dbg !3391 {
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !3393, metadata !DIExpression()), !dbg !3398
; Değişken : İmge
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %4, metadata !3395, metadata !DIExpression()), !dbg !3399
  %5 = load %gt304t*, %gt304t** %3, align 8, !dbg !3401; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st755_1gt464t]
  %6 = getelementptr inbounds 
    %gt304t, %gt304t* %5,
    i32 0, i32 10
  %7 = load %st755_1gt464t*, %st755_1gt464t** %6, align 8, !dbg !3403; 2:0

; pascal 'Tanımlar' örs::derleme::imge::işlem::k[%st755_1gt464t]
  %8 = alloca %st755_1gt464t*, align 8
  store 
    %st755_1gt464t* %7,
    %st755_1gt464t** %8,
    align 8, !dbg !3404
  call void @llvm.dbg.declare(metadata %st755_1gt464t** %8, metadata !3406, metadata !DIExpression()), !dbg !3407
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3408; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3410; 1:0
  switch i32 %11, label %durum.son.ox0 [
    i32 265, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 267, label %secim.ox0.ox1
    i32 264, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %13 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3412; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt3bat* %14 to %gt464t**; 2
  %16 = load %gt464t*, %gt464t** %15, align 8, !dbg !3414; 2:0

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %17 = alloca %gt464t*, align 8
  store 
    %gt464t* %16,
    %gt464t** %17,
    align 8, !dbg !3415
  call void @llvm.dbg.declare(metadata %gt464t** %17, metadata !3417, metadata !DIExpression()), !dbg !3418
  %18 = load %gt464t*, %gt464t** %17, align 8, !dbg !3419; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %19 = getelementptr inbounds 
    %gt464t, %gt464t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !3421; 1:0

; pascal 'no' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !3422
  call void @llvm.dbg.declare(metadata i32* %21, metadata !3423, metadata !DIExpression()), !dbg !3424
  %22 = load %gt304t*, %gt304t** %3, align 8, !dbg !3425; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st755_1gt464t]
  %23 = getelementptr inbounds 
    %gt304t, %gt304t* %22,
    i32 0, i32 10
  %24 = load %st755_1gt464t*, %st755_1gt464t** %23, align 8, !dbg !3427; 2:0
;;-> (nil) 4
  %25 = load i32, i32* %21, align 4, !dbg !3428; 1:0
  %26 = call %gt464t* (%st755_1gt464t*,i32) @"işlem::çizelge.Ara_ox112i" (
      %st755_1gt464t* %24, 
      i32 %25), !dbg !3429

; pascal 'Arama' örs::derleme::imge::işlem::t
  %27 = alloca %gt464t*, align 8
  store 
    %gt464t* %26,
    %gt464t** %27,
    align 8, !dbg !3430
  call void @llvm.dbg.declare(metadata %gt464t** %27, metadata !3432, metadata !DIExpression()), !dbg !3433
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt464t*, %gt464t** %27, align 8, !dbg !3434; 2:0
  %29 = icmp ne %gt464t* %28, null
  %30 = xor i1 %29, true
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %st755_1gt464t*, %st755_1gt464t** %8, align 8, !dbg !3436; 2:0
;;-> (nil) 4
  %33 = load i32, i32* %21, align 4, !dbg !3437; 1:0
;;-> (nil) 4
  %34 = load %gt464t*, %gt464t** %17, align 8, !dbg !3438; 2:0
  %35 = call %gt464t* (%st755_1gt464t*,i32,%gt464t*) @"işlem::çizelge.Ekle_ox112i" (
      %st755_1gt464t* %32, 
      i32 %33, 
      %gt464t* %34), !dbg !3439

; Değer 'Özet'
  %36 = alloca %gt44ft*, align 8
  %37 = bitcast %gt44ft** %36 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %37, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt44ft** %36, metadata !3441, metadata !DIExpression()), !dbg !3442
  %38 = load %gt304t*, %gt304t** %3, align 8, !dbg !3443; 2:0
  %39 = load %gt464t*, %gt464t** %17, align 8, !dbg !3444; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %40 = getelementptr inbounds 
    %gt464t, %gt464t* %39,
    i32 0, i32 4
  %41 = load %gt3dct*, %gt3dct** %40, align 8, !dbg !3446; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt3dct, %gt3dct* %41,
    i32 0, i32 2
  %43 = load %gt44ft*, %gt44ft** %42, align 8, !dbg !3448; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt44ft, %gt44ft* %43,
    i32 0, i32 11
;;-> (nil) 14
  %45 = load %gt3bbt*, %gt3bbt** %44, align 8, !dbg !3450; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt304t* %38, 
      %gt3bbt* %45), !dbg !3451

; pascal 'i' t32
  %46 = alloca i32, align 4
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3452
  call void @llvm.dbg.declare(metadata i32* %46, metadata !3453, metadata !DIExpression()), !dbg !3454
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %47 = load i32, i32* %46, align 4, !dbg !3455; 1:0
  %48 = load %gt464t*, %gt464t** %17, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %49 = getelementptr inbounds 
    %gt464t, %gt464t* %48,
    i32 0, i32 6
  %50 = load %gt3fct*, %gt3fct** %49, align 8, !dbg !3458; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %51 = getelementptr inbounds 
    %gt3fct, %gt3fct* %50,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %52 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !3461; 1:0
  %54 = icmp slt i32 %47,  %53 
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %56 = load i32, i32* %46, align 4, !dbg !3462; 1:0
  %57 = add i32 %56, 1
  store 
    i32 %57,
    i32* %46,
    align 4, !dbg !3463
  %58 = load i32, i32* %46, align 4, !dbg !3464; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %59 = load %gt464t*, %gt464t** %17, align 8, !dbg !3466; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %60 = getelementptr inbounds 
    %gt464t, %gt464t* %59,
    i32 0, i32 6
  %61 = load %gt3fct*, %gt3fct** %60, align 8, !dbg !3468; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %62 = getelementptr inbounds 
    %gt3fct, %gt3fct* %61,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %62,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %64 = load %gt3bbt**, %gt3bbt*** %63, align 8, !dbg !3471; 3:0
;dizi erişim2 Nesneler
  %65 = load i32, i32* %46, align 4, !dbg !3472; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %64,
     i64 %66
  %68 = load %gt3bbt*, %gt3bbt** %67, align 8, !dbg !3473; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %69 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %68,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %70 = bitcast %gt3bat* %69 to %gt3dct**; 2
  %71 = load %gt3dct*, %gt3dct** %70, align 8, !dbg !3475; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %72 = getelementptr inbounds 
    %gt3dct, %gt3dct* %71,
    i32 0, i32 2
  %73 = load %gt44ft*, %gt44ft** %72, align 8, !dbg !3477; 2:0
;atama:
  store 
    %gt44ft* %73,
    %gt44ft** %36,
    align 8, !dbg !3478
  %74 = load %gt304t*, %gt304t** %3, align 8, !dbg !3479; 2:0
  %75 = load %gt44ft*, %gt44ft** %36, align 8, !dbg !3480; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt44ft, %gt44ft* %75,
    i32 0, i32 11
;;-> (nil) 14
  %77 = load %gt3bbt*, %gt3bbt** %76, align 8, !dbg !3482; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt304t* %74, 
      %gt3bbt* %77), !dbg !3483
  br label %her.guncelleme.ox4
her.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 45
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::BölümEkle
  declare void @"hafıza::t.BölümEkle_ox108i"(%gt29at*, i8*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::sözlük.Yapılandır_ox111i"(%st720_1gt440t*, %gt29at*, i32) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::çizelge.Yapılandır_ox112i"(%st755_1gt464t*, %gt29at*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::sözlük.Yapılandır_ox10fi"(%st720_1gt3aat*, %gt29at*, i32) #0
;örs::derleme::imge::dağarcık::Yapılandır
  declare void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi"(%st720_1gt3bbt*, %gt29at*, i32) #0
;örs::derleme::BölümEkle
  declare void @"derleme::t.BölümEkle_ox107i"(%gt260t*, %gt304t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st687_1gt3bbt*, %gt29at*, i32) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::küme::çizelge::Sıra
  declare i32 @"çizelge::Sıra_ox139i"(i8*, i32) #0
;::malloc
  declare i8* @malloc(i64) #1
;örs::merkez::küme::çizelge::quickSort
  declare void @"çizelge::quickSort_ox139i"(%st581_0i32_1i8**, i32, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::imge::dağarcık::Ara
  declare %gt3bbt* @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi"(%st720_1gt3bbt*, %metin*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt3bbt* @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi"(%st720_1gt3bbt*, %metin*, %gt3bbt*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::argümanlar.Ekle_ox117i"(%gt525t*, i8*) #0
;örs::derleme::ürün::Çıktı
  declare void @"ürün::argümanlar.Çıktı_ox117i"(%gt525t*, i8*) #0
;örs::derleme::ürün::Sonlandır
  declare void @"ürün::argümanlar.Sonlandır_ox117i"(%gt525t*) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::imge::işlem::TüreEkle
  declare %gt3bbt* @"işlem::t.TüreEkle_ox112i"(%gt464t*, %gt304t*) #0
;örs::derleme::imge::dahil::ÖnTanım
  declare %gt3bbt* @"dahil::t.ÖnTanım_ox14di"(%gt408t*, %gt260t*, %gt304t*) #0
;örs::derleme::imge::cins::SayaçÖnTanımı
  declare %gt3bbt* @"cins::t.SayaçÖnTanımı_ox111i"(%gt440t*, %gt260t*, %gt304t*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt3bbt* @"cins::t.Tanım_ox111i"(%gt440t*, %gt260t*, %gt304t*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt3bbt* @"işlem::t.Tanım_ox112i"(%gt464t*, %gt260t*, %gt304t*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st687_1gt3bbt*, %gt3bbt*) #0
;örs::merkez::Yapılandır
  declare void @"merkez::metinler.Yapılandır_ox101i"(%gtf3t*, i64) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3bbt*, %gtdbt*) #3
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox101i"(%gtf3t*, %metin*, ...) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt526t*, %gtdbt*) #3
;örs::merkez::Temizle
  declare void @"merkez::metinler.Temizle_ox101i"(%gtf3t*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt3bbt* @"bildiri::Özel_ox116i"(%gt542t*, i32, %gt4e0t*, %metin*, ...) #0
;örs::merkez::Çıktı
  declare i32 @"merkez::metinler.Çıktı_ox101i"(%gtf3t*, i32) #0
;örs::merkez::c::unistd::close
  declare i32 @close(i32) #0
;örs::merkez::yol::Yapılandır
  declare %gtfft* @"yol::t.Yapılandır_ox126i"(%gtfft*, i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gtfft*, i8*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox126i"(%gtfft*, %metin*) #0
;örs::derleme::imge::cins::Ara
  declare %gt440t* @"cins::sözlük.Ara_ox111i"(%st720_1gt440t*, %metin*) #0
;örs::derleme::imge::cins::Ekle
  declare %gt440t* @"cins::sözlük.Ekle_ox111i"(%st720_1gt440t*, %metin*, %gt440t*) #0
;örs::derleme::imge::işlem::Ara
  declare %gt464t* @"işlem::çizelge.Ara_ox112i"(%st755_1gt464t*, i32) #0
;örs::derleme::imge::işlem::Ekle
  declare %gt464t* @"işlem::çizelge.Ekle_ox112i"(%st755_1gt464t*, i32, %gt464t*) #0

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
  name: "boyut",  scope: !188,  file: !132, line: 15, baseType: !42, size: 32, offset: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !188,  file: !132, line: 16, baseType: !42, size: 32, offset: 96)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !188,  file: !132, line: 17, baseType: !42, size: 32, offset: 128)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !188,  file: !132, line: 18, baseType: !42, size: 32, offset: 160)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !188,  file: !132, line: 19, baseType: !12, size: 32, offset: 192)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !188,  file: !132, line: 20, baseType: !42, size: 32, offset: 224)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !188,  file: !132, line: 21, baseType: !42, size: 32, offset: 256)
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
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !255,  file: !55, line: 0, baseType: !42, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !255,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !255,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
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
  name: "özelleştirme",  scope: !274,  file: !55, line: 9, baseType: !42, size: 32, offset: 32)
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
  name: "no",  scope: !323,  file: !322, line: 14, baseType: !42, size: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !323,  file: !322, line: 15, baseType: !42, size: 32, offset: 32)
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
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
  name: "ayıklama",  scope: !407,  file: !403, line: 124, baseType: !42, size: 32, offset: 32)
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
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
  name: "dolama",  scope: !670,  file: !51, line: 0, baseType: !42, size: 32, offset: 320)
!682 = !{!672,!674,!676,!678,!680,!681}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !682)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !666,  file: !51, line: 0, baseType: !42, size: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !666,  file: !51, line: 0, baseType: !42, size: 32, offset: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !666,  file: !51, line: 0, baseType: !42, size: 32, offset: 64)
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
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!703 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!710 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!722 = !DISubrange(count: 4096)
!721 = !{!722}
!723 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !721)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !718,  file: !19, line: 8, baseType: !12, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !718,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !718,  file: !19, line: 10, baseType: !723, size: 32768, offset: 64)
!725 = !{!719,!720,!724}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !725)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!738 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !759,  file: !738, line: 0, baseType: !760, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !759,  file: !738, line: 0, baseType: !762, size: 64, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !759,  file: !738, line: 0, baseType: !764, size: 64, offset: 128)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !759,  file: !738, line: 0, baseType: !766, size: 64, offset: 192)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !759,  file: !738, line: 0, baseType: !42, size: 32, offset: 256)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !759,  file: !738, line: 0, baseType: !42, size: 32, offset: 288)
!770 = !{!761,!763,!765,!767,!768,!769}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !738, line: 4,  size: 320, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !755,  file: !738, line: 0, baseType: !42, size: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !755,  file: !738, line: 0, baseType: !42, size: 32, offset: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !755,  file: !738, line: 0, baseType: !42, size: 32, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !755,  file: !738, line: 0, baseType: !771, size: 64, offset: 128)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !755,  file: !738, line: 0, baseType: !773, size: 64, offset: 192)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !755,  file: !738, line: 0, baseType: !775, size: 64, offset: 256)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !755,  file: !738, line: 0, baseType: !778, size: 64, offset: 320)
!780 = !{!756,!757,!758,!772,!774,!776,!779}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !738, line: 14,  size: 384, elements: !780)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !783,  file: !19, line: 0, baseType: !12, size: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !783,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !783,  file: !19, line: 0, baseType: !787, size: 64, offset: 64)
!789 = !{!784,!785,!788}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !789)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !794,  file: !9, line: 0, baseType: !12, size: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !794,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !794,  file: !9, line: 0, baseType: !798, size: 64, offset: 64)
!800 = !{!795,!796,!799}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !9, line: 1,  size: 128, elements: !800)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !805,  file: !10, line: 4, baseType: !15, size: 8)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !805,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !805,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !805,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !805,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!811 = !{!806,!807,!808,!809,!810}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !811)
!814 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !819,  file: !814, line: 5, baseType: !42, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !819,  file: !814, line: 6, baseType: !42, size: 32, offset: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !819,  file: !814, line: 7, baseType: !42, size: 32, offset: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !819,  file: !814, line: 8, baseType: !42, size: 32, offset: 96)
!824 = !{!820,!821,!822,!823}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !814, line: 3,  size: 128, elements: !824)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !843,  file: !814, line: 0, baseType: !844, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !843,  file: !814, line: 0, baseType: !846, size: 64, offset: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !843,  file: !814, line: 0, baseType: !848, size: 64, offset: 128)
!850 = !{!845,!847,!849}
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !814, line: 7,  size: 192, elements: !850)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !840,  file: !814, line: 0, baseType: !12, size: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !840,  file: !814, line: 0, baseType: !12, size: 32, offset: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !840,  file: !814, line: 0, baseType: !852, size: 64, offset: 64)
!854 = !{!841,!842,!853}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !814, line: 1,  size: 128, elements: !854)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !837,  file: !814, line: 0, baseType: !12, size: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !837,  file: !814, line: 0, baseType: !42, size: 32, offset: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !837,  file: !814, line: 0, baseType: !840, size: 128, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !837,  file: !814, line: 0, baseType: !857, size: 64, offset: 192)
!859 = !{!838,!839,!855,!858}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !814, line: 14,  size: 256, elements: !859)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !836,  file: !814, line: 131, baseType: !837, size: 256)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !836,  file: !814, line: 132, baseType: !861, size: 64, offset: 256)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !836,  file: !814, line: 133, baseType: !863, size: 64, offset: 320)
!865 = !{!860,!862,!864}
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !814, line: 129,  size: 384, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !872,  file: !814, line: 0, baseType: !12, size: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !872,  file: !814, line: 0, baseType: !12, size: 32, offset: 32)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !872,  file: !814, line: 0, baseType: !876, size: 64, offset: 64)
!878 = !{!873,!874,!877}
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !814, line: 1,  size: 128, elements: !878)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !868,  file: !814, line: 98, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !868,  file: !814, line: 99, baseType: !870, size: 64, offset: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !868,  file: !814, line: 100, baseType: !879, size: 64, offset: 128)
!881 = !{!869,!871,!880}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !814, line: 96,  size: 192, elements: !881)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !884,  file: !814, line: 140, baseType: !12, size: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !884,  file: !814, line: 141, baseType: !872, size: 128, offset: 64)
!887 = !{!885,!886}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !814, line: 138,  size: 192, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !826,  file: !814, line: 82, baseType: !827, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !826,  file: !814, line: 83, baseType: !12, size: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !826,  file: !814, line: 84, baseType: !12, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !826,  file: !814, line: 85, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !826,  file: !814, line: 86, baseType: !80, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !826,  file: !814, line: 87, baseType: !106, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !826,  file: !814, line: 88, baseType: !834, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !826,  file: !814, line: 89, baseType: !866, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !826,  file: !814, line: 90, baseType: !882, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !826,  file: !814, line: 91, baseType: !888, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !826,  file: !814, line: 92, baseType: !890, size: 64)
!892 = !{!828,!829,!830,!831,!832,!833,!835,!867,!883,!889,!891}
!826 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !814, line: 0,  size: 64, elements: !892)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !815,  file: !814, line: 118, baseType: !12, size: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !815,  file: !814, line: 119, baseType: !817, size: 64, offset: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !815,  file: !814, line: 120, baseType: !819, size: 128, offset: 128)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !815,  file: !814, line: 121, baseType: !826, size: 64, offset: 256)
!894 = !{!816,!818,!825,!893}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !814, line: 116,  size: 320, elements: !894)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !813,  file: !10, line: 5, baseType: !895, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !813,  file: !10, line: 6, baseType: !897, size: 64, offset: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !813,  file: !10, line: 7, baseType: !815, size: 320, offset: 128)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !813,  file: !10, line: 8, baseType: !815, size: 320, offset: 448)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !813,  file: !10, line: 9, baseType: !815, size: 320, offset: 768)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !813,  file: !10, line: 10, baseType: !815, size: 320, offset: 1088)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !813,  file: !10, line: 11, baseType: !815, size: 320, offset: 1408)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !813,  file: !10, line: 12, baseType: !815, size: 320, offset: 1728)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !813,  file: !10, line: 13, baseType: !815, size: 320, offset: 2048)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !813,  file: !10, line: 14, baseType: !815, size: 320, offset: 2368)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !813,  file: !10, line: 15, baseType: !815, size: 320, offset: 2688)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !813,  file: !10, line: 16, baseType: !815, size: 320, offset: 3008)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !813,  file: !10, line: 17, baseType: !815, size: 320, offset: 3328)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !813,  file: !10, line: 18, baseType: !815, size: 320, offset: 3648)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !813,  file: !10, line: 19, baseType: !815, size: 320, offset: 3968)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !813,  file: !10, line: 20, baseType: !815, size: 320, offset: 4288)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !813,  file: !10, line: 21, baseType: !815, size: 320, offset: 4608)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !813,  file: !10, line: 22, baseType: !815, size: 320, offset: 4928)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !813,  file: !10, line: 23, baseType: !815, size: 320, offset: 5248)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !813,  file: !10, line: 24, baseType: !815, size: 320, offset: 5568)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !813,  file: !10, line: 25, baseType: !815, size: 320, offset: 5888)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !813,  file: !10, line: 26, baseType: !815, size: 320, offset: 6208)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !813,  file: !10, line: 27, baseType: !815, size: 320, offset: 6528)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !813,  file: !10, line: 28, baseType: !872, size: 128, offset: 6848)
!921 = !{!896,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!920}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !921)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !925,  file: !814, line: 0, baseType: !12, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !925,  file: !814, line: 0, baseType: !12, size: 32, offset: 32)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !925,  file: !814, line: 0, baseType: !929, size: 64, offset: 64)
!931 = !{!926,!927,!930}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !814, line: 1,  size: 128, elements: !931)
!933 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !934,  file: !933, line: 4, baseType: !80, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !934,  file: !933, line: 5, baseType: !936, size: 64, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !934,  file: !933, line: 6, baseType: !938, size: 64, offset: 128)
!940 = !{!935,!937,!939}
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !933, line: 2,  size: 192, elements: !940)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !803,  file: !10, line: 7, baseType: !12, size: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !803,  file: !10, line: 8, baseType: !805, size: 160, offset: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !803,  file: !10, line: 9, baseType: !813, size: 6976, offset: 192)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !803,  file: !10, line: 10, baseType: !837, size: 256, offset: 7168)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !803,  file: !10, line: 11, baseType: !718, size: 32832, offset: 7424)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !803,  file: !10, line: 12, baseType: !925, size: 128, offset: 40256)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !803,  file: !10, line: 13, baseType: !941, size: 64, offset: 40384)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !803,  file: !10, line: 14, baseType: !943, size: 64, offset: 40448)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !803,  file: !10, line: 15, baseType: !945, size: 64, offset: 40512)
!947 = !{!804,!812,!922,!923,!924,!932,!942,!944,!946}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !947)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !951,  file: !738, line: 34, baseType: !952, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !951,  file: !738, line: 35, baseType: !954, size: 64, offset: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !951,  file: !738, line: 36, baseType: !956, size: 64, offset: 128)
!958 = !{!953,!955,!957}
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !738, line: 32,  size: 192, elements: !958)
!963 = !DISubrange(count: 4096)
!962 = !{!963}
!964 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !962)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !960,  file: !738, line: 41, baseType: !80, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !960,  file: !738, line: 42, baseType: !964, size: 262144, offset: 64)
!966 = !{!961,!965}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !738, line: 39,  size: 262208, elements: !966)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !742,  file: !738, line: 47, baseType: !42, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !742,  file: !738, line: 48, baseType: !12, size: 32, offset: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !742,  file: !738, line: 49, baseType: !12, size: 32, offset: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !742,  file: !738, line: 50, baseType: !12, size: 32, offset: 96)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !742,  file: !738, line: 51, baseType: !12, size: 32, offset: 128)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !742,  file: !738, line: 52, baseType: !12, size: 32, offset: 160)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !742,  file: !738, line: 53, baseType: !749, size: 64, offset: 192)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !742,  file: !738, line: 54, baseType: !751, size: 64, offset: 256)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !742,  file: !738, line: 55, baseType: !753, size: 64, offset: 320)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !742,  file: !738, line: 56, baseType: !781, size: 64, offset: 384)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !742,  file: !738, line: 57, baseType: !790, size: 64, offset: 448)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !742,  file: !738, line: 58, baseType: !792, size: 64, offset: 512)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !742,  file: !738, line: 59, baseType: !801, size: 64, offset: 576)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !742,  file: !738, line: 60, baseType: !803, size: 64, offset: 640)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !742,  file: !738, line: 61, baseType: !949, size: 64, offset: 704)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !742,  file: !738, line: 62, baseType: !951, size: 192, offset: 768)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !742,  file: !738, line: 63, baseType: !960, size: 262208, offset: 960)
!968 = !{!743,!744,!745,!746,!747,!748,!750,!752,!754,!782,!791,!793,!802,!948,!950,!959,!967}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !738, line: 45,  size: 263168, elements: !968)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !739,  file: !738, line: 0, baseType: !12, size: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !739,  file: !738, line: 0, baseType: !12, size: 32, offset: 32)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !739,  file: !738, line: 0, baseType: !970, size: 64, offset: 64)
!972 = !{!740,!741,!971}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !738, line: 1,  size: 128, elements: !972)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !974,  file: !38, line: 0, baseType: !12, size: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !974,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !974,  file: !38, line: 0, baseType: !977, size: 64, offset: 64)
!979 = !{!975,!976,!978}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !979)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !981,  file: !51, line: 0, baseType: !12, size: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !981,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !981,  file: !51, line: 0, baseType: !985, size: 64, offset: 64)
!987 = !{!982,!983,!986}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !987)
!989 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1002,  file: !989, line: 18, baseType: !91, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1002,  file: !989, line: 19, baseType: !91, size: 64, offset: 64)
!1005 = !{!1003,!1004}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !989, line: 16,  size: 128, elements: !1005)
!1010 = !DISubrange(count: 3)
!1009 = !{!1010}
!1011 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !1009)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !990,  file: !989, line: 25, baseType: !91, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !990,  file: !989, line: 26, baseType: !91, size: 64, offset: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !990,  file: !989, line: 27, baseType: !91, size: 64, offset: 128)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !990,  file: !989, line: 28, baseType: !42, size: 32, offset: 192)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !990,  file: !989, line: 29, baseType: !42, size: 32, offset: 224)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !990,  file: !989, line: 30, baseType: !42, size: 32, offset: 256)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !990,  file: !989, line: 31, baseType: !12, size: 32, offset: 288)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !990,  file: !989, line: 32, baseType: !91, size: 64, offset: 320)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !990,  file: !989, line: 33, baseType: !91, size: 64, offset: 384)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !990,  file: !989, line: 34, baseType: !91, size: 64, offset: 448)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !990,  file: !989, line: 35, baseType: !91, size: 64, offset: 512)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !990,  file: !989, line: 37, baseType: !1002, size: 128, offset: 576)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !990,  file: !989, line: 38, baseType: !1002, size: 128, offset: 704)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !990,  file: !989, line: 39, baseType: !1002, size: 128, offset: 832)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !990,  file: !989, line: 40, baseType: !1011, size: 192, offset: 960)
!1013 = !{!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1006,!1007,!1008,!1012}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !989, line: 23,  size: 1152, elements: !1013)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !730,  file: !38, line: 8, baseType: !42, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !730,  file: !38, line: 9, baseType: !732, size: 64, offset: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !730,  file: !38, line: 10, baseType: !734, size: 64, offset: 128)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !730,  file: !38, line: 11, baseType: !736, size: 64, offset: 192)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !730,  file: !38, line: 12, baseType: !739, size: 128, offset: 256)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !730,  file: !38, line: 13, baseType: !974, size: 128, offset: 384)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !730,  file: !38, line: 14, baseType: !981, size: 128, offset: 512)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !730,  file: !38, line: 15, baseType: !990, size: 1152, offset: 640)
!1015 = !{!731,!733,!735,!737,!973,!980,!988,!1014}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1015)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!1018 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !989, line: 151, flags: DIFlagFwdDecl)!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1019,  file: !1018, line: 13, baseType: !12, size: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1019,  file: !1018, line: 14, baseType: !12, size: 32, offset: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1019,  file: !1018, line: 15, baseType: !1022, size: 64, offset: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1019,  file: !1018, line: 16, baseType: !1024, size: 64, offset: 128)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1019,  file: !1018, line: 17, baseType: !1026, size: 64, offset: 192)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1019,  file: !1018, line: 18, baseType: !1028, size: 64, offset: 256)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1019,  file: !1018, line: 19, baseType: !1031, size: 64, offset: 320)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1019,  file: !1018, line: 20, baseType: !1033, size: 64, offset: 384)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1019,  file: !1018, line: 21, baseType: !24, size: 128, offset: 448)
!1036 = !{!1020,!1021,!1023,!1025,!1027,!1029,!1032,!1034,!1035}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1018, line: 11,  size: 576, elements: !1036)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1039,  file: !710, line: 64, baseType: !1040, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1039,  file: !710, line: 65, baseType: !1042, size: 64, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1039,  file: !710, line: 66, baseType: !1044, size: 64, offset: 128)
!1046 = !{!1041,!1043,!1045}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !710, line: 62,  size: 192, elements: !1046)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1053,  file: !738, line: 0, baseType: !1054, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1053,  file: !738, line: 0, baseType: !1056, size: 64, offset: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1053,  file: !738, line: 0, baseType: !1058, size: 64, offset: 128)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1053,  file: !738, line: 0, baseType: !1060, size: 64, offset: 192)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1053,  file: !738, line: 0, baseType: !1062, size: 64, offset: 256)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1053,  file: !738, line: 0, baseType: !42, size: 32, offset: 320)
!1065 = !{!1055,!1057,!1059,!1061,!1063,!1064}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !738, line: 11,  size: 384, elements: !1065)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1049,  file: !738, line: 0, baseType: !42, size: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1049,  file: !738, line: 0, baseType: !42, size: 32, offset: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1049,  file: !738, line: 0, baseType: !42, size: 32, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1049,  file: !738, line: 0, baseType: !1066, size: 64, offset: 128)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1049,  file: !738, line: 0, baseType: !1068, size: 64, offset: 192)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1049,  file: !738, line: 0, baseType: !1070, size: 64, offset: 256)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1049,  file: !738, line: 0, baseType: !1073, size: 64, offset: 320)
!1075 = !{!1050,!1051,!1052,!1067,!1069,!1071,!1074}
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !738, line: 21,  size: 384, elements: !1075)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1080,  file: !322, line: 0, baseType: !1081, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1080,  file: !322, line: 0, baseType: !12, size: 32, offset: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1080,  file: !322, line: 0, baseType: !12, size: 32, offset: 96)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1080,  file: !322, line: 0, baseType: !1085, size: 64, offset: 128)
!1087 = !{!1082,!1083,!1084,!1086}
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !322, line: 7,  size: 192, elements: !1087)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1090,  file: !710, line: 25, baseType: !1091, size: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1090,  file: !710, line: 26, baseType: !1093, size: 64, offset: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1090,  file: !710, line: 27, baseType: !1095, size: 64, offset: 128)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1090,  file: !710, line: 28, baseType: !1097, size: 64, offset: 192)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1090,  file: !710, line: 29, baseType: !1099, size: 64, offset: 256)
!1101 = !{!1092,!1094,!1096,!1098,!1100}
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !710, line: 23,  size: 320, elements: !1101)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1107,  file: !132, line: 0, baseType: !12, size: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1107,  file: !132, line: 0, baseType: !12, size: 32, offset: 32)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1107,  file: !132, line: 0, baseType: !1110, size: 64, offset: 64)
!1112 = !{!1108,!1109,!1111}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !132, line: 1,  size: 128, elements: !1112)
!1115 = !DISubrange(count: 256)
!1114 = !{!1115}
!1116 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !1114)
!1119 = !DISubrange(count: 256)
!1118 = !{!1119}
!1120 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !133, size: 72, elements: !1118)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1105,  file: !132, line: 83, baseType: !42, size: 32)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1105,  file: !132, line: 84, baseType: !1107, size: 128, offset: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1105,  file: !132, line: 85, baseType: !1116, size: 16384, offset: 192)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1105,  file: !132, line: 86, baseType: !1120, size: 16384, offset: 16576)
!1122 = !{!1106,!1113,!1117,!1121}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !132, line: 81,  size: 32960, elements: !1122)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1124,  file: !710, line: 3, baseType: !12, size: 32)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1124,  file: !710, line: 4, baseType: !12, size: 32, offset: 32)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1124,  file: !710, line: 5, baseType: !12, size: 32, offset: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1124,  file: !710, line: 6, baseType: !12, size: 32, offset: 96)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1124,  file: !710, line: 7, baseType: !12, size: 32, offset: 128)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1124,  file: !710, line: 8, baseType: !12, size: 32, offset: 160)
!1131 = !{!1125,!1126,!1127,!1128,!1129,!1130}
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !710, line: 1,  size: 192, elements: !1131)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1133,  file: !51, line: 3, baseType: !1134, size: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1133,  file: !51, line: 4, baseType: !1136, size: 64, offset: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1133,  file: !51, line: 5, baseType: !1138, size: 64, offset: 128)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1133,  file: !51, line: 6, baseType: !981, size: 128, offset: 192)
!1141 = !{!1135,!1137,!1139,!1140}
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1141)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1143,  file: !34, line: 0, baseType: !12, size: 32)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1143,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1143,  file: !34, line: 0, baseType: !1147, size: 64, offset: 64)
!1149 = !{!1144,!1145,!1148}
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1149)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1154,  file: !710, line: 5, baseType: !12, size: 32)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1154,  file: !710, line: 6, baseType: !1156, size: 64, offset: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1154,  file: !710, line: 7, baseType: !1158, size: 64, offset: 128)
!1160 = !{!1155,!1157,!1159}
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !710, line: 3,  size: 192, elements: !1160)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1162,  file: !710, line: 3, baseType: !1163, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1162,  file: !710, line: 4, baseType: !1165, size: 64, offset: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1162,  file: !710, line: 5, baseType: !1167, size: 64, offset: 128)
!1169 = !{!1164,!1166,!1168}
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !710, line: 1,  size: 192, elements: !1169)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !711,  file: !710, line: 36, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !711,  file: !710, line: 37, baseType: !12, size: 32, offset: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !711,  file: !710, line: 38, baseType: !714, size: 64, offset: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !711,  file: !710, line: 39, baseType: !716, size: 64, offset: 128)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !711,  file: !710, line: 40, baseType: !726, size: 64, offset: 192)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !711,  file: !710, line: 41, baseType: !728, size: 64, offset: 256)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !711,  file: !710, line: 42, baseType: !1016, size: 64, offset: 320)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !711,  file: !710, line: 43, baseType: !1037, size: 64, offset: 384)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !711,  file: !710, line: 44, baseType: !1047, size: 64, offset: 448)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !711,  file: !710, line: 45, baseType: !1076, size: 64, offset: 512)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !711,  file: !710, line: 46, baseType: !1078, size: 64, offset: 576)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !711,  file: !710, line: 47, baseType: !1088, size: 64, offset: 640)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !711,  file: !710, line: 48, baseType: !1090, size: 320, offset: 704)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !711,  file: !710, line: 49, baseType: !794, size: 128, offset: 1024)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !711,  file: !710, line: 50, baseType: !35, size: 1920, offset: 1152)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !711,  file: !710, line: 51, baseType: !1105, size: 32960, offset: 3072)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !711,  file: !710, line: 52, baseType: !1124, size: 192, offset: 36032)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !711,  file: !710, line: 53, baseType: !1133, size: 320, offset: 36224)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !711,  file: !710, line: 54, baseType: !1143, size: 128, offset: 36544)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !711,  file: !710, line: 55, baseType: !739, size: 128, offset: 36672)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !711,  file: !710, line: 56, baseType: !739, size: 128, offset: 36800)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !711,  file: !710, line: 57, baseType: !974, size: 128, offset: 36928)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !711,  file: !710, line: 58, baseType: !1154, size: 192, offset: 37056)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !711,  file: !710, line: 59, baseType: !1162, size: 192, offset: 37248)
!1171 = !{!712,!713,!715,!717,!727,!729,!1017,!1038,!1048,!1077,!1079,!1089,!1102,!1103,!1104,!1123,!1132,!1142,!1150,!1151,!1152,!1153,!1161,!1170}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !710, line: 34,  size: 37440, elements: !1171)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1174 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1187,  file: !1174, line: 23, baseType: !1188, size: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1187,  file: !1174, line: 24, baseType: !1190, size: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1187,  file: !1174, line: 25, baseType: !1192, size: 64)
!1194 = !{!1189,!1191,!1193}
!1187 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1174, line: 0,  size: 64, elements: !1194)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1177,  file: !1174, line: 30, baseType: !12, size: 32)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1177,  file: !1174, line: 31, baseType: !12, size: 32, offset: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1177,  file: !1174, line: 32, baseType: !12, size: 32, offset: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1177,  file: !1174, line: 33, baseType: !12, size: 32, offset: 96)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1177,  file: !1174, line: 34, baseType: !12, size: 32, offset: 128)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1177,  file: !1174, line: 35, baseType: !1183, size: 64, offset: 192)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1177,  file: !1174, line: 36, baseType: !1185, size: 64, offset: 256)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1177,  file: !1174, line: 37, baseType: !1187, size: 64, offset: 320)
!1196 = !{!1178,!1179,!1180,!1181,!1182,!1184,!1186,!1195}
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1174, line: 28,  size: 384, elements: !1196)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1199,  file: !1174, line: 42, baseType: !12, size: 32)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1199,  file: !1174, line: 43, baseType: !12, size: 32, offset: 32)
!1202 = !{!1200,!1201}
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1174, line: 40,  size: 64, elements: !1202)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1175,  file: !1174, line: 48, baseType: !12, size: 32)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1175,  file: !1174, line: 49, baseType: !1177, size: 384, offset: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1175,  file: !1174, line: 50, baseType: !1177, size: 384, offset: 448)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1175,  file: !1174, line: 51, baseType: !1199, size: 64, offset: 832)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1175,  file: !1174, line: 52, baseType: !1204, size: 64, offset: 896)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1175,  file: !1174, line: 53, baseType: !1206, size: 64, offset: 960)
!1208 = !{!1176,!1197,!1198,!1203,!1205,!1207}
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1174, line: 46,  size: 1024, elements: !1208)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!1217 = !DISubrange(count: 32)
!1216 = !{!1217}
!1218 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1216)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1220,  file: !703, line: 26, baseType: !718, size: 32832)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1220,  file: !703, line: 27, baseType: !718, size: 32832, offset: 32832)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1220,  file: !703, line: 28, baseType: !718, size: 32832, offset: 65664)
!1224 = !{!1221,!1222,!1223}
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !703, line: 24,  size: 98496, elements: !1224)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1215,  file: !703, line: 43, baseType: !1218, size: 256)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1215,  file: !703, line: 44, baseType: !1220, size: 98496, offset: 256)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1215,  file: !703, line: 45, baseType: !1220, size: 98496, offset: 98752)
!1227 = !{!1219,!1225,!1226}
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !703, line: 41,  size: 197248, elements: !1227)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1230,  file: !703, line: 57, baseType: !718, size: 32832)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1230,  file: !703, line: 58, baseType: !718, size: 32832, offset: 32832)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1230,  file: !703, line: 59, baseType: !718, size: 32832, offset: 65664)
!1234 = !{!1231,!1232,!1233}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !703, line: 55,  size: 98496, elements: !1234)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1237,  file: !703, line: 72, baseType: !12, size: 32)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1237,  file: !703, line: 73, baseType: !12, size: 32, offset: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1237,  file: !703, line: 74, baseType: !12, size: 32, offset: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1237,  file: !703, line: 75, baseType: !12, size: 32, offset: 96)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1237,  file: !703, line: 76, baseType: !12, size: 32, offset: 128)
!1243 = !{!1238,!1239,!1240,!1241,!1242}
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !703, line: 70,  size: 160, elements: !1243)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1252,  file: !55, line: 0, baseType: !1253, size: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1252,  file: !55, line: 0, baseType: !1255, size: 64, offset: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1252,  file: !55, line: 0, baseType: !1257, size: 64, offset: 128)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1252,  file: !55, line: 0, baseType: !1259, size: 64, offset: 192)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1252,  file: !55, line: 0, baseType: !42, size: 32, offset: 256)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1252,  file: !55, line: 0, baseType: !42, size: 32, offset: 288)
!1263 = !{!1254,!1256,!1258,!1260,!1261,!1262}
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 4,  size: 320, elements: !1263)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1248,  file: !55, line: 0, baseType: !42, size: 32)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1248,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1248,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1248,  file: !55, line: 0, baseType: !1264, size: 64, offset: 128)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1248,  file: !55, line: 0, baseType: !1266, size: 64, offset: 192)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1248,  file: !55, line: 0, baseType: !1268, size: 64, offset: 256)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1248,  file: !55, line: 0, baseType: !1271, size: 64, offset: 320)
!1273 = !{!1249,!1250,!1251,!1265,!1267,!1269,!1272}
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !55, line: 14,  size: 384, elements: !1273)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1276,  file: !55, line: 0, baseType: !12, size: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1276,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1276,  file: !55, line: 0, baseType: !1280, size: 64, offset: 64)
!1282 = !{!1277,!1278,!1281}
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1282)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1285,  file: !132, line: 0, baseType: !1286, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1285,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1285,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1285,  file: !132, line: 0, baseType: !1291, size: 64, offset: 128)
!1293 = !{!1287,!1288,!1289,!1292}
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !132, line: 7,  size: 192, elements: !1293)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1295,  file: !132, line: 0, baseType: !1296, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1295,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1295,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1295,  file: !132, line: 0, baseType: !1300, size: 64, offset: 128)
!1302 = !{!1297,!1298,!1299,!1301}
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !132, line: 7,  size: 192, elements: !1302)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1305,  file: !403, line: 0, baseType: !1306, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1305,  file: !403, line: 0, baseType: !12, size: 32, offset: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1305,  file: !403, line: 0, baseType: !12, size: 32, offset: 96)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1305,  file: !403, line: 0, baseType: !1311, size: 64, offset: 128)
!1313 = !{!1307,!1308,!1309,!1312}
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !403, line: 7,  size: 192, elements: !1313)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1317,  file: !55, line: 0, baseType: !1318, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1317,  file: !55, line: 0, baseType: !1320, size: 64, offset: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1317,  file: !55, line: 0, baseType: !1322, size: 64, offset: 128)
!1324 = !{!1319,!1321,!1323}
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1324)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1315,  file: !55, line: 0, baseType: !12, size: 32)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1315,  file: !55, line: 0, baseType: !1325, size: 64, offset: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1315,  file: !55, line: 0, baseType: !1327, size: 64, offset: 128)
!1329 = !{!1316,!1326,!1328}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1329)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1331,  file: !55, line: 0, baseType: !12, size: 32)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1331,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1331,  file: !55, line: 0, baseType: !1335, size: 64, offset: 64)
!1337 = !{!1332,!1333,!1336}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1337)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1245,  file: !703, line: 8, baseType: !1246, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1245,  file: !703, line: 9, baseType: !1274, size: 64, offset: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1245,  file: !703, line: 10, baseType: !1276, size: 128, offset: 128)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1245,  file: !703, line: 11, baseType: !350, size: 192, offset: 256)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1245,  file: !703, line: 12, baseType: !1285, size: 192, offset: 448)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1245,  file: !703, line: 13, baseType: !1295, size: 192, offset: 640)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1245,  file: !703, line: 14, baseType: !222, size: 192, offset: 832)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1245,  file: !703, line: 15, baseType: !1305, size: 192, offset: 1024)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1245,  file: !703, line: 16, baseType: !1315, size: 192, offset: 1216)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1245,  file: !703, line: 17, baseType: !1331, size: 128, offset: 1408)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1245,  file: !703, line: 18, baseType: !1331, size: 128, offset: 1536)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1245,  file: !703, line: 19, baseType: !1331, size: 128, offset: 1664)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1245,  file: !703, line: 20, baseType: !1331, size: 128, offset: 1792)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1245,  file: !703, line: 21, baseType: !1331, size: 128, offset: 1920)
!1343 = !{!1247,!1275,!1283,!1284,!1294,!1303,!1304,!1314,!1330,!1338,!1339,!1340,!1341,!1342}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !703, line: 6,  size: 2048, elements: !1343)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !704,  file: !703, line: 91, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !704,  file: !703, line: 92, baseType: !12, size: 32, offset: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !704,  file: !703, line: 93, baseType: !12, size: 32, offset: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !704,  file: !703, line: 94, baseType: !708, size: 64, offset: 128)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !704,  file: !703, line: 95, baseType: !1172, size: 64, offset: 192)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !704,  file: !703, line: 96, baseType: !1209, size: 64, offset: 256)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !704,  file: !703, line: 97, baseType: !1211, size: 64, offset: 320)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !704,  file: !703, line: 98, baseType: !1213, size: 64, offset: 384)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !704,  file: !703, line: 99, baseType: !1228, size: 64, offset: 448)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !704,  file: !703, line: 100, baseType: !1235, size: 64, offset: 512)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !704,  file: !703, line: 101, baseType: !1237, size: 160, offset: 576)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !704,  file: !703, line: 102, baseType: !1245, size: 2048, offset: 768)
!1345 = !{!705,!706,!707,!709,!1173,!1210,!1212,!1214,!1229,!1236,!1244,!1344}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !703, line: 89,  size: 2816, elements: !1345)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1356,  file: !132, line: 0, baseType: !1357, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1356,  file: !132, line: 0, baseType: !1359, size: 64, offset: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1356,  file: !132, line: 0, baseType: !1361, size: 64, offset: 128)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1356,  file: !132, line: 0, baseType: !1363, size: 64, offset: 192)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1356,  file: !132, line: 0, baseType: !1365, size: 64, offset: 256)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1356,  file: !132, line: 0, baseType: !42, size: 32, offset: 320)
!1368 = !{!1358,!1360,!1362,!1364,!1366,!1367}
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !132, line: 11,  size: 384, elements: !1368)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1352,  file: !132, line: 0, baseType: !42, size: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1352,  file: !132, line: 0, baseType: !42, size: 32, offset: 32)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1352,  file: !132, line: 0, baseType: !42, size: 32, offset: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1352,  file: !132, line: 0, baseType: !1369, size: 64, offset: 128)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1352,  file: !132, line: 0, baseType: !1371, size: 64, offset: 192)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1352,  file: !132, line: 0, baseType: !1373, size: 64, offset: 256)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1352,  file: !132, line: 0, baseType: !1376, size: 64, offset: 320)
!1378 = !{!1353,!1354,!1355,!1370,!1372,!1374,!1377}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !132, line: 21,  size: 384, elements: !1378)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1385,  file: !322, line: 0, baseType: !1386, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1385,  file: !322, line: 0, baseType: !1388, size: 64, offset: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1385,  file: !322, line: 0, baseType: !1390, size: 64, offset: 128)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1385,  file: !322, line: 0, baseType: !1392, size: 64, offset: 192)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1385,  file: !322, line: 0, baseType: !42, size: 32, offset: 256)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1385,  file: !322, line: 0, baseType: !42, size: 32, offset: 288)
!1396 = !{!1387,!1389,!1391,!1393,!1394,!1395}
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !322, line: 4,  size: 320, elements: !1396)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1381,  file: !322, line: 0, baseType: !42, size: 32)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1381,  file: !322, line: 0, baseType: !42, size: 32, offset: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1381,  file: !322, line: 0, baseType: !42, size: 32, offset: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1381,  file: !322, line: 0, baseType: !1397, size: 64, offset: 128)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1381,  file: !322, line: 0, baseType: !1399, size: 64, offset: 192)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1381,  file: !322, line: 0, baseType: !1401, size: 64, offset: 256)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1381,  file: !322, line: 0, baseType: !1404, size: 64, offset: 320)
!1406 = !{!1382,!1383,!1384,!1398,!1400,!1402,!1405}
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !322, line: 14,  size: 384, elements: !1406)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!1413 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1414,  file: !1413, line: 4, baseType: !42, size: 32)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1414,  file: !1413, line: 5, baseType: !42, size: 32, offset: 32)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1414,  file: !1413, line: 6, baseType: !12, size: 32, offset: 64)
!1418 = !{!1415,!1416,!1417}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1413, line: 2,  size: 96, elements: !1418)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1424 = !DISubrange(count: 5)
!1423 = !{!1424}
!1425 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !1423)
!1428 = !DISubrange(count: 5)
!1427 = !{!1428}
!1429 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !1427)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1431,  file: !9, line: 39, baseType: !20, size: 320)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1431,  file: !9, line: 40, baseType: !20, size: 320, offset: 320)
!1434 = !{!1432,!1433}
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !9, line: 37,  size: 640, elements: !1434)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1438,  file: !19, line: 180, baseType: !110, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1438,  file: !19, line: 181, baseType: !110, size: 64, offset: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1438,  file: !19, line: 182, baseType: !783, size: 128, offset: 128)
!1442 = !{!1439,!1440,!1441}
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 178,  size: 256, elements: !1442)
!1444 = !DISubrange(count: 4)
!1443 = !{!1444}
!1445 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1438, size: 72, elements: !1443)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1436,  file: !9, line: 17, baseType: !12, size: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1436,  file: !9, line: 18, baseType: !1445, size: 1024, offset: 64)
!1447 = !{!1437,!1446}
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !9, line: 15,  size: 1088, elements: !1447)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !695,  file: !9, line: 66, baseType: !42, size: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !695,  file: !9, line: 67, baseType: !12, size: 32, offset: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !695,  file: !9, line: 68, baseType: !12, size: 32, offset: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !695,  file: !9, line: 69, baseType: !12, size: 32, offset: 96)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !695,  file: !9, line: 70, baseType: !110, size: 64, offset: 128)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !695,  file: !9, line: 71, baseType: !701, size: 64, offset: 192)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !695,  file: !9, line: 72, baseType: !1346, size: 64, offset: 256)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !695,  file: !9, line: 73, baseType: !1348, size: 64, offset: 320)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !695,  file: !9, line: 74, baseType: !1350, size: 64, offset: 384)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !695,  file: !9, line: 75, baseType: !1379, size: 64, offset: 448)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !695,  file: !9, line: 76, baseType: !1407, size: 64, offset: 512)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !695,  file: !9, line: 77, baseType: !1409, size: 64, offset: 576)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !695,  file: !9, line: 78, baseType: !1411, size: 64, offset: 640)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !695,  file: !9, line: 79, baseType: !1419, size: 64, offset: 704)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !695,  file: !9, line: 80, baseType: !1421, size: 64, offset: 768)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !695,  file: !9, line: 81, baseType: !1425, size: 320, offset: 832)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !695,  file: !9, line: 82, baseType: !1429, size: 320, offset: 1152)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !695,  file: !9, line: 83, baseType: !1431, size: 640, offset: 1472)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !695,  file: !9, line: 84, baseType: !1436, size: 1088, offset: 2112)
!1449 = !{!696,!697,!698,!699,!700,!702,!1347,!1349,!1351,!1380,!1408,!1410,!1412,!1420,!1422,!1426,!1430,!1435,!1448}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 64,  size: 3200, elements: !1449)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !42, size: 32, offset: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !660, size: 64, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !662, size: 64, offset: 128)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !664, size: 64, offset: 192)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !693, size: 64, offset: 256)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !1450, size: 64, offset: 320)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1452, size: 64, offset: 384)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1454, size: 64, offset: 448)
!1456 = !{!53,!54,!661,!663,!665,!694,!1451,!1453,!1455}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1456)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1461,  file: !238, line: 215, baseType: !1462, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1461,  file: !238, line: 216, baseType: !1464, size: 64, offset: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1461,  file: !238, line: 217, baseType: !1466, size: 64, offset: 128)
!1468 = !{!1463,!1465,!1467}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !238, line: 213,  size: 192, elements: !1468)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1472 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1477 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1501 = !DISubrange(count: 24)
!1500 = !{!1501}
!1502 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1500)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1490,  file: !58, line: 119, baseType: !1491, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1490,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1490,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1490,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1490,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1490,  file: !58, line: 124, baseType: !1497, size: 64, offset: 448)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1490,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1490,  file: !58, line: 126, baseType: !1502, size: 192, offset: 704)
!1504 = !{!1492,!1493,!1494,!1495,!1496,!1498,!1499,!1503}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1504)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1487,  file: !58, line: 131, baseType: !12, size: 32)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1487,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1487,  file: !58, line: 133, baseType: !1490, size: 896, offset: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1487,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1507 = !{!1488,!1489,!1505,!1506}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1507)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1486,  file: !1477, line: 4, baseType: !1487, size: 1152)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1486,  file: !1477, line: 5, baseType: !1487, size: 1152, offset: 1152)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1486,  file: !1477, line: 6, baseType: !1487, size: 1152, offset: 2304)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1486,  file: !1477, line: 7, baseType: !1487, size: 1152, offset: 3456)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1486,  file: !1477, line: 9, baseType: !1487, size: 1152, offset: 4608)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1486,  file: !1477, line: 10, baseType: !1487, size: 1152, offset: 5760)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1486,  file: !1477, line: 11, baseType: !1487, size: 1152, offset: 6912)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1486,  file: !1477, line: 12, baseType: !1487, size: 1152, offset: 8064)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1486,  file: !1477, line: 13, baseType: !1487, size: 1152, offset: 9216)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1486,  file: !1477, line: 14, baseType: !1487, size: 1152, offset: 10368)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1486,  file: !1477, line: 15, baseType: !1487, size: 1152, offset: 11520)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1486,  file: !1477, line: 18, baseType: !1487, size: 1152, offset: 12672)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1486,  file: !1477, line: 19, baseType: !1487, size: 1152, offset: 13824)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1486,  file: !1477, line: 20, baseType: !1487, size: 1152, offset: 14976)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1486,  file: !1477, line: 21, baseType: !1487, size: 1152, offset: 16128)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1486,  file: !1477, line: 22, baseType: !1487, size: 1152, offset: 17280)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1486,  file: !1477, line: 23, baseType: !1487, size: 1152, offset: 18432)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1486,  file: !1477, line: 24, baseType: !1487, size: 1152, offset: 19584)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1486,  file: !1477, line: 25, baseType: !1487, size: 1152, offset: 20736)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1486,  file: !1477, line: 26, baseType: !1487, size: 1152, offset: 21888)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1486,  file: !1477, line: 27, baseType: !1487, size: 1152, offset: 23040)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1486,  file: !1477, line: 28, baseType: !1487, size: 1152, offset: 24192)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1486,  file: !1477, line: 29, baseType: !1487, size: 1152, offset: 25344)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1486,  file: !1477, line: 31, baseType: !1487, size: 1152, offset: 26496)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1486,  file: !1477, line: 32, baseType: !1487, size: 1152, offset: 27648)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1486,  file: !1477, line: 33, baseType: !1487, size: 1152, offset: 28800)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1486,  file: !1477, line: 34, baseType: !1487, size: 1152, offset: 29952)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1486,  file: !1477, line: 35, baseType: !1487, size: 1152, offset: 31104)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1486,  file: !1477, line: 36, baseType: !1487, size: 1152, offset: 32256)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1486,  file: !1477, line: 37, baseType: !1487, size: 1152, offset: 33408)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1486,  file: !1477, line: 38, baseType: !1487, size: 1152, offset: 34560)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1486,  file: !1477, line: 39, baseType: !1487, size: 1152, offset: 35712)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1486,  file: !1477, line: 40, baseType: !1487, size: 1152, offset: 36864)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1486,  file: !1477, line: 41, baseType: !1487, size: 1152, offset: 38016)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1486,  file: !1477, line: 43, baseType: !1487, size: 1152, offset: 39168)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1486,  file: !1477, line: 44, baseType: !1487, size: 1152, offset: 40320)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1486,  file: !1477, line: 45, baseType: !1487, size: 1152, offset: 41472)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1486,  file: !1477, line: 46, baseType: !1487, size: 1152, offset: 42624)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1486,  file: !1477, line: 47, baseType: !1487, size: 1152, offset: 43776)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1486,  file: !1477, line: 48, baseType: !1487, size: 1152, offset: 44928)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1486,  file: !1477, line: 49, baseType: !1487, size: 1152, offset: 46080)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1486,  file: !1477, line: 50, baseType: !1487, size: 1152, offset: 47232)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1486,  file: !1477, line: 51, baseType: !1487, size: 1152, offset: 48384)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1486,  file: !1477, line: 52, baseType: !1487, size: 1152, offset: 49536)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1486,  file: !1477, line: 53, baseType: !1487, size: 1152, offset: 50688)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1486,  file: !1477, line: 54, baseType: !1487, size: 1152, offset: 51840)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1486,  file: !1477, line: 55, baseType: !1487, size: 1152, offset: 52992)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1486,  file: !1477, line: 56, baseType: !1487, size: 1152, offset: 54144)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1486,  file: !1477, line: 57, baseType: !1487, size: 1152, offset: 55296)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1486,  file: !1477, line: 58, baseType: !1487, size: 1152, offset: 56448)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1486,  file: !1477, line: 59, baseType: !1487, size: 1152, offset: 57600)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1486,  file: !1477, line: 60, baseType: !1487, size: 1152, offset: 58752)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1486,  file: !1477, line: 61, baseType: !1487, size: 1152, offset: 59904)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1486,  file: !1477, line: 62, baseType: !1487, size: 1152, offset: 61056)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1486,  file: !1477, line: 63, baseType: !1487, size: 1152, offset: 62208)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1486,  file: !1477, line: 64, baseType: !1487, size: 1152, offset: 63360)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1486,  file: !1477, line: 66, baseType: !1487, size: 1152, offset: 64512)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1486,  file: !1477, line: 67, baseType: !1487, size: 1152, offset: 65664)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1486,  file: !1477, line: 68, baseType: !1487, size: 1152, offset: 66816)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1486,  file: !1477, line: 69, baseType: !1487, size: 1152, offset: 67968)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1486,  file: !1477, line: 70, baseType: !1487, size: 1152, offset: 69120)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1486,  file: !1477, line: 71, baseType: !1487, size: 1152, offset: 70272)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1486,  file: !1477, line: 72, baseType: !1487, size: 1152, offset: 71424)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1486,  file: !1477, line: 74, baseType: !1487, size: 1152, offset: 72576)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1486,  file: !1477, line: 75, baseType: !1487, size: 1152, offset: 73728)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1486,  file: !1477, line: 76, baseType: !1487, size: 1152, offset: 74880)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1486,  file: !1477, line: 77, baseType: !1487, size: 1152, offset: 76032)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1486,  file: !1477, line: 79, baseType: !1487, size: 1152, offset: 77184)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1486,  file: !1477, line: 80, baseType: !1487, size: 1152, offset: 78336)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1486,  file: !1477, line: 81, baseType: !1487, size: 1152, offset: 79488)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1486,  file: !1477, line: 82, baseType: !1487, size: 1152, offset: 80640)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1486,  file: !1477, line: 83, baseType: !1487, size: 1152, offset: 81792)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1486,  file: !1477, line: 84, baseType: !1487, size: 1152, offset: 82944)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1486,  file: !1477, line: 85, baseType: !1487, size: 1152, offset: 84096)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1486,  file: !1477, line: 86, baseType: !1487, size: 1152, offset: 85248)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1486,  file: !1477, line: 89, baseType: !1487, size: 1152, offset: 86400)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1486,  file: !1477, line: 90, baseType: !1487, size: 1152, offset: 87552)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1486,  file: !1477, line: 91, baseType: !1487, size: 1152, offset: 88704)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1486,  file: !1477, line: 92, baseType: !1487, size: 1152, offset: 89856)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1486,  file: !1477, line: 93, baseType: !1487, size: 1152, offset: 91008)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1486,  file: !1477, line: 94, baseType: !1487, size: 1152, offset: 92160)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1486,  file: !1477, line: 95, baseType: !1487, size: 1152, offset: 93312)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1486,  file: !1477, line: 96, baseType: !1487, size: 1152, offset: 94464)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1486,  file: !1477, line: 97, baseType: !1487, size: 1152, offset: 95616)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1486,  file: !1477, line: 98, baseType: !1487, size: 1152, offset: 96768)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1486,  file: !1477, line: 99, baseType: !1487, size: 1152, offset: 97920)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1486,  file: !1477, line: 100, baseType: !1487, size: 1152, offset: 99072)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1486,  file: !1477, line: 101, baseType: !1487, size: 1152, offset: 100224)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1486,  file: !1477, line: 103, baseType: !1487, size: 1152, offset: 101376)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1486,  file: !1477, line: 104, baseType: !1487, size: 1152, offset: 102528)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1486,  file: !1477, line: 105, baseType: !1487, size: 1152, offset: 103680)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1486,  file: !1477, line: 106, baseType: !1487, size: 1152, offset: 104832)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1486,  file: !1477, line: 107, baseType: !1487, size: 1152, offset: 105984)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1486,  file: !1477, line: 108, baseType: !1487, size: 1152, offset: 107136)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1486,  file: !1477, line: 109, baseType: !1487, size: 1152, offset: 108288)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1486,  file: !1477, line: 110, baseType: !1487, size: 1152, offset: 109440)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1486,  file: !1477, line: 112, baseType: !1487, size: 1152, offset: 110592)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1486,  file: !1477, line: 113, baseType: !1487, size: 1152, offset: 111744)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1486,  file: !1477, line: 114, baseType: !1487, size: 1152, offset: 112896)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1486,  file: !1477, line: 116, baseType: !1487, size: 1152, offset: 114048)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1486,  file: !1477, line: 117, baseType: !1487, size: 1152, offset: 115200)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1486,  file: !1477, line: 118, baseType: !1487, size: 1152, offset: 116352)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1486,  file: !1477, line: 119, baseType: !1487, size: 1152, offset: 117504)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1486,  file: !1477, line: 120, baseType: !1487, size: 1152, offset: 118656)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1486,  file: !1477, line: 121, baseType: !1487, size: 1152, offset: 119808)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1486,  file: !1477, line: 122, baseType: !1487, size: 1152, offset: 120960)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1486,  file: !1477, line: 124, baseType: !1487, size: 1152, offset: 122112)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1486,  file: !1477, line: 125, baseType: !1487, size: 1152, offset: 123264)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1486,  file: !1477, line: 127, baseType: !1487, size: 1152, offset: 124416)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1486,  file: !1477, line: 128, baseType: !1487, size: 1152, offset: 125568)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1486,  file: !1477, line: 129, baseType: !1487, size: 1152, offset: 126720)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1486,  file: !1477, line: 130, baseType: !1487, size: 1152, offset: 127872)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1486,  file: !1477, line: 131, baseType: !1487, size: 1152, offset: 129024)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1486,  file: !1477, line: 132, baseType: !1487, size: 1152, offset: 130176)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1486,  file: !1477, line: 134, baseType: !1487, size: 1152, offset: 131328)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1486,  file: !1477, line: 135, baseType: !1487, size: 1152, offset: 132480)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1486,  file: !1477, line: 136, baseType: !1487, size: 1152, offset: 133632)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1486,  file: !1477, line: 137, baseType: !1487, size: 1152, offset: 134784)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1486,  file: !1477, line: 138, baseType: !1487, size: 1152, offset: 135936)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1486,  file: !1477, line: 140, baseType: !1487, size: 1152, offset: 137088)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1486,  file: !1477, line: 141, baseType: !1487, size: 1152, offset: 138240)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1486,  file: !1477, line: 142, baseType: !1487, size: 1152, offset: 139392)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1486,  file: !1477, line: 143, baseType: !1487, size: 1152, offset: 140544)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1486,  file: !1477, line: 145, baseType: !1487, size: 1152, offset: 141696)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1486,  file: !1477, line: 146, baseType: !1487, size: 1152, offset: 142848)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1486,  file: !1477, line: 147, baseType: !1487, size: 1152, offset: 144000)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1486,  file: !1477, line: 149, baseType: !1487, size: 1152, offset: 145152)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1486,  file: !1477, line: 150, baseType: !1487, size: 1152, offset: 146304)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1486,  file: !1477, line: 151, baseType: !1487, size: 1152, offset: 147456)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1486,  file: !1477, line: 152, baseType: !1487, size: 1152, offset: 148608)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1486,  file: !1477, line: 153, baseType: !1487, size: 1152, offset: 149760)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1486,  file: !1477, line: 154, baseType: !1487, size: 1152, offset: 150912)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1486,  file: !1477, line: 155, baseType: !1487, size: 1152, offset: 152064)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1486,  file: !1477, line: 156, baseType: !1487, size: 1152, offset: 153216)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1486,  file: !1477, line: 157, baseType: !1487, size: 1152, offset: 154368)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1486,  file: !1477, line: 158, baseType: !1487, size: 1152, offset: 155520)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1486,  file: !1477, line: 160, baseType: !1487, size: 1152, offset: 156672)
!1645 = !{!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644}
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1477, line: 2,  size: 157824, elements: !1645)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1674 = !DISubrange(count: 64)
!1673 = !{!1674}
!1675 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1673)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1667,  file: !58, line: 110, baseType: !12, size: 32)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1667,  file: !58, line: 111, baseType: !12, size: 32, offset: 32)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1667,  file: !58, line: 112, baseType: !12, size: 32, offset: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1667,  file: !58, line: 113, baseType: !1671, size: 64, offset: 128)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1667,  file: !58, line: 114, baseType: !1675, size: 512, offset: 192)
!1677 = !{!1668,!1669,!1670,!1672,!1676}
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 108,  size: 704, elements: !1677)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1662,  file: !58, line: 0, baseType: !1663, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1662,  file: !58, line: 0, baseType: !1665, size: 64, offset: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1662,  file: !58, line: 0, baseType: !1678, size: 64, offset: 128)
!1680 = !{!1664,!1666,!1679}
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1680)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1659,  file: !58, line: 0, baseType: !12, size: 32)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1659,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1659,  file: !58, line: 0, baseType: !1682, size: 64, offset: 64)
!1684 = !{!1660,!1661,!1683}
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1684)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1656,  file: !58, line: 0, baseType: !12, size: 32)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1656,  file: !58, line: 0, baseType: !42, size: 32, offset: 32)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1656,  file: !58, line: 0, baseType: !1659, size: 128, offset: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1656,  file: !58, line: 0, baseType: !1687, size: 64, offset: 192)
!1689 = !{!1657,!1658,!1685,!1688}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1689)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1691,  file: !1477, line: 9, baseType: !86, size: 8)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1691,  file: !1477, line: 10, baseType: !12, size: 32, offset: 32)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1691,  file: !1477, line: 11, baseType: !12, size: 32, offset: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1691,  file: !1477, line: 12, baseType: !42, size: 32, offset: 96)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1691,  file: !1477, line: 13, baseType: !42, size: 32, offset: 128)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1691,  file: !1477, line: 14, baseType: !1697, size: 64, offset: 192)
!1699 = !{!1692,!1693,!1694,!1695,!1696,!1698}
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1477, line: 7,  size: 256, elements: !1699)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1478,  file: !1477, line: 32, baseType: !12, size: 32)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1478,  file: !1477, line: 33, baseType: !12, size: 32, offset: 32)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1478,  file: !1477, line: 34, baseType: !12, size: 32, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1478,  file: !1477, line: 35, baseType: !12, size: 32, offset: 96)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1478,  file: !1477, line: 36, baseType: !12, size: 32, offset: 128)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1478,  file: !1477, line: 37, baseType: !12, size: 32, offset: 160)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1478,  file: !1477, line: 38, baseType: !12, size: 32, offset: 192)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1478,  file: !1477, line: 39, baseType: !1646, size: 64, offset: 256)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1478,  file: !1477, line: 40, baseType: !1648, size: 64, offset: 320)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1478,  file: !1477, line: 41, baseType: !1650, size: 64, offset: 384)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1478,  file: !1477, line: 42, baseType: !1652, size: 64, offset: 448)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1478,  file: !1477, line: 43, baseType: !1654, size: 64, offset: 512)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1478,  file: !1477, line: 44, baseType: !1656, size: 256, offset: 576)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1478,  file: !1477, line: 45, baseType: !1691, size: 256, offset: 832)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1478,  file: !1477, line: 46, baseType: !59, size: 192, offset: 1088)
!1702 = !{!1479,!1480,!1481,!1482,!1483,!1484,!1485,!1647,!1649,!1651,!1653,!1655,!1690,!1700,!1701}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1477, line: 30,  size: 1280, elements: !1702)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1719,  file: !1472, line: 11, baseType: !42, size: 32)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1719,  file: !1472, line: 12, baseType: !42, size: 32, offset: 32)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1719,  file: !1472, line: 13, baseType: !42, size: 32, offset: 64)
!1723 = !{!1720,!1721,!1722}
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1472, line: 9,  size: 96, elements: !1723)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1725,  file: !1472, line: 20, baseType: !1107, size: 128)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1725,  file: !1472, line: 21, baseType: !1276, size: 128, offset: 128)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1725,  file: !1472, line: 22, baseType: !222, size: 192, offset: 256)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1725,  file: !1472, line: 23, baseType: !981, size: 128, offset: 448)
!1730 = !{!1726,!1727,!1728,!1729}
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1472, line: 18,  size: 576, elements: !1730)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1473,  file: !1472, line: 62, baseType: !12, size: 32)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1473,  file: !1472, line: 63, baseType: !12, size: 32, offset: 32)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1473,  file: !1472, line: 64, baseType: !91, size: 64, offset: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1473,  file: !1472, line: 65, baseType: !1703, size: 64, offset: 128)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1473,  file: !1472, line: 66, baseType: !1705, size: 64, offset: 192)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1473,  file: !1472, line: 67, baseType: !1707, size: 64, offset: 256)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1473,  file: !1472, line: 68, baseType: !1709, size: 64, offset: 320)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1473,  file: !1472, line: 69, baseType: !1711, size: 64, offset: 384)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1473,  file: !1472, line: 70, baseType: !1713, size: 64, offset: 448)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1473,  file: !1472, line: 71, baseType: !1715, size: 64, offset: 512)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1473,  file: !1472, line: 72, baseType: !1717, size: 64, offset: 576)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1473,  file: !1472, line: 73, baseType: !1719, size: 96, offset: 640)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1473,  file: !1472, line: 74, baseType: !1725, size: 576, offset: 736)
!1732 = !{!1474,!1475,!1476,!1704,!1706,!1708,!1710,!1712,!1714,!1716,!1718,!1724,!1731}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1472, line: 60,  size: 1344, elements: !1732)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
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
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1457, size: 64, offset: 320)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1459, size: 64, offset: 384)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1461, size: 64, offset: 448)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1470, size: 64, offset: 512)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1733, size: 64, offset: 576)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1735, size: 64, offset: 640)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1737, size: 64, offset: 704)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1739, size: 64, offset: 768)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !974, size: 128, offset: 832)
!1742 = !{!40,!41,!43,!44,!45,!46,!48,!50,!1458,!1460,!1469,!1471,!1734,!1736,!1738,!1740,!1741}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1742)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1763,  file: !34, line: 4, baseType: !12, size: 32)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1763,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1763,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1763,  file: !34, line: 7, baseType: !96, size: 16, offset: 96)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1763,  file: !34, line: 8, baseType: !96, size: 16, offset: 112)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1763,  file: !34, line: 9, baseType: !1769, size: 64, offset: 128)
!1771 = !{!1764,!1765,!1766,!1767,!1768,!1770}
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1771)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1780,  file: !34, line: 0, baseType: !1781, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1780,  file: !34, line: 0, baseType: !1783, size: 64, offset: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1780,  file: !34, line: 0, baseType: !1785, size: 64, offset: 128)
!1787 = !{!1782,!1784,!1786}
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1787)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1778,  file: !34, line: 0, baseType: !12, size: 32)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1778,  file: !34, line: 0, baseType: !1788, size: 64, offset: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1778,  file: !34, line: 0, baseType: !1790, size: 64, offset: 128)
!1792 = !{!1779,!1789,!1791}
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1792)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1774,  file: !34, line: 9, baseType: !12, size: 32)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1774,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1774,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1774,  file: !34, line: 12, baseType: !1778, size: 192, offset: 128)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1774,  file: !34, line: 13, baseType: !1794, size: 64, offset: 320)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1774,  file: !34, line: 14, baseType: !1796, size: 64, offset: 384)
!1798 = !{!1775,!1776,!1777,!1793,!1795,!1797}
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1798)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1759,  file: !34, line: 25, baseType: !12, size: 32)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1759,  file: !34, line: 26, baseType: !1761, size: 64, offset: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1759,  file: !34, line: 27, baseType: !1772, size: 64, offset: 128)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1759,  file: !34, line: 28, baseType: !1799, size: 64, offset: 192)
!1801 = !{!1760,!1762,!1773,!1800}
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1801)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1753,  file: !34, line: 37, baseType: !12, size: 32)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1753,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1753,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1753,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1753,  file: !34, line: 41, baseType: !110, size: 64, offset: 128)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1753,  file: !34, line: 42, baseType: !1802, size: 64, offset: 192)
!1804 = !{!1754,!1755,!1756,!1757,!1758,!1803}
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1804)
!1806 = !DISubrange(count: 6)
!1805 = !{!1806}
!1807 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1753, size: 72, elements: !1805)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1743, size: 64, offset: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1745, size: 64, offset: 128)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1747, size: 64, offset: 192)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !1749, size: 64, offset: 256)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1751, size: 64, offset: 320)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1807, size: 1536, offset: 384)
!1809 = !{!36,!37,!1744,!1746,!1748,!1750,!1752,!1808}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1809)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1810,  file: !9, line: 0, baseType: !1811, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1810,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1810,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1810,  file: !9, line: 0, baseType: !1815, size: 64, offset: 128)
!1817 = !{!1812,!1813,!1814,!1816}
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1817)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1818,  file: !9, line: 0, baseType: !12, size: 32)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1818,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1818,  file: !9, line: 0, baseType: !1822, size: 64, offset: 64)
!1824 = !{!1819,!1820,!1823}
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1824)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1825,  file: !9, line: 0, baseType: !12, size: 32)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1825,  file: !9, line: 0, baseType: !42, size: 32, offset: 32)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1825,  file: !9, line: 0, baseType: !1818, size: 128, offset: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1825,  file: !9, line: 0, baseType: !1830, size: 64, offset: 192)
!1832 = !{!1826,!1827,!1828,!1831}
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 256, elements: !1832)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1833,  file: !9, line: 0, baseType: !1834, size: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1833,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1833,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1833,  file: !9, line: 0, baseType: !1838, size: 64, offset: 128)
!1840 = !{!1835,!1836,!1837,!1839}
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1840)
!1841 = !DINamespace(name:"kök", scope: null)
!1842 = !DINamespace(name:"örs", scope: !1841)
!1843 = !DINamespace(name:"derleme", scope: !1842)
!1844 = !DINamespace(name:"bölüm", scope: !1843)


!1846 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1847 = !DILocalVariable(name: "dönüş",
  scope: !1845, file: !1846, line: 15, type: !12)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1850 = !DILocalVariable(name: "Kök",
  scope: !1845, file: !1846, line: 92, type: !1849, arg: 1)
!1851 = !DILocalVariable(name: "dip",
  scope: !1845, file: !1846, line: 92, type: !12, arg: 2)
!1852 = !DILocalVariable(name: "tepe",
  scope: !1845, file: !1846, line: 92, type: !12, arg: 3)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1849, !12, !12 }
!1845 = distinct !DISubprogram( name: "bölüm::_qs_bol_ox10Ai",
 scope: !1844,
 file: !1846,
 line: 92,
 type: !1853, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_qs_bol
!1855 = !DILocation(line: 92, column: 12, scope: !1845)
!1856 = !DILocation(line: 92, column: 21, scope: !1845)
!1857 = !DILocation(line: 92, column: 30, scope: !1845)
!1858 = distinct !DILexicalBlock(
        scope: !1845, file: !1846, line: 93, column: 1)
!1859 = !DILocation(line: 94, column: 16, scope: !1858)
!1860 = !DILocation(line: 94, column: 12, scope: !1858)
!1861 = !DILocation(line: 94, column: 12, scope: !1858)
!1862 = !DILocation(line: 94, column: 12, scope: !1858)
!1863 = !DILocation(line: 94, column: 12, scope: !1858)
!1864 = !DILocation(line: 94, column: 3, scope: !1858)
!1865 = !DILocalVariable(name: "kesit",
  scope: !1858, file: !1846, line: 94, type: !12)
!1866 = !DILocation(line: 94, column: 3, scope: !1858)
!1867 = !DILocation(line: 95, column: 12, scope: !1858)
!1868 = !DILocation(line: 95, column: 3, scope: !1858)
!1869 = !DILocalVariable(name: "i",
  scope: !1858, file: !1846, line: 95, type: !12)
!1870 = !DILocation(line: 95, column: 3, scope: !1858)
!1871 = !DILocation(line: 96, column: 12, scope: !1858)
!1872 = !DILocation(line: 96, column: 7, scope: !1858)
!1873 = !DILocalVariable(name: "j",
  scope: !1858, file: !1846, line: 96, type: !12)
!1874 = !DILocation(line: 96, column: 7, scope: !1858)
!1875 = !DILocation(line: 96, column: 17, scope: !1858)
!1876 = !DILocation(line: 96, column: 22, scope: !1858)
!1877 = !DILocation(line: 96, column: 31, scope: !1858)
!1878 = !DILocation(line: 96, column: 31, scope: !1858)
!1879 = !DILocation(line: 96, column: 32, scope: !1858)
!1880 = !DILocation(line: 97, column: 12, scope: !1858)
!1881 = !DILocation(line: 97, column: 8, scope: !1858)
!1882 = !DILocation(line: 97, column: 8, scope: !1858)
!1883 = !DILocation(line: 97, column: 8, scope: !1858)
!1884 = !DILocation(line: 97, column: 8, scope: !1858)
!1885 = !DILocation(line: 97, column: 27, scope: !1858)
!1886 = distinct !DILexicalBlock(
        scope: !1858, file: !1846, line: 98, column: 3)
!1887 = !DILocation(line: 99, column: 5, scope: !1886)
!1888 = !DILocation(line: 99, column: 5, scope: !1886)
!1889 = !DILocation(line: 99, column: 6, scope: !1886)
!1890 = !DILocation(line: 100, column: 10, scope: !1886)
!1891 = !DILocation(line: 100, column: 6, scope: !1886)
!1892 = !DILocation(line: 100, column: 22, scope: !1886)
!1893 = !DILocation(line: 100, column: 18, scope: !1886)
!1894 = !DILocation(line: 100, column: 5, scope: !1886)
!1895 = !DILocation(line: 100, column: 5, scope: !1886)
!1896 = !DILocation(line: 100, column: 17, scope: !1886)
!1897 = !DILocation(line: 100, column: 5, scope: !1886)
!1898 = !DILocation(line: 100, column: 5, scope: !1886)
!1899 = !DILocation(line: 100, column: 17, scope: !1886)
!1900 = !DILocation(line: 102, column: 8, scope: !1858)
!1901 = !DILocation(line: 102, column: 4, scope: !1858)
!1902 = !DILocation(line: 102, column: 22, scope: !1858)
!1903 = !DILocation(line: 102, column: 18, scope: !1858)
!1904 = !DILocation(line: 102, column: 3, scope: !1858)
!1905 = !DILocation(line: 102, column: 3, scope: !1858)
!1906 = !DILocation(line: 102, column: 17, scope: !1858)
!1907 = !DILocation(line: 102, column: 3, scope: !1858)
!1908 = !DILocation(line: 102, column: 3, scope: !1858)
!1909 = !DILocation(line: 102, column: 17, scope: !1858)
!1910 = !DILocation(line: 103, column: 7, scope: !1858)


!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1914 = !DILocalVariable(name: "Girdi",
  scope: !1911, file: !1846, line: 106, type: !1913, arg: 1)
!1915 = !DILocalVariable(name: "dip",
  scope: !1911, file: !1846, line: 106, type: !12, arg: 2)
!1916 = !DILocalVariable(name: "tepe",
  scope: !1911, file: !1846, line: 106, type: !12, arg: 3)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1913, !12, !12 }
!1911 = distinct !DISubprogram( name: "bölüm::quickSort_ox10Ai",
 scope: !1844,
 file: !1846,
 line: 106,
 type: !1917, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;quickSort
!1919 = !DILocation(line: 106, column: 22, scope: !1911)
!1920 = !DILocation(line: 106, column: 33, scope: !1911)
!1921 = !DILocation(line: 106, column: 42, scope: !1911)
!1922 = distinct !DILexicalBlock(
        scope: !1911, file: !1846, line: 107, column: 1)
!1923 = !DILocation(line: 108, column: 8, scope: !1922)
!1924 = !DILocation(line: 108, column: 14, scope: !1922)
!1925 = distinct !DILexicalBlock(
        scope: !1922, file: !1846, line: 109, column: 3)
!1926 = !DILocation(line: 110, column: 22, scope: !1925)
!1927 = !DILocation(line: 110, column: 29, scope: !1925)
!1928 = !DILocation(line: 110, column: 34, scope: !1925)
!1929 = !DILocation(line: 110, column: 14, scope: !1925)
!1930 = !DILocation(line: 110, column: 5, scope: !1925)
!1931 = !DILocalVariable(name: "kesit",
  scope: !1925, file: !1846, line: 110, type: !12)
!1932 = !DILocation(line: 110, column: 5, scope: !1925)
!1933 = !DILocation(line: 111, column: 15, scope: !1925)
!1934 = !DILocation(line: 111, column: 22, scope: !1925)
!1935 = !DILocation(line: 111, column: 27, scope: !1925)
!1936 = !DILocation(line: 111, column: 5, scope: !1925)
!1937 = !DILocation(line: 112, column: 15, scope: !1925)
!1938 = !DILocation(line: 112, column: 22, scope: !1925)
!1939 = !DILocation(line: 112, column: 33, scope: !1925)
!1940 = !DILocation(line: 112, column: 5, scope: !1925)


!1942 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_yap\C4\B1land\C4\B1rma.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!1944 = !DILocalVariable(name: "dönüş",
  scope: !1941, file: !1942, line: 15, type: !1943)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1946 = !DILocalVariable(name: "Kaynak",
  scope: !1941, file: !1942, line: 21, type: !1945, arg: 1)
!1948 = !DILocalVariable(name: "Kütüphane",
  scope: !1941, file: !1942, line: 22, type: !1947, arg: 2)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1945, !1947 }
!1941 = distinct !DISubprogram( name: "bölüm::Yeni_ox10Ai",
 scope: !1844,
 file: !1942,
 line: 20,
 type: !1949, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1951 = !DILocation(line: 21, column: 3, scope: !1941)
!1952 = !DILocation(line: 22, column: 3, scope: !1941)
!1953 = distinct !DILexicalBlock(
        scope: !1941, file: !1942, line: 23, column: 1)
!1954 = !DILocation(line: 24, column: 16, scope: !1953)
!1955 = !DILocation(line: 24, column: 16, scope: !1953)
!1956 = !DILocation(line: 24, column: 16, scope: !1953)
!1957 = !DILocation(line: 24, column: 3, scope: !1953)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1959 = !DILocalVariable(name: "Derleme",
  scope: !1953, file: !1942, line: 24, type: !1958)
!1960 = !DILocation(line: 24, column: 3, scope: !1953)
!1961 = !DILocation(line: 25, column: 3, scope: !1953)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!1963 = !DILocalVariable(name: "Bölüm",
  scope: !1953, file: !1942, line: 25, type: !1962)
!1964 = !DILocation(line: 25, column: 3, scope: !1953)
!1965 = !DILocation(line: 26, column: 3, scope: !1953)
!1966 = !DILocation(line: 26, column: 3, scope: !1953)
!1967 = !DILocation(line: 26, column: 22, scope: !1953)
!1968 = !DILocation(line: 26, column: 22, scope: !1953)
!1969 = !DILocation(line: 26, column: 22, scope: !1953)
!1970 = !DILocation(line: 26, column: 3, scope: !1953)
!1971 = !DILocation(line: 27, column: 3, scope: !1953)
!1972 = !DILocation(line: 27, column: 3, scope: !1953)
!1973 = !DILocation(line: 27, column: 22, scope: !1953)
!1974 = !DILocation(line: 27, column: 22, scope: !1953)
!1975 = !DILocation(line: 27, column: 22, scope: !1953)
!1976 = !DILocation(line: 27, column: 3, scope: !1953)
!1977 = !DILocation(line: 29, column: 3, scope: !1953)
!1978 = !DILocation(line: 29, column: 3, scope: !1953)
!1979 = !DILocation(line: 29, column: 22, scope: !1953)
!1980 = !DILocation(line: 29, column: 3, scope: !1953)
!1981 = !DILocation(line: 30, column: 3, scope: !1953)
!1982 = !DILocation(line: 30, column: 3, scope: !1953)
!1983 = !DILocation(line: 30, column: 22, scope: !1953)
!1984 = !DILocation(line: 30, column: 3, scope: !1953)
!1985 = !DILocation(line: 31, column: 3, scope: !1953)
!1986 = !DILocation(line: 31, column: 3, scope: !1953)
!1987 = !DILocation(line: 31, column: 22, scope: !1953)
!1988 = !DILocation(line: 31, column: 22, scope: !1953)
!1989 = !DILocation(line: 31, column: 22, scope: !1953)
!1990 = !DILocation(line: 31, column: 22, scope: !1953)
!1991 = !DILocation(line: 31, column: 22, scope: !1953)
!1992 = !DILocation(line: 31, column: 3, scope: !1953)
!1993 = !DILocation(line: 32, column: 3, scope: !1953)
!1994 = !DILocation(line: 32, column: 3, scope: !1953)
!1995 = !DILocation(line: 32, column: 3, scope: !1953)
!1996 = !DILocation(line: 32, column: 29, scope: !1953)
!1997 = !DILocation(line: 32, column: 19, scope: !1953)
!1998 = !DILocation(line: 33, column: 13, scope: !1953)
!1999 = !DILocation(line: 33, column: 13, scope: !1953)
!2000 = !DILocation(line: 33, column: 13, scope: !1953)
!2001 = !DILocation(line: 33, column: 3, scope: !1953)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2003 = !DILocalVariable(name: "Hafıza",
  scope: !1953, file: !1942, line: 33, type: !2002)
!2004 = !DILocation(line: 33, column: 3, scope: !1953)
!2005 = !DILocation(line: 34, column: 3, scope: !1953)
!2006 = !DILocation(line: 34, column: 3, scope: !1953)
!2007 = !DILocation(line: 34, column: 19, scope: !1953)
!2008 = !DILocation(line: 34, column: 27, scope: !1953)
!2009 = !DILocation(line: 34, column: 3, scope: !1953)
!2010 = !DILocation(line: 36, column: 3, scope: !1953)
!2011 = !DILocation(line: 36, column: 3, scope: !1953)
!2012 = !DILocation(line: 36, column: 3, scope: !1953)
!2013 = !DILocation(line: 36, column: 29, scope: !1953)
!2014 = !DILocation(line: 36, column: 18, scope: !1953)
!2015 = !DILocation(line: 37, column: 3, scope: !1953)
!2016 = !DILocation(line: 37, column: 3, scope: !1953)
!2017 = !DILocation(line: 37, column: 27, scope: !1953)
!2018 = !DILocation(line: 37, column: 35, scope: !1953)
!2019 = !DILocation(line: 37, column: 3, scope: !1953)
!2020 = !DILocation(line: 39, column: 3, scope: !1953)
!2021 = !DILocation(line: 39, column: 3, scope: !1953)
!2022 = !DILocation(line: 39, column: 3, scope: !1953)
!2023 = !DILocation(line: 39, column: 37, scope: !1953)
!2024 = !DILocation(line: 39, column: 26, scope: !1953)
!2025 = !DILocation(line: 40, column: 3, scope: !1953)
!2026 = !DILocation(line: 40, column: 3, scope: !1953)
!2027 = !DILocation(line: 40, column: 25, scope: !1953)
!2028 = !DILocation(line: 40, column: 33, scope: !1953)
!2029 = !DILocation(line: 40, column: 3, scope: !1953)
!2030 = !DILocation(line: 42, column: 3, scope: !1953)
!2031 = !DILocation(line: 42, column: 3, scope: !1953)
!2032 = !DILocation(line: 42, column: 3, scope: !1953)
!2033 = !DILocation(line: 42, column: 35, scope: !1953)
!2034 = !DILocation(line: 42, column: 24, scope: !1953)
!2035 = !DILocation(line: 43, column: 3, scope: !1953)
!2036 = !DILocation(line: 43, column: 3, scope: !1953)
!2037 = !DILocation(line: 43, column: 21, scope: !1953)
!2038 = !DILocation(line: 43, column: 29, scope: !1953)
!2039 = !DILocation(line: 43, column: 3, scope: !1953)
!2040 = !DILocation(line: 45, column: 3, scope: !1953)
!2041 = !DILocation(line: 45, column: 3, scope: !1953)
!2042 = !DILocation(line: 45, column: 3, scope: !1953)
!2043 = !DILocation(line: 45, column: 31, scope: !1953)
!2044 = !DILocation(line: 45, column: 20, scope: !1953)
!2045 = !DILocation(line: 46, column: 3, scope: !1953)
!2046 = !DILocation(line: 46, column: 22, scope: !1953)
!2047 = !DILocation(line: 46, column: 12, scope: !1953)
!2048 = !DILocation(line: 48, column: 7, scope: !1953)
!2049 = !DILocalVariable(name: "i",
  scope: !1953, file: !1942, line: 48, type: !12)
!2050 = !DILocation(line: 48, column: 7, scope: !1953)
!2051 = !DILocation(line: 48, column: 30, scope: !1953)
!2052 = !DILocation(line: 48, column: 52, scope: !1953)
!2053 = !DILocation(line: 48, column: 52, scope: !1953)
!2054 = !DILocation(line: 48, column: 53, scope: !1953)
!2055 = distinct !DILexicalBlock(
        scope: !1953, file: !1942, line: 49, column: 3)
!2056 = !DILocation(line: 50, column: 29, scope: !2055)
!2057 = !DILocation(line: 50, column: 37, scope: !2055)
!2058 = !DILocation(line: 50, column: 5, scope: !2055)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2060 = !DILocalVariable(name: "Dizi",
  scope: !2055, file: !1942, line: 50, type: !2059)
!2061 = !DILocation(line: 50, column: 5, scope: !2055)
!2062 = !DILocation(line: 51, column: 5, scope: !2055)
!2063 = !DILocation(line: 51, column: 22, scope: !2055)
!2064 = !DILocation(line: 51, column: 11, scope: !2055)
!2065 = !DILocation(line: 53, column: 5, scope: !2055)
!2066 = !DILocation(line: 53, column: 5, scope: !2055)
!2067 = !DILocation(line: 53, column: 25, scope: !2055)
!2068 = !DILocation(line: 53, column: 30, scope: !2055)
!2069 = !DILocation(line: 53, column: 24, scope: !2055)
!2070 = !DILocation(line: 56, column: 7, scope: !1953)
!2071 = !DILocalVariable(name: "i",
  scope: !1953, file: !1942, line: 56, type: !12)
!2072 = !DILocation(line: 56, column: 7, scope: !1953)
!2073 = !DILocation(line: 56, column: 27, scope: !1953)
!2074 = !DILocation(line: 56, column: 46, scope: !1953)
!2075 = !DILocation(line: 56, column: 46, scope: !1953)
!2076 = !DILocation(line: 56, column: 47, scope: !1953)
!2077 = distinct !DILexicalBlock(
        scope: !1953, file: !1942, line: 57, column: 3)
!2078 = !DILocation(line: 58, column: 29, scope: !2077)
!2079 = !DILocation(line: 58, column: 37, scope: !2077)
!2080 = !DILocation(line: 58, column: 5, scope: !2077)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2082 = !DILocalVariable(name: "Dizi",
  scope: !2077, file: !1942, line: 58, type: !2081)
!2083 = !DILocation(line: 58, column: 5, scope: !2077)
!2084 = !DILocation(line: 59, column: 5, scope: !2077)
!2085 = !DILocation(line: 59, column: 22, scope: !2077)
!2086 = !DILocation(line: 59, column: 11, scope: !2077)
!2087 = !DILocation(line: 61, column: 5, scope: !2077)
!2088 = !DILocation(line: 61, column: 5, scope: !2077)
!2089 = !DILocation(line: 61, column: 22, scope: !2077)
!2090 = !DILocation(line: 61, column: 27, scope: !2077)
!2091 = !DILocation(line: 61, column: 21, scope: !2077)
!2092 = !DILocation(line: 63, column: 7, scope: !1953)


!2094 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!2096 = !DILocalVariable(name: "öz",
  scope: !2093, file: !2094, line: 14, type: !2095, arg: 1)
!2098 = !DILocalVariable(name: "nesne",
  scope: !2093, file: !2094, line: 15, type: !2097, arg: 2)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !2095, !2097 }
!2093 = distinct !DISubprogram( name: "bölüm::bölümler.Ekle_ox10ai",
 scope: !1844,
 file: !2094,
 line: 15,
 type: !2099, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2101 = !DILocation(line: 14, column: 3, scope: !2093)
!2102 = !DILocation(line: 15, column: 25, scope: !2093)
!2103 = distinct !DILexicalBlock(
        scope: !2093, file: !2094, line: 26, column: 3)
!2104 = !DILocation(line: 17, column: 10, scope: !2103)
!2105 = !DILocation(line: 17, column: 10, scope: !2103)
!2106 = !DILocation(line: 17, column: 10, scope: !2103)
!2107 = !DILocation(line: 17, column: 23, scope: !2103)
!2108 = !DILocation(line: 17, column: 23, scope: !2103)
!2109 = !DILocation(line: 17, column: 23, scope: !2103)
!2110 = distinct !DILexicalBlock(
        scope: !2103, file: !2094, line: 18, column: 5)
!2111 = !DILocation(line: 19, column: 7, scope: !2110)
!2112 = !DILocation(line: 19, column: 7, scope: !2110)
!2113 = !DILocation(line: 19, column: 7, scope: !2110)
!2114 = !DILocation(line: 19, column: 7, scope: !2110)
!2115 = !DILocation(line: 20, column: 15, scope: !2110)
!2116 = !DILocation(line: 20, column: 15, scope: !2110)
!2117 = !DILocation(line: 20, column: 29, scope: !2110)
!2118 = !DILocation(line: 20, column: 29, scope: !2110)
!2119 = !DILocation(line: 20, column: 29, scope: !2110)
!2120 = !DILocation(line: 20, column: 14, scope: !2110)
!2121 = !DILocation(line: 20, column: 14, scope: !2110)
!2122 = !DILocation(line: 22, column: 5, scope: !2103)
!2123 = !DILocation(line: 22, column: 5, scope: !2103)
!2124 = !DILocation(line: 22, column: 5, scope: !2103)
!2125 = !DILocation(line: 22, column: 18, scope: !2103)
!2126 = !DILocation(line: 22, column: 18, scope: !2103)
!2127 = !DILocation(line: 22, column: 18, scope: !2103)
!2128 = !DILocation(line: 22, column: 31, scope: !2103)
!2129 = !DILocation(line: 22, column: 17, scope: !2103)
!2130 = !DILocation(line: 23, column: 5, scope: !2103)
!2131 = !DILocation(line: 23, column: 5, scope: !2103)
!2132 = !DILocation(line: 23, column: 5, scope: !2103)
!2133 = !DILocation(line: 23, column: 5, scope: !2103)
!2134 = !DILocation(line: 23, column: 14, scope: !2103)


!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!2137 = !DILocalVariable(name: "Dizi",
  scope: !2135, file: !2094, line: 67, type: !2136, arg: 1)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !2136 }
!2135 = distinct !DISubprogram( name: "bölüm::bölümler.Sil_ox10ai",
 scope: !1844,
 file: !2094,
 line: 68,
 type: !2138, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2140 = !DILocation(line: 67, column: 1, scope: !2135)
!2141 = distinct !DILexicalBlock(
        scope: !2135, file: !2094, line: 0, column: 0)
!2142 = !DILocation(line: 70, column: 8, scope: !2141)
!2143 = distinct !DILexicalBlock(
        scope: !2141, file: !2094, line: 71, column: 3)
!2144 = !DILocation(line: 72, column: 10, scope: !2143)
!2145 = !DILocation(line: 72, column: 10, scope: !2143)
!2146 = !DILocation(line: 72, column: 10, scope: !2143)
!2147 = !DILocation(line: 73, column: 11, scope: !2143)
!2148 = !DILocation(line: 73, column: 11, scope: !2143)
!2149 = !DILocation(line: 73, column: 11, scope: !2143)
!2150 = !DILocation(line: 74, column: 9, scope: !2143)


!2152 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!2154 = !DILocalVariable(name: "Çizelge",
  scope: !2151, file: !2152, line: 27, type: !2153, arg: 1)
!2155 = !DILocalVariable(name: "hacim",
  scope: !2151, file: !2152, line: 29, type: !12, arg: 2)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{null, !2153, !12 }
!2151 = distinct !DISubprogram( name: "bölüm::çizelge.Yapılandır_ox10ai",
 scope: !1844,
 file: !2152,
 line: 29,
 type: !2156, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2158 = !DILocation(line: 27, column: 3, scope: !2151)
!2159 = !DILocation(line: 29, column: 14, scope: !2151)
!2160 = distinct !DILexicalBlock(
        scope: !2151, file: !2152, line: 37, column: 3)
!2161 = !DILocation(line: 31, column: 5, scope: !2160)
!2162 = !DILocation(line: 31, column: 5, scope: !2160)
!2163 = !DILocation(line: 31, column: 22, scope: !2160)
!2164 = !DILocation(line: 31, column: 5, scope: !2160)
!2165 = !DILocation(line: 32, column: 5, scope: !2160)
!2166 = !DILocation(line: 32, column: 5, scope: !2160)
!2167 = !DILocation(line: 32, column: 5, scope: !2160)
!2168 = !DILocation(line: 33, column: 5, scope: !2160)
!2169 = !DILocation(line: 33, column: 5, scope: !2160)
!2170 = !DILocation(line: 33, column: 31, scope: !2160)
!2171 = !DILocation(line: 33, column: 31, scope: !2160)
!2172 = distinct !DILexicalBlock(
        scope: !2160, file: !2152, line: 33, column: 20)
!2173 = distinct !DILexicalBlock(
        scope: !2172, file: !2152, line: 42, column: 3)
!2174 = !DILocation(line: 37, column: 5, scope: !2173)
!2175 = !DILocation(line: 37, column: 20, scope: !2173)
!2176 = !DILocation(line: 37, column: 5, scope: !2173)
!2177 = !DILocation(line: 38, column: 5, scope: !2173)
!2178 = !DILocation(line: 38, column: 41, scope: !2173)
!2179 = !DILocation(line: 38, column: 5, scope: !2173)
!2180 = !DILocation(line: 39, column: 5, scope: !2173)
!2181 = !DILocation(line: 39, column: 5, scope: !2173)
!2182 = !DILocation(line: 34, column: 5, scope: !2160)
!2183 = !DILocation(line: 34, column: 5, scope: !2160)
!2184 = !DILocation(line: 34, column: 51, scope: !2160)
!2185 = !DILocation(line: 34, column: 5, scope: !2160)


!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!2188 = !DILocalVariable(name: "Çizelge",
  scope: !2186, file: !2152, line: 37, type: !2187, arg: 1)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{null, !2187 }
!2186 = distinct !DISubprogram( name: "bölüm::çizelge.Temizle_ox10ai",
 scope: !1844,
 file: !2152,
 line: 39,
 type: !2189, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2191 = !DILocation(line: 37, column: 3, scope: !2186)
!2192 = distinct !DILexicalBlock(
        scope: !2186, file: !2152, line: 50, column: 3)
!2193 = !DILocation(line: 41, column: 9, scope: !2192)
!2194 = !DILocation(line: 41, column: 17, scope: !2192)
!2195 = !DILocation(line: 41, column: 21, scope: !2192)
!2196 = !DILocation(line: 41, column: 21, scope: !2192)
!2197 = !DILocation(line: 41, column: 21, scope: !2192)
!2198 = !DILocation(line: 41, column: 21, scope: !2192)
!2199 = !DILocation(line: 41, column: 43, scope: !2192)
!2200 = !DILocation(line: 41, column: 43, scope: !2192)
!2201 = !DILocation(line: 41, column: 44, scope: !2192)
!2202 = distinct !DILexicalBlock(
        scope: !2192, file: !2152, line: 42, column: 5)
!2203 = !DILocation(line: 43, column: 14, scope: !2202)
!2204 = !DILocation(line: 43, column: 14, scope: !2202)
!2205 = !DILocation(line: 43, column: 14, scope: !2202)
!2206 = !DILocation(line: 43, column: 14, scope: !2202)
!2207 = !DILocation(line: 43, column: 38, scope: !2202)
!2208 = !DILocation(line: 43, column: 37, scope: !2202)
!2209 = !DILocation(line: 43, column: 7, scope: !2202)
!2210 = !DILocation(line: 44, column: 11, scope: !2202)
!2211 = !DILocation(line: 46, column: 5, scope: !2192)
!2212 = !DILocation(line: 46, column: 5, scope: !2192)
!2213 = distinct !DILexicalBlock(
        scope: !2192, file: !2152, line: 46, column: 20)
!2214 = distinct !DILexicalBlock(
        scope: !2213, file: !2152, line: 0, column: 0)
!2215 = !DILocation(line: 64, column: 10, scope: !2214)
!2216 = !DILocation(line: 64, column: 10, scope: !2214)
!2217 = !DILocation(line: 65, column: 11, scope: !2214)
!2218 = !DILocation(line: 65, column: 11, scope: !2214)
!2219 = !DILocation(line: 47, column: 10, scope: !2192)
!2220 = !DILocation(line: 47, column: 10, scope: !2192)
!2221 = !DILocation(line: 47, column: 9, scope: !2192)


!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!2224 = !DILocalVariable(name: "Çizelge",
  scope: !2222, file: !2152, line: 57, type: !2223, arg: 1)
!2226 = !DILocalVariable(name: "Kök",
  scope: !2222, file: !2152, line: 58, type: !2225, arg: 2)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !2223, !2225 }
!2222 = distinct !DISubprogram( name: "bölüm::çizelge.kökYenile_ox10ai",
 scope: !1844,
 file: !2152,
 line: 58,
 type: !2227, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!2229 = !DILocation(line: 57, column: 3, scope: !2222)
!2230 = !DILocation(line: 58, column: 22, scope: !2222)
!2231 = distinct !DILexicalBlock(
        scope: !2222, file: !2152, line: 66, column: 3)
!2232 = !DILocation(line: 60, column: 40, scope: !2231)
!2233 = !DILocation(line: 60, column: 40, scope: !2231)
!2234 = !DILocation(line: 60, column: 40, scope: !2231)
!2235 = !DILocation(line: 60, column: 25, scope: !2231)
!2236 = !DILocation(line: 60, column: 5, scope: !2231)
!2237 = !DILocation(line: 61, column: 5, scope: !2231)
!2238 = !DILocation(line: 61, column: 5, scope: !2231)
!2239 = !DILocation(line: 61, column: 25, scope: !2231)
!2240 = !DILocation(line: 61, column: 25, scope: !2231)
!2241 = !DILocation(line: 61, column: 25, scope: !2231)
!2242 = !DILocation(line: 61, column: 43, scope: !2231)
!2243 = !DILocation(line: 61, column: 42, scope: !2231)
!2244 = !DILocation(line: 61, column: 5, scope: !2231)
!2245 = !DILocation(line: 62, column: 5, scope: !2231)
!2246 = !DILocation(line: 62, column: 5, scope: !2231)
!2247 = !DILocation(line: 62, column: 5, scope: !2231)
!2248 = !DILocation(line: 62, column: 23, scope: !2231)
!2249 = !DILocation(line: 62, column: 31, scope: !2231)
!2250 = !DILocation(line: 62, column: 22, scope: !2231)
!2251 = !DILocation(line: 63, column: 5, scope: !2231)
!2252 = !DILocation(line: 63, column: 5, scope: !2231)
!2253 = !DILocation(line: 63, column: 5, scope: !2231)
!2254 = !DILocation(line: 63, column: 5, scope: !2231)
!2255 = !DILocation(line: 63, column: 19, scope: !2231)


!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!2258 = !DILocalVariable(name: "Çizelge",
  scope: !2256, file: !2152, line: 66, type: !2257, arg: 1)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{null, !2257 }
!2256 = distinct !DISubprogram( name: "bölüm::çizelge.Yenile_ox10ai",
 scope: !1844,
 file: !2152,
 line: 67,
 type: !2259, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2261 = !DILocation(line: 66, column: 3, scope: !2256)
!2262 = distinct !DILexicalBlock(
        scope: !2256, file: !2152, line: 83, column: 3)
!2263 = !DILocation(line: 69, column: 19, scope: !2262)
!2264 = !DILocation(line: 69, column: 19, scope: !2262)
!2265 = !DILocation(line: 69, column: 19, scope: !2262)
!2266 = !DILocation(line: 69, column: 5, scope: !2262)
!2267 = !DILocation(line: 70, column: 19, scope: !2262)
!2268 = !DILocation(line: 70, column: 19, scope: !2262)
!2269 = !DILocation(line: 70, column: 19, scope: !2262)
!2270 = !DILocation(line: 70, column: 5, scope: !2262)
!2271 = !DILocation(line: 71, column: 5, scope: !2262)
!2272 = !DILocation(line: 71, column: 5, scope: !2262)
!2273 = !DILocation(line: 71, column: 5, scope: !2262)
!2274 = !DILocation(line: 71, column: 5, scope: !2262)
!2275 = !DILocation(line: 72, column: 5, scope: !2262)
!2276 = !DILocation(line: 72, column: 5, scope: !2262)
!2277 = !DILocation(line: 72, column: 51, scope: !2262)
!2278 = !DILocation(line: 72, column: 51, scope: !2262)
!2279 = !DILocation(line: 72, column: 51, scope: !2262)
!2280 = !DILocation(line: 72, column: 5, scope: !2262)
!2281 = !DILocation(line: 73, column: 5, scope: !2262)
!2282 = !DILocation(line: 73, column: 5, scope: !2262)
!2283 = !DILocation(line: 73, column: 5, scope: !2262)
!2284 = !DILocation(line: 74, column: 9, scope: !2262)
!2285 = !DILocation(line: 74, column: 17, scope: !2262)
!2286 = !DILocation(line: 74, column: 21, scope: !2262)
!2287 = !DILocation(line: 74, column: 21, scope: !2262)
!2288 = !DILocation(line: 74, column: 21, scope: !2262)
!2289 = !DILocation(line: 74, column: 21, scope: !2262)
!2290 = !DILocation(line: 74, column: 43, scope: !2262)
!2291 = !DILocation(line: 74, column: 43, scope: !2262)
!2292 = !DILocation(line: 74, column: 44, scope: !2262)
!2293 = distinct !DILexicalBlock(
        scope: !2262, file: !2152, line: 75, column: 5)
!2294 = !DILocation(line: 76, column: 26, scope: !2293)
!2295 = !DILocation(line: 76, column: 26, scope: !2293)
!2296 = !DILocation(line: 76, column: 26, scope: !2293)
!2297 = !DILocation(line: 76, column: 26, scope: !2293)
!2298 = !DILocation(line: 76, column: 50, scope: !2293)
!2299 = !DILocation(line: 76, column: 49, scope: !2293)
!2300 = !DILocation(line: 76, column: 7, scope: !2293)
!2301 = !DILocation(line: 77, column: 7, scope: !2293)
!2302 = !DILocation(line: 77, column: 7, scope: !2293)
!2303 = !DILocation(line: 78, column: 7, scope: !2293)
!2304 = !DILocation(line: 78, column: 26, scope: !2293)
!2305 = !DILocation(line: 78, column: 16, scope: !2293)
!2306 = !DILocation(line: 80, column: 9, scope: !2262)


!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2309 = !DILocalVariable(name: "dönüş",
  scope: !2307, file: !2152, line: 15, type: !2308)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!2311 = !DILocalVariable(name: "Çizelge",
  scope: !2307, file: !2152, line: 83, type: !2310, arg: 1)
!2312 = !DILocalVariable(name: "no",
  scope: !2307, file: !2152, line: 84, type: !42, arg: 2)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{null, !2310, !42 }
!2307 = distinct !DISubprogram( name: "bölüm::çizelge.Ara_ox10ai",
 scope: !1844,
 file: !2152,
 line: 84,
 type: !2313, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2315 = !DILocation(line: 83, column: 3, scope: !2307)
!2316 = !DILocation(line: 84, column: 24, scope: !2307)
!2317 = distinct !DILexicalBlock(
        scope: !2307, file: !2152, line: 0, column: 0)
!2318 = !DILocation(line: 85, column: 16, scope: !2317)
!2319 = !DILocation(line: 85, column: 16, scope: !2317)
!2320 = !DILocation(line: 85, column: 16, scope: !2317)
!2321 = !DILocation(line: 85, column: 49, scope: !2317)
!2322 = !DILocation(line: 85, column: 34, scope: !2317)
!2323 = !DILocation(line: 85, column: 33, scope: !2317)
!2324 = !DILocation(line: 85, column: 9, scope: !2317)
!2325 = !DILocation(line: 86, column: 9, scope: !2317)
!2326 = !DILocation(line: 87, column: 16, scope: !2317)
!2327 = !DILocation(line: 87, column: 16, scope: !2317)
!2328 = !DILocation(line: 87, column: 16, scope: !2317)
!2329 = !DILocation(line: 87, column: 9, scope: !2317)
!2330 = !DILocation(line: 88, column: 12, scope: !2317)
!2331 = !DILocation(line: 88, column: 12, scope: !2317)
!2332 = !DILocation(line: 88, column: 12, scope: !2317)
!2333 = !DILocation(line: 88, column: 23, scope: !2317)
!2334 = !DILocation(line: 89, column: 14, scope: !2317)
!2335 = !DILocation(line: 89, column: 14, scope: !2317)
!2336 = !DILocation(line: 89, column: 14, scope: !2317)
!2337 = !DILocation(line: 0, column: 0, scope: !2307)


!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!2340 = !DILocalVariable(name: "dönüş",
  scope: !2338, file: !2152, line: 15, type: !2339)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!2342 = !DILocalVariable(name: "Çizelge",
  scope: !2338, file: !2152, line: 99, type: !2341, arg: 1)
!2343 = !DILocalVariable(name: "no",
  scope: !2338, file: !2152, line: 100, type: !42, arg: 2)
!2345 = !DILocalVariable(name: "Ek",
  scope: !2338, file: !2152, line: 100, type: !2344, arg: 3)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{null, !2341, !42, !2344 }
!2338 = distinct !DISubprogram( name: "bölüm::çizelge.Ekle_ox10ai",
 scope: !1844,
 file: !2152,
 line: 100,
 type: !2346, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2348 = !DILocation(line: 99, column: 3, scope: !2338)
!2349 = !DILocation(line: 100, column: 25, scope: !2338)
!2350 = !DILocation(line: 100, column: 33, scope: !2338)
!2351 = distinct !DILexicalBlock(
        scope: !2338, file: !2152, line: 115, column: 3)
!2352 = !DILocation(line: 102, column: 5, scope: !2351)
!2353 = !DILocation(line: 103, column: 5, scope: !2351)
!2354 = !DILocation(line: 103, column: 5, scope: !2351)
!2355 = !DILocation(line: 103, column: 25, scope: !2351)
!2356 = !DILocation(line: 103, column: 5, scope: !2351)
!2357 = !DILocation(line: 104, column: 5, scope: !2351)
!2358 = !DILocation(line: 104, column: 5, scope: !2351)
!2359 = !DILocation(line: 104, column: 25, scope: !2351)
!2360 = !DILocation(line: 104, column: 5, scope: !2351)
!2361 = !DILocation(line: 105, column: 40, scope: !2351)
!2362 = !DILocation(line: 105, column: 25, scope: !2351)
!2363 = !DILocation(line: 105, column: 5, scope: !2351)
!2364 = !DILocation(line: 106, column: 5, scope: !2351)
!2365 = !DILocation(line: 106, column: 5, scope: !2351)
!2366 = !DILocation(line: 106, column: 25, scope: !2351)
!2367 = !DILocation(line: 106, column: 25, scope: !2351)
!2368 = !DILocation(line: 106, column: 25, scope: !2351)
!2369 = !DILocation(line: 106, column: 43, scope: !2351)
!2370 = !DILocation(line: 106, column: 42, scope: !2351)
!2371 = !DILocation(line: 106, column: 5, scope: !2351)
!2372 = !DILocation(line: 107, column: 5, scope: !2351)
!2373 = !DILocation(line: 107, column: 5, scope: !2351)
!2374 = !DILocation(line: 107, column: 5, scope: !2351)
!2375 = !DILocation(line: 107, column: 23, scope: !2351)
!2376 = !DILocation(line: 107, column: 31, scope: !2351)
!2377 = !DILocation(line: 107, column: 22, scope: !2351)
!2378 = !DILocation(line: 108, column: 5, scope: !2351)
!2379 = !DILocation(line: 108, column: 5, scope: !2351)
!2380 = distinct !DILexicalBlock(
        scope: !2351, file: !2152, line: 108, column: 20)
!2381 = distinct !DILexicalBlock(
        scope: !2380, file: !2152, line: 26, column: 3)
!2382 = !DILocation(line: 17, column: 10, scope: !2381)
!2383 = !DILocation(line: 17, column: 10, scope: !2381)
!2384 = !DILocation(line: 17, column: 23, scope: !2381)
!2385 = !DILocation(line: 17, column: 23, scope: !2381)
!2386 = distinct !DILexicalBlock(
        scope: !2381, file: !2152, line: 18, column: 5)
!2387 = !DILocation(line: 19, column: 7, scope: !2386)
!2388 = !DILocation(line: 19, column: 7, scope: !2386)
!2389 = !DILocation(line: 19, column: 7, scope: !2386)
!2390 = !DILocation(line: 20, column: 15, scope: !2386)
!2391 = !DILocation(line: 20, column: 29, scope: !2386)
!2392 = !DILocation(line: 20, column: 29, scope: !2386)
!2393 = !DILocation(line: 20, column: 14, scope: !2386)
!2394 = !DILocation(line: 20, column: 14, scope: !2386)
!2395 = !DILocation(line: 22, column: 5, scope: !2381)
!2396 = !DILocation(line: 22, column: 5, scope: !2381)
!2397 = !DILocation(line: 22, column: 18, scope: !2381)
!2398 = !DILocation(line: 22, column: 18, scope: !2381)
!2399 = !DILocation(line: 22, column: 31, scope: !2381)
!2400 = !DILocation(line: 22, column: 17, scope: !2381)
!2401 = !DILocation(line: 23, column: 5, scope: !2381)
!2402 = !DILocation(line: 23, column: 5, scope: !2381)
!2403 = !DILocation(line: 23, column: 5, scope: !2381)
!2404 = !DILocation(line: 23, column: 14, scope: !2381)
!2405 = !DILocation(line: 109, column: 5, scope: !2351)
!2406 = !DILocation(line: 109, column: 5, scope: !2351)
!2407 = !DILocation(line: 109, column: 5, scope: !2351)
!2408 = !DILocation(line: 109, column: 5, scope: !2351)
!2409 = !DILocation(line: 109, column: 19, scope: !2351)
!2410 = !DILocation(line: 110, column: 10, scope: !2351)
!2411 = !DILocation(line: 110, column: 10, scope: !2351)
!2412 = !DILocation(line: 110, column: 10, scope: !2351)
!2413 = !DILocation(line: 110, column: 28, scope: !2351)
!2414 = !DILocation(line: 110, column: 28, scope: !2351)
!2415 = !DILocation(line: 110, column: 28, scope: !2351)
!2416 = !DILocation(line: 111, column: 7, scope: !2351)
!2417 = !DILocation(line: 111, column: 16, scope: !2351)
!2418 = !DILocation(line: 112, column: 9, scope: !2351)


!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!2421 = !DILocalVariable(name: "Çizelge",
  scope: !2419, file: !2152, line: 147, type: !2420, arg: 1)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !2420 }
!2419 = distinct !DISubprogram( name: "bölüm::çizelge.Sırala_ox10ai",
 scope: !1844,
 file: !2152,
 line: 148,
 type: !2422, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2424 = !DILocation(line: 147, column: 3, scope: !2419)
!2425 = distinct !DILexicalBlock(
        scope: !2419, file: !2152, line: 154, column: 3)
!2426 = !DILocation(line: 150, column: 15, scope: !2425)
!2427 = !DILocation(line: 150, column: 15, scope: !2425)
!2428 = !DILocation(line: 150, column: 15, scope: !2425)
!2429 = !DILocation(line: 150, column: 15, scope: !2425)
!2430 = !DILocation(line: 150, column: 43, scope: !2425)
!2431 = !DILocation(line: 150, column: 43, scope: !2425)
!2432 = !DILocation(line: 150, column: 43, scope: !2425)
!2433 = !DILocation(line: 150, column: 43, scope: !2425)
!2434 = !DILocation(line: 150, column: 5, scope: !2425)


!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!2437 = !DILocalVariable(name: "Bölümler",
  scope: !2435, file: !1846, line: 116, type: !2436, arg: 1)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !2436 }
!2435 = distinct !DISubprogram( name: "bölüm::bölümler.Sırala_ox10ai",
 scope: !1844,
 file: !1846,
 line: 117,
 type: !2438, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2440 = !DILocation(line: 116, column: 1, scope: !2435)
!2441 = distinct !DILexicalBlock(
        scope: !2435, file: !1846, line: 122, column: 1)
!2442 = !DILocation(line: 119, column: 13, scope: !2441)
!2443 = !DILocation(line: 119, column: 13, scope: !2441)
!2444 = !DILocation(line: 119, column: 13, scope: !2441)
!2445 = !DILocation(line: 119, column: 36, scope: !2441)
!2446 = !DILocation(line: 119, column: 36, scope: !2441)
!2447 = !DILocation(line: 119, column: 36, scope: !2441)
!2448 = !DILocation(line: 119, column: 3, scope: !2441)


!2450 = !DILocalVariable(name: "dönüş",
  scope: !2449, file: !1846, line: 15, type: !12)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!2452 = !DILocalVariable(name: "Bölüm",
  scope: !2449, file: !1846, line: 122, type: !2451, arg: 1)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2451 }
!2449 = distinct !DISubprogram( name: "bölüm::t.Derinlik_ox10ai",
 scope: !1844,
 file: !1846,
 line: 123,
 type: !2453, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derinlik
!2455 = !DILocation(line: 122, column: 1, scope: !2449)
!2456 = distinct !DILexicalBlock(
        scope: !2449, file: !1846, line: 141, column: 1)
!2457 = !DILocation(line: 125, column: 11, scope: !2456)
!2458 = !DILocation(line: 125, column: 11, scope: !2456)
!2459 = !DILocation(line: 125, column: 11, scope: !2456)
!2460 = !DILocation(line: 125, column: 3, scope: !2456)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2462 = !DILocalVariable(name: "Şuan",
  scope: !2456, file: !1846, line: 125, type: !2461)
!2463 = !DILocation(line: 125, column: 3, scope: !2456)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!2465 = !DILocalVariable(name: "Ürün",
  scope: !2456, file: !1846, line: 127, type: !2464)
!2466 = !DILocation(line: 127, column: 9, scope: !2456)
!2467 = !DILocation(line: 128, column: 3, scope: !2456)
!2468 = !DILocalVariable(name: "i",
  scope: !2456, file: !1846, line: 128, type: !12)
!2469 = !DILocation(line: 128, column: 3, scope: !2456)
!2470 = !DILocation(line: 129, column: 7, scope: !2456)
!2471 = distinct !DILexicalBlock(
        scope: !2456, file: !1846, line: 130, column: 3)
!2472 = !DILocation(line: 131, column: 12, scope: !2471)
!2473 = !DILocation(line: 131, column: 12, scope: !2471)
!2474 = !DILocation(line: 131, column: 12, scope: !2471)
!2475 = !DILocation(line: 131, column: 5, scope: !2471)
!2476 = !DILocation(line: 132, column: 5, scope: !2471)
!2477 = !DILocation(line: 132, column: 5, scope: !2471)
!2478 = !DILocation(line: 132, column: 6, scope: !2471)
!2479 = !DILocation(line: 134, column: 3, scope: !2456)
!2480 = !DILocation(line: 134, column: 3, scope: !2456)
!2481 = !DILocation(line: 134, column: 21, scope: !2456)
!2482 = !DILocation(line: 134, column: 3, scope: !2456)
!2483 = !DILocation(line: 135, column: 7, scope: !2456)


!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!2486 = !DILocalVariable(name: "Bölüm",
  scope: !2484, file: !1846, line: 141, type: !2485, arg: 1)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{null, !2485 }
!2484 = distinct !DISubprogram( name: "bölüm::t.AraTemizlik_ox10ai",
 scope: !1844,
 file: !1846,
 line: 142,
 type: !2487, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraTemizlik
!2489 = !DILocation(line: 141, column: 1, scope: !2484)
!2490 = distinct !DILexicalBlock(
        scope: !2484, file: !1846, line: 150, column: 1)
!2491 = !DILocation(line: 144, column: 8, scope: !2490)
!2492 = !DILocation(line: 144, column: 8, scope: !2490)
!2493 = !DILocation(line: 144, column: 8, scope: !2490)
!2494 = distinct !DILexicalBlock(
        scope: !2490, file: !1846, line: 145, column: 3)
!2495 = !DILocation(line: 146, column: 5, scope: !2494)
!2496 = !DILocation(line: 146, column: 5, scope: !2494)
!2497 = !DILocation(line: 146, column: 18, scope: !2494)


!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!2500 = !DILocalVariable(name: "Bölüm",
  scope: !2498, file: !1846, line: 150, type: !2499, arg: 1)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !2499 }
!2498 = distinct !DISubprogram( name: "bölüm::t.Temizle_ox10ai",
 scope: !1844,
 file: !1846,
 line: 151,
 type: !2501, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2503 = !DILocation(line: 150, column: 1, scope: !2498)
!2504 = distinct !DILexicalBlock(
        scope: !2498, file: !1846, line: 161, column: 1)
!2505 = !DILocation(line: 153, column: 8, scope: !2504)
!2506 = !DILocation(line: 153, column: 8, scope: !2504)
!2507 = !DILocation(line: 153, column: 8, scope: !2504)
!2508 = distinct !DILexicalBlock(
        scope: !2504, file: !1846, line: 154, column: 3)
!2509 = !DILocation(line: 156, column: 5, scope: !2508)
!2510 = !DILocation(line: 156, column: 5, scope: !2508)
!2511 = !DILocation(line: 156, column: 5, scope: !2508)
!2512 = distinct !DILexicalBlock(
        scope: !2508, file: !1846, line: 156, column: 25)
!2513 = distinct !DILexicalBlock(
        scope: !2512, file: !1846, line: 108, column: 3)
!2514 = !DILocation(line: 104, column: 5, scope: !2513)
!2515 = distinct !DILexicalBlock(
        scope: !2513, file: !1846, line: 104, column: 18)
!2516 = distinct !DILexicalBlock(
        scope: !2515, file: !1846, line: 0, column: 0)
!2517 = !DILocation(line: 64, column: 10, scope: !2516)
!2518 = !DILocation(line: 64, column: 10, scope: !2516)
!2519 = !DILocation(line: 65, column: 11, scope: !2516)
!2520 = !DILocation(line: 65, column: 11, scope: !2516)
!2521 = !DILocation(line: 105, column: 9, scope: !2513)
!2522 = !DILocation(line: 105, column: 9, scope: !2513)
!2523 = !DILocation(line: 157, column: 5, scope: !2508)
!2524 = !DILocation(line: 157, column: 5, scope: !2508)
!2525 = !DILocation(line: 157, column: 5, scope: !2508)
!2526 = distinct !DILexicalBlock(
        scope: !2508, file: !1846, line: 157, column: 26)
!2527 = distinct !DILexicalBlock(
        scope: !2526, file: !1846, line: 108, column: 3)
!2528 = !DILocation(line: 104, column: 5, scope: !2527)
!2529 = distinct !DILexicalBlock(
        scope: !2527, file: !1846, line: 104, column: 18)
!2530 = distinct !DILexicalBlock(
        scope: !2529, file: !1846, line: 0, column: 0)
!2531 = !DILocation(line: 64, column: 10, scope: !2530)
!2532 = !DILocation(line: 64, column: 10, scope: !2530)
!2533 = !DILocation(line: 65, column: 11, scope: !2530)
!2534 = !DILocation(line: 65, column: 11, scope: !2530)
!2535 = !DILocation(line: 105, column: 9, scope: !2527)
!2536 = !DILocation(line: 105, column: 9, scope: !2527)


!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2538, size: 64)
!2540 = !DILocalVariable(name: "B",
  scope: !2537, file: !1846, line: 161, type: !2539, arg: 1)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{null, !2539 }
!2537 = distinct !DISubprogram( name: "bölüm::t.Sil_ox10ai",
 scope: !1844,
 file: !1846,
 line: 162,
 type: !2541, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2543 = !DILocation(line: 161, column: 1, scope: !2537)
!2544 = distinct !DILexicalBlock(
        scope: !2537, file: !1846, line: 172, column: 1)
!2545 = !DILocation(line: 164, column: 8, scope: !2544)
!2546 = distinct !DILexicalBlock(
        scope: !2544, file: !1846, line: 165, column: 3)
!2547 = !DILocation(line: 166, column: 15, scope: !2546)
!2548 = !DILocation(line: 166, column: 15, scope: !2546)
!2549 = !DILocation(line: 166, column: 5, scope: !2546)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2552 = !DILocalVariable(name: "Bölüm",
  scope: !2546, file: !1846, line: 166, type: !2551)
!2553 = !DILocation(line: 166, column: 5, scope: !2546)
!2554 = !DILocation(line: 167, column: 5, scope: !2546)
!2555 = !DILocation(line: 167, column: 12, scope: !2546)
!2556 = !DILocation(line: 168, column: 9, scope: !2546)


!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2559 = !DILocalVariable(name: "Bölüm",
  scope: !2557, file: !1846, line: 172, type: !2558, arg: 1)
!2561 = !DILocalVariable(name: "Hafıza",
  scope: !2557, file: !1846, line: 173, type: !2560, arg: 2)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{null, !2558, !2560 }
!2557 = distinct !DISubprogram( name: "bölüm::t.birimEkleme_ox10ai",
 scope: !1844,
 file: !1846,
 line: 173,
 type: !2562, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;birimEkleme
!2564 = !DILocation(line: 172, column: 1, scope: !2557)
!2565 = !DILocation(line: 173, column: 24, scope: !2557)
!2566 = distinct !DILexicalBlock(
        scope: !2557, file: !1846, line: 185, column: 1)
!2567 = !DILocation(line: 175, column: 7, scope: !2566)
!2568 = !DILocalVariable(name: "i",
  scope: !2566, file: !1846, line: 175, type: !12)
!2569 = !DILocation(line: 175, column: 7, scope: !2566)
!2570 = !DILocation(line: 175, column: 27, scope: !2566)
!2571 = !DILocation(line: 175, column: 46, scope: !2566)
!2572 = !DILocation(line: 175, column: 46, scope: !2566)
!2573 = !DILocation(line: 175, column: 47, scope: !2566)
!2574 = distinct !DILexicalBlock(
        scope: !2566, file: !1846, line: 176, column: 3)
!2575 = !DILocation(line: 177, column: 29, scope: !2574)
!2576 = !DILocation(line: 177, column: 37, scope: !2574)
!2577 = !DILocation(line: 177, column: 5, scope: !2574)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2579 = !DILocalVariable(name: "Dizi",
  scope: !2574, file: !1846, line: 177, type: !2578)
!2580 = !DILocation(line: 177, column: 5, scope: !2574)
!2581 = !DILocation(line: 178, column: 5, scope: !2574)
!2582 = !DILocation(line: 178, column: 22, scope: !2574)
!2583 = !DILocation(line: 178, column: 11, scope: !2574)
!2584 = !DILocation(line: 180, column: 5, scope: !2574)
!2585 = !DILocation(line: 180, column: 5, scope: !2574)
!2586 = !DILocation(line: 180, column: 22, scope: !2574)
!2587 = !DILocation(line: 180, column: 27, scope: !2574)
!2588 = !DILocation(line: 180, column: 21, scope: !2574)
!2589 = !DILocation(line: 181, column: 22, scope: !2574)
!2590 = !DILocation(line: 181, column: 22, scope: !2574)
!2591 = !DILocation(line: 181, column: 39, scope: !2574)
!2592 = !DILocation(line: 181, column: 38, scope: !2574)
!2593 = !DILocation(line: 181, column: 8, scope: !2574)


!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2596 = !DILocalVariable(name: "Bölüm",
  scope: !2594, file: !1846, line: 185, type: !2595, arg: 1)
!2598 = !DILocalVariable(name: "İmge",
  scope: !2594, file: !1846, line: 186, type: !2597, arg: 2)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{null, !2595, !2597 }
!2594 = distinct !DISubprogram( name: "bölüm::t.DeğerlereEkle_ox10ai",
 scope: !1844,
 file: !1846,
 line: 186,
 type: !2599, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğerlereEkle
!2601 = !DILocation(line: 185, column: 1, scope: !2594)
!2602 = !DILocation(line: 186, column: 26, scope: !2594)
!2603 = distinct !DILexicalBlock(
        scope: !2594, file: !1846, line: 0, column: 0)
!2604 = !DILocation(line: 188, column: 14, scope: !2603)
!2605 = !DILocation(line: 188, column: 14, scope: !2603)
!2606 = !DILocation(line: 188, column: 14, scope: !2603)
!2607 = !DILocation(line: 188, column: 35, scope: !2603)
!2608 = !DILocation(line: 188, column: 35, scope: !2603)
!2609 = !DILocation(line: 188, column: 35, scope: !2603)
!2610 = !DILocation(line: 188, column: 31, scope: !2603)
!2611 = !DILocation(line: 188, column: 3, scope: !2603)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2613 = !DILocalVariable(name: "Bulunan",
  scope: !2603, file: !1846, line: 188, type: !2612)
!2614 = !DILocation(line: 188, column: 3, scope: !2603)
!2615 = !DILocation(line: 189, column: 9, scope: !2603)
!2616 = !DILocation(line: 190, column: 11, scope: !2603)
!2617 = !DILocation(line: 190, column: 11, scope: !2603)
!2618 = !DILocation(line: 190, column: 11, scope: !2603)
!2619 = distinct !DILexicalBlock(
        scope: !2603, file: !1846, line: 196, column: 9)
!2620 = !DILocation(line: 196, column: 9, scope: !2619)
!2621 = !DILocation(line: 196, column: 9, scope: !2619)
!2622 = !DILocation(line: 196, column: 9, scope: !2619)
!2623 = !DILocation(line: 196, column: 31, scope: !2619)
!2624 = !DILocation(line: 196, column: 31, scope: !2619)
!2625 = !DILocation(line: 196, column: 31, scope: !2619)
!2626 = !DILocation(line: 196, column: 41, scope: !2619)
!2627 = !DILocation(line: 196, column: 26, scope: !2619)


!2629 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2631 = !DILocalVariable(name: "dönüş",
  scope: !2628, file: !2629, line: 15, type: !2630)
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!2633 = !DILocalVariable(name: "Bölüm",
  scope: !2628, file: !2629, line: 2, type: !2632, arg: 1)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{null, !2632 }
!2628 = distinct !DISubprogram( name: "bölüm::t.Nesne_ox10ai",
 scope: !1844,
 file: !2629,
 line: 3,
 type: !2634, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2636 = !DILocation(line: 2, column: 1, scope: !2628)
!2637 = distinct !DILexicalBlock(
        scope: !2628, file: !2629, line: 0, column: 0)
!2638 = !DILocation(line: 5, column: 14, scope: !2637)
!2639 = !DILocation(line: 5, column: 14, scope: !2637)
!2640 = !DILocation(line: 5, column: 14, scope: !2637)
!2641 = !DILocation(line: 5, column: 14, scope: !2637)
!2642 = !DILocation(line: 5, column: 14, scope: !2637)
!2643 = !DILocation(line: 5, column: 3, scope: !2637)
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!2645 = !DILocalVariable(name: "Derleme",
  scope: !2637, file: !2629, line: 5, type: !2644)
!2646 = !DILocation(line: 5, column: 3, scope: !2637)
!2647 = !DILocation(line: 6, column: 3, scope: !2637)
!2648 = !DILocalVariable(name: "ayıklama",
  scope: !2637, file: !2629, line: 6, type: !12)
!2649 = !DILocation(line: 6, column: 3, scope: !2637)
!2650 = !DILocation(line: 7, column: 15, scope: !2637)
!2651 = !DILocation(line: 7, column: 15, scope: !2637)
!2652 = !DILocation(line: 7, column: 15, scope: !2637)
!2653 = !DILocation(line: 7, column: 15, scope: !2637)
!2654 = !DILocation(line: 7, column: 3, scope: !2637)
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2656 = !DILocalVariable(name: "LlcYolu",
  scope: !2637, file: !2629, line: 7, type: !2655)
!2657 = !DILocation(line: 7, column: 3, scope: !2637)
!2658 = !DILocation(line: 8, column: 15, scope: !2637)
!2659 = !DILocation(line: 8, column: 15, scope: !2637)
!2660 = !DILocation(line: 8, column: 15, scope: !2637)
!2661 = !DILocation(line: 8, column: 3, scope: !2637)
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!2663 = !DILocalVariable(name: "Ürün",
  scope: !2637, file: !2629, line: 8, type: !2662)
!2664 = !DILocation(line: 8, column: 3, scope: !2637)
!2665 = !DILocation(line: 9, column: 3, scope: !2637)
!2666 = !DILocation(line: 9, column: 3, scope: !2637)
!2667 = !DILocation(line: 9, column: 22, scope: !2637)
!2668 = !DILocation(line: 9, column: 22, scope: !2637)
!2669 = !DILocation(line: 9, column: 22, scope: !2637)
!2670 = !DILocation(line: 9, column: 17, scope: !2637)
!2671 = !DILocation(line: 10, column: 3, scope: !2637)
!2672 = !DILocation(line: 10, column: 3, scope: !2637)
!2673 = !DILocation(line: 10, column: 17, scope: !2637)
!2674 = !DILocation(line: 11, column: 3, scope: !2637)
!2675 = !DILocation(line: 11, column: 3, scope: !2637)
!2676 = !DILocation(line: 11, column: 17, scope: !2637)
!2677 = !DILocation(line: 12, column: 3, scope: !2637)
!2678 = !DILocation(line: 12, column: 3, scope: !2637)
!2679 = !DILocation(line: 12, column: 17, scope: !2637)
!2680 = !DILocation(line: 13, column: 3, scope: !2637)
!2681 = !DILocation(line: 13, column: 3, scope: !2637)
!2682 = !DILocation(line: 13, column: 17, scope: !2637)
!2683 = !DILocation(line: 14, column: 9, scope: !2637)
!2684 = !DILocation(line: 14, column: 9, scope: !2637)
!2685 = !DILocation(line: 14, column: 9, scope: !2637)
!2686 = !DILocation(line: 14, column: 9, scope: !2637)
!2687 = !DILocation(line: 14, column: 9, scope: !2637)
!2688 = distinct !DILexicalBlock(
        scope: !2637, file: !2629, line: 18, column: 7)
!2689 = !DILocation(line: 18, column: 7, scope: !2688)
!2690 = !DILocation(line: 18, column: 7, scope: !2688)
!2691 = !DILocation(line: 18, column: 21, scope: !2688)
!2692 = distinct !DILexicalBlock(
        scope: !2637, file: !2629, line: 20, column: 7)
!2693 = !DILocation(line: 20, column: 7, scope: !2692)
!2694 = !DILocation(line: 20, column: 7, scope: !2692)
!2695 = !DILocation(line: 20, column: 21, scope: !2692)
!2696 = !DILocation(line: 23, column: 3, scope: !2637)
!2697 = !DILocation(line: 23, column: 3, scope: !2637)
!2698 = !DILocation(line: 23, column: 22, scope: !2637)
!2699 = !DILocation(line: 23, column: 22, scope: !2637)
!2700 = !DILocation(line: 23, column: 22, scope: !2637)
!2701 = !DILocation(line: 23, column: 22, scope: !2637)
!2702 = !DILocation(line: 23, column: 22, scope: !2637)
!2703 = !DILocation(line: 23, column: 17, scope: !2637)
!2704 = !DILocation(line: 24, column: 3, scope: !2637)
!2705 = !DILocation(line: 24, column: 3, scope: !2637)
!2706 = !DILocation(line: 24, column: 23, scope: !2637)
!2707 = !DILocation(line: 24, column: 23, scope: !2637)
!2708 = !DILocation(line: 24, column: 23, scope: !2637)
!2709 = !DILocation(line: 24, column: 23, scope: !2637)
!2710 = !DILocation(line: 24, column: 23, scope: !2637)
!2711 = !DILocation(line: 24, column: 17, scope: !2637)
!2712 = !DILocation(line: 25, column: 3, scope: !2637)
!2713 = !DILocation(line: 25, column: 3, scope: !2637)
!2714 = !DILocation(line: 25, column: 17, scope: !2637)
!2715 = !DILocation(line: 31, column: 17, scope: !2637)
!2716 = !DILocation(line: 31, column: 17, scope: !2637)
!2717 = !DILocation(line: 31, column: 17, scope: !2637)
!2718 = !DILocation(line: 31, column: 17, scope: !2637)
!2719 = !DILocation(line: 31, column: 38, scope: !2637)
!2720 = !DILocation(line: 31, column: 38, scope: !2637)
!2721 = !DILocation(line: 31, column: 38, scope: !2637)
!2722 = !DILocation(line: 31, column: 12, scope: !2637)
!2723 = !DILocation(line: 32, column: 3, scope: !2637)
!2724 = !DILocation(line: 32, column: 3, scope: !2637)
!2725 = !DILocation(line: 32, column: 3, scope: !2637)
!2726 = !DILocation(line: 32, column: 3, scope: !2637)
!2727 = distinct !DILexicalBlock(
        scope: !2637, file: !2629, line: 32, column: 24)
!2728 = distinct !DILexicalBlock(
        scope: !2727, file: !2629, line: 11, column: 1)
!2729 = !DILocation(line: 4, column: 7, scope: !2728)
!2730 = !DILocation(line: 4, column: 20, scope: !2728)
!2731 = !DILocation(line: 4, column: 24, scope: !2728)
!2732 = !DILocation(line: 4, column: 24, scope: !2728)
!2733 = !DILocation(line: 4, column: 35, scope: !2728)
!2734 = !DILocation(line: 4, column: 35, scope: !2728)
!2735 = !DILocation(line: 4, column: 36, scope: !2728)
!2736 = distinct !DILexicalBlock(
        scope: !2728, file: !2629, line: 5, column: 3)
!2737 = !DILocation(line: 6, column: 5, scope: !2736)
!2738 = !DILocation(line: 6, column: 16, scope: !2736)
!2739 = !DILocation(line: 8, column: 3, scope: !2728)
!2740 = !DILocation(line: 8, column: 3, scope: !2728)
!2741 = !DILocation(line: 3, column: 20, scope: !2628)


!2743 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/\C3\B6ntan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2745 = !DILocalVariable(name: "dönüş",
  scope: !2742, file: !2743, line: 15, type: !2744)
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!2747 = !DILocalVariable(name: "Bölüm",
  scope: !2742, file: !2743, line: 1, type: !2746, arg: 1)
!2749 = !DILocalVariable(name: "Derleme",
  scope: !2742, file: !2743, line: 2, type: !2748, arg: 2)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{null, !2746, !2748 }
!2742 = distinct !DISubprogram( name: "bölüm::t.İşlemleriEkle_ox10ai",
 scope: !1844,
 file: !2743,
 line: 2,
 type: !2750, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlemleriEkle
!2752 = !DILocation(line: 1, column: 1, scope: !2742)
!2753 = !DILocation(line: 2, column: 26, scope: !2742)
!2754 = distinct !DILexicalBlock(
        scope: !2742, file: !2743, line: 32, column: 1)
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2756 = !DILocalVariable(name: "İmge",
  scope: !2754, file: !2743, line: 4, type: !2755)
!2757 = !DILocation(line: 4, column: 9, scope: !2754)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2759 = !DILocalVariable(name: "Gelen",
  scope: !2754, file: !2743, line: 5, type: !2758)
!2760 = !DILocation(line: 5, column: 9, scope: !2754)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!2762 = !DILocalVariable(name: "Tür",
  scope: !2754, file: !2743, line: 6, type: !2761)
!2763 = !DILocation(line: 6, column: 9, scope: !2754)
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2765 = !DILocalVariable(name: "İşlem",
  scope: !2754, file: !2743, line: 7, type: !2764)
!2766 = !DILocation(line: 7, column: 9, scope: !2754)
!2767 = !DILocalVariable(name: "boyut",
  scope: !2754, file: !2743, line: 8, type: !12)
!2768 = !DILocation(line: 8, column: 9, scope: !2754)
!2769 = !DILocation(line: 10, column: 15, scope: !2754)
!2770 = !DILocation(line: 10, column: 15, scope: !2754)
!2771 = !DILocation(line: 10, column: 34, scope: !2754)
!2772 = !DILocation(line: 10, column: 34, scope: !2754)
!2773 = !DILocation(line: 10, column: 34, scope: !2754)
!2774 = !DILocation(line: 10, column: 3, scope: !2754)
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 64)
!2777 = !DILocalVariable(name: "İşlemler",
  scope: !2754, file: !2743, line: 10, type: !2776)
!2778 = !DILocation(line: 10, column: 3, scope: !2754)
!2779 = !DILocation(line: 11, column: 14, scope: !2754)
!2780 = !DILocation(line: 11, column: 14, scope: !2754)
!2781 = !DILocation(line: 11, column: 33, scope: !2754)
!2782 = !DILocation(line: 11, column: 33, scope: !2754)
!2783 = !DILocation(line: 11, column: 33, scope: !2754)
!2784 = !DILocation(line: 11, column: 3, scope: !2754)
!2785 = !DILocation(line: 12, column: 7, scope: !2754)
!2786 = !DILocalVariable(name: "i",
  scope: !2754, file: !2743, line: 12, type: !12)
!2787 = !DILocation(line: 12, column: 7, scope: !2754)
!2788 = !DILocation(line: 12, column: 15, scope: !2754)
!2789 = !DILocation(line: 12, column: 19, scope: !2754)
!2790 = !DILocation(line: 12, column: 26, scope: !2754)
!2791 = !DILocation(line: 12, column: 26, scope: !2754)
!2792 = !DILocation(line: 12, column: 27, scope: !2754)
!2793 = distinct !DILexicalBlock(
        scope: !2754, file: !2743, line: 13, column: 3)
!2794 = !DILocation(line: 14, column: 21, scope: !2793)
!2795 = !DILocation(line: 14, column: 12, scope: !2793)
!2796 = !DILocation(line: 14, column: 12, scope: !2793)
!2797 = !DILocation(line: 14, column: 5, scope: !2793)
!2798 = !DILocation(line: 15, column: 11, scope: !2793)
!2799 = !DILocation(line: 15, column: 11, scope: !2793)
!2800 = !DILocation(line: 15, column: 11, scope: !2793)
!2801 = distinct !DILexicalBlock(
        scope: !2793, file: !2743, line: 19, column: 9)
!2802 = !DILocation(line: 19, column: 17, scope: !2801)
!2803 = !DILocation(line: 19, column: 17, scope: !2801)
!2804 = !DILocation(line: 19, column: 17, scope: !2801)
!2805 = !DILocation(line: 19, column: 46, scope: !2801)
!2806 = !DILocation(line: 19, column: 37, scope: !2801)
!2807 = !DILocation(line: 19, column: 9, scope: !2801)
!2808 = distinct !DILexicalBlock(
        scope: !2793, file: !2743, line: 20, column: 7)
!2809 = !DILocation(line: 21, column: 17, scope: !2808)
!2810 = !DILocation(line: 21, column: 9, scope: !2808)
!2811 = !DILocation(line: 23, column: 11, scope: !2793)
!2812 = !DILocation(line: 23, column: 11, scope: !2793)
!2813 = !DILocation(line: 23, column: 11, scope: !2793)
!2814 = distinct !DILexicalBlock(
        scope: !2793, file: !2743, line: 26, column: 9)
!2815 = !DILocation(line: 26, column: 13, scope: !2814)
!2816 = !DILocation(line: 29, column: 7, scope: !2754)
!2817 = !DILocation(line: 29, column: 7, scope: !2754)
!2818 = !DILocation(line: 29, column: 7, scope: !2754)
!2819 = !DILocation(line: 29, column: 7, scope: !2754)
!2820 = !DILocation(line: 29, column: 7, scope: !2754)


!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2823 = !DILocalVariable(name: "dönüş",
  scope: !2821, file: !2743, line: 15, type: !2822)
!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!2825 = !DILocalVariable(name: "Bölüm",
  scope: !2821, file: !2743, line: 32, type: !2824, arg: 1)
!2827 = !DILocalVariable(name: "Derleme",
  scope: !2821, file: !2743, line: 33, type: !2826, arg: 2)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{null, !2824, !2826 }
!2821 = distinct !DISubprogram( name: "bölüm::t.ÖnTanım_ox10ai",
 scope: !1844,
 file: !2743,
 line: 33,
 type: !2828, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnTanım
!2830 = !DILocation(line: 32, column: 1, scope: !2821)
!2831 = !DILocation(line: 33, column: 20, scope: !2821)
!2832 = distinct !DILexicalBlock(
        scope: !2821, file: !2743, line: 0, column: 0)
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2834 = !DILocalVariable(name: "İmge",
  scope: !2832, file: !2743, line: 35, type: !2833)
!2835 = !DILocation(line: 35, column: 9, scope: !2832)
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2837 = !DILocalVariable(name: "Gelen",
  scope: !2832, file: !2743, line: 36, type: !2836)
!2838 = !DILocation(line: 36, column: 9, scope: !2832)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!2840 = !DILocalVariable(name: "Tür",
  scope: !2832, file: !2743, line: 37, type: !2839)
!2841 = !DILocation(line: 37, column: 9, scope: !2832)
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2843 = !DILocalVariable(name: "İşlem",
  scope: !2832, file: !2743, line: 38, type: !2842)
!2844 = !DILocation(line: 38, column: 9, scope: !2832)
!2845 = !DILocalVariable(name: "boyut",
  scope: !2832, file: !2743, line: 39, type: !12)
!2846 = !DILocation(line: 39, column: 9, scope: !2832)
!2847 = !DILocation(line: 41, column: 15, scope: !2832)
!2848 = !DILocation(line: 41, column: 15, scope: !2832)
!2849 = !DILocation(line: 41, column: 34, scope: !2832)
!2850 = !DILocation(line: 41, column: 34, scope: !2832)
!2851 = !DILocation(line: 41, column: 34, scope: !2832)
!2852 = !DILocation(line: 41, column: 3, scope: !2832)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64)
!2855 = !DILocalVariable(name: "İşlemler",
  scope: !2832, file: !2743, line: 41, type: !2854)
!2856 = !DILocation(line: 41, column: 3, scope: !2832)
!2857 = !DILocation(line: 42, column: 14, scope: !2832)
!2858 = !DILocation(line: 42, column: 14, scope: !2832)
!2859 = !DILocation(line: 42, column: 33, scope: !2832)
!2860 = !DILocation(line: 42, column: 33, scope: !2832)
!2861 = !DILocation(line: 42, column: 33, scope: !2832)
!2862 = !DILocation(line: 42, column: 3, scope: !2832)
!2863 = !DILocation(line: 46, column: 7, scope: !2832)
!2864 = !DILocalVariable(name: "i",
  scope: !2832, file: !2743, line: 46, type: !12)
!2865 = !DILocation(line: 46, column: 7, scope: !2832)
!2866 = !DILocation(line: 46, column: 15, scope: !2832)
!2867 = !DILocation(line: 46, column: 37, scope: !2832)
!2868 = !DILocation(line: 46, column: 37, scope: !2832)
!2869 = !DILocation(line: 46, column: 38, scope: !2832)
!2870 = distinct !DILexicalBlock(
        scope: !2832, file: !2743, line: 47, column: 3)
!2871 = !DILocation(line: 48, column: 13, scope: !2870)
!2872 = !DILocation(line: 48, column: 13, scope: !2870)
!2873 = !DILocation(line: 48, column: 33, scope: !2870)
!2874 = !DILocation(line: 48, column: 32, scope: !2870)
!2875 = !DILocation(line: 48, column: 32, scope: !2870)
!2876 = !DILocation(line: 48, column: 32, scope: !2870)
!2877 = !DILocation(line: 48, column: 5, scope: !2870)
!2878 = !DILocation(line: 49, column: 9, scope: !2870)
!2879 = !DILocalVariable(name: "j",
  scope: !2870, file: !2743, line: 49, type: !12)
!2880 = !DILocation(line: 49, column: 9, scope: !2870)
!2881 = !DILocation(line: 49, column: 17, scope: !2870)
!2882 = !DILocation(line: 49, column: 21, scope: !2870)
!2883 = !DILocation(line: 49, column: 28, scope: !2870)
!2884 = !DILocation(line: 49, column: 28, scope: !2870)
!2885 = !DILocation(line: 49, column: 29, scope: !2870)
!2886 = distinct !DILexicalBlock(
        scope: !2870, file: !2743, line: 50, column: 5)
!2887 = !DILocation(line: 51, column: 14, scope: !2886)
!2888 = !DILocation(line: 51, column: 14, scope: !2886)
!2889 = !DILocation(line: 51, column: 34, scope: !2886)
!2890 = !DILocation(line: 51, column: 33, scope: !2886)
!2891 = !DILocation(line: 51, column: 33, scope: !2886)
!2892 = !DILocation(line: 51, column: 33, scope: !2886)
!2893 = !DILocation(line: 51, column: 47, scope: !2886)
!2894 = !DILocation(line: 51, column: 46, scope: !2886)
!2895 = !DILocation(line: 51, column: 7, scope: !2886)
!2896 = !DILocation(line: 52, column: 13, scope: !2886)
!2897 = !DILocation(line: 52, column: 13, scope: !2886)
!2898 = !DILocation(line: 52, column: 13, scope: !2886)
!2899 = distinct !DILexicalBlock(
        scope: !2886, file: !2743, line: 55, column: 11)
!2900 = !DILocation(line: 55, column: 19, scope: !2899)
!2901 = !DILocation(line: 55, column: 19, scope: !2899)
!2902 = !DILocation(line: 55, column: 19, scope: !2899)
!2903 = !DILocation(line: 55, column: 48, scope: !2899)
!2904 = !DILocation(line: 55, column: 57, scope: !2899)
!2905 = !DILocation(line: 55, column: 40, scope: !2899)
!2906 = !DILocation(line: 55, column: 11, scope: !2899)
!2907 = distinct !DILexicalBlock(
        scope: !2886, file: !2743, line: 57, column: 11)
!2908 = !DILocation(line: 57, column: 19, scope: !2907)
!2909 = !DILocation(line: 57, column: 19, scope: !2907)
!2910 = !DILocation(line: 57, column: 19, scope: !2907)
!2911 = !DILocation(line: 57, column: 51, scope: !2907)
!2912 = !DILocation(line: 57, column: 60, scope: !2907)
!2913 = !DILocation(line: 57, column: 37, scope: !2907)
!2914 = !DILocation(line: 57, column: 11, scope: !2907)
!2915 = distinct !DILexicalBlock(
        scope: !2886, file: !2743, line: 59, column: 11)
!2916 = !DILocation(line: 59, column: 19, scope: !2915)
!2917 = !DILocation(line: 59, column: 19, scope: !2915)
!2918 = !DILocation(line: 59, column: 19, scope: !2915)
!2919 = !DILocation(line: 59, column: 43, scope: !2915)
!2920 = !DILocation(line: 59, column: 52, scope: !2915)
!2921 = !DILocation(line: 59, column: 37, scope: !2915)
!2922 = !DILocation(line: 59, column: 11, scope: !2915)
!2923 = distinct !DILexicalBlock(
        scope: !2886, file: !2743, line: 65, column: 11)
!2924 = !DILocation(line: 65, column: 19, scope: !2923)
!2925 = !DILocation(line: 65, column: 19, scope: !2923)
!2926 = !DILocation(line: 65, column: 19, scope: !2923)
!2927 = !DILocation(line: 65, column: 45, scope: !2923)
!2928 = !DILocation(line: 65, column: 54, scope: !2923)
!2929 = !DILocation(line: 65, column: 39, scope: !2923)
!2930 = !DILocation(line: 65, column: 11, scope: !2923)
!2931 = !DILocation(line: 67, column: 13, scope: !2886)
!2932 = !DILocation(line: 67, column: 13, scope: !2886)
!2933 = !DILocation(line: 67, column: 13, scope: !2886)
!2934 = distinct !DILexicalBlock(
        scope: !2886, file: !2743, line: 70, column: 11)
!2935 = !DILocation(line: 70, column: 15, scope: !2934)
!2936 = !DILocation(line: 70, column: 11, scope: !2934)
!2937 = !DILocation(line: 71, column: 11, scope: !2934)
!2938 = !DILocation(line: 78, column: 3, scope: !2832)
!2939 = !DILocation(line: 78, column: 3, scope: !2832)
!2940 = !DILocation(line: 78, column: 3, scope: !2832)
!2941 = !DILocation(line: 78, column: 3, scope: !2832)
!2942 = !DILocation(line: 79, column: 7, scope: !2832)
!2943 = !DILocation(line: 79, column: 7, scope: !2832)
!2944 = !DILocation(line: 79, column: 7, scope: !2832)
!2945 = !DILocation(line: 79, column: 7, scope: !2832)
!2946 = !DILocation(line: 79, column: 7, scope: !2832)


!2948 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_s\C4\B1ralama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2950 = !DILocalVariable(name: "Bölüm",
  scope: !2947, file: !2948, line: 1, type: !2949, arg: 1)
!2952 = !DILocalVariable(name: "İmge",
  scope: !2947, file: !2948, line: 2, type: !2951, arg: 2)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{null, !2949, !2951 }
!2947 = distinct !DISubprogram( name: "bölüm::t.ÖnSıralamaEkle_ox10ai",
 scope: !1844,
 file: !2948,
 line: 2,
 type: !2953, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamaEkle
!2955 = !DILocation(line: 1, column: 1, scope: !2947)
!2956 = !DILocation(line: 2, column: 27, scope: !2947)
!2957 = distinct !DILexicalBlock(
        scope: !2947, file: !2948, line: 24, column: 1)
!2958 = !DILocation(line: 5, column: 9, scope: !2957)
!2959 = !DILocation(line: 5, column: 9, scope: !2957)
!2960 = !DILocation(line: 5, column: 9, scope: !2957)
!2961 = distinct !DILexicalBlock(
        scope: !2957, file: !2948, line: 12, column: 7)
!2962 = !DILocation(line: 12, column: 7, scope: !2961)
!2963 = !DILocation(line: 12, column: 7, scope: !2961)
!2964 = !DILocation(line: 12, column: 26, scope: !2961)
!2965 = !DILocation(line: 12, column: 56, scope: !2961)
!2966 = !DILocation(line: 12, column: 51, scope: !2961)
!2967 = distinct !DILexicalBlock(
        scope: !2957, file: !2948, line: 15, column: 7)
!2968 = !DILocation(line: 15, column: 7, scope: !2967)
!2969 = !DILocation(line: 15, column: 7, scope: !2967)
!2970 = !DILocation(line: 15, column: 26, scope: !2967)
!2971 = !DILocation(line: 15, column: 57, scope: !2967)
!2972 = !DILocation(line: 15, column: 52, scope: !2967)
!2973 = distinct !DILexicalBlock(
        scope: !2957, file: !2948, line: 17, column: 7)
!2974 = !DILocation(line: 17, column: 7, scope: !2973)
!2975 = !DILocation(line: 17, column: 7, scope: !2973)
!2976 = !DILocation(line: 17, column: 26, scope: !2973)
!2977 = !DILocation(line: 17, column: 56, scope: !2973)
!2978 = !DILocation(line: 17, column: 51, scope: !2973)
!2979 = distinct !DILexicalBlock(
        scope: !2957, file: !2948, line: 19, column: 7)
!2980 = !DILocation(line: 19, column: 7, scope: !2979)
!2981 = !DILocation(line: 19, column: 7, scope: !2979)
!2982 = !DILocation(line: 19, column: 26, scope: !2979)
!2983 = !DILocation(line: 19, column: 54, scope: !2979)
!2984 = !DILocation(line: 19, column: 49, scope: !2979)


!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2987 = !DILocalVariable(name: "Bölüm",
  scope: !2985, file: !2948, line: 24, type: !2986, arg: 1)
!2989 = !DILocalVariable(name: "İmge",
  scope: !2985, file: !2948, line: 25, type: !2988, arg: 2)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{null, !2986, !2988 }
!2985 = distinct !DISubprogram( name: "bölüm::t.SıralamayaEkle_ox10ai",
 scope: !1844,
 file: !2948,
 line: 25,
 type: !2990, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıralamayaEkle
!2992 = !DILocation(line: 24, column: 1, scope: !2985)
!2993 = !DILocation(line: 25, column: 27, scope: !2985)
!2994 = distinct !DILexicalBlock(
        scope: !2985, file: !2948, line: 0, column: 0)
!2995 = !DILocation(line: 27, column: 9, scope: !2994)
!2996 = !DILocation(line: 27, column: 9, scope: !2994)
!2997 = !DILocation(line: 27, column: 9, scope: !2994)
!2998 = distinct !DILexicalBlock(
        scope: !2994, file: !2948, line: 31, column: 7)
!2999 = !DILocation(line: 31, column: 7, scope: !2998)
!3000 = !DILocation(line: 31, column: 7, scope: !2998)
!3001 = !DILocation(line: 31, column: 23, scope: !2998)
!3002 = !DILocation(line: 31, column: 50, scope: !2998)
!3003 = !DILocation(line: 31, column: 45, scope: !2998)
!3004 = distinct !DILexicalBlock(
        scope: !2994, file: !2948, line: 37, column: 7)
!3005 = !DILocation(line: 37, column: 7, scope: !3004)
!3006 = !DILocation(line: 37, column: 7, scope: !3004)
!3007 = !DILocation(line: 37, column: 23, scope: !3004)
!3008 = !DILocation(line: 37, column: 47, scope: !3004)
!3009 = !DILocation(line: 37, column: 42, scope: !3004)
!3010 = distinct !DILexicalBlock(
        scope: !2994, file: !2948, line: 42, column: 7)
!3011 = !DILocation(line: 42, column: 7, scope: !3010)
!3012 = !DILocation(line: 42, column: 7, scope: !3010)
!3013 = !DILocation(line: 42, column: 23, scope: !3010)
!3014 = !DILocation(line: 42, column: 50, scope: !3010)
!3015 = !DILocation(line: 42, column: 45, scope: !3010)


!3017 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_\C3\A7\C4\B1kt\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!3018 = !DILocalVariable(name: "Çıktı",
  scope: !3016, file: !3017, line: 43, type: !1436, arg: 1)
!3020 = !DILocalVariable(name: "Bölüm",
  scope: !3016, file: !3017, line: 44, type: !3019, arg: 2)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{null, !1436, !3019 }
!3016 = distinct !DISubprogram( name: "bölüm::çıktı.yapılandır_ox10ai",
 scope: !1844,
 file: !3017,
 line: 44,
 type: !3021, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!3023 = !DILocation(line: 43, column: 1, scope: !3016)
!3024 = !DILocation(line: 44, column: 15, scope: !3016)
!3025 = distinct !DILexicalBlock(
        scope: !3016, file: !3017, line: 77, column: 1)
!3026 = !DILocation(line: 46, column: 14, scope: !3025)
!3027 = !DILocation(line: 46, column: 14, scope: !3025)
!3028 = !DILocation(line: 46, column: 14, scope: !3025)
!3029 = !DILocation(line: 46, column: 14, scope: !3025)
!3030 = !DILocation(line: 46, column: 14, scope: !3025)
!3031 = !DILocation(line: 46, column: 3, scope: !3025)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!3033 = !DILocalVariable(name: "Derleme",
  scope: !3025, file: !3017, line: 46, type: !3032)
!3034 = !DILocation(line: 46, column: 3, scope: !3025)
!3035 = !DILocation(line: 47, column: 14, scope: !3025)
!3036 = !DILocation(line: 47, column: 14, scope: !3025)
!3037 = !DILocation(line: 47, column: 14, scope: !3025)
!3038 = !DILocation(line: 47, column: 14, scope: !3025)
!3039 = !DILocation(line: 47, column: 14, scope: !3025)
!3040 = !DILocation(line: 47, column: 14, scope: !3025)
!3041 = !DILocation(line: 47, column: 14, scope: !3025)
!3042 = !DILocation(line: 47, column: 3, scope: !3025)
!3043 = !DILocalVariable(name: "Bellek",
  scope: !3025, file: !3017, line: 47, type: !718)
!3044 = !DILocation(line: 47, column: 3, scope: !3025)
!3045 = !DILocation(line: 48, column: 3, scope: !3025)
!3046 = distinct !DILexicalBlock(
        scope: !3025, file: !3017, line: 48, column: 11)
!3047 = distinct !DILexicalBlock(
        scope: !3046, file: !3017, line: 21, column: 3)
!3048 = !DILocation(line: 16, column: 5, scope: !3047)
!3049 = !DILocation(line: 16, column: 5, scope: !3047)
!3050 = !DILocation(line: 17, column: 5, scope: !3047)
!3051 = !DILocation(line: 17, column: 13, scope: !3047)
!3052 = !DILocation(line: 49, column: 8, scope: !3025)
!3053 = !DILocation(line: 49, column: 8, scope: !3025)
!3054 = !DILocation(line: 49, column: 8, scope: !3025)
!3055 = distinct !DILexicalBlock(
        scope: !3025, file: !3017, line: 50, column: 3)
!3056 = !DILocation(line: 51, column: 5, scope: !3055)
!3057 = !DILocation(line: 51, column: 5, scope: !3055)
!3058 = !DILocation(line: 51, column: 38, scope: !3055)
!3059 = !DILocation(line: 54, column: 7, scope: !3025)
!3060 = !DILocalVariable(name: "i",
  scope: !3025, file: !3017, line: 54, type: !12)
!3061 = !DILocation(line: 54, column: 7, scope: !3025)
!3062 = !DILocation(line: 54, column: 15, scope: !3025)
!3063 = !DILocation(line: 54, column: 31, scope: !3025)
!3064 = !DILocation(line: 54, column: 31, scope: !3025)
!3065 = !DILocation(line: 54, column: 32, scope: !3025)
!3066 = distinct !DILexicalBlock(
        scope: !3025, file: !3017, line: 55, column: 3)
!3067 = !DILocation(line: 56, column: 5, scope: !3066)
!3068 = !DILocation(line: 56, column: 5, scope: !3066)
!3069 = !DILocation(line: 56, column: 21, scope: !3066)
!3070 = !DILocation(line: 56, column: 24, scope: !3066)
!3071 = !DILocation(line: 58, column: 13, scope: !3025)
!3072 = !DILocation(line: 58, column: 13, scope: !3025)
!3073 = !DILocation(line: 58, column: 3, scope: !3025)
!3074 = !DILocalVariable(name: "Bilgi",
  scope: !3025, file: !3017, line: 58, type: !1438)
!3075 = !DILocation(line: 58, column: 3, scope: !3025)
!3076 = !DILocation(line: 60, column: 3, scope: !3025)
!3077 = !DILocation(line: 60, column: 3, scope: !3025)
!3078 = !DILocation(line: 60, column: 3, scope: !3025)
!3079 = !DILocation(line: 60, column: 3, scope: !3025)
!3080 = !DILocation(line: 60, column: 3, scope: !3025)
!3081 = !DILocation(line: 60, column: 32, scope: !3025)
!3082 = !DILocation(line: 60, column: 25, scope: !3025)
!3083 = !DILocation(line: 62, column: 3, scope: !3025)
!3084 = !DILocation(line: 62, column: 36, scope: !3025)
!3085 = !DILocation(line: 62, column: 36, scope: !3025)
!3086 = !DILocation(line: 62, column: 10, scope: !3025)
!3087 = !DILocation(line: 63, column: 3, scope: !3025)
!3088 = !DILocation(line: 63, column: 35, scope: !3025)
!3089 = !DILocation(line: 63, column: 35, scope: !3025)
!3090 = !DILocation(line: 63, column: 10, scope: !3025)
!3091 = !DILocation(line: 64, column: 3, scope: !3025)
!3092 = distinct !DILexicalBlock(
        scope: !3025, file: !3017, line: 64, column: 11)
!3093 = distinct !DILexicalBlock(
        scope: !3092, file: !3017, line: 21, column: 3)
!3094 = !DILocation(line: 16, column: 5, scope: !3093)
!3095 = !DILocation(line: 16, column: 5, scope: !3093)
!3096 = !DILocation(line: 17, column: 5, scope: !3093)
!3097 = !DILocation(line: 17, column: 13, scope: !3093)
!3098 = !DILocation(line: 65, column: 3, scope: !3025)
!3099 = !DILocation(line: 65, column: 3, scope: !3025)
!3100 = !DILocation(line: 65, column: 3, scope: !3025)
!3101 = !DILocation(line: 65, column: 23, scope: !3025)
!3102 = !DILocation(line: 65, column: 16, scope: !3025)
!3103 = !DILocation(line: 66, column: 3, scope: !3025)
!3104 = !DILocation(line: 66, column: 39, scope: !3025)
!3105 = !DILocation(line: 66, column: 39, scope: !3025)
!3106 = !DILocation(line: 66, column: 10, scope: !3025)
!3107 = !DILocation(line: 67, column: 3, scope: !3025)
!3108 = !DILocation(line: 67, column: 46, scope: !3025)
!3109 = !DILocation(line: 67, column: 46, scope: !3025)
!3110 = !DILocation(line: 67, column: 46, scope: !3025)
!3111 = !DILocation(line: 67, column: 46, scope: !3025)
!3112 = !DILocation(line: 67, column: 46, scope: !3025)
!3113 = !DILocation(line: 67, column: 46, scope: !3025)
!3114 = !DILocation(line: 67, column: 10, scope: !3025)
!3115 = !DILocation(line: 68, column: 3, scope: !3025)
!3116 = !DILocation(line: 68, column: 46, scope: !3025)
!3117 = !DILocation(line: 68, column: 46, scope: !3025)
!3118 = !DILocation(line: 68, column: 46, scope: !3025)
!3119 = !DILocation(line: 68, column: 46, scope: !3025)
!3120 = !DILocation(line: 68, column: 46, scope: !3025)
!3121 = !DILocation(line: 68, column: 46, scope: !3025)
!3122 = !DILocation(line: 68, column: 10, scope: !3025)
!3123 = !DILocation(line: 69, column: 3, scope: !3025)
!3124 = !DILocation(line: 69, column: 46, scope: !3025)
!3125 = !DILocation(line: 69, column: 46, scope: !3025)
!3126 = !DILocation(line: 69, column: 46, scope: !3025)
!3127 = !DILocation(line: 69, column: 46, scope: !3025)
!3128 = !DILocation(line: 69, column: 46, scope: !3025)
!3129 = !DILocation(line: 69, column: 10, scope: !3025)
!3130 = !DILocation(line: 70, column: 3, scope: !3025)
!3131 = !DILocation(line: 70, column: 3, scope: !3025)
!3132 = !DILocation(line: 70, column: 34, scope: !3025)
!3133 = !DILocation(line: 71, column: 3, scope: !3025)
!3134 = !DILocation(line: 71, column: 3, scope: !3025)
!3135 = !DILocation(line: 71, column: 36, scope: !3025)
!3136 = !DILocation(line: 72, column: 3, scope: !3025)
!3137 = !DILocation(line: 72, column: 3, scope: !3025)
!3138 = !DILocation(line: 72, column: 33, scope: !3025)


!3140 = !DILocalVariable(name: "Çıktı",
  scope: !3139, file: !3017, line: 77, type: !1436, arg: 1)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{null, !1436 }
!3139 = distinct !DISubprogram( name: "bölüm::çıktı.Temizle_ox10ai",
 scope: !1844,
 file: !3017,
 line: 78,
 type: !3141, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3143 = !DILocation(line: 77, column: 1, scope: !3139)
!3144 = distinct !DILexicalBlock(
        scope: !3139, file: !3017, line: 86, column: 1)
!3145 = !DILocation(line: 80, column: 7, scope: !3144)
!3146 = !DILocalVariable(name: "i",
  scope: !3144, file: !3017, line: 80, type: !12)
!3147 = !DILocation(line: 80, column: 7, scope: !3144)
!3148 = !DILocation(line: 80, column: 15, scope: !3144)
!3149 = !DILocation(line: 80, column: 35, scope: !3144)
!3150 = !DILocation(line: 80, column: 35, scope: !3144)
!3151 = !DILocation(line: 80, column: 36, scope: !3144)
!3152 = distinct !DILexicalBlock(
        scope: !3144, file: !3017, line: 81, column: 3)
!3153 = !DILocation(line: 82, column: 5, scope: !3152)
!3154 = !DILocation(line: 82, column: 5, scope: !3152)
!3155 = !DILocation(line: 82, column: 21, scope: !3152)
!3156 = !DILocation(line: 82, column: 24, scope: !3152)


!3158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3159 = !DILocalVariable(name: "dönüş",
  scope: !3157, file: !3017, line: 15, type: !3158)
!3160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!3161 = !DILocalVariable(name: "Bölüm",
  scope: !3157, file: !3017, line: 86, type: !3160, arg: 1)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{null, !3160 }
!3157 = distinct !DISubprogram( name: "bölüm::t.Yazdır_ox10ai",
 scope: !1844,
 file: !3017,
 line: 87,
 type: !3162, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!3164 = !DILocation(line: 86, column: 1, scope: !3157)
!3165 = distinct !DILexicalBlock(
        scope: !3157, file: !3017, line: 0, column: 0)
!3166 = !DILocation(line: 90, column: 3, scope: !3165)
!3167 = !DILocalVariable(name: "mod",
  scope: !3165, file: !3017, line: 90, type: !12)
!3168 = !DILocation(line: 90, column: 3, scope: !3165)
!3169 = !DILocation(line: 91, column: 3, scope: !3165)
!3170 = !DILocalVariable(name: "izin",
  scope: !3165, file: !3017, line: 91, type: !12)
!3171 = !DILocation(line: 91, column: 3, scope: !3165)
!3172 = !DILocation(line: 94, column: 5, scope: !3165)
!3173 = !DILocation(line: 94, column: 5, scope: !3165)
!3174 = !DILocation(line: 94, column: 5, scope: !3165)
!3175 = !DILocation(line: 94, column: 5, scope: !3165)
!3176 = !DILocation(line: 94, column: 5, scope: !3165)
!3177 = !DILocation(line: 95, column: 5, scope: !3165)
!3178 = !DILocation(line: 95, column: 10, scope: !3165)
!3179 = !DILocation(line: 93, column: 17, scope: !3165)
!3180 = !DILocation(line: 93, column: 3, scope: !3165)
!3181 = !DILocalVariable(name: "belge",
  scope: !3165, file: !3017, line: 93, type: !12)
!3182 = !DILocation(line: 93, column: 3, scope: !3165)
!3183 = !DILocation(line: 97, column: 8, scope: !3165)
!3184 = distinct !DILexicalBlock(
        scope: !3165, file: !3017, line: 98, column: 3)
!3185 = !DILocation(line: 100, column: 7, scope: !3184)
!3186 = !DILocation(line: 100, column: 7, scope: !3184)
!3187 = !DILocation(line: 100, column: 7, scope: !3184)
!3188 = !DILocation(line: 102, column: 8, scope: !3184)
!3189 = !DILocation(line: 102, column: 8, scope: !3184)
!3190 = !DILocation(line: 102, column: 8, scope: !3184)
!3191 = !DILocation(line: 102, column: 8, scope: !3184)
!3192 = !DILocation(line: 102, column: 8, scope: !3184)
!3193 = !DILocation(line: 102, column: 8, scope: !3184)
!3194 = !DILocation(line: 104, column: 7, scope: !3184)
!3195 = !DILocation(line: 104, column: 7, scope: !3184)
!3196 = !DILocation(line: 104, column: 7, scope: !3184)
!3197 = !DILocation(line: 104, column: 7, scope: !3184)
!3198 = !DILocation(line: 104, column: 7, scope: !3184)
!3199 = !DILocation(line: 104, column: 35, scope: !3184)
!3200 = !DILocation(line: 99, column: 18, scope: !3184)
!3201 = distinct !DILexicalBlock(
        scope: !3165, file: !3017, line: 107, column: 3)
!3202 = !DILocation(line: 108, column: 9, scope: !3201)
!3203 = !DILocalVariable(name: "i",
  scope: !3201, file: !3017, line: 108, type: !12)
!3204 = !DILocation(line: 108, column: 9, scope: !3201)
!3205 = !DILocation(line: 108, column: 17, scope: !3201)
!3206 = !DILocation(line: 108, column: 33, scope: !3201)
!3207 = !DILocation(line: 108, column: 33, scope: !3201)
!3208 = !DILocation(line: 108, column: 34, scope: !3201)
!3209 = distinct !DILexicalBlock(
        scope: !3201, file: !3017, line: 109, column: 5)
!3210 = !DILocation(line: 110, column: 7, scope: !3209)
!3211 = !DILocation(line: 110, column: 7, scope: !3209)
!3212 = !DILocation(line: 110, column: 7, scope: !3209)
!3213 = !DILocation(line: 110, column: 29, scope: !3209)
!3214 = !DILocation(line: 110, column: 38, scope: !3209)
!3215 = !DILocation(line: 110, column: 32, scope: !3209)
!3216 = !DILocation(line: 114, column: 17, scope: !3165)
!3217 = !DILocation(line: 114, column: 11, scope: !3165)
!3218 = !DILocation(line: 87, column: 21, scope: !3157)


!3220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!3221 = !DILocalVariable(name: "Bölüm",
  scope: !3219, file: !1942, line: 1, type: !3220, arg: 1)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{null, !3220 }
!3219 = distinct !DISubprogram( name: "bölüm::t.AraYapılandırma_ox10ai",
 scope: !1844,
 file: !1942,
 line: 2,
 type: !3222, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraYapılandırma
!3224 = !DILocation(line: 1, column: 1, scope: !3219)
!3225 = distinct !DILexicalBlock(
        scope: !3219, file: !1942, line: 20, column: 1)
!3226 = !DILocation(line: 4, column: 14, scope: !3225)
!3227 = !DILocation(line: 4, column: 14, scope: !3225)
!3228 = !DILocation(line: 4, column: 14, scope: !3225)
!3229 = !DILocation(line: 4, column: 14, scope: !3225)
!3230 = !DILocation(line: 4, column: 14, scope: !3225)
!3231 = !DILocation(line: 4, column: 14, scope: !3225)
!3232 = !DILocation(line: 4, column: 14, scope: !3225)
!3233 = !DILocation(line: 4, column: 3, scope: !3225)
!3234 = !DILocalVariable(name: "Bellek",
  scope: !3225, file: !1942, line: 4, type: !718)
!3235 = !DILocation(line: 4, column: 3, scope: !3225)
!3236 = !DILocation(line: 5, column: 3, scope: !3225)
!3237 = !DILocation(line: 5, column: 3, scope: !3225)
!3238 = !DILocation(line: 5, column: 3, scope: !3225)
!3239 = !DILocation(line: 5, column: 34, scope: !3225)
!3240 = !DILocation(line: 5, column: 34, scope: !3225)
!3241 = !DILocation(line: 5, column: 34, scope: !3225)
!3242 = !DILocation(line: 5, column: 34, scope: !3225)
!3243 = !DILocation(line: 5, column: 34, scope: !3225)
!3244 = !DILocation(line: 5, column: 34, scope: !3225)
!3245 = !DILocation(line: 5, column: 34, scope: !3225)
!3246 = !DILocation(line: 5, column: 34, scope: !3225)
!3247 = !DILocation(line: 5, column: 23, scope: !3225)
!3248 = !DILocation(line: 6, column: 3, scope: !3225)
!3249 = !DILocation(line: 6, column: 3, scope: !3225)
!3250 = !DILocation(line: 6, column: 3, scope: !3225)
!3251 = !DILocation(line: 6, column: 35, scope: !3225)
!3252 = !DILocation(line: 6, column: 35, scope: !3225)
!3253 = !DILocation(line: 6, column: 35, scope: !3225)
!3254 = !DILocation(line: 6, column: 35, scope: !3225)
!3255 = !DILocation(line: 6, column: 35, scope: !3225)
!3256 = !DILocation(line: 6, column: 35, scope: !3225)
!3257 = !DILocation(line: 6, column: 35, scope: !3225)
!3258 = !DILocation(line: 6, column: 35, scope: !3225)
!3259 = !DILocation(line: 6, column: 24, scope: !3225)
!3260 = !DILocation(line: 8, column: 3, scope: !3225)
!3261 = distinct !DILexicalBlock(
        scope: !3225, file: !1942, line: 8, column: 11)
!3262 = distinct !DILexicalBlock(
        scope: !3261, file: !1942, line: 21, column: 3)
!3263 = !DILocation(line: 16, column: 5, scope: !3262)
!3264 = !DILocation(line: 16, column: 5, scope: !3262)
!3265 = !DILocation(line: 17, column: 5, scope: !3262)
!3266 = !DILocation(line: 17, column: 13, scope: !3262)
!3267 = !DILocation(line: 9, column: 3, scope: !3225)
!3268 = !DILocation(line: 9, column: 26, scope: !3225)
!3269 = !DILocation(line: 9, column: 26, scope: !3225)
!3270 = !DILocation(line: 9, column: 26, scope: !3225)
!3271 = !DILocation(line: 9, column: 26, scope: !3225)
!3272 = !DILocation(line: 9, column: 26, scope: !3225)
!3273 = !DILocation(line: 9, column: 26, scope: !3225)
!3274 = !DILocation(line: 9, column: 26, scope: !3225)
!3275 = !DILocation(line: 9, column: 26, scope: !3225)
!3276 = !DILocation(line: 9, column: 26, scope: !3225)
!3277 = !DILocation(line: 9, column: 62, scope: !3225)
!3278 = !DILocation(line: 9, column: 62, scope: !3225)
!3279 = !DILocation(line: 9, column: 62, scope: !3225)
!3280 = !DILocation(line: 9, column: 11, scope: !3225)
!3281 = !DILocation(line: 10, column: 3, scope: !3225)
!3282 = !DILocation(line: 10, column: 3, scope: !3225)
!3283 = !DILocation(line: 10, column: 3, scope: !3225)
!3284 = !DILocation(line: 10, column: 31, scope: !3225)
!3285 = !DILocation(line: 10, column: 31, scope: !3225)
!3286 = !DILocation(line: 10, column: 23, scope: !3225)
!3287 = !DILocation(line: 11, column: 3, scope: !3225)
!3288 = !DILocation(line: 11, column: 3, scope: !3225)
!3289 = !DILocation(line: 11, column: 3, scope: !3225)
!3290 = !DILocation(line: 11, column: 23, scope: !3225)
!3291 = !DILocation(line: 13, column: 3, scope: !3225)
!3292 = !DILocation(line: 13, column: 3, scope: !3225)
!3293 = !DILocation(line: 13, column: 3, scope: !3225)
!3294 = !DILocation(line: 13, column: 32, scope: !3225)
!3295 = !DILocation(line: 13, column: 32, scope: !3225)
!3296 = !DILocation(line: 13, column: 24, scope: !3225)
!3297 = !DILocation(line: 14, column: 3, scope: !3225)
!3298 = !DILocation(line: 14, column: 3, scope: !3225)
!3299 = !DILocation(line: 14, column: 3, scope: !3225)
!3300 = !DILocation(line: 14, column: 24, scope: !3225)
!3301 = !DILocation(line: 16, column: 3, scope: !3225)
!3302 = !DILocation(line: 16, column: 3, scope: !3225)
!3303 = !DILocation(line: 16, column: 27, scope: !3225)
!3304 = !DILocation(line: 16, column: 16, scope: !3225)
!3305 = !DILocation(line: 17, column: 3, scope: !3225)
!3306 = !DILocation(line: 17, column: 3, scope: !3225)
!3307 = !DILocation(line: 17, column: 3, scope: !3225)
!3308 = !DILocation(line: 17, column: 3, scope: !3225)


!3310 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_at\C4\B1f.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!3313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3312 = !DILocalVariable(name: "Bölüm",
  scope: !3309, file: !3310, line: 3, type: !3311, arg: 1)
!3314 = !DILocalVariable(name: "İmge",
  scope: !3309, file: !3310, line: 4, type: !3313, arg: 2)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{null, !3311, !3313 }
!3309 = distinct !DISubprogram( name: "bölüm::t.TürAtfıEkle_ox10ai",
 scope: !1844,
 file: !3310,
 line: 4,
 type: !3315, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürAtfıEkle
!3317 = !DILocation(line: 3, column: 1, scope: !3309)
!3318 = !DILocation(line: 4, column: 24, scope: !3309)
!3319 = distinct !DILexicalBlock(
        scope: !3309, file: !3310, line: 34, column: 1)
!3320 = !DILocation(line: 6, column: 9, scope: !3319)
!3321 = !DILocation(line: 6, column: 9, scope: !3319)
!3322 = !DILocation(line: 6, column: 9, scope: !3319)
!3323 = distinct !DILexicalBlock(
        scope: !3319, file: !3310, line: 9, column: 7)
!3324 = !DILocation(line: 9, column: 14, scope: !3323)
!3325 = !DILocation(line: 9, column: 14, scope: !3323)
!3326 = !DILocation(line: 9, column: 14, scope: !3323)
!3327 = !DILocation(line: 9, column: 7, scope: !3323)
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!3329 = !DILocalVariable(name: "Tür",
  scope: !3323, file: !3310, line: 9, type: !3328)
!3330 = !DILocation(line: 9, column: 7, scope: !3323)
!3331 = !DILocation(line: 10, column: 13, scope: !3323)
!3332 = !DILocation(line: 10, column: 13, scope: !3323)
!3333 = !DILocation(line: 10, column: 13, scope: !3323)
!3334 = !DILocation(line: 10, column: 13, scope: !3323)
!3335 = distinct !DILexicalBlock(
        scope: !3323, file: !3310, line: 13, column: 11)
!3336 = distinct !DILexicalBlock(
        scope: !3323, file: !3310, line: 15, column: 11)
!3337 = !DILocation(line: 15, column: 18, scope: !3336)
!3338 = !DILocation(line: 15, column: 18, scope: !3336)
!3339 = !DILocation(line: 15, column: 18, scope: !3336)
!3340 = !DILocation(line: 15, column: 18, scope: !3336)
!3341 = !DILocation(line: 15, column: 18, scope: !3336)
!3342 = !DILocation(line: 15, column: 18, scope: !3336)
!3343 = !DILocation(line: 15, column: 11, scope: !3336)
!3344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3345 = !DILocalVariable(name: "Ast",
  scope: !3336, file: !3310, line: 15, type: !3344)
!3346 = !DILocation(line: 15, column: 11, scope: !3336)
!3347 = !DILocation(line: 16, column: 11, scope: !3336)
!3348 = !DILocation(line: 16, column: 30, scope: !3336)
!3349 = !DILocation(line: 16, column: 18, scope: !3336)
!3350 = !DILocation(line: 17, column: 34, scope: !3336)
!3351 = !DILocation(line: 17, column: 34, scope: !3336)
!3352 = !DILocation(line: 17, column: 34, scope: !3336)
!3353 = !DILocation(line: 17, column: 34, scope: !3336)
!3354 = !DILocation(line: 17, column: 34, scope: !3336)
!3355 = !DILocation(line: 17, column: 53, scope: !3336)
!3356 = !DILocation(line: 17, column: 53, scope: !3336)
!3357 = !DILocation(line: 17, column: 53, scope: !3336)
!3358 = !DILocation(line: 17, column: 53, scope: !3336)
!3359 = !DILocation(line: 17, column: 53, scope: !3336)
!3360 = !DILocation(line: 17, column: 53, scope: !3336)
!3361 = !DILocation(line: 17, column: 14, scope: !3336)
!3362 = distinct !DILexicalBlock(
        scope: !3323, file: !3310, line: 19, column: 9)
!3363 = !DILocation(line: 20, column: 16, scope: !3362)
!3364 = !DILocation(line: 20, column: 16, scope: !3362)
!3365 = !DILocation(line: 20, column: 16, scope: !3362)
!3366 = distinct !DILexicalBlock(
        scope: !3362, file: !3310, line: 21, column: 11)
!3367 = !DILocation(line: 22, column: 19, scope: !3366)
!3368 = !DILocation(line: 22, column: 19, scope: !3366)
!3369 = !DILocation(line: 22, column: 19, scope: !3366)
!3370 = !DILocation(line: 22, column: 19, scope: !3366)
!3371 = !DILocation(line: 22, column: 13, scope: !3366)
!3372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3373 = !DILocalVariable(name: "Ad",
  scope: !3366, file: !3310, line: 22, type: !3372)
!3374 = !DILocation(line: 22, column: 13, scope: !3366)
!3375 = !DILocation(line: 23, column: 24, scope: !3366)
!3376 = !DILocation(line: 23, column: 24, scope: !3366)
!3377 = !DILocation(line: 23, column: 24, scope: !3366)
!3378 = !DILocation(line: 23, column: 43, scope: !3366)
!3379 = !DILocation(line: 23, column: 39, scope: !3366)
!3380 = !DILocation(line: 23, column: 13, scope: !3366)
!3381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!3382 = !DILocalVariable(name: "Bulunan",
  scope: !3366, file: !3310, line: 23, type: !3381)
!3383 = !DILocation(line: 23, column: 13, scope: !3366)
!3384 = !DILocation(line: 24, column: 18, scope: !3366)
!3385 = !DILocation(line: 26, column: 13, scope: !3366)
!3386 = !DILocation(line: 26, column: 13, scope: !3366)
!3387 = !DILocation(line: 26, column: 13, scope: !3366)
!3388 = !DILocation(line: 26, column: 33, scope: !3366)
!3389 = !DILocation(line: 26, column: 37, scope: !3366)
!3390 = !DILocation(line: 26, column: 28, scope: !3366)


!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!3394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3393 = !DILocalVariable(name: "Bölüm",
  scope: !3391, file: !3310, line: 34, type: !3392, arg: 1)
!3395 = !DILocalVariable(name: "İmge",
  scope: !3391, file: !3310, line: 35, type: !3394, arg: 2)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{null, !3392, !3394 }
!3391 = distinct !DISubprogram( name: "bölüm::t.İşlemTanımıEkle_ox10ai",
 scope: !1844,
 file: !3310,
 line: 35,
 type: !3396, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlemTanımıEkle
!3398 = !DILocation(line: 34, column: 1, scope: !3391)
!3399 = !DILocation(line: 35, column: 28, scope: !3391)
!3400 = distinct !DILexicalBlock(
        scope: !3391, file: !3310, line: 0, column: 0)
!3401 = !DILocation(line: 37, column: 15, scope: !3400)
!3402 = !DILocation(line: 37, column: 15, scope: !3400)
!3403 = !DILocation(line: 37, column: 15, scope: !3400)
!3404 = !DILocation(line: 37, column: 3, scope: !3400)
!3405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!3406 = !DILocalVariable(name: "Tanımlar",
  scope: !3400, file: !3310, line: 37, type: !3405)
!3407 = !DILocation(line: 37, column: 3, scope: !3400)
!3408 = !DILocation(line: 38, column: 9, scope: !3400)
!3409 = !DILocation(line: 38, column: 9, scope: !3400)
!3410 = !DILocation(line: 38, column: 9, scope: !3400)
!3411 = distinct !DILexicalBlock(
        scope: !3400, file: !3310, line: 43, column: 7)
!3412 = !DILocation(line: 43, column: 16, scope: !3411)
!3413 = !DILocation(line: 43, column: 16, scope: !3411)
!3414 = !DILocation(line: 43, column: 16, scope: !3411)
!3415 = !DILocation(line: 43, column: 7, scope: !3411)
!3416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3417 = !DILocalVariable(name: "İşlem",
  scope: !3411, file: !3310, line: 43, type: !3416)
!3418 = !DILocation(line: 43, column: 7, scope: !3411)
!3419 = !DILocation(line: 44, column: 13, scope: !3411)
!3420 = !DILocation(line: 44, column: 13, scope: !3411)
!3421 = !DILocation(line: 44, column: 13, scope: !3411)
!3422 = !DILocation(line: 44, column: 7, scope: !3411)
!3423 = !DILocalVariable(name: "no",
  scope: !3411, file: !3310, line: 44, type: !42)
!3424 = !DILocation(line: 44, column: 7, scope: !3411)
!3425 = !DILocation(line: 45, column: 16, scope: !3411)
!3426 = !DILocation(line: 45, column: 16, scope: !3411)
!3427 = !DILocation(line: 45, column: 16, scope: !3411)
!3428 = !DILocation(line: 45, column: 43, scope: !3411)
!3429 = !DILocation(line: 45, column: 39, scope: !3411)
!3430 = !DILocation(line: 45, column: 7, scope: !3411)
!3431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3432 = !DILocalVariable(name: "Arama",
  scope: !3411, file: !3310, line: 45, type: !3431)
!3433 = !DILocation(line: 45, column: 7, scope: !3411)
!3434 = !DILocation(line: 46, column: 13, scope: !3411)
!3435 = distinct !DILexicalBlock(
        scope: !3411, file: !3310, line: 47, column: 7)
!3436 = !DILocation(line: 48, column: 9, scope: !3435)
!3437 = !DILocation(line: 48, column: 24, scope: !3435)
!3438 = !DILocation(line: 48, column: 28, scope: !3435)
!3439 = !DILocation(line: 48, column: 19, scope: !3435)
!3440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!3441 = !DILocalVariable(name: "Özet",
  scope: !3435, file: !3310, line: 49, type: !3440)
!3442 = !DILocation(line: 49, column: 15, scope: !3435)
!3443 = !DILocation(line: 50, column: 9, scope: !3435)
!3444 = !DILocation(line: 50, column: 28, scope: !3435)
!3445 = !DILocation(line: 50, column: 28, scope: !3435)
!3446 = !DILocation(line: 50, column: 28, scope: !3435)
!3447 = !DILocation(line: 50, column: 28, scope: !3435)
!3448 = !DILocation(line: 50, column: 28, scope: !3435)
!3449 = !DILocation(line: 50, column: 28, scope: !3435)
!3450 = !DILocation(line: 50, column: 28, scope: !3435)
!3451 = !DILocation(line: 50, column: 16, scope: !3435)
!3452 = !DILocation(line: 51, column: 13, scope: !3435)
!3453 = !DILocalVariable(name: "i",
  scope: !3435, file: !3310, line: 51, type: !12)
!3454 = !DILocation(line: 51, column: 13, scope: !3435)
!3455 = !DILocation(line: 51, column: 19, scope: !3435)
!3456 = !DILocation(line: 51, column: 23, scope: !3435)
!3457 = !DILocation(line: 51, column: 23, scope: !3435)
!3458 = !DILocation(line: 51, column: 23, scope: !3435)
!3459 = !DILocation(line: 51, column: 23, scope: !3435)
!3460 = !DILocation(line: 51, column: 23, scope: !3435)
!3461 = !DILocation(line: 51, column: 23, scope: !3435)
!3462 = !DILocation(line: 51, column: 59, scope: !3435)
!3463 = !DILocation(line: 51, column: 59, scope: !3435)
!3464 = !DILocation(line: 51, column: 60, scope: !3435)
!3465 = distinct !DILexicalBlock(
        scope: !3435, file: !3310, line: 52, column: 9)
!3466 = !DILocation(line: 53, column: 18, scope: !3465)
!3467 = !DILocation(line: 53, column: 18, scope: !3465)
!3468 = !DILocation(line: 53, column: 18, scope: !3465)
!3469 = !DILocation(line: 53, column: 18, scope: !3465)
!3470 = !DILocation(line: 53, column: 18, scope: !3465)
!3471 = !DILocation(line: 53, column: 18, scope: !3465)
!3472 = !DILocation(line: 53, column: 56, scope: !3465)
!3473 = !DILocation(line: 53, column: 55, scope: !3465)
!3474 = !DILocation(line: 53, column: 55, scope: !3465)
!3475 = !DILocation(line: 53, column: 55, scope: !3465)
!3476 = !DILocation(line: 53, column: 55, scope: !3465)
!3477 = !DILocation(line: 53, column: 55, scope: !3465)
!3478 = !DILocation(line: 53, column: 11, scope: !3465)
!3479 = !DILocation(line: 54, column: 11, scope: !3465)
!3480 = !DILocation(line: 54, column: 30, scope: !3465)
!3481 = !DILocation(line: 54, column: 30, scope: !3465)
!3482 = !DILocation(line: 54, column: 30, scope: !3465)
!3483 = !DILocation(line: 54, column: 18, scope: !3465)
